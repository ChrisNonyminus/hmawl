#include "Screen.h"
#include "Memory.h"

#include "dolphin/gxfuncs.h"
#include "dolphin/vi.h"

#include "decomp.h"

//
// Declarations:
//

// external
FUNC_DECLARE(GXInvalidateVtxCache);

// external (but not library symbols)
FUNC_DECLARE(func_8019B8F8__17UnkStruct8019B7A8Fv);

// internal
static int lbl_803494B0;
static char lbl_803494B4;

//
// Decompiled:
//

Screen::Screen() { Init(); }

char lbl_80348980[] = {0, 0, 0, 0, 0, 0, 0, 0};

void Screen::Init() {
  dataC = new ("Screen.cpp", 114) u8[0x60000];
  fifo10 = GXInit(dataC, 0x60000);
  __GXSetIndirectMask(0);
  VIInit();
  switch (VIGetTvFormat()) {
  case VI_NTSC:
    gx1C = &GXNtsc480IntDf;
    break;
  case VI_PAL:
    gx1C = &GXPal528IntDf;
    break;
  case VI_MPAL:
    gx1C = &GXMpal480IntDf;
    break;
  default:
    OSPanic("Screen.cpp", 125, lbl_80348980);
    break;
  }
  GXAdjustForOverscan(gx1C, &gx20, 0, 16);
  gx1C = &gx20;
  VIConfigure(gx1C);
  GXRenderModeObj *rendObj = gx1C;
  GXSetViewport(0.0f, 0.0f, (float)rendObj->fbWidth, (float)rendObj->xfbHeight,
                0.0f, 1.0f);
  GXSetScissor(0, 0, gx1C->fbWidth, gx1C->efbHeight);
  GXSetDispCopySrc(0, 0, gx1C->fbWidth, gx1C->efbHeight);
  GXSetDispCopyDst(gx1C->fbWidth, gx1C->xfbHeight);
  u32 yscale =
      GXSetDispCopyYScale(((float)gx1C->xfbHeight) / ((float)gx1C->efbHeight));
  GXSetCopyFilter(gx1C->aa, gx1C->sample_pattern, GX_TRUE, gx1C->vfilter);
  if (gx1C->aa)
    GXSetPixelFmt(GX_PF_RGB565_Z16, GX_ZC_LINEAR);
  else
    GXSetPixelFmt(GX_PF_RGB8_Z24, GX_ZC_LINEAR);
  GXSetDispCopyGamma(GX_GM_1_0);
  GXSetBlendMode(GX_BM_BLEND, GX_BL_SRCALPHA, GX_BL_INVSRCALPHA, GX_LO_CLEAR);
  GXSetAlphaCompare(GX_GREATER, 0, GX_AOP_AND, GX_GREATER, 0);
  GXSetZCompLoc(GX_FALSE);
  int fbSize = (u16)ROUND_UP(gx1C->fbWidth, 16) * yscale * 2;
  pvoid0 = new ("Screen.cpp", 154) u8[fbSize];
  dword4 = new ("Screen.cpp", 155) u8[fbSize];
  VISetNextFrameBuffer(pvoid0);
  pvoid8 = dword4;
  GXCopyDisp(pvoid8, GX_TRUE);
  VIFlush();
  VIWaitForRetrace();
  if ((gx1C->viTVmode & 1))
    VIWaitForRetrace();
  SetClearZ(0xFFFFFF);
  SetClearColor(0, 0, 0, 255);
  word5C = 1;
  VISetBlack(0);
  func_8017A6F0();
  SetDrawSync();
  struc7C.func_8019B8D4();
}

void Screen::func_8017A6F0() {
  UpdateViewport();
  GXInvalidateVtxCache();
  GXInvalidateTexAll();
  GXSetBlendMode(GX_BM_BLEND, GX_BL_SRCALPHA, GX_BL_INVSRCALPHA, GX_LO_CLEAR);
  GXSetAlphaCompare(GX_GREATER, 0, GX_AOP_AND, GX_GREATER, 0);
  GXSetZCompLoc(GX_FALSE);
}

void Screen::SetDrawSync() { GXSetDrawSync(word5C); }

void Screen::ReadDrawSync(u32 arg1) {
  while (word5C != GXReadDrawSync())
    ;
  struc7C.func_8019B8F8();
  GXSetZMode(GX_TRUE, GX_LEQUAL, GX_TRUE);
  GXSetColorUpdate(GX_TRUE);
  GXCopyDisp(pvoid8, GX_TRUE);
  if (word5C == 1)
    word5C = 2;
  else
    word5C = 1;
}

#ifdef NONMATCHING
void *Screen::UpdateFrameBuffer() {
  if (!lbl_803494B4) {
    lbl_803494B0 = 0;
    lbl_803494B4 = 1;
  }
  VISetNextFrameBuffer(pvoid8);
  if (!lbl_803494B0) {
    lbl_803494B0 = 1;
  } else {
    VIFlush();
    VIWaitForRetrace();
  }
  u8 *ret;
  if (pvoid8 == (ret = pvoid0)) // Is this really what they did?
    pvoid8 = dword4;
  else
    pvoid8 = ret;
  return ret;
}
#else
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void UpdateFrameBuffer__6ScreenFv() {
  nofralloc
#include "asm/func_8017A7F8.s" // https://decomp.me/scratch/SDpsE
}
#pragma pop
#pragma peephole on
#endif

void Screen::SetClearColor(u8 r, u8 g, u8 b, u8 a) {
  color14.r = r;
  color14.g = g;
  color14.b = b;
  color14.a = a;
  GXSetCopyClear(color14, dword18);
}

void Screen::SetClearZ(u32 arg) {
  dword18 = arg;
  GXSetCopyClear(color14, dword18);
}

void Screen::GetProjection() { return GXGetProjectionv(&float60); }

void Screen::SetProjection() { return GXSetProjectionv(&float60); }

void Screen::UpdateViewport(f32 nearz, f32 farz) {
  GXRenderModeObj *mode = gx1C;
  if (mode->field_rendering) {
    u32 field = VIGetNextField();
    GXSetViewportJitter(0.0f, 0.0f, (float)mode->fbWidth,
                        (float)mode->xfbHeight, nearz, farz, field);
  } else {
    GXSetViewport(0.0f, 0.0f, (float)mode->fbWidth, (float)mode->xfbHeight,
                  nearz, farz);
  }
}

void Screen::UpdateViewport() {
  GXRenderModeObj *mode = gx1C;
  if (mode->field_rendering) {
    u32 field = VIGetNextField();
    GXSetViewportJitter(0.0f, 0.0f, (float)mode->fbWidth,
                        (float)mode->xfbHeight, 0.0009765625, 1.0, field);
  } else {
    GXSetViewport(0.0f, 0.0f, (float)mode->fbWidth, (float)mode->xfbHeight,
                  0.0009765625, 1.0);
  }
}

void Screen::Scissor() { GXSetScissor(0, 0, gx1C->fbWidth, gx1C->efbHeight); }

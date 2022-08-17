#include "Screen.h"
#include "Memory.h"

#include "dolphin/gxfuncs.h"
#include "dolphin/vi.h"

#include "decomp.h"

//
// Declarations:
//

// external
FUNC_DECLARE(GXInvalidateTexAll);
FUNC_DECLARE(GXInvalidateVtxCache);
FUNC_DECLARE(GXSetDrawSync);
FUNC_DECLARE(GXReadDrawSync);
FUNC_DECLARE(GXGetProjectionv);
FUNC_DECLARE(GXSetProjectionv);
FUNC_DECLARE(VIGetNextField);

// external (but not library symbols)
FUNC_DECLARE(func_8019B8F8);

// internal
FUNC_DECLARE(func_8017AA34__6ScreenFv);
DECLARE_EXTERN(s32, lbl_803494B0);
DECLARE_EXTERN(u8, lbl_803494B4);
DECLARE_EXTERN(f32, lbl_8034BA60);

//
// Decompiled:
//

Screen::Screen() { func_8017A3E0(); }

char lbl_80348980[] = {0, 0, 0, 0, 0, 0, 0, 0};

void Screen::func_8017A3E0() {
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
  func_8017A8C8(0xFFFFFF);
  func_8017A884(0, 0, 0, 255);
  word5C = 1;
  VISetBlack(0);
  func_8017A6F0();
  func_8017A74C();
  struc7C.func_8019B8D4();
}

void Screen::func_8017A6F0() {
  func_8017AA34();
  GXInvalidateVtxCache();
  GXInvalidateTexAll();
  GXSetBlendMode(GX_BM_BLEND, GX_BL_SRCALPHA, GX_BL_INVSRCALPHA, GX_LO_CLEAR);
  GXSetAlphaCompare(GX_GREATER, 0, GX_AOP_AND, GX_GREATER, 0);
  GXSetZCompLoc(GX_FALSE);
}

//
// Not yet decompiled:
//

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A74C__6ScreenFv() {
  nofralloc
#include "asm/func_8017A74C__6ScreenFv.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A770() {
  nofralloc
#include "asm/func_8017A770.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A7F8() {
  nofralloc
#include "asm/func_8017A7F8.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A884__6ScreenFUcUcUcUc() {
  nofralloc
#include "asm/func_8017A884__6ScreenFUcUcUcUc.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A8C8__6ScreenFUl() {
  nofralloc
#include "asm/func_8017A8C8__6ScreenFUl.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A900() {
  nofralloc
#include "asm/func_8017A900.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A924() {
  nofralloc
#include "asm/func_8017A924.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017A948() {
  nofralloc
#include "asm/func_8017A948.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017AA34__6ScreenFv() {
  nofralloc
#include "asm/func_8017AA34.s"
}
#pragma pop
#pragma peephole on

#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8017AAF8() {
  nofralloc
#include "asm/func_8017AAF8.s"
}
#pragma pop
#pragma peephole on

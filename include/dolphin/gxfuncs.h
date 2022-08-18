#ifndef _DOLPHIN_GX_FUNCS_H_
#define _DOLPHIN_GX_FUNCS_H_
// temporary header as I'm too lazy to make a ton of gx headers for now
#ifdef __cplusplus
extern "C" {
#endif

#include "dolphin/gx/GXEnum.h"
#include "dolphin/gx/GXStruct.h"

GXFifoObj *GXInit(void *base, u32 size);

void __GXSetIndirectMask(u32 mask);

void GXSetCopyClear(GXColor clear_clr, u32 clear_z);
void GXAdjustForOverscan(GXRenderModeObj *rmin, GXRenderModeObj *rmout, u16 hor,
                         u16 ver);
void GXCopyDisp(void *dest, GXBool clear);
void GXSetDispCopyGamma(GXGamma gamma);
void GXSetDispCopySrc(u16 left, u16 top, u16 wd, u16 ht);
void GXSetDispCopyDst(u16 wd, u16 ht);
u32 GXSetDispCopyYScale(f32 vscale);
void GXSetCopyFilter(GXBool aa, u8 sample_pattern[12][2], GXBool vf,
                     u8 vfilter[7]);
void GXSetPixelFmt(GXPixelFmt pix_fmt, GXZFmt16 z_fmt);
void GXSetTexCopySrc(u16 left, u16 top, u16 wd, u16 ht);
void GXSetTexCopyDst(u16 wd, u16 ht, GXTexFmt fmt, GXBool mipmap);
void GXCopyTex(void *dest, GXBool clear);

void GXSetProjection(f32 mtx[4][4], GXProjectionType type);
void GXSetViewport(f32 left, f32 top, f32 wd, f32 ht, f32 nearz, f32 farz);
void GXLoadPosMtxImm(f32 mtx[3][4], u32 id);
void GXLoadNrmMtxImm(f32 mtx[3][4], u32 id);
void GXLoadTexMtxImm(f32 mtx[][4], u32 id, GXTexMtxType type);
void GXSetCurrentMtx(u32 id);
void GXSetViewportJitter(f32 left, f32 top, f32 wd, f32 ht, f32 nearz, f32 farz,
                         u32 field);
void GXSetScissorBoxOffset(s32 x_off, s32 y_off);
void GXSetClipMode(GXClipMode mode);

void GXSetScissor(u32 left, u32 top, u32 wd, u32 ht);

void GXSetFog(GXFogType type, f32 startz, f32 endz, f32 nearz, f32 farz,
              GXColor color);
void GXSetBlendMode(GXBlendMode type, GXBlendFactor src_factor,
                    GXBlendFactor dst_factor, GXLogicOp op);
void GXSetColorUpdate(GXBool update_enable);
void GXSetAlphaUpdate(GXBool update_enable);
void GXSetZMode(GXBool compare_enable, GXCompare func, GXBool update_enable);
void GXSetZCompLoc(GXBool before_tex);
void GXSetDither(GXBool dither);
void GXSetAlphaCompare(GXCompare comp0, u8 ref0, GXAlphaOp op, GXCompare comp1,
                       u8 ref1);

void GXSetDrawSync(u16);
u16 GXReadDrawSync(void);

void GXGetProjectionv(f32 *p);
void GXSetProjectionv(f32 *p);

void GXInvalidateTexAll(void);
#ifdef __cplusplus
}
#endif
#endif
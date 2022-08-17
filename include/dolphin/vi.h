#ifndef _DOLPHIN_VI_H_
#define _DOLPHIN_VI_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "dolphin/gx/GXStruct.h"

void VIInit(void);
void VIConfigure(GXRenderModeObj *rm);
void VIFlush(void);
u32 VIGetTvFormat(void);
void VISetNextFrameBuffer(void *fb);
void VIWaitForRetrace(void);
void VISetBlack(BOOL black);
#ifdef __cplusplus
}
#endif
#endif

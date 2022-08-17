#ifndef _DOLPHIN_OS_H_
#define _DOLPHIN_OS_H_
// C Functions
#include "dolphin/types.h"
#ifdef __cplusplus
extern "C" {
#endif
void *OSGetArenaHi(void);
void *OSGetArenaLo(void);
void OSSetArenaLo(void *);

void OSPanic(char *file, int line, char *msg, ...);

#define ROUND_UP_PTR(x, align)                                                 \
  ((void *)((((u32)(x)) + (align)-1) & (~((align)-1))))

#define ROUND_DOWN_PTR(x, align) ((void *)(((u32)(x)) & (~((align)-1))))

#define ROUND_UP(x, align) (((((u32)(x)) + (align)-1) & (~((align)-1))))

#define ROUND_DOWN(x, align) ((((u32)(x)) & (~((align)-1))))

#ifdef __cplusplus
}
#endif
#endif
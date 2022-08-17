#ifndef _GAME_SCREEN_H_
#define _GAME_SCREEN_H_

#include "dolphin/gx/GXEnum.h"
#include "dolphin/gx/GXStruct.h"
#include "dolphin/os.h"

#include "Unknown.h"

struct ScreenBase;
extern ScreenBase *g_screen; // lbl_803491B4

struct ScreenBase {
  ScreenBase() { g_screen = this; }

  // some more of the fields from pvoid0 up to unk64 might be in here too?
};

struct Screen : ScreenBase {
  Screen();                                   // func_8017A3A0
  void func_8017A3E0();                       // func_8017A3E0
  void func_8017A8C8(u32);                    // func_8017A8C8
  void func_8017A884(u8 r, u8 g, u8 b, u8 a); // func_8017A884 (sets color)
  void func_8017A6F0();                       // func_8017A6F0
  void func_8017A74C();                       // func_8017A74C
  void func_8017AA34();                       // func_8017AA34

  u8 *pvoid0;                // 0x0 // framebuffer maybe?
  u8 *dword4;                // 0x4 // framebuffer maybe?
  u8 *pvoid8;                // 0x8 // framebuffer maybe?
  u8 *dataC;                 // 0xC
  GXFifoObj *fifo10;         // 0x10
  GXColor color14;           // 0x14
  u32 dword18;               // 0x18
  GXRenderModeObj *gx1C;     // 0x1C
  GXRenderModeObj gx20;      // 0x20
  u16 word5C;                // 0x5C
  float float60;             // 0x60
  u8 unk64[0x18];            // 0x64
  UnkStruct8019B7A8 struc7C; // 0x7C
};
#endif

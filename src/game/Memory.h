#ifndef _GAME_MEMORY_H_
#define _GAME_MEMORY_H_

#include <dolphin/os.h>

struct Memory {
  static Memory *Initialize();
  static Memory *InitializeWithArena(u8 *lo, u32 size, u8 *hi, u32 size2);
};

#endif
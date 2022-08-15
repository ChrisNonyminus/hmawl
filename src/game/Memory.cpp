#include "Memory.h"

Memory *Memory::Initialize() {
  u8 *base_lo = (u8 *)OSGetArenaLo();
  u8 *base_hi = (u8 *)OSGetArenaHi();

  u8 *lo = (u8 *)ROUND_UP_PTR(base_lo, 32);
  u32 size = (u32)ROUND_DOWN_PTR(base_hi - lo, 32);
  u8 *hi = lo + size;

  OSSetArenaLo(hi);
  return InitializeWithArena(lo, size, hi, size);
}

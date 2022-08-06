#pragma once

#include "dolphin/os.h"

struct MapItemDataManager_base {
  virtual void vfunc_800063AC();
};

struct cls_802971D4 {
  virtual void func_80006364();
};

struct MapItemDataManager : public MapItemDataManager_base {
  MapItemDataManager();
  void func_800059DC();
  void vfunc_800063AC();

  char field_04[0x60];
  unsigned int field_64;
  cls_802971D4 field_68;
};

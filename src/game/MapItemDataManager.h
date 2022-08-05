#pragma once

#include "dolphin/os.h"

struct MapItemDataManager_base {
  virtual void vfunc_800063AC();
};

struct MapItemDataManager : public MapItemDataManager_base {};

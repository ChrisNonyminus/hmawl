#ifndef _GAME_DVD_H_
#define _GAME_DVD_H_

#include "dolphin/dvd.h"
#include "dolphin/os.h"

struct DvdFile {
  bool Open(char *path);                                 // func_8017AE48
  bool IsClosed();                                       // func_8017AEF8
  void func_8017B2DC(s32 priority);                      // func_8017B2DC
  void Read(void *toReadFileTo, u32 numBytes, s32 arg3); // func_8017AF84
  DvdFile(char *path, s32 priority);                     // func_8017AD8C

  DVDFileInfo fileInfo; // 0x0
  void *address;        // 0x3C
  s32 length;           // 0x40
  s32 offset;           // 0x44
  s32 dword48;          // 0x48
  s32 prio;             // 0x4C
  u32 fileLength;       // 0x50 // why the same member twice? (see length)
  bool isOpen;          // 0x54
  bool bool55;          // 0x55
  s32 dword58;          // 0x58

  virtual void lbl_8017B30C();
  virtual void lbl_8017B5DC();
  virtual void lbl_8017B5D8();
  virtual void lbl_8017B5D4();
  virtual void lbl_8017B5D0();
  virtual void lbl_8017B5E0();
  virtual void lbl_8017B5CC();
  virtual void lbl_8017B5C8();
  virtual void lbl_8017B5C4();
  virtual void lbl_8017B5C0();
  virtual void lbl_8017B5E4();
  virtual void lbl_8017B5BC();
  virtual void lbl_8017B5B8();
  virtual void lbl_8017B5B4();
  virtual void lbl_8017B5B0();
  virtual ~DvdFile(); // func_8017ADEC
  virtual void lbl_8017B160();
};

#endif
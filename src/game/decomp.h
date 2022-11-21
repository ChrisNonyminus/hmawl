#ifndef _DECOMP_DEFINES_H_
#define _DECOMP_DEFINES_H_

#define EMBED_PRAGMA(a) _Pragma(#a)

#define FUNC_DECLARE(mangled) extern "C" void mangled();

#define DECLARE_EXTERN(type, name)                                             \
  extern "C" {                                                                 \
  extern type name;                                                            \
  }

// clang-format off
// #define ASM_UNDECOMPILED(mangled)                                              \
//   EMBED_PRAGMA(push)                                                           \
//   EMBED_PRAGMA(optimization_level 0)                                           \
//   EMBED_PRAGMA(optimizewithasm off)                                            \
//   extern "C" asm void mangled() {\
//     _Include("asm/undecompiled/##mangled##.s")\
//   }                                             \
//   EMBED_PRAGMA(pop)
// clang-format on
#endif

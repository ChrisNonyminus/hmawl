ENTRY(__start)
_SDA_BASE_ = 0x8034E9C0;
_SDA2_BASE_ = 0x80351E40;
PHDRS
{
    init PT_LOAD;
    extab PT_LOAD;
    extabindex PT_LOAD;
    text PT_LOAD;
    ctors PT_LOAD;
    dtors PT_LOAD;
    rodata PT_LOAD;
    data PT_LOAD;
    bss PT_LOAD;
    sdata PT_LOAD;
    sbss PT_LOAD;
    sdata2 PT_LOAD;
    sbss2 PT_LOAD;
}
SECTIONS
{
    .init 0x80003100 : { *(.init) } : init
    .extab 0x800056C0 : { *(.extab) } : extab
    .extabindex 0x800057E0 : { *(.extabindex) } : extabindex
    .text 0x80005980 : { *(.text) } : text
    .ctors 0x8023DD80 : { *(.ctors) } : ctors
    .dtors 0x8023DF00 : { *(.dtors) } : dtors
    .rodata 0x8023DF20 : { *(.rodata) } : rodata
    .data 0x80297080 : { *(.data) } : data
    .bss 0x802E8E00 (NOLOAD) : { *(.bss) } : bss
    .sdata 0x803469C0 : { *(.sdata) } : sdata
    .sbss 0x80348FE0 (NOLOAD) : { *(.sbss) } : sbss
    .sdata2 0x80349E40 : { *(.sdata2) } : sdata2
    .sbss2 0x8034CC20 (NOLOAD) : { *(.sbss2) } : sbss2
}

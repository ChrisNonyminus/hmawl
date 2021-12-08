ENTRY(__start)
_SDA_BASE_ = 0x8034E9C0;
_SDA2_BASE_ = 0x80351E40;
PHDRS
{
    text0 PT_LOAD;
    text1 PT_LOAD;
    data0 PT_LOAD;
    data1 PT_LOAD;
    data2 PT_LOAD;
    data3 PT_LOAD;
    data4 PT_LOAD;
    data5 PT_LOAD;
    data6 PT_LOAD;
    data7 PT_LOAD;
    bss PT_LOAD;
}
SECTIONS
{
    .text0 0x80003100 : { *(.text0) } : text0
    .text1 0x80005980 : { *(.text1) } : text1
    .data0 0x800056C0 : { *(.data0) } : data0
    .data1 0x800057E0 : { *(.data1) } : data1
    .data2 0x8023DD80 : { *(.data2) } : data2
    .data3 0x8023DF00 : { *(.data3) } : data3
    .data4 0x8023DF20 : { *(.data4) } : data4
    .data5 0x80297080 : { *(.data5) } : data5
    .data6 0x803469C0 : { *(.data6) } : data6
    .data7 0x80349E40 : { *(.data7) } : data7
    .bss 0x802E8E00 (NOLOAD) : { *(.bss) } : bss
}

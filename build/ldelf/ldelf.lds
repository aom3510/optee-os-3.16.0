OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ldelf_start)
SECTIONS {
 .text : {
  __text_start = .;
  *(.text._ldelf_start)
  *(.text .text.*)
  *(.stub)
  *(.glue_7)
  *(.glue_7t)
  *(.gnu.linkonce.t.*)
  *(.vfp11_veneer)
  __text_end = .;
 }
 .note.gnu.property : { *(.note.gnu.property) }
        .plt : { *(.plt) }
 .eh_frame : { *(.eh_frame) }
 .rodata : {
  *(.gnu.linkonce.r.*)
  *(.rodata .rodata.*)
 }
 .ARM.exidx : { *(.ARM.exidx* .gnu.linkonce.armexidx.*) }
 .ARM.extab : { *(.ARM.extab*) }
        .ctors : { *(.ctors) }
        .dtors : { *(.dtors) }
 .dynsym : { *(.dynsym) }
 .dynstr : { *(.dynstr) }
 .hash : { *(.hash) }
 . = ALIGN(8);
 __reloc_begin = .;
 .rel.got : { *(.rel.got) }
 .rela.got : { *(.rela.got) }
 .rel.text : { *(.rel.text) *(.rel.gnu.linkonce.t*) }
 .rela.text : { *(.rela.text) *(.rela.gnu.linkonce.t*) }
 .rel.data : { *(.rel.data) *(.rel.gnu.linkonce.d*) }
 .rela.data : { *(.rela.data) *(.rela.gnu.linkonce.d*) }
 .rel.rodata : { *(.rel.rodata) *(.rel.gnu.linkonce.r*) }
 .rela.rodata : { *(.rela.rodata) *(.rela.gnu.linkonce.r*) }
 .rel.dyn : { *(.rel.dyn) }
 .rela.dyn : { *(.rela.dyn) }
 .rel.ctors : { *(.rel.ctors) }
 .rela.ctors : { *(.rela.ctors) }
 .rel.dtors : { *(.rel.dtors) }
 .rela.dtors : { *(.rela.dtors) }
 .rel.init : { *(.rel.init) }
 .rela.init : { *(.rela.init) }
 .rel.fini : { *(.rel.fini) }
 .rela.fini : { *(.rela.fini) }
 .rel.bss : { *(.rel.bss) }
 .rela.bss : { *(.rela.bss) }
 .rel.plt : { *(.rel.plt) }
 .rela.plt : { *(.rela.plt) }
 __reloc_end = .;
 . = ALIGN(4096);
 .dynamic : { *(.dynamic) }
 .got : { *(.got.plt) *(.got) }
 .data : { *(.data .data.* .gnu.linkonce.d.*) }
 .bss : { *(.bss .bss.* .gnu.linkonce.b.* COMMON) }
 /DISCARD/ : { *(.interp) }
}

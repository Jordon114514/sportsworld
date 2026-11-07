// lib: , url: package:term_glyph/term_glyph.dart

// class id: 1049738, size: 0x8
class :: {

  static late GlyphSet _glyphs; // offset: 0xda4

  static _ glyphOrAscii(/* No info */) {
    // ** addr: 0x7cdd0c, size: 0x58
    // 0x7cdd0c: EnterFrame
    //     0x7cdd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd10: mov             fp, SP
    // 0x7cdd14: AllocStack(0x8)
    //     0x7cdd14: sub             SP, SP, #8
    // 0x7cdd18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7cdd18: mov             x0, x1
    //     0x7cdd1c: stur            x1, [fp, #-8]
    // 0x7cdd20: CheckStackOverflow
    //     0x7cdd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdd24: cmp             SP, x16
    //     0x7cdd28: b.ls            #0x7cdd5c
    // 0x7cdd2c: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cdd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd30: ldr             x0, [x0, #0x1b48]
    //     0x7cdd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdd38: cmp             w0, w16
    //     0x7cdd3c: b.ne            #0x7cdd4c
    //     0x7cdd40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cdd44: ldr             x2, [x2, #0xfe0]
    //     0x7cdd48: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cdd4c: ldur            x0, [fp, #-8]
    // 0x7cdd50: LeaveFrame
    //     0x7cdd50: mov             SP, fp
    //     0x7cdd54: ldp             fp, lr, [SP], #0x10
    // 0x7cdd58: ret
    //     0x7cdd58: ret             
    // 0x7cdd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdd5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdd60: b               #0x7cdd2c
  }
  static GlyphSet _glyphs() {
    // ** addr: 0x7cf6e0, size: 0xc
    // 0x7cf6e0: r0 = Instance_UnicodeGlyphSet
    //     0x7cf6e0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14178] Obj!UnicodeGlyphSet@88c5d1
    //     0x7cf6e4: ldr             x0, [x0, #0x178]
    // 0x7cf6e8: ret
    //     0x7cf6e8: ret             
  }
}

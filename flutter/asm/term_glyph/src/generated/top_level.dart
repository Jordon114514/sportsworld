// lib: , url: package:term_glyph/src/generated/top_level.dart

// class id: 1049736, size: 0x8
class :: {

  String upEnd() {
    // ** addr: 0x7cc47c, size: 0x50
    // 0x7cc47c: EnterFrame
    //     0x7cc47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc480: mov             fp, SP
    // 0x7cc484: CheckStackOverflow
    //     0x7cc484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc488: cmp             SP, x16
    //     0x7cc48c: b.ls            #0x7cc4c4
    // 0x7cc490: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cc490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cc494: ldr             x0, [x0, #0x1b48]
    //     0x7cc498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cc49c: cmp             w0, w16
    //     0x7cc4a0: b.ne            #0x7cc4b0
    //     0x7cc4a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cc4a8: ldr             x2, [x2, #0xfe0]
    //     0x7cc4ac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cc4b0: r0 = "╵"
    //     0x7cc4b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13fe8] "╵"
    //     0x7cc4b4: ldr             x0, [x0, #0xfe8]
    // 0x7cc4b8: LeaveFrame
    //     0x7cc4b8: mov             SP, fp
    //     0x7cc4bc: ldp             fp, lr, [SP], #0x10
    // 0x7cc4c0: ret
    //     0x7cc4c0: ret             
    // 0x7cc4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc4c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc4c8: b               #0x7cc490
  }
  String horizontalLine() {
    // ** addr: 0x7ccf74, size: 0x50
    // 0x7ccf74: EnterFrame
    //     0x7ccf74: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccf78: mov             fp, SP
    // 0x7ccf7c: CheckStackOverflow
    //     0x7ccf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccf80: cmp             SP, x16
    //     0x7ccf84: b.ls            #0x7ccfbc
    // 0x7ccf88: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7ccf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ccf8c: ldr             x0, [x0, #0x1b48]
    //     0x7ccf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ccf94: cmp             w0, w16
    //     0x7ccf98: b.ne            #0x7ccfa8
    //     0x7ccf9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7ccfa0: ldr             x2, [x2, #0xfe0]
    //     0x7ccfa4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7ccfa8: r0 = "─"
    //     0x7ccfa8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14058] "─"
    //     0x7ccfac: ldr             x0, [x0, #0x58]
    // 0x7ccfb0: LeaveFrame
    //     0x7ccfb0: mov             SP, fp
    //     0x7ccfb4: ldp             fp, lr, [SP], #0x10
    // 0x7ccfb8: ret
    //     0x7ccfb8: ret             
    // 0x7ccfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccfbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccfc0: b               #0x7ccf88
  }
  String cross() {
    // ** addr: 0x7cdd64, size: 0x50
    // 0x7cdd64: EnterFrame
    //     0x7cdd64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd68: mov             fp, SP
    // 0x7cdd6c: CheckStackOverflow
    //     0x7cdd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdd70: cmp             SP, x16
    //     0x7cdd74: b.ls            #0x7cddac
    // 0x7cdd78: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cdd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cdd7c: ldr             x0, [x0, #0x1b48]
    //     0x7cdd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cdd84: cmp             w0, w16
    //     0x7cdd88: b.ne            #0x7cdd98
    //     0x7cdd8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cdd90: ldr             x2, [x2, #0xfe0]
    //     0x7cdd94: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cdd98: r0 = "┼"
    //     0x7cdd98: add             x0, PP, #0x14, lsl #12  ; [pp+0x140c0] "┼"
    //     0x7cdd9c: ldr             x0, [x0, #0xc0]
    // 0x7cdda0: LeaveFrame
    //     0x7cdda0: mov             SP, fp
    //     0x7cdda4: ldp             fp, lr, [SP], #0x10
    // 0x7cdda8: ret
    //     0x7cdda8: ret             
    // 0x7cddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cddac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cddb0: b               #0x7cdd78
  }
  String bottomLeftCorner() {
    // ** addr: 0x7ce0e0, size: 0x50
    // 0x7ce0e0: EnterFrame
    //     0x7ce0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce0e4: mov             fp, SP
    // 0x7ce0e8: CheckStackOverflow
    //     0x7ce0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce0ec: cmp             SP, x16
    //     0x7ce0f0: b.ls            #0x7ce128
    // 0x7ce0f4: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7ce0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce0f8: ldr             x0, [x0, #0x1b48]
    //     0x7ce0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce100: cmp             w0, w16
    //     0x7ce104: b.ne            #0x7ce114
    //     0x7ce108: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7ce10c: ldr             x2, [x2, #0xfe0]
    //     0x7ce110: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7ce114: r0 = "└"
    //     0x7ce114: add             x0, PP, #0x14, lsl #12  ; [pp+0x140d0] "└"
    //     0x7ce118: ldr             x0, [x0, #0xd0]
    // 0x7ce11c: LeaveFrame
    //     0x7ce11c: mov             SP, fp
    //     0x7ce120: ldp             fp, lr, [SP], #0x10
    // 0x7ce124: ret
    //     0x7ce124: ret             
    // 0x7ce128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce12c: b               #0x7ce0f4
  }
  String topLeftCorner() {
    // ** addr: 0x7ce130, size: 0x50
    // 0x7ce130: EnterFrame
    //     0x7ce130: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce134: mov             fp, SP
    // 0x7ce138: CheckStackOverflow
    //     0x7ce138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce13c: cmp             SP, x16
    //     0x7ce140: b.ls            #0x7ce178
    // 0x7ce144: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7ce144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce148: ldr             x0, [x0, #0x1b48]
    //     0x7ce14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce150: cmp             w0, w16
    //     0x7ce154: b.ne            #0x7ce164
    //     0x7ce158: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7ce15c: ldr             x2, [x2, #0xfe0]
    //     0x7ce160: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7ce164: r0 = "┌"
    //     0x7ce164: add             x0, PP, #0x14, lsl #12  ; [pp+0x14100] "┌"
    //     0x7ce168: ldr             x0, [x0, #0x100]
    // 0x7ce16c: LeaveFrame
    //     0x7ce16c: mov             SP, fp
    //     0x7ce170: ldp             fp, lr, [SP], #0x10
    // 0x7ce174: ret
    //     0x7ce174: ret             
    // 0x7ce178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce17c: b               #0x7ce144
  }
  String downEnd() {
    // ** addr: 0x7cf4c8, size: 0x50
    // 0x7cf4c8: EnterFrame
    //     0x7cf4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf4cc: mov             fp, SP
    // 0x7cf4d0: CheckStackOverflow
    //     0x7cf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf4d4: cmp             SP, x16
    //     0x7cf4d8: b.ls            #0x7cf510
    // 0x7cf4dc: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cf4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf4e0: ldr             x0, [x0, #0x1b48]
    //     0x7cf4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cf4e8: cmp             w0, w16
    //     0x7cf4ec: b.ne            #0x7cf4fc
    //     0x7cf4f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cf4f4: ldr             x2, [x2, #0xfe0]
    //     0x7cf4f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cf4fc: r0 = "╷"
    //     0x7cf4fc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14110] "╷"
    //     0x7cf500: ldr             x0, [x0, #0x110]
    // 0x7cf504: LeaveFrame
    //     0x7cf504: mov             SP, fp
    //     0x7cf508: ldp             fp, lr, [SP], #0x10
    // 0x7cf50c: ret
    //     0x7cf50c: ret             
    // 0x7cf510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf514: b               #0x7cf4dc
  }
  String verticalLine() {
    // ** addr: 0x7cf690, size: 0x50
    // 0x7cf690: EnterFrame
    //     0x7cf690: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf694: mov             fp, SP
    // 0x7cf698: CheckStackOverflow
    //     0x7cf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf69c: cmp             SP, x16
    //     0x7cf6a0: b.ls            #0x7cf6d8
    // 0x7cf6a4: r0 = InitLateStaticField(0xda4) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7cf6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cf6a8: ldr             x0, [x0, #0x1b48]
    //     0x7cf6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cf6b0: cmp             w0, w16
    //     0x7cf6b4: b.ne            #0x7cf6c4
    //     0x7cf6b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <::._glyphs@928078287>: static late (offset: 0xda4)
    //     0x7cf6bc: ldr             x2, [x2, #0xfe0]
    //     0x7cf6c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7cf6c4: r0 = "│"
    //     0x7cf6c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14020] "│"
    //     0x7cf6c8: ldr             x0, [x0, #0x20]
    // 0x7cf6cc: LeaveFrame
    //     0x7cf6cc: mov             SP, fp
    //     0x7cf6d0: ldp             fp, lr, [SP], #0x10
    // 0x7cf6d4: ret
    //     0x7cf6d4: ret             
    // 0x7cf6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf6dc: b               #0x7cf6a4
  }
}

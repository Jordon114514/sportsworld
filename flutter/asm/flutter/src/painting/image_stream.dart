// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 1398, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x88dd54, size: 0x134
    // 0x88dd54: EnterFrame
    //     0x88dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x88dd58: mov             fp, SP
    // 0x88dd5c: AllocStack(0x10)
    //     0x88dd5c: sub             SP, SP, #0x10
    // 0x88dd60: CheckStackOverflow
    //     0x88dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dd64: cmp             SP, x16
    //     0x88dd68: b.ls            #0x88de80
    // 0x88dd6c: ldr             x0, [fp, #0x10]
    // 0x88dd70: cmp             w0, NULL
    // 0x88dd74: b.ne            #0x88dd88
    // 0x88dd78: r0 = false
    //     0x88dd78: add             x0, NULL, #0x30  ; false
    // 0x88dd7c: LeaveFrame
    //     0x88dd7c: mov             SP, fp
    //     0x88dd80: ldp             fp, lr, [SP], #0x10
    // 0x88dd84: ret
    //     0x88dd84: ret             
    // 0x88dd88: str             x0, [SP]
    // 0x88dd8c: r0 = runtimeType()
    //     0x88dd8c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88dd90: r1 = LoadClassIdInstr(r0)
    //     0x88dd90: ldur            x1, [x0, #-1]
    //     0x88dd94: ubfx            x1, x1, #0xc, #0x14
    // 0x88dd98: r16 = ImageStreamListener
    //     0x88dd98: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] Type: ImageStreamListener
    // 0x88dd9c: stp             x16, x0, [SP]
    // 0x88dda0: mov             x0, x1
    // 0x88dda4: mov             lr, x0
    // 0x88dda8: ldr             lr, [x21, lr, lsl #3]
    // 0x88ddac: blr             lr
    // 0x88ddb0: tbz             w0, #4, #0x88ddc4
    // 0x88ddb4: r0 = false
    //     0x88ddb4: add             x0, NULL, #0x30  ; false
    // 0x88ddb8: LeaveFrame
    //     0x88ddb8: mov             SP, fp
    //     0x88ddbc: ldp             fp, lr, [SP], #0x10
    // 0x88ddc0: ret
    //     0x88ddc0: ret             
    // 0x88ddc4: ldr             x0, [fp, #0x10]
    // 0x88ddc8: r1 = 60
    //     0x88ddc8: movz            x1, #0x3c
    // 0x88ddcc: branchIfSmi(r0, 0x88ddd8)
    //     0x88ddcc: tbz             w0, #0, #0x88ddd8
    // 0x88ddd0: r1 = LoadClassIdInstr(r0)
    //     0x88ddd0: ldur            x1, [x0, #-1]
    //     0x88ddd4: ubfx            x1, x1, #0xc, #0x14
    // 0x88ddd8: cmp             x1, #0x576
    // 0x88dddc: b.ne            #0x88de70
    // 0x88dde0: ldr             x1, [fp, #0x18]
    // 0x88dde4: LoadField: r2 = r0->field_7
    //     0x88dde4: ldur            w2, [x0, #7]
    // 0x88dde8: DecompressPointer r2
    //     0x88dde8: add             x2, x2, HEAP, lsl #32
    // 0x88ddec: LoadField: r3 = r1->field_7
    //     0x88ddec: ldur            w3, [x1, #7]
    // 0x88ddf0: DecompressPointer r3
    //     0x88ddf0: add             x3, x3, HEAP, lsl #32
    // 0x88ddf4: stp             x3, x2, [SP]
    // 0x88ddf8: r0 = ==()
    //     0x88ddf8: bl              #0x89f8a8  ; [dart:core] _Closure::==
    // 0x88ddfc: tbnz            w0, #4, #0x88de70
    // 0x88de00: ldr             x2, [fp, #0x18]
    // 0x88de04: ldr             x1, [fp, #0x10]
    // 0x88de08: LoadField: r0 = r1->field_b
    //     0x88de08: ldur            w0, [x1, #0xb]
    // 0x88de0c: DecompressPointer r0
    //     0x88de0c: add             x0, x0, HEAP, lsl #32
    // 0x88de10: LoadField: r3 = r2->field_b
    //     0x88de10: ldur            w3, [x2, #0xb]
    // 0x88de14: DecompressPointer r3
    //     0x88de14: add             x3, x3, HEAP, lsl #32
    // 0x88de18: r4 = LoadClassIdInstr(r0)
    //     0x88de18: ldur            x4, [x0, #-1]
    //     0x88de1c: ubfx            x4, x4, #0xc, #0x14
    // 0x88de20: stp             x3, x0, [SP]
    // 0x88de24: mov             x0, x4
    // 0x88de28: mov             lr, x0
    // 0x88de2c: ldr             lr, [x21, lr, lsl #3]
    // 0x88de30: blr             lr
    // 0x88de34: tbnz            w0, #4, #0x88de70
    // 0x88de38: ldr             x1, [fp, #0x18]
    // 0x88de3c: ldr             x0, [fp, #0x10]
    // 0x88de40: LoadField: r2 = r0->field_f
    //     0x88de40: ldur            w2, [x0, #0xf]
    // 0x88de44: DecompressPointer r2
    //     0x88de44: add             x2, x2, HEAP, lsl #32
    // 0x88de48: LoadField: r0 = r1->field_f
    //     0x88de48: ldur            w0, [x1, #0xf]
    // 0x88de4c: DecompressPointer r0
    //     0x88de4c: add             x0, x0, HEAP, lsl #32
    // 0x88de50: r1 = LoadClassIdInstr(r2)
    //     0x88de50: ldur            x1, [x2, #-1]
    //     0x88de54: ubfx            x1, x1, #0xc, #0x14
    // 0x88de58: stp             x0, x2, [SP]
    // 0x88de5c: mov             x0, x1
    // 0x88de60: mov             lr, x0
    // 0x88de64: ldr             lr, [x21, lr, lsl #3]
    // 0x88de68: blr             lr
    // 0x88de6c: b               #0x88de74
    // 0x88de70: r0 = false
    //     0x88de70: add             x0, NULL, #0x30  ; false
    // 0x88de74: LeaveFrame
    //     0x88de74: mov             SP, fp
    //     0x88de78: ldp             fp, lr, [SP], #0x10
    // 0x88de7c: ret
    //     0x88de7c: ret             
    // 0x88de80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88de80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88de84: b               #0x88dd6c
  }
}

// class id: 1399, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x597190, size: 0x7c
    // 0x597190: EnterFrame
    //     0x597190: stp             fp, lr, [SP, #-0x10]!
    //     0x597194: mov             fp, SP
    // 0x597198: AllocStack(0x20)
    //     0x597198: sub             SP, SP, #0x20
    // 0x59719c: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x59719c: mov             x0, x1
    //     0x5971a0: stur            x1, [fp, #-8]
    // 0x5971a4: CheckStackOverflow
    //     0x5971a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5971a8: cmp             SP, x16
    //     0x5971ac: b.ls            #0x597204
    // 0x5971b0: LoadField: r1 = r0->field_7
    //     0x5971b0: ldur            w1, [x0, #7]
    // 0x5971b4: DecompressPointer r1
    //     0x5971b4: add             x1, x1, HEAP, lsl #32
    // 0x5971b8: r0 = clone()
    //     0x5971b8: bl              #0x59720c  ; [dart:ui] Image::clone
    // 0x5971bc: mov             x1, x0
    // 0x5971c0: ldur            x0, [fp, #-8]
    // 0x5971c4: stur            x1, [fp, #-0x18]
    // 0x5971c8: LoadField: d0 = r0->field_b
    //     0x5971c8: ldur            d0, [x0, #0xb]
    // 0x5971cc: stur            d0, [fp, #-0x20]
    // 0x5971d0: LoadField: r2 = r0->field_13
    //     0x5971d0: ldur            w2, [x0, #0x13]
    // 0x5971d4: DecompressPointer r2
    //     0x5971d4: add             x2, x2, HEAP, lsl #32
    // 0x5971d8: stur            x2, [fp, #-0x10]
    // 0x5971dc: r0 = ImageInfo()
    //     0x5971dc: bl              #0x59731c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x5971e0: ldur            x1, [fp, #-0x18]
    // 0x5971e4: StoreField: r0->field_7 = r1
    //     0x5971e4: stur            w1, [x0, #7]
    // 0x5971e8: ldur            d0, [fp, #-0x20]
    // 0x5971ec: StoreField: r0->field_b = d0
    //     0x5971ec: stur            d0, [x0, #0xb]
    // 0x5971f0: ldur            x1, [fp, #-0x10]
    // 0x5971f4: StoreField: r0->field_13 = r1
    //     0x5971f4: stur            w1, [x0, #0x13]
    // 0x5971f8: LeaveFrame
    //     0x5971f8: mov             SP, fp
    //     0x5971fc: ldp             fp, lr, [SP], #0x10
    // 0x597200: ret
    //     0x597200: ret             
    // 0x597204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597208: b               #0x5971b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5972a0, size: 0x3c
    // 0x5972a0: EnterFrame
    //     0x5972a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5972a4: mov             fp, SP
    // 0x5972a8: CheckStackOverflow
    //     0x5972a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5972ac: cmp             SP, x16
    //     0x5972b0: b.ls            #0x5972d4
    // 0x5972b4: LoadField: r0 = r1->field_7
    //     0x5972b4: ldur            w0, [x1, #7]
    // 0x5972b8: DecompressPointer r0
    //     0x5972b8: add             x0, x0, HEAP, lsl #32
    // 0x5972bc: mov             x1, x0
    // 0x5972c0: r0 = dispose()
    //     0x5972c0: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x5972c4: r0 = Null
    //     0x5972c4: mov             x0, NULL
    // 0x5972c8: LeaveFrame
    //     0x5972c8: mov             SP, fp
    //     0x5972cc: ldp             fp, lr, [SP], #0x10
    // 0x5972d0: ret
    //     0x5972d0: ret             
    // 0x5972d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5972d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5972d8: b               #0x5972b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x88dc50, size: 0x104
    // 0x88dc50: EnterFrame
    //     0x88dc50: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc54: mov             fp, SP
    // 0x88dc58: AllocStack(0x10)
    //     0x88dc58: sub             SP, SP, #0x10
    // 0x88dc5c: CheckStackOverflow
    //     0x88dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dc60: cmp             SP, x16
    //     0x88dc64: b.ls            #0x88dd4c
    // 0x88dc68: ldr             x0, [fp, #0x10]
    // 0x88dc6c: cmp             w0, NULL
    // 0x88dc70: b.ne            #0x88dc84
    // 0x88dc74: r0 = false
    //     0x88dc74: add             x0, NULL, #0x30  ; false
    // 0x88dc78: LeaveFrame
    //     0x88dc78: mov             SP, fp
    //     0x88dc7c: ldp             fp, lr, [SP], #0x10
    // 0x88dc80: ret
    //     0x88dc80: ret             
    // 0x88dc84: str             x0, [SP]
    // 0x88dc88: r0 = runtimeType()
    //     0x88dc88: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88dc8c: r1 = LoadClassIdInstr(r0)
    //     0x88dc8c: ldur            x1, [x0, #-1]
    //     0x88dc90: ubfx            x1, x1, #0xc, #0x14
    // 0x88dc94: r16 = ImageInfo
    //     0x88dc94: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f0] Type: ImageInfo
    //     0x88dc98: ldr             x16, [x16, #0xf0]
    // 0x88dc9c: stp             x16, x0, [SP]
    // 0x88dca0: mov             x0, x1
    // 0x88dca4: mov             lr, x0
    // 0x88dca8: ldr             lr, [x21, lr, lsl #3]
    // 0x88dcac: blr             lr
    // 0x88dcb0: tbz             w0, #4, #0x88dcc4
    // 0x88dcb4: r0 = false
    //     0x88dcb4: add             x0, NULL, #0x30  ; false
    // 0x88dcb8: LeaveFrame
    //     0x88dcb8: mov             SP, fp
    //     0x88dcbc: ldp             fp, lr, [SP], #0x10
    // 0x88dcc0: ret
    //     0x88dcc0: ret             
    // 0x88dcc4: ldr             x0, [fp, #0x10]
    // 0x88dcc8: r1 = 60
    //     0x88dcc8: movz            x1, #0x3c
    // 0x88dccc: branchIfSmi(r0, 0x88dcd8)
    //     0x88dccc: tbz             w0, #0, #0x88dcd8
    // 0x88dcd0: r1 = LoadClassIdInstr(r0)
    //     0x88dcd0: ldur            x1, [x0, #-1]
    //     0x88dcd4: ubfx            x1, x1, #0xc, #0x14
    // 0x88dcd8: cmp             x1, #0x577
    // 0x88dcdc: b.ne            #0x88dd3c
    // 0x88dce0: ldr             x1, [fp, #0x18]
    // 0x88dce4: LoadField: r2 = r0->field_7
    //     0x88dce4: ldur            w2, [x0, #7]
    // 0x88dce8: DecompressPointer r2
    //     0x88dce8: add             x2, x2, HEAP, lsl #32
    // 0x88dcec: LoadField: r3 = r1->field_7
    //     0x88dcec: ldur            w3, [x1, #7]
    // 0x88dcf0: DecompressPointer r3
    //     0x88dcf0: add             x3, x3, HEAP, lsl #32
    // 0x88dcf4: cmp             w2, w3
    // 0x88dcf8: b.ne            #0x88dd3c
    // 0x88dcfc: LoadField: d0 = r0->field_b
    //     0x88dcfc: ldur            d0, [x0, #0xb]
    // 0x88dd00: LoadField: d1 = r1->field_b
    //     0x88dd00: ldur            d1, [x1, #0xb]
    // 0x88dd04: fcmp            d0, d1
    // 0x88dd08: b.ne            #0x88dd3c
    // 0x88dd0c: LoadField: r2 = r0->field_13
    //     0x88dd0c: ldur            w2, [x0, #0x13]
    // 0x88dd10: DecompressPointer r2
    //     0x88dd10: add             x2, x2, HEAP, lsl #32
    // 0x88dd14: LoadField: r0 = r1->field_13
    //     0x88dd14: ldur            w0, [x1, #0x13]
    // 0x88dd18: DecompressPointer r0
    //     0x88dd18: add             x0, x0, HEAP, lsl #32
    // 0x88dd1c: r1 = LoadClassIdInstr(r2)
    //     0x88dd1c: ldur            x1, [x2, #-1]
    //     0x88dd20: ubfx            x1, x1, #0xc, #0x14
    // 0x88dd24: stp             x0, x2, [SP]
    // 0x88dd28: mov             x0, x1
    // 0x88dd2c: mov             lr, x0
    // 0x88dd30: ldr             lr, [x21, lr, lsl #3]
    // 0x88dd34: blr             lr
    // 0x88dd38: b               #0x88dd40
    // 0x88dd3c: r0 = false
    //     0x88dd3c: add             x0, NULL, #0x30  ; false
    // 0x88dd40: LeaveFrame
    //     0x88dd40: mov             SP, fp
    //     0x88dd44: ldp             fp, lr, [SP], #0x10
    // 0x88dd48: ret
    //     0x88dd48: ret             
    // 0x88dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dd4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dd50: b               #0x88dc68
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x8ddd10, size: 0x94
    // 0x8ddd10: EnterFrame
    //     0x8ddd10: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddd14: mov             fp, SP
    // 0x8ddd18: AllocStack(0x10)
    //     0x8ddd18: sub             SP, SP, #0x10
    // 0x8ddd1c: CheckStackOverflow
    //     0x8ddd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddd20: cmp             SP, x16
    //     0x8ddd24: b.ls            #0x8ddd9c
    // 0x8ddd28: LoadField: r0 = r2->field_7
    //     0x8ddd28: ldur            w0, [x2, #7]
    // 0x8ddd2c: DecompressPointer r0
    //     0x8ddd2c: add             x0, x0, HEAP, lsl #32
    // 0x8ddd30: LoadField: r3 = r1->field_7
    //     0x8ddd30: ldur            w3, [x1, #7]
    // 0x8ddd34: DecompressPointer r3
    //     0x8ddd34: add             x3, x3, HEAP, lsl #32
    // 0x8ddd38: LoadField: r4 = r3->field_7
    //     0x8ddd38: ldur            w4, [x3, #7]
    // 0x8ddd3c: DecompressPointer r4
    //     0x8ddd3c: add             x4, x4, HEAP, lsl #32
    // 0x8ddd40: LoadField: r3 = r0->field_7
    //     0x8ddd40: ldur            w3, [x0, #7]
    // 0x8ddd44: DecompressPointer r3
    //     0x8ddd44: add             x3, x3, HEAP, lsl #32
    // 0x8ddd48: cmp             w4, w3
    // 0x8ddd4c: b.ne            #0x8ddd8c
    // 0x8ddd50: LoadField: d0 = r1->field_b
    //     0x8ddd50: ldur            d0, [x1, #0xb]
    // 0x8ddd54: fcmp            d0, d0
    // 0x8ddd58: b.ne            #0x8ddd8c
    // 0x8ddd5c: LoadField: r0 = r2->field_13
    //     0x8ddd5c: ldur            w0, [x2, #0x13]
    // 0x8ddd60: DecompressPointer r0
    //     0x8ddd60: add             x0, x0, HEAP, lsl #32
    // 0x8ddd64: LoadField: r2 = r1->field_13
    //     0x8ddd64: ldur            w2, [x1, #0x13]
    // 0x8ddd68: DecompressPointer r2
    //     0x8ddd68: add             x2, x2, HEAP, lsl #32
    // 0x8ddd6c: r1 = LoadClassIdInstr(r0)
    //     0x8ddd6c: ldur            x1, [x0, #-1]
    //     0x8ddd70: ubfx            x1, x1, #0xc, #0x14
    // 0x8ddd74: stp             x2, x0, [SP]
    // 0x8ddd78: mov             x0, x1
    // 0x8ddd7c: mov             lr, x0
    // 0x8ddd80: ldr             lr, [x21, lr, lsl #3]
    // 0x8ddd84: blr             lr
    // 0x8ddd88: b               #0x8ddd90
    // 0x8ddd8c: r0 = false
    //     0x8ddd8c: add             x0, NULL, #0x30  ; false
    // 0x8ddd90: LeaveFrame
    //     0x8ddd90: mov             SP, fp
    //     0x8ddd94: ldp             fp, lr, [SP], #0x10
    // 0x8ddd98: ret
    //     0x8ddd98: ret             
    // 0x8ddd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddd9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddda0: b               #0x8ddd28
  }
}

// class id: 1988, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x595f60, size: 0x1f4
    // 0x595f60: EnterFrame
    //     0x595f60: stp             fp, lr, [SP, #-0x10]!
    //     0x595f64: mov             fp, SP
    // 0x595f68: AllocStack(0x20)
    //     0x595f68: sub             SP, SP, #0x20
    // 0x595f6c: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x595f6c: mov             x0, x1
    //     0x595f70: stur            x2, [fp, #-0x10]
    //     0x595f74: stur            x1, [fp, #-0x18]
    // 0x595f78: CheckStackOverflow
    //     0x595f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595f7c: cmp             SP, x16
    //     0x595f80: b.ls            #0x59614c
    // 0x595f84: LoadField: r3 = r0->field_7
    //     0x595f84: ldur            w3, [x0, #7]
    // 0x595f88: DecompressPointer r3
    //     0x595f88: add             x3, x3, HEAP, lsl #32
    // 0x595f8c: stur            x3, [fp, #-8]
    // 0x595f90: cmp             w3, NULL
    // 0x595f94: b.eq            #0x596074
    // 0x595f98: r0 = LoadClassIdInstr(r3)
    //     0x595f98: ldur            x0, [x3, #-1]
    //     0x595f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x595fa0: cmp             x0, #0x9e2
    // 0x595fa4: b.ne            #0x595ffc
    // 0x595fa8: LoadField: r0 = r3->field_7
    //     0x595fa8: ldur            w0, [x3, #7]
    // 0x595fac: DecompressPointer r0
    //     0x595fac: add             x0, x0, HEAP, lsl #32
    // 0x595fb0: LoadField: r1 = r0->field_b
    //     0x595fb0: ldur            w1, [x0, #0xb]
    // 0x595fb4: cbnz            w1, #0x595fec
    // 0x595fb8: LoadField: r1 = r3->field_37
    //     0x595fb8: ldur            w1, [x3, #0x37]
    // 0x595fbc: DecompressPointer r1
    //     0x595fbc: add             x1, x1, HEAP, lsl #32
    // 0x595fc0: cmp             w1, NULL
    // 0x595fc4: b.eq            #0x595fec
    // 0x595fc8: LoadField: r0 = r3->field_f
    //     0x595fc8: ldur            w0, [x3, #0xf]
    // 0x595fcc: DecompressPointer r0
    //     0x595fcc: add             x0, x0, HEAP, lsl #32
    // 0x595fd0: cmp             w0, NULL
    // 0x595fd4: b.eq            #0x595fe4
    // 0x595fd8: r0 = frameCount()
    //     0x595fd8: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x595fdc: cmp             x0, #1
    // 0x595fe0: b.le            #0x595fec
    // 0x595fe4: ldur            x1, [fp, #-8]
    // 0x595fe8: r0 = _decodeNextFrameAndSchedule()
    //     0x595fe8: bl              #0x597800  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x595fec: ldur            x1, [fp, #-8]
    // 0x595ff0: ldur            x2, [fp, #-0x10]
    // 0x595ff4: r0 = addListener()
    //     0x595ff4: bl              #0x8c74a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x595ff8: b               #0x596064
    // 0x595ffc: cmp             x0, #0x9e4
    // 0x596000: b.ne            #0x596048
    // 0x596004: ldur            x0, [fp, #-8]
    // 0x596008: r1 = true
    //     0x596008: add             x1, NULL, #0x20  ; true
    // 0x59600c: StoreField: r0->field_67 = r1
    //     0x59600c: stur            w1, [x0, #0x67]
    // 0x596010: LoadField: r1 = r0->field_7
    //     0x596010: ldur            w1, [x0, #7]
    // 0x596014: DecompressPointer r1
    //     0x596014: add             x1, x1, HEAP, lsl #32
    // 0x596018: LoadField: r2 = r1->field_b
    //     0x596018: ldur            w2, [x1, #0xb]
    // 0x59601c: cbnz            w2, #0x596038
    // 0x596020: LoadField: r1 = r0->field_33
    //     0x596020: ldur            w1, [x0, #0x33]
    // 0x596024: DecompressPointer r1
    //     0x596024: add             x1, x1, HEAP, lsl #32
    // 0x596028: cmp             w1, NULL
    // 0x59602c: b.eq            #0x596038
    // 0x596030: mov             x1, x0
    // 0x596034: r0 = _decodeNextFrameAndSchedule()
    //     0x596034: bl              #0x5961ec  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x596038: ldur            x1, [fp, #-8]
    // 0x59603c: ldur            x2, [fp, #-0x10]
    // 0x596040: r0 = addListener()
    //     0x596040: bl              #0x8c74a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x596044: b               #0x596064
    // 0x596048: ldur            x1, [fp, #-8]
    // 0x59604c: r0 = LoadClassIdInstr(r1)
    //     0x59604c: ldur            x0, [x1, #-1]
    //     0x596050: ubfx            x0, x0, #0xc, #0x14
    // 0x596054: ldur            x2, [fp, #-0x10]
    // 0x596058: r0 = GDT[cid_x0 + -0xe05]()
    //     0x596058: sub             lr, x0, #0xe05
    //     0x59605c: ldr             lr, [x21, lr, lsl #3]
    //     0x596060: blr             lr
    // 0x596064: r0 = Null
    //     0x596064: mov             x0, NULL
    // 0x596068: LeaveFrame
    //     0x596068: mov             SP, fp
    //     0x59606c: ldp             fp, lr, [SP], #0x10
    // 0x596070: ret
    //     0x596070: ret             
    // 0x596074: LoadField: r1 = r0->field_b
    //     0x596074: ldur            w1, [x0, #0xb]
    // 0x596078: DecompressPointer r1
    //     0x596078: add             x1, x1, HEAP, lsl #32
    // 0x59607c: cmp             w1, NULL
    // 0x596080: b.ne            #0x5960c0
    // 0x596084: r1 = <ImageStreamListener>
    //     0x596084: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] TypeArguments: <ImageStreamListener>
    //     0x596088: ldr             x1, [x1, #0x1e0]
    // 0x59608c: r2 = 0
    //     0x59608c: movz            x2, #0
    // 0x596090: r0 = _GrowableList()
    //     0x596090: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x596094: mov             x2, x0
    // 0x596098: ldur            x1, [fp, #-0x18]
    // 0x59609c: StoreField: r1->field_b = r0
    //     0x59609c: stur            w0, [x1, #0xb]
    //     0x5960a0: ldurb           w16, [x1, #-1]
    //     0x5960a4: ldurb           w17, [x0, #-1]
    //     0x5960a8: and             x16, x17, x16, lsr #2
    //     0x5960ac: tst             x16, HEAP, lsr #32
    //     0x5960b0: b.eq            #0x5960b8
    //     0x5960b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5960b8: mov             x0, x2
    // 0x5960bc: b               #0x5960c4
    // 0x5960c0: mov             x0, x1
    // 0x5960c4: stur            x0, [fp, #-8]
    // 0x5960c8: LoadField: r1 = r0->field_b
    //     0x5960c8: ldur            w1, [x0, #0xb]
    // 0x5960cc: LoadField: r2 = r0->field_f
    //     0x5960cc: ldur            w2, [x0, #0xf]
    // 0x5960d0: DecompressPointer r2
    //     0x5960d0: add             x2, x2, HEAP, lsl #32
    // 0x5960d4: LoadField: r3 = r2->field_b
    //     0x5960d4: ldur            w3, [x2, #0xb]
    // 0x5960d8: r2 = LoadInt32Instr(r1)
    //     0x5960d8: sbfx            x2, x1, #1, #0x1f
    // 0x5960dc: stur            x2, [fp, #-0x20]
    // 0x5960e0: r1 = LoadInt32Instr(r3)
    //     0x5960e0: sbfx            x1, x3, #1, #0x1f
    // 0x5960e4: cmp             x2, x1
    // 0x5960e8: b.ne            #0x5960f4
    // 0x5960ec: mov             x1, x0
    // 0x5960f0: r0 = _growToNextCapacity()
    //     0x5960f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5960f4: ldur            x3, [fp, #-0x20]
    // 0x5960f8: ldur            x2, [fp, #-8]
    // 0x5960fc: add             x4, x3, #1
    // 0x596100: lsl             x5, x4, #1
    // 0x596104: StoreField: r2->field_b = r5
    //     0x596104: stur            w5, [x2, #0xb]
    // 0x596108: LoadField: r1 = r2->field_f
    //     0x596108: ldur            w1, [x2, #0xf]
    // 0x59610c: DecompressPointer r1
    //     0x59610c: add             x1, x1, HEAP, lsl #32
    // 0x596110: ldur            x0, [fp, #-0x10]
    // 0x596114: ArrayStore: r1[r3] = r0  ; List_4
    //     0x596114: add             x25, x1, x3, lsl #2
    //     0x596118: add             x25, x25, #0xf
    //     0x59611c: str             w0, [x25]
    //     0x596120: tbz             w0, #0, #0x59613c
    //     0x596124: ldurb           w16, [x1, #-1]
    //     0x596128: ldurb           w17, [x0, #-1]
    //     0x59612c: and             x16, x17, x16, lsr #2
    //     0x596130: tst             x16, HEAP, lsr #32
    //     0x596134: b.eq            #0x59613c
    //     0x596138: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59613c: r0 = Null
    //     0x59613c: mov             x0, NULL
    // 0x596140: LeaveFrame
    //     0x596140: mov             SP, fp
    //     0x596144: ldp             fp, lr, [SP], #0x10
    // 0x596148: ret
    //     0x596148: ret             
    // 0x59614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59614c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596150: b               #0x595f84
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x598490, size: 0x1b8
    // 0x598490: EnterFrame
    //     0x598490: stp             fp, lr, [SP, #-0x10]!
    //     0x598494: mov             fp, SP
    // 0x598498: AllocStack(0x38)
    //     0x598498: sub             SP, SP, #0x38
    // 0x59849c: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x59849c: mov             x3, x1
    //     0x5984a0: stur            x1, [fp, #-0x10]
    //     0x5984a4: mov             x1, x2
    // 0x5984a8: CheckStackOverflow
    //     0x5984a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5984ac: cmp             SP, x16
    //     0x5984b0: b.ls            #0x598630
    // 0x5984b4: mov             x0, x1
    // 0x5984b8: StoreField: r3->field_7 = r0
    //     0x5984b8: stur            w0, [x3, #7]
    //     0x5984bc: ldurb           w16, [x3, #-1]
    //     0x5984c0: ldurb           w17, [x0, #-1]
    //     0x5984c4: and             x16, x17, x16, lsr #2
    //     0x5984c8: tst             x16, HEAP, lsr #32
    //     0x5984cc: b.eq            #0x5984d4
    //     0x5984d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5984d4: LoadField: r0 = r3->field_b
    //     0x5984d4: ldur            w0, [x3, #0xb]
    // 0x5984d8: DecompressPointer r0
    //     0x5984d8: add             x0, x0, HEAP, lsl #32
    // 0x5984dc: stur            x0, [fp, #-8]
    // 0x5984e0: cmp             w0, NULL
    // 0x5984e4: b.eq            #0x598604
    // 0x5984e8: r2 = true
    //     0x5984e8: add             x2, NULL, #0x20  ; true
    // 0x5984ec: StoreField: r3->field_b = rNULL
    //     0x5984ec: stur            NULL, [x3, #0xb]
    // 0x5984f0: StoreField: r1->field_1f = r2
    //     0x5984f0: stur            w2, [x1, #0x1f]
    // 0x5984f4: r2 = LoadClassIdInstr(r1)
    //     0x5984f4: ldur            x2, [x1, #-1]
    //     0x5984f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5984fc: cmp             x2, #0x9e2
    // 0x598500: b.ne            #0x59851c
    // 0x598504: mov             x2, x1
    // 0x598508: r1 = Function 'addListener':.
    //     0x598508: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] AnonymousClosure: (0x5961b0), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x8c7764)
    //     0x59850c: ldr             x1, [x1, #0x2e8]
    // 0x598510: r0 = AllocateClosure()
    //     0x598510: bl              #0x908734  ; AllocateClosureStub
    // 0x598514: mov             x3, x0
    // 0x598518: b               #0x598550
    // 0x59851c: cmp             x2, #0x9e3
    // 0x598520: b.ne            #0x59853c
    // 0x598524: mov             x2, x1
    // 0x598528: r1 = Function 'addListener':.
    //     0x598528: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] AnonymousClosure: (0x598648), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x8c74a4)
    //     0x59852c: ldr             x1, [x1, #0x2f0]
    // 0x598530: r0 = AllocateClosure()
    //     0x598530: bl              #0x908734  ; AllocateClosureStub
    // 0x598534: mov             x3, x0
    // 0x598538: b               #0x598550
    // 0x59853c: mov             x2, x1
    // 0x598540: r1 = Function 'addListener':.
    //     0x598540: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] AnonymousClosure: (0x596154), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener (0x8c742c)
    //     0x598544: ldr             x1, [x1, #0x2f8]
    // 0x598548: r0 = AllocateClosure()
    //     0x598548: bl              #0x908734  ; AllocateClosureStub
    // 0x59854c: mov             x3, x0
    // 0x598550: ldur            x2, [fp, #-8]
    // 0x598554: stur            x3, [fp, #-0x28]
    // 0x598558: LoadField: r4 = r2->field_b
    //     0x598558: ldur            w4, [x2, #0xb]
    // 0x59855c: stur            x4, [fp, #-0x20]
    // 0x598560: r0 = LoadInt32Instr(r4)
    //     0x598560: sbfx            x0, x4, #1, #0x1f
    // 0x598564: r5 = 0
    //     0x598564: movz            x5, #0
    // 0x598568: stur            x5, [fp, #-0x18]
    // 0x59856c: CheckStackOverflow
    //     0x59856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598570: cmp             SP, x16
    //     0x598574: b.ls            #0x598638
    // 0x598578: cmp             x5, x0
    // 0x59857c: b.ge            #0x5985e8
    // 0x598580: mov             x1, x5
    // 0x598584: cmp             x1, x0
    // 0x598588: b.hs            #0x598640
    // 0x59858c: LoadField: r0 = r2->field_f
    //     0x59858c: ldur            w0, [x2, #0xf]
    // 0x598590: DecompressPointer r0
    //     0x598590: add             x0, x0, HEAP, lsl #32
    // 0x598594: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x598594: add             x16, x0, x5, lsl #2
    //     0x598598: ldur            w1, [x16, #0xf]
    // 0x59859c: DecompressPointer r1
    //     0x59859c: add             x1, x1, HEAP, lsl #32
    // 0x5985a0: stp             x1, x3, [SP]
    // 0x5985a4: mov             x0, x3
    // 0x5985a8: ClosureCall
    //     0x5985a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5985ac: ldur            x2, [x0, #0x1f]
    //     0x5985b0: blr             x2
    // 0x5985b4: ldur            x1, [fp, #-8]
    // 0x5985b8: LoadField: r0 = r1->field_b
    //     0x5985b8: ldur            w0, [x1, #0xb]
    // 0x5985bc: ldur            x2, [fp, #-0x20]
    // 0x5985c0: cmp             w0, w2
    // 0x5985c4: b.ne            #0x598614
    // 0x5985c8: ldur            x3, [fp, #-0x18]
    // 0x5985cc: add             x5, x3, #1
    // 0x5985d0: r3 = LoadInt32Instr(r0)
    //     0x5985d0: sbfx            x3, x0, #1, #0x1f
    // 0x5985d4: mov             x0, x3
    // 0x5985d8: mov             x4, x2
    // 0x5985dc: mov             x2, x1
    // 0x5985e0: ldur            x3, [fp, #-0x28]
    // 0x5985e4: b               #0x598568
    // 0x5985e8: ldur            x0, [fp, #-0x10]
    // 0x5985ec: r1 = false
    //     0x5985ec: add             x1, NULL, #0x30  ; false
    // 0x5985f0: LoadField: r2 = r0->field_7
    //     0x5985f0: ldur            w2, [x0, #7]
    // 0x5985f4: DecompressPointer r2
    //     0x5985f4: add             x2, x2, HEAP, lsl #32
    // 0x5985f8: cmp             w2, NULL
    // 0x5985fc: b.eq            #0x598644
    // 0x598600: StoreField: r2->field_1f = r1
    //     0x598600: stur            w1, [x2, #0x1f]
    // 0x598604: r0 = Null
    //     0x598604: mov             x0, NULL
    // 0x598608: LeaveFrame
    //     0x598608: mov             SP, fp
    //     0x59860c: ldp             fp, lr, [SP], #0x10
    // 0x598610: ret
    //     0x598610: ret             
    // 0x598614: r0 = ConcurrentModificationError()
    //     0x598614: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x598618: mov             x1, x0
    // 0x59861c: ldur            x0, [fp, #-8]
    // 0x598620: StoreField: r1->field_b = r0
    //     0x598620: stur            w0, [x1, #0xb]
    // 0x598624: mov             x0, x1
    // 0x598628: r0 = Throw()
    //     0x598628: bl              #0x9075bc  ; ThrowStub
    // 0x59862c: brk             #0
    // 0x598630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598634: b               #0x5984b4
    // 0x598638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59863c: b               #0x598578
    // 0x598640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x598640: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x598644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x598d58, size: 0x1a4
    // 0x598d58: EnterFrame
    //     0x598d58: stp             fp, lr, [SP, #-0x10]!
    //     0x598d5c: mov             fp, SP
    // 0x598d60: AllocStack(0x30)
    //     0x598d60: sub             SP, SP, #0x30
    // 0x598d64: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x598d64: stur            x1, [fp, #-0x18]
    //     0x598d68: stur            x2, [fp, #-0x20]
    // 0x598d6c: CheckStackOverflow
    //     0x598d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598d70: cmp             SP, x16
    //     0x598d74: b.ls            #0x598ee4
    // 0x598d78: LoadField: r0 = r1->field_7
    //     0x598d78: ldur            w0, [x1, #7]
    // 0x598d7c: DecompressPointer r0
    //     0x598d7c: add             x0, x0, HEAP, lsl #32
    // 0x598d80: stur            x0, [fp, #-8]
    // 0x598d84: cmp             w0, NULL
    // 0x598d88: b.eq            #0x598e50
    // 0x598d8c: r1 = LoadClassIdInstr(r0)
    //     0x598d8c: ldur            x1, [x0, #-1]
    //     0x598d90: ubfx            x1, x1, #0xc, #0x14
    // 0x598d94: cmp             x1, #0x9e2
    // 0x598d98: b.ne            #0x598dd8
    // 0x598d9c: mov             x1, x0
    // 0x598da0: r0 = removeListener()
    //     0x598da0: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x598da4: ldur            x0, [fp, #-8]
    // 0x598da8: LoadField: r1 = r0->field_7
    //     0x598da8: ldur            w1, [x0, #7]
    // 0x598dac: DecompressPointer r1
    //     0x598dac: add             x1, x1, HEAP, lsl #32
    // 0x598db0: LoadField: r2 = r1->field_b
    //     0x598db0: ldur            w2, [x1, #0xb]
    // 0x598db4: cbnz            w2, #0x598e40
    // 0x598db8: LoadField: r1 = r0->field_5b
    //     0x598db8: ldur            w1, [x0, #0x5b]
    // 0x598dbc: DecompressPointer r1
    //     0x598dbc: add             x1, x1, HEAP, lsl #32
    // 0x598dc0: cmp             w1, NULL
    // 0x598dc4: b.eq            #0x598dd0
    // 0x598dc8: r0 = cancel()
    //     0x598dc8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x598dcc: ldur            x0, [fp, #-8]
    // 0x598dd0: StoreField: r0->field_5b = rNULL
    //     0x598dd0: stur            NULL, [x0, #0x5b]
    // 0x598dd4: b               #0x598e40
    // 0x598dd8: cmp             x1, #0x9e4
    // 0x598ddc: b.ne            #0x598e28
    // 0x598de0: mov             x1, x0
    // 0x598de4: r0 = removeListener()
    //     0x598de4: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x598de8: ldur            x0, [fp, #-8]
    // 0x598dec: LoadField: r1 = r0->field_7
    //     0x598dec: ldur            w1, [x0, #7]
    // 0x598df0: DecompressPointer r1
    //     0x598df0: add             x1, x1, HEAP, lsl #32
    // 0x598df4: LoadField: r2 = r1->field_b
    //     0x598df4: ldur            w2, [x1, #0xb]
    // 0x598df8: cbnz            w2, #0x598e40
    // 0x598dfc: LoadField: r1 = r0->field_5b
    //     0x598dfc: ldur            w1, [x0, #0x5b]
    // 0x598e00: DecompressPointer r1
    //     0x598e00: add             x1, x1, HEAP, lsl #32
    // 0x598e04: cmp             w1, NULL
    // 0x598e08: b.ne            #0x598e14
    // 0x598e0c: mov             x1, x0
    // 0x598e10: b               #0x598e1c
    // 0x598e14: r0 = cancel()
    //     0x598e14: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x598e18: ldur            x1, [fp, #-8]
    // 0x598e1c: StoreField: r1->field_5b = rNULL
    //     0x598e1c: stur            NULL, [x1, #0x5b]
    // 0x598e20: r0 = __maybeDispose()
    //     0x598e20: bl              #0x3c71d4  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x598e24: b               #0x598e40
    // 0x598e28: mov             x1, x0
    // 0x598e2c: r0 = LoadClassIdInstr(r1)
    //     0x598e2c: ldur            x0, [x1, #-1]
    //     0x598e30: ubfx            x0, x0, #0xc, #0x14
    // 0x598e34: r0 = GDT[cid_x0 + -0xe1d]()
    //     0x598e34: sub             lr, x0, #0xe1d
    //     0x598e38: ldr             lr, [x21, lr, lsl #3]
    //     0x598e3c: blr             lr
    // 0x598e40: r0 = Null
    //     0x598e40: mov             x0, NULL
    // 0x598e44: LeaveFrame
    //     0x598e44: mov             SP, fp
    //     0x598e48: ldp             fp, lr, [SP], #0x10
    // 0x598e4c: ret
    //     0x598e4c: ret             
    // 0x598e50: r0 = 0
    //     0x598e50: movz            x0, #0
    // 0x598e54: stur            x0, [fp, #-0x10]
    // 0x598e58: CheckStackOverflow
    //     0x598e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598e5c: cmp             SP, x16
    //     0x598e60: b.ls            #0x598eec
    // 0x598e64: LoadField: r3 = r1->field_b
    //     0x598e64: ldur            w3, [x1, #0xb]
    // 0x598e68: DecompressPointer r3
    //     0x598e68: add             x3, x3, HEAP, lsl #32
    // 0x598e6c: cmp             w3, NULL
    // 0x598e70: b.eq            #0x598ef4
    // 0x598e74: LoadField: r4 = r3->field_b
    //     0x598e74: ldur            w4, [x3, #0xb]
    // 0x598e78: r5 = LoadInt32Instr(r4)
    //     0x598e78: sbfx            x5, x4, #1, #0x1f
    // 0x598e7c: cmp             x0, x5
    // 0x598e80: b.ge            #0x598ed4
    // 0x598e84: LoadField: r4 = r3->field_f
    //     0x598e84: ldur            w4, [x3, #0xf]
    // 0x598e88: DecompressPointer r4
    //     0x598e88: add             x4, x4, HEAP, lsl #32
    // 0x598e8c: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x598e8c: add             x16, x4, x0, lsl #2
    //     0x598e90: ldur            w3, [x16, #0xf]
    // 0x598e94: DecompressPointer r3
    //     0x598e94: add             x3, x3, HEAP, lsl #32
    // 0x598e98: stp             x2, x3, [SP]
    // 0x598e9c: r0 = ==()
    //     0x598e9c: bl              #0x88dd54  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x598ea0: tbz             w0, #4, #0x598eb8
    // 0x598ea4: ldur            x2, [fp, #-0x10]
    // 0x598ea8: add             x0, x2, #1
    // 0x598eac: ldur            x1, [fp, #-0x18]
    // 0x598eb0: ldur            x2, [fp, #-0x20]
    // 0x598eb4: b               #0x598e54
    // 0x598eb8: ldur            x0, [fp, #-0x18]
    // 0x598ebc: ldur            x2, [fp, #-0x10]
    // 0x598ec0: LoadField: r1 = r0->field_b
    //     0x598ec0: ldur            w1, [x0, #0xb]
    // 0x598ec4: DecompressPointer r1
    //     0x598ec4: add             x1, x1, HEAP, lsl #32
    // 0x598ec8: cmp             w1, NULL
    // 0x598ecc: b.eq            #0x598ef8
    // 0x598ed0: r0 = removeAt()
    //     0x598ed0: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x598ed4: r0 = Null
    //     0x598ed4: mov             x0, NULL
    // 0x598ed8: LeaveFrame
    //     0x598ed8: mov             SP, fp
    //     0x598edc: ldp             fp, lr, [SP], #0x10
    // 0x598ee0: ret
    //     0x598ee0: ret             
    // 0x598ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ee8: b               #0x598d78
    // 0x598eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598ef0: b               #0x598e64
    // 0x598ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598ef4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598ef8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1989, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2529, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x596354, size: 0x400
    // 0x596354: EnterFrame
    //     0x596354: stp             fp, lr, [SP, #-0x10]!
    //     0x596358: mov             fp, SP
    // 0x59635c: AllocStack(0xf0)
    //     0x59635c: sub             SP, SP, #0xf0
    // 0x596360: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x596360: stur            x1, [fp, #-0xa0]
    //     0x596364: stur            x2, [fp, #-0xa8]
    //     0x596368: stur            x3, [fp, #-0xb0]
    //     0x59636c: ldur            w0, [x4, #0x13]
    //     0x596370: ldur            w5, [x4, #0x1f]
    //     0x596374: add             x5, x5, HEAP, lsl #32
    //     0x596378: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f8] "silent"
    //     0x59637c: ldr             x16, [x16, #0x1f8]
    //     0x596380: cmp             w5, w16
    //     0x596384: b.ne            #0x5963a0
    //     0x596388: ldur            w5, [x4, #0x23]
    //     0x59638c: add             x5, x5, HEAP, lsl #32
    //     0x596390: sub             w4, w0, w5
    //     0x596394: add             x0, fp, w4, sxtw #2
    //     0x596398: ldr             x0, [x0, #8]
    //     0x59639c: b               #0x5963a4
    //     0x5963a0: add             x0, NULL, #0x30  ; false
    //     0x5963a4: stur            x0, [fp, #-0x98]
    // 0x5963a8: CheckStackOverflow
    //     0x5963a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5963ac: cmp             SP, x16
    //     0x5963b0: b.ls            #0x596740
    // 0x5963b4: r0 = FlutterErrorDetails()
    //     0x5963b4: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5963b8: ldur            x3, [fp, #-0xa8]
    // 0x5963bc: StoreField: r0->field_7 = r3
    //     0x5963bc: stur            w3, [x0, #7]
    // 0x5963c0: ldur            x4, [fp, #-0xb0]
    // 0x5963c4: StoreField: r0->field_b = r4
    //     0x5963c4: stur            w4, [x0, #0xb]
    // 0x5963c8: ldur            x1, [fp, #-0x98]
    // 0x5963cc: StoreField: r0->field_f = r1
    //     0x5963cc: stur            w1, [x0, #0xf]
    // 0x5963d0: ldur            x5, [fp, #-0xa0]
    // 0x5963d4: StoreField: r5->field_13 = r0
    //     0x5963d4: stur            w0, [x5, #0x13]
    //     0x5963d8: ldurb           w16, [x5, #-1]
    //     0x5963dc: ldurb           w17, [x0, #-1]
    //     0x5963e0: and             x16, x17, x16, lsr #2
    //     0x5963e4: tst             x16, HEAP, lsr #32
    //     0x5963e8: b.eq            #0x5963f0
    //     0x5963ec: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5963f0: LoadField: r0 = r5->field_7
    //     0x5963f0: ldur            w0, [x5, #7]
    // 0x5963f4: DecompressPointer r0
    //     0x5963f4: add             x0, x0, HEAP, lsl #32
    // 0x5963f8: stur            x0, [fp, #-0x98]
    // 0x5963fc: r1 = Function '<anonymous closure>':.
    //     0x5963fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16200] Function: [dart:io] _SecureFilterImpl::buffers (0x7d8290)
    //     0x596400: ldr             x1, [x1, #0x200]
    // 0x596404: r2 = Null
    //     0x596404: mov             x2, NULL
    // 0x596408: r0 = AllocateClosure()
    //     0x596408: bl              #0x908734  ; AllocateClosureStub
    // 0x59640c: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x59640c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x596410: ldr             x16, [x16, #0x208]
    // 0x596414: ldur            lr, [fp, #-0x98]
    // 0x596418: stp             lr, x16, [SP, #8]
    // 0x59641c: str             x0, [SP]
    // 0x596420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x596420: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596424: r0 = map()
    //     0x596424: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x596428: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x596428: add             x16, PP, #0x16, lsl #12  ; [pp+0x16210] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x59642c: ldr             x16, [x16, #0x210]
    // 0x596430: stp             x0, x16, [SP]
    // 0x596434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x596434: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x596438: r0 = whereType()
    //     0x596438: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x59643c: mov             x2, x0
    // 0x596440: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x596440: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x596444: ldr             x1, [x1, #0x210]
    // 0x596448: r0 = _GrowableList.of()
    //     0x596448: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59644c: mov             x3, x0
    // 0x596450: ldur            x0, [fp, #-0xa0]
    // 0x596454: stur            x3, [fp, #-0xb8]
    // 0x596458: LoadField: r4 = r0->field_b
    //     0x596458: ldur            w4, [x0, #0xb]
    // 0x59645c: DecompressPointer r4
    //     0x59645c: add             x4, x4, HEAP, lsl #32
    // 0x596460: mov             x1, x3
    // 0x596464: mov             x2, x4
    // 0x596468: stur            x4, [fp, #-0x98]
    // 0x59646c: r0 = addAll()
    //     0x59646c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x596470: ldur            x1, [fp, #-0x98]
    // 0x596474: r0 = clear()
    //     0x596474: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x596478: ldur            x0, [fp, #-0xb8]
    // 0x59647c: LoadField: r1 = r0->field_7
    //     0x59647c: ldur            w1, [x0, #7]
    // 0x596480: DecompressPointer r1
    //     0x596480: add             x1, x1, HEAP, lsl #32
    // 0x596484: r0 = ListIterator()
    //     0x596484: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x596488: mov             x1, x0
    // 0x59648c: ldur            x0, [fp, #-0xb8]
    // 0x596490: StoreField: r1->field_b = r0
    //     0x596490: stur            w0, [x1, #0xb]
    // 0x596494: LoadField: r2 = r0->field_b
    //     0x596494: ldur            w2, [x0, #0xb]
    // 0x596498: r0 = LoadInt32Instr(r2)
    //     0x596498: sbfx            x0, x2, #1, #0x1f
    // 0x59649c: StoreField: r1->field_f = r0
    //     0x59649c: stur            x0, [x1, #0xf]
    // 0x5964a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5964a0: stur            xzr, [x1, #0x17]
    // 0x5964a4: ldur            x7, [fp, #-0xa0]
    // 0x5964a8: ldur            x6, [fp, #-0xa8]
    // 0x5964ac: ldur            x5, [fp, #-0xb0]
    // 0x5964b0: r4 = Null
    //     0x5964b0: mov             x4, NULL
    // 0x5964b4: r3 = Null
    //     0x5964b4: mov             x3, NULL
    // 0x5964b8: r2 = false
    //     0x5964b8: add             x2, NULL, #0x30  ; false
    // 0x5964bc: b               #0x596584
    // 0x5964c0: sub             SP, fp, #0xf0
    // 0x5964c4: mov             x2, x0
    // 0x5964c8: stur            x0, [fp, #-0x98]
    // 0x5964cc: stur            x1, [fp, #-0xa0]
    // 0x5964d0: r0 = 60
    //     0x5964d0: movz            x0, #0x3c
    // 0x5964d4: branchIfSmi(r2, 0x5964e0)
    //     0x5964d4: tbz             w2, #0, #0x5964e0
    // 0x5964d8: r0 = LoadClassIdInstr(r2)
    //     0x5964d8: ldur            x0, [x2, #-1]
    //     0x5964dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5964e0: ldur            x16, [fp, #-0x10]
    // 0x5964e4: stp             x16, x2, [SP]
    // 0x5964e8: mov             lr, x0
    // 0x5964ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5964f0: blr             lr
    // 0x5964f4: tbz             w0, #4, #0x596540
    // 0x5964f8: ldur            x2, [fp, #-0x98]
    // 0x5964fc: ldur            x0, [fp, #-0xa0]
    // 0x596500: r1 = <List<Object>>
    //     0x596500: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x596504: r0 = ErrorDescription()
    //     0x596504: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x596508: mov             x1, x0
    // 0x59650c: r2 = "when reporting an error to an image listener"
    //     0x59650c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16218] "when reporting an error to an image listener"
    //     0x596510: ldr             x2, [x2, #0x218]
    // 0x596514: r3 = Instance_DiagnosticLevel
    //     0x596514: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x596518: r0 = _ErrorDiagnostic()
    //     0x596518: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59651c: r0 = FlutterErrorDetails()
    //     0x59651c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x596520: mov             x1, x0
    // 0x596524: ldur            x0, [fp, #-0x98]
    // 0x596528: StoreField: r1->field_7 = r0
    //     0x596528: stur            w0, [x1, #7]
    // 0x59652c: ldur            x2, [fp, #-0xa0]
    // 0x596530: StoreField: r1->field_b = r2
    //     0x596530: stur            w2, [x1, #0xb]
    // 0x596534: r3 = false
    //     0x596534: add             x3, NULL, #0x30  ; false
    // 0x596538: StoreField: r1->field_f = r3
    //     0x596538: stur            w3, [x1, #0xf]
    // 0x59653c: r0 = reportError()
    //     0x59653c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x596540: ldur            x4, [fp, #-8]
    // 0x596544: ldur            x3, [fp, #-0x10]
    // 0x596548: ldur            x2, [fp, #-0x18]
    // 0x59654c: ldur            x1, [fp, #-0x68]
    // 0x596550: ldur            x0, [fp, #-0x70]
    // 0x596554: mov             x6, x4
    // 0x596558: mov             x5, x3
    // 0x59655c: mov             x4, x2
    // 0x596560: ldur            x3, [fp, #-0x98]
    // 0x596564: ldur            x2, [fp, #-0xa0]
    // 0x596568: mov             x7, x6
    // 0x59656c: mov             x6, x5
    // 0x596570: mov             x5, x4
    // 0x596574: mov             x4, x3
    // 0x596578: mov             x3, x2
    // 0x59657c: mov             x2, x1
    // 0x596580: mov             x1, x0
    // 0x596584: stur            x7, [fp, #-0xa0]
    // 0x596588: stur            x6, [fp, #-0xa8]
    // 0x59658c: stur            x5, [fp, #-0xb0]
    // 0x596590: stur            x4, [fp, #-0xb8]
    // 0x596594: stur            x3, [fp, #-0xc0]
    // 0x596598: stur            x2, [fp, #-0xc8]
    // 0x59659c: stur            x1, [fp, #-0xd0]
    // 0x5965a0: CheckStackOverflow
    //     0x5965a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5965a4: cmp             SP, x16
    //     0x5965a8: b.ls            #0x596748
    // 0x5965ac: LoadField: r8 = r1->field_b
    //     0x5965ac: ldur            w8, [x1, #0xb]
    // 0x5965b0: DecompressPointer r8
    //     0x5965b0: add             x8, x8, HEAP, lsl #32
    // 0x5965b4: stur            x8, [fp, #-0x98]
    // 0x5965b8: r0 = LoadClassIdInstr(r8)
    //     0x5965b8: ldur            x0, [x8, #-1]
    //     0x5965bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5965c0: str             x8, [SP]
    // 0x5965c4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5965c4: movz            x17, #0x8088
    //     0x5965c8: add             lr, x0, x17
    //     0x5965cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5965d0: blr             lr
    // 0x5965d4: ldur            x3, [fp, #-0xd0]
    // 0x5965d8: LoadField: r1 = r3->field_f
    //     0x5965d8: ldur            x1, [x3, #0xf]
    // 0x5965dc: r2 = LoadInt32Instr(r0)
    //     0x5965dc: sbfx            x2, x0, #1, #0x1f
    //     0x5965e0: tbz             w0, #0, #0x5965e8
    //     0x5965e4: ldur            x2, [x0, #7]
    // 0x5965e8: cmp             x1, x2
    // 0x5965ec: b.ne            #0x596720
    // 0x5965f0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5965f0: ldur            x0, [x3, #0x17]
    // 0x5965f4: cmp             x0, x2
    // 0x5965f8: b.lt            #0x596638
    // 0x5965fc: ldur            x4, [fp, #-0xc8]
    // 0x596600: StoreField: r3->field_1f = rNULL
    //     0x596600: stur            NULL, [x3, #0x1f]
    // 0x596604: r16 = true
    //     0x596604: add             x16, NULL, #0x20  ; true
    // 0x596608: cmp             w4, w16
    // 0x59660c: b.eq            #0x596628
    // 0x596610: ldur            x6, [fp, #-0xa0]
    // 0x596614: LoadField: r1 = r6->field_13
    //     0x596614: ldur            w1, [x6, #0x13]
    // 0x596618: DecompressPointer r1
    //     0x596618: add             x1, x1, HEAP, lsl #32
    // 0x59661c: cmp             w1, NULL
    // 0x596620: b.eq            #0x596750
    // 0x596624: r0 = reportError()
    //     0x596624: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x596628: r0 = Null
    //     0x596628: mov             x0, NULL
    // 0x59662c: LeaveFrame
    //     0x59662c: mov             SP, fp
    //     0x596630: ldp             fp, lr, [SP], #0x10
    // 0x596634: ret
    //     0x596634: ret             
    // 0x596638: ldur            x6, [fp, #-0xa0]
    // 0x59663c: ldur            x4, [fp, #-0xc8]
    // 0x596640: ldur            x1, [fp, #-0x98]
    // 0x596644: r2 = LoadClassIdInstr(r1)
    //     0x596644: ldur            x2, [x1, #-1]
    //     0x596648: ubfx            x2, x2, #0xc, #0x14
    // 0x59664c: mov             x16, x0
    // 0x596650: mov             x0, x2
    // 0x596654: mov             x2, x16
    // 0x596658: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x596658: movz            x17, #0x9bfa
    //     0x59665c: add             lr, x0, x17
    //     0x596660: ldr             lr, [x21, lr, lsl #3]
    //     0x596664: blr             lr
    // 0x596668: mov             x4, x0
    // 0x59666c: ldur            x3, [fp, #-0xd0]
    // 0x596670: stur            x4, [fp, #-0xd8]
    // 0x596674: StoreField: r3->field_1f = r0
    //     0x596674: stur            w0, [x3, #0x1f]
    //     0x596678: tbz             w0, #0, #0x596694
    //     0x59667c: ldurb           w16, [x3, #-1]
    //     0x596680: ldurb           w17, [x0, #-1]
    //     0x596684: and             x16, x17, x16, lsr #2
    //     0x596688: tst             x16, HEAP, lsr #32
    //     0x59668c: b.eq            #0x596694
    //     0x596690: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x596694: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x596694: ldur            x0, [x3, #0x17]
    // 0x596698: add             x1, x0, #1
    // 0x59669c: ArrayStore: r3[0] = r1  ; List_8
    //     0x59669c: stur            x1, [x3, #0x17]
    // 0x5966a0: cmp             w4, NULL
    // 0x5966a4: b.ne            #0x5966dc
    // 0x5966a8: LoadField: r2 = r3->field_7
    //     0x5966a8: ldur            w2, [x3, #7]
    // 0x5966ac: DecompressPointer r2
    //     0x5966ac: add             x2, x2, HEAP, lsl #32
    // 0x5966b0: mov             x0, x4
    // 0x5966b4: r1 = Null
    //     0x5966b4: mov             x1, NULL
    // 0x5966b8: cmp             w2, NULL
    // 0x5966bc: b.eq            #0x5966dc
    // 0x5966c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5966c0: ldur            w4, [x2, #0x17]
    // 0x5966c4: DecompressPointer r4
    //     0x5966c4: add             x4, x4, HEAP, lsl #32
    // 0x5966c8: r8 = X0
    //     0x5966c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5966cc: LoadField: r9 = r4->field_7
    //     0x5966cc: ldur            x9, [x4, #7]
    // 0x5966d0: r3 = Null
    //     0x5966d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0x5966d4: ldr             x3, [x3, #0x220]
    // 0x5966d8: blr             x9
    // 0x5966dc: ldur            x16, [fp, #-0xd8]
    // 0x5966e0: ldur            lr, [fp, #-0xa8]
    // 0x5966e4: stp             lr, x16, [SP, #8]
    // 0x5966e8: ldur            x16, [fp, #-0xb0]
    // 0x5966ec: str             x16, [SP]
    // 0x5966f0: ldur            x0, [fp, #-0xd8]
    // 0x5966f4: ClosureCall
    //     0x5966f4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5966f8: ldur            x2, [x0, #0x1f]
    //     0x5966fc: blr             x2
    // 0x596700: ldur            x6, [fp, #-0xa0]
    // 0x596704: ldur            x5, [fp, #-0xa8]
    // 0x596708: ldur            x4, [fp, #-0xb0]
    // 0x59670c: ldur            x3, [fp, #-0xb8]
    // 0x596710: ldur            x2, [fp, #-0xc0]
    // 0x596714: ldur            x0, [fp, #-0xd0]
    // 0x596718: r1 = true
    //     0x596718: add             x1, NULL, #0x20  ; true
    // 0x59671c: b               #0x596568
    // 0x596720: ldur            x1, [fp, #-0x98]
    // 0x596724: r0 = ConcurrentModificationError()
    //     0x596724: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x596728: mov             x1, x0
    // 0x59672c: ldur            x0, [fp, #-0x98]
    // 0x596730: StoreField: r1->field_b = r0
    //     0x596730: stur            w0, [x1, #0xb]
    // 0x596734: mov             x0, x1
    // 0x596738: r0 = Throw()
    //     0x596738: bl              #0x9075bc  ; ThrowStub
    // 0x59673c: brk             #0
    // 0x596740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596744: b               #0x5963b4
    // 0x596748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59674c: b               #0x5965ac
    // 0x596750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x596750: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x596e88, size: 0x308
    // 0x596e88: EnterFrame
    //     0x596e88: stp             fp, lr, [SP, #-0x10]!
    //     0x596e8c: mov             fp, SP
    // 0x596e90: AllocStack(0xc8)
    //     0x596e90: sub             SP, SP, #0xc8
    // 0x596e94: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x596e94: mov             x0, x2
    //     0x596e98: stur            x2, [fp, #-0x80]
    //     0x596e9c: mov             x2, x1
    //     0x596ea0: stur            x1, [fp, #-0x78]
    // 0x596ea4: CheckStackOverflow
    //     0x596ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596ea8: cmp             SP, x16
    //     0x596eac: b.ls            #0x597180
    // 0x596eb0: mov             x1, x2
    // 0x596eb4: r0 = _checkDisposed()
    //     0x596eb4: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x596eb8: ldur            x0, [fp, #-0x78]
    // 0x596ebc: LoadField: r1 = r0->field_f
    //     0x596ebc: ldur            w1, [x0, #0xf]
    // 0x596ec0: DecompressPointer r1
    //     0x596ec0: add             x1, x1, HEAP, lsl #32
    // 0x596ec4: cmp             w1, NULL
    // 0x596ec8: b.ne            #0x596ed4
    // 0x596ecc: mov             x2, x0
    // 0x596ed0: b               #0x596edc
    // 0x596ed4: r0 = dispose()
    //     0x596ed4: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x596ed8: ldur            x2, [fp, #-0x78]
    // 0x596edc: ldur            x0, [fp, #-0x80]
    // 0x596ee0: StoreField: r2->field_f = r0
    //     0x596ee0: stur            w0, [x2, #0xf]
    //     0x596ee4: ldurb           w16, [x2, #-1]
    //     0x596ee8: ldurb           w17, [x0, #-1]
    //     0x596eec: and             x16, x17, x16, lsr #2
    //     0x596ef0: tst             x16, HEAP, lsr #32
    //     0x596ef4: b.eq            #0x596efc
    //     0x596ef8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x596efc: LoadField: r1 = r2->field_b
    //     0x596efc: ldur            w1, [x2, #0xb]
    // 0x596f00: DecompressPointer r1
    //     0x596f00: add             x1, x1, HEAP, lsl #32
    // 0x596f04: r0 = clear()
    //     0x596f04: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x596f08: ldur            x0, [fp, #-0x78]
    // 0x596f0c: LoadField: r2 = r0->field_7
    //     0x596f0c: ldur            w2, [x0, #7]
    // 0x596f10: DecompressPointer r2
    //     0x596f10: add             x2, x2, HEAP, lsl #32
    // 0x596f14: LoadField: r1 = r2->field_b
    //     0x596f14: ldur            w1, [x2, #0xb]
    // 0x596f18: cbnz            w1, #0x596f2c
    // 0x596f1c: r0 = Null
    //     0x596f1c: mov             x0, NULL
    // 0x596f20: LeaveFrame
    //     0x596f20: mov             SP, fp
    //     0x596f24: ldp             fp, lr, [SP], #0x10
    // 0x596f28: ret
    //     0x596f28: ret             
    // 0x596f2c: r1 = <ImageStreamListener>
    //     0x596f2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] TypeArguments: <ImageStreamListener>
    //     0x596f30: ldr             x1, [x1, #0x1e0]
    // 0x596f34: r0 = _GrowableList._ofGrowableList()
    //     0x596f34: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x596f38: stur            x0, [fp, #-0x88]
    // 0x596f3c: LoadField: r1 = r0->field_7
    //     0x596f3c: ldur            w1, [x0, #7]
    // 0x596f40: DecompressPointer r1
    //     0x596f40: add             x1, x1, HEAP, lsl #32
    // 0x596f44: r0 = ListIterator()
    //     0x596f44: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x596f48: mov             x1, x0
    // 0x596f4c: ldur            x0, [fp, #-0x88]
    // 0x596f50: StoreField: r1->field_b = r0
    //     0x596f50: stur            w0, [x1, #0xb]
    // 0x596f54: LoadField: r2 = r0->field_b
    //     0x596f54: ldur            w2, [x0, #0xb]
    // 0x596f58: r0 = LoadInt32Instr(r2)
    //     0x596f58: sbfx            x0, x2, #1, #0x1f
    // 0x596f5c: StoreField: r1->field_f = r0
    //     0x596f5c: stur            x0, [x1, #0xf]
    // 0x596f60: ArrayStore: r1[0] = rZR  ; List_8
    //     0x596f60: stur            xzr, [x1, #0x17]
    // 0x596f64: ldur            x5, [fp, #-0x78]
    // 0x596f68: ldur            x4, [fp, #-0x80]
    // 0x596f6c: r3 = Null
    //     0x596f6c: mov             x3, NULL
    // 0x596f70: r2 = Null
    //     0x596f70: mov             x2, NULL
    // 0x596f74: b               #0x596fec
    // 0x596f78: sub             SP, fp, #0xc8
    // 0x596f7c: mov             x2, x0
    // 0x596f80: mov             x3, x1
    // 0x596f84: stur            x0, [fp, #-0x78]
    // 0x596f88: stur            x1, [fp, #-0x80]
    // 0x596f8c: r1 = <List<Object>>
    //     0x596f8c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x596f90: r0 = ErrorDescription()
    //     0x596f90: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x596f94: mov             x1, x0
    // 0x596f98: r2 = "by an image listener"
    //     0x596f98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16250] "by an image listener"
    //     0x596f9c: ldr             x2, [x2, #0x250]
    // 0x596fa0: r3 = Instance_DiagnosticLevel
    //     0x596fa0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x596fa4: r0 = _ErrorDiagnostic()
    //     0x596fa4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x596fa8: ldur            x1, [fp, #-0x68]
    // 0x596fac: ldur            x2, [fp, #-0x78]
    // 0x596fb0: ldur            x3, [fp, #-0x80]
    // 0x596fb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x596fb4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596fb8: r0 = reportError()
    //     0x596fb8: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x596fbc: ldur            x2, [fp, #-0x68]
    // 0x596fc0: ldur            x1, [fp, #-0x70]
    // 0x596fc4: ldur            x0, [fp, #-0x40]
    // 0x596fc8: mov             x4, x2
    // 0x596fcc: mov             x3, x1
    // 0x596fd0: ldur            x2, [fp, #-0x78]
    // 0x596fd4: ldur            x1, [fp, #-0x80]
    // 0x596fd8: mov             x5, x4
    // 0x596fdc: mov             x4, x3
    // 0x596fe0: mov             x3, x2
    // 0x596fe4: mov             x2, x1
    // 0x596fe8: mov             x1, x0
    // 0x596fec: stur            x5, [fp, #-0x80]
    // 0x596ff0: stur            x4, [fp, #-0x88]
    // 0x596ff4: stur            x3, [fp, #-0x90]
    // 0x596ff8: stur            x2, [fp, #-0x98]
    // 0x596ffc: stur            x1, [fp, #-0xa0]
    // 0x597000: CheckStackOverflow
    //     0x597000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597004: cmp             SP, x16
    //     0x597008: b.ls            #0x597188
    // 0x59700c: LoadField: r6 = r1->field_b
    //     0x59700c: ldur            w6, [x1, #0xb]
    // 0x597010: DecompressPointer r6
    //     0x597010: add             x6, x6, HEAP, lsl #32
    // 0x597014: stur            x6, [fp, #-0x78]
    // 0x597018: r0 = LoadClassIdInstr(r6)
    //     0x597018: ldur            x0, [x6, #-1]
    //     0x59701c: ubfx            x0, x0, #0xc, #0x14
    // 0x597020: str             x6, [SP]
    // 0x597024: r0 = GDT[cid_x0 + 0x8088]()
    //     0x597024: movz            x17, #0x8088
    //     0x597028: add             lr, x0, x17
    //     0x59702c: ldr             lr, [x21, lr, lsl #3]
    //     0x597030: blr             lr
    // 0x597034: ldur            x3, [fp, #-0xa0]
    // 0x597038: LoadField: r1 = r3->field_f
    //     0x597038: ldur            x1, [x3, #0xf]
    // 0x59703c: r2 = LoadInt32Instr(r0)
    //     0x59703c: sbfx            x2, x0, #1, #0x1f
    //     0x597040: tbz             w0, #0, #0x597048
    //     0x597044: ldur            x2, [x0, #7]
    // 0x597048: cmp             x1, x2
    // 0x59704c: b.ne            #0x597160
    // 0x597050: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x597050: ldur            x0, [x3, #0x17]
    // 0x597054: cmp             x0, x2
    // 0x597058: b.lt            #0x597070
    // 0x59705c: StoreField: r3->field_1f = rNULL
    //     0x59705c: stur            NULL, [x3, #0x1f]
    // 0x597060: r0 = Null
    //     0x597060: mov             x0, NULL
    // 0x597064: LeaveFrame
    //     0x597064: mov             SP, fp
    //     0x597068: ldp             fp, lr, [SP], #0x10
    // 0x59706c: ret
    //     0x59706c: ret             
    // 0x597070: ldur            x1, [fp, #-0x78]
    // 0x597074: r2 = LoadClassIdInstr(r1)
    //     0x597074: ldur            x2, [x1, #-1]
    //     0x597078: ubfx            x2, x2, #0xc, #0x14
    // 0x59707c: mov             x16, x0
    // 0x597080: mov             x0, x2
    // 0x597084: mov             x2, x16
    // 0x597088: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x597088: movz            x17, #0x9bfa
    //     0x59708c: add             lr, x0, x17
    //     0x597090: ldr             lr, [x21, lr, lsl #3]
    //     0x597094: blr             lr
    // 0x597098: mov             x4, x0
    // 0x59709c: ldur            x3, [fp, #-0xa0]
    // 0x5970a0: stur            x4, [fp, #-0xa8]
    // 0x5970a4: StoreField: r3->field_1f = r0
    //     0x5970a4: stur            w0, [x3, #0x1f]
    //     0x5970a8: tbz             w0, #0, #0x5970c4
    //     0x5970ac: ldurb           w16, [x3, #-1]
    //     0x5970b0: ldurb           w17, [x0, #-1]
    //     0x5970b4: and             x16, x17, x16, lsr #2
    //     0x5970b8: tst             x16, HEAP, lsr #32
    //     0x5970bc: b.eq            #0x5970c4
    //     0x5970c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5970c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5970c4: ldur            x0, [x3, #0x17]
    // 0x5970c8: add             x1, x0, #1
    // 0x5970cc: ArrayStore: r3[0] = r1  ; List_8
    //     0x5970cc: stur            x1, [x3, #0x17]
    // 0x5970d0: cmp             w4, NULL
    // 0x5970d4: b.ne            #0x59710c
    // 0x5970d8: LoadField: r2 = r3->field_7
    //     0x5970d8: ldur            w2, [x3, #7]
    // 0x5970dc: DecompressPointer r2
    //     0x5970dc: add             x2, x2, HEAP, lsl #32
    // 0x5970e0: mov             x0, x4
    // 0x5970e4: r1 = Null
    //     0x5970e4: mov             x1, NULL
    // 0x5970e8: cmp             w2, NULL
    // 0x5970ec: b.eq            #0x59710c
    // 0x5970f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5970f0: ldur            w4, [x2, #0x17]
    // 0x5970f4: DecompressPointer r4
    //     0x5970f4: add             x4, x4, HEAP, lsl #32
    // 0x5970f8: r8 = X0
    //     0x5970f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5970fc: LoadField: r9 = r4->field_7
    //     0x5970fc: ldur            x9, [x4, #7]
    // 0x597100: r3 = Null
    //     0x597100: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Null
    //     0x597104: ldr             x3, [x3, #0x258]
    // 0x597108: blr             x9
    // 0x59710c: ldur            x0, [fp, #-0xa8]
    // 0x597110: ldur            x1, [fp, #-0x88]
    // 0x597114: r0 = clone()
    //     0x597114: bl              #0x597190  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x597118: mov             x1, x0
    // 0x59711c: ldur            x0, [fp, #-0xa8]
    // 0x597120: LoadField: r2 = r0->field_7
    //     0x597120: ldur            w2, [x0, #7]
    // 0x597124: DecompressPointer r2
    //     0x597124: add             x2, x2, HEAP, lsl #32
    // 0x597128: stur            x2, [fp, #-0xb0]
    // 0x59712c: stp             x1, x2, [SP, #8]
    // 0x597130: r16 = false
    //     0x597130: add             x16, NULL, #0x30  ; false
    // 0x597134: str             x16, [SP]
    // 0x597138: mov             x0, x2
    // 0x59713c: ClosureCall
    //     0x59713c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x597140: ldur            x2, [x0, #0x1f]
    //     0x597144: blr             x2
    // 0x597148: ldur            x4, [fp, #-0x80]
    // 0x59714c: ldur            x3, [fp, #-0x88]
    // 0x597150: ldur            x2, [fp, #-0x90]
    // 0x597154: ldur            x1, [fp, #-0x98]
    // 0x597158: ldur            x0, [fp, #-0xa0]
    // 0x59715c: b               #0x596fd8
    // 0x597160: ldur            x1, [fp, #-0x78]
    // 0x597164: r0 = ConcurrentModificationError()
    //     0x597164: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x597168: mov             x1, x0
    // 0x59716c: ldur            x0, [fp, #-0x78]
    // 0x597170: StoreField: r1->field_b = r0
    //     0x597170: stur            w0, [x1, #0xb]
    // 0x597174: mov             x0, x1
    // 0x597178: r0 = Throw()
    //     0x597178: bl              #0x9075bc  ; ThrowStub
    // 0x59717c: brk             #0
    // 0x597180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597184: b               #0x596eb0
    // 0x597188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59718c: b               #0x59700c
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x5972dc, size: 0x40
    // 0x5972dc: EnterFrame
    //     0x5972dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5972e0: mov             fp, SP
    // 0x5972e4: LoadField: r0 = r1->field_2b
    //     0x5972e4: ldur            w0, [x1, #0x2b]
    // 0x5972e8: DecompressPointer r0
    //     0x5972e8: add             x0, x0, HEAP, lsl #32
    // 0x5972ec: tbz             w0, #4, #0x597300
    // 0x5972f0: r0 = Null
    //     0x5972f0: mov             x0, NULL
    // 0x5972f4: LeaveFrame
    //     0x5972f4: mov             SP, fp
    //     0x5972f8: ldp             fp, lr, [SP], #0x10
    // 0x5972fc: ret
    //     0x5972fc: ret             
    // 0x597300: r0 = StateError()
    //     0x597300: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x597304: mov             x1, x0
    // 0x597308: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x597308: ldr             x0, [PP, #0x37a0]  ; [pp+0x37a0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x59730c: StoreField: r1->field_b = r0
    //     0x59730c: stur            w0, [x1, #0xb]
    // 0x597310: mov             x0, x1
    // 0x597314: r0 = Throw()
    //     0x597314: bl              #0x9075bc  ; ThrowStub
    // 0x597318: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x598648, size: 0x3c
    // 0x598648: EnterFrame
    //     0x598648: stp             fp, lr, [SP, #-0x10]!
    //     0x59864c: mov             fp, SP
    // 0x598650: ldr             x0, [fp, #0x18]
    // 0x598654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598654: ldur            w1, [x0, #0x17]
    // 0x598658: DecompressPointer r1
    //     0x598658: add             x1, x1, HEAP, lsl #32
    // 0x59865c: CheckStackOverflow
    //     0x59865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598660: cmp             SP, x16
    //     0x598664: b.ls            #0x59867c
    // 0x598668: ldr             x2, [fp, #0x10]
    // 0x59866c: r0 = addListener()
    //     0x59866c: bl              #0x8c74a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x598670: LeaveFrame
    //     0x598670: mov             SP, fp
    //     0x598674: ldp             fp, lr, [SP], #0x10
    // 0x598678: ret
    //     0x598678: ret             
    // 0x59867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59867c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598680: b               #0x598668
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x598684, size: 0xd8
    // 0x598684: EnterFrame
    //     0x598684: stp             fp, lr, [SP, #-0x10]!
    //     0x598688: mov             fp, SP
    // 0x59868c: AllocStack(0x8)
    //     0x59868c: sub             SP, SP, #8
    // 0x598690: r0 = false
    //     0x598690: add             x0, NULL, #0x30  ; false
    // 0x598694: mov             x3, x1
    // 0x598698: stur            x1, [fp, #-8]
    // 0x59869c: CheckStackOverflow
    //     0x59869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5986a0: cmp             SP, x16
    //     0x5986a4: b.ls            #0x598754
    // 0x5986a8: StoreField: r3->field_1b = r0
    //     0x5986a8: stur            w0, [x3, #0x1b]
    // 0x5986ac: StoreField: r3->field_1f = r0
    //     0x5986ac: stur            w0, [x3, #0x1f]
    // 0x5986b0: StoreField: r3->field_23 = rZR
    //     0x5986b0: stur            xzr, [x3, #0x23]
    // 0x5986b4: StoreField: r3->field_2b = r0
    //     0x5986b4: stur            w0, [x3, #0x2b]
    // 0x5986b8: r1 = <ImageStreamListener>
    //     0x5986b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e0] TypeArguments: <ImageStreamListener>
    //     0x5986bc: ldr             x1, [x1, #0x1e0]
    // 0x5986c0: r2 = 0
    //     0x5986c0: movz            x2, #0
    // 0x5986c4: r0 = _GrowableList()
    //     0x5986c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5986c8: ldur            x3, [fp, #-8]
    // 0x5986cc: StoreField: r3->field_7 = r0
    //     0x5986cc: stur            w0, [x3, #7]
    //     0x5986d0: ldurb           w16, [x3, #-1]
    //     0x5986d4: ldurb           w17, [x0, #-1]
    //     0x5986d8: and             x16, x17, x16, lsr #2
    //     0x5986dc: tst             x16, HEAP, lsr #32
    //     0x5986e0: b.eq            #0x5986e8
    //     0x5986e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5986e8: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x5986e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x5986ec: ldr             x1, [x1, #0x210]
    // 0x5986f0: r2 = 0
    //     0x5986f0: movz            x2, #0
    // 0x5986f4: r0 = _GrowableList()
    //     0x5986f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5986f8: ldur            x3, [fp, #-8]
    // 0x5986fc: StoreField: r3->field_b = r0
    //     0x5986fc: stur            w0, [x3, #0xb]
    //     0x598700: ldurb           w16, [x3, #-1]
    //     0x598704: ldurb           w17, [x0, #-1]
    //     0x598708: and             x16, x17, x16, lsr #2
    //     0x59870c: tst             x16, HEAP, lsr #32
    //     0x598710: b.eq            #0x598718
    //     0x598714: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x598718: r1 = <(dynamic this) => void?>
    //     0x598718: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x59871c: r2 = 0
    //     0x59871c: movz            x2, #0
    // 0x598720: r0 = _GrowableList()
    //     0x598720: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x598724: ldur            x1, [fp, #-8]
    // 0x598728: StoreField: r1->field_2f = r0
    //     0x598728: stur            w0, [x1, #0x2f]
    //     0x59872c: ldurb           w16, [x1, #-1]
    //     0x598730: ldurb           w17, [x0, #-1]
    //     0x598734: and             x16, x17, x16, lsr #2
    //     0x598738: tst             x16, HEAP, lsr #32
    //     0x59873c: b.eq            #0x598744
    //     0x598740: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x598744: r0 = Null
    //     0x598744: mov             x0, NULL
    // 0x598748: LeaveFrame
    //     0x598748: mov             SP, fp
    //     0x59874c: ldp             fp, lr, [SP], #0x10
    // 0x598750: ret
    //     0x598750: ret             
    // 0x598754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598758: b               #0x5986a8
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x6cee30, size: 0x58
    // 0x6cee30: EnterFrame
    //     0x6cee30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cee34: mov             fp, SP
    // 0x6cee38: AllocStack(0x10)
    //     0x6cee38: sub             SP, SP, #0x10
    // 0x6cee3c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cee3c: mov             x0, x1
    //     0x6cee40: stur            x1, [fp, #-8]
    //     0x6cee44: stur            x2, [fp, #-0x10]
    // 0x6cee48: CheckStackOverflow
    //     0x6cee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cee4c: cmp             SP, x16
    //     0x6cee50: b.ls            #0x6cee80
    // 0x6cee54: mov             x1, x0
    // 0x6cee58: r0 = _checkDisposed()
    //     0x6cee58: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x6cee5c: ldur            x0, [fp, #-8]
    // 0x6cee60: LoadField: r1 = r0->field_2f
    //     0x6cee60: ldur            w1, [x0, #0x2f]
    // 0x6cee64: DecompressPointer r1
    //     0x6cee64: add             x1, x1, HEAP, lsl #32
    // 0x6cee68: ldur            x2, [fp, #-0x10]
    // 0x6cee6c: r0 = remove()
    //     0x6cee6c: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x6cee70: r0 = Null
    //     0x6cee70: mov             x0, NULL
    // 0x6cee74: LeaveFrame
    //     0x6cee74: mov             SP, fp
    //     0x6cee78: ldp             fp, lr, [SP], #0x10
    // 0x6cee7c: ret
    //     0x6cee7c: ret             
    // 0x6cee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cee80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cee84: b               #0x6cee54
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x8600d4, size: 0x3c
    // 0x8600d4: EnterFrame
    //     0x8600d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8600d8: mov             fp, SP
    // 0x8600dc: ldr             x0, [fp, #0x18]
    // 0x8600e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8600e0: ldur            w1, [x0, #0x17]
    // 0x8600e4: DecompressPointer r1
    //     0x8600e4: add             x1, x1, HEAP, lsl #32
    // 0x8600e8: CheckStackOverflow
    //     0x8600e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8600ec: cmp             SP, x16
    //     0x8600f0: b.ls            #0x860108
    // 0x8600f4: ldr             x2, [fp, #0x10]
    // 0x8600f8: r0 = reportImageChunkEvent()
    //     0x8600f8: bl              #0x860110  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x8600fc: LeaveFrame
    //     0x8600fc: mov             SP, fp
    //     0x860100: ldp             fp, lr, [SP], #0x10
    // 0x860104: ret
    //     0x860104: ret             
    // 0x860108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86010c: b               #0x8600f4
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x860110, size: 0x1a4
    // 0x860110: EnterFrame
    //     0x860110: stp             fp, lr, [SP, #-0x10]!
    //     0x860114: mov             fp, SP
    // 0x860118: AllocStack(0x48)
    //     0x860118: sub             SP, SP, #0x48
    // 0x86011c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86011c: mov             x0, x1
    //     0x860120: stur            x1, [fp, #-8]
    //     0x860124: stur            x2, [fp, #-0x10]
    // 0x860128: CheckStackOverflow
    //     0x860128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86012c: cmp             SP, x16
    //     0x860130: b.ls            #0x8602a4
    // 0x860134: mov             x1, x0
    // 0x860138: r0 = _checkDisposed()
    //     0x860138: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x86013c: ldur            x0, [fp, #-8]
    // 0x860140: LoadField: r3 = r0->field_7
    //     0x860140: ldur            w3, [x0, #7]
    // 0x860144: DecompressPointer r3
    //     0x860144: add             x3, x3, HEAP, lsl #32
    // 0x860148: stur            x3, [fp, #-0x18]
    // 0x86014c: LoadField: r0 = r3->field_b
    //     0x86014c: ldur            w0, [x3, #0xb]
    // 0x860150: cbz             w0, #0x860274
    // 0x860154: r1 = Function '<anonymous closure>':.
    //     0x860154: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd0] Function: [dart:ui] Paint::_objects (0x7c0a94)
    //     0x860158: ldr             x1, [x1, #0xcd0]
    // 0x86015c: r2 = Null
    //     0x86015c: mov             x2, NULL
    // 0x860160: r0 = AllocateClosure()
    //     0x860160: bl              #0x908734  ; AllocateClosureStub
    // 0x860164: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x860164: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cd8] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x860168: ldr             x16, [x16, #0xcd8]
    // 0x86016c: ldur            lr, [fp, #-0x18]
    // 0x860170: stp             lr, x16, [SP, #8]
    // 0x860174: str             x0, [SP]
    // 0x860178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86017c: r0 = map()
    //     0x86017c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x860180: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x860180: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ce0] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x860184: ldr             x16, [x16, #0xce0]
    // 0x860188: stp             x0, x16, [SP]
    // 0x86018c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86018c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x860190: r0 = whereType()
    //     0x860190: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x860194: LoadField: r1 = r0->field_7
    //     0x860194: ldur            w1, [x0, #7]
    // 0x860198: DecompressPointer r1
    //     0x860198: add             x1, x1, HEAP, lsl #32
    // 0x86019c: mov             x2, x0
    // 0x8601a0: r0 = _GrowableList.of()
    //     0x8601a0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8601a4: mov             x3, x0
    // 0x8601a8: stur            x3, [fp, #-0x30]
    // 0x8601ac: LoadField: r4 = r3->field_7
    //     0x8601ac: ldur            w4, [x3, #7]
    // 0x8601b0: DecompressPointer r4
    //     0x8601b0: add             x4, x4, HEAP, lsl #32
    // 0x8601b4: stur            x4, [fp, #-0x18]
    // 0x8601b8: LoadField: r0 = r3->field_b
    //     0x8601b8: ldur            w0, [x3, #0xb]
    // 0x8601bc: r5 = LoadInt32Instr(r0)
    //     0x8601bc: sbfx            x5, x0, #1, #0x1f
    // 0x8601c0: stur            x5, [fp, #-0x28]
    // 0x8601c4: r0 = 0
    //     0x8601c4: movz            x0, #0
    // 0x8601c8: CheckStackOverflow
    //     0x8601c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8601cc: cmp             SP, x16
    //     0x8601d0: b.ls            #0x8602ac
    // 0x8601d4: LoadField: r1 = r3->field_b
    //     0x8601d4: ldur            w1, [x3, #0xb]
    // 0x8601d8: r2 = LoadInt32Instr(r1)
    //     0x8601d8: sbfx            x2, x1, #1, #0x1f
    // 0x8601dc: cmp             x5, x2
    // 0x8601e0: b.ne            #0x860284
    // 0x8601e4: cmp             x0, x2
    // 0x8601e8: b.ge            #0x860274
    // 0x8601ec: LoadField: r1 = r3->field_f
    //     0x8601ec: ldur            w1, [x3, #0xf]
    // 0x8601f0: DecompressPointer r1
    //     0x8601f0: add             x1, x1, HEAP, lsl #32
    // 0x8601f4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8601f4: add             x16, x1, x0, lsl #2
    //     0x8601f8: ldur            w6, [x16, #0xf]
    // 0x8601fc: DecompressPointer r6
    //     0x8601fc: add             x6, x6, HEAP, lsl #32
    // 0x860200: stur            x6, [fp, #-8]
    // 0x860204: add             x7, x0, #1
    // 0x860208: stur            x7, [fp, #-0x20]
    // 0x86020c: cmp             w6, NULL
    // 0x860210: b.ne            #0x860244
    // 0x860214: mov             x0, x6
    // 0x860218: mov             x2, x4
    // 0x86021c: r1 = Null
    //     0x86021c: mov             x1, NULL
    // 0x860220: cmp             w2, NULL
    // 0x860224: b.eq            #0x860244
    // 0x860228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x860228: ldur            w4, [x2, #0x17]
    // 0x86022c: DecompressPointer r4
    //     0x86022c: add             x4, x4, HEAP, lsl #32
    // 0x860230: r8 = X0
    //     0x860230: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x860234: LoadField: r9 = r4->field_7
    //     0x860234: ldur            x9, [x4, #7]
    // 0x860238: r3 = Null
    //     0x860238: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ce8] Null
    //     0x86023c: ldr             x3, [x3, #0xce8]
    // 0x860240: blr             x9
    // 0x860244: ldur            x16, [fp, #-8]
    // 0x860248: ldur            lr, [fp, #-0x10]
    // 0x86024c: stp             lr, x16, [SP]
    // 0x860250: ldur            x0, [fp, #-8]
    // 0x860254: ClosureCall
    //     0x860254: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x860258: ldur            x2, [x0, #0x1f]
    //     0x86025c: blr             x2
    // 0x860260: ldur            x0, [fp, #-0x20]
    // 0x860264: ldur            x4, [fp, #-0x18]
    // 0x860268: ldur            x3, [fp, #-0x30]
    // 0x86026c: ldur            x5, [fp, #-0x28]
    // 0x860270: b               #0x8601c8
    // 0x860274: r0 = Null
    //     0x860274: mov             x0, NULL
    // 0x860278: LeaveFrame
    //     0x860278: mov             SP, fp
    //     0x86027c: ldp             fp, lr, [SP], #0x10
    // 0x860280: ret
    //     0x860280: ret             
    // 0x860284: mov             x0, x3
    // 0x860288: r0 = ConcurrentModificationError()
    //     0x860288: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86028c: mov             x1, x0
    // 0x860290: ldur            x0, [fp, #-0x30]
    // 0x860294: StoreField: r1->field_b = r0
    //     0x860294: stur            w0, [x1, #0xb]
    // 0x860298: mov             x0, x1
    // 0x86029c: r0 = Throw()
    //     0x86029c: bl              #0x9075bc  ; ThrowStub
    // 0x8602a0: brk             #0
    // 0x8602a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8602a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8602a8: b               #0x860134
    // 0x8602ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8602ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8602b0: b               #0x8601d4
  }
  _ addEphemeralErrorListener(/* No info */) {
    // ** addr: 0x862200, size: 0x1fc
    // 0x862200: EnterFrame
    //     0x862200: stp             fp, lr, [SP, #-0x10]!
    //     0x862204: mov             fp, SP
    // 0x862208: AllocStack(0x88)
    //     0x862208: sub             SP, SP, #0x88
    // 0x86220c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x86220c: mov             x0, x2
    //     0x862210: stur            x2, [fp, #-0x60]
    //     0x862214: mov             x2, x1
    //     0x862218: stur            x1, [fp, #-0x58]
    // 0x86221c: CheckStackOverflow
    //     0x86221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862220: cmp             SP, x16
    //     0x862224: b.ls            #0x8623f0
    // 0x862228: mov             x1, x2
    // 0x86222c: r0 = _checkDisposed()
    //     0x86222c: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x862230: ldur            x1, [fp, #-0x58]
    // 0x862234: LoadField: r0 = r1->field_13
    //     0x862234: ldur            w0, [x1, #0x13]
    // 0x862238: DecompressPointer r0
    //     0x862238: add             x0, x0, HEAP, lsl #32
    // 0x86223c: cmp             w0, NULL
    // 0x862240: b.eq            #0x862274
    // 0x862244: LoadField: r2 = r0->field_7
    //     0x862244: ldur            w2, [x0, #7]
    // 0x862248: DecompressPointer r2
    //     0x862248: add             x2, x2, HEAP, lsl #32
    // 0x86224c: LoadField: r3 = r0->field_b
    //     0x86224c: ldur            w3, [x0, #0xb]
    // 0x862250: DecompressPointer r3
    //     0x862250: add             x3, x3, HEAP, lsl #32
    // 0x862254: ldur            x16, [fp, #-0x60]
    // 0x862258: stp             x2, x16, [SP, #8]
    // 0x86225c: str             x3, [SP]
    // 0x862260: ldur            x0, [fp, #-0x60]
    // 0x862264: ClosureCall
    //     0x862264: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x862268: ldur            x2, [x0, #0x1f]
    //     0x86226c: blr             x2
    // 0x862270: b               #0x8623e0
    // 0x862274: mov             x0, x1
    // 0x862278: LoadField: r1 = r0->field_f
    //     0x862278: ldur            w1, [x0, #0xf]
    // 0x86227c: DecompressPointer r1
    //     0x86227c: add             x1, x1, HEAP, lsl #32
    // 0x862280: cmp             w1, NULL
    // 0x862284: b.ne            #0x8623e0
    // 0x862288: LoadField: r3 = r0->field_b
    //     0x862288: ldur            w3, [x0, #0xb]
    // 0x86228c: DecompressPointer r3
    //     0x86228c: add             x3, x3, HEAP, lsl #32
    // 0x862290: stur            x3, [fp, #-0x68]
    // 0x862294: LoadField: r2 = r3->field_7
    //     0x862294: ldur            w2, [x3, #7]
    // 0x862298: DecompressPointer r2
    //     0x862298: add             x2, x2, HEAP, lsl #32
    // 0x86229c: ldur            x0, [fp, #-0x60]
    // 0x8622a0: r1 = Null
    //     0x8622a0: mov             x1, NULL
    // 0x8622a4: cmp             w2, NULL
    // 0x8622a8: b.eq            #0x8622c8
    // 0x8622ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8622ac: ldur            w4, [x2, #0x17]
    // 0x8622b0: DecompressPointer r4
    //     0x8622b0: add             x4, x4, HEAP, lsl #32
    // 0x8622b4: r8 = X0
    //     0x8622b4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8622b8: LoadField: r9 = r4->field_7
    //     0x8622b8: ldur            x9, [x4, #7]
    // 0x8622bc: r3 = Null
    //     0x8622bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28310] Null
    //     0x8622c0: ldr             x3, [x3, #0x310]
    // 0x8622c4: blr             x9
    // 0x8622c8: ldur            x0, [fp, #-0x68]
    // 0x8622cc: LoadField: r1 = r0->field_b
    //     0x8622cc: ldur            w1, [x0, #0xb]
    // 0x8622d0: LoadField: r2 = r0->field_f
    //     0x8622d0: ldur            w2, [x0, #0xf]
    // 0x8622d4: DecompressPointer r2
    //     0x8622d4: add             x2, x2, HEAP, lsl #32
    // 0x8622d8: LoadField: r3 = r2->field_b
    //     0x8622d8: ldur            w3, [x2, #0xb]
    // 0x8622dc: r2 = LoadInt32Instr(r1)
    //     0x8622dc: sbfx            x2, x1, #1, #0x1f
    // 0x8622e0: stur            x2, [fp, #-0x70]
    // 0x8622e4: r1 = LoadInt32Instr(r3)
    //     0x8622e4: sbfx            x1, x3, #1, #0x1f
    // 0x8622e8: cmp             x2, x1
    // 0x8622ec: b.ne            #0x8622f8
    // 0x8622f0: mov             x1, x0
    // 0x8622f4: r0 = _growToNextCapacity()
    //     0x8622f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8622f8: ldur            x0, [fp, #-0x68]
    // 0x8622fc: ldur            x2, [fp, #-0x70]
    // 0x862300: add             x1, x2, #1
    // 0x862304: lsl             x3, x1, #1
    // 0x862308: StoreField: r0->field_b = r3
    //     0x862308: stur            w3, [x0, #0xb]
    // 0x86230c: LoadField: r1 = r0->field_f
    //     0x86230c: ldur            w1, [x0, #0xf]
    // 0x862310: DecompressPointer r1
    //     0x862310: add             x1, x1, HEAP, lsl #32
    // 0x862314: ldur            x0, [fp, #-0x60]
    // 0x862318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x862318: add             x25, x1, x2, lsl #2
    //     0x86231c: add             x25, x25, #0xf
    //     0x862320: str             w0, [x25]
    //     0x862324: tbz             w0, #0, #0x862340
    //     0x862328: ldurb           w16, [x1, #-1]
    //     0x86232c: ldurb           w17, [x0, #-1]
    //     0x862330: and             x16, x17, x16, lsr #2
    //     0x862334: tst             x16, HEAP, lsr #32
    //     0x862338: b.eq            #0x862340
    //     0x86233c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x862340: b               #0x8623e0
    // 0x862344: sub             SP, fp, #0x88
    // 0x862348: mov             x2, x0
    // 0x86234c: stur            x0, [fp, #-0x58]
    // 0x862350: ldur            x0, [fp, #-0x48]
    // 0x862354: stur            x1, [fp, #-0x60]
    // 0x862358: LoadField: r3 = r0->field_13
    //     0x862358: ldur            w3, [x0, #0x13]
    // 0x86235c: DecompressPointer r3
    //     0x86235c: add             x3, x3, HEAP, lsl #32
    // 0x862360: cmp             w3, NULL
    // 0x862364: b.eq            #0x8623f8
    // 0x862368: LoadField: r0 = r3->field_7
    //     0x862368: ldur            w0, [x3, #7]
    // 0x86236c: DecompressPointer r0
    //     0x86236c: add             x0, x0, HEAP, lsl #32
    // 0x862370: r3 = 60
    //     0x862370: movz            x3, #0x3c
    // 0x862374: branchIfSmi(r2, 0x862380)
    //     0x862374: tbz             w2, #0, #0x862380
    // 0x862378: r3 = LoadClassIdInstr(r2)
    //     0x862378: ldur            x3, [x2, #-1]
    //     0x86237c: ubfx            x3, x3, #0xc, #0x14
    // 0x862380: stp             x0, x2, [SP]
    // 0x862384: mov             x0, x3
    // 0x862388: mov             lr, x0
    // 0x86238c: ldr             lr, [x21, lr, lsl #3]
    // 0x862390: blr             lr
    // 0x862394: tbz             w0, #4, #0x8623e0
    // 0x862398: ldur            x2, [fp, #-0x58]
    // 0x86239c: ldur            x0, [fp, #-0x60]
    // 0x8623a0: r1 = <List<Object>>
    //     0x8623a0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x8623a4: r0 = ErrorDescription()
    //     0x8623a4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8623a8: mov             x1, x0
    // 0x8623ac: r2 = "by a synchronously-called image error listener"
    //     0x8623ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x162a0] "by a synchronously-called image error listener"
    //     0x8623b0: ldr             x2, [x2, #0x2a0]
    // 0x8623b4: r3 = Instance_DiagnosticLevel
    //     0x8623b4: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x8623b8: r0 = _ErrorDiagnostic()
    //     0x8623b8: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8623bc: r0 = FlutterErrorDetails()
    //     0x8623bc: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8623c0: mov             x1, x0
    // 0x8623c4: ldur            x0, [fp, #-0x58]
    // 0x8623c8: StoreField: r1->field_7 = r0
    //     0x8623c8: stur            w0, [x1, #7]
    // 0x8623cc: ldur            x0, [fp, #-0x60]
    // 0x8623d0: StoreField: r1->field_b = r0
    //     0x8623d0: stur            w0, [x1, #0xb]
    // 0x8623d4: r0 = false
    //     0x8623d4: add             x0, NULL, #0x30  ; false
    // 0x8623d8: StoreField: r1->field_f = r0
    //     0x8623d8: stur            w0, [x1, #0xf]
    // 0x8623dc: r0 = reportError()
    //     0x8623dc: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8623e0: r0 = Null
    //     0x8623e0: mov             x0, NULL
    // 0x8623e4: LeaveFrame
    //     0x8623e4: mov             SP, fp
    //     0x8623e8: ldp             fp, lr, [SP], #0x10
    // 0x8623ec: ret
    //     0x8623ec: ret             
    // 0x8623f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8623f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8623f4: b               #0x862228
    // 0x8623f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x8b7408, size: 0x104
    // 0x8b7408: EnterFrame
    //     0x8b7408: stp             fp, lr, [SP, #-0x10]!
    //     0x8b740c: mov             fp, SP
    // 0x8b7410: AllocStack(0x20)
    //     0x8b7410: sub             SP, SP, #0x20
    // 0x8b7414: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b7414: mov             x0, x2
    //     0x8b7418: stur            x2, [fp, #-0x10]
    //     0x8b741c: mov             x2, x1
    //     0x8b7420: stur            x1, [fp, #-8]
    // 0x8b7424: CheckStackOverflow
    //     0x8b7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7428: cmp             SP, x16
    //     0x8b742c: b.ls            #0x8b7504
    // 0x8b7430: mov             x1, x2
    // 0x8b7434: r0 = _checkDisposed()
    //     0x8b7434: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8b7438: ldur            x0, [fp, #-8]
    // 0x8b743c: LoadField: r3 = r0->field_2f
    //     0x8b743c: ldur            w3, [x0, #0x2f]
    // 0x8b7440: DecompressPointer r3
    //     0x8b7440: add             x3, x3, HEAP, lsl #32
    // 0x8b7444: stur            x3, [fp, #-0x18]
    // 0x8b7448: LoadField: r2 = r3->field_7
    //     0x8b7448: ldur            w2, [x3, #7]
    // 0x8b744c: DecompressPointer r2
    //     0x8b744c: add             x2, x2, HEAP, lsl #32
    // 0x8b7450: ldur            x0, [fp, #-0x10]
    // 0x8b7454: r1 = Null
    //     0x8b7454: mov             x1, NULL
    // 0x8b7458: cmp             w2, NULL
    // 0x8b745c: b.eq            #0x8b747c
    // 0x8b7460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b7460: ldur            w4, [x2, #0x17]
    // 0x8b7464: DecompressPointer r4
    //     0x8b7464: add             x4, x4, HEAP, lsl #32
    // 0x8b7468: r8 = X0
    //     0x8b7468: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8b746c: LoadField: r9 = r4->field_7
    //     0x8b746c: ldur            x9, [x4, #7]
    // 0x8b7470: r3 = Null
    //     0x8b7470: add             x3, PP, #0x23, lsl #12  ; [pp+0x234f8] Null
    //     0x8b7474: ldr             x3, [x3, #0x4f8]
    // 0x8b7478: blr             x9
    // 0x8b747c: ldur            x0, [fp, #-0x18]
    // 0x8b7480: LoadField: r1 = r0->field_b
    //     0x8b7480: ldur            w1, [x0, #0xb]
    // 0x8b7484: LoadField: r2 = r0->field_f
    //     0x8b7484: ldur            w2, [x0, #0xf]
    // 0x8b7488: DecompressPointer r2
    //     0x8b7488: add             x2, x2, HEAP, lsl #32
    // 0x8b748c: LoadField: r3 = r2->field_b
    //     0x8b748c: ldur            w3, [x2, #0xb]
    // 0x8b7490: r2 = LoadInt32Instr(r1)
    //     0x8b7490: sbfx            x2, x1, #1, #0x1f
    // 0x8b7494: stur            x2, [fp, #-0x20]
    // 0x8b7498: r1 = LoadInt32Instr(r3)
    //     0x8b7498: sbfx            x1, x3, #1, #0x1f
    // 0x8b749c: cmp             x2, x1
    // 0x8b74a0: b.ne            #0x8b74ac
    // 0x8b74a4: mov             x1, x0
    // 0x8b74a8: r0 = _growToNextCapacity()
    //     0x8b74a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b74ac: ldur            x2, [fp, #-0x18]
    // 0x8b74b0: ldur            x3, [fp, #-0x20]
    // 0x8b74b4: add             x4, x3, #1
    // 0x8b74b8: lsl             x5, x4, #1
    // 0x8b74bc: StoreField: r2->field_b = r5
    //     0x8b74bc: stur            w5, [x2, #0xb]
    // 0x8b74c0: LoadField: r1 = r2->field_f
    //     0x8b74c0: ldur            w1, [x2, #0xf]
    // 0x8b74c4: DecompressPointer r1
    //     0x8b74c4: add             x1, x1, HEAP, lsl #32
    // 0x8b74c8: ldur            x0, [fp, #-0x10]
    // 0x8b74cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b74cc: add             x25, x1, x3, lsl #2
    //     0x8b74d0: add             x25, x25, #0xf
    //     0x8b74d4: str             w0, [x25]
    //     0x8b74d8: tbz             w0, #0, #0x8b74f4
    //     0x8b74dc: ldurb           w16, [x1, #-1]
    //     0x8b74e0: ldurb           w17, [x0, #-1]
    //     0x8b74e4: and             x16, x17, x16, lsr #2
    //     0x8b74e8: tst             x16, HEAP, lsr #32
    //     0x8b74ec: b.eq            #0x8b74f4
    //     0x8b74f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8b74f4: r0 = Null
    //     0x8b74f4: mov             x0, NULL
    // 0x8b74f8: LeaveFrame
    //     0x8b74f8: mov             SP, fp
    //     0x8b74fc: ldp             fp, lr, [SP], #0x10
    // 0x8b7500: ret
    //     0x8b7500: ret             
    // 0x8b7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7508: b               #0x8b7430
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8c74a4, size: 0x2c0
    // 0x8c74a4: EnterFrame
    //     0x8c74a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c74a8: mov             fp, SP
    // 0x8c74ac: AllocStack(0x98)
    //     0x8c74ac: sub             SP, SP, #0x98
    // 0x8c74b0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x8c74b0: mov             x0, x2
    //     0x8c74b4: stur            x2, [fp, #-0x68]
    //     0x8c74b8: mov             x2, x1
    //     0x8c74bc: stur            x1, [fp, #-0x60]
    // 0x8c74c0: CheckStackOverflow
    //     0x8c74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c74c4: cmp             SP, x16
    //     0x8c74c8: b.ls            #0x8c7758
    // 0x8c74cc: mov             x1, x2
    // 0x8c74d0: r0 = _checkDisposed()
    //     0x8c74d0: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8c74d4: ldur            x2, [fp, #-0x60]
    // 0x8c74d8: r0 = true
    //     0x8c74d8: add             x0, NULL, #0x20  ; true
    // 0x8c74dc: StoreField: r2->field_1b = r0
    //     0x8c74dc: stur            w0, [x2, #0x1b]
    // 0x8c74e0: LoadField: r0 = r2->field_7
    //     0x8c74e0: ldur            w0, [x2, #7]
    // 0x8c74e4: DecompressPointer r0
    //     0x8c74e4: add             x0, x0, HEAP, lsl #32
    // 0x8c74e8: stur            x0, [fp, #-0x78]
    // 0x8c74ec: LoadField: r1 = r0->field_b
    //     0x8c74ec: ldur            w1, [x0, #0xb]
    // 0x8c74f0: LoadField: r3 = r0->field_f
    //     0x8c74f0: ldur            w3, [x0, #0xf]
    // 0x8c74f4: DecompressPointer r3
    //     0x8c74f4: add             x3, x3, HEAP, lsl #32
    // 0x8c74f8: LoadField: r4 = r3->field_b
    //     0x8c74f8: ldur            w4, [x3, #0xb]
    // 0x8c74fc: r3 = LoadInt32Instr(r1)
    //     0x8c74fc: sbfx            x3, x1, #1, #0x1f
    // 0x8c7500: stur            x3, [fp, #-0x70]
    // 0x8c7504: r1 = LoadInt32Instr(r4)
    //     0x8c7504: sbfx            x1, x4, #1, #0x1f
    // 0x8c7508: cmp             x3, x1
    // 0x8c750c: b.ne            #0x8c7518
    // 0x8c7510: mov             x1, x0
    // 0x8c7514: r0 = _growToNextCapacity()
    //     0x8c7514: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c7518: ldur            x2, [fp, #-0x60]
    // 0x8c751c: ldur            x0, [fp, #-0x78]
    // 0x8c7520: ldur            x3, [fp, #-0x70]
    // 0x8c7524: add             x1, x3, #1
    // 0x8c7528: lsl             x4, x1, #1
    // 0x8c752c: StoreField: r0->field_b = r4
    //     0x8c752c: stur            w4, [x0, #0xb]
    // 0x8c7530: LoadField: r1 = r0->field_f
    //     0x8c7530: ldur            w1, [x0, #0xf]
    // 0x8c7534: DecompressPointer r1
    //     0x8c7534: add             x1, x1, HEAP, lsl #32
    // 0x8c7538: ldur            x0, [fp, #-0x68]
    // 0x8c753c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c753c: add             x25, x1, x3, lsl #2
    //     0x8c7540: add             x25, x25, #0xf
    //     0x8c7544: str             w0, [x25]
    //     0x8c7548: tbz             w0, #0, #0x8c7564
    //     0x8c754c: ldurb           w16, [x1, #-1]
    //     0x8c7550: ldurb           w17, [x0, #-1]
    //     0x8c7554: and             x16, x17, x16, lsr #2
    //     0x8c7558: tst             x16, HEAP, lsr #32
    //     0x8c755c: b.eq            #0x8c7564
    //     0x8c7560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8c7564: LoadField: r1 = r2->field_f
    //     0x8c7564: ldur            w1, [x2, #0xf]
    // 0x8c7568: DecompressPointer r1
    //     0x8c7568: add             x1, x1, HEAP, lsl #32
    // 0x8c756c: cmp             w1, NULL
    // 0x8c7570: b.eq            #0x8c75c8
    // 0x8c7574: ldur            x0, [fp, #-0x68]
    // 0x8c7578: r0 = clone()
    //     0x8c7578: bl              #0x597190  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x8c757c: ldur            x1, [fp, #-0x60]
    // 0x8c7580: LoadField: r2 = r1->field_1f
    //     0x8c7580: ldur            w2, [x1, #0x1f]
    // 0x8c7584: DecompressPointer r2
    //     0x8c7584: add             x2, x2, HEAP, lsl #32
    // 0x8c7588: eor             x3, x2, #0x10
    // 0x8c758c: ldur            x2, [fp, #-0x68]
    // 0x8c7590: LoadField: r4 = r2->field_7
    //     0x8c7590: ldur            w4, [x2, #7]
    // 0x8c7594: DecompressPointer r4
    //     0x8c7594: add             x4, x4, HEAP, lsl #32
    // 0x8c7598: stur            x4, [fp, #-0x78]
    // 0x8c759c: stp             x0, x4, [SP, #8]
    // 0x8c75a0: str             x3, [SP]
    // 0x8c75a4: mov             x0, x4
    // 0x8c75a8: ClosureCall
    //     0x8c75a8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c75ac: ldur            x2, [x0, #0x1f]
    //     0x8c75b0: blr             x2
    // 0x8c75b4: ldur            x3, [fp, #-0x60]
    // 0x8c75b8: ldur            x2, [fp, #-0x68]
    // 0x8c75bc: r1 = Null
    //     0x8c75bc: mov             x1, NULL
    // 0x8c75c0: r0 = Null
    //     0x8c75c0: mov             x0, NULL
    // 0x8c75c4: b               #0x8c7638
    // 0x8c75c8: ldur            x3, [fp, #-0x60]
    // 0x8c75cc: ldur            x0, [fp, #-0x68]
    // 0x8c75d0: r2 = Null
    //     0x8c75d0: mov             x2, NULL
    // 0x8c75d4: r1 = Null
    //     0x8c75d4: mov             x1, NULL
    // 0x8c75d8: b               #0x8c7650
    // 0x8c75dc: sub             SP, fp, #0x98
    // 0x8c75e0: mov             x2, x0
    // 0x8c75e4: mov             x3, x1
    // 0x8c75e8: stur            x0, [fp, #-0x60]
    // 0x8c75ec: stur            x1, [fp, #-0x68]
    // 0x8c75f0: r1 = <List<Object>>
    //     0x8c75f0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x8c75f4: r0 = ErrorDescription()
    //     0x8c75f4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8c75f8: mov             x1, x0
    // 0x8c75fc: r2 = "by a synchronously-called image listener"
    //     0x8c75fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] "by a synchronously-called image listener"
    //     0x8c7600: ldr             x2, [x2, #0x298]
    // 0x8c7604: r3 = Instance_DiagnosticLevel
    //     0x8c7604: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x8c7608: r0 = _ErrorDiagnostic()
    //     0x8c7608: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8c760c: ldur            x1, [fp, #-0x50]
    // 0x8c7610: ldur            x2, [fp, #-0x60]
    // 0x8c7614: ldur            x3, [fp, #-0x68]
    // 0x8c7618: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c7618: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c761c: r0 = reportError()
    //     0x8c761c: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8c7620: ldur            x1, [fp, #-0x50]
    // 0x8c7624: ldur            x0, [fp, #-0x58]
    // 0x8c7628: mov             x3, x1
    // 0x8c762c: mov             x2, x0
    // 0x8c7630: ldur            x1, [fp, #-0x60]
    // 0x8c7634: ldur            x0, [fp, #-0x68]
    // 0x8c7638: mov             x16, x1
    // 0x8c763c: mov             x1, x2
    // 0x8c7640: mov             x2, x16
    // 0x8c7644: mov             x16, x0
    // 0x8c7648: mov             x0, x1
    // 0x8c764c: mov             x1, x16
    // 0x8c7650: stur            x3, [fp, #-0x68]
    // 0x8c7654: stur            x2, [fp, #-0x78]
    // 0x8c7658: stur            x1, [fp, #-0x80]
    // 0x8c765c: LoadField: r4 = r3->field_13
    //     0x8c765c: ldur            w4, [x3, #0x13]
    // 0x8c7660: DecompressPointer r4
    //     0x8c7660: add             x4, x4, HEAP, lsl #32
    // 0x8c7664: cmp             w4, NULL
    // 0x8c7668: b.eq            #0x8c7748
    // 0x8c766c: LoadField: r5 = r0->field_f
    //     0x8c766c: ldur            w5, [x0, #0xf]
    // 0x8c7670: DecompressPointer r5
    //     0x8c7670: add             x5, x5, HEAP, lsl #32
    // 0x8c7674: stur            x5, [fp, #-0x60]
    // 0x8c7678: cmp             w5, NULL
    // 0x8c767c: b.eq            #0x8c7748
    // 0x8c7680: LoadField: r0 = r4->field_7
    //     0x8c7680: ldur            w0, [x4, #7]
    // 0x8c7684: DecompressPointer r0
    //     0x8c7684: add             x0, x0, HEAP, lsl #32
    // 0x8c7688: LoadField: r6 = r4->field_b
    //     0x8c7688: ldur            w6, [x4, #0xb]
    // 0x8c768c: DecompressPointer r6
    //     0x8c768c: add             x6, x6, HEAP, lsl #32
    // 0x8c7690: stp             x0, x5, [SP, #8]
    // 0x8c7694: str             x6, [SP]
    // 0x8c7698: mov             x0, x5
    // 0x8c769c: ClosureCall
    //     0x8c769c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8c76a0: ldur            x2, [x0, #0x1f]
    //     0x8c76a4: blr             x2
    // 0x8c76a8: b               #0x8c7748
    // 0x8c76ac: sub             SP, fp, #0x98
    // 0x8c76b0: mov             x2, x0
    // 0x8c76b4: stur            x0, [fp, #-0x60]
    // 0x8c76b8: ldur            x0, [fp, #-0x50]
    // 0x8c76bc: stur            x1, [fp, #-0x68]
    // 0x8c76c0: LoadField: r3 = r0->field_13
    //     0x8c76c0: ldur            w3, [x0, #0x13]
    // 0x8c76c4: DecompressPointer r3
    //     0x8c76c4: add             x3, x3, HEAP, lsl #32
    // 0x8c76c8: cmp             w3, NULL
    // 0x8c76cc: b.eq            #0x8c7760
    // 0x8c76d0: LoadField: r0 = r3->field_7
    //     0x8c76d0: ldur            w0, [x3, #7]
    // 0x8c76d4: DecompressPointer r0
    //     0x8c76d4: add             x0, x0, HEAP, lsl #32
    // 0x8c76d8: r3 = 60
    //     0x8c76d8: movz            x3, #0x3c
    // 0x8c76dc: branchIfSmi(r2, 0x8c76e8)
    //     0x8c76dc: tbz             w2, #0, #0x8c76e8
    // 0x8c76e0: r3 = LoadClassIdInstr(r2)
    //     0x8c76e0: ldur            x3, [x2, #-1]
    //     0x8c76e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8c76e8: stp             x0, x2, [SP]
    // 0x8c76ec: mov             x0, x3
    // 0x8c76f0: mov             lr, x0
    // 0x8c76f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8c76f8: blr             lr
    // 0x8c76fc: tbz             w0, #4, #0x8c7748
    // 0x8c7700: ldur            x2, [fp, #-0x60]
    // 0x8c7704: ldur            x0, [fp, #-0x68]
    // 0x8c7708: r1 = <List<Object>>
    //     0x8c7708: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x8c770c: r0 = ErrorDescription()
    //     0x8c770c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8c7710: mov             x1, x0
    // 0x8c7714: r2 = "by a synchronously-called image error listener"
    //     0x8c7714: add             x2, PP, #0x16, lsl #12  ; [pp+0x162a0] "by a synchronously-called image error listener"
    //     0x8c7718: ldr             x2, [x2, #0x2a0]
    // 0x8c771c: r3 = Instance_DiagnosticLevel
    //     0x8c771c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x8c7720: r0 = _ErrorDiagnostic()
    //     0x8c7720: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8c7724: r0 = FlutterErrorDetails()
    //     0x8c7724: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8c7728: mov             x1, x0
    // 0x8c772c: ldur            x0, [fp, #-0x60]
    // 0x8c7730: StoreField: r1->field_7 = r0
    //     0x8c7730: stur            w0, [x1, #7]
    // 0x8c7734: ldur            x0, [fp, #-0x68]
    // 0x8c7738: StoreField: r1->field_b = r0
    //     0x8c7738: stur            w0, [x1, #0xb]
    // 0x8c773c: r0 = false
    //     0x8c773c: add             x0, NULL, #0x30  ; false
    // 0x8c7740: StoreField: r1->field_f = r0
    //     0x8c7740: stur            w0, [x1, #0xf]
    // 0x8c7744: r0 = reportError()
    //     0x8c7744: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8c7748: r0 = Null
    //     0x8c7748: mov             x0, NULL
    // 0x8c774c: LeaveFrame
    //     0x8c774c: mov             SP, fp
    //     0x8c7750: ldp             fp, lr, [SP], #0x10
    // 0x8c7754: ret
    //     0x8c7754: ret             
    // 0x8c7758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c775c: b               #0x8c74cc
    // 0x8c7760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7760: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x8c7ac8, size: 0x54
    // 0x8c7ac8: EnterFrame
    //     0x8c7ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7acc: mov             fp, SP
    // 0x8c7ad0: AllocStack(0x8)
    //     0x8c7ad0: sub             SP, SP, #8
    // 0x8c7ad4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8c7ad4: mov             x0, x1
    //     0x8c7ad8: stur            x1, [fp, #-8]
    // 0x8c7adc: CheckStackOverflow
    //     0x8c7adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7ae0: cmp             SP, x16
    //     0x8c7ae4: b.ls            #0x8c7b14
    // 0x8c7ae8: mov             x1, x0
    // 0x8c7aec: r0 = _checkDisposed()
    //     0x8c7aec: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8c7af0: r0 = ImageStreamCompleterHandle()
    //     0x8c7af0: bl              #0x5f1ae0  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x8c7af4: ldur            x1, [fp, #-8]
    // 0x8c7af8: StoreField: r0->field_7 = r1
    //     0x8c7af8: stur            w1, [x0, #7]
    // 0x8c7afc: LoadField: r2 = r1->field_23
    //     0x8c7afc: ldur            x2, [x1, #0x23]
    // 0x8c7b00: add             x3, x2, #1
    // 0x8c7b04: StoreField: r1->field_23 = r3
    //     0x8c7b04: stur            x3, [x1, #0x23]
    // 0x8c7b08: LeaveFrame
    //     0x8c7b08: mov             SP, fp
    //     0x8c7b0c: ldp             fp, lr, [SP], #0x10
    // 0x8c7b10: ret
    //     0x8c7b10: ret             
    // 0x8c7b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b18: b               #0x8c7ae8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8c7b98, size: 0x29c
    // 0x8c7b98: EnterFrame
    //     0x8c7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7b9c: mov             fp, SP
    // 0x8c7ba0: AllocStack(0x48)
    //     0x8c7ba0: sub             SP, SP, #0x48
    // 0x8c7ba4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c7ba4: mov             x0, x1
    //     0x8c7ba8: stur            x1, [fp, #-8]
    //     0x8c7bac: stur            x2, [fp, #-0x10]
    // 0x8c7bb0: CheckStackOverflow
    //     0x8c7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7bb4: cmp             SP, x16
    //     0x8c7bb8: b.ls            #0x8c7e1c
    // 0x8c7bbc: mov             x1, x0
    // 0x8c7bc0: r0 = _checkDisposed()
    //     0x8c7bc0: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8c7bc4: ldur            x1, [fp, #-8]
    // 0x8c7bc8: LoadField: r0 = r1->field_7
    //     0x8c7bc8: ldur            w0, [x1, #7]
    // 0x8c7bcc: DecompressPointer r0
    //     0x8c7bcc: add             x0, x0, HEAP, lsl #32
    // 0x8c7bd0: stur            x0, [fp, #-0x20]
    // 0x8c7bd4: r2 = 0
    //     0x8c7bd4: movz            x2, #0
    // 0x8c7bd8: stur            x2, [fp, #-0x18]
    // 0x8c7bdc: CheckStackOverflow
    //     0x8c7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7be0: cmp             SP, x16
    //     0x8c7be4: b.ls            #0x8c7e24
    // 0x8c7be8: LoadField: r3 = r0->field_b
    //     0x8c7be8: ldur            w3, [x0, #0xb]
    // 0x8c7bec: r4 = LoadInt32Instr(r3)
    //     0x8c7bec: sbfx            x4, x3, #1, #0x1f
    // 0x8c7bf0: cmp             x2, x4
    // 0x8c7bf4: b.ge            #0x8c7c40
    // 0x8c7bf8: LoadField: r3 = r0->field_f
    //     0x8c7bf8: ldur            w3, [x0, #0xf]
    // 0x8c7bfc: DecompressPointer r3
    //     0x8c7bfc: add             x3, x3, HEAP, lsl #32
    // 0x8c7c00: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8c7c00: add             x16, x3, x2, lsl #2
    //     0x8c7c04: ldur            w4, [x16, #0xf]
    // 0x8c7c08: DecompressPointer r4
    //     0x8c7c08: add             x4, x4, HEAP, lsl #32
    // 0x8c7c0c: ldur            x16, [fp, #-0x10]
    // 0x8c7c10: stp             x16, x4, [SP]
    // 0x8c7c14: r0 = ==()
    //     0x8c7c14: bl              #0x88dd54  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x8c7c18: tbz             w0, #4, #0x8c7c34
    // 0x8c7c1c: ldur            x2, [fp, #-0x18]
    // 0x8c7c20: add             x0, x2, #1
    // 0x8c7c24: mov             x2, x0
    // 0x8c7c28: ldur            x1, [fp, #-8]
    // 0x8c7c2c: ldur            x0, [fp, #-0x20]
    // 0x8c7c30: b               #0x8c7bd8
    // 0x8c7c34: ldur            x2, [fp, #-0x18]
    // 0x8c7c38: ldur            x1, [fp, #-0x20]
    // 0x8c7c3c: r0 = removeAt()
    //     0x8c7c3c: bl              #0x38f1e8  ; [dart:core] _GrowableList::removeAt
    // 0x8c7c40: ldur            x0, [fp, #-0x20]
    // 0x8c7c44: LoadField: r1 = r0->field_b
    //     0x8c7c44: ldur            w1, [x0, #0xb]
    // 0x8c7c48: cbnz            w1, #0x8c7dec
    // 0x8c7c4c: ldur            x0, [fp, #-8]
    // 0x8c7c50: LoadField: r2 = r0->field_2f
    //     0x8c7c50: ldur            w2, [x0, #0x2f]
    // 0x8c7c54: DecompressPointer r2
    //     0x8c7c54: add             x2, x2, HEAP, lsl #32
    // 0x8c7c58: mov             x1, x2
    // 0x8c7c5c: stur            x2, [fp, #-0x10]
    // 0x8c7c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c7c60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c7c64: r0 = toList()
    //     0x8c7c64: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x8c7c68: mov             x3, x0
    // 0x8c7c6c: stur            x3, [fp, #-0x38]
    // 0x8c7c70: LoadField: r4 = r3->field_7
    //     0x8c7c70: ldur            w4, [x3, #7]
    // 0x8c7c74: DecompressPointer r4
    //     0x8c7c74: add             x4, x4, HEAP, lsl #32
    // 0x8c7c78: stur            x4, [fp, #-0x30]
    // 0x8c7c7c: LoadField: r0 = r3->field_b
    //     0x8c7c7c: ldur            w0, [x3, #0xb]
    // 0x8c7c80: r5 = LoadInt32Instr(r0)
    //     0x8c7c80: sbfx            x5, x0, #1, #0x1f
    // 0x8c7c84: stur            x5, [fp, #-0x28]
    // 0x8c7c88: r0 = 0
    //     0x8c7c88: movz            x0, #0
    // 0x8c7c8c: CheckStackOverflow
    //     0x8c7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7c90: cmp             SP, x16
    //     0x8c7c94: b.ls            #0x8c7e2c
    // 0x8c7c98: LoadField: r1 = r3->field_b
    //     0x8c7c98: ldur            w1, [x3, #0xb]
    // 0x8c7c9c: r2 = LoadInt32Instr(r1)
    //     0x8c7c9c: sbfx            x2, x1, #1, #0x1f
    // 0x8c7ca0: cmp             x5, x2
    // 0x8c7ca4: b.ne            #0x8c7dfc
    // 0x8c7ca8: cmp             x0, x2
    // 0x8c7cac: b.ge            #0x8c7d30
    // 0x8c7cb0: LoadField: r1 = r3->field_f
    //     0x8c7cb0: ldur            w1, [x3, #0xf]
    // 0x8c7cb4: DecompressPointer r1
    //     0x8c7cb4: add             x1, x1, HEAP, lsl #32
    // 0x8c7cb8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8c7cb8: add             x16, x1, x0, lsl #2
    //     0x8c7cbc: ldur            w6, [x16, #0xf]
    // 0x8c7cc0: DecompressPointer r6
    //     0x8c7cc0: add             x6, x6, HEAP, lsl #32
    // 0x8c7cc4: stur            x6, [fp, #-0x20]
    // 0x8c7cc8: add             x7, x0, #1
    // 0x8c7ccc: stur            x7, [fp, #-0x18]
    // 0x8c7cd0: cmp             w6, NULL
    // 0x8c7cd4: b.ne            #0x8c7d04
    // 0x8c7cd8: mov             x0, x6
    // 0x8c7cdc: mov             x2, x4
    // 0x8c7ce0: r1 = Null
    //     0x8c7ce0: mov             x1, NULL
    // 0x8c7ce4: cmp             w2, NULL
    // 0x8c7ce8: b.eq            #0x8c7d04
    // 0x8c7cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c7cec: ldur            w4, [x2, #0x17]
    // 0x8c7cf0: DecompressPointer r4
    //     0x8c7cf0: add             x4, x4, HEAP, lsl #32
    // 0x8c7cf4: r8 = X0
    //     0x8c7cf4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8c7cf8: LoadField: r9 = r4->field_7
    //     0x8c7cf8: ldur            x9, [x4, #7]
    // 0x8c7cfc: r3 = Null
    //     0x8c7cfc: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x8c7d00: blr             x9
    // 0x8c7d04: ldur            x16, [fp, #-0x20]
    // 0x8c7d08: str             x16, [SP]
    // 0x8c7d0c: ldur            x0, [fp, #-0x20]
    // 0x8c7d10: ClosureCall
    //     0x8c7d10: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c7d14: ldur            x2, [x0, #0x1f]
    //     0x8c7d18: blr             x2
    // 0x8c7d1c: ldur            x0, [fp, #-0x18]
    // 0x8c7d20: ldur            x3, [fp, #-0x38]
    // 0x8c7d24: ldur            x4, [fp, #-0x30]
    // 0x8c7d28: ldur            x5, [fp, #-0x28]
    // 0x8c7d2c: b               #0x8c7c8c
    // 0x8c7d30: ldur            x0, [fp, #-8]
    // 0x8c7d34: ldur            x1, [fp, #-0x10]
    // 0x8c7d38: r0 = clear()
    //     0x8c7d38: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x8c7d3c: ldur            x0, [fp, #-8]
    // 0x8c7d40: r1 = LoadClassIdInstr(r0)
    //     0x8c7d40: ldur            x1, [x0, #-1]
    //     0x8c7d44: ubfx            x1, x1, #0xc, #0x14
    // 0x8c7d48: cmp             x1, #0x9e2
    // 0x8c7d4c: b.ne            #0x8c7dd4
    // 0x8c7d50: mov             x1, x0
    // 0x8c7d54: r0 = _maybeDispose()
    //     0x8c7d54: bl              #0x8c7eac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x8c7d58: ldur            x3, [fp, #-8]
    // 0x8c7d5c: LoadField: r0 = r3->field_2b
    //     0x8c7d5c: ldur            w0, [x3, #0x2b]
    // 0x8c7d60: DecompressPointer r0
    //     0x8c7d60: add             x0, x0, HEAP, lsl #32
    // 0x8c7d64: tbnz            w0, #4, #0x8c7dec
    // 0x8c7d68: LoadField: r1 = r3->field_33
    //     0x8c7d68: ldur            w1, [x3, #0x33]
    // 0x8c7d6c: DecompressPointer r1
    //     0x8c7d6c: add             x1, x1, HEAP, lsl #32
    // 0x8c7d70: cmp             w1, NULL
    // 0x8c7d74: b.ne            #0x8c7d80
    // 0x8c7d78: mov             x2, x3
    // 0x8c7d7c: b               #0x8c7d9c
    // 0x8c7d80: r0 = LoadClassIdInstr(r1)
    //     0x8c7d80: ldur            x0, [x1, #-1]
    //     0x8c7d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7d88: r2 = Null
    //     0x8c7d88: mov             x2, NULL
    // 0x8c7d8c: r0 = GDT[cid_x0 + -0x11d]()
    //     0x8c7d8c: sub             lr, x0, #0x11d
    //     0x8c7d90: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7d94: blr             lr
    // 0x8c7d98: ldur            x2, [fp, #-8]
    // 0x8c7d9c: LoadField: r1 = r2->field_33
    //     0x8c7d9c: ldur            w1, [x2, #0x33]
    // 0x8c7da0: DecompressPointer r1
    //     0x8c7da0: add             x1, x1, HEAP, lsl #32
    // 0x8c7da4: cmp             w1, NULL
    // 0x8c7da8: b.ne            #0x8c7db4
    // 0x8c7dac: mov             x1, x2
    // 0x8c7db0: b               #0x8c7dcc
    // 0x8c7db4: r0 = LoadClassIdInstr(r1)
    //     0x8c7db4: ldur            x0, [x1, #-1]
    //     0x8c7db8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7dbc: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8c7dbc: sub             lr, x0, #0xbd2
    //     0x8c7dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7dc4: blr             lr
    // 0x8c7dc8: ldur            x1, [fp, #-8]
    // 0x8c7dcc: StoreField: r1->field_33 = rNULL
    //     0x8c7dcc: stur            NULL, [x1, #0x33]
    // 0x8c7dd0: b               #0x8c7dec
    // 0x8c7dd4: mov             x1, x0
    // 0x8c7dd8: r0 = LoadClassIdInstr(r1)
    //     0x8c7dd8: ldur            x0, [x1, #-1]
    //     0x8c7ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7de0: r0 = GDT[cid_x0 + -0xe23]()
    //     0x8c7de0: sub             lr, x0, #0xe23
    //     0x8c7de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7de8: blr             lr
    // 0x8c7dec: r0 = Null
    //     0x8c7dec: mov             x0, NULL
    // 0x8c7df0: LeaveFrame
    //     0x8c7df0: mov             SP, fp
    //     0x8c7df4: ldp             fp, lr, [SP], #0x10
    // 0x8c7df8: ret
    //     0x8c7df8: ret             
    // 0x8c7dfc: mov             x0, x3
    // 0x8c7e00: r0 = ConcurrentModificationError()
    //     0x8c7e00: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c7e04: mov             x1, x0
    // 0x8c7e08: ldur            x0, [fp, #-0x38]
    // 0x8c7e0c: StoreField: r1->field_b = r0
    //     0x8c7e0c: stur            w0, [x1, #0xb]
    // 0x8c7e10: mov             x0, x1
    // 0x8c7e14: r0 = Throw()
    //     0x8c7e14: bl              #0x9075bc  ; ThrowStub
    // 0x8c7e18: brk             #0
    // 0x8c7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e20: b               #0x8c7bbc
    // 0x8c7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e28: b               #0x8c7be8
    // 0x8c7e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e30: b               #0x8c7c98
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x8c7eac, size: 0xb4
    // 0x8c7eac: EnterFrame
    //     0x8c7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7eb0: mov             fp, SP
    // 0x8c7eb4: AllocStack(0x8)
    //     0x8c7eb4: sub             SP, SP, #8
    // 0x8c7eb8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8c7eb8: mov             x0, x1
    //     0x8c7ebc: stur            x1, [fp, #-8]
    // 0x8c7ec0: CheckStackOverflow
    //     0x8c7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7ec4: cmp             SP, x16
    //     0x8c7ec8: b.ls            #0x8c7f58
    // 0x8c7ecc: LoadField: r1 = r0->field_1b
    //     0x8c7ecc: ldur            w1, [x0, #0x1b]
    // 0x8c7ed0: DecompressPointer r1
    //     0x8c7ed0: add             x1, x1, HEAP, lsl #32
    // 0x8c7ed4: tbnz            w1, #4, #0x8c7efc
    // 0x8c7ed8: LoadField: r1 = r0->field_2b
    //     0x8c7ed8: ldur            w1, [x0, #0x2b]
    // 0x8c7edc: DecompressPointer r1
    //     0x8c7edc: add             x1, x1, HEAP, lsl #32
    // 0x8c7ee0: tbz             w1, #4, #0x8c7efc
    // 0x8c7ee4: LoadField: r1 = r0->field_7
    //     0x8c7ee4: ldur            w1, [x0, #7]
    // 0x8c7ee8: DecompressPointer r1
    //     0x8c7ee8: add             x1, x1, HEAP, lsl #32
    // 0x8c7eec: LoadField: r2 = r1->field_b
    //     0x8c7eec: ldur            w2, [x1, #0xb]
    // 0x8c7ef0: cbnz            w2, #0x8c7efc
    // 0x8c7ef4: LoadField: r1 = r0->field_23
    //     0x8c7ef4: ldur            x1, [x0, #0x23]
    // 0x8c7ef8: cbz             x1, #0x8c7f0c
    // 0x8c7efc: r0 = Null
    //     0x8c7efc: mov             x0, NULL
    // 0x8c7f00: LeaveFrame
    //     0x8c7f00: mov             SP, fp
    //     0x8c7f04: ldp             fp, lr, [SP], #0x10
    // 0x8c7f08: ret
    //     0x8c7f08: ret             
    // 0x8c7f0c: LoadField: r1 = r0->field_b
    //     0x8c7f0c: ldur            w1, [x0, #0xb]
    // 0x8c7f10: DecompressPointer r1
    //     0x8c7f10: add             x1, x1, HEAP, lsl #32
    // 0x8c7f14: r0 = clear()
    //     0x8c7f14: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x8c7f18: ldur            x0, [fp, #-8]
    // 0x8c7f1c: LoadField: r1 = r0->field_f
    //     0x8c7f1c: ldur            w1, [x0, #0xf]
    // 0x8c7f20: DecompressPointer r1
    //     0x8c7f20: add             x1, x1, HEAP, lsl #32
    // 0x8c7f24: cmp             w1, NULL
    // 0x8c7f28: b.ne            #0x8c7f34
    // 0x8c7f2c: mov             x1, x0
    // 0x8c7f30: b               #0x8c7f3c
    // 0x8c7f34: r0 = dispose()
    //     0x8c7f34: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x8c7f38: ldur            x1, [fp, #-8]
    // 0x8c7f3c: r2 = true
    //     0x8c7f3c: add             x2, NULL, #0x20  ; true
    // 0x8c7f40: StoreField: r1->field_f = rNULL
    //     0x8c7f40: stur            NULL, [x1, #0xf]
    // 0x8c7f44: StoreField: r1->field_2b = r2
    //     0x8c7f44: stur            w2, [x1, #0x2b]
    // 0x8c7f48: r0 = Null
    //     0x8c7f48: mov             x0, NULL
    // 0x8c7f4c: LeaveFrame
    //     0x8c7f4c: mov             SP, fp
    //     0x8c7f50: ldp             fp, lr, [SP], #0x10
    // 0x8c7f54: ret
    //     0x8c7f54: ret             
    // 0x8c7f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f5c: b               #0x8c7ecc
  }
}

// class id: 2530, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x5961b0, size: 0x3c
    // 0x5961b0: EnterFrame
    //     0x5961b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5961b4: mov             fp, SP
    // 0x5961b8: ldr             x0, [fp, #0x18]
    // 0x5961bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5961bc: ldur            w1, [x0, #0x17]
    // 0x5961c0: DecompressPointer r1
    //     0x5961c0: add             x1, x1, HEAP, lsl #32
    // 0x5961c4: CheckStackOverflow
    //     0x5961c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5961c8: cmp             SP, x16
    //     0x5961cc: b.ls            #0x5961e4
    // 0x5961d0: ldr             x2, [fp, #0x10]
    // 0x5961d4: r0 = addListener()
    //     0x5961d4: bl              #0x8c7764  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x5961d8: LeaveFrame
    //     0x5961d8: mov             SP, fp
    //     0x5961dc: ldp             fp, lr, [SP], #0x10
    // 0x5961e0: ret
    //     0x5961e0: ret             
    // 0x5961e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5961e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5961e8: b               #0x5961d0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x597800, size: 0x1e8
    // 0x597800: EnterFrame
    //     0x597800: stp             fp, lr, [SP, #-0x10]!
    //     0x597804: mov             fp, SP
    // 0x597808: AllocStack(0x88)
    //     0x597808: sub             SP, SP, #0x88
    // 0x59780c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x68 */)
    //     0x59780c: stur            NULL, [fp, #-8]
    //     0x597810: stur            x1, [fp, #-0x68]
    // 0x597814: CheckStackOverflow
    //     0x597814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597818: cmp             SP, x16
    //     0x59781c: b.ls            #0x5979d0
    // 0x597820: InitAsync() -> Future<void?>
    //     0x597820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x597824: bl              #0x386740  ; InitAsyncStub
    // 0x597828: ldur            x0, [fp, #-0x68]
    // 0x59782c: LoadField: r1 = r0->field_47
    //     0x59782c: ldur            w1, [x0, #0x47]
    // 0x597830: DecompressPointer r1
    //     0x597830: add             x1, x1, HEAP, lsl #32
    // 0x597834: cmp             w1, NULL
    // 0x597838: b.eq            #0x597850
    // 0x59783c: LoadField: r2 = r1->field_b
    //     0x59783c: ldur            w2, [x1, #0xb]
    // 0x597840: DecompressPointer r2
    //     0x597840: add             x2, x2, HEAP, lsl #32
    // 0x597844: mov             x1, x2
    // 0x597848: r0 = dispose()
    //     0x597848: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x59784c: ldur            x0, [fp, #-0x68]
    // 0x597850: StoreField: r0->field_47 = rNULL
    //     0x597850: stur            NULL, [x0, #0x47]
    // 0x597854: LoadField: r1 = r0->field_37
    //     0x597854: ldur            w1, [x0, #0x37]
    // 0x597858: DecompressPointer r1
    //     0x597858: add             x1, x1, HEAP, lsl #32
    // 0x59785c: cmp             w1, NULL
    // 0x597860: b.eq            #0x5979d8
    // 0x597864: r0 = getNextFrame()
    //     0x597864: bl              #0x597328  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x597868: mov             x1, x0
    // 0x59786c: stur            x1, [fp, #-0x70]
    // 0x597870: r0 = Await()
    //     0x597870: bl              #0x3862cc  ; AwaitStub
    // 0x597874: ldur            x2, [fp, #-0x68]
    // 0x597878: StoreField: r2->field_47 = r0
    //     0x597878: stur            w0, [x2, #0x47]
    //     0x59787c: ldurb           w16, [x2, #-1]
    //     0x597880: ldurb           w17, [x0, #-1]
    //     0x597884: and             x16, x17, x16, lsr #2
    //     0x597888: tst             x16, HEAP, lsr #32
    //     0x59788c: b.eq            #0x597894
    //     0x597890: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x597894: LoadField: r1 = r2->field_37
    //     0x597894: ldur            w1, [x2, #0x37]
    // 0x597898: DecompressPointer r1
    //     0x597898: add             x1, x1, HEAP, lsl #32
    // 0x59789c: cmp             w1, NULL
    // 0x5978a0: b.eq            #0x5979dc
    // 0x5978a4: r0 = frameCount()
    //     0x5978a4: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x5978a8: cmp             x0, #1
    // 0x5978ac: b.ne            #0x597968
    // 0x5978b0: ldur            x0, [fp, #-0x68]
    // 0x5978b4: LoadField: r1 = r0->field_7
    //     0x5978b4: ldur            w1, [x0, #7]
    // 0x5978b8: DecompressPointer r1
    //     0x5978b8: add             x1, x1, HEAP, lsl #32
    // 0x5978bc: LoadField: r2 = r1->field_b
    //     0x5978bc: ldur            w2, [x1, #0xb]
    // 0x5978c0: cbnz            w2, #0x5978cc
    // 0x5978c4: r0 = Null
    //     0x5978c4: mov             x0, NULL
    // 0x5978c8: r0 = ReturnAsyncNotFuture()
    //     0x5978c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5978cc: LoadField: r1 = r0->field_47
    //     0x5978cc: ldur            w1, [x0, #0x47]
    // 0x5978d0: DecompressPointer r1
    //     0x5978d0: add             x1, x1, HEAP, lsl #32
    // 0x5978d4: cmp             w1, NULL
    // 0x5978d8: b.eq            #0x5979e0
    // 0x5978dc: LoadField: r2 = r1->field_b
    //     0x5978dc: ldur            w2, [x1, #0xb]
    // 0x5978e0: DecompressPointer r2
    //     0x5978e0: add             x2, x2, HEAP, lsl #32
    // 0x5978e4: mov             x1, x2
    // 0x5978e8: r0 = clone()
    //     0x5978e8: bl              #0x59720c  ; [dart:ui] Image::clone
    // 0x5978ec: ldur            x1, [fp, #-0x68]
    // 0x5978f0: stur            x0, [fp, #-0x78]
    // 0x5978f4: LoadField: d0 = r1->field_3b
    //     0x5978f4: ldur            d0, [x1, #0x3b]
    // 0x5978f8: stur            d0, [fp, #-0x80]
    // 0x5978fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5978fc: ldur            w2, [x1, #0x17]
    // 0x597900: DecompressPointer r2
    //     0x597900: add             x2, x2, HEAP, lsl #32
    // 0x597904: stur            x2, [fp, #-0x70]
    // 0x597908: r0 = ImageInfo()
    //     0x597908: bl              #0x59731c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x59790c: mov             x1, x0
    // 0x597910: ldur            x0, [fp, #-0x78]
    // 0x597914: StoreField: r1->field_7 = r0
    //     0x597914: stur            w0, [x1, #7]
    // 0x597918: ldur            d0, [fp, #-0x80]
    // 0x59791c: StoreField: r1->field_b = d0
    //     0x59791c: stur            d0, [x1, #0xb]
    // 0x597920: ldur            x0, [fp, #-0x70]
    // 0x597924: StoreField: r1->field_13 = r0
    //     0x597924: stur            w0, [x1, #0x13]
    // 0x597928: mov             x2, x1
    // 0x59792c: ldur            x1, [fp, #-0x68]
    // 0x597930: r0 = _emitFrame()
    //     0x597930: bl              #0x596e38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_emitFrame
    // 0x597934: ldur            x0, [fp, #-0x68]
    // 0x597938: LoadField: r1 = r0->field_47
    //     0x597938: ldur            w1, [x0, #0x47]
    // 0x59793c: DecompressPointer r1
    //     0x59793c: add             x1, x1, HEAP, lsl #32
    // 0x597940: cmp             w1, NULL
    // 0x597944: b.eq            #0x5979e4
    // 0x597948: LoadField: r2 = r1->field_b
    //     0x597948: ldur            w2, [x1, #0xb]
    // 0x59794c: DecompressPointer r2
    //     0x59794c: add             x2, x2, HEAP, lsl #32
    // 0x597950: mov             x1, x2
    // 0x597954: r0 = dispose()
    //     0x597954: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x597958: ldur            x1, [fp, #-0x68]
    // 0x59795c: StoreField: r1->field_47 = rNULL
    //     0x59795c: stur            NULL, [x1, #0x47]
    // 0x597960: r0 = Null
    //     0x597960: mov             x0, NULL
    // 0x597964: r0 = ReturnAsyncNotFuture()
    //     0x597964: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x597968: ldur            x1, [fp, #-0x68]
    // 0x59796c: r0 = _scheduleAppFrame()
    //     0x59796c: bl              #0x5979e8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x597970: r0 = Null
    //     0x597970: mov             x0, NULL
    // 0x597974: r0 = ReturnAsyncNotFuture()
    //     0x597974: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x597978: sub             SP, fp, #0x88
    // 0x59797c: mov             x2, x0
    // 0x597980: mov             x3, x1
    // 0x597984: stur            x0, [fp, #-0x68]
    // 0x597988: stur            x1, [fp, #-0x70]
    // 0x59798c: r1 = <List<Object>>
    //     0x59798c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x597990: r0 = ErrorDescription()
    //     0x597990: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x597994: mov             x1, x0
    // 0x597998: r2 = "resolving an image frame"
    //     0x597998: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] "resolving an image frame"
    //     0x59799c: ldr             x2, [x2, #0x1e8]
    // 0x5979a0: r3 = Instance_DiagnosticLevel
    //     0x5979a0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x5979a4: r0 = _ErrorDiagnostic()
    //     0x5979a4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5979a8: r16 = true
    //     0x5979a8: add             x16, NULL, #0x20  ; true
    // 0x5979ac: str             x16, [SP]
    // 0x5979b0: ldur            x1, [fp, #-0x10]
    // 0x5979b4: ldur            x2, [fp, #-0x68]
    // 0x5979b8: ldur            x3, [fp, #-0x70]
    // 0x5979bc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x5979bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x5979c0: ldr             x4, [x4, #0x1f0]
    // 0x5979c4: r0 = reportError()
    //     0x5979c4: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x5979c8: r0 = Null
    //     0x5979c8: mov             x0, NULL
    // 0x5979cc: r0 = ReturnAsyncNotFuture()
    //     0x5979cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5979d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5979d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5979d4: b               #0x597820
    // 0x5979d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5979d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5979dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5979dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5979e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5979e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5979e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5979e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x5979e8, size: 0x88
    // 0x5979e8: EnterFrame
    //     0x5979e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5979ec: mov             fp, SP
    // 0x5979f0: AllocStack(0x8)
    //     0x5979f0: sub             SP, SP, #8
    // 0x5979f4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x5979f4: mov             x2, x1
    // 0x5979f8: CheckStackOverflow
    //     0x5979f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5979fc: cmp             SP, x16
    //     0x597a00: b.ls            #0x597a64
    // 0x597a04: LoadField: r0 = r2->field_5f
    //     0x597a04: ldur            w0, [x2, #0x5f]
    // 0x597a08: DecompressPointer r0
    //     0x597a08: add             x0, x0, HEAP, lsl #32
    // 0x597a0c: tbnz            w0, #4, #0x597a20
    // 0x597a10: r0 = Null
    //     0x597a10: mov             x0, NULL
    // 0x597a14: LeaveFrame
    //     0x597a14: mov             SP, fp
    //     0x597a18: ldp             fp, lr, [SP], #0x10
    // 0x597a1c: ret
    //     0x597a1c: ret             
    // 0x597a20: r0 = true
    //     0x597a20: add             x0, NULL, #0x20  ; true
    // 0x597a24: StoreField: r2->field_5f = r0
    //     0x597a24: stur            w0, [x2, #0x5f]
    // 0x597a28: r0 = LoadStaticField(0xa00)
    //     0x597a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x597a2c: ldr             x0, [x0, #0x1400]
    // 0x597a30: stur            x0, [fp, #-8]
    // 0x597a34: cmp             w0, NULL
    // 0x597a38: b.eq            #0x597a6c
    // 0x597a3c: r1 = Function '_handleAppFrame@528483930':.
    //     0x597a3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a8] AnonymousClosure: (0x597a70), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x597aac)
    //     0x597a40: ldr             x1, [x1, #0x2a8]
    // 0x597a44: r0 = AllocateClosure()
    //     0x597a44: bl              #0x908734  ; AllocateClosureStub
    // 0x597a48: ldur            x1, [fp, #-8]
    // 0x597a4c: mov             x2, x0
    // 0x597a50: r0 = scheduleFrameCallback()
    //     0x597a50: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x597a54: r0 = Null
    //     0x597a54: mov             x0, NULL
    // 0x597a58: LeaveFrame
    //     0x597a58: mov             SP, fp
    //     0x597a5c: ldp             fp, lr, [SP], #0x10
    // 0x597a60: ret
    //     0x597a60: ret             
    // 0x597a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a68: b               #0x597a04
    // 0x597a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597a6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x597a70, size: 0x3c
    // 0x597a70: EnterFrame
    //     0x597a70: stp             fp, lr, [SP, #-0x10]!
    //     0x597a74: mov             fp, SP
    // 0x597a78: ldr             x0, [fp, #0x18]
    // 0x597a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597a7c: ldur            w1, [x0, #0x17]
    // 0x597a80: DecompressPointer r1
    //     0x597a80: add             x1, x1, HEAP, lsl #32
    // 0x597a84: CheckStackOverflow
    //     0x597a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597a88: cmp             SP, x16
    //     0x597a8c: b.ls            #0x597aa4
    // 0x597a90: ldr             x2, [fp, #0x10]
    // 0x597a94: r0 = _handleAppFrame()
    //     0x597a94: bl              #0x597aac  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x597a98: LeaveFrame
    //     0x597a98: mov             SP, fp
    //     0x597a9c: ldp             fp, lr, [SP], #0x10
    // 0x597aa0: ret
    //     0x597aa0: ret             
    // 0x597aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597aa8: b               #0x597a90
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x597aac, size: 0x2e4
    // 0x597aac: EnterFrame
    //     0x597aac: stp             fp, lr, [SP, #-0x10]!
    //     0x597ab0: mov             fp, SP
    // 0x597ab4: AllocStack(0x40)
    //     0x597ab4: sub             SP, SP, #0x40
    // 0x597ab8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x597ab8: stur            x1, [fp, #-8]
    //     0x597abc: stur            x2, [fp, #-0x10]
    // 0x597ac0: CheckStackOverflow
    //     0x597ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597ac4: cmp             SP, x16
    //     0x597ac8: b.ls            #0x597d4c
    // 0x597acc: r1 = 1
    //     0x597acc: movz            x1, #0x1
    // 0x597ad0: r0 = AllocateContext()
    //     0x597ad0: bl              #0x908370  ; AllocateContextStub
    // 0x597ad4: mov             x3, x0
    // 0x597ad8: ldur            x0, [fp, #-8]
    // 0x597adc: stur            x3, [fp, #-0x18]
    // 0x597ae0: StoreField: r3->field_f = r0
    //     0x597ae0: stur            w0, [x3, #0xf]
    // 0x597ae4: r1 = false
    //     0x597ae4: add             x1, NULL, #0x30  ; false
    // 0x597ae8: StoreField: r0->field_5f = r1
    //     0x597ae8: stur            w1, [x0, #0x5f]
    // 0x597aec: LoadField: r1 = r0->field_7
    //     0x597aec: ldur            w1, [x0, #7]
    // 0x597af0: DecompressPointer r1
    //     0x597af0: add             x1, x1, HEAP, lsl #32
    // 0x597af4: LoadField: r2 = r1->field_b
    //     0x597af4: ldur            w2, [x1, #0xb]
    // 0x597af8: cbnz            w2, #0x597b0c
    // 0x597afc: r0 = Null
    //     0x597afc: mov             x0, NULL
    // 0x597b00: LeaveFrame
    //     0x597b00: mov             SP, fp
    //     0x597b04: ldp             fp, lr, [SP], #0x10
    // 0x597b08: ret
    //     0x597b08: ret             
    // 0x597b0c: LoadField: r1 = r0->field_4f
    //     0x597b0c: ldur            w1, [x0, #0x4f]
    // 0x597b10: DecompressPointer r1
    //     0x597b10: add             x1, x1, HEAP, lsl #32
    // 0x597b14: cmp             w1, NULL
    // 0x597b18: b.eq            #0x597b30
    // 0x597b1c: mov             x1, x0
    // 0x597b20: ldur            x2, [fp, #-0x10]
    // 0x597b24: r0 = _hasFrameDurationPassed()
    //     0x597b24: bl              #0x597d90  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x597b28: tbnz            w0, #4, #0x597c9c
    // 0x597b2c: ldur            x0, [fp, #-8]
    // 0x597b30: LoadField: r1 = r0->field_47
    //     0x597b30: ldur            w1, [x0, #0x47]
    // 0x597b34: DecompressPointer r1
    //     0x597b34: add             x1, x1, HEAP, lsl #32
    // 0x597b38: cmp             w1, NULL
    // 0x597b3c: b.eq            #0x597d54
    // 0x597b40: LoadField: r2 = r1->field_b
    //     0x597b40: ldur            w2, [x1, #0xb]
    // 0x597b44: DecompressPointer r2
    //     0x597b44: add             x2, x2, HEAP, lsl #32
    // 0x597b48: mov             x1, x2
    // 0x597b4c: r0 = clone()
    //     0x597b4c: bl              #0x59720c  ; [dart:ui] Image::clone
    // 0x597b50: ldur            x1, [fp, #-8]
    // 0x597b54: stur            x0, [fp, #-0x28]
    // 0x597b58: LoadField: d0 = r1->field_3b
    //     0x597b58: ldur            d0, [x1, #0x3b]
    // 0x597b5c: stur            d0, [fp, #-0x40]
    // 0x597b60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x597b60: ldur            w2, [x1, #0x17]
    // 0x597b64: DecompressPointer r2
    //     0x597b64: add             x2, x2, HEAP, lsl #32
    // 0x597b68: stur            x2, [fp, #-0x20]
    // 0x597b6c: r0 = ImageInfo()
    //     0x597b6c: bl              #0x59731c  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x597b70: mov             x1, x0
    // 0x597b74: ldur            x0, [fp, #-0x28]
    // 0x597b78: StoreField: r1->field_7 = r0
    //     0x597b78: stur            w0, [x1, #7]
    // 0x597b7c: ldur            d0, [fp, #-0x40]
    // 0x597b80: StoreField: r1->field_b = d0
    //     0x597b80: stur            d0, [x1, #0xb]
    // 0x597b84: ldur            x0, [fp, #-0x20]
    // 0x597b88: StoreField: r1->field_13 = r0
    //     0x597b88: stur            w0, [x1, #0x13]
    // 0x597b8c: mov             x2, x1
    // 0x597b90: ldur            x1, [fp, #-8]
    // 0x597b94: r0 = _emitFrame()
    //     0x597b94: bl              #0x596e38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_emitFrame
    // 0x597b98: ldur            x0, [fp, #-0x10]
    // 0x597b9c: ldur            x2, [fp, #-8]
    // 0x597ba0: StoreField: r2->field_4b = r0
    //     0x597ba0: stur            w0, [x2, #0x4b]
    //     0x597ba4: ldurb           w16, [x2, #-1]
    //     0x597ba8: ldurb           w17, [x0, #-1]
    //     0x597bac: and             x16, x17, x16, lsr #2
    //     0x597bb0: tst             x16, HEAP, lsr #32
    //     0x597bb4: b.eq            #0x597bbc
    //     0x597bb8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x597bbc: LoadField: r1 = r2->field_47
    //     0x597bbc: ldur            w1, [x2, #0x47]
    // 0x597bc0: DecompressPointer r1
    //     0x597bc0: add             x1, x1, HEAP, lsl #32
    // 0x597bc4: cmp             w1, NULL
    // 0x597bc8: b.eq            #0x597d58
    // 0x597bcc: LoadField: r0 = r1->field_7
    //     0x597bcc: ldur            w0, [x1, #7]
    // 0x597bd0: DecompressPointer r0
    //     0x597bd0: add             x0, x0, HEAP, lsl #32
    // 0x597bd4: StoreField: r2->field_4f = r0
    //     0x597bd4: stur            w0, [x2, #0x4f]
    //     0x597bd8: ldurb           w16, [x2, #-1]
    //     0x597bdc: ldurb           w17, [x0, #-1]
    //     0x597be0: and             x16, x17, x16, lsr #2
    //     0x597be4: tst             x16, HEAP, lsr #32
    //     0x597be8: b.eq            #0x597bf0
    //     0x597bec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x597bf0: LoadField: r0 = r1->field_b
    //     0x597bf0: ldur            w0, [x1, #0xb]
    // 0x597bf4: DecompressPointer r0
    //     0x597bf4: add             x0, x0, HEAP, lsl #32
    // 0x597bf8: mov             x1, x0
    // 0x597bfc: r0 = dispose()
    //     0x597bfc: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x597c00: ldur            x0, [fp, #-8]
    // 0x597c04: StoreField: r0->field_47 = rNULL
    //     0x597c04: stur            NULL, [x0, #0x47]
    // 0x597c08: LoadField: r2 = r0->field_53
    //     0x597c08: ldur            x2, [x0, #0x53]
    // 0x597c0c: stur            x2, [fp, #-0x30]
    // 0x597c10: LoadField: r1 = r0->field_37
    //     0x597c10: ldur            w1, [x0, #0x37]
    // 0x597c14: DecompressPointer r1
    //     0x597c14: add             x1, x1, HEAP, lsl #32
    // 0x597c18: cmp             w1, NULL
    // 0x597c1c: b.eq            #0x597d5c
    // 0x597c20: r0 = frameCount()
    //     0x597c20: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x597c24: mov             x1, x0
    // 0x597c28: ldur            x0, [fp, #-0x30]
    // 0x597c2c: cbz             x1, #0x597d60
    // 0x597c30: sdiv            x2, x0, x1
    // 0x597c34: ldur            x0, [fp, #-8]
    // 0x597c38: stur            x2, [fp, #-0x38]
    // 0x597c3c: LoadField: r1 = r0->field_37
    //     0x597c3c: ldur            w1, [x0, #0x37]
    // 0x597c40: DecompressPointer r1
    //     0x597c40: add             x1, x1, HEAP, lsl #32
    // 0x597c44: cmp             w1, NULL
    // 0x597c48: b.eq            #0x597d78
    // 0x597c4c: r0 = repetitionCount()
    //     0x597c4c: bl              #0x596b78  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x597c50: cmn             x0, #1
    // 0x597c54: b.eq            #0x597c84
    // 0x597c58: ldur            x2, [fp, #-8]
    // 0x597c5c: ldur            x0, [fp, #-0x38]
    // 0x597c60: LoadField: r1 = r2->field_37
    //     0x597c60: ldur            w1, [x2, #0x37]
    // 0x597c64: DecompressPointer r1
    //     0x597c64: add             x1, x1, HEAP, lsl #32
    // 0x597c68: cmp             w1, NULL
    // 0x597c6c: b.eq            #0x597d7c
    // 0x597c70: r0 = repetitionCount()
    //     0x597c70: bl              #0x596b78  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x597c74: mov             x1, x0
    // 0x597c78: ldur            x0, [fp, #-0x38]
    // 0x597c7c: cmp             x0, x1
    // 0x597c80: b.gt            #0x597c8c
    // 0x597c84: ldur            x1, [fp, #-8]
    // 0x597c88: r0 = _decodeNextFrameAndSchedule()
    //     0x597c88: bl              #0x597800  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x597c8c: r0 = Null
    //     0x597c8c: mov             x0, NULL
    // 0x597c90: LeaveFrame
    //     0x597c90: mov             SP, fp
    //     0x597c94: ldp             fp, lr, [SP], #0x10
    // 0x597c98: ret
    //     0x597c98: ret             
    // 0x597c9c: ldur            x0, [fp, #-8]
    // 0x597ca0: ldur            x1, [fp, #-0x10]
    // 0x597ca4: LoadField: r2 = r0->field_4f
    //     0x597ca4: ldur            w2, [x0, #0x4f]
    // 0x597ca8: DecompressPointer r2
    //     0x597ca8: add             x2, x2, HEAP, lsl #32
    // 0x597cac: cmp             w2, NULL
    // 0x597cb0: b.eq            #0x597d80
    // 0x597cb4: LoadField: r3 = r0->field_4b
    //     0x597cb4: ldur            w3, [x0, #0x4b]
    // 0x597cb8: DecompressPointer r3
    //     0x597cb8: add             x3, x3, HEAP, lsl #32
    // 0x597cbc: r16 = Sentinel
    //     0x597cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597cc0: cmp             w3, w16
    // 0x597cc4: b.eq            #0x597d84
    // 0x597cc8: LoadField: r4 = r1->field_7
    //     0x597cc8: ldur            x4, [x1, #7]
    // 0x597ccc: LoadField: r1 = r3->field_7
    //     0x597ccc: ldur            x1, [x3, #7]
    // 0x597cd0: sub             x3, x4, x1
    // 0x597cd4: LoadField: r1 = r2->field_7
    //     0x597cd4: ldur            x1, [x2, #7]
    // 0x597cd8: sub             x2, x1, x3
    // 0x597cdc: stur            x2, [fp, #-0x30]
    // 0x597ce0: r0 = Duration()
    //     0x597ce0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x597ce4: mov             x1, x0
    // 0x597ce8: ldur            x0, [fp, #-0x30]
    // 0x597cec: StoreField: r1->field_7 = r0
    //     0x597cec: stur            x0, [x1, #7]
    // 0x597cf0: r2 = 1.000000
    //     0x597cf0: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x597cf4: r0 = *()
    //     0x597cf4: bl              #0x385e8c  ; [dart:core] Duration::*
    // 0x597cf8: ldur            x2, [fp, #-0x18]
    // 0x597cfc: r1 = Function '<anonymous closure>':.
    //     0x597cfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b0] AnonymousClosure: (0x597df8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x597aac)
    //     0x597d00: ldr             x1, [x1, #0x2b0]
    // 0x597d04: stur            x0, [fp, #-0x10]
    // 0x597d08: r0 = AllocateClosure()
    //     0x597d08: bl              #0x908734  ; AllocateClosureStub
    // 0x597d0c: ldur            x2, [fp, #-0x10]
    // 0x597d10: mov             x3, x0
    // 0x597d14: r1 = Null
    //     0x597d14: mov             x1, NULL
    // 0x597d18: r0 = Timer()
    //     0x597d18: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x597d1c: ldur            x1, [fp, #-8]
    // 0x597d20: StoreField: r1->field_5b = r0
    //     0x597d20: stur            w0, [x1, #0x5b]
    //     0x597d24: ldurb           w16, [x1, #-1]
    //     0x597d28: ldurb           w17, [x0, #-1]
    //     0x597d2c: and             x16, x17, x16, lsr #2
    //     0x597d30: tst             x16, HEAP, lsr #32
    //     0x597d34: b.eq            #0x597d3c
    //     0x597d38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x597d3c: r0 = Null
    //     0x597d3c: mov             x0, NULL
    // 0x597d40: LeaveFrame
    //     0x597d40: mov             SP, fp
    //     0x597d44: ldp             fp, lr, [SP], #0x10
    // 0x597d48: ret
    //     0x597d48: ret             
    // 0x597d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597d50: b               #0x597acc
    // 0x597d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d60: stp             x0, x1, [SP, #-0x10]!
    // 0x597d64: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x597d68: r4 = 0
    //     0x597d68: movz            x4, #0
    // 0x597d6c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x597d70: blr             lr
    // 0x597d74: brk             #0
    // 0x597d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d84: r9 = _shownTimestamp
    //     0x597d84: add             x9, PP, #0x16, lsl #12  ; [pp+0x162b8] Field <MultiFrameImageStreamCompleter._shownTimestamp@528483930>: late (offset: 0x4c)
    //     0x597d88: ldr             x9, [x9, #0x2b8]
    // 0x597d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597d8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x597d90, size: 0x68
    // 0x597d90: EnterFrame
    //     0x597d90: stp             fp, lr, [SP, #-0x10]!
    //     0x597d94: mov             fp, SP
    // 0x597d98: LoadField: r3 = r1->field_4b
    //     0x597d98: ldur            w3, [x1, #0x4b]
    // 0x597d9c: DecompressPointer r3
    //     0x597d9c: add             x3, x3, HEAP, lsl #32
    // 0x597da0: r16 = Sentinel
    //     0x597da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597da4: cmp             w3, w16
    // 0x597da8: b.eq            #0x597de8
    // 0x597dac: LoadField: r4 = r2->field_7
    //     0x597dac: ldur            x4, [x2, #7]
    // 0x597db0: LoadField: r2 = r3->field_7
    //     0x597db0: ldur            x2, [x3, #7]
    // 0x597db4: sub             x3, x4, x2
    // 0x597db8: LoadField: r2 = r1->field_4f
    //     0x597db8: ldur            w2, [x1, #0x4f]
    // 0x597dbc: DecompressPointer r2
    //     0x597dbc: add             x2, x2, HEAP, lsl #32
    // 0x597dc0: cmp             w2, NULL
    // 0x597dc4: b.eq            #0x597df4
    // 0x597dc8: LoadField: r1 = r2->field_7
    //     0x597dc8: ldur            x1, [x2, #7]
    // 0x597dcc: cmp             x3, x1
    // 0x597dd0: r16 = true
    //     0x597dd0: add             x16, NULL, #0x20  ; true
    // 0x597dd4: r17 = false
    //     0x597dd4: add             x17, NULL, #0x30  ; false
    // 0x597dd8: csel            x0, x16, x17, ge
    // 0x597ddc: LeaveFrame
    //     0x597ddc: mov             SP, fp
    //     0x597de0: ldp             fp, lr, [SP], #0x10
    // 0x597de4: ret
    //     0x597de4: ret             
    // 0x597de8: r9 = _shownTimestamp
    //     0x597de8: add             x9, PP, #0x16, lsl #12  ; [pp+0x162b8] Field <MultiFrameImageStreamCompleter._shownTimestamp@528483930>: late (offset: 0x4c)
    //     0x597dec: ldr             x9, [x9, #0x2b8]
    // 0x597df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597df0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x597df8, size: 0x48
    // 0x597df8: EnterFrame
    //     0x597df8: stp             fp, lr, [SP, #-0x10]!
    //     0x597dfc: mov             fp, SP
    // 0x597e00: ldr             x0, [fp, #0x10]
    // 0x597e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597e04: ldur            w1, [x0, #0x17]
    // 0x597e08: DecompressPointer r1
    //     0x597e08: add             x1, x1, HEAP, lsl #32
    // 0x597e0c: CheckStackOverflow
    //     0x597e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597e10: cmp             SP, x16
    //     0x597e14: b.ls            #0x597e38
    // 0x597e18: LoadField: r0 = r1->field_f
    //     0x597e18: ldur            w0, [x1, #0xf]
    // 0x597e1c: DecompressPointer r0
    //     0x597e1c: add             x0, x0, HEAP, lsl #32
    // 0x597e20: mov             x1, x0
    // 0x597e24: r0 = _scheduleAppFrame()
    //     0x597e24: bl              #0x5979e8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x597e28: r0 = Null
    //     0x597e28: mov             x0, NULL
    // 0x597e2c: LeaveFrame
    //     0x597e2c: mov             SP, fp
    //     0x597e30: ldp             fp, lr, [SP], #0x10
    // 0x597e34: ret
    //     0x597e34: ret             
    // 0x597e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597e3c: b               #0x597e18
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x85fca4, size: 0x84
    // 0x85fca4: EnterFrame
    //     0x85fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fca8: mov             fp, SP
    // 0x85fcac: AllocStack(0x10)
    //     0x85fcac: sub             SP, SP, #0x10
    // 0x85fcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x85fcb0: ldr             x0, [fp, #0x20]
    //     0x85fcb4: ldur            w2, [x0, #0x17]
    //     0x85fcb8: add             x2, x2, HEAP, lsl #32
    //     0x85fcbc: stur            x2, [fp, #-8]
    // 0x85fcc0: CheckStackOverflow
    //     0x85fcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fcc4: cmp             SP, x16
    //     0x85fcc8: b.ls            #0x85fd20
    // 0x85fccc: r1 = <List<Object>>
    //     0x85fccc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x85fcd0: r0 = ErrorDescription()
    //     0x85fcd0: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x85fcd4: mov             x1, x0
    // 0x85fcd8: r2 = "loading an image"
    //     0x85fcd8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cc8] "loading an image"
    //     0x85fcdc: ldr             x2, [x2, #0xcc8]
    // 0x85fce0: r3 = Instance_DiagnosticLevel
    //     0x85fce0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x85fce4: r0 = _ErrorDiagnostic()
    //     0x85fce4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x85fce8: ldur            x0, [fp, #-8]
    // 0x85fcec: LoadField: r1 = r0->field_f
    //     0x85fcec: ldur            w1, [x0, #0xf]
    // 0x85fcf0: DecompressPointer r1
    //     0x85fcf0: add             x1, x1, HEAP, lsl #32
    // 0x85fcf4: r16 = true
    //     0x85fcf4: add             x16, NULL, #0x20  ; true
    // 0x85fcf8: str             x16, [SP]
    // 0x85fcfc: ldr             x2, [fp, #0x18]
    // 0x85fd00: ldr             x3, [fp, #0x10]
    // 0x85fd04: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x85fd04: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x85fd08: ldr             x4, [x4, #0x1f0]
    // 0x85fd0c: r0 = reportError()
    //     0x85fd0c: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x85fd10: r0 = Null
    //     0x85fd10: mov             x0, NULL
    // 0x85fd14: LeaveFrame
    //     0x85fd14: mov             SP, fp
    //     0x85fd18: ldp             fp, lr, [SP], #0x10
    // 0x85fd1c: ret
    //     0x85fd1c: ret             
    // 0x85fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fd20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fd24: b               #0x85fccc
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x85fd28, size: 0x20c
    // 0x85fd28: EnterFrame
    //     0x85fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd2c: mov             fp, SP
    // 0x85fd30: AllocStack(0x58)
    //     0x85fd30: sub             SP, SP, #0x58
    // 0x85fd34: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0x85fd34: mov             x0, x3
    //     0x85fd38: stur            x1, [fp, #-0x18]
    //     0x85fd3c: stur            x2, [fp, #-0x20]
    //     0x85fd40: stur            x3, [fp, #-0x28]
    //     0x85fd44: stur            d0, [fp, #-0x38]
    //     0x85fd48: ldur            w3, [x4, #0x13]
    //     0x85fd4c: ldur            w5, [x4, #0x1f]
    //     0x85fd50: add             x5, x5, HEAP, lsl #32
    //     0x85fd54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c90] "chunkEvents"
    //     0x85fd58: ldr             x16, [x16, #0xc90]
    //     0x85fd5c: cmp             w5, w16
    //     0x85fd60: b.ne            #0x85fd84
    //     0x85fd64: ldur            w5, [x4, #0x23]
    //     0x85fd68: add             x5, x5, HEAP, lsl #32
    //     0x85fd6c: sub             w6, w3, w5
    //     0x85fd70: add             x5, fp, w6, sxtw #2
    //     0x85fd74: ldr             x5, [x5, #8]
    //     0x85fd78: mov             x6, x5
    //     0x85fd7c: movz            x5, #0x1
    //     0x85fd80: b               #0x85fd8c
    //     0x85fd84: mov             x6, NULL
    //     0x85fd88: movz            x5, #0
    //     0x85fd8c: stur            x6, [fp, #-0x10]
    //     0x85fd90: lsl             x7, x5, #1
    //     0x85fd94: lsl             w5, w7, #1
    //     0x85fd98: add             w7, w5, #8
    //     0x85fd9c: add             x16, x4, w7, sxtw #1
    //     0x85fda0: ldur            w8, [x16, #0xf]
    //     0x85fda4: add             x8, x8, HEAP, lsl #32
    //     0x85fda8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c98] "informationCollector"
    //     0x85fdac: ldr             x16, [x16, #0xc98]
    //     0x85fdb0: cmp             w8, w16
    //     0x85fdb4: b.ne            #0x85fdd8
    //     0x85fdb8: add             w7, w5, #0xa
    //     0x85fdbc: add             x16, x4, w7, sxtw #1
    //     0x85fdc0: ldur            w5, [x16, #0xf]
    //     0x85fdc4: add             x5, x5, HEAP, lsl #32
    //     0x85fdc8: sub             w4, w3, w5
    //     0x85fdcc: add             x3, fp, w4, sxtw #2
    //     0x85fdd0: ldr             x3, [x3, #8]
    //     0x85fdd4: b               #0x85fddc
    //     0x85fdd8: mov             x3, NULL
    //     0x85fddc: stur            x3, [fp, #-8]
    // 0x85fde0: CheckStackOverflow
    //     0x85fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fde4: cmp             SP, x16
    //     0x85fde8: b.ls            #0x85ff2c
    // 0x85fdec: r1 = 2
    //     0x85fdec: movz            x1, #0x2
    // 0x85fdf0: r0 = AllocateContext()
    //     0x85fdf0: bl              #0x908370  ; AllocateContextStub
    // 0x85fdf4: mov             x3, x0
    // 0x85fdf8: ldur            x2, [fp, #-0x18]
    // 0x85fdfc: stur            x3, [fp, #-0x30]
    // 0x85fe00: StoreField: r3->field_f = r2
    //     0x85fe00: stur            w2, [x3, #0xf]
    // 0x85fe04: ldur            x0, [fp, #-8]
    // 0x85fe08: StoreField: r3->field_13 = r0
    //     0x85fe08: stur            w0, [x3, #0x13]
    // 0x85fe0c: r1 = Sentinel
    //     0x85fe0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85fe10: StoreField: r2->field_4b = r1
    //     0x85fe10: stur            w1, [x2, #0x4b]
    // 0x85fe14: StoreField: r2->field_53 = rZR
    //     0x85fe14: stur            xzr, [x2, #0x53]
    // 0x85fe18: r1 = false
    //     0x85fe18: add             x1, NULL, #0x30  ; false
    // 0x85fe1c: StoreField: r2->field_5f = r1
    //     0x85fe1c: stur            w1, [x2, #0x5f]
    // 0x85fe20: StoreField: r2->field_43 = r0
    //     0x85fe20: stur            w0, [x2, #0x43]
    //     0x85fe24: ldurb           w16, [x2, #-1]
    //     0x85fe28: ldurb           w17, [x0, #-1]
    //     0x85fe2c: and             x16, x17, x16, lsr #2
    //     0x85fe30: tst             x16, HEAP, lsr #32
    //     0x85fe34: b.eq            #0x85fe3c
    //     0x85fe38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x85fe3c: ldur            d0, [fp, #-0x38]
    // 0x85fe40: StoreField: r2->field_3b = d0
    //     0x85fe40: stur            d0, [x2, #0x3b]
    // 0x85fe44: mov             x1, x2
    // 0x85fe48: r0 = ImageStreamCompleter()
    //     0x85fe48: bl              #0x598684  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x85fe4c: ldur            x0, [fp, #-0x28]
    // 0x85fe50: ldur            x3, [fp, #-0x18]
    // 0x85fe54: ArrayStore: r3[0] = r0  ; List_4
    //     0x85fe54: stur            w0, [x3, #0x17]
    //     0x85fe58: ldurb           w16, [x3, #-1]
    //     0x85fe5c: ldurb           w17, [x0, #-1]
    //     0x85fe60: and             x16, x17, x16, lsr #2
    //     0x85fe64: tst             x16, HEAP, lsr #32
    //     0x85fe68: b.eq            #0x85fe70
    //     0x85fe6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x85fe70: mov             x2, x3
    // 0x85fe74: r1 = Function '_handleCodecReady@528483930':.
    //     0x85fe74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] AnonymousClosure: (0x85ffb8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x85fff4)
    //     0x85fe78: ldr             x1, [x1, #0xca0]
    // 0x85fe7c: r0 = AllocateClosure()
    //     0x85fe7c: bl              #0x908734  ; AllocateClosureStub
    // 0x85fe80: ldur            x2, [fp, #-0x30]
    // 0x85fe84: r1 = Function '<anonymous closure>':.
    //     0x85fe84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca8] AnonymousClosure: (0x85ff34), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x85fd28)
    //     0x85fe88: ldr             x1, [x1, #0xca8]
    // 0x85fe8c: stur            x0, [fp, #-8]
    // 0x85fe90: r0 = AllocateClosure()
    //     0x85fe90: bl              #0x908734  ; AllocateClosureStub
    // 0x85fe94: r16 = <void?>
    //     0x85fe94: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x85fe98: ldur            lr, [fp, #-0x20]
    // 0x85fe9c: stp             lr, x16, [SP, #0x10]
    // 0x85fea0: ldur            x16, [fp, #-8]
    // 0x85fea4: stp             x0, x16, [SP]
    // 0x85fea8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x85fea8: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x85feac: r0 = then()
    //     0x85feac: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x85feb0: ldur            x0, [fp, #-0x10]
    // 0x85feb4: cmp             w0, NULL
    // 0x85feb8: b.eq            #0x85ff1c
    // 0x85febc: ldur            x3, [fp, #-0x18]
    // 0x85fec0: mov             x2, x3
    // 0x85fec4: r1 = Function 'reportImageChunkEvent':.
    //     0x85fec4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb0] AnonymousClosure: (0x8600d4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x860110)
    //     0x85fec8: ldr             x1, [x1, #0xcb0]
    // 0x85fecc: r0 = AllocateClosure()
    //     0x85fecc: bl              #0x908734  ; AllocateClosureStub
    // 0x85fed0: ldur            x2, [fp, #-0x30]
    // 0x85fed4: r1 = Function '<anonymous closure>':.
    //     0x85fed4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb8] AnonymousClosure: (0x85fca4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x85fd28)
    //     0x85fed8: ldr             x1, [x1, #0xcb8]
    // 0x85fedc: stur            x0, [fp, #-8]
    // 0x85fee0: r0 = AllocateClosure()
    //     0x85fee0: bl              #0x908734  ; AllocateClosureStub
    // 0x85fee4: str             x0, [SP]
    // 0x85fee8: ldur            x1, [fp, #-0x10]
    // 0x85feec: ldur            x2, [fp, #-8]
    // 0x85fef0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x85fef0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27cc0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x85fef4: ldr             x4, [x4, #0xcc0]
    // 0x85fef8: r0 = listen()
    //     0x85fef8: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x85fefc: ldur            x1, [fp, #-0x18]
    // 0x85ff00: StoreField: r1->field_33 = r0
    //     0x85ff00: stur            w0, [x1, #0x33]
    //     0x85ff04: ldurb           w16, [x1, #-1]
    //     0x85ff08: ldurb           w17, [x0, #-1]
    //     0x85ff0c: and             x16, x17, x16, lsr #2
    //     0x85ff10: tst             x16, HEAP, lsr #32
    //     0x85ff14: b.eq            #0x85ff1c
    //     0x85ff18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x85ff1c: r0 = Null
    //     0x85ff1c: mov             x0, NULL
    // 0x85ff20: LeaveFrame
    //     0x85ff20: mov             SP, fp
    //     0x85ff24: ldp             fp, lr, [SP], #0x10
    // 0x85ff28: ret
    //     0x85ff28: ret             
    // 0x85ff2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x85ff2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x85ff30: b               #0x85fdec
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x85ff34, size: 0x84
    // 0x85ff34: EnterFrame
    //     0x85ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff38: mov             fp, SP
    // 0x85ff3c: AllocStack(0x10)
    //     0x85ff3c: sub             SP, SP, #0x10
    // 0x85ff40: SetupParameters([dynamic _ /* r0 */])
    //     0x85ff40: ldr             x0, [fp, #0x20]
    //     0x85ff44: ldur            w2, [x0, #0x17]
    //     0x85ff48: add             x2, x2, HEAP, lsl #32
    //     0x85ff4c: stur            x2, [fp, #-8]
    // 0x85ff50: CheckStackOverflow
    //     0x85ff50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff54: cmp             SP, x16
    //     0x85ff58: b.ls            #0x85ffb0
    // 0x85ff5c: r1 = <List<Object>>
    //     0x85ff5c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x85ff60: r0 = ErrorDescription()
    //     0x85ff60: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x85ff64: mov             x1, x0
    // 0x85ff68: r2 = "resolving an image codec"
    //     0x85ff68: add             x2, PP, #0x27, lsl #12  ; [pp+0x27cf8] "resolving an image codec"
    //     0x85ff6c: ldr             x2, [x2, #0xcf8]
    // 0x85ff70: r3 = Instance_DiagnosticLevel
    //     0x85ff70: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x85ff74: r0 = _ErrorDiagnostic()
    //     0x85ff74: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x85ff78: ldur            x0, [fp, #-8]
    // 0x85ff7c: LoadField: r1 = r0->field_f
    //     0x85ff7c: ldur            w1, [x0, #0xf]
    // 0x85ff80: DecompressPointer r1
    //     0x85ff80: add             x1, x1, HEAP, lsl #32
    // 0x85ff84: r16 = true
    //     0x85ff84: add             x16, NULL, #0x20  ; true
    // 0x85ff88: str             x16, [SP]
    // 0x85ff8c: ldr             x2, [fp, #0x18]
    // 0x85ff90: ldr             x3, [fp, #0x10]
    // 0x85ff94: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x85ff94: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x85ff98: ldr             x4, [x4, #0x1f0]
    // 0x85ff9c: r0 = reportError()
    //     0x85ff9c: bl              #0x596354  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x85ffa0: r0 = Null
    //     0x85ffa0: mov             x0, NULL
    // 0x85ffa4: LeaveFrame
    //     0x85ffa4: mov             SP, fp
    //     0x85ffa8: ldp             fp, lr, [SP], #0x10
    // 0x85ffac: ret
    //     0x85ffac: ret             
    // 0x85ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ffb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ffb4: b               #0x85ff5c
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x85ffb8, size: 0x3c
    // 0x85ffb8: EnterFrame
    //     0x85ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85ffbc: mov             fp, SP
    // 0x85ffc0: ldr             x0, [fp, #0x18]
    // 0x85ffc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ffc4: ldur            w1, [x0, #0x17]
    // 0x85ffc8: DecompressPointer r1
    //     0x85ffc8: add             x1, x1, HEAP, lsl #32
    // 0x85ffcc: CheckStackOverflow
    //     0x85ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ffd0: cmp             SP, x16
    //     0x85ffd4: b.ls            #0x85ffec
    // 0x85ffd8: ldr             x2, [fp, #0x10]
    // 0x85ffdc: r0 = _handleCodecReady()
    //     0x85ffdc: bl              #0x85fff4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x85ffe0: LeaveFrame
    //     0x85ffe0: mov             SP, fp
    //     0x85ffe4: ldp             fp, lr, [SP], #0x10
    // 0x85ffe8: ret
    //     0x85ffe8: ret             
    // 0x85ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ffec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fff0: b               #0x85ffd8
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x85fff4, size: 0x60
    // 0x85fff4: EnterFrame
    //     0x85fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fff8: mov             fp, SP
    // 0x85fffc: mov             x0, x2
    // 0x860000: CheckStackOverflow
    //     0x860000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860004: cmp             SP, x16
    //     0x860008: b.ls            #0x86004c
    // 0x86000c: StoreField: r1->field_37 = r0
    //     0x86000c: stur            w0, [x1, #0x37]
    //     0x860010: ldurb           w16, [x1, #-1]
    //     0x860014: ldurb           w17, [x0, #-1]
    //     0x860018: and             x16, x17, x16, lsr #2
    //     0x86001c: tst             x16, HEAP, lsr #32
    //     0x860020: b.eq            #0x860028
    //     0x860024: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x860028: LoadField: r0 = r1->field_7
    //     0x860028: ldur            w0, [x1, #7]
    // 0x86002c: DecompressPointer r0
    //     0x86002c: add             x0, x0, HEAP, lsl #32
    // 0x860030: LoadField: r2 = r0->field_b
    //     0x860030: ldur            w2, [x0, #0xb]
    // 0x860034: cbz             w2, #0x86003c
    // 0x860038: r0 = _decodeNextFrameAndSchedule()
    //     0x860038: bl              #0x597800  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x86003c: r0 = Null
    //     0x86003c: mov             x0, NULL
    // 0x860040: LeaveFrame
    //     0x860040: mov             SP, fp
    //     0x860044: ldp             fp, lr, [SP], #0x10
    // 0x860048: ret
    //     0x860048: ret             
    // 0x86004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86004c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860050: b               #0x86000c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8c7764, size: 0x8c
    // 0x8c7764: EnterFrame
    //     0x8c7764: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7768: mov             fp, SP
    // 0x8c776c: AllocStack(0x10)
    //     0x8c776c: sub             SP, SP, #0x10
    // 0x8c7770: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c7770: mov             x0, x1
    //     0x8c7774: stur            x1, [fp, #-8]
    //     0x8c7778: stur            x2, [fp, #-0x10]
    // 0x8c777c: CheckStackOverflow
    //     0x8c777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7780: cmp             SP, x16
    //     0x8c7784: b.ls            #0x8c77e8
    // 0x8c7788: LoadField: r1 = r0->field_7
    //     0x8c7788: ldur            w1, [x0, #7]
    // 0x8c778c: DecompressPointer r1
    //     0x8c778c: add             x1, x1, HEAP, lsl #32
    // 0x8c7790: LoadField: r3 = r1->field_b
    //     0x8c7790: ldur            w3, [x1, #0xb]
    // 0x8c7794: cbnz            w3, #0x8c77cc
    // 0x8c7798: LoadField: r1 = r0->field_37
    //     0x8c7798: ldur            w1, [x0, #0x37]
    // 0x8c779c: DecompressPointer r1
    //     0x8c779c: add             x1, x1, HEAP, lsl #32
    // 0x8c77a0: cmp             w1, NULL
    // 0x8c77a4: b.eq            #0x8c77cc
    // 0x8c77a8: LoadField: r3 = r0->field_f
    //     0x8c77a8: ldur            w3, [x0, #0xf]
    // 0x8c77ac: DecompressPointer r3
    //     0x8c77ac: add             x3, x3, HEAP, lsl #32
    // 0x8c77b0: cmp             w3, NULL
    // 0x8c77b4: b.eq            #0x8c77c4
    // 0x8c77b8: r0 = frameCount()
    //     0x8c77b8: bl              #0x597e40  ; [dart:ui] _NativeCodec::frameCount
    // 0x8c77bc: cmp             x0, #1
    // 0x8c77c0: b.le            #0x8c77cc
    // 0x8c77c4: ldur            x1, [fp, #-8]
    // 0x8c77c8: r0 = _decodeNextFrameAndSchedule()
    //     0x8c77c8: bl              #0x597800  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x8c77cc: ldur            x1, [fp, #-8]
    // 0x8c77d0: ldur            x2, [fp, #-0x10]
    // 0x8c77d4: r0 = addListener()
    //     0x8c77d4: bl              #0x8c74a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x8c77d8: r0 = Null
    //     0x8c77d8: mov             x0, NULL
    // 0x8c77dc: LeaveFrame
    //     0x8c77dc: mov             SP, fp
    //     0x8c77e0: ldp             fp, lr, [SP], #0x10
    // 0x8c77e4: ret
    //     0x8c77e4: ret             
    // 0x8c77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c77e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c77ec: b               #0x8c7788
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8c7e34, size: 0x78
    // 0x8c7e34: EnterFrame
    //     0x8c7e34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7e38: mov             fp, SP
    // 0x8c7e3c: AllocStack(0x8)
    //     0x8c7e3c: sub             SP, SP, #8
    // 0x8c7e40: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8c7e40: mov             x0, x1
    //     0x8c7e44: stur            x1, [fp, #-8]
    // 0x8c7e48: CheckStackOverflow
    //     0x8c7e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7e4c: cmp             SP, x16
    //     0x8c7e50: b.ls            #0x8c7ea4
    // 0x8c7e54: mov             x1, x0
    // 0x8c7e58: r0 = removeListener()
    //     0x8c7e58: bl              #0x8c7b98  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x8c7e5c: ldur            x0, [fp, #-8]
    // 0x8c7e60: LoadField: r1 = r0->field_7
    //     0x8c7e60: ldur            w1, [x0, #7]
    // 0x8c7e64: DecompressPointer r1
    //     0x8c7e64: add             x1, x1, HEAP, lsl #32
    // 0x8c7e68: LoadField: r2 = r1->field_b
    //     0x8c7e68: ldur            w2, [x1, #0xb]
    // 0x8c7e6c: cbnz            w2, #0x8c7e94
    // 0x8c7e70: LoadField: r1 = r0->field_5b
    //     0x8c7e70: ldur            w1, [x0, #0x5b]
    // 0x8c7e74: DecompressPointer r1
    //     0x8c7e74: add             x1, x1, HEAP, lsl #32
    // 0x8c7e78: cmp             w1, NULL
    // 0x8c7e7c: b.ne            #0x8c7e88
    // 0x8c7e80: mov             x1, x0
    // 0x8c7e84: b               #0x8c7e90
    // 0x8c7e88: r0 = cancel()
    //     0x8c7e88: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8c7e8c: ldur            x1, [fp, #-8]
    // 0x8c7e90: StoreField: r1->field_5b = rNULL
    //     0x8c7e90: stur            NULL, [x1, #0x5b]
    // 0x8c7e94: r0 = Null
    //     0x8c7e94: mov             x0, NULL
    // 0x8c7e98: LeaveFrame
    //     0x8c7e98: mov             SP, fp
    //     0x8c7e9c: ldp             fp, lr, [SP], #0x10
    // 0x8c7ea0: ret
    //     0x8c7ea0: ret             
    // 0x8c7ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7ea8: b               #0x8c7e54
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x8c7f60, size: 0xb8
    // 0x8c7f60: EnterFrame
    //     0x8c7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f64: mov             fp, SP
    // 0x8c7f68: AllocStack(0x8)
    //     0x8c7f68: sub             SP, SP, #8
    // 0x8c7f6c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x8c7f6c: mov             x0, x1
    //     0x8c7f70: stur            x1, [fp, #-8]
    // 0x8c7f74: CheckStackOverflow
    //     0x8c7f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f78: cmp             SP, x16
    //     0x8c7f7c: b.ls            #0x8c8010
    // 0x8c7f80: mov             x1, x0
    // 0x8c7f84: r0 = _maybeDispose()
    //     0x8c7f84: bl              #0x8c7eac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x8c7f88: ldur            x3, [fp, #-8]
    // 0x8c7f8c: LoadField: r0 = r3->field_2b
    //     0x8c7f8c: ldur            w0, [x3, #0x2b]
    // 0x8c7f90: DecompressPointer r0
    //     0x8c7f90: add             x0, x0, HEAP, lsl #32
    // 0x8c7f94: tbnz            w0, #4, #0x8c8000
    // 0x8c7f98: LoadField: r1 = r3->field_33
    //     0x8c7f98: ldur            w1, [x3, #0x33]
    // 0x8c7f9c: DecompressPointer r1
    //     0x8c7f9c: add             x1, x1, HEAP, lsl #32
    // 0x8c7fa0: cmp             w1, NULL
    // 0x8c7fa4: b.ne            #0x8c7fb0
    // 0x8c7fa8: mov             x2, x3
    // 0x8c7fac: b               #0x8c7fcc
    // 0x8c7fb0: r0 = LoadClassIdInstr(r1)
    //     0x8c7fb0: ldur            x0, [x1, #-1]
    //     0x8c7fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7fb8: r2 = Null
    //     0x8c7fb8: mov             x2, NULL
    // 0x8c7fbc: r0 = GDT[cid_x0 + -0x11d]()
    //     0x8c7fbc: sub             lr, x0, #0x11d
    //     0x8c7fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7fc4: blr             lr
    // 0x8c7fc8: ldur            x2, [fp, #-8]
    // 0x8c7fcc: LoadField: r1 = r2->field_33
    //     0x8c7fcc: ldur            w1, [x2, #0x33]
    // 0x8c7fd0: DecompressPointer r1
    //     0x8c7fd0: add             x1, x1, HEAP, lsl #32
    // 0x8c7fd4: cmp             w1, NULL
    // 0x8c7fd8: b.ne            #0x8c7fe4
    // 0x8c7fdc: mov             x1, x2
    // 0x8c7fe0: b               #0x8c7ffc
    // 0x8c7fe4: r0 = LoadClassIdInstr(r1)
    //     0x8c7fe4: ldur            x0, [x1, #-1]
    //     0x8c7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c7fec: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8c7fec: sub             lr, x0, #0xbd2
    //     0x8c7ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7ff4: blr             lr
    // 0x8c7ff8: ldur            x1, [fp, #-8]
    // 0x8c7ffc: StoreField: r1->field_33 = rNULL
    //     0x8c7ffc: stur            NULL, [x1, #0x33]
    // 0x8c8000: r0 = Null
    //     0x8c8000: mov             x0, NULL
    // 0x8c8004: LeaveFrame
    //     0x8c8004: mov             SP, fp
    //     0x8c8008: ldp             fp, lr, [SP], #0x10
    // 0x8c800c: ret
    //     0x8c800c: ret             
    // 0x8c8010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8014: b               #0x8c7f80
  }
}

// class id: 3569, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x8ba838, size: 0x110
    // 0x8ba838: EnterFrame
    //     0x8ba838: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba83c: mov             fp, SP
    // 0x8ba840: AllocStack(0x10)
    //     0x8ba840: sub             SP, SP, #0x10
    // 0x8ba844: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x8ba844: mov             x0, x1
    //     0x8ba848: stur            x1, [fp, #-0x10]
    // 0x8ba84c: CheckStackOverflow
    //     0x8ba84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba850: cmp             SP, x16
    //     0x8ba854: b.ls            #0x8ba93c
    // 0x8ba858: LoadField: r2 = r0->field_7
    //     0x8ba858: ldur            w2, [x0, #7]
    // 0x8ba85c: DecompressPointer r2
    //     0x8ba85c: add             x2, x2, HEAP, lsl #32
    // 0x8ba860: stur            x2, [fp, #-8]
    // 0x8ba864: cmp             w2, NULL
    // 0x8ba868: b.eq            #0x8ba944
    // 0x8ba86c: LoadField: r1 = r2->field_23
    //     0x8ba86c: ldur            x1, [x2, #0x23]
    // 0x8ba870: sub             x3, x1, #1
    // 0x8ba874: StoreField: r2->field_23 = r3
    //     0x8ba874: stur            x3, [x2, #0x23]
    // 0x8ba878: r1 = LoadClassIdInstr(r2)
    //     0x8ba878: ldur            x1, [x2, #-1]
    //     0x8ba87c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba880: cmp             x1, #0x9e2
    // 0x8ba884: b.ne            #0x8ba90c
    // 0x8ba888: mov             x1, x2
    // 0x8ba88c: r0 = _maybeDispose()
    //     0x8ba88c: bl              #0x8c7eac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x8ba890: ldur            x3, [fp, #-8]
    // 0x8ba894: LoadField: r0 = r3->field_2b
    //     0x8ba894: ldur            w0, [x3, #0x2b]
    // 0x8ba898: DecompressPointer r0
    //     0x8ba898: add             x0, x0, HEAP, lsl #32
    // 0x8ba89c: tbnz            w0, #4, #0x8ba924
    // 0x8ba8a0: LoadField: r1 = r3->field_33
    //     0x8ba8a0: ldur            w1, [x3, #0x33]
    // 0x8ba8a4: DecompressPointer r1
    //     0x8ba8a4: add             x1, x1, HEAP, lsl #32
    // 0x8ba8a8: cmp             w1, NULL
    // 0x8ba8ac: b.ne            #0x8ba8b8
    // 0x8ba8b0: mov             x2, x3
    // 0x8ba8b4: b               #0x8ba8d4
    // 0x8ba8b8: r0 = LoadClassIdInstr(r1)
    //     0x8ba8b8: ldur            x0, [x1, #-1]
    //     0x8ba8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba8c0: r2 = Null
    //     0x8ba8c0: mov             x2, NULL
    // 0x8ba8c4: r0 = GDT[cid_x0 + -0x11d]()
    //     0x8ba8c4: sub             lr, x0, #0x11d
    //     0x8ba8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba8cc: blr             lr
    // 0x8ba8d0: ldur            x2, [fp, #-8]
    // 0x8ba8d4: LoadField: r1 = r2->field_33
    //     0x8ba8d4: ldur            w1, [x2, #0x33]
    // 0x8ba8d8: DecompressPointer r1
    //     0x8ba8d8: add             x1, x1, HEAP, lsl #32
    // 0x8ba8dc: cmp             w1, NULL
    // 0x8ba8e0: b.ne            #0x8ba8ec
    // 0x8ba8e4: mov             x1, x2
    // 0x8ba8e8: b               #0x8ba904
    // 0x8ba8ec: r0 = LoadClassIdInstr(r1)
    //     0x8ba8ec: ldur            x0, [x1, #-1]
    //     0x8ba8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba8f4: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x8ba8f4: sub             lr, x0, #0xbd2
    //     0x8ba8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba8fc: blr             lr
    // 0x8ba900: ldur            x1, [fp, #-8]
    // 0x8ba904: StoreField: r1->field_33 = rNULL
    //     0x8ba904: stur            NULL, [x1, #0x33]
    // 0x8ba908: b               #0x8ba924
    // 0x8ba90c: mov             x1, x2
    // 0x8ba910: r0 = LoadClassIdInstr(r1)
    //     0x8ba910: ldur            x0, [x1, #-1]
    //     0x8ba914: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba918: r0 = GDT[cid_x0 + -0xe23]()
    //     0x8ba918: sub             lr, x0, #0xe23
    //     0x8ba91c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba920: blr             lr
    // 0x8ba924: ldur            x1, [fp, #-0x10]
    // 0x8ba928: StoreField: r1->field_7 = rNULL
    //     0x8ba928: stur            NULL, [x1, #7]
    // 0x8ba92c: r0 = Null
    //     0x8ba92c: mov             x0, NULL
    // 0x8ba930: LeaveFrame
    //     0x8ba930: mov             SP, fp
    //     0x8ba934: ldp             fp, lr, [SP], #0x10
    // 0x8ba938: ret
    //     0x8ba938: ret             
    // 0x8ba93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba93c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba940: b               #0x8ba858
    // 0x8ba944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba944: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

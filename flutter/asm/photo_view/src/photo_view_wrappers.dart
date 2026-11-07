// lib: , url: package:photo_view/src/photo_view_wrappers.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 2329, size: 0x30, field offset: 0x14
class _ImageWrapperState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fbb7c, size: 0x30
    // 0x5fbb7c: EnterFrame
    //     0x5fbb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb80: mov             fp, SP
    // 0x5fbb84: CheckStackOverflow
    //     0x5fbb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbb88: cmp             SP, x16
    //     0x5fbb8c: b.ls            #0x5fbba4
    // 0x5fbb90: r0 = _resolveImage()
    //     0x5fbb90: bl              #0x5fbbcc  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x5fbb94: r0 = Null
    //     0x5fbb94: mov             x0, NULL
    // 0x5fbb98: LeaveFrame
    //     0x5fbb98: mov             SP, fp
    //     0x5fbb9c: ldp             fp, lr, [SP], #0x10
    // 0x5fbba0: ret
    //     0x5fbba0: ret             
    // 0x5fbba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbba8: b               #0x5fbb90
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x5fbbcc, size: 0x70
    // 0x5fbbcc: EnterFrame
    //     0x5fbbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbbd0: mov             fp, SP
    // 0x5fbbd4: AllocStack(0x8)
    //     0x5fbbd4: sub             SP, SP, #8
    // 0x5fbbd8: SetupParameters(_ImageWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x5fbbd8: mov             x0, x1
    //     0x5fbbdc: stur            x1, [fp, #-8]
    // 0x5fbbe0: CheckStackOverflow
    //     0x5fbbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbbe4: cmp             SP, x16
    //     0x5fbbe8: b.ls            #0x5fbc30
    // 0x5fbbec: LoadField: r1 = r0->field_b
    //     0x5fbbec: ldur            w1, [x0, #0xb]
    // 0x5fbbf0: DecompressPointer r1
    //     0x5fbbf0: add             x1, x1, HEAP, lsl #32
    // 0x5fbbf4: cmp             w1, NULL
    // 0x5fbbf8: b.eq            #0x5fbc38
    // 0x5fbbfc: LoadField: r2 = r1->field_b
    //     0x5fbbfc: ldur            w2, [x1, #0xb]
    // 0x5fbc00: DecompressPointer r2
    //     0x5fbc00: add             x2, x2, HEAP, lsl #32
    // 0x5fbc04: mov             x1, x2
    // 0x5fbc08: r2 = Instance_ImageConfiguration
    //     0x5fbc08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21670] Obj!ImageConfiguration@88e591
    //     0x5fbc0c: ldr             x2, [x2, #0x670]
    // 0x5fbc10: r0 = resolve()
    //     0x5fbc10: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x5fbc14: ldur            x1, [fp, #-8]
    // 0x5fbc18: mov             x2, x0
    // 0x5fbc1c: r0 = _updateSourceStream()
    //     0x5fbc1c: bl              #0x5fbc3c  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_updateSourceStream
    // 0x5fbc20: r0 = Null
    //     0x5fbc20: mov             x0, NULL
    // 0x5fbc24: LeaveFrame
    //     0x5fbc24: mov             SP, fp
    //     0x5fbc28: ldp             fp, lr, [SP], #0x10
    // 0x5fbc2c: ret
    //     0x5fbc2c: ret             
    // 0x5fbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbc30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbc34: b               #0x5fbbec
    // 0x5fbc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbc38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x5fbc3c, size: 0x118
    // 0x5fbc3c: EnterFrame
    //     0x5fbc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbc40: mov             fp, SP
    // 0x5fbc44: AllocStack(0x20)
    //     0x5fbc44: sub             SP, SP, #0x20
    // 0x5fbc48: SetupParameters(_ImageWrapperState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5fbc48: stur            x1, [fp, #-8]
    //     0x5fbc4c: stur            x2, [fp, #-0x10]
    // 0x5fbc50: CheckStackOverflow
    //     0x5fbc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbc54: cmp             SP, x16
    //     0x5fbc58: b.ls            #0x5fbd48
    // 0x5fbc5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fbc5c: ldur            w0, [x1, #0x17]
    // 0x5fbc60: DecompressPointer r0
    //     0x5fbc60: add             x0, x0, HEAP, lsl #32
    // 0x5fbc64: cmp             w0, NULL
    // 0x5fbc68: b.ne            #0x5fbc74
    // 0x5fbc6c: r0 = Null
    //     0x5fbc6c: mov             x0, NULL
    // 0x5fbc70: b               #0x5fbc88
    // 0x5fbc74: LoadField: r3 = r0->field_7
    //     0x5fbc74: ldur            w3, [x0, #7]
    // 0x5fbc78: DecompressPointer r3
    //     0x5fbc78: add             x3, x3, HEAP, lsl #32
    // 0x5fbc7c: cmp             w3, NULL
    // 0x5fbc80: b.eq            #0x5fbc88
    // 0x5fbc84: mov             x0, x3
    // 0x5fbc88: LoadField: r3 = r2->field_7
    //     0x5fbc88: ldur            w3, [x2, #7]
    // 0x5fbc8c: DecompressPointer r3
    //     0x5fbc8c: add             x3, x3, HEAP, lsl #32
    // 0x5fbc90: cmp             w3, NULL
    // 0x5fbc94: b.ne            #0x5fbc9c
    // 0x5fbc98: mov             x3, x2
    // 0x5fbc9c: r4 = 60
    //     0x5fbc9c: movz            x4, #0x3c
    // 0x5fbca0: branchIfSmi(r0, 0x5fbcac)
    //     0x5fbca0: tbz             w0, #0, #0x5fbcac
    // 0x5fbca4: r4 = LoadClassIdInstr(r0)
    //     0x5fbca4: ldur            x4, [x0, #-1]
    //     0x5fbca8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fbcac: stp             x3, x0, [SP]
    // 0x5fbcb0: mov             x0, x4
    // 0x5fbcb4: mov             lr, x0
    // 0x5fbcb8: ldr             lr, [x21, lr, lsl #3]
    // 0x5fbcbc: blr             lr
    // 0x5fbcc0: tbnz            w0, #4, #0x5fbcd4
    // 0x5fbcc4: r0 = Null
    //     0x5fbcc4: mov             x0, NULL
    // 0x5fbcc8: LeaveFrame
    //     0x5fbcc8: mov             SP, fp
    //     0x5fbccc: ldp             fp, lr, [SP], #0x10
    // 0x5fbcd0: ret
    //     0x5fbcd0: ret             
    // 0x5fbcd4: ldur            x0, [fp, #-8]
    // 0x5fbcd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fbcd8: ldur            w1, [x0, #0x17]
    // 0x5fbcdc: DecompressPointer r1
    //     0x5fbcdc: add             x1, x1, HEAP, lsl #32
    // 0x5fbce0: cmp             w1, NULL
    // 0x5fbce4: b.ne            #0x5fbcf0
    // 0x5fbce8: mov             x1, x0
    // 0x5fbcec: b               #0x5fbd08
    // 0x5fbcf0: LoadField: r2 = r0->field_13
    //     0x5fbcf0: ldur            w2, [x0, #0x13]
    // 0x5fbcf4: DecompressPointer r2
    //     0x5fbcf4: add             x2, x2, HEAP, lsl #32
    // 0x5fbcf8: cmp             w2, NULL
    // 0x5fbcfc: b.eq            #0x5fbd50
    // 0x5fbd00: r0 = removeListener()
    //     0x5fbd00: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5fbd04: ldur            x1, [fp, #-8]
    // 0x5fbd08: ldur            x0, [fp, #-0x10]
    // 0x5fbd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fbd0c: stur            w0, [x1, #0x17]
    //     0x5fbd10: ldurb           w16, [x1, #-1]
    //     0x5fbd14: ldurb           w17, [x0, #-1]
    //     0x5fbd18: and             x16, x17, x16, lsr #2
    //     0x5fbd1c: tst             x16, HEAP, lsr #32
    //     0x5fbd20: b.eq            #0x5fbd28
    //     0x5fbd24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fbd28: r0 = _getOrCreateListener()
    //     0x5fbd28: bl              #0x5fbd54  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener
    // 0x5fbd2c: ldur            x1, [fp, #-0x10]
    // 0x5fbd30: mov             x2, x0
    // 0x5fbd34: r0 = addListener()
    //     0x5fbd34: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5fbd38: r0 = Null
    //     0x5fbd38: mov             x0, NULL
    // 0x5fbd3c: LeaveFrame
    //     0x5fbd3c: mov             SP, fp
    //     0x5fbd40: ldp             fp, lr, [SP], #0x10
    // 0x5fbd44: ret
    //     0x5fbd44: ret             
    // 0x5fbd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbd4c: b               #0x5fbc5c
    // 0x5fbd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fbd50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateListener(/* No info */) {
    // ** addr: 0x5fbd54, size: 0xb8
    // 0x5fbd54: EnterFrame
    //     0x5fbd54: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbd58: mov             fp, SP
    // 0x5fbd5c: AllocStack(0x20)
    //     0x5fbd5c: sub             SP, SP, #0x20
    // 0x5fbd60: SetupParameters(_ImageWrapperState this /* r1 => r1, fp-0x8 */)
    //     0x5fbd60: stur            x1, [fp, #-8]
    // 0x5fbd64: r1 = 1
    //     0x5fbd64: movz            x1, #0x1
    // 0x5fbd68: r0 = AllocateContext()
    //     0x5fbd68: bl              #0x908370  ; AllocateContextStub
    // 0x5fbd6c: mov             x3, x0
    // 0x5fbd70: ldur            x0, [fp, #-8]
    // 0x5fbd74: stur            x3, [fp, #-0x10]
    // 0x5fbd78: StoreField: r3->field_f = r0
    //     0x5fbd78: stur            w0, [x3, #0xf]
    // 0x5fbd7c: mov             x2, x3
    // 0x5fbd80: r1 = Function 'handleImageFrame':.
    //     0x5fbd80: add             x1, PP, #0x37, lsl #12  ; [pp+0x37970] AnonymousClosure: (0x5fbfcc), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fbd84: ldr             x1, [x1, #0x970]
    // 0x5fbd88: r0 = AllocateClosure()
    //     0x5fbd88: bl              #0x908734  ; AllocateClosureStub
    // 0x5fbd8c: stur            x0, [fp, #-0x18]
    // 0x5fbd90: r0 = ImageStreamListener()
    //     0x5fbd90: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x5fbd94: mov             x3, x0
    // 0x5fbd98: ldur            x0, [fp, #-0x18]
    // 0x5fbd9c: stur            x3, [fp, #-0x20]
    // 0x5fbda0: StoreField: r3->field_7 = r0
    //     0x5fbda0: stur            w0, [x3, #7]
    // 0x5fbda4: ldur            x2, [fp, #-0x10]
    // 0x5fbda8: r1 = Function 'handleImageChunk':.
    //     0x5fbda8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37978] AnonymousClosure: (0x5fbef4), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fbdac: ldr             x1, [x1, #0x978]
    // 0x5fbdb0: r0 = AllocateClosure()
    //     0x5fbdb0: bl              #0x908734  ; AllocateClosureStub
    // 0x5fbdb4: mov             x1, x0
    // 0x5fbdb8: ldur            x0, [fp, #-0x20]
    // 0x5fbdbc: StoreField: r0->field_b = r1
    //     0x5fbdbc: stur            w1, [x0, #0xb]
    // 0x5fbdc0: ldur            x2, [fp, #-0x10]
    // 0x5fbdc4: r1 = Function 'handleError':.
    //     0x5fbdc4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37980] AnonymousClosure: (0x5fbe0c), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fbdc8: ldr             x1, [x1, #0x980]
    // 0x5fbdcc: r0 = AllocateClosure()
    //     0x5fbdcc: bl              #0x908734  ; AllocateClosureStub
    // 0x5fbdd0: ldur            x1, [fp, #-0x20]
    // 0x5fbdd4: StoreField: r1->field_f = r0
    //     0x5fbdd4: stur            w0, [x1, #0xf]
    // 0x5fbdd8: mov             x0, x1
    // 0x5fbddc: ldur            x2, [fp, #-8]
    // 0x5fbde0: StoreField: r2->field_13 = r0
    //     0x5fbde0: stur            w0, [x2, #0x13]
    //     0x5fbde4: ldurb           w16, [x2, #-1]
    //     0x5fbde8: ldurb           w17, [x0, #-1]
    //     0x5fbdec: and             x16, x17, x16, lsr #2
    //     0x5fbdf0: tst             x16, HEAP, lsr #32
    //     0x5fbdf4: b.eq            #0x5fbdfc
    //     0x5fbdf8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fbdfc: mov             x0, x1
    // 0x5fbe00: LeaveFrame
    //     0x5fbe00: mov             SP, fp
    //     0x5fbe04: ldp             fp, lr, [SP], #0x10
    // 0x5fbe08: ret
    //     0x5fbe08: ret             
  }
  [closure] void handleError(dynamic, dynamic, StackTrace?) {
    // ** addr: 0x5fbe0c, size: 0x8c
    // 0x5fbe0c: EnterFrame
    //     0x5fbe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbe10: mov             fp, SP
    // 0x5fbe14: AllocStack(0x10)
    //     0x5fbe14: sub             SP, SP, #0x10
    // 0x5fbe18: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbe18: ldr             x0, [fp, #0x20]
    //     0x5fbe1c: ldur            w1, [x0, #0x17]
    //     0x5fbe20: add             x1, x1, HEAP, lsl #32
    //     0x5fbe24: stur            x1, [fp, #-8]
    // 0x5fbe28: CheckStackOverflow
    //     0x5fbe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbe2c: cmp             SP, x16
    //     0x5fbe30: b.ls            #0x5fbe90
    // 0x5fbe34: r1 = 2
    //     0x5fbe34: movz            x1, #0x2
    // 0x5fbe38: r0 = AllocateContext()
    //     0x5fbe38: bl              #0x908370  ; AllocateContextStub
    // 0x5fbe3c: mov             x1, x0
    // 0x5fbe40: ldur            x0, [fp, #-8]
    // 0x5fbe44: StoreField: r1->field_b = r0
    //     0x5fbe44: stur            w0, [x1, #0xb]
    // 0x5fbe48: ldr             x2, [fp, #0x18]
    // 0x5fbe4c: StoreField: r1->field_f = r2
    //     0x5fbe4c: stur            w2, [x1, #0xf]
    // 0x5fbe50: ldr             x2, [fp, #0x10]
    // 0x5fbe54: StoreField: r1->field_13 = r2
    //     0x5fbe54: stur            w2, [x1, #0x13]
    // 0x5fbe58: LoadField: r3 = r0->field_f
    //     0x5fbe58: ldur            w3, [x0, #0xf]
    // 0x5fbe5c: DecompressPointer r3
    //     0x5fbe5c: add             x3, x3, HEAP, lsl #32
    // 0x5fbe60: mov             x2, x1
    // 0x5fbe64: stur            x3, [fp, #-0x10]
    // 0x5fbe68: r1 = Function '<anonymous closure>':.
    //     0x5fbe68: add             x1, PP, #0x37, lsl #12  ; [pp+0x37988] AnonymousClosure: (0x5fbe98), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fbe6c: ldr             x1, [x1, #0x988]
    // 0x5fbe70: r0 = AllocateClosure()
    //     0x5fbe70: bl              #0x908734  ; AllocateClosureStub
    // 0x5fbe74: ldur            x1, [fp, #-0x10]
    // 0x5fbe78: mov             x2, x0
    // 0x5fbe7c: r0 = setState()
    //     0x5fbe7c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fbe80: r0 = Null
    //     0x5fbe80: mov             x0, NULL
    // 0x5fbe84: LeaveFrame
    //     0x5fbe84: mov             SP, fp
    //     0x5fbe88: ldp             fp, lr, [SP], #0x10
    // 0x5fbe8c: ret
    //     0x5fbe8c: ret             
    // 0x5fbe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbe90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbe94: b               #0x5fbe34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fbe98, size: 0x5c
    // 0x5fbe98: r1 = false
    //     0x5fbe98: add             x1, NULL, #0x30  ; false
    // 0x5fbe9c: ldr             x2, [SP]
    // 0x5fbea0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fbea0: ldur            w3, [x2, #0x17]
    // 0x5fbea4: DecompressPointer r3
    //     0x5fbea4: add             x3, x3, HEAP, lsl #32
    // 0x5fbea8: LoadField: r2 = r3->field_b
    //     0x5fbea8: ldur            w2, [x3, #0xb]
    // 0x5fbeac: DecompressPointer r2
    //     0x5fbeac: add             x2, x2, HEAP, lsl #32
    // 0x5fbeb0: LoadField: r4 = r2->field_f
    //     0x5fbeb0: ldur            w4, [x2, #0xf]
    // 0x5fbeb4: DecompressPointer r4
    //     0x5fbeb4: add             x4, x4, HEAP, lsl #32
    // 0x5fbeb8: StoreField: r4->field_23 = r1
    //     0x5fbeb8: stur            w1, [x4, #0x23]
    // 0x5fbebc: LoadField: r0 = r3->field_f
    //     0x5fbebc: ldur            w0, [x3, #0xf]
    // 0x5fbec0: DecompressPointer r0
    //     0x5fbec0: add             x0, x0, HEAP, lsl #32
    // 0x5fbec4: StoreField: r4->field_2b = r0
    //     0x5fbec4: stur            w0, [x4, #0x2b]
    //     0x5fbec8: tbz             w0, #0, #0x5fbeec
    //     0x5fbecc: ldurb           w16, [x4, #-1]
    //     0x5fbed0: ldurb           w17, [x0, #-1]
    //     0x5fbed4: and             x16, x17, x16, lsr #2
    //     0x5fbed8: tst             x16, HEAP, lsr #32
    //     0x5fbedc: b.eq            #0x5fbeec
    //     0x5fbee0: str             lr, [SP, #-8]!
    //     0x5fbee4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    //     0x5fbee8: ldr             lr, [SP], #8
    // 0x5fbeec: r0 = Null
    //     0x5fbeec: mov             x0, NULL
    // 0x5fbef0: ret
    //     0x5fbef0: ret             
  }
  [closure] void handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x5fbef4, size: 0x84
    // 0x5fbef4: EnterFrame
    //     0x5fbef4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbef8: mov             fp, SP
    // 0x5fbefc: AllocStack(0x10)
    //     0x5fbefc: sub             SP, SP, #0x10
    // 0x5fbf00: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbf00: ldr             x0, [fp, #0x18]
    //     0x5fbf04: ldur            w1, [x0, #0x17]
    //     0x5fbf08: add             x1, x1, HEAP, lsl #32
    //     0x5fbf0c: stur            x1, [fp, #-8]
    // 0x5fbf10: CheckStackOverflow
    //     0x5fbf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbf14: cmp             SP, x16
    //     0x5fbf18: b.ls            #0x5fbf70
    // 0x5fbf1c: r1 = 1
    //     0x5fbf1c: movz            x1, #0x1
    // 0x5fbf20: r0 = AllocateContext()
    //     0x5fbf20: bl              #0x908370  ; AllocateContextStub
    // 0x5fbf24: mov             x1, x0
    // 0x5fbf28: ldur            x0, [fp, #-8]
    // 0x5fbf2c: StoreField: r1->field_b = r0
    //     0x5fbf2c: stur            w0, [x1, #0xb]
    // 0x5fbf30: ldr             x2, [fp, #0x10]
    // 0x5fbf34: StoreField: r1->field_f = r2
    //     0x5fbf34: stur            w2, [x1, #0xf]
    // 0x5fbf38: LoadField: r3 = r0->field_f
    //     0x5fbf38: ldur            w3, [x0, #0xf]
    // 0x5fbf3c: DecompressPointer r3
    //     0x5fbf3c: add             x3, x3, HEAP, lsl #32
    // 0x5fbf40: mov             x2, x1
    // 0x5fbf44: stur            x3, [fp, #-0x10]
    // 0x5fbf48: r1 = Function '<anonymous closure>':.
    //     0x5fbf48: add             x1, PP, #0x37, lsl #12  ; [pp+0x37990] AnonymousClosure: (0x5fbf78), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fbf4c: ldr             x1, [x1, #0x990]
    // 0x5fbf50: r0 = AllocateClosure()
    //     0x5fbf50: bl              #0x908734  ; AllocateClosureStub
    // 0x5fbf54: ldur            x1, [fp, #-0x10]
    // 0x5fbf58: mov             x2, x0
    // 0x5fbf5c: r0 = setState()
    //     0x5fbf5c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fbf60: r0 = Null
    //     0x5fbf60: mov             x0, NULL
    // 0x5fbf64: LeaveFrame
    //     0x5fbf64: mov             SP, fp
    //     0x5fbf68: ldp             fp, lr, [SP], #0x10
    // 0x5fbf6c: ret
    //     0x5fbf6c: ret             
    // 0x5fbf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbf70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbf74: b               #0x5fbf1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fbf78, size: 0x54
    // 0x5fbf78: ldr             x1, [SP]
    // 0x5fbf7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fbf7c: ldur            w2, [x1, #0x17]
    // 0x5fbf80: DecompressPointer r2
    //     0x5fbf80: add             x2, x2, HEAP, lsl #32
    // 0x5fbf84: LoadField: r1 = r2->field_b
    //     0x5fbf84: ldur            w1, [x2, #0xb]
    // 0x5fbf88: DecompressPointer r1
    //     0x5fbf88: add             x1, x1, HEAP, lsl #32
    // 0x5fbf8c: LoadField: r3 = r1->field_f
    //     0x5fbf8c: ldur            w3, [x1, #0xf]
    // 0x5fbf90: DecompressPointer r3
    //     0x5fbf90: add             x3, x3, HEAP, lsl #32
    // 0x5fbf94: LoadField: r0 = r2->field_f
    //     0x5fbf94: ldur            w0, [x2, #0xf]
    // 0x5fbf98: DecompressPointer r0
    //     0x5fbf98: add             x0, x0, HEAP, lsl #32
    // 0x5fbf9c: StoreField: r3->field_1b = r0
    //     0x5fbf9c: stur            w0, [x3, #0x1b]
    //     0x5fbfa0: ldurb           w16, [x3, #-1]
    //     0x5fbfa4: ldurb           w17, [x0, #-1]
    //     0x5fbfa8: and             x16, x17, x16, lsr #2
    //     0x5fbfac: tst             x16, HEAP, lsr #32
    //     0x5fbfb0: b.eq            #0x5fbfc0
    //     0x5fbfb4: str             lr, [SP, #-8]!
    //     0x5fbfb8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    //     0x5fbfbc: ldr             lr, [SP], #8
    // 0x5fbfc0: StoreField: r3->field_2b = rNULL
    //     0x5fbfc0: stur            NULL, [x3, #0x2b]
    // 0x5fbfc4: r0 = Null
    //     0x5fbfc4: mov             x0, NULL
    // 0x5fbfc8: ret
    //     0x5fbfc8: ret             
  }
  [closure] void handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x5fbfcc, size: 0xac
    // 0x5fbfcc: EnterFrame
    //     0x5fbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbfd0: mov             fp, SP
    // 0x5fbfd4: AllocStack(0x10)
    //     0x5fbfd4: sub             SP, SP, #0x10
    // 0x5fbfd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fbfd8: ldr             x0, [fp, #0x20]
    //     0x5fbfdc: ldur            w1, [x0, #0x17]
    //     0x5fbfe0: add             x1, x1, HEAP, lsl #32
    //     0x5fbfe4: stur            x1, [fp, #-8]
    // 0x5fbfe8: CheckStackOverflow
    //     0x5fbfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbfec: cmp             SP, x16
    //     0x5fbff0: b.ls            #0x5fc070
    // 0x5fbff4: r1 = 1
    //     0x5fbff4: movz            x1, #0x1
    // 0x5fbff8: r0 = AllocateContext()
    //     0x5fbff8: bl              #0x908370  ; AllocateContextStub
    // 0x5fbffc: mov             x1, x0
    // 0x5fc000: ldur            x0, [fp, #-8]
    // 0x5fc004: StoreField: r1->field_b = r0
    //     0x5fc004: stur            w0, [x1, #0xb]
    // 0x5fc008: ldr             x2, [fp, #0x18]
    // 0x5fc00c: StoreField: r1->field_f = r2
    //     0x5fc00c: stur            w2, [x1, #0xf]
    // 0x5fc010: mov             x2, x1
    // 0x5fc014: r1 = Function '<anonymous closure>':.
    //     0x5fc014: add             x1, PP, #0x37, lsl #12  ; [pp+0x37998] AnonymousClosure: (0x5fc078), in [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_getOrCreateListener (0x5fbd54)
    //     0x5fc018: ldr             x1, [x1, #0x998]
    // 0x5fc01c: r0 = AllocateClosure()
    //     0x5fc01c: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc020: mov             x1, x0
    // 0x5fc024: ldr             x0, [fp, #0x10]
    // 0x5fc028: tbnz            w0, #4, #0x5fc044
    // 0x5fc02c: str             x1, [SP]
    // 0x5fc030: mov             x0, x1
    // 0x5fc034: ClosureCall
    //     0x5fc034: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5fc038: ldur            x2, [x0, #0x1f]
    //     0x5fc03c: blr             x2
    // 0x5fc040: b               #0x5fc060
    // 0x5fc044: ldur            x0, [fp, #-8]
    // 0x5fc048: LoadField: r2 = r0->field_f
    //     0x5fc048: ldur            w2, [x0, #0xf]
    // 0x5fc04c: DecompressPointer r2
    //     0x5fc04c: add             x2, x2, HEAP, lsl #32
    // 0x5fc050: mov             x16, x1
    // 0x5fc054: mov             x1, x2
    // 0x5fc058: mov             x2, x16
    // 0x5fc05c: r0 = setState()
    //     0x5fc05c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5fc060: r0 = Null
    //     0x5fc060: mov             x0, NULL
    // 0x5fc064: LeaveFrame
    //     0x5fc064: mov             SP, fp
    //     0x5fc068: ldp             fp, lr, [SP], #0x10
    // 0x5fc06c: ret
    //     0x5fc06c: ret             
    // 0x5fc070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc074: b               #0x5fbff4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5fc078, size: 0x130
    // 0x5fc078: EnterFrame
    //     0x5fc078: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc07c: mov             fp, SP
    // 0x5fc080: AllocStack(0x38)
    //     0x5fc080: sub             SP, SP, #0x38
    // 0x5fc084: SetupParameters([dynamic _ /* r0 */])
    //     0x5fc084: ldr             x0, [fp, #0x10]
    //     0x5fc088: ldur            w2, [x0, #0x17]
    //     0x5fc08c: add             x2, x2, HEAP, lsl #32
    //     0x5fc090: stur            x2, [fp, #-0x18]
    // 0x5fc094: CheckStackOverflow
    //     0x5fc094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc098: cmp             SP, x16
    //     0x5fc09c: b.ls            #0x5fc1a0
    // 0x5fc0a0: LoadField: r3 = r2->field_b
    //     0x5fc0a0: ldur            w3, [x2, #0xb]
    // 0x5fc0a4: DecompressPointer r3
    //     0x5fc0a4: add             x3, x3, HEAP, lsl #32
    // 0x5fc0a8: stur            x3, [fp, #-0x10]
    // 0x5fc0ac: LoadField: r4 = r3->field_f
    //     0x5fc0ac: ldur            w4, [x3, #0xf]
    // 0x5fc0b0: DecompressPointer r4
    //     0x5fc0b0: add             x4, x4, HEAP, lsl #32
    // 0x5fc0b4: stur            x4, [fp, #-8]
    // 0x5fc0b8: LoadField: r0 = r2->field_f
    //     0x5fc0b8: ldur            w0, [x2, #0xf]
    // 0x5fc0bc: DecompressPointer r0
    //     0x5fc0bc: add             x0, x0, HEAP, lsl #32
    // 0x5fc0c0: LoadField: r1 = r0->field_7
    //     0x5fc0c0: ldur            w1, [x0, #7]
    // 0x5fc0c4: DecompressPointer r1
    //     0x5fc0c4: add             x1, x1, HEAP, lsl #32
    // 0x5fc0c8: LoadField: r5 = r1->field_f
    //     0x5fc0c8: ldur            x5, [x1, #0xf]
    // 0x5fc0cc: r0 = BoxInt64Instr(r5)
    //     0x5fc0cc: sbfiz           x0, x5, #1, #0x1f
    //     0x5fc0d0: cmp             x5, x0, asr #1
    //     0x5fc0d4: b.eq            #0x5fc0e0
    //     0x5fc0d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc0dc: stur            x5, [x0, #7]
    // 0x5fc0e0: stp             x0, NULL, [SP]
    // 0x5fc0e4: r0 = _Double.fromInteger()
    //     0x5fc0e4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5fc0e8: mov             x2, x0
    // 0x5fc0ec: ldur            x0, [fp, #-0x18]
    // 0x5fc0f0: stur            x2, [fp, #-0x20]
    // 0x5fc0f4: LoadField: r1 = r0->field_f
    //     0x5fc0f4: ldur            w1, [x0, #0xf]
    // 0x5fc0f8: DecompressPointer r1
    //     0x5fc0f8: add             x1, x1, HEAP, lsl #32
    // 0x5fc0fc: LoadField: r0 = r1->field_7
    //     0x5fc0fc: ldur            w0, [x1, #7]
    // 0x5fc100: DecompressPointer r0
    //     0x5fc100: add             x0, x0, HEAP, lsl #32
    // 0x5fc104: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5fc104: ldur            x3, [x0, #0x17]
    // 0x5fc108: r0 = BoxInt64Instr(r3)
    //     0x5fc108: sbfiz           x0, x3, #1, #0x1f
    //     0x5fc10c: cmp             x3, x0, asr #1
    //     0x5fc110: b.eq            #0x5fc11c
    //     0x5fc114: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc118: stur            x3, [x0, #7]
    // 0x5fc11c: stp             x0, NULL, [SP]
    // 0x5fc120: r0 = _Double.fromInteger()
    //     0x5fc120: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5fc124: mov             x1, x0
    // 0x5fc128: ldur            x0, [fp, #-0x20]
    // 0x5fc12c: stur            x1, [fp, #-0x18]
    // 0x5fc130: LoadField: d0 = r0->field_7
    //     0x5fc130: ldur            d0, [x0, #7]
    // 0x5fc134: stur            d0, [fp, #-0x28]
    // 0x5fc138: r0 = Size()
    //     0x5fc138: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5fc13c: ldur            d0, [fp, #-0x28]
    // 0x5fc140: StoreField: r0->field_7 = d0
    //     0x5fc140: stur            d0, [x0, #7]
    // 0x5fc144: ldur            x1, [fp, #-0x18]
    // 0x5fc148: LoadField: d0 = r1->field_7
    //     0x5fc148: ldur            d0, [x1, #7]
    // 0x5fc14c: StoreField: r0->field_f = d0
    //     0x5fc14c: stur            d0, [x0, #0xf]
    // 0x5fc150: ldur            x1, [fp, #-8]
    // 0x5fc154: StoreField: r1->field_27 = r0
    //     0x5fc154: stur            w0, [x1, #0x27]
    //     0x5fc158: ldurb           w16, [x1, #-1]
    //     0x5fc15c: ldurb           w17, [x0, #-1]
    //     0x5fc160: and             x16, x17, x16, lsr #2
    //     0x5fc164: tst             x16, HEAP, lsr #32
    //     0x5fc168: b.eq            #0x5fc170
    //     0x5fc16c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fc170: ldur            x1, [fp, #-0x10]
    // 0x5fc174: LoadField: r2 = r1->field_f
    //     0x5fc174: ldur            w2, [x1, #0xf]
    // 0x5fc178: DecompressPointer r2
    //     0x5fc178: add             x2, x2, HEAP, lsl #32
    // 0x5fc17c: r1 = false
    //     0x5fc17c: add             x1, NULL, #0x30  ; false
    // 0x5fc180: StoreField: r2->field_23 = r1
    //     0x5fc180: stur            w1, [x2, #0x23]
    // 0x5fc184: StoreField: r2->field_1f = rNULL
    //     0x5fc184: stur            NULL, [x2, #0x1f]
    // 0x5fc188: StoreField: r2->field_1b = rNULL
    //     0x5fc188: stur            NULL, [x2, #0x1b]
    // 0x5fc18c: StoreField: r2->field_2b = rNULL
    //     0x5fc18c: stur            NULL, [x2, #0x2b]
    // 0x5fc190: r0 = Null
    //     0x5fc190: mov             x0, NULL
    // 0x5fc194: LeaveFrame
    //     0x5fc194: mov             SP, fp
    //     0x5fc198: ldp             fp, lr, [SP], #0x10
    // 0x5fc19c: ret
    //     0x5fc19c: ret             
    // 0x5fc1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc1a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc1a4: b               #0x5fc0a0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x620600, size: 0xf4
    // 0x620600: EnterFrame
    //     0x620600: stp             fp, lr, [SP, #-0x10]!
    //     0x620604: mov             fp, SP
    // 0x620608: AllocStack(0x20)
    //     0x620608: sub             SP, SP, #0x20
    // 0x62060c: SetupParameters(_ImageWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62060c: mov             x4, x1
    //     0x620610: mov             x3, x2
    //     0x620614: stur            x1, [fp, #-8]
    //     0x620618: stur            x2, [fp, #-0x10]
    // 0x62061c: CheckStackOverflow
    //     0x62061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620620: cmp             SP, x16
    //     0x620624: b.ls            #0x6206e8
    // 0x620628: mov             x0, x3
    // 0x62062c: r2 = Null
    //     0x62062c: mov             x2, NULL
    // 0x620630: r1 = Null
    //     0x620630: mov             x1, NULL
    // 0x620634: r4 = 60
    //     0x620634: movz            x4, #0x3c
    // 0x620638: branchIfSmi(r0, 0x620644)
    //     0x620638: tbz             w0, #0, #0x620644
    // 0x62063c: r4 = LoadClassIdInstr(r0)
    //     0x62063c: ldur            x4, [x0, #-1]
    //     0x620640: ubfx            x4, x4, #0xc, #0x14
    // 0x620644: cmp             x4, #0xb43
    // 0x620648: b.eq            #0x620660
    // 0x62064c: r8 = ImageWrapper
    //     0x62064c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37948] Type: ImageWrapper
    //     0x620650: ldr             x8, [x8, #0x948]
    // 0x620654: r3 = Null
    //     0x620654: add             x3, PP, #0x37, lsl #12  ; [pp+0x37950] Null
    //     0x620658: ldr             x3, [x3, #0x950]
    // 0x62065c: r0 = ImageWrapper()
    //     0x62065c: bl              #0x5fbbac  ; IsType_ImageWrapper_Stub
    // 0x620660: ldur            x3, [fp, #-8]
    // 0x620664: LoadField: r2 = r3->field_7
    //     0x620664: ldur            w2, [x3, #7]
    // 0x620668: DecompressPointer r2
    //     0x620668: add             x2, x2, HEAP, lsl #32
    // 0x62066c: ldur            x0, [fp, #-0x10]
    // 0x620670: r1 = Null
    //     0x620670: mov             x1, NULL
    // 0x620674: cmp             w2, NULL
    // 0x620678: b.eq            #0x62069c
    // 0x62067c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62067c: ldur            w4, [x2, #0x17]
    // 0x620680: DecompressPointer r4
    //     0x620680: add             x4, x4, HEAP, lsl #32
    // 0x620684: r8 = X0 bound StatefulWidget
    //     0x620684: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x620688: ldr             x8, [x8, #0xb38]
    // 0x62068c: LoadField: r9 = r4->field_7
    //     0x62068c: ldur            x9, [x4, #7]
    // 0x620690: r3 = Null
    //     0x620690: add             x3, PP, #0x37, lsl #12  ; [pp+0x37960] Null
    //     0x620694: ldr             x3, [x3, #0x960]
    // 0x620698: blr             x9
    // 0x62069c: ldur            x1, [fp, #-8]
    // 0x6206a0: LoadField: r0 = r1->field_b
    //     0x6206a0: ldur            w0, [x1, #0xb]
    // 0x6206a4: DecompressPointer r0
    //     0x6206a4: add             x0, x0, HEAP, lsl #32
    // 0x6206a8: cmp             w0, NULL
    // 0x6206ac: b.eq            #0x6206f0
    // 0x6206b0: LoadField: r2 = r0->field_b
    //     0x6206b0: ldur            w2, [x0, #0xb]
    // 0x6206b4: DecompressPointer r2
    //     0x6206b4: add             x2, x2, HEAP, lsl #32
    // 0x6206b8: ldur            x0, [fp, #-0x10]
    // 0x6206bc: LoadField: r3 = r0->field_b
    //     0x6206bc: ldur            w3, [x0, #0xb]
    // 0x6206c0: DecompressPointer r3
    //     0x6206c0: add             x3, x3, HEAP, lsl #32
    // 0x6206c4: stp             x3, x2, [SP]
    // 0x6206c8: r0 = ==()
    //     0x6206c8: bl              #0x86b544  ; [package:flutter/src/painting/image_provider.dart] FileImage::==
    // 0x6206cc: tbz             w0, #4, #0x6206d8
    // 0x6206d0: ldur            x1, [fp, #-8]
    // 0x6206d4: r0 = _resolveImage()
    //     0x6206d4: bl              #0x5fbbcc  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_resolveImage
    // 0x6206d8: r0 = Null
    //     0x6206d8: mov             x0, NULL
    // 0x6206dc: LeaveFrame
    //     0x6206dc: mov             SP, fp
    //     0x6206e0: ldp             fp, lr, [SP], #0x10
    // 0x6206e4: ret
    //     0x6206e4: ret             
    // 0x6206e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6206e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6206ec: b               #0x620628
    // 0x6206f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6206f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x673a64, size: 0x1a0
    // 0x673a64: EnterFrame
    //     0x673a64: stp             fp, lr, [SP, #-0x10]!
    //     0x673a68: mov             fp, SP
    // 0x673a6c: AllocStack(0x30)
    //     0x673a6c: sub             SP, SP, #0x30
    // 0x673a70: CheckStackOverflow
    //     0x673a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673a74: cmp             SP, x16
    //     0x673a78: b.ls            #0x673bf4
    // 0x673a7c: LoadField: r0 = r1->field_23
    //     0x673a7c: ldur            w0, [x1, #0x23]
    // 0x673a80: DecompressPointer r0
    //     0x673a80: add             x0, x0, HEAP, lsl #32
    // 0x673a84: tbnz            w0, #4, #0x673a98
    // 0x673a88: r0 = _buildLoading()
    //     0x673a88: bl              #0x673c60  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildLoading
    // 0x673a8c: LeaveFrame
    //     0x673a8c: mov             SP, fp
    //     0x673a90: ldp             fp, lr, [SP], #0x10
    // 0x673a94: ret
    //     0x673a94: ret             
    // 0x673a98: LoadField: r0 = r1->field_2b
    //     0x673a98: ldur            w0, [x1, #0x2b]
    // 0x673a9c: DecompressPointer r0
    //     0x673a9c: add             x0, x0, HEAP, lsl #32
    // 0x673aa0: cmp             w0, NULL
    // 0x673aa4: b.eq            #0x673ab8
    // 0x673aa8: r0 = _buildError()
    //     0x673aa8: bl              #0x673c1c  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_buildError
    // 0x673aac: LeaveFrame
    //     0x673aac: mov             SP, fp
    //     0x673ab0: ldp             fp, lr, [SP], #0x10
    // 0x673ab4: ret
    //     0x673ab4: ret             
    // 0x673ab8: LoadField: r0 = r1->field_b
    //     0x673ab8: ldur            w0, [x1, #0xb]
    // 0x673abc: DecompressPointer r0
    //     0x673abc: add             x0, x0, HEAP, lsl #32
    // 0x673ac0: stur            x0, [fp, #-0x28]
    // 0x673ac4: cmp             w0, NULL
    // 0x673ac8: b.eq            #0x673bfc
    // 0x673acc: LoadField: r2 = r0->field_2f
    //     0x673acc: ldur            w2, [x0, #0x2f]
    // 0x673ad0: DecompressPointer r2
    //     0x673ad0: add             x2, x2, HEAP, lsl #32
    // 0x673ad4: stur            x2, [fp, #-0x20]
    // 0x673ad8: LoadField: r3 = r0->field_2b
    //     0x673ad8: ldur            w3, [x0, #0x2b]
    // 0x673adc: DecompressPointer r3
    //     0x673adc: add             x3, x3, HEAP, lsl #32
    // 0x673ae0: stur            x3, [fp, #-0x18]
    // 0x673ae4: LoadField: r4 = r0->field_53
    //     0x673ae4: ldur            w4, [x0, #0x53]
    // 0x673ae8: DecompressPointer r4
    //     0x673ae8: add             x4, x4, HEAP, lsl #32
    // 0x673aec: stur            x4, [fp, #-0x10]
    // 0x673af0: LoadField: r5 = r1->field_27
    //     0x673af0: ldur            w5, [x1, #0x27]
    // 0x673af4: DecompressPointer r5
    //     0x673af4: add             x5, x5, HEAP, lsl #32
    // 0x673af8: stur            x5, [fp, #-8]
    // 0x673afc: cmp             w5, NULL
    // 0x673b00: b.eq            #0x673c00
    // 0x673b04: r0 = ScaleBoundaries()
    //     0x673b04: bl              #0x673c10  ; AllocateScaleBoundariesStub -> ScaleBoundaries (size=0x1c)
    // 0x673b08: mov             x1, x0
    // 0x673b0c: ldur            x0, [fp, #-0x20]
    // 0x673b10: stur            x1, [fp, #-0x30]
    // 0x673b14: StoreField: r1->field_7 = r0
    //     0x673b14: stur            w0, [x1, #7]
    // 0x673b18: ldur            x0, [fp, #-0x18]
    // 0x673b1c: StoreField: r1->field_b = r0
    //     0x673b1c: stur            w0, [x1, #0xb]
    // 0x673b20: r0 = Instance_PhotoViewComputedScale
    //     0x673b20: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x673b24: ldr             x0, [x0, #0x4f8]
    // 0x673b28: StoreField: r1->field_f = r0
    //     0x673b28: stur            w0, [x1, #0xf]
    // 0x673b2c: ldur            x0, [fp, #-0x10]
    // 0x673b30: StoreField: r1->field_13 = r0
    //     0x673b30: stur            w0, [x1, #0x13]
    // 0x673b34: ldur            x0, [fp, #-8]
    // 0x673b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x673b38: stur            w0, [x1, #0x17]
    // 0x673b3c: ldur            x0, [fp, #-0x28]
    // 0x673b40: LoadField: r2 = r0->field_b
    //     0x673b40: ldur            w2, [x0, #0xb]
    // 0x673b44: DecompressPointer r2
    //     0x673b44: add             x2, x2, HEAP, lsl #32
    // 0x673b48: stur            x2, [fp, #-0x20]
    // 0x673b4c: LoadField: r3 = r0->field_37
    //     0x673b4c: ldur            w3, [x0, #0x37]
    // 0x673b50: DecompressPointer r3
    //     0x673b50: add             x3, x3, HEAP, lsl #32
    // 0x673b54: stur            x3, [fp, #-0x18]
    // 0x673b58: LoadField: r4 = r0->field_3b
    //     0x673b58: ldur            w4, [x0, #0x3b]
    // 0x673b5c: DecompressPointer r4
    //     0x673b5c: add             x4, x4, HEAP, lsl #32
    // 0x673b60: stur            x4, [fp, #-0x10]
    // 0x673b64: LoadField: r5 = r0->field_47
    //     0x673b64: ldur            w5, [x0, #0x47]
    // 0x673b68: DecompressPointer r5
    //     0x673b68: add             x5, x5, HEAP, lsl #32
    // 0x673b6c: stur            x5, [fp, #-8]
    // 0x673b70: r0 = PhotoViewCore()
    //     0x673b70: bl              #0x673c04  ; AllocatePhotoViewCoreStub -> PhotoViewCore (size=0x5c)
    // 0x673b74: ldur            x1, [fp, #-0x20]
    // 0x673b78: StoreField: r0->field_f = r1
    //     0x673b78: stur            w1, [x0, #0xf]
    // 0x673b7c: r1 = Instance_BoxDecoration
    //     0x673b7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x673b80: ldr             x1, [x1, #0xc90]
    // 0x673b84: StoreField: r0->field_b = r1
    //     0x673b84: stur            w1, [x0, #0xb]
    // 0x673b88: r1 = false
    //     0x673b88: add             x1, NULL, #0x30  ; false
    // 0x673b8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x673b8c: stur            w1, [x0, #0x17]
    // 0x673b90: StoreField: r0->field_1f = r1
    //     0x673b90: stur            w1, [x0, #0x1f]
    // 0x673b94: ldur            x2, [fp, #-8]
    // 0x673b98: StoreField: r0->field_3b = r2
    //     0x673b98: stur            w2, [x0, #0x3b]
    // 0x673b9c: ldur            x2, [fp, #-0x18]
    // 0x673ba0: StoreField: r0->field_27 = r2
    //     0x673ba0: stur            w2, [x0, #0x27]
    // 0x673ba4: ldur            x2, [fp, #-0x30]
    // 0x673ba8: StoreField: r0->field_2f = r2
    //     0x673ba8: stur            w2, [x0, #0x2f]
    // 0x673bac: r2 = Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static.
    //     0x673bac: add             x2, PP, #0x36, lsl #12  ; [pp+0x36280] Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static. (0x1a4dfc92ff8)
    //     0x673bb0: ldr             x2, [x2, #0x280]
    // 0x673bb4: StoreField: r0->field_33 = r2
    //     0x673bb4: stur            w2, [x0, #0x33]
    // 0x673bb8: ldur            x2, [fp, #-0x10]
    // 0x673bbc: StoreField: r0->field_2b = r2
    //     0x673bbc: stur            w2, [x0, #0x2b]
    // 0x673bc0: r2 = Instance_Alignment
    //     0x673bc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x673bc4: ldr             x2, [x2, #0x420]
    // 0x673bc8: StoreField: r0->field_37 = r2
    //     0x673bc8: stur            w2, [x0, #0x37]
    // 0x673bcc: StoreField: r0->field_47 = r1
    //     0x673bcc: stur            w1, [x0, #0x47]
    // 0x673bd0: r2 = Instance_FilterQuality
    //     0x673bd0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36288] Obj!FilterQuality@8b5a21
    //     0x673bd4: ldr             x2, [x2, #0x288]
    // 0x673bd8: StoreField: r0->field_57 = r2
    //     0x673bd8: stur            w2, [x0, #0x57]
    // 0x673bdc: StoreField: r0->field_4b = r1
    //     0x673bdc: stur            w1, [x0, #0x4b]
    // 0x673be0: StoreField: r0->field_4f = r1
    //     0x673be0: stur            w1, [x0, #0x4f]
    // 0x673be4: StoreField: r0->field_53 = r1
    //     0x673be4: stur            w1, [x0, #0x53]
    // 0x673be8: LeaveFrame
    //     0x673be8: mov             SP, fp
    //     0x673bec: ldp             fp, lr, [SP], #0x10
    // 0x673bf0: ret
    //     0x673bf0: ret             
    // 0x673bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673bf8: b               #0x673a7c
    // 0x673bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673bfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673c00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildError(/* No info */) {
    // ** addr: 0x673c1c, size: 0x38
    // 0x673c1c: EnterFrame
    //     0x673c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x673c20: mov             fp, SP
    // 0x673c24: LoadField: r0 = r1->field_b
    //     0x673c24: ldur            w0, [x1, #0xb]
    // 0x673c28: DecompressPointer r0
    //     0x673c28: add             x0, x0, HEAP, lsl #32
    // 0x673c2c: cmp             w0, NULL
    // 0x673c30: b.eq            #0x673c50
    // 0x673c34: r0 = PhotoViewDefaultError()
    //     0x673c34: bl              #0x673c54  ; AllocatePhotoViewDefaultErrorStub -> PhotoViewDefaultError (size=0x10)
    // 0x673c38: r1 = Instance_BoxDecoration
    //     0x673c38: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x673c3c: ldr             x1, [x1, #0xc90]
    // 0x673c40: StoreField: r0->field_b = r1
    //     0x673c40: stur            w1, [x0, #0xb]
    // 0x673c44: LeaveFrame
    //     0x673c44: mov             SP, fp
    //     0x673c48: ldp             fp, lr, [SP], #0x10
    // 0x673c4c: ret
    //     0x673c4c: ret             
    // 0x673c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLoading(/* No info */) {
    // ** addr: 0x673c60, size: 0x44
    // 0x673c60: EnterFrame
    //     0x673c60: stp             fp, lr, [SP, #-0x10]!
    //     0x673c64: mov             fp, SP
    // 0x673c68: AllocStack(0x8)
    //     0x673c68: sub             SP, SP, #8
    // 0x673c6c: LoadField: r0 = r1->field_b
    //     0x673c6c: ldur            w0, [x1, #0xb]
    // 0x673c70: DecompressPointer r0
    //     0x673c70: add             x0, x0, HEAP, lsl #32
    // 0x673c74: cmp             w0, NULL
    // 0x673c78: b.eq            #0x673ca0
    // 0x673c7c: LoadField: r0 = r1->field_1b
    //     0x673c7c: ldur            w0, [x1, #0x1b]
    // 0x673c80: DecompressPointer r0
    //     0x673c80: add             x0, x0, HEAP, lsl #32
    // 0x673c84: stur            x0, [fp, #-8]
    // 0x673c88: r0 = PhotoViewDefaultLoading()
    //     0x673c88: bl              #0x673ca4  ; AllocatePhotoViewDefaultLoadingStub -> PhotoViewDefaultLoading (size=0x10)
    // 0x673c8c: ldur            x1, [fp, #-8]
    // 0x673c90: StoreField: r0->field_b = r1
    //     0x673c90: stur            w1, [x0, #0xb]
    // 0x673c94: LeaveFrame
    //     0x673c94: mov             SP, fp
    //     0x673c98: ldp             fp, lr, [SP], #0x10
    // 0x673c9c: ret
    //     0x673c9c: ret             
    // 0x673ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673ca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72013c, size: 0x30
    // 0x72013c: EnterFrame
    //     0x72013c: stp             fp, lr, [SP, #-0x10]!
    //     0x720140: mov             fp, SP
    // 0x720144: CheckStackOverflow
    //     0x720144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720148: cmp             SP, x16
    //     0x72014c: b.ls            #0x720164
    // 0x720150: r0 = _stopImageStream()
    //     0x720150: bl              #0x72016c  ; [package:photo_view/src/photo_view_wrappers.dart] _ImageWrapperState::_stopImageStream
    // 0x720154: r0 = Null
    //     0x720154: mov             x0, NULL
    // 0x720158: LeaveFrame
    //     0x720158: mov             SP, fp
    //     0x72015c: ldp             fp, lr, [SP], #0x10
    // 0x720160: ret
    //     0x720160: ret             
    // 0x720164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720168: b               #0x720150
  }
  _ _stopImageStream(/* No info */) {
    // ** addr: 0x72016c, size: 0x58
    // 0x72016c: EnterFrame
    //     0x72016c: stp             fp, lr, [SP, #-0x10]!
    //     0x720170: mov             fp, SP
    // 0x720174: CheckStackOverflow
    //     0x720174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720178: cmp             SP, x16
    //     0x72017c: b.ls            #0x7201b8
    // 0x720180: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x720180: ldur            w0, [x1, #0x17]
    // 0x720184: DecompressPointer r0
    //     0x720184: add             x0, x0, HEAP, lsl #32
    // 0x720188: cmp             w0, NULL
    // 0x72018c: b.eq            #0x7201a8
    // 0x720190: LoadField: r2 = r1->field_13
    //     0x720190: ldur            w2, [x1, #0x13]
    // 0x720194: DecompressPointer r2
    //     0x720194: add             x2, x2, HEAP, lsl #32
    // 0x720198: cmp             w2, NULL
    // 0x72019c: b.eq            #0x7201c0
    // 0x7201a0: mov             x1, x0
    // 0x7201a4: r0 = removeListener()
    //     0x7201a4: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x7201a8: r0 = Null
    //     0x7201a8: mov             x0, NULL
    // 0x7201ac: LeaveFrame
    //     0x7201ac: mov             SP, fp
    //     0x7201b0: ldp             fp, lr, [SP], #0x10
    // 0x7201b4: ret
    //     0x7201b4: ret             
    // 0x7201b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7201b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7201bc: b               #0x720180
    // 0x7201c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7201c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2883, size: 0x70, field offset: 0xc
//   const constructor, 
class ImageWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740364, size: 0x2c
    // 0x740364: EnterFrame
    //     0x740364: stp             fp, lr, [SP, #-0x10]!
    //     0x740368: mov             fp, SP
    // 0x74036c: mov             x0, x1
    // 0x740370: r1 = <ImageWrapper>
    //     0x740370: add             x1, PP, #0x36, lsl #12  ; [pp+0x362a0] TypeArguments: <ImageWrapper>
    //     0x740374: ldr             x1, [x1, #0x2a0]
    // 0x740378: r0 = _ImageWrapperState()
    //     0x740378: bl              #0x740390  ; Allocate_ImageWrapperStateStub -> _ImageWrapperState (size=0x30)
    // 0x74037c: r1 = true
    //     0x74037c: add             x1, NULL, #0x20  ; true
    // 0x740380: StoreField: r0->field_23 = r1
    //     0x740380: stur            w1, [x0, #0x23]
    // 0x740384: LeaveFrame
    //     0x740384: mov             SP, fp
    //     0x740388: ldp             fp, lr, [SP], #0x10
    // 0x74038c: ret
    //     0x74038c: ret             
  }
}

// class id: 3195, size: 0x64, field offset: 0xc
//   const constructor, 
class CustomChildWrapper extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x755c80, size: 0x120
    // 0x755c80: EnterFrame
    //     0x755c80: stp             fp, lr, [SP, #-0x10]!
    //     0x755c84: mov             fp, SP
    // 0x755c88: AllocStack(0x30)
    //     0x755c88: sub             SP, SP, #0x30
    // 0x755c8c: SetupParameters(CustomChildWrapper this /* r1 => r1, fp-0x20 */)
    //     0x755c8c: stur            x1, [fp, #-0x20]
    // 0x755c90: LoadField: r0 = r1->field_2b
    //     0x755c90: ldur            w0, [x1, #0x2b]
    // 0x755c94: DecompressPointer r0
    //     0x755c94: add             x0, x0, HEAP, lsl #32
    // 0x755c98: stur            x0, [fp, #-0x18]
    // 0x755c9c: LoadField: r2 = r1->field_27
    //     0x755c9c: ldur            w2, [x1, #0x27]
    // 0x755ca0: DecompressPointer r2
    //     0x755ca0: add             x2, x2, HEAP, lsl #32
    // 0x755ca4: stur            x2, [fp, #-0x10]
    // 0x755ca8: LoadField: r3 = r1->field_47
    //     0x755ca8: ldur            w3, [x1, #0x47]
    // 0x755cac: DecompressPointer r3
    //     0x755cac: add             x3, x3, HEAP, lsl #32
    // 0x755cb0: stur            x3, [fp, #-8]
    // 0x755cb4: r0 = ScaleBoundaries()
    //     0x755cb4: bl              #0x673c10  ; AllocateScaleBoundariesStub -> ScaleBoundaries (size=0x1c)
    // 0x755cb8: mov             x1, x0
    // 0x755cbc: ldur            x0, [fp, #-0x18]
    // 0x755cc0: stur            x1, [fp, #-0x30]
    // 0x755cc4: StoreField: r1->field_7 = r0
    //     0x755cc4: stur            w0, [x1, #7]
    // 0x755cc8: ldur            x0, [fp, #-0x10]
    // 0x755ccc: StoreField: r1->field_b = r0
    //     0x755ccc: stur            w0, [x1, #0xb]
    // 0x755cd0: r0 = Instance_PhotoViewComputedScale
    //     0x755cd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!PhotoViewComputedScale@88cc11
    //     0x755cd4: ldr             x0, [x0, #0x4f8]
    // 0x755cd8: StoreField: r1->field_f = r0
    //     0x755cd8: stur            w0, [x1, #0xf]
    // 0x755cdc: ldur            x0, [fp, #-8]
    // 0x755ce0: StoreField: r1->field_13 = r0
    //     0x755ce0: stur            w0, [x1, #0x13]
    // 0x755ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x755ce4: stur            w0, [x1, #0x17]
    // 0x755ce8: ldur            x0, [fp, #-0x20]
    // 0x755cec: LoadField: r2 = r0->field_b
    //     0x755cec: ldur            w2, [x0, #0xb]
    // 0x755cf0: DecompressPointer r2
    //     0x755cf0: add             x2, x2, HEAP, lsl #32
    // 0x755cf4: stur            x2, [fp, #-0x28]
    // 0x755cf8: LoadField: r3 = r0->field_1f
    //     0x755cf8: ldur            w3, [x0, #0x1f]
    // 0x755cfc: DecompressPointer r3
    //     0x755cfc: add             x3, x3, HEAP, lsl #32
    // 0x755d00: stur            x3, [fp, #-0x18]
    // 0x755d04: LoadField: r4 = r0->field_23
    //     0x755d04: ldur            w4, [x0, #0x23]
    // 0x755d08: DecompressPointer r4
    //     0x755d08: add             x4, x4, HEAP, lsl #32
    // 0x755d0c: stur            x4, [fp, #-0x10]
    // 0x755d10: LoadField: r5 = r0->field_3b
    //     0x755d10: ldur            w5, [x0, #0x3b]
    // 0x755d14: DecompressPointer r5
    //     0x755d14: add             x5, x5, HEAP, lsl #32
    // 0x755d18: stur            x5, [fp, #-8]
    // 0x755d1c: r0 = PhotoViewCore()
    //     0x755d1c: bl              #0x673c04  ; AllocatePhotoViewCoreStub -> PhotoViewCore (size=0x5c)
    // 0x755d20: ldur            x1, [fp, #-0x28]
    // 0x755d24: StoreField: r0->field_23 = r1
    //     0x755d24: stur            w1, [x0, #0x23]
    // 0x755d28: r1 = Instance_BoxDecoration
    //     0x755d28: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x755d2c: ldr             x1, [x1, #0xc90]
    // 0x755d30: StoreField: r0->field_b = r1
    //     0x755d30: stur            w1, [x0, #0xb]
    // 0x755d34: r1 = false
    //     0x755d34: add             x1, NULL, #0x30  ; false
    // 0x755d38: StoreField: r0->field_1f = r1
    //     0x755d38: stur            w1, [x0, #0x1f]
    // 0x755d3c: ldur            x2, [fp, #-8]
    // 0x755d40: StoreField: r0->field_3b = r2
    //     0x755d40: stur            w2, [x0, #0x3b]
    // 0x755d44: ldur            x2, [fp, #-0x18]
    // 0x755d48: StoreField: r0->field_27 = r2
    //     0x755d48: stur            w2, [x0, #0x27]
    // 0x755d4c: ldur            x2, [fp, #-0x30]
    // 0x755d50: StoreField: r0->field_2f = r2
    //     0x755d50: stur            w2, [x0, #0x2f]
    // 0x755d54: r2 = Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static.
    //     0x755d54: add             x2, PP, #0x36, lsl #12  ; [pp+0x36280] Closure: (PhotoViewScaleState) => PhotoViewScaleState from Function 'defaultScaleStateCycle': static. (0x1a4dfc92ff8)
    //     0x755d58: ldr             x2, [x2, #0x280]
    // 0x755d5c: StoreField: r0->field_33 = r2
    //     0x755d5c: stur            w2, [x0, #0x33]
    // 0x755d60: ldur            x2, [fp, #-0x10]
    // 0x755d64: StoreField: r0->field_2b = r2
    //     0x755d64: stur            w2, [x0, #0x2b]
    // 0x755d68: r2 = Instance_Alignment
    //     0x755d68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x755d6c: ldr             x2, [x2, #0x420]
    // 0x755d70: StoreField: r0->field_37 = r2
    //     0x755d70: stur            w2, [x0, #0x37]
    // 0x755d74: StoreField: r0->field_47 = r1
    //     0x755d74: stur            w1, [x0, #0x47]
    // 0x755d78: r2 = Instance_FilterQuality
    //     0x755d78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36288] Obj!FilterQuality@8b5a21
    //     0x755d7c: ldr             x2, [x2, #0x288]
    // 0x755d80: StoreField: r0->field_57 = r2
    //     0x755d80: stur            w2, [x0, #0x57]
    // 0x755d84: StoreField: r0->field_4b = r1
    //     0x755d84: stur            w1, [x0, #0x4b]
    // 0x755d88: StoreField: r0->field_4f = r1
    //     0x755d88: stur            w1, [x0, #0x4f]
    // 0x755d8c: StoreField: r0->field_53 = r1
    //     0x755d8c: stur            w1, [x0, #0x53]
    // 0x755d90: ArrayStore: r0[0] = r1  ; List_4
    //     0x755d90: stur            w1, [x0, #0x17]
    // 0x755d94: LeaveFrame
    //     0x755d94: mov             SP, fp
    //     0x755d98: ldp             fp, lr, [SP], #0x10
    // 0x755d9c: ret
    //     0x755d9c: ret             
  }
}

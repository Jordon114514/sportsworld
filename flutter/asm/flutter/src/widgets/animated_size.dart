// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 2429, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42f2d0, size: 0x98
    // 0x42f2d0: EnterFrame
    //     0x42f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42f2d4: mov             fp, SP
    // 0x42f2d8: AllocStack(0x10)
    //     0x42f2d8: sub             SP, SP, #0x10
    // 0x42f2dc: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f2dc: stur            x1, [fp, #-8]
    //     0x42f2e0: stur            x2, [fp, #-0x10]
    // 0x42f2e4: CheckStackOverflow
    //     0x42f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f2e8: cmp             SP, x16
    //     0x42f2ec: b.ls            #0x42f35c
    // 0x42f2f0: r0 = Ticker()
    //     0x42f2f0: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42f2f4: mov             x1, x0
    // 0x42f2f8: r0 = false
    //     0x42f2f8: add             x0, NULL, #0x30  ; false
    // 0x42f2fc: StoreField: r1->field_b = r0
    //     0x42f2fc: stur            w0, [x1, #0xb]
    // 0x42f300: ldur            x0, [fp, #-0x10]
    // 0x42f304: StoreField: r1->field_13 = r0
    //     0x42f304: stur            w0, [x1, #0x13]
    // 0x42f308: mov             x0, x1
    // 0x42f30c: ldur            x2, [fp, #-8]
    // 0x42f310: StoreField: r2->field_13 = r0
    //     0x42f310: stur            w0, [x2, #0x13]
    //     0x42f314: ldurb           w16, [x2, #-1]
    //     0x42f318: ldurb           w17, [x0, #-1]
    //     0x42f31c: and             x16, x17, x16, lsr #2
    //     0x42f320: tst             x16, HEAP, lsr #32
    //     0x42f324: b.eq            #0x42f32c
    //     0x42f328: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42f32c: mov             x1, x2
    // 0x42f330: r0 = _updateTickerModeNotifier()
    //     0x42f330: bl              #0x42f388  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42f334: ldur            x1, [fp, #-8]
    // 0x42f338: r0 = _updateTicker()
    //     0x42f338: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42f33c: ldur            x1, [fp, #-8]
    // 0x42f340: LoadField: r0 = r1->field_13
    //     0x42f340: ldur            w0, [x1, #0x13]
    // 0x42f344: DecompressPointer r0
    //     0x42f344: add             x0, x0, HEAP, lsl #32
    // 0x42f348: cmp             w0, NULL
    // 0x42f34c: b.eq            #0x42f364
    // 0x42f350: LeaveFrame
    //     0x42f350: mov             SP, fp
    //     0x42f354: ldp             fp, lr, [SP], #0x10
    // 0x42f358: ret
    //     0x42f358: ret             
    // 0x42f35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f360: b               #0x42f2f0
    // 0x42f364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42f388, size: 0x11c
    // 0x42f388: EnterFrame
    //     0x42f388: stp             fp, lr, [SP, #-0x10]!
    //     0x42f38c: mov             fp, SP
    // 0x42f390: AllocStack(0x18)
    //     0x42f390: sub             SP, SP, #0x18
    // 0x42f394: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42f394: mov             x2, x1
    //     0x42f398: stur            x1, [fp, #-8]
    // 0x42f39c: CheckStackOverflow
    //     0x42f39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f3a0: cmp             SP, x16
    //     0x42f3a4: b.ls            #0x42f498
    // 0x42f3a8: LoadField: r1 = r2->field_f
    //     0x42f3a8: ldur            w1, [x2, #0xf]
    // 0x42f3ac: DecompressPointer r1
    //     0x42f3ac: add             x1, x1, HEAP, lsl #32
    // 0x42f3b0: cmp             w1, NULL
    // 0x42f3b4: b.eq            #0x42f4a0
    // 0x42f3b8: r0 = getNotifier()
    //     0x42f3b8: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42f3bc: mov             x3, x0
    // 0x42f3c0: ldur            x0, [fp, #-8]
    // 0x42f3c4: stur            x3, [fp, #-0x18]
    // 0x42f3c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42f3c8: ldur            w4, [x0, #0x17]
    // 0x42f3cc: DecompressPointer r4
    //     0x42f3cc: add             x4, x4, HEAP, lsl #32
    // 0x42f3d0: stur            x4, [fp, #-0x10]
    // 0x42f3d4: cmp             w3, w4
    // 0x42f3d8: b.ne            #0x42f3ec
    // 0x42f3dc: r0 = Null
    //     0x42f3dc: mov             x0, NULL
    // 0x42f3e0: LeaveFrame
    //     0x42f3e0: mov             SP, fp
    //     0x42f3e4: ldp             fp, lr, [SP], #0x10
    // 0x42f3e8: ret
    //     0x42f3e8: ret             
    // 0x42f3ec: cmp             w4, NULL
    // 0x42f3f0: b.eq            #0x42f430
    // 0x42f3f4: mov             x2, x0
    // 0x42f3f8: r1 = Function '_updateTicker@414311458':.
    //     0x42f3f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] AnonymousClosure: (0x42f4a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42f3fc: ldr             x1, [x1, #0x350]
    // 0x42f400: r0 = AllocateClosure()
    //     0x42f400: bl              #0x908734  ; AllocateClosureStub
    // 0x42f404: ldur            x1, [fp, #-0x10]
    // 0x42f408: r2 = LoadClassIdInstr(r1)
    //     0x42f408: ldur            x2, [x1, #-1]
    //     0x42f40c: ubfx            x2, x2, #0xc, #0x14
    // 0x42f410: mov             x16, x0
    // 0x42f414: mov             x0, x2
    // 0x42f418: mov             x2, x16
    // 0x42f41c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42f41c: add             lr, x0, #0xf8d
    //     0x42f420: ldr             lr, [x21, lr, lsl #3]
    //     0x42f424: blr             lr
    // 0x42f428: ldur            x0, [fp, #-8]
    // 0x42f42c: ldur            x3, [fp, #-0x18]
    // 0x42f430: mov             x2, x0
    // 0x42f434: r1 = Function '_updateTicker@414311458':.
    //     0x42f434: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] AnonymousClosure: (0x42f4a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42f438: ldr             x1, [x1, #0x350]
    // 0x42f43c: r0 = AllocateClosure()
    //     0x42f43c: bl              #0x908734  ; AllocateClosureStub
    // 0x42f440: ldur            x3, [fp, #-0x18]
    // 0x42f444: r1 = LoadClassIdInstr(r3)
    //     0x42f444: ldur            x1, [x3, #-1]
    //     0x42f448: ubfx            x1, x1, #0xc, #0x14
    // 0x42f44c: mov             x2, x0
    // 0x42f450: mov             x0, x1
    // 0x42f454: mov             x1, x3
    // 0x42f458: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42f458: add             lr, x0, #0xfd3
    //     0x42f45c: ldr             lr, [x21, lr, lsl #3]
    //     0x42f460: blr             lr
    // 0x42f464: ldur            x0, [fp, #-0x18]
    // 0x42f468: ldur            x1, [fp, #-8]
    // 0x42f46c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42f46c: stur            w0, [x1, #0x17]
    //     0x42f470: ldurb           w16, [x1, #-1]
    //     0x42f474: ldurb           w17, [x0, #-1]
    //     0x42f478: and             x16, x17, x16, lsr #2
    //     0x42f47c: tst             x16, HEAP, lsr #32
    //     0x42f480: b.eq            #0x42f488
    //     0x42f484: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42f488: r0 = Null
    //     0x42f488: mov             x0, NULL
    // 0x42f48c: LeaveFrame
    //     0x42f48c: mov             SP, fp
    //     0x42f490: ldp             fp, lr, [SP], #0x10
    // 0x42f494: ret
    //     0x42f494: ret             
    // 0x42f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f49c: b               #0x42f3a8
    // 0x42f4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f4a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42f4a4, size: 0x38
    // 0x42f4a4: EnterFrame
    //     0x42f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42f4a8: mov             fp, SP
    // 0x42f4ac: ldr             x0, [fp, #0x10]
    // 0x42f4b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42f4b0: ldur            w1, [x0, #0x17]
    // 0x42f4b4: DecompressPointer r1
    //     0x42f4b4: add             x1, x1, HEAP, lsl #32
    // 0x42f4b8: CheckStackOverflow
    //     0x42f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f4bc: cmp             SP, x16
    //     0x42f4c0: b.ls            #0x42f4d4
    // 0x42f4c4: r0 = _updateTicker()
    //     0x42f4c4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42f4c8: LeaveFrame
    //     0x42f4c8: mov             SP, fp
    //     0x42f4cc: ldp             fp, lr, [SP], #0x10
    // 0x42f4d0: ret
    //     0x42f4d0: ret             
    // 0x42f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f4d8: b               #0x42f4c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x719ae0, size: 0x48
    // 0x719ae0: EnterFrame
    //     0x719ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x719ae4: mov             fp, SP
    // 0x719ae8: AllocStack(0x8)
    //     0x719ae8: sub             SP, SP, #8
    // 0x719aec: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719aec: mov             x0, x1
    //     0x719af0: stur            x1, [fp, #-8]
    // 0x719af4: CheckStackOverflow
    //     0x719af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719af8: cmp             SP, x16
    //     0x719afc: b.ls            #0x719b20
    // 0x719b00: mov             x1, x0
    // 0x719b04: r0 = _updateTickerModeNotifier()
    //     0x719b04: bl              #0x42f388  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719b08: ldur            x1, [fp, #-8]
    // 0x719b0c: r0 = _updateTicker()
    //     0x719b0c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x719b10: r0 = Null
    //     0x719b10: mov             x0, NULL
    // 0x719b14: LeaveFrame
    //     0x719b14: mov             SP, fp
    //     0x719b18: ldp             fp, lr, [SP], #0x10
    // 0x719b1c: ret
    //     0x719b1c: ret             
    // 0x719b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719b24: b               #0x719b00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d77c, size: 0x90
    // 0x71d77c: EnterFrame
    //     0x71d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d780: mov             fp, SP
    // 0x71d784: AllocStack(0x10)
    //     0x71d784: sub             SP, SP, #0x10
    // 0x71d788: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71d788: mov             x0, x1
    //     0x71d78c: stur            x1, [fp, #-0x10]
    // 0x71d790: CheckStackOverflow
    //     0x71d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d794: cmp             SP, x16
    //     0x71d798: b.ls            #0x71d804
    // 0x71d79c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d79c: ldur            w3, [x0, #0x17]
    // 0x71d7a0: DecompressPointer r3
    //     0x71d7a0: add             x3, x3, HEAP, lsl #32
    // 0x71d7a4: stur            x3, [fp, #-8]
    // 0x71d7a8: cmp             w3, NULL
    // 0x71d7ac: b.ne            #0x71d7b8
    // 0x71d7b0: mov             x1, x0
    // 0x71d7b4: b               #0x71d7f0
    // 0x71d7b8: mov             x2, x0
    // 0x71d7bc: r1 = Function '_updateTicker@414311458':.
    //     0x71d7bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] AnonymousClosure: (0x42f4a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71d7c0: ldr             x1, [x1, #0x350]
    // 0x71d7c4: r0 = AllocateClosure()
    //     0x71d7c4: bl              #0x908734  ; AllocateClosureStub
    // 0x71d7c8: ldur            x1, [fp, #-8]
    // 0x71d7cc: r2 = LoadClassIdInstr(r1)
    //     0x71d7cc: ldur            x2, [x1, #-1]
    //     0x71d7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x71d7d4: mov             x16, x0
    // 0x71d7d8: mov             x0, x2
    // 0x71d7dc: mov             x2, x16
    // 0x71d7e0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71d7e0: add             lr, x0, #0xf8d
    //     0x71d7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x71d7e8: blr             lr
    // 0x71d7ec: ldur            x1, [fp, #-0x10]
    // 0x71d7f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71d7f0: stur            NULL, [x1, #0x17]
    // 0x71d7f4: r0 = Null
    //     0x71d7f4: mov             x0, NULL
    // 0x71d7f8: LeaveFrame
    //     0x71d7f8: mov             SP, fp
    //     0x71d7fc: ldp             fp, lr, [SP], #0x10
    // 0x71d800: ret
    //     0x71d800: ret             
    // 0x71d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d808: b               #0x71d79c
  }
}

// class id: 2430, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x65b7e8, size: 0x98
    // 0x65b7e8: EnterFrame
    //     0x65b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x65b7ec: mov             fp, SP
    // 0x65b7f0: AllocStack(0x28)
    //     0x65b7f0: sub             SP, SP, #0x28
    // 0x65b7f4: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x28 */)
    //     0x65b7f4: stur            x1, [fp, #-0x28]
    // 0x65b7f8: LoadField: r0 = r1->field_b
    //     0x65b7f8: ldur            w0, [x1, #0xb]
    // 0x65b7fc: DecompressPointer r0
    //     0x65b7fc: add             x0, x0, HEAP, lsl #32
    // 0x65b800: cmp             w0, NULL
    // 0x65b804: b.eq            #0x65b87c
    // 0x65b808: LoadField: r2 = r0->field_f
    //     0x65b808: ldur            w2, [x0, #0xf]
    // 0x65b80c: DecompressPointer r2
    //     0x65b80c: add             x2, x2, HEAP, lsl #32
    // 0x65b810: stur            x2, [fp, #-0x20]
    // 0x65b814: LoadField: r3 = r0->field_13
    //     0x65b814: ldur            w3, [x0, #0x13]
    // 0x65b818: DecompressPointer r3
    //     0x65b818: add             x3, x3, HEAP, lsl #32
    // 0x65b81c: stur            x3, [fp, #-0x18]
    // 0x65b820: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x65b820: ldur            w4, [x0, #0x17]
    // 0x65b824: DecompressPointer r4
    //     0x65b824: add             x4, x4, HEAP, lsl #32
    // 0x65b828: stur            x4, [fp, #-0x10]
    // 0x65b82c: LoadField: r5 = r0->field_b
    //     0x65b82c: ldur            w5, [x0, #0xb]
    // 0x65b830: DecompressPointer r5
    //     0x65b830: add             x5, x5, HEAP, lsl #32
    // 0x65b834: stur            x5, [fp, #-8]
    // 0x65b838: r0 = _AnimatedSize()
    //     0x65b838: bl              #0x65b880  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x65b83c: ldur            x1, [fp, #-0x20]
    // 0x65b840: StoreField: r0->field_f = r1
    //     0x65b840: stur            w1, [x0, #0xf]
    // 0x65b844: ldur            x1, [fp, #-0x18]
    // 0x65b848: StoreField: r0->field_13 = r1
    //     0x65b848: stur            w1, [x0, #0x13]
    // 0x65b84c: ldur            x1, [fp, #-0x10]
    // 0x65b850: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b850: stur            w1, [x0, #0x17]
    // 0x65b854: ldur            x1, [fp, #-0x28]
    // 0x65b858: StoreField: r0->field_1f = r1
    //     0x65b858: stur            w1, [x0, #0x1f]
    // 0x65b85c: r1 = Instance_Clip
    //     0x65b85c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x65b860: ldr             x1, [x1, #0xa68]
    // 0x65b864: StoreField: r0->field_23 = r1
    //     0x65b864: stur            w1, [x0, #0x23]
    // 0x65b868: ldur            x1, [fp, #-8]
    // 0x65b86c: StoreField: r0->field_b = r1
    //     0x65b86c: stur            w1, [x0, #0xb]
    // 0x65b870: LeaveFrame
    //     0x65b870: mov             SP, fp
    //     0x65b874: ldp             fp, lr, [SP], #0x10
    // 0x65b878: ret
    //     0x65b878: ret             
    // 0x65b87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b87c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2762, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72f248, size: 0x134
    // 0x72f248: EnterFrame
    //     0x72f248: stp             fp, lr, [SP, #-0x10]!
    //     0x72f24c: mov             fp, SP
    // 0x72f250: AllocStack(0x18)
    //     0x72f250: sub             SP, SP, #0x18
    // 0x72f254: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72f254: mov             x5, x1
    //     0x72f258: mov             x4, x2
    //     0x72f25c: stur            x1, [fp, #-8]
    //     0x72f260: stur            x2, [fp, #-0x10]
    //     0x72f264: stur            x3, [fp, #-0x18]
    // 0x72f268: CheckStackOverflow
    //     0x72f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f26c: cmp             SP, x16
    //     0x72f270: b.ls            #0x72f374
    // 0x72f274: mov             x0, x3
    // 0x72f278: r2 = Null
    //     0x72f278: mov             x2, NULL
    // 0x72f27c: r1 = Null
    //     0x72f27c: mov             x1, NULL
    // 0x72f280: r4 = 60
    //     0x72f280: movz            x4, #0x3c
    // 0x72f284: branchIfSmi(r0, 0x72f290)
    //     0x72f284: tbz             w0, #0, #0x72f290
    // 0x72f288: r4 = LoadClassIdInstr(r0)
    //     0x72f288: ldur            x4, [x0, #-1]
    //     0x72f28c: ubfx            x4, x4, #0xc, #0x14
    // 0x72f290: cmp             x4, #0x4de
    // 0x72f294: b.eq            #0x72f2ac
    // 0x72f298: r8 = RenderAnimatedSize
    //     0x72f298: add             x8, PP, #0x30, lsl #12  ; [pp+0x30028] Type: RenderAnimatedSize
    //     0x72f29c: ldr             x8, [x8, #0x28]
    // 0x72f2a0: r3 = Null
    //     0x72f2a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30030] Null
    //     0x72f2a4: ldr             x3, [x3, #0x30]
    // 0x72f2a8: r0 = DefaultTypeTest()
    //     0x72f2a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72f2ac: ldur            x0, [fp, #-8]
    // 0x72f2b0: LoadField: r2 = r0->field_f
    //     0x72f2b0: ldur            w2, [x0, #0xf]
    // 0x72f2b4: DecompressPointer r2
    //     0x72f2b4: add             x2, x2, HEAP, lsl #32
    // 0x72f2b8: ldur            x1, [fp, #-0x18]
    // 0x72f2bc: r0 = alignment=()
    //     0x72f2bc: bl              #0x72f750  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x72f2c0: ldur            x0, [fp, #-8]
    // 0x72f2c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72f2c4: ldur            w2, [x0, #0x17]
    // 0x72f2c8: DecompressPointer r2
    //     0x72f2c8: add             x2, x2, HEAP, lsl #32
    // 0x72f2cc: ldur            x1, [fp, #-0x18]
    // 0x72f2d0: r0 = duration=()
    //     0x72f2d0: bl              #0x72f6a4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x72f2d4: ldur            x1, [fp, #-0x18]
    // 0x72f2d8: r2 = Null
    //     0x72f2d8: mov             x2, NULL
    // 0x72f2dc: r0 = reverseDuration=()
    //     0x72f2dc: bl              #0x72f658  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x72f2e0: ldur            x0, [fp, #-8]
    // 0x72f2e4: LoadField: r2 = r0->field_13
    //     0x72f2e4: ldur            w2, [x0, #0x13]
    // 0x72f2e8: DecompressPointer r2
    //     0x72f2e8: add             x2, x2, HEAP, lsl #32
    // 0x72f2ec: ldur            x1, [fp, #-0x18]
    // 0x72f2f0: r0 = curve=()
    //     0x72f2f0: bl              #0x72f5e8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x72f2f4: ldur            x0, [fp, #-8]
    // 0x72f2f8: LoadField: r2 = r0->field_1f
    //     0x72f2f8: ldur            w2, [x0, #0x1f]
    // 0x72f2fc: DecompressPointer r2
    //     0x72f2fc: add             x2, x2, HEAP, lsl #32
    // 0x72f300: ldur            x1, [fp, #-0x18]
    // 0x72f304: r0 = vsync=()
    //     0x72f304: bl              #0x72f37c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x72f308: ldur            x1, [fp, #-0x10]
    // 0x72f30c: r0 = maybeOf()
    //     0x72f30c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x72f310: ldur            x2, [fp, #-0x18]
    // 0x72f314: LoadField: r1 = r2->field_63
    //     0x72f314: ldur            w1, [x2, #0x63]
    // 0x72f318: DecompressPointer r1
    //     0x72f318: add             x1, x1, HEAP, lsl #32
    // 0x72f31c: cmp             w1, w0
    // 0x72f320: b.eq            #0x72f348
    // 0x72f324: StoreField: r2->field_63 = r0
    //     0x72f324: stur            w0, [x2, #0x63]
    //     0x72f328: ldurb           w16, [x2, #-1]
    //     0x72f32c: ldurb           w17, [x0, #-1]
    //     0x72f330: and             x16, x17, x16, lsr #2
    //     0x72f334: tst             x16, HEAP, lsr #32
    //     0x72f338: b.eq            #0x72f340
    //     0x72f33c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72f340: mov             x1, x2
    // 0x72f344: r0 = _markNeedResolution()
    //     0x72f344: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x72f348: ldur            x1, [fp, #-0x18]
    // 0x72f34c: r2 = Instance_Clip
    //     0x72f34c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x72f350: ldr             x2, [x2, #0xa68]
    // 0x72f354: r0 = Shader._()
    //     0x72f354: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72f358: ldur            x1, [fp, #-0x18]
    // 0x72f35c: r2 = Null
    //     0x72f35c: mov             x2, NULL
    // 0x72f360: r0 = Shader._()
    //     0x72f360: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72f364: r0 = Null
    //     0x72f364: mov             x0, NULL
    // 0x72f368: LeaveFrame
    //     0x72f368: mov             SP, fp
    //     0x72f36c: ldp             fp, lr, [SP], #0x10
    // 0x72f370: ret
    //     0x72f370: ret             
    // 0x72f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f378: b               #0x72f274
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ef114, size: 0x94
    // 0x7ef114: EnterFrame
    //     0x7ef114: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef118: mov             fp, SP
    // 0x7ef11c: AllocStack(0x28)
    //     0x7ef11c: sub             SP, SP, #0x28
    // 0x7ef120: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7ef120: mov             x0, x1
    //     0x7ef124: mov             x1, x2
    // 0x7ef128: CheckStackOverflow
    //     0x7ef128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef12c: cmp             SP, x16
    //     0x7ef130: b.ls            #0x7ef1a0
    // 0x7ef134: LoadField: r2 = r0->field_f
    //     0x7ef134: ldur            w2, [x0, #0xf]
    // 0x7ef138: DecompressPointer r2
    //     0x7ef138: add             x2, x2, HEAP, lsl #32
    // 0x7ef13c: stur            x2, [fp, #-0x20]
    // 0x7ef140: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7ef140: ldur            w5, [x0, #0x17]
    // 0x7ef144: DecompressPointer r5
    //     0x7ef144: add             x5, x5, HEAP, lsl #32
    // 0x7ef148: stur            x5, [fp, #-0x18]
    // 0x7ef14c: LoadField: r3 = r0->field_13
    //     0x7ef14c: ldur            w3, [x0, #0x13]
    // 0x7ef150: DecompressPointer r3
    //     0x7ef150: add             x3, x3, HEAP, lsl #32
    // 0x7ef154: stur            x3, [fp, #-0x10]
    // 0x7ef158: LoadField: r7 = r0->field_1f
    //     0x7ef158: ldur            w7, [x0, #0x1f]
    // 0x7ef15c: DecompressPointer r7
    //     0x7ef15c: add             x7, x7, HEAP, lsl #32
    // 0x7ef160: stur            x7, [fp, #-8]
    // 0x7ef164: r0 = maybeOf()
    //     0x7ef164: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7ef168: stur            x0, [fp, #-0x28]
    // 0x7ef16c: r0 = RenderAnimatedSize()
    //     0x7ef16c: bl              #0x7ef4fc  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x90)
    // 0x7ef170: mov             x1, x0
    // 0x7ef174: ldur            x2, [fp, #-0x20]
    // 0x7ef178: ldur            x3, [fp, #-0x10]
    // 0x7ef17c: ldur            x5, [fp, #-0x18]
    // 0x7ef180: ldur            x6, [fp, #-0x28]
    // 0x7ef184: ldur            x7, [fp, #-8]
    // 0x7ef188: stur            x0, [fp, #-8]
    // 0x7ef18c: r0 = RenderAnimatedSize()
    //     0x7ef18c: bl              #0x7ef1a8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x7ef190: ldur            x0, [fp, #-8]
    // 0x7ef194: LeaveFrame
    //     0x7ef194: mov             SP, fp
    //     0x7ef198: ldp             fp, lr, [SP], #0x10
    // 0x7ef19c: ret
    //     0x7ef19c: ret             
    // 0x7ef1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef1a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef1a4: b               #0x7ef134
  }
}

// class id: 2946, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e300, size: 0x24
    // 0x73e300: EnterFrame
    //     0x73e300: stp             fp, lr, [SP, #-0x10]!
    //     0x73e304: mov             fp, SP
    // 0x73e308: mov             x0, x1
    // 0x73e30c: r1 = <AnimatedSize>
    //     0x73e30c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cd0] TypeArguments: <AnimatedSize>
    //     0x73e310: ldr             x1, [x1, #0xcd0]
    // 0x73e314: r0 = _AnimatedSizeState()
    //     0x73e314: bl              #0x73e324  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x73e318: LeaveFrame
    //     0x73e318: mov             SP, fp
    //     0x73e31c: ldp             fp, lr, [SP], #0x10
    // 0x73e320: ret
    //     0x73e320: ret             
  }
}

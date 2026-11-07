// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 1502, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x80e53c, size: 0x274
    // 0x80e53c: EnterFrame
    //     0x80e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e540: mov             fp, SP
    // 0x80e544: AllocStack(0x30)
    //     0x80e544: sub             SP, SP, #0x30
    // 0x80e548: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic textDirection = Null /* r3 */})
    //     0x80e548: mov             x5, x1
    //     0x80e54c: mov             x0, x2
    //     0x80e550: stur            x1, [fp, #-8]
    //     0x80e554: stur            x2, [fp, #-0x10]
    //     0x80e558: ldur            w1, [x4, #0x13]
    //     0x80e55c: ldur            w2, [x4, #0x1f]
    //     0x80e560: add             x2, x2, HEAP, lsl #32
    //     0x80e564: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x80e568: ldr             x16, [x16, #0x3d8]
    //     0x80e56c: cmp             w2, w16
    //     0x80e570: b.ne            #0x80e590
    //     0x80e574: ldur            w2, [x4, #0x23]
    //     0x80e578: add             x2, x2, HEAP, lsl #32
    //     0x80e57c: sub             w3, w1, w2
    //     0x80e580: add             x1, fp, w3, sxtw #2
    //     0x80e584: ldr             x1, [x1, #8]
    //     0x80e588: mov             x3, x1
    //     0x80e58c: b               #0x80e594
    //     0x80e590: mov             x3, NULL
    // 0x80e594: CheckStackOverflow
    //     0x80e594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e598: cmp             SP, x16
    //     0x80e59c: b.ls            #0x80e76c
    // 0x80e5a0: mov             x1, x5
    // 0x80e5a4: mov             x2, x0
    // 0x80e5a8: r0 = _adjustBorderRadius()
    //     0x80e5a8: bl              #0x80e8e0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x80e5ac: ldur            x1, [fp, #-8]
    // 0x80e5b0: ldur            x2, [fp, #-0x10]
    // 0x80e5b4: stur            x0, [fp, #-0x10]
    // 0x80e5b8: r0 = _adjustRect()
    //     0x80e5b8: bl              #0x80e7b0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x80e5bc: ldur            x1, [fp, #-0x10]
    // 0x80e5c0: mov             x2, x0
    // 0x80e5c4: r0 = toRRect()
    //     0x80e5c4: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x80e5c8: mov             x4, x0
    // 0x80e5cc: ldur            x0, [fp, #-8]
    // 0x80e5d0: stur            x4, [fp, #-0x10]
    // 0x80e5d4: LoadField: r1 = r0->field_7
    //     0x80e5d4: ldur            w1, [x0, #7]
    // 0x80e5d8: DecompressPointer r1
    //     0x80e5d8: add             x1, x1, HEAP, lsl #32
    // 0x80e5dc: LoadField: d0 = r1->field_b
    //     0x80e5dc: ldur            d0, [x1, #0xb]
    // 0x80e5e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80e5e0: ldur            d1, [x1, #0x17]
    // 0x80e5e4: r1 = inline_Allocate_Double()
    //     0x80e5e4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x80e5e8: add             x1, x1, #0x10
    //     0x80e5ec: cmp             x0, x1
    //     0x80e5f0: b.ls            #0x80e774
    //     0x80e5f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x80e5f8: sub             x1, x1, #0xf
    //     0x80e5fc: movz            x0, #0xe15c
    //     0x80e600: movk            x0, #0x3, lsl #16
    //     0x80e604: stur            x0, [x1, #-1]
    // 0x80e608: StoreField: r1->field_7 = d0
    //     0x80e608: stur            d0, [x1, #7]
    // 0x80e60c: r3 = inline_Allocate_Double()
    //     0x80e60c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x80e610: add             x3, x3, #0x10
    //     0x80e614: cmp             x0, x3
    //     0x80e618: b.ls            #0x80e790
    //     0x80e61c: str             x3, [THR, #0x50]  ; THR::top
    //     0x80e620: sub             x3, x3, #0xf
    //     0x80e624: movz            x0, #0xe15c
    //     0x80e628: movk            x0, #0x3, lsl #16
    //     0x80e62c: stur            x0, [x3, #-1]
    // 0x80e630: StoreField: r3->field_7 = d1
    //     0x80e630: stur            d1, [x3, #7]
    // 0x80e634: r2 = 0
    //     0x80e634: movz            x2, #0
    // 0x80e638: r0 = lerpDouble()
    //     0x80e638: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80e63c: LoadField: d0 = r0->field_7
    //     0x80e63c: ldur            d0, [x0, #7]
    // 0x80e640: ldur            x1, [fp, #-0x10]
    // 0x80e644: r0 = deflate()
    //     0x80e644: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x80e648: stur            x0, [fp, #-8]
    // 0x80e64c: r0 = _NativePath()
    //     0x80e64c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80e650: mov             x1, x0
    // 0x80e654: stur            x0, [fp, #-0x10]
    // 0x80e658: r0 = __constructor$Method$FfiNative()
    //     0x80e658: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80e65c: ldur            x0, [fp, #-8]
    // 0x80e660: LoadField: d0 = r0->field_7
    //     0x80e660: ldur            d0, [x0, #7]
    // 0x80e664: fcvt            s1, d0
    // 0x80e668: stur            d1, [fp, #-0x28]
    // 0x80e66c: r4 = 24
    //     0x80e66c: movz            x4, #0x18
    // 0x80e670: r0 = AllocateFloat32Array()
    //     0x80e670: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x80e674: ldur            d0, [fp, #-0x28]
    // 0x80e678: stur            x0, [fp, #-0x20]
    // 0x80e67c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80e67c: stur            s0, [x0, #0x17]
    // 0x80e680: ldur            x1, [fp, #-8]
    // 0x80e684: LoadField: d0 = r1->field_f
    //     0x80e684: ldur            d0, [x1, #0xf]
    // 0x80e688: fcvt            s1, d0
    // 0x80e68c: StoreField: r0->field_1b = d1
    //     0x80e68c: stur            s1, [x0, #0x1b]
    // 0x80e690: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80e690: ldur            d0, [x1, #0x17]
    // 0x80e694: fcvt            s1, d0
    // 0x80e698: StoreField: r0->field_1f = d1
    //     0x80e698: stur            s1, [x0, #0x1f]
    // 0x80e69c: LoadField: d0 = r1->field_1f
    //     0x80e69c: ldur            d0, [x1, #0x1f]
    // 0x80e6a0: fcvt            s1, d0
    // 0x80e6a4: StoreField: r0->field_23 = d1
    //     0x80e6a4: stur            s1, [x0, #0x23]
    // 0x80e6a8: LoadField: d0 = r1->field_27
    //     0x80e6a8: ldur            d0, [x1, #0x27]
    // 0x80e6ac: fcvt            s1, d0
    // 0x80e6b0: StoreField: r0->field_27 = d1
    //     0x80e6b0: stur            s1, [x0, #0x27]
    // 0x80e6b4: LoadField: d0 = r1->field_2f
    //     0x80e6b4: ldur            d0, [x1, #0x2f]
    // 0x80e6b8: fcvt            s1, d0
    // 0x80e6bc: StoreField: r0->field_2b = d1
    //     0x80e6bc: stur            s1, [x0, #0x2b]
    // 0x80e6c0: LoadField: d0 = r1->field_37
    //     0x80e6c0: ldur            d0, [x1, #0x37]
    // 0x80e6c4: fcvt            s1, d0
    // 0x80e6c8: StoreField: r0->field_2f = d1
    //     0x80e6c8: stur            s1, [x0, #0x2f]
    // 0x80e6cc: LoadField: d0 = r1->field_3f
    //     0x80e6cc: ldur            d0, [x1, #0x3f]
    // 0x80e6d0: fcvt            s1, d0
    // 0x80e6d4: StoreField: r0->field_33 = d1
    //     0x80e6d4: stur            s1, [x0, #0x33]
    // 0x80e6d8: LoadField: d0 = r1->field_47
    //     0x80e6d8: ldur            d0, [x1, #0x47]
    // 0x80e6dc: fcvt            s1, d0
    // 0x80e6e0: StoreField: r0->field_37 = d1
    //     0x80e6e0: stur            s1, [x0, #0x37]
    // 0x80e6e4: LoadField: d0 = r1->field_4f
    //     0x80e6e4: ldur            d0, [x1, #0x4f]
    // 0x80e6e8: fcvt            s1, d0
    // 0x80e6ec: StoreField: r0->field_3b = d1
    //     0x80e6ec: stur            s1, [x0, #0x3b]
    // 0x80e6f0: LoadField: d0 = r1->field_57
    //     0x80e6f0: ldur            d0, [x1, #0x57]
    // 0x80e6f4: fcvt            s1, d0
    // 0x80e6f8: StoreField: r0->field_3f = d1
    //     0x80e6f8: stur            s1, [x0, #0x3f]
    // 0x80e6fc: LoadField: d0 = r1->field_5f
    //     0x80e6fc: ldur            d0, [x1, #0x5f]
    // 0x80e700: fcvt            s1, d0
    // 0x80e704: StoreField: r0->field_43 = d1
    //     0x80e704: stur            s1, [x0, #0x43]
    // 0x80e708: ldur            x1, [fp, #-0x10]
    // 0x80e70c: LoadField: r2 = r1->field_7
    //     0x80e70c: ldur            w2, [x1, #7]
    // 0x80e710: DecompressPointer r2
    //     0x80e710: add             x2, x2, HEAP, lsl #32
    // 0x80e714: cmp             w2, NULL
    // 0x80e718: b.eq            #0x80e7ac
    // 0x80e71c: LoadField: r3 = r2->field_7
    //     0x80e71c: ldur            x3, [x2, #7]
    // 0x80e720: ldr             x2, [x3]
    // 0x80e724: stur            x2, [fp, #-0x18]
    // 0x80e728: cbnz            x2, #0x80e738
    // 0x80e72c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80e72c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80e730: str             x16, [SP]
    // 0x80e734: r0 = _throwNew()
    //     0x80e734: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80e738: ldur            x0, [fp, #-0x18]
    // 0x80e73c: stur            x0, [fp, #-0x18]
    // 0x80e740: r1 = <Never>
    //     0x80e740: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80e744: r0 = Pointer()
    //     0x80e744: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80e748: mov             x1, x0
    // 0x80e74c: ldur            x0, [fp, #-0x18]
    // 0x80e750: StoreField: r1->field_7 = r0
    //     0x80e750: stur            x0, [x1, #7]
    // 0x80e754: ldur            x2, [fp, #-0x20]
    // 0x80e758: r0 = __addRRect$Method$FfiNative()
    //     0x80e758: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x80e75c: ldur            x0, [fp, #-0x10]
    // 0x80e760: LeaveFrame
    //     0x80e760: mov             SP, fp
    //     0x80e764: ldp             fp, lr, [SP], #0x10
    // 0x80e768: ret
    //     0x80e768: ret             
    // 0x80e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e770: b               #0x80e5a0
    // 0x80e774: stp             q0, q1, [SP, #-0x20]!
    // 0x80e778: SaveReg r4
    //     0x80e778: str             x4, [SP, #-8]!
    // 0x80e77c: r0 = AllocateDouble()
    //     0x80e77c: bl              #0x909358  ; AllocateDoubleStub
    // 0x80e780: mov             x1, x0
    // 0x80e784: RestoreReg r4
    //     0x80e784: ldr             x4, [SP], #8
    // 0x80e788: ldp             q0, q1, [SP], #0x20
    // 0x80e78c: b               #0x80e608
    // 0x80e790: SaveReg d1
    //     0x80e790: str             q1, [SP, #-0x10]!
    // 0x80e794: stp             x1, x4, [SP, #-0x10]!
    // 0x80e798: r0 = AllocateDouble()
    //     0x80e798: bl              #0x909358  ; AllocateDoubleStub
    // 0x80e79c: mov             x3, x0
    // 0x80e7a0: ldp             x1, x4, [SP], #0x10
    // 0x80e7a4: RestoreReg d1
    //     0x80e7a4: ldr             q1, [SP], #0x10
    // 0x80e7a8: b               #0x80e630
    // 0x80e7ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80e7ac: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x80e7b0, size: 0x130
    // 0x80e7b0: EnterFrame
    //     0x80e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e7b4: mov             fp, SP
    // 0x80e7b8: AllocStack(0x30)
    //     0x80e7b8: sub             SP, SP, #0x30
    // 0x80e7bc: d0 = 0.000000
    //     0x80e7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x80e7c0: mov             x0, x2
    // 0x80e7c4: LoadField: d1 = r1->field_f
    //     0x80e7c4: ldur            d1, [x1, #0xf]
    // 0x80e7c8: fcmp            d1, d0
    // 0x80e7cc: b.eq            #0x80e800
    // 0x80e7d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80e7d0: ldur            d0, [x0, #0x17]
    // 0x80e7d4: stur            d0, [fp, #-0x20]
    // 0x80e7d8: LoadField: d2 = r0->field_7
    //     0x80e7d8: ldur            d2, [x0, #7]
    // 0x80e7dc: stur            d2, [fp, #-0x18]
    // 0x80e7e0: fsub            d3, d0, d2
    // 0x80e7e4: LoadField: d4 = r0->field_1f
    //     0x80e7e4: ldur            d4, [x0, #0x1f]
    // 0x80e7e8: stur            d4, [fp, #-0x30]
    // 0x80e7ec: LoadField: d5 = r0->field_f
    //     0x80e7ec: ldur            d5, [x0, #0xf]
    // 0x80e7f0: stur            d5, [fp, #-0x28]
    // 0x80e7f4: fsub            d6, d4, d5
    // 0x80e7f8: fcmp            d3, d6
    // 0x80e7fc: b.ne            #0x80e80c
    // 0x80e800: LeaveFrame
    //     0x80e800: mov             SP, fp
    //     0x80e804: ldp             fp, lr, [SP], #0x10
    // 0x80e808: ret
    //     0x80e808: ret             
    // 0x80e80c: fcmp            d6, d3
    // 0x80e810: b.le            #0x80e874
    // 0x80e814: d8 = 2.000000
    //     0x80e814: fmov            d8, #2.00000000
    // 0x80e818: d7 = 1.000000
    //     0x80e818: fmov            d7, #1.00000000
    // 0x80e81c: fsub            d9, d6, d3
    // 0x80e820: fdiv            d3, d9, d8
    // 0x80e824: fmul            d6, d1, d3
    // 0x80e828: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80e828: ldur            d1, [x1, #0x17]
    // 0x80e82c: fsub            d3, d7, d1
    // 0x80e830: fmul            d1, d6, d3
    // 0x80e834: fadd            d3, d5, d1
    // 0x80e838: stur            d3, [fp, #-0x10]
    // 0x80e83c: fsub            d5, d4, d1
    // 0x80e840: stur            d5, [fp, #-8]
    // 0x80e844: r0 = Rect()
    //     0x80e844: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80e848: ldur            d0, [fp, #-0x18]
    // 0x80e84c: StoreField: r0->field_7 = d0
    //     0x80e84c: stur            d0, [x0, #7]
    // 0x80e850: ldur            d0, [fp, #-0x10]
    // 0x80e854: StoreField: r0->field_f = d0
    //     0x80e854: stur            d0, [x0, #0xf]
    // 0x80e858: ldur            d2, [fp, #-0x20]
    // 0x80e85c: ArrayStore: r0[0] = d2  ; List_8
    //     0x80e85c: stur            d2, [x0, #0x17]
    // 0x80e860: ldur            d0, [fp, #-8]
    // 0x80e864: StoreField: r0->field_1f = d0
    //     0x80e864: stur            d0, [x0, #0x1f]
    // 0x80e868: LeaveFrame
    //     0x80e868: mov             SP, fp
    //     0x80e86c: ldp             fp, lr, [SP], #0x10
    // 0x80e870: ret
    //     0x80e870: ret             
    // 0x80e874: mov             v31.16b, v2.16b
    // 0x80e878: mov             v2.16b, v0.16b
    // 0x80e87c: mov             v0.16b, v31.16b
    // 0x80e880: d8 = 2.000000
    //     0x80e880: fmov            d8, #2.00000000
    // 0x80e884: d7 = 1.000000
    //     0x80e884: fmov            d7, #1.00000000
    // 0x80e888: fsub            d9, d3, d6
    // 0x80e88c: fdiv            d3, d9, d8
    // 0x80e890: fmul            d6, d1, d3
    // 0x80e894: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80e894: ldur            d1, [x1, #0x17]
    // 0x80e898: fsub            d3, d7, d1
    // 0x80e89c: fmul            d1, d6, d3
    // 0x80e8a0: fadd            d3, d0, d1
    // 0x80e8a4: stur            d3, [fp, #-0x10]
    // 0x80e8a8: fsub            d0, d2, d1
    // 0x80e8ac: stur            d0, [fp, #-8]
    // 0x80e8b0: r0 = Rect()
    //     0x80e8b0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80e8b4: ldur            d0, [fp, #-0x10]
    // 0x80e8b8: StoreField: r0->field_7 = d0
    //     0x80e8b8: stur            d0, [x0, #7]
    // 0x80e8bc: ldur            d0, [fp, #-0x28]
    // 0x80e8c0: StoreField: r0->field_f = d0
    //     0x80e8c0: stur            d0, [x0, #0xf]
    // 0x80e8c4: ldur            d0, [fp, #-8]
    // 0x80e8c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80e8c8: stur            d0, [x0, #0x17]
    // 0x80e8cc: ldur            d0, [fp, #-0x30]
    // 0x80e8d0: StoreField: r0->field_1f = d0
    //     0x80e8d0: stur            d0, [x0, #0x1f]
    // 0x80e8d4: LeaveFrame
    //     0x80e8d4: mov             SP, fp
    //     0x80e8d8: ldp             fp, lr, [SP], #0x10
    // 0x80e8dc: ret
    //     0x80e8dc: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x80e8e0, size: 0x230
    // 0x80e8e0: EnterFrame
    //     0x80e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e8e4: mov             fp, SP
    // 0x80e8e8: AllocStack(0x30)
    //     0x80e8e8: sub             SP, SP, #0x30
    // 0x80e8ec: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x80e8ec: mov             x4, x1
    //     0x80e8f0: stur            x2, [fp, #-0x10]
    //     0x80e8f4: mov             x16, x3
    //     0x80e8f8: mov             x3, x2
    //     0x80e8fc: mov             x2, x16
    //     0x80e900: stur            x1, [fp, #-8]
    // 0x80e904: CheckStackOverflow
    //     0x80e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e908: cmp             SP, x16
    //     0x80e90c: b.ls            #0x80eb08
    // 0x80e910: LoadField: r0 = r4->field_b
    //     0x80e910: ldur            w0, [x4, #0xb]
    // 0x80e914: DecompressPointer r0
    //     0x80e914: add             x0, x0, HEAP, lsl #32
    // 0x80e918: r1 = LoadClassIdInstr(r0)
    //     0x80e918: ldur            x1, [x0, #-1]
    //     0x80e91c: ubfx            x1, x1, #0xc, #0x14
    // 0x80e920: cmp             x1, #0x597
    // 0x80e924: b.ne            #0x80e934
    // 0x80e928: mov             x1, x0
    // 0x80e92c: mov             x0, x4
    // 0x80e930: b               #0x80e95c
    // 0x80e934: r1 = LoadClassIdInstr(r0)
    //     0x80e934: ldur            x1, [x0, #-1]
    //     0x80e938: ubfx            x1, x1, #0xc, #0x14
    // 0x80e93c: mov             x16, x0
    // 0x80e940: mov             x0, x1
    // 0x80e944: mov             x1, x16
    // 0x80e948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e948: sub             lr, x0, #1, lsl #12
    //     0x80e94c: ldr             lr, [x21, lr, lsl #3]
    //     0x80e950: blr             lr
    // 0x80e954: mov             x1, x0
    // 0x80e958: ldur            x0, [fp, #-8]
    // 0x80e95c: d0 = 0.000000
    //     0x80e95c: eor             v0.16b, v0.16b, v0.16b
    // 0x80e960: stur            x1, [fp, #-0x18]
    // 0x80e964: LoadField: d1 = r0->field_f
    //     0x80e964: ldur            d1, [x0, #0xf]
    // 0x80e968: stur            d1, [fp, #-0x30]
    // 0x80e96c: fcmp            d1, d0
    // 0x80e970: b.ne            #0x80e984
    // 0x80e974: mov             x0, x1
    // 0x80e978: LeaveFrame
    //     0x80e978: mov             SP, fp
    //     0x80e97c: ldp             fp, lr, [SP], #0x10
    // 0x80e980: ret
    //     0x80e980: ret             
    // 0x80e984: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x80e984: ldur            d2, [x0, #0x17]
    // 0x80e988: fcmp            d2, d0
    // 0x80e98c: b.eq            #0x80ea9c
    // 0x80e990: ldur            x0, [fp, #-0x10]
    // 0x80e994: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80e994: ldur            d0, [x0, #0x17]
    // 0x80e998: LoadField: d3 = r0->field_7
    //     0x80e998: ldur            d3, [x0, #7]
    // 0x80e99c: fsub            d4, d0, d3
    // 0x80e9a0: LoadField: d0 = r0->field_1f
    //     0x80e9a0: ldur            d0, [x0, #0x1f]
    // 0x80e9a4: LoadField: d3 = r0->field_f
    //     0x80e9a4: ldur            d3, [x0, #0xf]
    // 0x80e9a8: fsub            d5, d0, d3
    // 0x80e9ac: fcmp            d5, d4
    // 0x80e9b0: b.le            #0x80ea28
    // 0x80e9b4: d3 = 2.000000
    //     0x80e9b4: fmov            d3, #2.00000000
    // 0x80e9b8: d0 = 0.500000
    //     0x80e9b8: fmov            d0, #0.50000000
    // 0x80e9bc: fdiv            d6, d4, d3
    // 0x80e9c0: stur            d6, [fp, #-0x28]
    // 0x80e9c4: fdiv            d4, d2, d3
    // 0x80e9c8: fadd            d2, d4, d0
    // 0x80e9cc: fmul            d0, d2, d5
    // 0x80e9d0: fdiv            d2, d0, d3
    // 0x80e9d4: stur            d2, [fp, #-0x20]
    // 0x80e9d8: r0 = Radius()
    //     0x80e9d8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80e9dc: ldur            d0, [fp, #-0x28]
    // 0x80e9e0: stur            x0, [fp, #-8]
    // 0x80e9e4: StoreField: r0->field_7 = d0
    //     0x80e9e4: stur            d0, [x0, #7]
    // 0x80e9e8: ldur            d0, [fp, #-0x20]
    // 0x80e9ec: StoreField: r0->field_f = d0
    //     0x80e9ec: stur            d0, [x0, #0xf]
    // 0x80e9f0: r0 = BorderRadius()
    //     0x80e9f0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80e9f4: mov             x1, x0
    // 0x80e9f8: ldur            x0, [fp, #-8]
    // 0x80e9fc: StoreField: r1->field_7 = r0
    //     0x80e9fc: stur            w0, [x1, #7]
    // 0x80ea00: StoreField: r1->field_b = r0
    //     0x80ea00: stur            w0, [x1, #0xb]
    // 0x80ea04: StoreField: r1->field_f = r0
    //     0x80ea04: stur            w0, [x1, #0xf]
    // 0x80ea08: StoreField: r1->field_13 = r0
    //     0x80ea08: stur            w0, [x1, #0x13]
    // 0x80ea0c: mov             x2, x1
    // 0x80ea10: ldur            x1, [fp, #-0x18]
    // 0x80ea14: ldur            d0, [fp, #-0x30]
    // 0x80ea18: r0 = lerp()
    //     0x80ea18: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80ea1c: LeaveFrame
    //     0x80ea1c: mov             SP, fp
    //     0x80ea20: ldp             fp, lr, [SP], #0x10
    // 0x80ea24: ret
    //     0x80ea24: ret             
    // 0x80ea28: d3 = 2.000000
    //     0x80ea28: fmov            d3, #2.00000000
    // 0x80ea2c: d0 = 0.500000
    //     0x80ea2c: fmov            d0, #0.50000000
    // 0x80ea30: fdiv            d1, d2, d3
    // 0x80ea34: fadd            d2, d1, d0
    // 0x80ea38: fmul            d0, d2, d4
    // 0x80ea3c: fdiv            d1, d0, d3
    // 0x80ea40: stur            d1, [fp, #-0x28]
    // 0x80ea44: fdiv            d0, d5, d3
    // 0x80ea48: stur            d0, [fp, #-0x20]
    // 0x80ea4c: r0 = Radius()
    //     0x80ea4c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80ea50: ldur            d0, [fp, #-0x28]
    // 0x80ea54: stur            x0, [fp, #-8]
    // 0x80ea58: StoreField: r0->field_7 = d0
    //     0x80ea58: stur            d0, [x0, #7]
    // 0x80ea5c: ldur            d0, [fp, #-0x20]
    // 0x80ea60: StoreField: r0->field_f = d0
    //     0x80ea60: stur            d0, [x0, #0xf]
    // 0x80ea64: r0 = BorderRadius()
    //     0x80ea64: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ea68: mov             x1, x0
    // 0x80ea6c: ldur            x0, [fp, #-8]
    // 0x80ea70: StoreField: r1->field_7 = r0
    //     0x80ea70: stur            w0, [x1, #7]
    // 0x80ea74: StoreField: r1->field_b = r0
    //     0x80ea74: stur            w0, [x1, #0xb]
    // 0x80ea78: StoreField: r1->field_f = r0
    //     0x80ea78: stur            w0, [x1, #0xf]
    // 0x80ea7c: StoreField: r1->field_13 = r0
    //     0x80ea7c: stur            w0, [x1, #0x13]
    // 0x80ea80: mov             x2, x1
    // 0x80ea84: ldur            x1, [fp, #-0x18]
    // 0x80ea88: ldur            d0, [fp, #-0x30]
    // 0x80ea8c: r0 = lerp()
    //     0x80ea8c: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80ea90: LeaveFrame
    //     0x80ea90: mov             SP, fp
    //     0x80ea94: ldp             fp, lr, [SP], #0x10
    // 0x80ea98: ret
    //     0x80ea98: ret             
    // 0x80ea9c: ldur            x0, [fp, #-0x10]
    // 0x80eaa0: d3 = 2.000000
    //     0x80eaa0: fmov            d3, #2.00000000
    // 0x80eaa4: mov             x1, x0
    // 0x80eaa8: r0 = shortestSide()
    //     0x80eaa8: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x80eaac: mov             v1.16b, v0.16b
    // 0x80eab0: d0 = 2.000000
    //     0x80eab0: fmov            d0, #2.00000000
    // 0x80eab4: fdiv            d2, d1, d0
    // 0x80eab8: stur            d2, [fp, #-0x20]
    // 0x80eabc: r0 = Radius()
    //     0x80eabc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80eac0: ldur            d0, [fp, #-0x20]
    // 0x80eac4: stur            x0, [fp, #-8]
    // 0x80eac8: StoreField: r0->field_7 = d0
    //     0x80eac8: stur            d0, [x0, #7]
    // 0x80eacc: StoreField: r0->field_f = d0
    //     0x80eacc: stur            d0, [x0, #0xf]
    // 0x80ead0: r0 = BorderRadius()
    //     0x80ead0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80ead4: mov             x1, x0
    // 0x80ead8: ldur            x0, [fp, #-8]
    // 0x80eadc: StoreField: r1->field_7 = r0
    //     0x80eadc: stur            w0, [x1, #7]
    // 0x80eae0: StoreField: r1->field_b = r0
    //     0x80eae0: stur            w0, [x1, #0xb]
    // 0x80eae4: StoreField: r1->field_f = r0
    //     0x80eae4: stur            w0, [x1, #0xf]
    // 0x80eae8: StoreField: r1->field_13 = r0
    //     0x80eae8: stur            w0, [x1, #0x13]
    // 0x80eaec: mov             x2, x1
    // 0x80eaf0: ldur            x1, [fp, #-0x18]
    // 0x80eaf4: ldur            d0, [fp, #-0x30]
    // 0x80eaf8: r0 = lerp()
    //     0x80eaf8: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80eafc: LeaveFrame
    //     0x80eafc: mov             SP, fp
    //     0x80eb00: ldp             fp, lr, [SP], #0x10
    // 0x80eb04: ret
    //     0x80eb04: ret             
    // 0x80eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb0c: b               #0x80e910
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83e134, size: 0x34c
    // 0x83e134: EnterFrame
    //     0x83e134: stp             fp, lr, [SP, #-0x10]!
    //     0x83e138: mov             fp, SP
    // 0x83e13c: AllocStack(0x40)
    //     0x83e13c: sub             SP, SP, #0x40
    // 0x83e140: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x83e140: mov             x3, x1
    //     0x83e144: mov             x0, x2
    //     0x83e148: mov             v1.16b, v0.16b
    //     0x83e14c: stur            x1, [fp, #-8]
    //     0x83e150: stur            x2, [fp, #-0x10]
    //     0x83e154: stur            d0, [fp, #-0x30]
    // 0x83e158: CheckStackOverflow
    //     0x83e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e15c: cmp             SP, x16
    //     0x83e160: b.ls            #0x83e40c
    // 0x83e164: r1 = LoadClassIdInstr(r0)
    //     0x83e164: ldur            x1, [x0, #-1]
    //     0x83e168: ubfx            x1, x1, #0xc, #0x14
    // 0x83e16c: cmp             x1, #0x5df
    // 0x83e170: b.ne            #0x83e218
    // 0x83e174: LoadField: r1 = r3->field_7
    //     0x83e174: ldur            w1, [x3, #7]
    // 0x83e178: DecompressPointer r1
    //     0x83e178: add             x1, x1, HEAP, lsl #32
    // 0x83e17c: LoadField: r2 = r0->field_7
    //     0x83e17c: ldur            w2, [x0, #7]
    // 0x83e180: DecompressPointer r2
    //     0x83e180: add             x2, x2, HEAP, lsl #32
    // 0x83e184: mov             v0.16b, v1.16b
    // 0x83e188: r0 = lerp()
    //     0x83e188: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e18c: mov             x3, x0
    // 0x83e190: ldur            x0, [fp, #-8]
    // 0x83e194: stur            x3, [fp, #-0x18]
    // 0x83e198: LoadField: r1 = r0->field_b
    //     0x83e198: ldur            w1, [x0, #0xb]
    // 0x83e19c: DecompressPointer r1
    //     0x83e19c: add             x1, x1, HEAP, lsl #32
    // 0x83e1a0: ldur            x4, [fp, #-0x10]
    // 0x83e1a4: LoadField: r2 = r4->field_b
    //     0x83e1a4: ldur            w2, [x4, #0xb]
    // 0x83e1a8: DecompressPointer r2
    //     0x83e1a8: add             x2, x2, HEAP, lsl #32
    // 0x83e1ac: ldur            d0, [fp, #-0x30]
    // 0x83e1b0: r0 = lerp()
    //     0x83e1b0: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x83e1b4: mov             x1, x0
    // 0x83e1b8: ldur            x0, [fp, #-8]
    // 0x83e1bc: stur            x1, [fp, #-0x20]
    // 0x83e1c0: LoadField: d0 = r0->field_f
    //     0x83e1c0: ldur            d0, [x0, #0xf]
    // 0x83e1c4: ldur            d1, [fp, #-0x30]
    // 0x83e1c8: d2 = 1.000000
    //     0x83e1c8: fmov            d2, #1.00000000
    // 0x83e1cc: fsub            d3, d2, d1
    // 0x83e1d0: fmul            d1, d0, d3
    // 0x83e1d4: stur            d1, [fp, #-0x40]
    // 0x83e1d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x83e1d8: ldur            d0, [x0, #0x17]
    // 0x83e1dc: stur            d0, [fp, #-0x38]
    // 0x83e1e0: r0 = _RoundedRectangleToCircleBorder()
    //     0x83e1e0: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x83e1e4: mov             x1, x0
    // 0x83e1e8: ldur            x0, [fp, #-0x20]
    // 0x83e1ec: StoreField: r1->field_b = r0
    //     0x83e1ec: stur            w0, [x1, #0xb]
    // 0x83e1f0: ldur            d0, [fp, #-0x40]
    // 0x83e1f4: StoreField: r1->field_f = d0
    //     0x83e1f4: stur            d0, [x1, #0xf]
    // 0x83e1f8: ldur            d0, [fp, #-0x38]
    // 0x83e1fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x83e1fc: stur            d0, [x1, #0x17]
    // 0x83e200: ldur            x0, [fp, #-0x18]
    // 0x83e204: StoreField: r1->field_7 = r0
    //     0x83e204: stur            w0, [x1, #7]
    // 0x83e208: mov             x0, x1
    // 0x83e20c: LeaveFrame
    //     0x83e20c: mov             SP, fp
    //     0x83e210: ldp             fp, lr, [SP], #0x10
    // 0x83e214: ret
    //     0x83e214: ret             
    // 0x83e218: mov             x4, x0
    // 0x83e21c: mov             x0, x3
    // 0x83e220: d2 = 1.000000
    //     0x83e220: fmov            d2, #1.00000000
    // 0x83e224: cmp             x1, #0x5e0
    // 0x83e228: b.ne            #0x83e2bc
    // 0x83e22c: LoadField: r1 = r0->field_7
    //     0x83e22c: ldur            w1, [x0, #7]
    // 0x83e230: DecompressPointer r1
    //     0x83e230: add             x1, x1, HEAP, lsl #32
    // 0x83e234: LoadField: r2 = r4->field_7
    //     0x83e234: ldur            w2, [x4, #7]
    // 0x83e238: DecompressPointer r2
    //     0x83e238: add             x2, x2, HEAP, lsl #32
    // 0x83e23c: mov             v0.16b, v1.16b
    // 0x83e240: r0 = lerp()
    //     0x83e240: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e244: mov             x1, x0
    // 0x83e248: ldur            x0, [fp, #-8]
    // 0x83e24c: stur            x1, [fp, #-0x20]
    // 0x83e250: LoadField: r2 = r0->field_b
    //     0x83e250: ldur            w2, [x0, #0xb]
    // 0x83e254: DecompressPointer r2
    //     0x83e254: add             x2, x2, HEAP, lsl #32
    // 0x83e258: stur            x2, [fp, #-0x18]
    // 0x83e25c: LoadField: d0 = r0->field_f
    //     0x83e25c: ldur            d0, [x0, #0xf]
    // 0x83e260: d1 = 1.000000
    //     0x83e260: fmov            d1, #1.00000000
    // 0x83e264: fsub            d2, d1, d0
    // 0x83e268: ldur            d1, [fp, #-0x30]
    // 0x83e26c: fmul            d3, d2, d1
    // 0x83e270: fadd            d1, d0, d3
    // 0x83e274: ldur            x3, [fp, #-0x10]
    // 0x83e278: stur            d1, [fp, #-0x40]
    // 0x83e27c: LoadField: d0 = r3->field_b
    //     0x83e27c: ldur            d0, [x3, #0xb]
    // 0x83e280: stur            d0, [fp, #-0x38]
    // 0x83e284: r0 = _RoundedRectangleToCircleBorder()
    //     0x83e284: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x83e288: mov             x1, x0
    // 0x83e28c: ldur            x0, [fp, #-0x18]
    // 0x83e290: StoreField: r1->field_b = r0
    //     0x83e290: stur            w0, [x1, #0xb]
    // 0x83e294: ldur            d0, [fp, #-0x40]
    // 0x83e298: StoreField: r1->field_f = d0
    //     0x83e298: stur            d0, [x1, #0xf]
    // 0x83e29c: ldur            d0, [fp, #-0x38]
    // 0x83e2a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x83e2a0: stur            d0, [x1, #0x17]
    // 0x83e2a4: ldur            x0, [fp, #-0x20]
    // 0x83e2a8: StoreField: r1->field_7 = r0
    //     0x83e2a8: stur            w0, [x1, #7]
    // 0x83e2ac: mov             x0, x1
    // 0x83e2b0: LeaveFrame
    //     0x83e2b0: mov             SP, fp
    //     0x83e2b4: ldp             fp, lr, [SP], #0x10
    // 0x83e2b8: ret
    //     0x83e2b8: ret             
    // 0x83e2bc: mov             x3, x4
    // 0x83e2c0: cmp             x1, #0x5de
    // 0x83e2c4: b.ne            #0x83e3ec
    // 0x83e2c8: LoadField: r1 = r0->field_7
    //     0x83e2c8: ldur            w1, [x0, #7]
    // 0x83e2cc: DecompressPointer r1
    //     0x83e2cc: add             x1, x1, HEAP, lsl #32
    // 0x83e2d0: LoadField: r2 = r3->field_7
    //     0x83e2d0: ldur            w2, [x3, #7]
    // 0x83e2d4: DecompressPointer r2
    //     0x83e2d4: add             x2, x2, HEAP, lsl #32
    // 0x83e2d8: mov             v0.16b, v1.16b
    // 0x83e2dc: r0 = lerp()
    //     0x83e2dc: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e2e0: mov             x3, x0
    // 0x83e2e4: ldur            x0, [fp, #-8]
    // 0x83e2e8: stur            x3, [fp, #-0x18]
    // 0x83e2ec: LoadField: r1 = r0->field_b
    //     0x83e2ec: ldur            w1, [x0, #0xb]
    // 0x83e2f0: DecompressPointer r1
    //     0x83e2f0: add             x1, x1, HEAP, lsl #32
    // 0x83e2f4: ldur            x4, [fp, #-0x10]
    // 0x83e2f8: LoadField: r2 = r4->field_b
    //     0x83e2f8: ldur            w2, [x4, #0xb]
    // 0x83e2fc: DecompressPointer r2
    //     0x83e2fc: add             x2, x2, HEAP, lsl #32
    // 0x83e300: ldur            d0, [fp, #-0x30]
    // 0x83e304: r0 = lerp()
    //     0x83e304: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x83e308: mov             x4, x0
    // 0x83e30c: ldur            x0, [fp, #-8]
    // 0x83e310: stur            x4, [fp, #-0x20]
    // 0x83e314: LoadField: d0 = r0->field_f
    //     0x83e314: ldur            d0, [x0, #0xf]
    // 0x83e318: ldur            x2, [fp, #-0x10]
    // 0x83e31c: LoadField: d1 = r2->field_f
    //     0x83e31c: ldur            d1, [x2, #0xf]
    // 0x83e320: ldur            d2, [fp, #-0x30]
    // 0x83e324: r3 = inline_Allocate_Double()
    //     0x83e324: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x83e328: add             x3, x3, #0x10
    //     0x83e32c: cmp             x1, x3
    //     0x83e330: b.ls            #0x83e414
    //     0x83e334: str             x3, [THR, #0x50]  ; THR::top
    //     0x83e338: sub             x3, x3, #0xf
    //     0x83e33c: movz            x1, #0xe15c
    //     0x83e340: movk            x1, #0x3, lsl #16
    //     0x83e344: stur            x1, [x3, #-1]
    // 0x83e348: StoreField: r3->field_7 = d2
    //     0x83e348: stur            d2, [x3, #7]
    // 0x83e34c: r1 = inline_Allocate_Double()
    //     0x83e34c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83e350: add             x1, x1, #0x10
    //     0x83e354: cmp             x2, x1
    //     0x83e358: b.ls            #0x83e438
    //     0x83e35c: str             x1, [THR, #0x50]  ; THR::top
    //     0x83e360: sub             x1, x1, #0xf
    //     0x83e364: movz            x2, #0xe15c
    //     0x83e368: movk            x2, #0x3, lsl #16
    //     0x83e36c: stur            x2, [x1, #-1]
    // 0x83e370: StoreField: r1->field_7 = d0
    //     0x83e370: stur            d0, [x1, #7]
    // 0x83e374: r2 = inline_Allocate_Double()
    //     0x83e374: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x83e378: add             x2, x2, #0x10
    //     0x83e37c: cmp             x5, x2
    //     0x83e380: b.ls            #0x83e45c
    //     0x83e384: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e388: sub             x2, x2, #0xf
    //     0x83e38c: movz            x5, #0xe15c
    //     0x83e390: movk            x5, #0x3, lsl #16
    //     0x83e394: stur            x5, [x2, #-1]
    // 0x83e398: StoreField: r2->field_7 = d1
    //     0x83e398: stur            d1, [x2, #7]
    // 0x83e39c: r0 = lerpDouble()
    //     0x83e39c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83e3a0: ldur            x1, [fp, #-8]
    // 0x83e3a4: stur            x0, [fp, #-0x28]
    // 0x83e3a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83e3a8: ldur            d0, [x1, #0x17]
    // 0x83e3ac: stur            d0, [fp, #-0x38]
    // 0x83e3b0: r0 = _RoundedRectangleToCircleBorder()
    //     0x83e3b0: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x83e3b4: mov             x1, x0
    // 0x83e3b8: ldur            x0, [fp, #-0x20]
    // 0x83e3bc: StoreField: r1->field_b = r0
    //     0x83e3bc: stur            w0, [x1, #0xb]
    // 0x83e3c0: ldur            x0, [fp, #-0x28]
    // 0x83e3c4: LoadField: d0 = r0->field_7
    //     0x83e3c4: ldur            d0, [x0, #7]
    // 0x83e3c8: StoreField: r1->field_f = d0
    //     0x83e3c8: stur            d0, [x1, #0xf]
    // 0x83e3cc: ldur            d0, [fp, #-0x38]
    // 0x83e3d0: ArrayStore: r1[0] = d0  ; List_8
    //     0x83e3d0: stur            d0, [x1, #0x17]
    // 0x83e3d4: ldur            x0, [fp, #-0x18]
    // 0x83e3d8: StoreField: r1->field_7 = r0
    //     0x83e3d8: stur            w0, [x1, #7]
    // 0x83e3dc: mov             x0, x1
    // 0x83e3e0: LeaveFrame
    //     0x83e3e0: mov             SP, fp
    //     0x83e3e4: ldp             fp, lr, [SP], #0x10
    // 0x83e3e8: ret
    //     0x83e3e8: ret             
    // 0x83e3ec: mov             x1, x0
    // 0x83e3f0: mov             x2, x3
    // 0x83e3f4: mov             v2.16b, v1.16b
    // 0x83e3f8: mov             v0.16b, v2.16b
    // 0x83e3fc: r0 = lerpTo()
    //     0x83e3fc: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83e400: LeaveFrame
    //     0x83e400: mov             SP, fp
    //     0x83e404: ldp             fp, lr, [SP], #0x10
    // 0x83e408: ret
    //     0x83e408: ret             
    // 0x83e40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e40c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83e410: b               #0x83e164
    // 0x83e414: stp             q1, q2, [SP, #-0x20]!
    // 0x83e418: SaveReg d0
    //     0x83e418: str             q0, [SP, #-0x10]!
    // 0x83e41c: stp             x0, x4, [SP, #-0x10]!
    // 0x83e420: r0 = AllocateDouble()
    //     0x83e420: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e424: mov             x3, x0
    // 0x83e428: ldp             x0, x4, [SP], #0x10
    // 0x83e42c: RestoreReg d0
    //     0x83e42c: ldr             q0, [SP], #0x10
    // 0x83e430: ldp             q1, q2, [SP], #0x20
    // 0x83e434: b               #0x83e348
    // 0x83e438: stp             q0, q1, [SP, #-0x20]!
    // 0x83e43c: stp             x3, x4, [SP, #-0x10]!
    // 0x83e440: SaveReg r0
    //     0x83e440: str             x0, [SP, #-8]!
    // 0x83e444: r0 = AllocateDouble()
    //     0x83e444: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e448: mov             x1, x0
    // 0x83e44c: RestoreReg r0
    //     0x83e44c: ldr             x0, [SP], #8
    // 0x83e450: ldp             x3, x4, [SP], #0x10
    // 0x83e454: ldp             q0, q1, [SP], #0x20
    // 0x83e458: b               #0x83e370
    // 0x83e45c: SaveReg d1
    //     0x83e45c: str             q1, [SP, #-0x10]!
    // 0x83e460: stp             x3, x4, [SP, #-0x10]!
    // 0x83e464: stp             x0, x1, [SP, #-0x10]!
    // 0x83e468: r0 = AllocateDouble()
    //     0x83e468: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e46c: mov             x2, x0
    // 0x83e470: ldp             x0, x1, [SP], #0x10
    // 0x83e474: ldp             x3, x4, [SP], #0x10
    // 0x83e478: RestoreReg d1
    //     0x83e478: ldr             q1, [SP], #0x10
    // 0x83e47c: b               #0x83e398
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x8466b4, size: 0x354
    // 0x8466b4: EnterFrame
    //     0x8466b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8466b8: mov             fp, SP
    // 0x8466bc: AllocStack(0x40)
    //     0x8466bc: sub             SP, SP, #0x40
    // 0x8466c0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x8466c0: mov             x3, x1
    //     0x8466c4: mov             x0, x2
    //     0x8466c8: mov             v1.16b, v0.16b
    //     0x8466cc: stur            x1, [fp, #-8]
    //     0x8466d0: stur            x2, [fp, #-0x10]
    //     0x8466d4: stur            d0, [fp, #-0x30]
    // 0x8466d8: CheckStackOverflow
    //     0x8466d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8466dc: cmp             SP, x16
    //     0x8466e0: b.ls            #0x846994
    // 0x8466e4: r1 = LoadClassIdInstr(r0)
    //     0x8466e4: ldur            x1, [x0, #-1]
    //     0x8466e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8466ec: cmp             x1, #0x5df
    // 0x8466f0: b.ne            #0x84678c
    // 0x8466f4: LoadField: r1 = r0->field_7
    //     0x8466f4: ldur            w1, [x0, #7]
    // 0x8466f8: DecompressPointer r1
    //     0x8466f8: add             x1, x1, HEAP, lsl #32
    // 0x8466fc: LoadField: r2 = r3->field_7
    //     0x8466fc: ldur            w2, [x3, #7]
    // 0x846700: DecompressPointer r2
    //     0x846700: add             x2, x2, HEAP, lsl #32
    // 0x846704: mov             v0.16b, v1.16b
    // 0x846708: r0 = lerp()
    //     0x846708: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84670c: mov             x3, x0
    // 0x846710: ldur            x0, [fp, #-0x10]
    // 0x846714: stur            x3, [fp, #-0x18]
    // 0x846718: LoadField: r1 = r0->field_b
    //     0x846718: ldur            w1, [x0, #0xb]
    // 0x84671c: DecompressPointer r1
    //     0x84671c: add             x1, x1, HEAP, lsl #32
    // 0x846720: ldur            x0, [fp, #-8]
    // 0x846724: LoadField: r2 = r0->field_b
    //     0x846724: ldur            w2, [x0, #0xb]
    // 0x846728: DecompressPointer r2
    //     0x846728: add             x2, x2, HEAP, lsl #32
    // 0x84672c: ldur            d0, [fp, #-0x30]
    // 0x846730: r0 = lerp()
    //     0x846730: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x846734: ldur            x3, [fp, #-8]
    // 0x846738: stur            x0, [fp, #-0x20]
    // 0x84673c: LoadField: d0 = r3->field_f
    //     0x84673c: ldur            d0, [x3, #0xf]
    // 0x846740: ldur            d1, [fp, #-0x30]
    // 0x846744: fmul            d2, d0, d1
    // 0x846748: stur            d2, [fp, #-0x40]
    // 0x84674c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x84674c: ldur            d0, [x3, #0x17]
    // 0x846750: stur            d0, [fp, #-0x38]
    // 0x846754: r0 = _RoundedRectangleToCircleBorder()
    //     0x846754: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x846758: mov             x1, x0
    // 0x84675c: ldur            x0, [fp, #-0x20]
    // 0x846760: StoreField: r1->field_b = r0
    //     0x846760: stur            w0, [x1, #0xb]
    // 0x846764: ldur            d0, [fp, #-0x40]
    // 0x846768: StoreField: r1->field_f = d0
    //     0x846768: stur            d0, [x1, #0xf]
    // 0x84676c: ldur            d0, [fp, #-0x38]
    // 0x846770: ArrayStore: r1[0] = d0  ; List_8
    //     0x846770: stur            d0, [x1, #0x17]
    // 0x846774: ldur            x0, [fp, #-0x18]
    // 0x846778: StoreField: r1->field_7 = r0
    //     0x846778: stur            w0, [x1, #7]
    // 0x84677c: mov             x0, x1
    // 0x846780: LeaveFrame
    //     0x846780: mov             SP, fp
    //     0x846784: ldp             fp, lr, [SP], #0x10
    // 0x846788: ret
    //     0x846788: ret             
    // 0x84678c: cmp             x1, #0x5e0
    // 0x846790: b.ne            #0x846828
    // 0x846794: LoadField: r1 = r0->field_7
    //     0x846794: ldur            w1, [x0, #7]
    // 0x846798: DecompressPointer r1
    //     0x846798: add             x1, x1, HEAP, lsl #32
    // 0x84679c: LoadField: r2 = r3->field_7
    //     0x84679c: ldur            w2, [x3, #7]
    // 0x8467a0: DecompressPointer r2
    //     0x8467a0: add             x2, x2, HEAP, lsl #32
    // 0x8467a4: mov             v0.16b, v1.16b
    // 0x8467a8: r0 = lerp()
    //     0x8467a8: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8467ac: mov             x1, x0
    // 0x8467b0: ldur            x0, [fp, #-8]
    // 0x8467b4: stur            x1, [fp, #-0x20]
    // 0x8467b8: LoadField: r2 = r0->field_b
    //     0x8467b8: ldur            w2, [x0, #0xb]
    // 0x8467bc: DecompressPointer r2
    //     0x8467bc: add             x2, x2, HEAP, lsl #32
    // 0x8467c0: stur            x2, [fp, #-0x18]
    // 0x8467c4: LoadField: d0 = r0->field_f
    //     0x8467c4: ldur            d0, [x0, #0xf]
    // 0x8467c8: d1 = 1.000000
    //     0x8467c8: fmov            d1, #1.00000000
    // 0x8467cc: fsub            d2, d1, d0
    // 0x8467d0: ldur            d3, [fp, #-0x30]
    // 0x8467d4: fsub            d4, d1, d3
    // 0x8467d8: fmul            d1, d2, d4
    // 0x8467dc: fadd            d2, d0, d1
    // 0x8467e0: ldur            x3, [fp, #-0x10]
    // 0x8467e4: stur            d2, [fp, #-0x40]
    // 0x8467e8: LoadField: d0 = r3->field_b
    //     0x8467e8: ldur            d0, [x3, #0xb]
    // 0x8467ec: stur            d0, [fp, #-0x38]
    // 0x8467f0: r0 = _RoundedRectangleToCircleBorder()
    //     0x8467f0: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x8467f4: mov             x1, x0
    // 0x8467f8: ldur            x0, [fp, #-0x18]
    // 0x8467fc: StoreField: r1->field_b = r0
    //     0x8467fc: stur            w0, [x1, #0xb]
    // 0x846800: ldur            d0, [fp, #-0x40]
    // 0x846804: StoreField: r1->field_f = d0
    //     0x846804: stur            d0, [x1, #0xf]
    // 0x846808: ldur            d0, [fp, #-0x38]
    // 0x84680c: ArrayStore: r1[0] = d0  ; List_8
    //     0x84680c: stur            d0, [x1, #0x17]
    // 0x846810: ldur            x0, [fp, #-0x20]
    // 0x846814: StoreField: r1->field_7 = r0
    //     0x846814: stur            w0, [x1, #7]
    // 0x846818: mov             x0, x1
    // 0x84681c: LeaveFrame
    //     0x84681c: mov             SP, fp
    //     0x846820: ldp             fp, lr, [SP], #0x10
    // 0x846824: ret
    //     0x846824: ret             
    // 0x846828: mov             x16, x0
    // 0x84682c: mov             x0, x3
    // 0x846830: mov             x3, x16
    // 0x846834: mov             v3.16b, v1.16b
    // 0x846838: cmp             x1, #0x5de
    // 0x84683c: b.ne            #0x846964
    // 0x846840: LoadField: r1 = r3->field_7
    //     0x846840: ldur            w1, [x3, #7]
    // 0x846844: DecompressPointer r1
    //     0x846844: add             x1, x1, HEAP, lsl #32
    // 0x846848: LoadField: r2 = r0->field_7
    //     0x846848: ldur            w2, [x0, #7]
    // 0x84684c: DecompressPointer r2
    //     0x84684c: add             x2, x2, HEAP, lsl #32
    // 0x846850: mov             v0.16b, v3.16b
    // 0x846854: r0 = lerp()
    //     0x846854: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846858: mov             x3, x0
    // 0x84685c: ldur            x0, [fp, #-0x10]
    // 0x846860: stur            x3, [fp, #-0x18]
    // 0x846864: LoadField: r1 = r0->field_b
    //     0x846864: ldur            w1, [x0, #0xb]
    // 0x846868: DecompressPointer r1
    //     0x846868: add             x1, x1, HEAP, lsl #32
    // 0x84686c: ldur            x4, [fp, #-8]
    // 0x846870: LoadField: r2 = r4->field_b
    //     0x846870: ldur            w2, [x4, #0xb]
    // 0x846874: DecompressPointer r2
    //     0x846874: add             x2, x2, HEAP, lsl #32
    // 0x846878: ldur            d0, [fp, #-0x30]
    // 0x84687c: r0 = lerp()
    //     0x84687c: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x846880: mov             x4, x0
    // 0x846884: ldur            x0, [fp, #-0x10]
    // 0x846888: stur            x4, [fp, #-0x20]
    // 0x84688c: LoadField: d0 = r0->field_f
    //     0x84688c: ldur            d0, [x0, #0xf]
    // 0x846890: ldur            x0, [fp, #-8]
    // 0x846894: LoadField: d1 = r0->field_f
    //     0x846894: ldur            d1, [x0, #0xf]
    // 0x846898: ldur            d2, [fp, #-0x30]
    // 0x84689c: r3 = inline_Allocate_Double()
    //     0x84689c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8468a0: add             x3, x3, #0x10
    //     0x8468a4: cmp             x1, x3
    //     0x8468a8: b.ls            #0x84699c
    //     0x8468ac: str             x3, [THR, #0x50]  ; THR::top
    //     0x8468b0: sub             x3, x3, #0xf
    //     0x8468b4: movz            x1, #0xe15c
    //     0x8468b8: movk            x1, #0x3, lsl #16
    //     0x8468bc: stur            x1, [x3, #-1]
    // 0x8468c0: StoreField: r3->field_7 = d2
    //     0x8468c0: stur            d2, [x3, #7]
    // 0x8468c4: r1 = inline_Allocate_Double()
    //     0x8468c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8468c8: add             x1, x1, #0x10
    //     0x8468cc: cmp             x2, x1
    //     0x8468d0: b.ls            #0x8469c0
    //     0x8468d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8468d8: sub             x1, x1, #0xf
    //     0x8468dc: movz            x2, #0xe15c
    //     0x8468e0: movk            x2, #0x3, lsl #16
    //     0x8468e4: stur            x2, [x1, #-1]
    // 0x8468e8: StoreField: r1->field_7 = d0
    //     0x8468e8: stur            d0, [x1, #7]
    // 0x8468ec: r2 = inline_Allocate_Double()
    //     0x8468ec: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x8468f0: add             x2, x2, #0x10
    //     0x8468f4: cmp             x5, x2
    //     0x8468f8: b.ls            #0x8469e4
    //     0x8468fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x846900: sub             x2, x2, #0xf
    //     0x846904: movz            x5, #0xe15c
    //     0x846908: movk            x5, #0x3, lsl #16
    //     0x84690c: stur            x5, [x2, #-1]
    // 0x846910: StoreField: r2->field_7 = d1
    //     0x846910: stur            d1, [x2, #7]
    // 0x846914: r0 = lerpDouble()
    //     0x846914: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x846918: ldur            x1, [fp, #-8]
    // 0x84691c: stur            x0, [fp, #-0x28]
    // 0x846920: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x846920: ldur            d0, [x1, #0x17]
    // 0x846924: stur            d0, [fp, #-0x38]
    // 0x846928: r0 = _RoundedRectangleToCircleBorder()
    //     0x846928: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x84692c: mov             x1, x0
    // 0x846930: ldur            x0, [fp, #-0x20]
    // 0x846934: StoreField: r1->field_b = r0
    //     0x846934: stur            w0, [x1, #0xb]
    // 0x846938: ldur            x0, [fp, #-0x28]
    // 0x84693c: LoadField: d0 = r0->field_7
    //     0x84693c: ldur            d0, [x0, #7]
    // 0x846940: StoreField: r1->field_f = d0
    //     0x846940: stur            d0, [x1, #0xf]
    // 0x846944: ldur            d0, [fp, #-0x38]
    // 0x846948: ArrayStore: r1[0] = d0  ; List_8
    //     0x846948: stur            d0, [x1, #0x17]
    // 0x84694c: ldur            x0, [fp, #-0x18]
    // 0x846950: StoreField: r1->field_7 = r0
    //     0x846950: stur            w0, [x1, #7]
    // 0x846954: mov             x0, x1
    // 0x846958: LeaveFrame
    //     0x846958: mov             SP, fp
    //     0x84695c: ldp             fp, lr, [SP], #0x10
    // 0x846960: ret
    //     0x846960: ret             
    // 0x846964: mov             x1, x0
    // 0x846968: mov             x0, x3
    // 0x84696c: mov             v2.16b, v3.16b
    // 0x846970: cmp             w0, NULL
    // 0x846974: b.ne            #0x846984
    // 0x846978: mov             v0.16b, v2.16b
    // 0x84697c: r0 = scale()
    //     0x84697c: bl              #0x8d51a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x846980: b               #0x846988
    // 0x846984: r0 = Null
    //     0x846984: mov             x0, NULL
    // 0x846988: LeaveFrame
    //     0x846988: mov             SP, fp
    //     0x84698c: ldp             fp, lr, [SP], #0x10
    // 0x846990: ret
    //     0x846990: ret             
    // 0x846994: r0 = StackOverflowSharedWithFPURegs()
    //     0x846994: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x846998: b               #0x8466e4
    // 0x84699c: stp             q1, q2, [SP, #-0x20]!
    // 0x8469a0: SaveReg d0
    //     0x8469a0: str             q0, [SP, #-0x10]!
    // 0x8469a4: stp             x0, x4, [SP, #-0x10]!
    // 0x8469a8: r0 = AllocateDouble()
    //     0x8469a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8469ac: mov             x3, x0
    // 0x8469b0: ldp             x0, x4, [SP], #0x10
    // 0x8469b4: RestoreReg d0
    //     0x8469b4: ldr             q0, [SP], #0x10
    // 0x8469b8: ldp             q1, q2, [SP], #0x20
    // 0x8469bc: b               #0x8468c0
    // 0x8469c0: stp             q0, q1, [SP, #-0x20]!
    // 0x8469c4: stp             x3, x4, [SP, #-0x10]!
    // 0x8469c8: SaveReg r0
    //     0x8469c8: str             x0, [SP, #-8]!
    // 0x8469cc: r0 = AllocateDouble()
    //     0x8469cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8469d0: mov             x1, x0
    // 0x8469d4: RestoreReg r0
    //     0x8469d4: ldr             x0, [SP], #8
    // 0x8469d8: ldp             x3, x4, [SP], #0x10
    // 0x8469dc: ldp             q0, q1, [SP], #0x20
    // 0x8469e0: b               #0x8468e8
    // 0x8469e4: SaveReg d1
    //     0x8469e4: str             q1, [SP, #-0x10]!
    // 0x8469e8: stp             x3, x4, [SP, #-0x10]!
    // 0x8469ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8469f0: r0 = AllocateDouble()
    //     0x8469f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8469f4: mov             x2, x0
    // 0x8469f8: ldp             x0, x1, [SP], #0x10
    // 0x8469fc: ldp             x3, x4, [SP], #0x10
    // 0x846a00: RestoreReg d1
    //     0x846a00: ldr             q1, [SP], #0x10
    // 0x846a04: b               #0x846910
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855d14, size: 0xc0
    // 0x855d14: EnterFrame
    //     0x855d14: stp             fp, lr, [SP, #-0x10]!
    //     0x855d18: mov             fp, SP
    // 0x855d1c: AllocStack(0x38)
    //     0x855d1c: sub             SP, SP, #0x38
    // 0x855d20: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x855d20: mov             x4, x3
    //     0x855d24: stur            x3, [fp, #-0x18]
    //     0x855d28: mov             x3, x6
    //     0x855d2c: mov             x6, x1
    //     0x855d30: mov             x0, x5
    //     0x855d34: stur            x5, [fp, #-0x20]
    //     0x855d38: mov             x5, x2
    //     0x855d3c: stur            x1, [fp, #-8]
    //     0x855d40: stur            x2, [fp, #-0x10]
    // 0x855d44: CheckStackOverflow
    //     0x855d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d48: cmp             SP, x16
    //     0x855d4c: b.ls            #0x855dcc
    // 0x855d50: mov             x1, x6
    // 0x855d54: mov             x2, x4
    // 0x855d58: r0 = _adjustBorderRadius()
    //     0x855d58: bl              #0x80e8e0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x855d5c: stur            x0, [fp, #-0x28]
    // 0x855d60: r16 = Instance_BorderRadius
    //     0x855d60: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x855d64: ldr             x16, [x16, #0x3d8]
    // 0x855d68: stp             x16, x0, [SP]
    // 0x855d6c: r0 = ==()
    //     0x855d6c: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x855d70: tbnz            w0, #4, #0x855d94
    // 0x855d74: ldur            x1, [fp, #-8]
    // 0x855d78: ldur            x2, [fp, #-0x18]
    // 0x855d7c: r0 = _adjustRect()
    //     0x855d7c: bl              #0x80e7b0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x855d80: ldur            x1, [fp, #-0x10]
    // 0x855d84: mov             x2, x0
    // 0x855d88: ldur            x3, [fp, #-0x20]
    // 0x855d8c: r0 = drawRect()
    //     0x855d8c: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x855d90: b               #0x855dbc
    // 0x855d94: ldur            x1, [fp, #-8]
    // 0x855d98: ldur            x2, [fp, #-0x18]
    // 0x855d9c: r0 = _adjustRect()
    //     0x855d9c: bl              #0x80e7b0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x855da0: ldur            x1, [fp, #-0x28]
    // 0x855da4: mov             x2, x0
    // 0x855da8: r0 = toRRect()
    //     0x855da8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x855dac: ldur            x1, [fp, #-0x10]
    // 0x855db0: mov             x2, x0
    // 0x855db4: ldur            x3, [fp, #-0x20]
    // 0x855db8: r0 = drawRRect()
    //     0x855db8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x855dbc: r0 = Null
    //     0x855dbc: mov             x0, NULL
    // 0x855dc0: LeaveFrame
    //     0x855dc0: mov             SP, fp
    //     0x855dc4: ldp             fp, lr, [SP], #0x10
    // 0x855dc8: ret
    //     0x855dc8: ret             
    // 0x855dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855dd0: b               #0x855d50
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a64c, size: 0x114
    // 0x88a64c: EnterFrame
    //     0x88a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a650: mov             fp, SP
    // 0x88a654: AllocStack(0x10)
    //     0x88a654: sub             SP, SP, #0x10
    // 0x88a658: CheckStackOverflow
    //     0x88a658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a65c: cmp             SP, x16
    //     0x88a660: b.ls            #0x88a758
    // 0x88a664: ldr             x0, [fp, #0x10]
    // 0x88a668: cmp             w0, NULL
    // 0x88a66c: b.ne            #0x88a680
    // 0x88a670: r0 = false
    //     0x88a670: add             x0, NULL, #0x30  ; false
    // 0x88a674: LeaveFrame
    //     0x88a674: mov             SP, fp
    //     0x88a678: ldp             fp, lr, [SP], #0x10
    // 0x88a67c: ret
    //     0x88a67c: ret             
    // 0x88a680: str             x0, [SP]
    // 0x88a684: r0 = runtimeType()
    //     0x88a684: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a688: r1 = LoadClassIdInstr(r0)
    //     0x88a688: ldur            x1, [x0, #-1]
    //     0x88a68c: ubfx            x1, x1, #0xc, #0x14
    // 0x88a690: r16 = _RoundedRectangleToCircleBorder
    //     0x88a690: add             x16, PP, #0x36, lsl #12  ; [pp+0x36800] Type: _RoundedRectangleToCircleBorder
    //     0x88a694: ldr             x16, [x16, #0x800]
    // 0x88a698: stp             x16, x0, [SP]
    // 0x88a69c: mov             x0, x1
    // 0x88a6a0: mov             lr, x0
    // 0x88a6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x88a6a8: blr             lr
    // 0x88a6ac: tbz             w0, #4, #0x88a6c0
    // 0x88a6b0: r0 = false
    //     0x88a6b0: add             x0, NULL, #0x30  ; false
    // 0x88a6b4: LeaveFrame
    //     0x88a6b4: mov             SP, fp
    //     0x88a6b8: ldp             fp, lr, [SP], #0x10
    // 0x88a6bc: ret
    //     0x88a6bc: ret             
    // 0x88a6c0: ldr             x0, [fp, #0x10]
    // 0x88a6c4: r1 = 60
    //     0x88a6c4: movz            x1, #0x3c
    // 0x88a6c8: branchIfSmi(r0, 0x88a6d4)
    //     0x88a6c8: tbz             w0, #0, #0x88a6d4
    // 0x88a6cc: r1 = LoadClassIdInstr(r0)
    //     0x88a6cc: ldur            x1, [x0, #-1]
    //     0x88a6d0: ubfx            x1, x1, #0xc, #0x14
    // 0x88a6d4: cmp             x1, #0x5de
    // 0x88a6d8: b.ne            #0x88a748
    // 0x88a6dc: ldr             x1, [fp, #0x18]
    // 0x88a6e0: LoadField: r2 = r0->field_7
    //     0x88a6e0: ldur            w2, [x0, #7]
    // 0x88a6e4: DecompressPointer r2
    //     0x88a6e4: add             x2, x2, HEAP, lsl #32
    // 0x88a6e8: LoadField: r3 = r1->field_7
    //     0x88a6e8: ldur            w3, [x1, #7]
    // 0x88a6ec: DecompressPointer r3
    //     0x88a6ec: add             x3, x3, HEAP, lsl #32
    // 0x88a6f0: stp             x3, x2, [SP]
    // 0x88a6f4: r0 = ==()
    //     0x88a6f4: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a6f8: tbnz            w0, #4, #0x88a748
    // 0x88a6fc: ldr             x1, [fp, #0x18]
    // 0x88a700: ldr             x0, [fp, #0x10]
    // 0x88a704: LoadField: r2 = r0->field_b
    //     0x88a704: ldur            w2, [x0, #0xb]
    // 0x88a708: DecompressPointer r2
    //     0x88a708: add             x2, x2, HEAP, lsl #32
    // 0x88a70c: LoadField: r3 = r1->field_b
    //     0x88a70c: ldur            w3, [x1, #0xb]
    // 0x88a710: DecompressPointer r3
    //     0x88a710: add             x3, x3, HEAP, lsl #32
    // 0x88a714: stp             x3, x2, [SP]
    // 0x88a718: r0 = ==()
    //     0x88a718: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a71c: tbnz            w0, #4, #0x88a748
    // 0x88a720: ldr             x2, [fp, #0x18]
    // 0x88a724: ldr             x1, [fp, #0x10]
    // 0x88a728: LoadField: d0 = r1->field_f
    //     0x88a728: ldur            d0, [x1, #0xf]
    // 0x88a72c: LoadField: d1 = r2->field_f
    //     0x88a72c: ldur            d1, [x2, #0xf]
    // 0x88a730: fcmp            d0, d1
    // 0x88a734: r16 = true
    //     0x88a734: add             x16, NULL, #0x20  ; true
    // 0x88a738: r17 = false
    //     0x88a738: add             x17, NULL, #0x30  ; false
    // 0x88a73c: csel            x1, x16, x17, eq
    // 0x88a740: mov             x0, x1
    // 0x88a744: b               #0x88a74c
    // 0x88a748: r0 = false
    //     0x88a748: add             x0, NULL, #0x30  ; false
    // 0x88a74c: LeaveFrame
    //     0x88a74c: mov             SP, fp
    //     0x88a750: ldp             fp, lr, [SP], #0x10
    // 0x88a754: ret
    //     0x88a754: ret             
    // 0x88a758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a75c: b               #0x88a664
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6578, size: 0x74
    // 0x8a6578: EnterFrame
    //     0x8a6578: stp             fp, lr, [SP, #-0x10]!
    //     0x8a657c: mov             fp, SP
    // 0x8a6580: AllocStack(0x20)
    //     0x8a6580: sub             SP, SP, #0x20
    // 0x8a6584: cmp             w2, NULL
    // 0x8a6588: b.ne            #0x8a6598
    // 0x8a658c: LoadField: r0 = r1->field_7
    //     0x8a658c: ldur            w0, [x1, #7]
    // 0x8a6590: DecompressPointer r0
    //     0x8a6590: add             x0, x0, HEAP, lsl #32
    // 0x8a6594: b               #0x8a659c
    // 0x8a6598: mov             x0, x2
    // 0x8a659c: stur            x0, [fp, #-0x10]
    // 0x8a65a0: LoadField: r2 = r1->field_b
    //     0x8a65a0: ldur            w2, [x1, #0xb]
    // 0x8a65a4: DecompressPointer r2
    //     0x8a65a4: add             x2, x2, HEAP, lsl #32
    // 0x8a65a8: stur            x2, [fp, #-8]
    // 0x8a65ac: LoadField: d0 = r1->field_f
    //     0x8a65ac: ldur            d0, [x1, #0xf]
    // 0x8a65b0: stur            d0, [fp, #-0x20]
    // 0x8a65b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a65b4: ldur            d1, [x1, #0x17]
    // 0x8a65b8: stur            d1, [fp, #-0x18]
    // 0x8a65bc: r0 = _RoundedRectangleToCircleBorder()
    //     0x8a65bc: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x8a65c0: ldur            x1, [fp, #-8]
    // 0x8a65c4: StoreField: r0->field_b = r1
    //     0x8a65c4: stur            w1, [x0, #0xb]
    // 0x8a65c8: ldur            d0, [fp, #-0x20]
    // 0x8a65cc: StoreField: r0->field_f = d0
    //     0x8a65cc: stur            d0, [x0, #0xf]
    // 0x8a65d0: ldur            d0, [fp, #-0x18]
    // 0x8a65d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a65d4: stur            d0, [x0, #0x17]
    // 0x8a65d8: ldur            x1, [fp, #-0x10]
    // 0x8a65dc: StoreField: r0->field_7 = r1
    //     0x8a65dc: stur            w1, [x0, #7]
    // 0x8a65e0: LeaveFrame
    //     0x8a65e0: mov             SP, fp
    //     0x8a65e4: ldp             fp, lr, [SP], #0x10
    // 0x8a65e8: ret
    //     0x8a65e8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad398, size: 0xd4
    // 0x8ad398: EnterFrame
    //     0x8ad398: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad39c: mov             fp, SP
    // 0x8ad3a0: AllocStack(0x20)
    //     0x8ad3a0: sub             SP, SP, #0x20
    // 0x8ad3a4: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3 */)
    //     0x8ad3a4: mov             x0, x3
    //     0x8ad3a8: stur            x3, [fp, #-0x20]
    //     0x8ad3ac: mov             x3, x5
    //     0x8ad3b0: mov             x5, x1
    //     0x8ad3b4: mov             x4, x2
    //     0x8ad3b8: stur            x1, [fp, #-0x10]
    //     0x8ad3bc: stur            x2, [fp, #-0x18]
    // 0x8ad3c0: CheckStackOverflow
    //     0x8ad3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad3c4: cmp             SP, x16
    //     0x8ad3c8: b.ls            #0x8ad464
    // 0x8ad3cc: LoadField: r6 = r5->field_7
    //     0x8ad3cc: ldur            w6, [x5, #7]
    // 0x8ad3d0: DecompressPointer r6
    //     0x8ad3d0: add             x6, x6, HEAP, lsl #32
    // 0x8ad3d4: stur            x6, [fp, #-8]
    // 0x8ad3d8: LoadField: r1 = r6->field_13
    //     0x8ad3d8: ldur            w1, [x6, #0x13]
    // 0x8ad3dc: DecompressPointer r1
    //     0x8ad3dc: add             x1, x1, HEAP, lsl #32
    // 0x8ad3e0: LoadField: r2 = r1->field_7
    //     0x8ad3e0: ldur            x2, [x1, #7]
    // 0x8ad3e4: cmp             x2, #0
    // 0x8ad3e8: b.le            #0x8ad454
    // 0x8ad3ec: mov             x1, x5
    // 0x8ad3f0: mov             x2, x0
    // 0x8ad3f4: r0 = _adjustBorderRadius()
    //     0x8ad3f4: bl              #0x80e8e0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x8ad3f8: ldur            x1, [fp, #-0x10]
    // 0x8ad3fc: ldur            x2, [fp, #-0x20]
    // 0x8ad400: stur            x0, [fp, #-0x10]
    // 0x8ad404: r0 = _adjustRect()
    //     0x8ad404: bl              #0x80e7b0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x8ad408: ldur            x1, [fp, #-0x10]
    // 0x8ad40c: mov             x2, x0
    // 0x8ad410: r0 = toRRect()
    //     0x8ad410: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ad414: mov             x1, x0
    // 0x8ad418: ldur            x0, [fp, #-8]
    // 0x8ad41c: LoadField: d0 = r0->field_b
    //     0x8ad41c: ldur            d0, [x0, #0xb]
    // 0x8ad420: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ad420: ldur            d1, [x0, #0x17]
    // 0x8ad424: fmul            d2, d0, d1
    // 0x8ad428: d0 = 2.000000
    //     0x8ad428: fmov            d0, #2.00000000
    // 0x8ad42c: fdiv            d1, d2, d0
    // 0x8ad430: mov             v0.16b, v1.16b
    // 0x8ad434: r0 = inflate()
    //     0x8ad434: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8ad438: ldur            x1, [fp, #-8]
    // 0x8ad43c: stur            x0, [fp, #-8]
    // 0x8ad440: r0 = toPaint()
    //     0x8ad440: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad444: ldur            x1, [fp, #-0x18]
    // 0x8ad448: ldur            x2, [fp, #-8]
    // 0x8ad44c: mov             x3, x0
    // 0x8ad450: r0 = drawRRect()
    //     0x8ad450: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ad454: r0 = Null
    //     0x8ad454: mov             x0, NULL
    // 0x8ad458: LeaveFrame
    //     0x8ad458: mov             SP, fp
    //     0x8ad45c: ldp             fp, lr, [SP], #0x10
    // 0x8ad460: ret
    //     0x8ad460: ret             
    // 0x8ad464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad468: b               #0x8ad3cc
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d51a4, size: 0x168
    // 0x8d51a4: EnterFrame
    //     0x8d51a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d51a8: mov             fp, SP
    // 0x8d51ac: AllocStack(0x48)
    //     0x8d51ac: sub             SP, SP, #0x48
    // 0x8d51b0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x8d51b0: mov             x0, x1
    //     0x8d51b4: mov             v1.16b, v0.16b
    //     0x8d51b8: stur            x1, [fp, #-8]
    //     0x8d51bc: stur            d0, [fp, #-0x40]
    // 0x8d51c0: CheckStackOverflow
    //     0x8d51c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d51c4: cmp             SP, x16
    //     0x8d51c8: b.ls            #0x8d5304
    // 0x8d51cc: LoadField: r1 = r0->field_7
    //     0x8d51cc: ldur            w1, [x0, #7]
    // 0x8d51d0: DecompressPointer r1
    //     0x8d51d0: add             x1, x1, HEAP, lsl #32
    // 0x8d51d4: mov             v0.16b, v1.16b
    // 0x8d51d8: r0 = scale()
    //     0x8d51d8: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d51dc: mov             x2, x0
    // 0x8d51e0: ldur            x0, [fp, #-8]
    // 0x8d51e4: stur            x2, [fp, #-0x18]
    // 0x8d51e8: LoadField: r3 = r0->field_b
    //     0x8d51e8: ldur            w3, [x0, #0xb]
    // 0x8d51ec: DecompressPointer r3
    //     0x8d51ec: add             x3, x3, HEAP, lsl #32
    // 0x8d51f0: stur            x3, [fp, #-0x10]
    // 0x8d51f4: r1 = LoadClassIdInstr(r3)
    //     0x8d51f4: ldur            x1, [x3, #-1]
    //     0x8d51f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d51fc: cmp             x1, #0x597
    // 0x8d5200: b.ne            #0x8d529c
    // 0x8d5204: LoadField: r1 = r3->field_7
    //     0x8d5204: ldur            w1, [x3, #7]
    // 0x8d5208: DecompressPointer r1
    //     0x8d5208: add             x1, x1, HEAP, lsl #32
    // 0x8d520c: ldur            d0, [fp, #-0x40]
    // 0x8d5210: r0 = *()
    //     0x8d5210: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5214: mov             x2, x0
    // 0x8d5218: ldur            x0, [fp, #-0x10]
    // 0x8d521c: stur            x2, [fp, #-0x20]
    // 0x8d5220: LoadField: r1 = r0->field_b
    //     0x8d5220: ldur            w1, [x0, #0xb]
    // 0x8d5224: DecompressPointer r1
    //     0x8d5224: add             x1, x1, HEAP, lsl #32
    // 0x8d5228: ldur            d0, [fp, #-0x40]
    // 0x8d522c: r0 = *()
    //     0x8d522c: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5230: mov             x2, x0
    // 0x8d5234: ldur            x0, [fp, #-0x10]
    // 0x8d5238: stur            x2, [fp, #-0x28]
    // 0x8d523c: LoadField: r1 = r0->field_f
    //     0x8d523c: ldur            w1, [x0, #0xf]
    // 0x8d5240: DecompressPointer r1
    //     0x8d5240: add             x1, x1, HEAP, lsl #32
    // 0x8d5244: ldur            d0, [fp, #-0x40]
    // 0x8d5248: r0 = *()
    //     0x8d5248: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d524c: ldur            x1, [fp, #-0x10]
    // 0x8d5250: stur            x0, [fp, #-0x30]
    // 0x8d5254: LoadField: r2 = r1->field_13
    //     0x8d5254: ldur            w2, [x1, #0x13]
    // 0x8d5258: DecompressPointer r2
    //     0x8d5258: add             x2, x2, HEAP, lsl #32
    // 0x8d525c: mov             x1, x2
    // 0x8d5260: ldur            d0, [fp, #-0x40]
    // 0x8d5264: r0 = *()
    //     0x8d5264: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5268: stur            x0, [fp, #-0x38]
    // 0x8d526c: r0 = BorderRadius()
    //     0x8d526c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d5270: mov             x1, x0
    // 0x8d5274: ldur            x0, [fp, #-0x20]
    // 0x8d5278: StoreField: r1->field_7 = r0
    //     0x8d5278: stur            w0, [x1, #7]
    // 0x8d527c: ldur            x0, [fp, #-0x28]
    // 0x8d5280: StoreField: r1->field_b = r0
    //     0x8d5280: stur            w0, [x1, #0xb]
    // 0x8d5284: ldur            x0, [fp, #-0x30]
    // 0x8d5288: StoreField: r1->field_f = r0
    //     0x8d5288: stur            w0, [x1, #0xf]
    // 0x8d528c: ldur            x0, [fp, #-0x38]
    // 0x8d5290: StoreField: r1->field_13 = r0
    //     0x8d5290: stur            w0, [x1, #0x13]
    // 0x8d5294: mov             x2, x1
    // 0x8d5298: b               #0x8d52bc
    // 0x8d529c: mov             x1, x3
    // 0x8d52a0: r0 = LoadClassIdInstr(r1)
    //     0x8d52a0: ldur            x0, [x1, #-1]
    //     0x8d52a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d52a8: ldur            d0, [fp, #-0x40]
    // 0x8d52ac: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8d52ac: sub             lr, x0, #0xfcd
    //     0x8d52b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d52b4: blr             lr
    // 0x8d52b8: mov             x2, x0
    // 0x8d52bc: ldur            x0, [fp, #-8]
    // 0x8d52c0: ldur            d0, [fp, #-0x40]
    // 0x8d52c4: ldur            x1, [fp, #-0x18]
    // 0x8d52c8: stur            x2, [fp, #-0x10]
    // 0x8d52cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8d52cc: ldur            d1, [x0, #0x17]
    // 0x8d52d0: stur            d1, [fp, #-0x48]
    // 0x8d52d4: r0 = _RoundedRectangleToCircleBorder()
    //     0x8d52d4: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x8d52d8: ldur            x1, [fp, #-0x10]
    // 0x8d52dc: StoreField: r0->field_b = r1
    //     0x8d52dc: stur            w1, [x0, #0xb]
    // 0x8d52e0: ldur            d0, [fp, #-0x40]
    // 0x8d52e4: StoreField: r0->field_f = d0
    //     0x8d52e4: stur            d0, [x0, #0xf]
    // 0x8d52e8: ldur            d0, [fp, #-0x48]
    // 0x8d52ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d52ec: stur            d0, [x0, #0x17]
    // 0x8d52f0: ldur            x1, [fp, #-0x18]
    // 0x8d52f4: StoreField: r0->field_7 = r1
    //     0x8d52f4: stur            w1, [x0, #7]
    // 0x8d52f8: LeaveFrame
    //     0x8d52f8: mov             SP, fp
    //     0x8d52fc: ldp             fp, lr, [SP], #0x10
    // 0x8d5300: ret
    //     0x8d5300: ret             
    // 0x8d5304: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5304: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5308: b               #0x8d51cc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dcde0, size: 0x17c
    // 0x8dcde0: EnterFrame
    //     0x8dcde0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcde4: mov             fp, SP
    // 0x8dcde8: AllocStack(0x38)
    //     0x8dcde8: sub             SP, SP, #0x38
    // 0x8dcdec: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8dcdec: stur            x1, [fp, #-8]
    //     0x8dcdf0: stur            x2, [fp, #-0x10]
    //     0x8dcdf4: stur            x3, [fp, #-0x18]
    // 0x8dcdf8: CheckStackOverflow
    //     0x8dcdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcdfc: cmp             SP, x16
    //     0x8dce00: b.ls            #0x8dcf50
    // 0x8dce04: r0 = _NativePath()
    //     0x8dce04: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dce08: mov             x1, x0
    // 0x8dce0c: stur            x0, [fp, #-0x20]
    // 0x8dce10: r0 = __constructor$Method$FfiNative()
    //     0x8dce10: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dce14: ldur            x1, [fp, #-8]
    // 0x8dce18: ldur            x2, [fp, #-0x10]
    // 0x8dce1c: ldur            x3, [fp, #-0x18]
    // 0x8dce20: r0 = _adjustBorderRadius()
    //     0x8dce20: bl              #0x80e8e0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x8dce24: ldur            x1, [fp, #-8]
    // 0x8dce28: ldur            x2, [fp, #-0x10]
    // 0x8dce2c: stur            x0, [fp, #-8]
    // 0x8dce30: r0 = _adjustRect()
    //     0x8dce30: bl              #0x80e7b0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x8dce34: ldur            x1, [fp, #-8]
    // 0x8dce38: mov             x2, x0
    // 0x8dce3c: r0 = toRRect()
    //     0x8dce3c: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dce40: stur            x0, [fp, #-8]
    // 0x8dce44: LoadField: d0 = r0->field_7
    //     0x8dce44: ldur            d0, [x0, #7]
    // 0x8dce48: fcvt            s1, d0
    // 0x8dce4c: stur            d1, [fp, #-0x30]
    // 0x8dce50: r4 = 24
    //     0x8dce50: movz            x4, #0x18
    // 0x8dce54: r0 = AllocateFloat32Array()
    //     0x8dce54: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dce58: ldur            d0, [fp, #-0x30]
    // 0x8dce5c: stur            x0, [fp, #-0x10]
    // 0x8dce60: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dce60: stur            s0, [x0, #0x17]
    // 0x8dce64: ldur            x1, [fp, #-8]
    // 0x8dce68: LoadField: d0 = r1->field_f
    //     0x8dce68: ldur            d0, [x1, #0xf]
    // 0x8dce6c: fcvt            s1, d0
    // 0x8dce70: StoreField: r0->field_1b = d1
    //     0x8dce70: stur            s1, [x0, #0x1b]
    // 0x8dce74: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dce74: ldur            d0, [x1, #0x17]
    // 0x8dce78: fcvt            s1, d0
    // 0x8dce7c: StoreField: r0->field_1f = d1
    //     0x8dce7c: stur            s1, [x0, #0x1f]
    // 0x8dce80: LoadField: d0 = r1->field_1f
    //     0x8dce80: ldur            d0, [x1, #0x1f]
    // 0x8dce84: fcvt            s1, d0
    // 0x8dce88: StoreField: r0->field_23 = d1
    //     0x8dce88: stur            s1, [x0, #0x23]
    // 0x8dce8c: LoadField: d0 = r1->field_27
    //     0x8dce8c: ldur            d0, [x1, #0x27]
    // 0x8dce90: fcvt            s1, d0
    // 0x8dce94: StoreField: r0->field_27 = d1
    //     0x8dce94: stur            s1, [x0, #0x27]
    // 0x8dce98: LoadField: d0 = r1->field_2f
    //     0x8dce98: ldur            d0, [x1, #0x2f]
    // 0x8dce9c: fcvt            s1, d0
    // 0x8dcea0: StoreField: r0->field_2b = d1
    //     0x8dcea0: stur            s1, [x0, #0x2b]
    // 0x8dcea4: LoadField: d0 = r1->field_37
    //     0x8dcea4: ldur            d0, [x1, #0x37]
    // 0x8dcea8: fcvt            s1, d0
    // 0x8dceac: StoreField: r0->field_2f = d1
    //     0x8dceac: stur            s1, [x0, #0x2f]
    // 0x8dceb0: LoadField: d0 = r1->field_3f
    //     0x8dceb0: ldur            d0, [x1, #0x3f]
    // 0x8dceb4: fcvt            s1, d0
    // 0x8dceb8: StoreField: r0->field_33 = d1
    //     0x8dceb8: stur            s1, [x0, #0x33]
    // 0x8dcebc: LoadField: d0 = r1->field_47
    //     0x8dcebc: ldur            d0, [x1, #0x47]
    // 0x8dcec0: fcvt            s1, d0
    // 0x8dcec4: StoreField: r0->field_37 = d1
    //     0x8dcec4: stur            s1, [x0, #0x37]
    // 0x8dcec8: LoadField: d0 = r1->field_4f
    //     0x8dcec8: ldur            d0, [x1, #0x4f]
    // 0x8dcecc: fcvt            s1, d0
    // 0x8dced0: StoreField: r0->field_3b = d1
    //     0x8dced0: stur            s1, [x0, #0x3b]
    // 0x8dced4: LoadField: d0 = r1->field_57
    //     0x8dced4: ldur            d0, [x1, #0x57]
    // 0x8dced8: fcvt            s1, d0
    // 0x8dcedc: StoreField: r0->field_3f = d1
    //     0x8dcedc: stur            s1, [x0, #0x3f]
    // 0x8dcee0: LoadField: d0 = r1->field_5f
    //     0x8dcee0: ldur            d0, [x1, #0x5f]
    // 0x8dcee4: fcvt            s1, d0
    // 0x8dcee8: StoreField: r0->field_43 = d1
    //     0x8dcee8: stur            s1, [x0, #0x43]
    // 0x8dceec: ldur            x1, [fp, #-0x20]
    // 0x8dcef0: LoadField: r2 = r1->field_7
    //     0x8dcef0: ldur            w2, [x1, #7]
    // 0x8dcef4: DecompressPointer r2
    //     0x8dcef4: add             x2, x2, HEAP, lsl #32
    // 0x8dcef8: cmp             w2, NULL
    // 0x8dcefc: b.eq            #0x8dcf58
    // 0x8dcf00: LoadField: r3 = r2->field_7
    //     0x8dcf00: ldur            x3, [x2, #7]
    // 0x8dcf04: ldr             x2, [x3]
    // 0x8dcf08: stur            x2, [fp, #-0x28]
    // 0x8dcf0c: cbnz            x2, #0x8dcf1c
    // 0x8dcf10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dcf10: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dcf14: str             x16, [SP]
    // 0x8dcf18: r0 = _throwNew()
    //     0x8dcf18: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dcf1c: ldur            x0, [fp, #-0x28]
    // 0x8dcf20: stur            x0, [fp, #-0x28]
    // 0x8dcf24: r1 = <Never>
    //     0x8dcf24: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dcf28: r0 = Pointer()
    //     0x8dcf28: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dcf2c: mov             x1, x0
    // 0x8dcf30: ldur            x0, [fp, #-0x28]
    // 0x8dcf34: StoreField: r1->field_7 = r0
    //     0x8dcf34: stur            x0, [x1, #7]
    // 0x8dcf38: ldur            x2, [fp, #-0x10]
    // 0x8dcf3c: r0 = __addRRect$Method$FfiNative()
    //     0x8dcf3c: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dcf40: ldur            x0, [fp, #-0x20]
    // 0x8dcf44: LeaveFrame
    //     0x8dcf44: mov             SP, fp
    //     0x8dcf48: ldp             fp, lr, [SP], #0x10
    // 0x8dcf4c: ret
    //     0x8dcf4c: ret             
    // 0x8dcf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcf50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcf54: b               #0x8dce04
    // 0x8dcf58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dcf58: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1503, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ getInnerPath(/* No info */) {
    // ** addr: 0x80e2e8, size: 0x220
    // 0x80e2e8: EnterFrame
    //     0x80e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e2ec: mov             fp, SP
    // 0x80e2f0: AllocStack(0x30)
    //     0x80e2f0: sub             SP, SP, #0x30
    // 0x80e2f4: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x80e2f4: mov             x5, x1
    //     0x80e2f8: mov             x3, x2
    //     0x80e2fc: stur            x1, [fp, #-8]
    //     0x80e300: stur            x2, [fp, #-0x10]
    //     0x80e304: ldur            w0, [x4, #0x13]
    //     0x80e308: ldur            w1, [x4, #0x1f]
    //     0x80e30c: add             x1, x1, HEAP, lsl #32
    //     0x80e310: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x80e314: ldr             x16, [x16, #0x3d8]
    //     0x80e318: cmp             w1, w16
    //     0x80e31c: b.ne            #0x80e33c
    //     0x80e320: ldur            w1, [x4, #0x23]
    //     0x80e324: add             x1, x1, HEAP, lsl #32
    //     0x80e328: sub             w2, w0, w1
    //     0x80e32c: add             x0, fp, w2, sxtw #2
    //     0x80e330: ldr             x0, [x0, #8]
    //     0x80e334: mov             x2, x0
    //     0x80e338: b               #0x80e340
    //     0x80e33c: mov             x2, NULL
    // 0x80e340: CheckStackOverflow
    //     0x80e340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e344: cmp             SP, x16
    //     0x80e348: b.ls            #0x80e4fc
    // 0x80e34c: LoadField: r0 = r5->field_b
    //     0x80e34c: ldur            w0, [x5, #0xb]
    // 0x80e350: DecompressPointer r0
    //     0x80e350: add             x0, x0, HEAP, lsl #32
    // 0x80e354: r1 = LoadClassIdInstr(r0)
    //     0x80e354: ldur            x1, [x0, #-1]
    //     0x80e358: ubfx            x1, x1, #0xc, #0x14
    // 0x80e35c: cmp             x1, #0x597
    // 0x80e360: b.ne            #0x80e370
    // 0x80e364: mov             x1, x0
    // 0x80e368: mov             x0, x5
    // 0x80e36c: b               #0x80e398
    // 0x80e370: r1 = LoadClassIdInstr(r0)
    //     0x80e370: ldur            x1, [x0, #-1]
    //     0x80e374: ubfx            x1, x1, #0xc, #0x14
    // 0x80e378: mov             x16, x0
    // 0x80e37c: mov             x0, x1
    // 0x80e380: mov             x1, x16
    // 0x80e384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e384: sub             lr, x0, #1, lsl #12
    //     0x80e388: ldr             lr, [x21, lr, lsl #3]
    //     0x80e38c: blr             lr
    // 0x80e390: mov             x1, x0
    // 0x80e394: ldur            x0, [fp, #-8]
    // 0x80e398: ldur            x2, [fp, #-0x10]
    // 0x80e39c: r0 = toRRect()
    //     0x80e39c: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x80e3a0: mov             x1, x0
    // 0x80e3a4: ldur            x0, [fp, #-8]
    // 0x80e3a8: LoadField: r2 = r0->field_7
    //     0x80e3a8: ldur            w2, [x0, #7]
    // 0x80e3ac: DecompressPointer r2
    //     0x80e3ac: add             x2, x2, HEAP, lsl #32
    // 0x80e3b0: LoadField: d0 = r2->field_b
    //     0x80e3b0: ldur            d0, [x2, #0xb]
    // 0x80e3b4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x80e3b4: ldur            d1, [x2, #0x17]
    // 0x80e3b8: d2 = 1.000000
    //     0x80e3b8: fmov            d2, #1.00000000
    // 0x80e3bc: fadd            d3, d1, d2
    // 0x80e3c0: d1 = 2.000000
    //     0x80e3c0: fmov            d1, #2.00000000
    // 0x80e3c4: fdiv            d4, d3, d1
    // 0x80e3c8: fsub            d1, d2, d4
    // 0x80e3cc: fmul            d2, d0, d1
    // 0x80e3d0: mov             v0.16b, v2.16b
    // 0x80e3d4: r0 = deflate()
    //     0x80e3d4: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x80e3d8: stur            x0, [fp, #-8]
    // 0x80e3dc: r0 = _NativePath()
    //     0x80e3dc: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80e3e0: mov             x1, x0
    // 0x80e3e4: stur            x0, [fp, #-0x10]
    // 0x80e3e8: r0 = __constructor$Method$FfiNative()
    //     0x80e3e8: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80e3ec: ldur            x0, [fp, #-8]
    // 0x80e3f0: LoadField: d0 = r0->field_7
    //     0x80e3f0: ldur            d0, [x0, #7]
    // 0x80e3f4: fcvt            s1, d0
    // 0x80e3f8: stur            d1, [fp, #-0x28]
    // 0x80e3fc: r4 = 24
    //     0x80e3fc: movz            x4, #0x18
    // 0x80e400: r0 = AllocateFloat32Array()
    //     0x80e400: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x80e404: ldur            d0, [fp, #-0x28]
    // 0x80e408: stur            x0, [fp, #-0x20]
    // 0x80e40c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80e40c: stur            s0, [x0, #0x17]
    // 0x80e410: ldur            x1, [fp, #-8]
    // 0x80e414: LoadField: d0 = r1->field_f
    //     0x80e414: ldur            d0, [x1, #0xf]
    // 0x80e418: fcvt            s1, d0
    // 0x80e41c: StoreField: r0->field_1b = d1
    //     0x80e41c: stur            s1, [x0, #0x1b]
    // 0x80e420: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80e420: ldur            d0, [x1, #0x17]
    // 0x80e424: fcvt            s1, d0
    // 0x80e428: StoreField: r0->field_1f = d1
    //     0x80e428: stur            s1, [x0, #0x1f]
    // 0x80e42c: LoadField: d0 = r1->field_1f
    //     0x80e42c: ldur            d0, [x1, #0x1f]
    // 0x80e430: fcvt            s1, d0
    // 0x80e434: StoreField: r0->field_23 = d1
    //     0x80e434: stur            s1, [x0, #0x23]
    // 0x80e438: LoadField: d0 = r1->field_27
    //     0x80e438: ldur            d0, [x1, #0x27]
    // 0x80e43c: fcvt            s1, d0
    // 0x80e440: StoreField: r0->field_27 = d1
    //     0x80e440: stur            s1, [x0, #0x27]
    // 0x80e444: LoadField: d0 = r1->field_2f
    //     0x80e444: ldur            d0, [x1, #0x2f]
    // 0x80e448: fcvt            s1, d0
    // 0x80e44c: StoreField: r0->field_2b = d1
    //     0x80e44c: stur            s1, [x0, #0x2b]
    // 0x80e450: LoadField: d0 = r1->field_37
    //     0x80e450: ldur            d0, [x1, #0x37]
    // 0x80e454: fcvt            s1, d0
    // 0x80e458: StoreField: r0->field_2f = d1
    //     0x80e458: stur            s1, [x0, #0x2f]
    // 0x80e45c: LoadField: d0 = r1->field_3f
    //     0x80e45c: ldur            d0, [x1, #0x3f]
    // 0x80e460: fcvt            s1, d0
    // 0x80e464: StoreField: r0->field_33 = d1
    //     0x80e464: stur            s1, [x0, #0x33]
    // 0x80e468: LoadField: d0 = r1->field_47
    //     0x80e468: ldur            d0, [x1, #0x47]
    // 0x80e46c: fcvt            s1, d0
    // 0x80e470: StoreField: r0->field_37 = d1
    //     0x80e470: stur            s1, [x0, #0x37]
    // 0x80e474: LoadField: d0 = r1->field_4f
    //     0x80e474: ldur            d0, [x1, #0x4f]
    // 0x80e478: fcvt            s1, d0
    // 0x80e47c: StoreField: r0->field_3b = d1
    //     0x80e47c: stur            s1, [x0, #0x3b]
    // 0x80e480: LoadField: d0 = r1->field_57
    //     0x80e480: ldur            d0, [x1, #0x57]
    // 0x80e484: fcvt            s1, d0
    // 0x80e488: StoreField: r0->field_3f = d1
    //     0x80e488: stur            s1, [x0, #0x3f]
    // 0x80e48c: LoadField: d0 = r1->field_5f
    //     0x80e48c: ldur            d0, [x1, #0x5f]
    // 0x80e490: fcvt            s1, d0
    // 0x80e494: StoreField: r0->field_43 = d1
    //     0x80e494: stur            s1, [x0, #0x43]
    // 0x80e498: ldur            x1, [fp, #-0x10]
    // 0x80e49c: LoadField: r2 = r1->field_7
    //     0x80e49c: ldur            w2, [x1, #7]
    // 0x80e4a0: DecompressPointer r2
    //     0x80e4a0: add             x2, x2, HEAP, lsl #32
    // 0x80e4a4: cmp             w2, NULL
    // 0x80e4a8: b.eq            #0x80e504
    // 0x80e4ac: LoadField: r3 = r2->field_7
    //     0x80e4ac: ldur            x3, [x2, #7]
    // 0x80e4b0: ldr             x2, [x3]
    // 0x80e4b4: stur            x2, [fp, #-0x18]
    // 0x80e4b8: cbnz            x2, #0x80e4c8
    // 0x80e4bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80e4bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80e4c0: str             x16, [SP]
    // 0x80e4c4: r0 = _throwNew()
    //     0x80e4c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80e4c8: ldur            x0, [fp, #-0x18]
    // 0x80e4cc: stur            x0, [fp, #-0x18]
    // 0x80e4d0: r1 = <Never>
    //     0x80e4d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80e4d4: r0 = Pointer()
    //     0x80e4d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80e4d8: mov             x1, x0
    // 0x80e4dc: ldur            x0, [fp, #-0x18]
    // 0x80e4e0: StoreField: r1->field_7 = r0
    //     0x80e4e0: stur            x0, [x1, #7]
    // 0x80e4e4: ldur            x2, [fp, #-0x20]
    // 0x80e4e8: r0 = __addRRect$Method$FfiNative()
    //     0x80e4e8: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x80e4ec: ldur            x0, [fp, #-0x10]
    // 0x80e4f0: LeaveFrame
    //     0x80e4f0: mov             SP, fp
    //     0x80e4f4: ldp             fp, lr, [SP], #0x10
    // 0x80e4f8: ret
    //     0x80e4f8: ret             
    // 0x80e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e500: b               #0x80e34c
    // 0x80e504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80e504: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83dfd0, size: 0x158
    // 0x83dfd0: EnterFrame
    //     0x83dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x83dfd4: mov             fp, SP
    // 0x83dfd8: AllocStack(0x30)
    //     0x83dfd8: sub             SP, SP, #0x30
    // 0x83dfdc: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x83dfdc: mov             x3, x1
    //     0x83dfe0: mov             x0, x2
    //     0x83dfe4: mov             v1.16b, v0.16b
    //     0x83dfe8: stur            x1, [fp, #-8]
    //     0x83dfec: stur            x2, [fp, #-0x10]
    //     0x83dff0: stur            d0, [fp, #-0x28]
    // 0x83dff4: CheckStackOverflow
    //     0x83dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dff8: cmp             SP, x16
    //     0x83dffc: b.ls            #0x83e120
    // 0x83e000: r1 = LoadClassIdInstr(r0)
    //     0x83e000: ldur            x1, [x0, #-1]
    //     0x83e004: ubfx            x1, x1, #0xc, #0x14
    // 0x83e008: cmp             x1, #0x5df
    // 0x83e00c: b.ne            #0x83e07c
    // 0x83e010: LoadField: r1 = r3->field_7
    //     0x83e010: ldur            w1, [x3, #7]
    // 0x83e014: DecompressPointer r1
    //     0x83e014: add             x1, x1, HEAP, lsl #32
    // 0x83e018: LoadField: r2 = r0->field_7
    //     0x83e018: ldur            w2, [x0, #7]
    // 0x83e01c: DecompressPointer r2
    //     0x83e01c: add             x2, x2, HEAP, lsl #32
    // 0x83e020: mov             v0.16b, v1.16b
    // 0x83e024: r0 = lerp()
    //     0x83e024: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e028: mov             x3, x0
    // 0x83e02c: ldur            x0, [fp, #-8]
    // 0x83e030: stur            x3, [fp, #-0x18]
    // 0x83e034: LoadField: r1 = r0->field_b
    //     0x83e034: ldur            w1, [x0, #0xb]
    // 0x83e038: DecompressPointer r1
    //     0x83e038: add             x1, x1, HEAP, lsl #32
    // 0x83e03c: ldur            x4, [fp, #-0x10]
    // 0x83e040: LoadField: r2 = r4->field_b
    //     0x83e040: ldur            w2, [x4, #0xb]
    // 0x83e044: DecompressPointer r2
    //     0x83e044: add             x2, x2, HEAP, lsl #32
    // 0x83e048: ldur            d0, [fp, #-0x28]
    // 0x83e04c: r0 = lerp()
    //     0x83e04c: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x83e050: stur            x0, [fp, #-0x20]
    // 0x83e054: r0 = RoundedRectangleBorder()
    //     0x83e054: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x83e058: mov             x1, x0
    // 0x83e05c: ldur            x0, [fp, #-0x20]
    // 0x83e060: StoreField: r1->field_b = r0
    //     0x83e060: stur            w0, [x1, #0xb]
    // 0x83e064: ldur            x0, [fp, #-0x18]
    // 0x83e068: StoreField: r1->field_7 = r0
    //     0x83e068: stur            w0, [x1, #7]
    // 0x83e06c: mov             x0, x1
    // 0x83e070: LeaveFrame
    //     0x83e070: mov             SP, fp
    //     0x83e074: ldp             fp, lr, [SP], #0x10
    // 0x83e078: ret
    //     0x83e078: ret             
    // 0x83e07c: mov             x4, x0
    // 0x83e080: mov             x0, x3
    // 0x83e084: cmp             x1, #0x5e0
    // 0x83e088: b.ne            #0x83e100
    // 0x83e08c: ldur            d1, [fp, #-0x28]
    // 0x83e090: LoadField: r1 = r0->field_7
    //     0x83e090: ldur            w1, [x0, #7]
    // 0x83e094: DecompressPointer r1
    //     0x83e094: add             x1, x1, HEAP, lsl #32
    // 0x83e098: LoadField: r2 = r4->field_7
    //     0x83e098: ldur            w2, [x4, #7]
    // 0x83e09c: DecompressPointer r2
    //     0x83e09c: add             x2, x2, HEAP, lsl #32
    // 0x83e0a0: mov             v0.16b, v1.16b
    // 0x83e0a4: r0 = lerp()
    //     0x83e0a4: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e0a8: ldur            x1, [fp, #-8]
    // 0x83e0ac: stur            x0, [fp, #-0x20]
    // 0x83e0b0: LoadField: r2 = r1->field_b
    //     0x83e0b0: ldur            w2, [x1, #0xb]
    // 0x83e0b4: DecompressPointer r2
    //     0x83e0b4: add             x2, x2, HEAP, lsl #32
    // 0x83e0b8: ldur            x3, [fp, #-0x10]
    // 0x83e0bc: stur            x2, [fp, #-0x18]
    // 0x83e0c0: LoadField: d0 = r3->field_b
    //     0x83e0c0: ldur            d0, [x3, #0xb]
    // 0x83e0c4: stur            d0, [fp, #-0x30]
    // 0x83e0c8: r0 = _RoundedRectangleToCircleBorder()
    //     0x83e0c8: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x83e0cc: mov             x1, x0
    // 0x83e0d0: ldur            x0, [fp, #-0x18]
    // 0x83e0d4: StoreField: r1->field_b = r0
    //     0x83e0d4: stur            w0, [x1, #0xb]
    // 0x83e0d8: ldur            d0, [fp, #-0x28]
    // 0x83e0dc: StoreField: r1->field_f = d0
    //     0x83e0dc: stur            d0, [x1, #0xf]
    // 0x83e0e0: ldur            d0, [fp, #-0x30]
    // 0x83e0e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x83e0e4: stur            d0, [x1, #0x17]
    // 0x83e0e8: ldur            x0, [fp, #-0x20]
    // 0x83e0ec: StoreField: r1->field_7 = r0
    //     0x83e0ec: stur            w0, [x1, #7]
    // 0x83e0f0: mov             x0, x1
    // 0x83e0f4: LeaveFrame
    //     0x83e0f4: mov             SP, fp
    //     0x83e0f8: ldp             fp, lr, [SP], #0x10
    // 0x83e0fc: ret
    //     0x83e0fc: ret             
    // 0x83e100: mov             x1, x0
    // 0x83e104: mov             x3, x4
    // 0x83e108: ldur            d0, [fp, #-0x28]
    // 0x83e10c: mov             x2, x3
    // 0x83e110: r0 = lerpTo()
    //     0x83e110: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83e114: LeaveFrame
    //     0x83e114: mov             SP, fp
    //     0x83e118: ldp             fp, lr, [SP], #0x10
    // 0x83e11c: ret
    //     0x83e11c: ret             
    // 0x83e120: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e120: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83e124: b               #0x83e000
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846544, size: 0x170
    // 0x846544: EnterFrame
    //     0x846544: stp             fp, lr, [SP, #-0x10]!
    //     0x846548: mov             fp, SP
    // 0x84654c: AllocStack(0x38)
    //     0x84654c: sub             SP, SP, #0x38
    // 0x846550: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x846550: mov             x3, x1
    //     0x846554: mov             x0, x2
    //     0x846558: mov             v1.16b, v0.16b
    //     0x84655c: stur            x1, [fp, #-8]
    //     0x846560: stur            x2, [fp, #-0x10]
    //     0x846564: stur            d0, [fp, #-0x28]
    // 0x846568: CheckStackOverflow
    //     0x846568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84656c: cmp             SP, x16
    //     0x846570: b.ls            #0x8466ac
    // 0x846574: r1 = LoadClassIdInstr(r0)
    //     0x846574: ldur            x1, [x0, #-1]
    //     0x846578: ubfx            x1, x1, #0xc, #0x14
    // 0x84657c: cmp             x1, #0x5df
    // 0x846580: b.ne            #0x8465f0
    // 0x846584: LoadField: r1 = r0->field_7
    //     0x846584: ldur            w1, [x0, #7]
    // 0x846588: DecompressPointer r1
    //     0x846588: add             x1, x1, HEAP, lsl #32
    // 0x84658c: LoadField: r2 = r3->field_7
    //     0x84658c: ldur            w2, [x3, #7]
    // 0x846590: DecompressPointer r2
    //     0x846590: add             x2, x2, HEAP, lsl #32
    // 0x846594: mov             v0.16b, v1.16b
    // 0x846598: r0 = lerp()
    //     0x846598: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x84659c: mov             x3, x0
    // 0x8465a0: ldur            x0, [fp, #-0x10]
    // 0x8465a4: stur            x3, [fp, #-0x18]
    // 0x8465a8: LoadField: r1 = r0->field_b
    //     0x8465a8: ldur            w1, [x0, #0xb]
    // 0x8465ac: DecompressPointer r1
    //     0x8465ac: add             x1, x1, HEAP, lsl #32
    // 0x8465b0: ldur            x4, [fp, #-8]
    // 0x8465b4: LoadField: r2 = r4->field_b
    //     0x8465b4: ldur            w2, [x4, #0xb]
    // 0x8465b8: DecompressPointer r2
    //     0x8465b8: add             x2, x2, HEAP, lsl #32
    // 0x8465bc: ldur            d0, [fp, #-0x28]
    // 0x8465c0: r0 = lerp()
    //     0x8465c0: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8465c4: stur            x0, [fp, #-0x20]
    // 0x8465c8: r0 = RoundedRectangleBorder()
    //     0x8465c8: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8465cc: mov             x1, x0
    // 0x8465d0: ldur            x0, [fp, #-0x20]
    // 0x8465d4: StoreField: r1->field_b = r0
    //     0x8465d4: stur            w0, [x1, #0xb]
    // 0x8465d8: ldur            x0, [fp, #-0x18]
    // 0x8465dc: StoreField: r1->field_7 = r0
    //     0x8465dc: stur            w0, [x1, #7]
    // 0x8465e0: mov             x0, x1
    // 0x8465e4: LeaveFrame
    //     0x8465e4: mov             SP, fp
    //     0x8465e8: ldp             fp, lr, [SP], #0x10
    // 0x8465ec: ret
    //     0x8465ec: ret             
    // 0x8465f0: mov             x4, x3
    // 0x8465f4: cmp             x1, #0x5e0
    // 0x8465f8: b.ne            #0x846680
    // 0x8465fc: ldur            d1, [fp, #-0x28]
    // 0x846600: LoadField: r1 = r0->field_7
    //     0x846600: ldur            w1, [x0, #7]
    // 0x846604: DecompressPointer r1
    //     0x846604: add             x1, x1, HEAP, lsl #32
    // 0x846608: LoadField: r2 = r4->field_7
    //     0x846608: ldur            w2, [x4, #7]
    // 0x84660c: DecompressPointer r2
    //     0x84660c: add             x2, x2, HEAP, lsl #32
    // 0x846610: mov             v0.16b, v1.16b
    // 0x846614: r0 = lerp()
    //     0x846614: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846618: ldur            x1, [fp, #-8]
    // 0x84661c: stur            x0, [fp, #-0x20]
    // 0x846620: LoadField: r2 = r1->field_b
    //     0x846620: ldur            w2, [x1, #0xb]
    // 0x846624: DecompressPointer r2
    //     0x846624: add             x2, x2, HEAP, lsl #32
    // 0x846628: ldur            d0, [fp, #-0x28]
    // 0x84662c: stur            x2, [fp, #-0x18]
    // 0x846630: d1 = 1.000000
    //     0x846630: fmov            d1, #1.00000000
    // 0x846634: fsub            d2, d1, d0
    // 0x846638: ldur            x3, [fp, #-0x10]
    // 0x84663c: stur            d2, [fp, #-0x38]
    // 0x846640: LoadField: d0 = r3->field_b
    //     0x846640: ldur            d0, [x3, #0xb]
    // 0x846644: stur            d0, [fp, #-0x30]
    // 0x846648: r0 = _RoundedRectangleToCircleBorder()
    //     0x846648: bl              #0x83e128  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x84664c: mov             x1, x0
    // 0x846650: ldur            x0, [fp, #-0x18]
    // 0x846654: StoreField: r1->field_b = r0
    //     0x846654: stur            w0, [x1, #0xb]
    // 0x846658: ldur            d0, [fp, #-0x38]
    // 0x84665c: StoreField: r1->field_f = d0
    //     0x84665c: stur            d0, [x1, #0xf]
    // 0x846660: ldur            d0, [fp, #-0x30]
    // 0x846664: ArrayStore: r1[0] = d0  ; List_8
    //     0x846664: stur            d0, [x1, #0x17]
    // 0x846668: ldur            x0, [fp, #-0x20]
    // 0x84666c: StoreField: r1->field_7 = r0
    //     0x84666c: stur            w0, [x1, #7]
    // 0x846670: mov             x0, x1
    // 0x846674: LeaveFrame
    //     0x846674: mov             SP, fp
    //     0x846678: ldp             fp, lr, [SP], #0x10
    // 0x84667c: ret
    //     0x84667c: ret             
    // 0x846680: mov             x1, x4
    // 0x846684: mov             x3, x0
    // 0x846688: ldur            d0, [fp, #-0x28]
    // 0x84668c: cmp             w3, NULL
    // 0x846690: b.ne            #0x84669c
    // 0x846694: r0 = scale()
    //     0x846694: bl              #0x8d5060  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x846698: b               #0x8466a0
    // 0x84669c: r0 = Null
    //     0x84669c: mov             x0, NULL
    // 0x8466a0: LeaveFrame
    //     0x8466a0: mov             SP, fp
    //     0x8466a4: ldp             fp, lr, [SP], #0x10
    // 0x8466a8: ret
    //     0x8466a8: ret             
    // 0x8466ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8466ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8466b0: b               #0x846574
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855c30, size: 0xe4
    // 0x855c30: EnterFrame
    //     0x855c30: stp             fp, lr, [SP, #-0x10]!
    //     0x855c34: mov             fp, SP
    // 0x855c38: AllocStack(0x38)
    //     0x855c38: sub             SP, SP, #0x38
    // 0x855c3c: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x855c3c: mov             x4, x1
    //     0x855c40: mov             x1, x2
    //     0x855c44: mov             x0, x3
    //     0x855c48: stur            x3, [fp, #-0x18]
    //     0x855c4c: mov             x3, x5
    //     0x855c50: stur            x2, [fp, #-0x10]
    //     0x855c54: mov             x2, x6
    //     0x855c58: stur            x5, [fp, #-0x20]
    //     0x855c5c: stur            x6, [fp, #-0x28]
    // 0x855c60: CheckStackOverflow
    //     0x855c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855c64: cmp             SP, x16
    //     0x855c68: b.ls            #0x855d0c
    // 0x855c6c: LoadField: r5 = r4->field_b
    //     0x855c6c: ldur            w5, [x4, #0xb]
    // 0x855c70: DecompressPointer r5
    //     0x855c70: add             x5, x5, HEAP, lsl #32
    // 0x855c74: stur            x5, [fp, #-8]
    // 0x855c78: r16 = Instance_BorderRadius
    //     0x855c78: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x855c7c: ldr             x16, [x16, #0x3d8]
    // 0x855c80: stp             x16, x5, [SP]
    // 0x855c84: r0 = ==()
    //     0x855c84: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x855c88: tbnz            w0, #4, #0x855ca0
    // 0x855c8c: ldur            x1, [fp, #-0x10]
    // 0x855c90: ldur            x2, [fp, #-0x18]
    // 0x855c94: ldur            x3, [fp, #-0x20]
    // 0x855c98: r0 = drawRect()
    //     0x855c98: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x855c9c: b               #0x855cfc
    // 0x855ca0: ldur            x0, [fp, #-8]
    // 0x855ca4: r1 = LoadClassIdInstr(r0)
    //     0x855ca4: ldur            x1, [x0, #-1]
    //     0x855ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x855cac: cmp             x1, #0x597
    // 0x855cb0: b.ne            #0x855cbc
    // 0x855cb4: mov             x1, x0
    // 0x855cb8: b               #0x855ce4
    // 0x855cbc: r1 = LoadClassIdInstr(r0)
    //     0x855cbc: ldur            x1, [x0, #-1]
    //     0x855cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x855cc4: mov             x16, x0
    // 0x855cc8: mov             x0, x1
    // 0x855ccc: mov             x1, x16
    // 0x855cd0: ldur            x2, [fp, #-0x28]
    // 0x855cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855cd4: sub             lr, x0, #1, lsl #12
    //     0x855cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x855cdc: blr             lr
    // 0x855ce0: mov             x1, x0
    // 0x855ce4: ldur            x2, [fp, #-0x18]
    // 0x855ce8: r0 = toRRect()
    //     0x855ce8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x855cec: ldur            x1, [fp, #-0x10]
    // 0x855cf0: mov             x2, x0
    // 0x855cf4: ldur            x3, [fp, #-0x20]
    // 0x855cf8: r0 = drawRRect()
    //     0x855cf8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x855cfc: r0 = Null
    //     0x855cfc: mov             x0, NULL
    // 0x855d00: LeaveFrame
    //     0x855d00: mov             SP, fp
    //     0x855d04: ldp             fp, lr, [SP], #0x10
    // 0x855d08: ret
    //     0x855d08: ret             
    // 0x855d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855d10: b               #0x855c6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a560, size: 0xec
    // 0x88a560: EnterFrame
    //     0x88a560: stp             fp, lr, [SP, #-0x10]!
    //     0x88a564: mov             fp, SP
    // 0x88a568: AllocStack(0x10)
    //     0x88a568: sub             SP, SP, #0x10
    // 0x88a56c: CheckStackOverflow
    //     0x88a56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a570: cmp             SP, x16
    //     0x88a574: b.ls            #0x88a644
    // 0x88a578: ldr             x0, [fp, #0x10]
    // 0x88a57c: cmp             w0, NULL
    // 0x88a580: b.ne            #0x88a594
    // 0x88a584: r0 = false
    //     0x88a584: add             x0, NULL, #0x30  ; false
    // 0x88a588: LeaveFrame
    //     0x88a588: mov             SP, fp
    //     0x88a58c: ldp             fp, lr, [SP], #0x10
    // 0x88a590: ret
    //     0x88a590: ret             
    // 0x88a594: str             x0, [SP]
    // 0x88a598: r0 = runtimeType()
    //     0x88a598: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a59c: r1 = LoadClassIdInstr(r0)
    //     0x88a59c: ldur            x1, [x0, #-1]
    //     0x88a5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x88a5a4: r16 = RoundedRectangleBorder
    //     0x88a5a4: add             x16, PP, #9, lsl #12  ; [pp+0x9b48] Type: RoundedRectangleBorder
    //     0x88a5a8: ldr             x16, [x16, #0xb48]
    // 0x88a5ac: stp             x16, x0, [SP]
    // 0x88a5b0: mov             x0, x1
    // 0x88a5b4: mov             lr, x0
    // 0x88a5b8: ldr             lr, [x21, lr, lsl #3]
    // 0x88a5bc: blr             lr
    // 0x88a5c0: tbz             w0, #4, #0x88a5d4
    // 0x88a5c4: r0 = false
    //     0x88a5c4: add             x0, NULL, #0x30  ; false
    // 0x88a5c8: LeaveFrame
    //     0x88a5c8: mov             SP, fp
    //     0x88a5cc: ldp             fp, lr, [SP], #0x10
    // 0x88a5d0: ret
    //     0x88a5d0: ret             
    // 0x88a5d4: ldr             x0, [fp, #0x10]
    // 0x88a5d8: r1 = 60
    //     0x88a5d8: movz            x1, #0x3c
    // 0x88a5dc: branchIfSmi(r0, 0x88a5e8)
    //     0x88a5dc: tbz             w0, #0, #0x88a5e8
    // 0x88a5e0: r1 = LoadClassIdInstr(r0)
    //     0x88a5e0: ldur            x1, [x0, #-1]
    //     0x88a5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x88a5e8: cmp             x1, #0x5df
    // 0x88a5ec: b.ne            #0x88a634
    // 0x88a5f0: ldr             x1, [fp, #0x18]
    // 0x88a5f4: LoadField: r2 = r0->field_7
    //     0x88a5f4: ldur            w2, [x0, #7]
    // 0x88a5f8: DecompressPointer r2
    //     0x88a5f8: add             x2, x2, HEAP, lsl #32
    // 0x88a5fc: LoadField: r3 = r1->field_7
    //     0x88a5fc: ldur            w3, [x1, #7]
    // 0x88a600: DecompressPointer r3
    //     0x88a600: add             x3, x3, HEAP, lsl #32
    // 0x88a604: stp             x3, x2, [SP]
    // 0x88a608: r0 = ==()
    //     0x88a608: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a60c: tbnz            w0, #4, #0x88a634
    // 0x88a610: ldr             x1, [fp, #0x18]
    // 0x88a614: ldr             x0, [fp, #0x10]
    // 0x88a618: LoadField: r2 = r0->field_b
    //     0x88a618: ldur            w2, [x0, #0xb]
    // 0x88a61c: DecompressPointer r2
    //     0x88a61c: add             x2, x2, HEAP, lsl #32
    // 0x88a620: LoadField: r0 = r1->field_b
    //     0x88a620: ldur            w0, [x1, #0xb]
    // 0x88a624: DecompressPointer r0
    //     0x88a624: add             x0, x0, HEAP, lsl #32
    // 0x88a628: stp             x0, x2, [SP]
    // 0x88a62c: r0 = ==()
    //     0x88a62c: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a630: b               #0x88a638
    // 0x88a634: r0 = false
    //     0x88a634: add             x0, NULL, #0x30  ; false
    // 0x88a638: LeaveFrame
    //     0x88a638: mov             SP, fp
    //     0x88a63c: ldp             fp, lr, [SP], #0x10
    // 0x88a640: ret
    //     0x88a640: ret             
    // 0x88a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a648: b               #0x88a578
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a6524, size: 0x54
    // 0x8a6524: EnterFrame
    //     0x8a6524: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6528: mov             fp, SP
    // 0x8a652c: AllocStack(0x10)
    //     0x8a652c: sub             SP, SP, #0x10
    // 0x8a6530: cmp             w2, NULL
    // 0x8a6534: b.ne            #0x8a6544
    // 0x8a6538: LoadField: r0 = r1->field_7
    //     0x8a6538: ldur            w0, [x1, #7]
    // 0x8a653c: DecompressPointer r0
    //     0x8a653c: add             x0, x0, HEAP, lsl #32
    // 0x8a6540: b               #0x8a6548
    // 0x8a6544: mov             x0, x2
    // 0x8a6548: stur            x0, [fp, #-0x10]
    // 0x8a654c: LoadField: r2 = r1->field_b
    //     0x8a654c: ldur            w2, [x1, #0xb]
    // 0x8a6550: DecompressPointer r2
    //     0x8a6550: add             x2, x2, HEAP, lsl #32
    // 0x8a6554: stur            x2, [fp, #-8]
    // 0x8a6558: r0 = RoundedRectangleBorder()
    //     0x8a6558: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8a655c: ldur            x1, [fp, #-8]
    // 0x8a6560: StoreField: r0->field_b = r1
    //     0x8a6560: stur            w1, [x0, #0xb]
    // 0x8a6564: ldur            x1, [fp, #-0x10]
    // 0x8a6568: StoreField: r0->field_7 = r1
    //     0x8a6568: stur            w1, [x0, #7]
    // 0x8a656c: LeaveFrame
    //     0x8a656c: mov             SP, fp
    //     0x8a6570: ldp             fp, lr, [SP], #0x10
    // 0x8a6574: ret
    //     0x8a6574: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad1bc, size: 0x1dc
    // 0x8ad1bc: EnterFrame
    //     0x8ad1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad1c0: mov             fp, SP
    // 0x8ad1c4: AllocStack(0x58)
    //     0x8ad1c4: sub             SP, SP, #0x58
    // 0x8ad1c8: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */)
    //     0x8ad1c8: mov             x4, x2
    //     0x8ad1cc: stur            x2, [fp, #-0x10]
    //     0x8ad1d0: mov             x2, x5
    //     0x8ad1d4: stur            x3, [fp, #-0x18]
    //     0x8ad1d8: stur            x1, [fp, #-0x28]
    //     0x8ad1dc: stur            x5, [fp, #-0x30]
    // 0x8ad1e0: CheckStackOverflow
    //     0x8ad1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad1e4: cmp             SP, x16
    //     0x8ad1e8: b.ls            #0x8ad390
    // 0x8ad1ec: LoadField: r5 = r1->field_7
    //     0x8ad1ec: ldur            w5, [x1, #7]
    // 0x8ad1f0: DecompressPointer r5
    //     0x8ad1f0: add             x5, x5, HEAP, lsl #32
    // 0x8ad1f4: stur            x5, [fp, #-8]
    // 0x8ad1f8: LoadField: r0 = r5->field_13
    //     0x8ad1f8: ldur            w0, [x5, #0x13]
    // 0x8ad1fc: DecompressPointer r0
    //     0x8ad1fc: add             x0, x0, HEAP, lsl #32
    // 0x8ad200: LoadField: r6 = r0->field_7
    //     0x8ad200: ldur            x6, [x0, #7]
    // 0x8ad204: cmp             x6, #0
    // 0x8ad208: b.le            #0x8ad380
    // 0x8ad20c: d0 = 0.000000
    //     0x8ad20c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ad210: LoadField: d1 = r5->field_b
    //     0x8ad210: ldur            d1, [x5, #0xb]
    // 0x8ad214: stur            d1, [fp, #-0x40]
    // 0x8ad218: fcmp            d1, d0
    // 0x8ad21c: b.ne            #0x8ad28c
    // 0x8ad220: LoadField: r0 = r1->field_b
    //     0x8ad220: ldur            w0, [x1, #0xb]
    // 0x8ad224: DecompressPointer r0
    //     0x8ad224: add             x0, x0, HEAP, lsl #32
    // 0x8ad228: r1 = LoadClassIdInstr(r0)
    //     0x8ad228: ldur            x1, [x0, #-1]
    //     0x8ad22c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad230: cmp             x1, #0x597
    // 0x8ad234: b.ne            #0x8ad240
    // 0x8ad238: mov             x1, x0
    // 0x8ad23c: b               #0x8ad264
    // 0x8ad240: r1 = LoadClassIdInstr(r0)
    //     0x8ad240: ldur            x1, [x0, #-1]
    //     0x8ad244: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad248: mov             x16, x0
    // 0x8ad24c: mov             x0, x1
    // 0x8ad250: mov             x1, x16
    // 0x8ad254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ad254: sub             lr, x0, #1, lsl #12
    //     0x8ad258: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad25c: blr             lr
    // 0x8ad260: mov             x1, x0
    // 0x8ad264: ldur            x2, [fp, #-0x18]
    // 0x8ad268: r0 = toRRect()
    //     0x8ad268: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ad26c: ldur            x1, [fp, #-8]
    // 0x8ad270: stur            x0, [fp, #-0x20]
    // 0x8ad274: r0 = toPaint()
    //     0x8ad274: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad278: ldur            x1, [fp, #-0x10]
    // 0x8ad27c: ldur            x2, [fp, #-0x20]
    // 0x8ad280: mov             x3, x0
    // 0x8ad284: r0 = drawRRect()
    //     0x8ad284: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ad288: b               #0x8ad380
    // 0x8ad28c: mov             x0, x5
    // 0x8ad290: r16 = 136
    //     0x8ad290: movz            x16, #0x88
    // 0x8ad294: stp             x16, NULL, [SP]
    // 0x8ad298: r0 = ByteData()
    //     0x8ad298: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8ad29c: stur            x0, [fp, #-0x20]
    // 0x8ad2a0: r0 = Paint()
    //     0x8ad2a0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8ad2a4: mov             x3, x0
    // 0x8ad2a8: ldur            x0, [fp, #-0x20]
    // 0x8ad2ac: stur            x3, [fp, #-0x38]
    // 0x8ad2b0: StoreField: r3->field_7 = r0
    //     0x8ad2b0: stur            w0, [x3, #7]
    // 0x8ad2b4: ldur            x0, [fp, #-8]
    // 0x8ad2b8: LoadField: r2 = r0->field_7
    //     0x8ad2b8: ldur            w2, [x0, #7]
    // 0x8ad2bc: DecompressPointer r2
    //     0x8ad2bc: add             x2, x2, HEAP, lsl #32
    // 0x8ad2c0: mov             x1, x3
    // 0x8ad2c4: r0 = color=()
    //     0x8ad2c4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8ad2c8: ldur            x0, [fp, #-0x28]
    // 0x8ad2cc: LoadField: r1 = r0->field_b
    //     0x8ad2cc: ldur            w1, [x0, #0xb]
    // 0x8ad2d0: DecompressPointer r1
    //     0x8ad2d0: add             x1, x1, HEAP, lsl #32
    // 0x8ad2d4: r0 = LoadClassIdInstr(r1)
    //     0x8ad2d4: ldur            x0, [x1, #-1]
    //     0x8ad2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad2dc: cmp             x0, #0x597
    // 0x8ad2e0: b.eq            #0x8ad300
    // 0x8ad2e4: r0 = LoadClassIdInstr(r1)
    //     0x8ad2e4: ldur            x0, [x1, #-1]
    //     0x8ad2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad2ec: ldur            x2, [fp, #-0x30]
    // 0x8ad2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ad2f0: sub             lr, x0, #1, lsl #12
    //     0x8ad2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad2f8: blr             lr
    // 0x8ad2fc: mov             x1, x0
    // 0x8ad300: ldur            x0, [fp, #-8]
    // 0x8ad304: ldur            d0, [fp, #-0x40]
    // 0x8ad308: ldur            x2, [fp, #-0x18]
    // 0x8ad30c: r0 = toRRect()
    //     0x8ad30c: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ad310: mov             x2, x0
    // 0x8ad314: ldur            x0, [fp, #-8]
    // 0x8ad318: stur            x2, [fp, #-0x18]
    // 0x8ad31c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ad31c: ldur            d0, [x0, #0x17]
    // 0x8ad320: d1 = 1.000000
    //     0x8ad320: fmov            d1, #1.00000000
    // 0x8ad324: fadd            d2, d0, d1
    // 0x8ad328: stur            d2, [fp, #-0x48]
    // 0x8ad32c: d3 = 2.000000
    //     0x8ad32c: fmov            d3, #2.00000000
    // 0x8ad330: fdiv            d0, d2, d3
    // 0x8ad334: fsub            d4, d1, d0
    // 0x8ad338: ldur            d1, [fp, #-0x40]
    // 0x8ad33c: fmul            d0, d1, d4
    // 0x8ad340: mov             x1, x2
    // 0x8ad344: r0 = deflate()
    //     0x8ad344: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x8ad348: ldur            d1, [fp, #-0x40]
    // 0x8ad34c: ldur            d0, [fp, #-0x48]
    // 0x8ad350: stur            x0, [fp, #-8]
    // 0x8ad354: fmul            d2, d1, d0
    // 0x8ad358: d0 = 2.000000
    //     0x8ad358: fmov            d0, #2.00000000
    // 0x8ad35c: fdiv            d1, d2, d0
    // 0x8ad360: ldur            x1, [fp, #-0x18]
    // 0x8ad364: mov             v0.16b, v1.16b
    // 0x8ad368: r0 = inflate()
    //     0x8ad368: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8ad36c: ldur            x1, [fp, #-0x10]
    // 0x8ad370: mov             x2, x0
    // 0x8ad374: ldur            x3, [fp, #-8]
    // 0x8ad378: ldur            x5, [fp, #-0x38]
    // 0x8ad37c: r0 = drawDRRect()
    //     0x8ad37c: bl              #0x8ab724  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x8ad380: r0 = Null
    //     0x8ad380: mov             x0, NULL
    // 0x8ad384: LeaveFrame
    //     0x8ad384: mov             SP, fp
    //     0x8ad388: ldp             fp, lr, [SP], #0x10
    // 0x8ad38c: ret
    //     0x8ad38c: ret             
    // 0x8ad390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad394: b               #0x8ad1ec
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d5060, size: 0x144
    // 0x8d5060: EnterFrame
    //     0x8d5060: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5064: mov             fp, SP
    // 0x8d5068: AllocStack(0x38)
    //     0x8d5068: sub             SP, SP, #0x38
    // 0x8d506c: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x8d506c: mov             x0, x1
    //     0x8d5070: mov             v1.16b, v0.16b
    //     0x8d5074: stur            x1, [fp, #-8]
    //     0x8d5078: stur            d0, [fp, #-0x38]
    // 0x8d507c: CheckStackOverflow
    //     0x8d507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5080: cmp             SP, x16
    //     0x8d5084: b.ls            #0x8d519c
    // 0x8d5088: LoadField: r1 = r0->field_7
    //     0x8d5088: ldur            w1, [x0, #7]
    // 0x8d508c: DecompressPointer r1
    //     0x8d508c: add             x1, x1, HEAP, lsl #32
    // 0x8d5090: mov             v0.16b, v1.16b
    // 0x8d5094: r0 = scale()
    //     0x8d5094: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5098: mov             x2, x0
    // 0x8d509c: ldur            x0, [fp, #-8]
    // 0x8d50a0: stur            x2, [fp, #-0x18]
    // 0x8d50a4: LoadField: r3 = r0->field_b
    //     0x8d50a4: ldur            w3, [x0, #0xb]
    // 0x8d50a8: DecompressPointer r3
    //     0x8d50a8: add             x3, x3, HEAP, lsl #32
    // 0x8d50ac: stur            x3, [fp, #-0x10]
    // 0x8d50b0: r0 = LoadClassIdInstr(r3)
    //     0x8d50b0: ldur            x0, [x3, #-1]
    //     0x8d50b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d50b8: cmp             x0, #0x597
    // 0x8d50bc: b.ne            #0x8d5154
    // 0x8d50c0: LoadField: r1 = r3->field_7
    //     0x8d50c0: ldur            w1, [x3, #7]
    // 0x8d50c4: DecompressPointer r1
    //     0x8d50c4: add             x1, x1, HEAP, lsl #32
    // 0x8d50c8: ldur            d0, [fp, #-0x38]
    // 0x8d50cc: r0 = *()
    //     0x8d50cc: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d50d0: mov             x2, x0
    // 0x8d50d4: ldur            x0, [fp, #-0x10]
    // 0x8d50d8: stur            x2, [fp, #-8]
    // 0x8d50dc: LoadField: r1 = r0->field_b
    //     0x8d50dc: ldur            w1, [x0, #0xb]
    // 0x8d50e0: DecompressPointer r1
    //     0x8d50e0: add             x1, x1, HEAP, lsl #32
    // 0x8d50e4: ldur            d0, [fp, #-0x38]
    // 0x8d50e8: r0 = *()
    //     0x8d50e8: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d50ec: mov             x2, x0
    // 0x8d50f0: ldur            x0, [fp, #-0x10]
    // 0x8d50f4: stur            x2, [fp, #-0x20]
    // 0x8d50f8: LoadField: r1 = r0->field_f
    //     0x8d50f8: ldur            w1, [x0, #0xf]
    // 0x8d50fc: DecompressPointer r1
    //     0x8d50fc: add             x1, x1, HEAP, lsl #32
    // 0x8d5100: ldur            d0, [fp, #-0x38]
    // 0x8d5104: r0 = *()
    //     0x8d5104: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5108: ldur            x1, [fp, #-0x10]
    // 0x8d510c: stur            x0, [fp, #-0x28]
    // 0x8d5110: LoadField: r2 = r1->field_13
    //     0x8d5110: ldur            w2, [x1, #0x13]
    // 0x8d5114: DecompressPointer r2
    //     0x8d5114: add             x2, x2, HEAP, lsl #32
    // 0x8d5118: mov             x1, x2
    // 0x8d511c: ldur            d0, [fp, #-0x38]
    // 0x8d5120: r0 = *()
    //     0x8d5120: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5124: stur            x0, [fp, #-0x30]
    // 0x8d5128: r0 = BorderRadius()
    //     0x8d5128: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d512c: mov             x1, x0
    // 0x8d5130: ldur            x0, [fp, #-8]
    // 0x8d5134: StoreField: r1->field_7 = r0
    //     0x8d5134: stur            w0, [x1, #7]
    // 0x8d5138: ldur            x0, [fp, #-0x20]
    // 0x8d513c: StoreField: r1->field_b = r0
    //     0x8d513c: stur            w0, [x1, #0xb]
    // 0x8d5140: ldur            x0, [fp, #-0x28]
    // 0x8d5144: StoreField: r1->field_f = r0
    //     0x8d5144: stur            w0, [x1, #0xf]
    // 0x8d5148: ldur            x0, [fp, #-0x30]
    // 0x8d514c: StoreField: r1->field_13 = r0
    //     0x8d514c: stur            w0, [x1, #0x13]
    // 0x8d5150: b               #0x8d5174
    // 0x8d5154: mov             x1, x3
    // 0x8d5158: r0 = LoadClassIdInstr(r1)
    //     0x8d5158: ldur            x0, [x1, #-1]
    //     0x8d515c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5160: ldur            d0, [fp, #-0x38]
    // 0x8d5164: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8d5164: sub             lr, x0, #0xfcd
    //     0x8d5168: ldr             lr, [x21, lr, lsl #3]
    //     0x8d516c: blr             lr
    // 0x8d5170: mov             x1, x0
    // 0x8d5174: ldur            x0, [fp, #-0x18]
    // 0x8d5178: stur            x1, [fp, #-8]
    // 0x8d517c: r0 = RoundedRectangleBorder()
    //     0x8d517c: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8d5180: ldur            x1, [fp, #-8]
    // 0x8d5184: StoreField: r0->field_b = r1
    //     0x8d5184: stur            w1, [x0, #0xb]
    // 0x8d5188: ldur            x1, [fp, #-0x18]
    // 0x8d518c: StoreField: r0->field_7 = r1
    //     0x8d518c: stur            w1, [x0, #7]
    // 0x8d5190: LeaveFrame
    //     0x8d5190: mov             SP, fp
    //     0x8d5194: ldp             fp, lr, [SP], #0x10
    // 0x8d5198: ret
    //     0x8d5198: ret             
    // 0x8d519c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d519c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d51a0: b               #0x8d5088
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dcc44, size: 0x19c
    // 0x8dcc44: EnterFrame
    //     0x8dcc44: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcc48: mov             fp, SP
    // 0x8dcc4c: AllocStack(0x38)
    //     0x8dcc4c: sub             SP, SP, #0x38
    // 0x8dcc50: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8dcc50: mov             x0, x2
    //     0x8dcc54: stur            x2, [fp, #-0x10]
    //     0x8dcc58: mov             x2, x3
    //     0x8dcc5c: stur            x1, [fp, #-8]
    //     0x8dcc60: stur            x3, [fp, #-0x18]
    // 0x8dcc64: CheckStackOverflow
    //     0x8dcc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcc68: cmp             SP, x16
    //     0x8dcc6c: b.ls            #0x8dcdd4
    // 0x8dcc70: r0 = _NativePath()
    //     0x8dcc70: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dcc74: mov             x1, x0
    // 0x8dcc78: stur            x0, [fp, #-0x20]
    // 0x8dcc7c: r0 = __constructor$Method$FfiNative()
    //     0x8dcc7c: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dcc80: ldur            x0, [fp, #-8]
    // 0x8dcc84: LoadField: r1 = r0->field_b
    //     0x8dcc84: ldur            w1, [x0, #0xb]
    // 0x8dcc88: DecompressPointer r1
    //     0x8dcc88: add             x1, x1, HEAP, lsl #32
    // 0x8dcc8c: r0 = LoadClassIdInstr(r1)
    //     0x8dcc8c: ldur            x0, [x1, #-1]
    //     0x8dcc90: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcc94: cmp             x0, #0x597
    // 0x8dcc98: b.eq            #0x8dccb8
    // 0x8dcc9c: r0 = LoadClassIdInstr(r1)
    //     0x8dcc9c: ldur            x0, [x1, #-1]
    //     0x8dcca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcca4: ldur            x2, [fp, #-0x18]
    // 0x8dcca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dcca8: sub             lr, x0, #1, lsl #12
    //     0x8dccac: ldr             lr, [x21, lr, lsl #3]
    //     0x8dccb0: blr             lr
    // 0x8dccb4: mov             x1, x0
    // 0x8dccb8: ldur            x0, [fp, #-0x20]
    // 0x8dccbc: ldur            x2, [fp, #-0x10]
    // 0x8dccc0: r0 = toRRect()
    //     0x8dccc0: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dccc4: stur            x0, [fp, #-8]
    // 0x8dccc8: LoadField: d0 = r0->field_7
    //     0x8dccc8: ldur            d0, [x0, #7]
    // 0x8dcccc: fcvt            s1, d0
    // 0x8dccd0: stur            d1, [fp, #-0x30]
    // 0x8dccd4: r4 = 24
    //     0x8dccd4: movz            x4, #0x18
    // 0x8dccd8: r0 = AllocateFloat32Array()
    //     0x8dccd8: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dccdc: ldur            d0, [fp, #-0x30]
    // 0x8dcce0: stur            x0, [fp, #-0x10]
    // 0x8dcce4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dcce4: stur            s0, [x0, #0x17]
    // 0x8dcce8: ldur            x1, [fp, #-8]
    // 0x8dccec: LoadField: d0 = r1->field_f
    //     0x8dccec: ldur            d0, [x1, #0xf]
    // 0x8dccf0: fcvt            s1, d0
    // 0x8dccf4: StoreField: r0->field_1b = d1
    //     0x8dccf4: stur            s1, [x0, #0x1b]
    // 0x8dccf8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dccf8: ldur            d0, [x1, #0x17]
    // 0x8dccfc: fcvt            s1, d0
    // 0x8dcd00: StoreField: r0->field_1f = d1
    //     0x8dcd00: stur            s1, [x0, #0x1f]
    // 0x8dcd04: LoadField: d0 = r1->field_1f
    //     0x8dcd04: ldur            d0, [x1, #0x1f]
    // 0x8dcd08: fcvt            s1, d0
    // 0x8dcd0c: StoreField: r0->field_23 = d1
    //     0x8dcd0c: stur            s1, [x0, #0x23]
    // 0x8dcd10: LoadField: d0 = r1->field_27
    //     0x8dcd10: ldur            d0, [x1, #0x27]
    // 0x8dcd14: fcvt            s1, d0
    // 0x8dcd18: StoreField: r0->field_27 = d1
    //     0x8dcd18: stur            s1, [x0, #0x27]
    // 0x8dcd1c: LoadField: d0 = r1->field_2f
    //     0x8dcd1c: ldur            d0, [x1, #0x2f]
    // 0x8dcd20: fcvt            s1, d0
    // 0x8dcd24: StoreField: r0->field_2b = d1
    //     0x8dcd24: stur            s1, [x0, #0x2b]
    // 0x8dcd28: LoadField: d0 = r1->field_37
    //     0x8dcd28: ldur            d0, [x1, #0x37]
    // 0x8dcd2c: fcvt            s1, d0
    // 0x8dcd30: StoreField: r0->field_2f = d1
    //     0x8dcd30: stur            s1, [x0, #0x2f]
    // 0x8dcd34: LoadField: d0 = r1->field_3f
    //     0x8dcd34: ldur            d0, [x1, #0x3f]
    // 0x8dcd38: fcvt            s1, d0
    // 0x8dcd3c: StoreField: r0->field_33 = d1
    //     0x8dcd3c: stur            s1, [x0, #0x33]
    // 0x8dcd40: LoadField: d0 = r1->field_47
    //     0x8dcd40: ldur            d0, [x1, #0x47]
    // 0x8dcd44: fcvt            s1, d0
    // 0x8dcd48: StoreField: r0->field_37 = d1
    //     0x8dcd48: stur            s1, [x0, #0x37]
    // 0x8dcd4c: LoadField: d0 = r1->field_4f
    //     0x8dcd4c: ldur            d0, [x1, #0x4f]
    // 0x8dcd50: fcvt            s1, d0
    // 0x8dcd54: StoreField: r0->field_3b = d1
    //     0x8dcd54: stur            s1, [x0, #0x3b]
    // 0x8dcd58: LoadField: d0 = r1->field_57
    //     0x8dcd58: ldur            d0, [x1, #0x57]
    // 0x8dcd5c: fcvt            s1, d0
    // 0x8dcd60: StoreField: r0->field_3f = d1
    //     0x8dcd60: stur            s1, [x0, #0x3f]
    // 0x8dcd64: LoadField: d0 = r1->field_5f
    //     0x8dcd64: ldur            d0, [x1, #0x5f]
    // 0x8dcd68: fcvt            s1, d0
    // 0x8dcd6c: StoreField: r0->field_43 = d1
    //     0x8dcd6c: stur            s1, [x0, #0x43]
    // 0x8dcd70: ldur            x1, [fp, #-0x20]
    // 0x8dcd74: LoadField: r2 = r1->field_7
    //     0x8dcd74: ldur            w2, [x1, #7]
    // 0x8dcd78: DecompressPointer r2
    //     0x8dcd78: add             x2, x2, HEAP, lsl #32
    // 0x8dcd7c: cmp             w2, NULL
    // 0x8dcd80: b.eq            #0x8dcddc
    // 0x8dcd84: LoadField: r3 = r2->field_7
    //     0x8dcd84: ldur            x3, [x2, #7]
    // 0x8dcd88: ldr             x2, [x3]
    // 0x8dcd8c: stur            x2, [fp, #-0x28]
    // 0x8dcd90: cbnz            x2, #0x8dcda0
    // 0x8dcd94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dcd94: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dcd98: str             x16, [SP]
    // 0x8dcd9c: r0 = _throwNew()
    //     0x8dcd9c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dcda0: ldur            x0, [fp, #-0x28]
    // 0x8dcda4: stur            x0, [fp, #-0x28]
    // 0x8dcda8: r1 = <Never>
    //     0x8dcda8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dcdac: r0 = Pointer()
    //     0x8dcdac: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dcdb0: mov             x1, x0
    // 0x8dcdb4: ldur            x0, [fp, #-0x28]
    // 0x8dcdb8: StoreField: r1->field_7 = r0
    //     0x8dcdb8: stur            x0, [x1, #7]
    // 0x8dcdbc: ldur            x2, [fp, #-0x10]
    // 0x8dcdc0: r0 = __addRRect$Method$FfiNative()
    //     0x8dcdc0: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dcdc4: ldur            x0, [fp, #-0x20]
    // 0x8dcdc8: LeaveFrame
    //     0x8dcdc8: mov             SP, fp
    //     0x8dcdcc: ldp             fp, lr, [SP], #0x10
    // 0x8dcdd0: ret
    //     0x8dcdd0: ret             
    // 0x8dcdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcdd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcdd8: b               #0x8dcc70
    // 0x8dcddc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dcddc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 1499, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0x80f174, size: 0x2a8
    // 0x80f174: EnterFrame
    //     0x80f174: stp             fp, lr, [SP, #-0x10]!
    //     0x80f178: mov             fp, SP
    // 0x80f17c: AllocStack(0x30)
    //     0x80f17c: sub             SP, SP, #0x30
    // 0x80f180: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x80f180: mov             x3, x1
    //     0x80f184: mov             x0, x2
    //     0x80f188: stur            x1, [fp, #-0x10]
    //     0x80f18c: stur            x2, [fp, #-0x18]
    //     0x80f190: ldur            w1, [x4, #0x13]
    //     0x80f194: ldur            w2, [x4, #0x1f]
    //     0x80f198: add             x2, x2, HEAP, lsl #32
    //     0x80f19c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x80f1a0: ldr             x16, [x16, #0x3d8]
    //     0x80f1a4: cmp             w2, w16
    //     0x80f1a8: b.ne            #0x80f1c8
    //     0x80f1ac: ldur            w2, [x4, #0x23]
    //     0x80f1b0: add             x2, x2, HEAP, lsl #32
    //     0x80f1b4: sub             w4, w1, w2
    //     0x80f1b8: add             x1, fp, w4, sxtw #2
    //     0x80f1bc: ldr             x1, [x1, #8]
    //     0x80f1c0: mov             x4, x1
    //     0x80f1c4: b               #0x80f1cc
    //     0x80f1c8: mov             x4, NULL
    //     0x80f1cc: stur            x4, [fp, #-8]
    // 0x80f1d0: CheckStackOverflow
    //     0x80f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f1d4: cmp             SP, x16
    //     0x80f1d8: b.ls            #0x80f3d8
    // 0x80f1dc: mov             x1, x3
    // 0x80f1e0: mov             x2, x0
    // 0x80f1e4: r0 = _adjustBorderRadius()
    //     0x80f1e4: bl              #0x80f41c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x80f1e8: r1 = LoadClassIdInstr(r0)
    //     0x80f1e8: ldur            x1, [x0, #-1]
    //     0x80f1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x80f1f0: cmp             x1, #0x597
    // 0x80f1f4: b.ne            #0x80f200
    // 0x80f1f8: mov             x1, x0
    // 0x80f1fc: b               #0x80f228
    // 0x80f200: r1 = LoadClassIdInstr(r0)
    //     0x80f200: ldur            x1, [x0, #-1]
    //     0x80f204: ubfx            x1, x1, #0xc, #0x14
    // 0x80f208: mov             x16, x0
    // 0x80f20c: mov             x0, x1
    // 0x80f210: mov             x1, x16
    // 0x80f214: ldur            x2, [fp, #-8]
    // 0x80f218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80f218: sub             lr, x0, #1, lsl #12
    //     0x80f21c: ldr             lr, [x21, lr, lsl #3]
    //     0x80f220: blr             lr
    // 0x80f224: mov             x1, x0
    // 0x80f228: ldur            x0, [fp, #-0x10]
    // 0x80f22c: ldur            x2, [fp, #-0x18]
    // 0x80f230: r0 = toRRect()
    //     0x80f230: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x80f234: mov             x4, x0
    // 0x80f238: ldur            x0, [fp, #-0x10]
    // 0x80f23c: stur            x4, [fp, #-8]
    // 0x80f240: LoadField: r1 = r0->field_7
    //     0x80f240: ldur            w1, [x0, #7]
    // 0x80f244: DecompressPointer r1
    //     0x80f244: add             x1, x1, HEAP, lsl #32
    // 0x80f248: LoadField: d0 = r1->field_b
    //     0x80f248: ldur            d0, [x1, #0xb]
    // 0x80f24c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80f24c: ldur            d1, [x1, #0x17]
    // 0x80f250: r1 = inline_Allocate_Double()
    //     0x80f250: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x80f254: add             x1, x1, #0x10
    //     0x80f258: cmp             x0, x1
    //     0x80f25c: b.ls            #0x80f3e0
    //     0x80f260: str             x1, [THR, #0x50]  ; THR::top
    //     0x80f264: sub             x1, x1, #0xf
    //     0x80f268: movz            x0, #0xe15c
    //     0x80f26c: movk            x0, #0x3, lsl #16
    //     0x80f270: stur            x0, [x1, #-1]
    // 0x80f274: StoreField: r1->field_7 = d0
    //     0x80f274: stur            d0, [x1, #7]
    // 0x80f278: r3 = inline_Allocate_Double()
    //     0x80f278: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x80f27c: add             x3, x3, #0x10
    //     0x80f280: cmp             x0, x3
    //     0x80f284: b.ls            #0x80f3fc
    //     0x80f288: str             x3, [THR, #0x50]  ; THR::top
    //     0x80f28c: sub             x3, x3, #0xf
    //     0x80f290: movz            x0, #0xe15c
    //     0x80f294: movk            x0, #0x3, lsl #16
    //     0x80f298: stur            x0, [x3, #-1]
    // 0x80f29c: StoreField: r3->field_7 = d1
    //     0x80f29c: stur            d1, [x3, #7]
    // 0x80f2a0: r2 = 0
    //     0x80f2a0: movz            x2, #0
    // 0x80f2a4: r0 = lerpDouble()
    //     0x80f2a4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80f2a8: LoadField: d0 = r0->field_7
    //     0x80f2a8: ldur            d0, [x0, #7]
    // 0x80f2ac: ldur            x1, [fp, #-8]
    // 0x80f2b0: r0 = deflate()
    //     0x80f2b0: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x80f2b4: stur            x0, [fp, #-8]
    // 0x80f2b8: r0 = _NativePath()
    //     0x80f2b8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80f2bc: mov             x1, x0
    // 0x80f2c0: stur            x0, [fp, #-0x10]
    // 0x80f2c4: r0 = __constructor$Method$FfiNative()
    //     0x80f2c4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80f2c8: ldur            x0, [fp, #-8]
    // 0x80f2cc: LoadField: d0 = r0->field_7
    //     0x80f2cc: ldur            d0, [x0, #7]
    // 0x80f2d0: fcvt            s1, d0
    // 0x80f2d4: stur            d1, [fp, #-0x28]
    // 0x80f2d8: r4 = 24
    //     0x80f2d8: movz            x4, #0x18
    // 0x80f2dc: r0 = AllocateFloat32Array()
    //     0x80f2dc: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x80f2e0: ldur            d0, [fp, #-0x28]
    // 0x80f2e4: stur            x0, [fp, #-0x18]
    // 0x80f2e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80f2e8: stur            s0, [x0, #0x17]
    // 0x80f2ec: ldur            x1, [fp, #-8]
    // 0x80f2f0: LoadField: d0 = r1->field_f
    //     0x80f2f0: ldur            d0, [x1, #0xf]
    // 0x80f2f4: fcvt            s1, d0
    // 0x80f2f8: StoreField: r0->field_1b = d1
    //     0x80f2f8: stur            s1, [x0, #0x1b]
    // 0x80f2fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80f2fc: ldur            d0, [x1, #0x17]
    // 0x80f300: fcvt            s1, d0
    // 0x80f304: StoreField: r0->field_1f = d1
    //     0x80f304: stur            s1, [x0, #0x1f]
    // 0x80f308: LoadField: d0 = r1->field_1f
    //     0x80f308: ldur            d0, [x1, #0x1f]
    // 0x80f30c: fcvt            s1, d0
    // 0x80f310: StoreField: r0->field_23 = d1
    //     0x80f310: stur            s1, [x0, #0x23]
    // 0x80f314: LoadField: d0 = r1->field_27
    //     0x80f314: ldur            d0, [x1, #0x27]
    // 0x80f318: fcvt            s1, d0
    // 0x80f31c: StoreField: r0->field_27 = d1
    //     0x80f31c: stur            s1, [x0, #0x27]
    // 0x80f320: LoadField: d0 = r1->field_2f
    //     0x80f320: ldur            d0, [x1, #0x2f]
    // 0x80f324: fcvt            s1, d0
    // 0x80f328: StoreField: r0->field_2b = d1
    //     0x80f328: stur            s1, [x0, #0x2b]
    // 0x80f32c: LoadField: d0 = r1->field_37
    //     0x80f32c: ldur            d0, [x1, #0x37]
    // 0x80f330: fcvt            s1, d0
    // 0x80f334: StoreField: r0->field_2f = d1
    //     0x80f334: stur            s1, [x0, #0x2f]
    // 0x80f338: LoadField: d0 = r1->field_3f
    //     0x80f338: ldur            d0, [x1, #0x3f]
    // 0x80f33c: fcvt            s1, d0
    // 0x80f340: StoreField: r0->field_33 = d1
    //     0x80f340: stur            s1, [x0, #0x33]
    // 0x80f344: LoadField: d0 = r1->field_47
    //     0x80f344: ldur            d0, [x1, #0x47]
    // 0x80f348: fcvt            s1, d0
    // 0x80f34c: StoreField: r0->field_37 = d1
    //     0x80f34c: stur            s1, [x0, #0x37]
    // 0x80f350: LoadField: d0 = r1->field_4f
    //     0x80f350: ldur            d0, [x1, #0x4f]
    // 0x80f354: fcvt            s1, d0
    // 0x80f358: StoreField: r0->field_3b = d1
    //     0x80f358: stur            s1, [x0, #0x3b]
    // 0x80f35c: LoadField: d0 = r1->field_57
    //     0x80f35c: ldur            d0, [x1, #0x57]
    // 0x80f360: fcvt            s1, d0
    // 0x80f364: StoreField: r0->field_3f = d1
    //     0x80f364: stur            s1, [x0, #0x3f]
    // 0x80f368: LoadField: d0 = r1->field_5f
    //     0x80f368: ldur            d0, [x1, #0x5f]
    // 0x80f36c: fcvt            s1, d0
    // 0x80f370: StoreField: r0->field_43 = d1
    //     0x80f370: stur            s1, [x0, #0x43]
    // 0x80f374: ldur            x1, [fp, #-0x10]
    // 0x80f378: LoadField: r2 = r1->field_7
    //     0x80f378: ldur            w2, [x1, #7]
    // 0x80f37c: DecompressPointer r2
    //     0x80f37c: add             x2, x2, HEAP, lsl #32
    // 0x80f380: cmp             w2, NULL
    // 0x80f384: b.eq            #0x80f418
    // 0x80f388: LoadField: r3 = r2->field_7
    //     0x80f388: ldur            x3, [x2, #7]
    // 0x80f38c: ldr             x2, [x3]
    // 0x80f390: stur            x2, [fp, #-0x20]
    // 0x80f394: cbnz            x2, #0x80f3a4
    // 0x80f398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80f398: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80f39c: str             x16, [SP]
    // 0x80f3a0: r0 = _throwNew()
    //     0x80f3a0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80f3a4: ldur            x0, [fp, #-0x20]
    // 0x80f3a8: stur            x0, [fp, #-0x20]
    // 0x80f3ac: r1 = <Never>
    //     0x80f3ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80f3b0: r0 = Pointer()
    //     0x80f3b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80f3b4: mov             x1, x0
    // 0x80f3b8: ldur            x0, [fp, #-0x20]
    // 0x80f3bc: StoreField: r1->field_7 = r0
    //     0x80f3bc: stur            x0, [x1, #7]
    // 0x80f3c0: ldur            x2, [fp, #-0x18]
    // 0x80f3c4: r0 = __addRRect$Method$FfiNative()
    //     0x80f3c4: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x80f3c8: ldur            x0, [fp, #-0x10]
    // 0x80f3cc: LeaveFrame
    //     0x80f3cc: mov             SP, fp
    //     0x80f3d0: ldp             fp, lr, [SP], #0x10
    // 0x80f3d4: ret
    //     0x80f3d4: ret             
    // 0x80f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f3d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f3dc: b               #0x80f1dc
    // 0x80f3e0: stp             q0, q1, [SP, #-0x20]!
    // 0x80f3e4: SaveReg r4
    //     0x80f3e4: str             x4, [SP, #-8]!
    // 0x80f3e8: r0 = AllocateDouble()
    //     0x80f3e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x80f3ec: mov             x1, x0
    // 0x80f3f0: RestoreReg r4
    //     0x80f3f0: ldr             x4, [SP], #8
    // 0x80f3f4: ldp             q0, q1, [SP], #0x20
    // 0x80f3f8: b               #0x80f274
    // 0x80f3fc: SaveReg d1
    //     0x80f3fc: str             q1, [SP, #-0x10]!
    // 0x80f400: stp             x1, x4, [SP, #-0x10]!
    // 0x80f404: r0 = AllocateDouble()
    //     0x80f404: bl              #0x909358  ; AllocateDoubleStub
    // 0x80f408: mov             x3, x0
    // 0x80f40c: ldp             x1, x4, [SP], #0x10
    // 0x80f410: RestoreReg d1
    //     0x80f410: ldr             q1, [SP], #0x10
    // 0x80f414: b               #0x80f29c
    // 0x80f418: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80f418: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x80f41c, size: 0xa8
    // 0x80f41c: EnterFrame
    //     0x80f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f420: mov             fp, SP
    // 0x80f424: AllocStack(0x20)
    //     0x80f424: sub             SP, SP, #0x20
    // 0x80f428: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x80f428: mov             x0, x1
    //     0x80f42c: stur            x1, [fp, #-0x10]
    //     0x80f430: mov             x1, x2
    // 0x80f434: CheckStackOverflow
    //     0x80f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f438: cmp             SP, x16
    //     0x80f43c: b.ls            #0x80f4bc
    // 0x80f440: LoadField: r2 = r0->field_b
    //     0x80f440: ldur            w2, [x0, #0xb]
    // 0x80f444: DecompressPointer r2
    //     0x80f444: add             x2, x2, HEAP, lsl #32
    // 0x80f448: stur            x2, [fp, #-8]
    // 0x80f44c: r0 = shortestSide()
    //     0x80f44c: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x80f450: mov             v1.16b, v0.16b
    // 0x80f454: d0 = 2.000000
    //     0x80f454: fmov            d0, #2.00000000
    // 0x80f458: fdiv            d2, d1, d0
    // 0x80f45c: stur            d2, [fp, #-0x20]
    // 0x80f460: r0 = Radius()
    //     0x80f460: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80f464: ldur            d0, [fp, #-0x20]
    // 0x80f468: stur            x0, [fp, #-0x18]
    // 0x80f46c: StoreField: r0->field_7 = d0
    //     0x80f46c: stur            d0, [x0, #7]
    // 0x80f470: StoreField: r0->field_f = d0
    //     0x80f470: stur            d0, [x0, #0xf]
    // 0x80f474: r0 = BorderRadius()
    //     0x80f474: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80f478: mov             x1, x0
    // 0x80f47c: ldur            x0, [fp, #-0x18]
    // 0x80f480: StoreField: r1->field_7 = r0
    //     0x80f480: stur            w0, [x1, #7]
    // 0x80f484: StoreField: r1->field_b = r0
    //     0x80f484: stur            w0, [x1, #0xb]
    // 0x80f488: StoreField: r1->field_f = r0
    //     0x80f488: stur            w0, [x1, #0xf]
    // 0x80f48c: StoreField: r1->field_13 = r0
    //     0x80f48c: stur            w0, [x1, #0x13]
    // 0x80f490: ldur            x0, [fp, #-0x10]
    // 0x80f494: LoadField: d0 = r0->field_f
    //     0x80f494: ldur            d0, [x0, #0xf]
    // 0x80f498: d1 = 1.000000
    //     0x80f498: fmov            d1, #1.00000000
    // 0x80f49c: fsub            d2, d1, d0
    // 0x80f4a0: mov             x2, x1
    // 0x80f4a4: ldur            x1, [fp, #-8]
    // 0x80f4a8: mov             v0.16b, v2.16b
    // 0x80f4ac: r0 = lerp()
    //     0x80f4ac: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x80f4b0: LeaveFrame
    //     0x80f4b0: mov             SP, fp
    //     0x80f4b4: ldp             fp, lr, [SP], #0x10
    // 0x80f4b8: ret
    //     0x80f4b8: ret             
    // 0x80f4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f4bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f4c0: b               #0x80f440
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83e998, size: 0x2d8
    // 0x83e998: EnterFrame
    //     0x83e998: stp             fp, lr, [SP, #-0x10]!
    //     0x83e99c: mov             fp, SP
    // 0x83e9a0: AllocStack(0x38)
    //     0x83e9a0: sub             SP, SP, #0x38
    // 0x83e9a4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x83e9a4: mov             x3, x1
    //     0x83e9a8: mov             x0, x2
    //     0x83e9ac: mov             v1.16b, v0.16b
    //     0x83e9b0: stur            x1, [fp, #-8]
    //     0x83e9b4: stur            x2, [fp, #-0x20]
    //     0x83e9b8: stur            d0, [fp, #-0x30]
    // 0x83e9bc: CheckStackOverflow
    //     0x83e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e9c0: cmp             SP, x16
    //     0x83e9c4: b.ls            #0x83ec04
    // 0x83e9c8: r1 = LoadClassIdInstr(r0)
    //     0x83e9c8: ldur            x1, [x0, #-1]
    //     0x83e9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x83e9d0: cmp             x1, #0x5dd
    // 0x83e9d4: b.ne            #0x83ea4c
    // 0x83e9d8: LoadField: r1 = r3->field_7
    //     0x83e9d8: ldur            w1, [x3, #7]
    // 0x83e9dc: DecompressPointer r1
    //     0x83e9dc: add             x1, x1, HEAP, lsl #32
    // 0x83e9e0: LoadField: r2 = r0->field_7
    //     0x83e9e0: ldur            w2, [x0, #7]
    // 0x83e9e4: DecompressPointer r2
    //     0x83e9e4: add             x2, x2, HEAP, lsl #32
    // 0x83e9e8: mov             v0.16b, v1.16b
    // 0x83e9ec: r0 = lerp()
    //     0x83e9ec: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e9f0: ldur            x3, [fp, #-8]
    // 0x83e9f4: stur            x0, [fp, #-0x18]
    // 0x83e9f8: LoadField: r1 = r3->field_b
    //     0x83e9f8: ldur            w1, [x3, #0xb]
    // 0x83e9fc: DecompressPointer r1
    //     0x83e9fc: add             x1, x1, HEAP, lsl #32
    // 0x83ea00: stur            x1, [fp, #-0x10]
    // 0x83ea04: LoadField: d0 = r3->field_f
    //     0x83ea04: ldur            d0, [x3, #0xf]
    // 0x83ea08: ldur            d1, [fp, #-0x30]
    // 0x83ea0c: d2 = 1.000000
    //     0x83ea0c: fmov            d2, #1.00000000
    // 0x83ea10: fsub            d3, d2, d1
    // 0x83ea14: fmul            d1, d0, d3
    // 0x83ea18: stur            d1, [fp, #-0x38]
    // 0x83ea1c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x83ea1c: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x83ea20: mov             x1, x0
    // 0x83ea24: ldur            x0, [fp, #-0x10]
    // 0x83ea28: StoreField: r1->field_b = r0
    //     0x83ea28: stur            w0, [x1, #0xb]
    // 0x83ea2c: ldur            d0, [fp, #-0x38]
    // 0x83ea30: StoreField: r1->field_f = d0
    //     0x83ea30: stur            d0, [x1, #0xf]
    // 0x83ea34: ldur            x0, [fp, #-0x18]
    // 0x83ea38: StoreField: r1->field_7 = r0
    //     0x83ea38: stur            w0, [x1, #7]
    // 0x83ea3c: mov             x0, x1
    // 0x83ea40: LeaveFrame
    //     0x83ea40: mov             SP, fp
    //     0x83ea44: ldp             fp, lr, [SP], #0x10
    // 0x83ea48: ret
    //     0x83ea48: ret             
    // 0x83ea4c: d2 = 1.000000
    //     0x83ea4c: fmov            d2, #1.00000000
    // 0x83ea50: cmp             x1, #0x5df
    // 0x83ea54: b.ne            #0x83ead0
    // 0x83ea58: LoadField: r1 = r3->field_7
    //     0x83ea58: ldur            w1, [x3, #7]
    // 0x83ea5c: DecompressPointer r1
    //     0x83ea5c: add             x1, x1, HEAP, lsl #32
    // 0x83ea60: LoadField: r2 = r0->field_7
    //     0x83ea60: ldur            w2, [x0, #7]
    // 0x83ea64: DecompressPointer r2
    //     0x83ea64: add             x2, x2, HEAP, lsl #32
    // 0x83ea68: mov             v0.16b, v1.16b
    // 0x83ea6c: r0 = lerp()
    //     0x83ea6c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83ea70: ldur            x3, [fp, #-8]
    // 0x83ea74: stur            x0, [fp, #-0x18]
    // 0x83ea78: LoadField: r1 = r3->field_b
    //     0x83ea78: ldur            w1, [x3, #0xb]
    // 0x83ea7c: DecompressPointer r1
    //     0x83ea7c: add             x1, x1, HEAP, lsl #32
    // 0x83ea80: stur            x1, [fp, #-0x10]
    // 0x83ea84: LoadField: d0 = r3->field_f
    //     0x83ea84: ldur            d0, [x3, #0xf]
    // 0x83ea88: d1 = 1.000000
    //     0x83ea88: fmov            d1, #1.00000000
    // 0x83ea8c: fsub            d2, d1, d0
    // 0x83ea90: ldur            d1, [fp, #-0x30]
    // 0x83ea94: fmul            d3, d2, d1
    // 0x83ea98: fadd            d1, d0, d3
    // 0x83ea9c: stur            d1, [fp, #-0x38]
    // 0x83eaa0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x83eaa0: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x83eaa4: mov             x1, x0
    // 0x83eaa8: ldur            x0, [fp, #-0x10]
    // 0x83eaac: StoreField: r1->field_b = r0
    //     0x83eaac: stur            w0, [x1, #0xb]
    // 0x83eab0: ldur            d0, [fp, #-0x38]
    // 0x83eab4: StoreField: r1->field_f = d0
    //     0x83eab4: stur            d0, [x1, #0xf]
    // 0x83eab8: ldur            x0, [fp, #-0x18]
    // 0x83eabc: StoreField: r1->field_7 = r0
    //     0x83eabc: stur            w0, [x1, #7]
    // 0x83eac0: mov             x0, x1
    // 0x83eac4: LeaveFrame
    //     0x83eac4: mov             SP, fp
    //     0x83eac8: ldp             fp, lr, [SP], #0x10
    // 0x83eacc: ret
    //     0x83eacc: ret             
    // 0x83ead0: cmp             x1, #0x5db
    // 0x83ead4: b.ne            #0x83ebe4
    // 0x83ead8: LoadField: r1 = r3->field_7
    //     0x83ead8: ldur            w1, [x3, #7]
    // 0x83eadc: DecompressPointer r1
    //     0x83eadc: add             x1, x1, HEAP, lsl #32
    // 0x83eae0: LoadField: r2 = r0->field_7
    //     0x83eae0: ldur            w2, [x0, #7]
    // 0x83eae4: DecompressPointer r2
    //     0x83eae4: add             x2, x2, HEAP, lsl #32
    // 0x83eae8: mov             v0.16b, v1.16b
    // 0x83eaec: r0 = lerp()
    //     0x83eaec: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83eaf0: mov             x3, x0
    // 0x83eaf4: ldur            x0, [fp, #-8]
    // 0x83eaf8: stur            x3, [fp, #-0x10]
    // 0x83eafc: LoadField: r1 = r0->field_b
    //     0x83eafc: ldur            w1, [x0, #0xb]
    // 0x83eb00: DecompressPointer r1
    //     0x83eb00: add             x1, x1, HEAP, lsl #32
    // 0x83eb04: ldur            x4, [fp, #-0x20]
    // 0x83eb08: LoadField: r2 = r4->field_b
    //     0x83eb08: ldur            w2, [x4, #0xb]
    // 0x83eb0c: DecompressPointer r2
    //     0x83eb0c: add             x2, x2, HEAP, lsl #32
    // 0x83eb10: ldur            d0, [fp, #-0x30]
    // 0x83eb14: r0 = lerp()
    //     0x83eb14: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x83eb18: ldur            x1, [fp, #-8]
    // 0x83eb1c: stur            x0, [fp, #-0x18]
    // 0x83eb20: LoadField: d0 = r1->field_f
    //     0x83eb20: ldur            d0, [x1, #0xf]
    // 0x83eb24: ldur            x2, [fp, #-0x20]
    // 0x83eb28: LoadField: d1 = r2->field_f
    //     0x83eb28: ldur            d1, [x2, #0xf]
    // 0x83eb2c: ldur            d2, [fp, #-0x30]
    // 0x83eb30: r3 = inline_Allocate_Double()
    //     0x83eb30: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x83eb34: add             x3, x3, #0x10
    //     0x83eb38: cmp             x1, x3
    //     0x83eb3c: b.ls            #0x83ec0c
    //     0x83eb40: str             x3, [THR, #0x50]  ; THR::top
    //     0x83eb44: sub             x3, x3, #0xf
    //     0x83eb48: movz            x1, #0xe15c
    //     0x83eb4c: movk            x1, #0x3, lsl #16
    //     0x83eb50: stur            x1, [x3, #-1]
    // 0x83eb54: StoreField: r3->field_7 = d2
    //     0x83eb54: stur            d2, [x3, #7]
    // 0x83eb58: r1 = inline_Allocate_Double()
    //     0x83eb58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83eb5c: add             x1, x1, #0x10
    //     0x83eb60: cmp             x2, x1
    //     0x83eb64: b.ls            #0x83ec30
    //     0x83eb68: str             x1, [THR, #0x50]  ; THR::top
    //     0x83eb6c: sub             x1, x1, #0xf
    //     0x83eb70: movz            x2, #0xe15c
    //     0x83eb74: movk            x2, #0x3, lsl #16
    //     0x83eb78: stur            x2, [x1, #-1]
    // 0x83eb7c: StoreField: r1->field_7 = d0
    //     0x83eb7c: stur            d0, [x1, #7]
    // 0x83eb80: r2 = inline_Allocate_Double()
    //     0x83eb80: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x83eb84: add             x2, x2, #0x10
    //     0x83eb88: cmp             x4, x2
    //     0x83eb8c: b.ls            #0x83ec4c
    //     0x83eb90: str             x2, [THR, #0x50]  ; THR::top
    //     0x83eb94: sub             x2, x2, #0xf
    //     0x83eb98: movz            x4, #0xe15c
    //     0x83eb9c: movk            x4, #0x3, lsl #16
    //     0x83eba0: stur            x4, [x2, #-1]
    // 0x83eba4: StoreField: r2->field_7 = d1
    //     0x83eba4: stur            d1, [x2, #7]
    // 0x83eba8: r0 = lerpDouble()
    //     0x83eba8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83ebac: stur            x0, [fp, #-0x28]
    // 0x83ebb0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x83ebb0: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x83ebb4: mov             x1, x0
    // 0x83ebb8: ldur            x0, [fp, #-0x18]
    // 0x83ebbc: StoreField: r1->field_b = r0
    //     0x83ebbc: stur            w0, [x1, #0xb]
    // 0x83ebc0: ldur            x0, [fp, #-0x28]
    // 0x83ebc4: LoadField: d0 = r0->field_7
    //     0x83ebc4: ldur            d0, [x0, #7]
    // 0x83ebc8: StoreField: r1->field_f = d0
    //     0x83ebc8: stur            d0, [x1, #0xf]
    // 0x83ebcc: ldur            x0, [fp, #-0x10]
    // 0x83ebd0: StoreField: r1->field_7 = r0
    //     0x83ebd0: stur            w0, [x1, #7]
    // 0x83ebd4: mov             x0, x1
    // 0x83ebd8: LeaveFrame
    //     0x83ebd8: mov             SP, fp
    //     0x83ebdc: ldp             fp, lr, [SP], #0x10
    // 0x83ebe0: ret
    //     0x83ebe0: ret             
    // 0x83ebe4: mov             x1, x3
    // 0x83ebe8: mov             x2, x0
    // 0x83ebec: mov             v2.16b, v1.16b
    // 0x83ebf0: mov             v0.16b, v2.16b
    // 0x83ebf4: r0 = lerpTo()
    //     0x83ebf4: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83ebf8: LeaveFrame
    //     0x83ebf8: mov             SP, fp
    //     0x83ebfc: ldp             fp, lr, [SP], #0x10
    // 0x83ec00: ret
    //     0x83ec00: ret             
    // 0x83ec04: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ec04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83ec08: b               #0x83e9c8
    // 0x83ec0c: stp             q1, q2, [SP, #-0x20]!
    // 0x83ec10: SaveReg d0
    //     0x83ec10: str             q0, [SP, #-0x10]!
    // 0x83ec14: SaveReg r0
    //     0x83ec14: str             x0, [SP, #-8]!
    // 0x83ec18: r0 = AllocateDouble()
    //     0x83ec18: bl              #0x909358  ; AllocateDoubleStub
    // 0x83ec1c: mov             x3, x0
    // 0x83ec20: RestoreReg r0
    //     0x83ec20: ldr             x0, [SP], #8
    // 0x83ec24: RestoreReg d0
    //     0x83ec24: ldr             q0, [SP], #0x10
    // 0x83ec28: ldp             q1, q2, [SP], #0x20
    // 0x83ec2c: b               #0x83eb54
    // 0x83ec30: stp             q0, q1, [SP, #-0x20]!
    // 0x83ec34: stp             x0, x3, [SP, #-0x10]!
    // 0x83ec38: r0 = AllocateDouble()
    //     0x83ec38: bl              #0x909358  ; AllocateDoubleStub
    // 0x83ec3c: mov             x1, x0
    // 0x83ec40: ldp             x0, x3, [SP], #0x10
    // 0x83ec44: ldp             q0, q1, [SP], #0x20
    // 0x83ec48: b               #0x83eb7c
    // 0x83ec4c: SaveReg d1
    //     0x83ec4c: str             q1, [SP, #-0x10]!
    // 0x83ec50: stp             x1, x3, [SP, #-0x10]!
    // 0x83ec54: SaveReg r0
    //     0x83ec54: str             x0, [SP, #-8]!
    // 0x83ec58: r0 = AllocateDouble()
    //     0x83ec58: bl              #0x909358  ; AllocateDoubleStub
    // 0x83ec5c: mov             x2, x0
    // 0x83ec60: RestoreReg r0
    //     0x83ec60: ldr             x0, [SP], #8
    // 0x83ec64: ldp             x1, x3, [SP], #0x10
    // 0x83ec68: RestoreReg d1
    //     0x83ec68: ldr             q1, [SP], #0x10
    // 0x83ec6c: b               #0x83eba4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846f34, size: 0x2e4
    // 0x846f34: EnterFrame
    //     0x846f34: stp             fp, lr, [SP, #-0x10]!
    //     0x846f38: mov             fp, SP
    // 0x846f3c: AllocStack(0x38)
    //     0x846f3c: sub             SP, SP, #0x38
    // 0x846f40: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x846f40: mov             x3, x1
    //     0x846f44: mov             x0, x2
    //     0x846f48: mov             v1.16b, v0.16b
    //     0x846f4c: stur            x1, [fp, #-8]
    //     0x846f50: stur            x2, [fp, #-0x20]
    //     0x846f54: stur            d0, [fp, #-0x30]
    // 0x846f58: CheckStackOverflow
    //     0x846f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846f5c: cmp             SP, x16
    //     0x846f60: b.ls            #0x8471ac
    // 0x846f64: r1 = LoadClassIdInstr(r0)
    //     0x846f64: ldur            x1, [x0, #-1]
    //     0x846f68: ubfx            x1, x1, #0xc, #0x14
    // 0x846f6c: cmp             x1, #0x5dd
    // 0x846f70: b.ne            #0x846fe0
    // 0x846f74: LoadField: r1 = r0->field_7
    //     0x846f74: ldur            w1, [x0, #7]
    // 0x846f78: DecompressPointer r1
    //     0x846f78: add             x1, x1, HEAP, lsl #32
    // 0x846f7c: LoadField: r2 = r3->field_7
    //     0x846f7c: ldur            w2, [x3, #7]
    // 0x846f80: DecompressPointer r2
    //     0x846f80: add             x2, x2, HEAP, lsl #32
    // 0x846f84: mov             v0.16b, v1.16b
    // 0x846f88: r0 = lerp()
    //     0x846f88: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846f8c: ldur            x3, [fp, #-8]
    // 0x846f90: stur            x0, [fp, #-0x18]
    // 0x846f94: LoadField: r1 = r3->field_b
    //     0x846f94: ldur            w1, [x3, #0xb]
    // 0x846f98: DecompressPointer r1
    //     0x846f98: add             x1, x1, HEAP, lsl #32
    // 0x846f9c: stur            x1, [fp, #-0x10]
    // 0x846fa0: LoadField: d0 = r3->field_f
    //     0x846fa0: ldur            d0, [x3, #0xf]
    // 0x846fa4: ldur            d1, [fp, #-0x30]
    // 0x846fa8: fmul            d2, d0, d1
    // 0x846fac: stur            d2, [fp, #-0x38]
    // 0x846fb0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x846fb0: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x846fb4: mov             x1, x0
    // 0x846fb8: ldur            x0, [fp, #-0x10]
    // 0x846fbc: StoreField: r1->field_b = r0
    //     0x846fbc: stur            w0, [x1, #0xb]
    // 0x846fc0: ldur            d0, [fp, #-0x38]
    // 0x846fc4: StoreField: r1->field_f = d0
    //     0x846fc4: stur            d0, [x1, #0xf]
    // 0x846fc8: ldur            x0, [fp, #-0x18]
    // 0x846fcc: StoreField: r1->field_7 = r0
    //     0x846fcc: stur            w0, [x1, #7]
    // 0x846fd0: mov             x0, x1
    // 0x846fd4: LeaveFrame
    //     0x846fd4: mov             SP, fp
    //     0x846fd8: ldp             fp, lr, [SP], #0x10
    // 0x846fdc: ret
    //     0x846fdc: ret             
    // 0x846fe0: cmp             x1, #0x5df
    // 0x846fe4: b.ne            #0x847064
    // 0x846fe8: LoadField: r1 = r0->field_7
    //     0x846fe8: ldur            w1, [x0, #7]
    // 0x846fec: DecompressPointer r1
    //     0x846fec: add             x1, x1, HEAP, lsl #32
    // 0x846ff0: LoadField: r2 = r3->field_7
    //     0x846ff0: ldur            w2, [x3, #7]
    // 0x846ff4: DecompressPointer r2
    //     0x846ff4: add             x2, x2, HEAP, lsl #32
    // 0x846ff8: mov             v0.16b, v1.16b
    // 0x846ffc: r0 = lerp()
    //     0x846ffc: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x847000: ldur            x3, [fp, #-8]
    // 0x847004: stur            x0, [fp, #-0x18]
    // 0x847008: LoadField: r1 = r3->field_b
    //     0x847008: ldur            w1, [x3, #0xb]
    // 0x84700c: DecompressPointer r1
    //     0x84700c: add             x1, x1, HEAP, lsl #32
    // 0x847010: stur            x1, [fp, #-0x10]
    // 0x847014: LoadField: d0 = r3->field_f
    //     0x847014: ldur            d0, [x3, #0xf]
    // 0x847018: d1 = 1.000000
    //     0x847018: fmov            d1, #1.00000000
    // 0x84701c: fsub            d2, d1, d0
    // 0x847020: ldur            d3, [fp, #-0x30]
    // 0x847024: fsub            d4, d1, d3
    // 0x847028: fmul            d1, d2, d4
    // 0x84702c: fadd            d2, d0, d1
    // 0x847030: stur            d2, [fp, #-0x38]
    // 0x847034: r0 = _StadiumToRoundedRectangleBorder()
    //     0x847034: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x847038: mov             x1, x0
    // 0x84703c: ldur            x0, [fp, #-0x10]
    // 0x847040: StoreField: r1->field_b = r0
    //     0x847040: stur            w0, [x1, #0xb]
    // 0x847044: ldur            d0, [fp, #-0x38]
    // 0x847048: StoreField: r1->field_f = d0
    //     0x847048: stur            d0, [x1, #0xf]
    // 0x84704c: ldur            x0, [fp, #-0x18]
    // 0x847050: StoreField: r1->field_7 = r0
    //     0x847050: stur            w0, [x1, #7]
    // 0x847054: mov             x0, x1
    // 0x847058: LeaveFrame
    //     0x847058: mov             SP, fp
    //     0x84705c: ldp             fp, lr, [SP], #0x10
    // 0x847060: ret
    //     0x847060: ret             
    // 0x847064: mov             v3.16b, v1.16b
    // 0x847068: cmp             x1, #0x5db
    // 0x84706c: b.ne            #0x847180
    // 0x847070: LoadField: r1 = r0->field_7
    //     0x847070: ldur            w1, [x0, #7]
    // 0x847074: DecompressPointer r1
    //     0x847074: add             x1, x1, HEAP, lsl #32
    // 0x847078: LoadField: r2 = r3->field_7
    //     0x847078: ldur            w2, [x3, #7]
    // 0x84707c: DecompressPointer r2
    //     0x84707c: add             x2, x2, HEAP, lsl #32
    // 0x847080: mov             v0.16b, v3.16b
    // 0x847084: r0 = lerp()
    //     0x847084: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x847088: mov             x3, x0
    // 0x84708c: ldur            x0, [fp, #-0x20]
    // 0x847090: stur            x3, [fp, #-0x10]
    // 0x847094: LoadField: r1 = r0->field_b
    //     0x847094: ldur            w1, [x0, #0xb]
    // 0x847098: DecompressPointer r1
    //     0x847098: add             x1, x1, HEAP, lsl #32
    // 0x84709c: ldur            x4, [fp, #-8]
    // 0x8470a0: LoadField: r2 = r4->field_b
    //     0x8470a0: ldur            w2, [x4, #0xb]
    // 0x8470a4: DecompressPointer r2
    //     0x8470a4: add             x2, x2, HEAP, lsl #32
    // 0x8470a8: ldur            d0, [fp, #-0x30]
    // 0x8470ac: r0 = lerp()
    //     0x8470ac: bl              #0x803500  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x8470b0: mov             x4, x0
    // 0x8470b4: ldur            x0, [fp, #-0x20]
    // 0x8470b8: stur            x4, [fp, #-0x18]
    // 0x8470bc: LoadField: d0 = r0->field_f
    //     0x8470bc: ldur            d0, [x0, #0xf]
    // 0x8470c0: ldur            x1, [fp, #-8]
    // 0x8470c4: LoadField: d1 = r1->field_f
    //     0x8470c4: ldur            d1, [x1, #0xf]
    // 0x8470c8: ldur            d2, [fp, #-0x30]
    // 0x8470cc: r3 = inline_Allocate_Double()
    //     0x8470cc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8470d0: add             x3, x3, #0x10
    //     0x8470d4: cmp             x0, x3
    //     0x8470d8: b.ls            #0x8471b4
    //     0x8470dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8470e0: sub             x3, x3, #0xf
    //     0x8470e4: movz            x0, #0xe15c
    //     0x8470e8: movk            x0, #0x3, lsl #16
    //     0x8470ec: stur            x0, [x3, #-1]
    // 0x8470f0: StoreField: r3->field_7 = d2
    //     0x8470f0: stur            d2, [x3, #7]
    // 0x8470f4: r1 = inline_Allocate_Double()
    //     0x8470f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8470f8: add             x1, x1, #0x10
    //     0x8470fc: cmp             x0, x1
    //     0x847100: b.ls            #0x8471d8
    //     0x847104: str             x1, [THR, #0x50]  ; THR::top
    //     0x847108: sub             x1, x1, #0xf
    //     0x84710c: movz            x0, #0xe15c
    //     0x847110: movk            x0, #0x3, lsl #16
    //     0x847114: stur            x0, [x1, #-1]
    // 0x847118: StoreField: r1->field_7 = d0
    //     0x847118: stur            d0, [x1, #7]
    // 0x84711c: r2 = inline_Allocate_Double()
    //     0x84711c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x847120: add             x2, x2, #0x10
    //     0x847124: cmp             x0, x2
    //     0x847128: b.ls            #0x8471f4
    //     0x84712c: str             x2, [THR, #0x50]  ; THR::top
    //     0x847130: sub             x2, x2, #0xf
    //     0x847134: movz            x0, #0xe15c
    //     0x847138: movk            x0, #0x3, lsl #16
    //     0x84713c: stur            x0, [x2, #-1]
    // 0x847140: StoreField: r2->field_7 = d1
    //     0x847140: stur            d1, [x2, #7]
    // 0x847144: r0 = lerpDouble()
    //     0x847144: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x847148: stur            x0, [fp, #-0x28]
    // 0x84714c: r0 = _StadiumToRoundedRectangleBorder()
    //     0x84714c: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x847150: mov             x1, x0
    // 0x847154: ldur            x0, [fp, #-0x18]
    // 0x847158: StoreField: r1->field_b = r0
    //     0x847158: stur            w0, [x1, #0xb]
    // 0x84715c: ldur            x0, [fp, #-0x28]
    // 0x847160: LoadField: d0 = r0->field_7
    //     0x847160: ldur            d0, [x0, #7]
    // 0x847164: StoreField: r1->field_f = d0
    //     0x847164: stur            d0, [x1, #0xf]
    // 0x847168: ldur            x0, [fp, #-0x10]
    // 0x84716c: StoreField: r1->field_7 = r0
    //     0x84716c: stur            w0, [x1, #7]
    // 0x847170: mov             x0, x1
    // 0x847174: LeaveFrame
    //     0x847174: mov             SP, fp
    //     0x847178: ldp             fp, lr, [SP], #0x10
    // 0x84717c: ret
    //     0x84717c: ret             
    // 0x847180: mov             x1, x3
    // 0x847184: mov             v2.16b, v3.16b
    // 0x847188: cmp             w0, NULL
    // 0x84718c: b.ne            #0x84719c
    // 0x847190: mov             v0.16b, v2.16b
    // 0x847194: r0 = scale()
    //     0x847194: bl              #0x8d53d4  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x847198: b               #0x8471a0
    // 0x84719c: r0 = Null
    //     0x84719c: mov             x0, NULL
    // 0x8471a0: LeaveFrame
    //     0x8471a0: mov             SP, fp
    //     0x8471a4: ldp             fp, lr, [SP], #0x10
    // 0x8471a8: ret
    //     0x8471a8: ret             
    // 0x8471ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8471ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8471b0: b               #0x846f64
    // 0x8471b4: stp             q1, q2, [SP, #-0x20]!
    // 0x8471b8: SaveReg d0
    //     0x8471b8: str             q0, [SP, #-0x10]!
    // 0x8471bc: SaveReg r4
    //     0x8471bc: str             x4, [SP, #-8]!
    // 0x8471c0: r0 = AllocateDouble()
    //     0x8471c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8471c4: mov             x3, x0
    // 0x8471c8: RestoreReg r4
    //     0x8471c8: ldr             x4, [SP], #8
    // 0x8471cc: RestoreReg d0
    //     0x8471cc: ldr             q0, [SP], #0x10
    // 0x8471d0: ldp             q1, q2, [SP], #0x20
    // 0x8471d4: b               #0x8470f0
    // 0x8471d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8471dc: stp             x3, x4, [SP, #-0x10]!
    // 0x8471e0: r0 = AllocateDouble()
    //     0x8471e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8471e4: mov             x1, x0
    // 0x8471e8: ldp             x3, x4, [SP], #0x10
    // 0x8471ec: ldp             q0, q1, [SP], #0x20
    // 0x8471f0: b               #0x847118
    // 0x8471f4: SaveReg d1
    //     0x8471f4: str             q1, [SP, #-0x10]!
    // 0x8471f8: stp             x3, x4, [SP, #-0x10]!
    // 0x8471fc: SaveReg r1
    //     0x8471fc: str             x1, [SP, #-8]!
    // 0x847200: r0 = AllocateDouble()
    //     0x847200: bl              #0x909358  ; AllocateDoubleStub
    // 0x847204: mov             x2, x0
    // 0x847208: RestoreReg r1
    //     0x847208: ldr             x1, [SP], #8
    // 0x84720c: ldp             x3, x4, [SP], #0x10
    // 0x847210: RestoreReg d1
    //     0x847210: ldr             q1, [SP], #0x10
    // 0x847214: b               #0x847140
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855ef4, size: 0xe0
    // 0x855ef4: EnterFrame
    //     0x855ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x855ef8: mov             fp, SP
    // 0x855efc: AllocStack(0x38)
    //     0x855efc: sub             SP, SP, #0x38
    // 0x855f00: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x855f00: mov             x4, x3
    //     0x855f04: stur            x3, [fp, #-0x10]
    //     0x855f08: mov             x3, x5
    //     0x855f0c: stur            x5, [fp, #-0x18]
    //     0x855f10: mov             x5, x2
    //     0x855f14: mov             x0, x6
    //     0x855f18: stur            x2, [fp, #-8]
    //     0x855f1c: stur            x6, [fp, #-0x20]
    // 0x855f20: CheckStackOverflow
    //     0x855f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855f24: cmp             SP, x16
    //     0x855f28: b.ls            #0x855fcc
    // 0x855f2c: mov             x2, x4
    // 0x855f30: r0 = _adjustBorderRadius()
    //     0x855f30: bl              #0x80f41c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x855f34: stur            x0, [fp, #-0x28]
    // 0x855f38: r16 = Instance_BorderRadius
    //     0x855f38: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x855f3c: ldr             x16, [x16, #0x3d8]
    // 0x855f40: stp             x16, x0, [SP]
    // 0x855f44: r0 = ==()
    //     0x855f44: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x855f48: tbnz            w0, #4, #0x855f60
    // 0x855f4c: ldur            x1, [fp, #-8]
    // 0x855f50: ldur            x2, [fp, #-0x10]
    // 0x855f54: ldur            x3, [fp, #-0x18]
    // 0x855f58: r0 = drawRect()
    //     0x855f58: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x855f5c: b               #0x855fbc
    // 0x855f60: ldur            x0, [fp, #-0x28]
    // 0x855f64: r1 = LoadClassIdInstr(r0)
    //     0x855f64: ldur            x1, [x0, #-1]
    //     0x855f68: ubfx            x1, x1, #0xc, #0x14
    // 0x855f6c: cmp             x1, #0x597
    // 0x855f70: b.ne            #0x855f7c
    // 0x855f74: mov             x1, x0
    // 0x855f78: b               #0x855fa4
    // 0x855f7c: r1 = LoadClassIdInstr(r0)
    //     0x855f7c: ldur            x1, [x0, #-1]
    //     0x855f80: ubfx            x1, x1, #0xc, #0x14
    // 0x855f84: mov             x16, x0
    // 0x855f88: mov             x0, x1
    // 0x855f8c: mov             x1, x16
    // 0x855f90: ldur            x2, [fp, #-0x20]
    // 0x855f94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x855f94: sub             lr, x0, #1, lsl #12
    //     0x855f98: ldr             lr, [x21, lr, lsl #3]
    //     0x855f9c: blr             lr
    // 0x855fa0: mov             x1, x0
    // 0x855fa4: ldur            x2, [fp, #-0x10]
    // 0x855fa8: r0 = toRRect()
    //     0x855fa8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x855fac: ldur            x1, [fp, #-8]
    // 0x855fb0: mov             x2, x0
    // 0x855fb4: ldur            x3, [fp, #-0x18]
    // 0x855fb8: r0 = drawRRect()
    //     0x855fb8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x855fbc: r0 = Null
    //     0x855fbc: mov             x0, NULL
    // 0x855fc0: LeaveFrame
    //     0x855fc0: mov             SP, fp
    //     0x855fc4: ldp             fp, lr, [SP], #0x10
    // 0x855fc8: ret
    //     0x855fc8: ret             
    // 0x855fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855fd0: b               #0x855f2c
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a918, size: 0x114
    // 0x88a918: EnterFrame
    //     0x88a918: stp             fp, lr, [SP, #-0x10]!
    //     0x88a91c: mov             fp, SP
    // 0x88a920: AllocStack(0x10)
    //     0x88a920: sub             SP, SP, #0x10
    // 0x88a924: CheckStackOverflow
    //     0x88a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a928: cmp             SP, x16
    //     0x88a92c: b.ls            #0x88aa24
    // 0x88a930: ldr             x0, [fp, #0x10]
    // 0x88a934: cmp             w0, NULL
    // 0x88a938: b.ne            #0x88a94c
    // 0x88a93c: r0 = false
    //     0x88a93c: add             x0, NULL, #0x30  ; false
    // 0x88a940: LeaveFrame
    //     0x88a940: mov             SP, fp
    //     0x88a944: ldp             fp, lr, [SP], #0x10
    // 0x88a948: ret
    //     0x88a948: ret             
    // 0x88a94c: str             x0, [SP]
    // 0x88a950: r0 = runtimeType()
    //     0x88a950: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a954: r1 = LoadClassIdInstr(r0)
    //     0x88a954: ldur            x1, [x0, #-1]
    //     0x88a958: ubfx            x1, x1, #0xc, #0x14
    // 0x88a95c: r16 = _StadiumToRoundedRectangleBorder
    //     0x88a95c: add             x16, PP, #0x36, lsl #12  ; [pp+0x367f8] Type: _StadiumToRoundedRectangleBorder
    //     0x88a960: ldr             x16, [x16, #0x7f8]
    // 0x88a964: stp             x16, x0, [SP]
    // 0x88a968: mov             x0, x1
    // 0x88a96c: mov             lr, x0
    // 0x88a970: ldr             lr, [x21, lr, lsl #3]
    // 0x88a974: blr             lr
    // 0x88a978: tbz             w0, #4, #0x88a98c
    // 0x88a97c: r0 = false
    //     0x88a97c: add             x0, NULL, #0x30  ; false
    // 0x88a980: LeaveFrame
    //     0x88a980: mov             SP, fp
    //     0x88a984: ldp             fp, lr, [SP], #0x10
    // 0x88a988: ret
    //     0x88a988: ret             
    // 0x88a98c: ldr             x0, [fp, #0x10]
    // 0x88a990: r1 = 60
    //     0x88a990: movz            x1, #0x3c
    // 0x88a994: branchIfSmi(r0, 0x88a9a0)
    //     0x88a994: tbz             w0, #0, #0x88a9a0
    // 0x88a998: r1 = LoadClassIdInstr(r0)
    //     0x88a998: ldur            x1, [x0, #-1]
    //     0x88a99c: ubfx            x1, x1, #0xc, #0x14
    // 0x88a9a0: cmp             x1, #0x5db
    // 0x88a9a4: b.ne            #0x88aa14
    // 0x88a9a8: ldr             x1, [fp, #0x18]
    // 0x88a9ac: LoadField: r2 = r0->field_7
    //     0x88a9ac: ldur            w2, [x0, #7]
    // 0x88a9b0: DecompressPointer r2
    //     0x88a9b0: add             x2, x2, HEAP, lsl #32
    // 0x88a9b4: LoadField: r3 = r1->field_7
    //     0x88a9b4: ldur            w3, [x1, #7]
    // 0x88a9b8: DecompressPointer r3
    //     0x88a9b8: add             x3, x3, HEAP, lsl #32
    // 0x88a9bc: stp             x3, x2, [SP]
    // 0x88a9c0: r0 = ==()
    //     0x88a9c0: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a9c4: tbnz            w0, #4, #0x88aa14
    // 0x88a9c8: ldr             x1, [fp, #0x18]
    // 0x88a9cc: ldr             x0, [fp, #0x10]
    // 0x88a9d0: LoadField: r2 = r0->field_b
    //     0x88a9d0: ldur            w2, [x0, #0xb]
    // 0x88a9d4: DecompressPointer r2
    //     0x88a9d4: add             x2, x2, HEAP, lsl #32
    // 0x88a9d8: LoadField: r3 = r1->field_b
    //     0x88a9d8: ldur            w3, [x1, #0xb]
    // 0x88a9dc: DecompressPointer r3
    //     0x88a9dc: add             x3, x3, HEAP, lsl #32
    // 0x88a9e0: stp             x3, x2, [SP]
    // 0x88a9e4: r0 = ==()
    //     0x88a9e4: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x88a9e8: tbnz            w0, #4, #0x88aa14
    // 0x88a9ec: ldr             x2, [fp, #0x18]
    // 0x88a9f0: ldr             x1, [fp, #0x10]
    // 0x88a9f4: LoadField: d0 = r1->field_f
    //     0x88a9f4: ldur            d0, [x1, #0xf]
    // 0x88a9f8: LoadField: d1 = r2->field_f
    //     0x88a9f8: ldur            d1, [x2, #0xf]
    // 0x88a9fc: fcmp            d0, d1
    // 0x88aa00: r16 = true
    //     0x88aa00: add             x16, NULL, #0x20  ; true
    // 0x88aa04: r17 = false
    //     0x88aa04: add             x17, NULL, #0x30  ; false
    // 0x88aa08: csel            x1, x16, x17, eq
    // 0x88aa0c: mov             x0, x1
    // 0x88aa10: b               #0x88aa18
    // 0x88aa14: r0 = false
    //     0x88aa14: add             x0, NULL, #0x30  ; false
    // 0x88aa18: LeaveFrame
    //     0x88aa18: mov             SP, fp
    //     0x88aa1c: ldp             fp, lr, [SP], #0x10
    // 0x88aa20: ret
    //     0x88aa20: ret             
    // 0x88aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aa24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aa28: b               #0x88a930
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a668c, size: 0x64
    // 0x8a668c: EnterFrame
    //     0x8a668c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6690: mov             fp, SP
    // 0x8a6694: AllocStack(0x18)
    //     0x8a6694: sub             SP, SP, #0x18
    // 0x8a6698: cmp             w2, NULL
    // 0x8a669c: b.ne            #0x8a66ac
    // 0x8a66a0: LoadField: r0 = r1->field_7
    //     0x8a66a0: ldur            w0, [x1, #7]
    // 0x8a66a4: DecompressPointer r0
    //     0x8a66a4: add             x0, x0, HEAP, lsl #32
    // 0x8a66a8: b               #0x8a66b0
    // 0x8a66ac: mov             x0, x2
    // 0x8a66b0: stur            x0, [fp, #-0x10]
    // 0x8a66b4: LoadField: r2 = r1->field_b
    //     0x8a66b4: ldur            w2, [x1, #0xb]
    // 0x8a66b8: DecompressPointer r2
    //     0x8a66b8: add             x2, x2, HEAP, lsl #32
    // 0x8a66bc: stur            x2, [fp, #-8]
    // 0x8a66c0: LoadField: d0 = r1->field_f
    //     0x8a66c0: ldur            d0, [x1, #0xf]
    // 0x8a66c4: stur            d0, [fp, #-0x18]
    // 0x8a66c8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8a66c8: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8a66cc: ldur            x1, [fp, #-8]
    // 0x8a66d0: StoreField: r0->field_b = r1
    //     0x8a66d0: stur            w1, [x0, #0xb]
    // 0x8a66d4: ldur            d0, [fp, #-0x18]
    // 0x8a66d8: StoreField: r0->field_f = d0
    //     0x8a66d8: stur            d0, [x0, #0xf]
    // 0x8a66dc: ldur            x1, [fp, #-0x10]
    // 0x8a66e0: StoreField: r0->field_7 = r1
    //     0x8a66e0: stur            w1, [x0, #7]
    // 0x8a66e4: LeaveFrame
    //     0x8a66e4: mov             SP, fp
    //     0x8a66e8: ldp             fp, lr, [SP], #0x10
    // 0x8a66ec: ret
    //     0x8a66ec: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad61c, size: 0xf8
    // 0x8ad61c: EnterFrame
    //     0x8ad61c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad620: mov             fp, SP
    // 0x8ad624: AllocStack(0x20)
    //     0x8ad624: sub             SP, SP, #0x20
    // 0x8ad628: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8ad628: mov             x4, x2
    //     0x8ad62c: mov             x0, x5
    //     0x8ad630: stur            x2, [fp, #-0x10]
    //     0x8ad634: stur            x3, [fp, #-0x18]
    //     0x8ad638: stur            x5, [fp, #-0x20]
    // 0x8ad63c: CheckStackOverflow
    //     0x8ad63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad640: cmp             SP, x16
    //     0x8ad644: b.ls            #0x8ad70c
    // 0x8ad648: LoadField: r5 = r1->field_7
    //     0x8ad648: ldur            w5, [x1, #7]
    // 0x8ad64c: DecompressPointer r5
    //     0x8ad64c: add             x5, x5, HEAP, lsl #32
    // 0x8ad650: stur            x5, [fp, #-8]
    // 0x8ad654: LoadField: r2 = r5->field_13
    //     0x8ad654: ldur            w2, [x5, #0x13]
    // 0x8ad658: DecompressPointer r2
    //     0x8ad658: add             x2, x2, HEAP, lsl #32
    // 0x8ad65c: LoadField: r6 = r2->field_7
    //     0x8ad65c: ldur            x6, [x2, #7]
    // 0x8ad660: cmp             x6, #0
    // 0x8ad664: b.le            #0x8ad6fc
    // 0x8ad668: mov             x2, x3
    // 0x8ad66c: r0 = _adjustBorderRadius()
    //     0x8ad66c: bl              #0x80f41c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x8ad670: r1 = LoadClassIdInstr(r0)
    //     0x8ad670: ldur            x1, [x0, #-1]
    //     0x8ad674: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad678: cmp             x1, #0x597
    // 0x8ad67c: b.ne            #0x8ad688
    // 0x8ad680: mov             x1, x0
    // 0x8ad684: b               #0x8ad6b0
    // 0x8ad688: r1 = LoadClassIdInstr(r0)
    //     0x8ad688: ldur            x1, [x0, #-1]
    //     0x8ad68c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ad690: mov             x16, x0
    // 0x8ad694: mov             x0, x1
    // 0x8ad698: mov             x1, x16
    // 0x8ad69c: ldur            x2, [fp, #-0x20]
    // 0x8ad6a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ad6a0: sub             lr, x0, #1, lsl #12
    //     0x8ad6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ad6a8: blr             lr
    // 0x8ad6ac: mov             x1, x0
    // 0x8ad6b0: ldur            x0, [fp, #-8]
    // 0x8ad6b4: ldur            x2, [fp, #-0x18]
    // 0x8ad6b8: r0 = toRRect()
    //     0x8ad6b8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ad6bc: mov             x1, x0
    // 0x8ad6c0: ldur            x0, [fp, #-8]
    // 0x8ad6c4: LoadField: d0 = r0->field_b
    //     0x8ad6c4: ldur            d0, [x0, #0xb]
    // 0x8ad6c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ad6c8: ldur            d1, [x0, #0x17]
    // 0x8ad6cc: fmul            d2, d0, d1
    // 0x8ad6d0: d0 = 2.000000
    //     0x8ad6d0: fmov            d0, #2.00000000
    // 0x8ad6d4: fdiv            d1, d2, d0
    // 0x8ad6d8: mov             v0.16b, v1.16b
    // 0x8ad6dc: r0 = inflate()
    //     0x8ad6dc: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8ad6e0: ldur            x1, [fp, #-8]
    // 0x8ad6e4: stur            x0, [fp, #-8]
    // 0x8ad6e8: r0 = toPaint()
    //     0x8ad6e8: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad6ec: ldur            x1, [fp, #-0x10]
    // 0x8ad6f0: ldur            x2, [fp, #-8]
    // 0x8ad6f4: mov             x3, x0
    // 0x8ad6f8: r0 = drawRRect()
    //     0x8ad6f8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ad6fc: r0 = Null
    //     0x8ad6fc: mov             x0, NULL
    // 0x8ad700: LeaveFrame
    //     0x8ad700: mov             SP, fp
    //     0x8ad704: ldp             fp, lr, [SP], #0x10
    // 0x8ad708: ret
    //     0x8ad708: ret             
    // 0x8ad70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad710: b               #0x8ad648
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d53d4, size: 0x150
    // 0x8d53d4: EnterFrame
    //     0x8d53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d53d8: mov             fp, SP
    // 0x8d53dc: AllocStack(0x38)
    //     0x8d53dc: sub             SP, SP, #0x38
    // 0x8d53e0: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x8d53e0: mov             x0, x1
    //     0x8d53e4: mov             v1.16b, v0.16b
    //     0x8d53e8: stur            x1, [fp, #-8]
    //     0x8d53ec: stur            d0, [fp, #-0x38]
    // 0x8d53f0: CheckStackOverflow
    //     0x8d53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d53f4: cmp             SP, x16
    //     0x8d53f8: b.ls            #0x8d551c
    // 0x8d53fc: LoadField: r1 = r0->field_7
    //     0x8d53fc: ldur            w1, [x0, #7]
    // 0x8d5400: DecompressPointer r1
    //     0x8d5400: add             x1, x1, HEAP, lsl #32
    // 0x8d5404: mov             v0.16b, v1.16b
    // 0x8d5408: r0 = scale()
    //     0x8d5408: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d540c: mov             x2, x0
    // 0x8d5410: ldur            x0, [fp, #-8]
    // 0x8d5414: stur            x2, [fp, #-0x18]
    // 0x8d5418: LoadField: r3 = r0->field_b
    //     0x8d5418: ldur            w3, [x0, #0xb]
    // 0x8d541c: DecompressPointer r3
    //     0x8d541c: add             x3, x3, HEAP, lsl #32
    // 0x8d5420: stur            x3, [fp, #-0x10]
    // 0x8d5424: r0 = LoadClassIdInstr(r3)
    //     0x8d5424: ldur            x0, [x3, #-1]
    //     0x8d5428: ubfx            x0, x0, #0xc, #0x14
    // 0x8d542c: cmp             x0, #0x597
    // 0x8d5430: b.ne            #0x8d54c8
    // 0x8d5434: LoadField: r1 = r3->field_7
    //     0x8d5434: ldur            w1, [x3, #7]
    // 0x8d5438: DecompressPointer r1
    //     0x8d5438: add             x1, x1, HEAP, lsl #32
    // 0x8d543c: ldur            d0, [fp, #-0x38]
    // 0x8d5440: r0 = *()
    //     0x8d5440: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5444: mov             x2, x0
    // 0x8d5448: ldur            x0, [fp, #-0x10]
    // 0x8d544c: stur            x2, [fp, #-8]
    // 0x8d5450: LoadField: r1 = r0->field_b
    //     0x8d5450: ldur            w1, [x0, #0xb]
    // 0x8d5454: DecompressPointer r1
    //     0x8d5454: add             x1, x1, HEAP, lsl #32
    // 0x8d5458: ldur            d0, [fp, #-0x38]
    // 0x8d545c: r0 = *()
    //     0x8d545c: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5460: mov             x2, x0
    // 0x8d5464: ldur            x0, [fp, #-0x10]
    // 0x8d5468: stur            x2, [fp, #-0x20]
    // 0x8d546c: LoadField: r1 = r0->field_f
    //     0x8d546c: ldur            w1, [x0, #0xf]
    // 0x8d5470: DecompressPointer r1
    //     0x8d5470: add             x1, x1, HEAP, lsl #32
    // 0x8d5474: ldur            d0, [fp, #-0x38]
    // 0x8d5478: r0 = *()
    //     0x8d5478: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d547c: ldur            x1, [fp, #-0x10]
    // 0x8d5480: stur            x0, [fp, #-0x28]
    // 0x8d5484: LoadField: r2 = r1->field_13
    //     0x8d5484: ldur            w2, [x1, #0x13]
    // 0x8d5488: DecompressPointer r2
    //     0x8d5488: add             x2, x2, HEAP, lsl #32
    // 0x8d548c: mov             x1, x2
    // 0x8d5490: ldur            d0, [fp, #-0x38]
    // 0x8d5494: r0 = *()
    //     0x8d5494: bl              #0x4d4b2c  ; [dart:ui] Radius::*
    // 0x8d5498: stur            x0, [fp, #-0x30]
    // 0x8d549c: r0 = BorderRadius()
    //     0x8d549c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d54a0: mov             x1, x0
    // 0x8d54a4: ldur            x0, [fp, #-8]
    // 0x8d54a8: StoreField: r1->field_7 = r0
    //     0x8d54a8: stur            w0, [x1, #7]
    // 0x8d54ac: ldur            x0, [fp, #-0x20]
    // 0x8d54b0: StoreField: r1->field_b = r0
    //     0x8d54b0: stur            w0, [x1, #0xb]
    // 0x8d54b4: ldur            x0, [fp, #-0x28]
    // 0x8d54b8: StoreField: r1->field_f = r0
    //     0x8d54b8: stur            w0, [x1, #0xf]
    // 0x8d54bc: ldur            x0, [fp, #-0x30]
    // 0x8d54c0: StoreField: r1->field_13 = r0
    //     0x8d54c0: stur            w0, [x1, #0x13]
    // 0x8d54c4: b               #0x8d54e8
    // 0x8d54c8: mov             x1, x3
    // 0x8d54cc: r0 = LoadClassIdInstr(r1)
    //     0x8d54cc: ldur            x0, [x1, #-1]
    //     0x8d54d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d54d4: ldur            d0, [fp, #-0x38]
    // 0x8d54d8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x8d54d8: sub             lr, x0, #0xfcd
    //     0x8d54dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d54e0: blr             lr
    // 0x8d54e4: mov             x1, x0
    // 0x8d54e8: ldur            d0, [fp, #-0x38]
    // 0x8d54ec: ldur            x0, [fp, #-0x18]
    // 0x8d54f0: stur            x1, [fp, #-8]
    // 0x8d54f4: r0 = _StadiumToRoundedRectangleBorder()
    //     0x8d54f4: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x8d54f8: ldur            x1, [fp, #-8]
    // 0x8d54fc: StoreField: r0->field_b = r1
    //     0x8d54fc: stur            w1, [x0, #0xb]
    // 0x8d5500: ldur            d0, [fp, #-0x38]
    // 0x8d5504: StoreField: r0->field_f = d0
    //     0x8d5504: stur            d0, [x0, #0xf]
    // 0x8d5508: ldur            x1, [fp, #-0x18]
    // 0x8d550c: StoreField: r0->field_7 = r1
    //     0x8d550c: stur            w1, [x0, #7]
    // 0x8d5510: LeaveFrame
    //     0x8d5510: mov             SP, fp
    //     0x8d5514: ldp             fp, lr, [SP], #0x10
    // 0x8d5518: ret
    //     0x8d5518: ret             
    // 0x8d551c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d551c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5520: b               #0x8d53fc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dd260, size: 0x1b0
    // 0x8dd260: EnterFrame
    //     0x8dd260: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd264: mov             fp, SP
    // 0x8dd268: AllocStack(0x38)
    //     0x8dd268: sub             SP, SP, #0x38
    // 0x8dd26c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8dd26c: mov             x0, x2
    //     0x8dd270: stur            x2, [fp, #-0x10]
    //     0x8dd274: mov             x2, x3
    //     0x8dd278: stur            x1, [fp, #-8]
    //     0x8dd27c: stur            x3, [fp, #-0x18]
    // 0x8dd280: CheckStackOverflow
    //     0x8dd280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd284: cmp             SP, x16
    //     0x8dd288: b.ls            #0x8dd404
    // 0x8dd28c: r0 = _NativePath()
    //     0x8dd28c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dd290: mov             x1, x0
    // 0x8dd294: stur            x0, [fp, #-0x20]
    // 0x8dd298: r0 = __constructor$Method$FfiNative()
    //     0x8dd298: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dd29c: ldur            x1, [fp, #-8]
    // 0x8dd2a0: ldur            x2, [fp, #-0x10]
    // 0x8dd2a4: r0 = _adjustBorderRadius()
    //     0x8dd2a4: bl              #0x80f41c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x8dd2a8: r1 = LoadClassIdInstr(r0)
    //     0x8dd2a8: ldur            x1, [x0, #-1]
    //     0x8dd2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd2b0: cmp             x1, #0x597
    // 0x8dd2b4: b.ne            #0x8dd2c0
    // 0x8dd2b8: mov             x1, x0
    // 0x8dd2bc: b               #0x8dd2e8
    // 0x8dd2c0: r1 = LoadClassIdInstr(r0)
    //     0x8dd2c0: ldur            x1, [x0, #-1]
    //     0x8dd2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd2c8: mov             x16, x0
    // 0x8dd2cc: mov             x0, x1
    // 0x8dd2d0: mov             x1, x16
    // 0x8dd2d4: ldur            x2, [fp, #-0x18]
    // 0x8dd2d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dd2d8: sub             lr, x0, #1, lsl #12
    //     0x8dd2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd2e0: blr             lr
    // 0x8dd2e4: mov             x1, x0
    // 0x8dd2e8: ldur            x0, [fp, #-0x20]
    // 0x8dd2ec: ldur            x2, [fp, #-0x10]
    // 0x8dd2f0: r0 = toRRect()
    //     0x8dd2f0: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dd2f4: stur            x0, [fp, #-8]
    // 0x8dd2f8: LoadField: d0 = r0->field_7
    //     0x8dd2f8: ldur            d0, [x0, #7]
    // 0x8dd2fc: fcvt            s1, d0
    // 0x8dd300: stur            d1, [fp, #-0x30]
    // 0x8dd304: r4 = 24
    //     0x8dd304: movz            x4, #0x18
    // 0x8dd308: r0 = AllocateFloat32Array()
    //     0x8dd308: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dd30c: ldur            d0, [fp, #-0x30]
    // 0x8dd310: stur            x0, [fp, #-0x10]
    // 0x8dd314: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd314: stur            s0, [x0, #0x17]
    // 0x8dd318: ldur            x1, [fp, #-8]
    // 0x8dd31c: LoadField: d0 = r1->field_f
    //     0x8dd31c: ldur            d0, [x1, #0xf]
    // 0x8dd320: fcvt            s1, d0
    // 0x8dd324: StoreField: r0->field_1b = d1
    //     0x8dd324: stur            s1, [x0, #0x1b]
    // 0x8dd328: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dd328: ldur            d0, [x1, #0x17]
    // 0x8dd32c: fcvt            s1, d0
    // 0x8dd330: StoreField: r0->field_1f = d1
    //     0x8dd330: stur            s1, [x0, #0x1f]
    // 0x8dd334: LoadField: d0 = r1->field_1f
    //     0x8dd334: ldur            d0, [x1, #0x1f]
    // 0x8dd338: fcvt            s1, d0
    // 0x8dd33c: StoreField: r0->field_23 = d1
    //     0x8dd33c: stur            s1, [x0, #0x23]
    // 0x8dd340: LoadField: d0 = r1->field_27
    //     0x8dd340: ldur            d0, [x1, #0x27]
    // 0x8dd344: fcvt            s1, d0
    // 0x8dd348: StoreField: r0->field_27 = d1
    //     0x8dd348: stur            s1, [x0, #0x27]
    // 0x8dd34c: LoadField: d0 = r1->field_2f
    //     0x8dd34c: ldur            d0, [x1, #0x2f]
    // 0x8dd350: fcvt            s1, d0
    // 0x8dd354: StoreField: r0->field_2b = d1
    //     0x8dd354: stur            s1, [x0, #0x2b]
    // 0x8dd358: LoadField: d0 = r1->field_37
    //     0x8dd358: ldur            d0, [x1, #0x37]
    // 0x8dd35c: fcvt            s1, d0
    // 0x8dd360: StoreField: r0->field_2f = d1
    //     0x8dd360: stur            s1, [x0, #0x2f]
    // 0x8dd364: LoadField: d0 = r1->field_3f
    //     0x8dd364: ldur            d0, [x1, #0x3f]
    // 0x8dd368: fcvt            s1, d0
    // 0x8dd36c: StoreField: r0->field_33 = d1
    //     0x8dd36c: stur            s1, [x0, #0x33]
    // 0x8dd370: LoadField: d0 = r1->field_47
    //     0x8dd370: ldur            d0, [x1, #0x47]
    // 0x8dd374: fcvt            s1, d0
    // 0x8dd378: StoreField: r0->field_37 = d1
    //     0x8dd378: stur            s1, [x0, #0x37]
    // 0x8dd37c: LoadField: d0 = r1->field_4f
    //     0x8dd37c: ldur            d0, [x1, #0x4f]
    // 0x8dd380: fcvt            s1, d0
    // 0x8dd384: StoreField: r0->field_3b = d1
    //     0x8dd384: stur            s1, [x0, #0x3b]
    // 0x8dd388: LoadField: d0 = r1->field_57
    //     0x8dd388: ldur            d0, [x1, #0x57]
    // 0x8dd38c: fcvt            s1, d0
    // 0x8dd390: StoreField: r0->field_3f = d1
    //     0x8dd390: stur            s1, [x0, #0x3f]
    // 0x8dd394: LoadField: d0 = r1->field_5f
    //     0x8dd394: ldur            d0, [x1, #0x5f]
    // 0x8dd398: fcvt            s1, d0
    // 0x8dd39c: StoreField: r0->field_43 = d1
    //     0x8dd39c: stur            s1, [x0, #0x43]
    // 0x8dd3a0: ldur            x1, [fp, #-0x20]
    // 0x8dd3a4: LoadField: r2 = r1->field_7
    //     0x8dd3a4: ldur            w2, [x1, #7]
    // 0x8dd3a8: DecompressPointer r2
    //     0x8dd3a8: add             x2, x2, HEAP, lsl #32
    // 0x8dd3ac: cmp             w2, NULL
    // 0x8dd3b0: b.eq            #0x8dd40c
    // 0x8dd3b4: LoadField: r3 = r2->field_7
    //     0x8dd3b4: ldur            x3, [x2, #7]
    // 0x8dd3b8: ldr             x2, [x3]
    // 0x8dd3bc: stur            x2, [fp, #-0x28]
    // 0x8dd3c0: cbnz            x2, #0x8dd3d0
    // 0x8dd3c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dd3c4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dd3c8: str             x16, [SP]
    // 0x8dd3cc: r0 = _throwNew()
    //     0x8dd3cc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dd3d0: ldur            x0, [fp, #-0x28]
    // 0x8dd3d4: stur            x0, [fp, #-0x28]
    // 0x8dd3d8: r1 = <Never>
    //     0x8dd3d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dd3dc: r0 = Pointer()
    //     0x8dd3dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dd3e0: mov             x1, x0
    // 0x8dd3e4: ldur            x0, [fp, #-0x28]
    // 0x8dd3e8: StoreField: r1->field_7 = r0
    //     0x8dd3e8: stur            x0, [x1, #7]
    // 0x8dd3ec: ldur            x2, [fp, #-0x10]
    // 0x8dd3f0: r0 = __addRRect$Method$FfiNative()
    //     0x8dd3f0: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dd3f4: ldur            x0, [fp, #-0x20]
    // 0x8dd3f8: LeaveFrame
    //     0x8dd3f8: mov             SP, fp
    //     0x8dd3fc: ldp             fp, lr, [SP], #0x10
    // 0x8dd400: ret
    //     0x8dd400: ret             
    // 0x8dd404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd408: b               #0x8dd28c
    // 0x8dd40c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dd40c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1500, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8ed4, size: 0x9c
    // 0x7b8ed4: EnterFrame
    //     0x7b8ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8ed8: mov             fp, SP
    // 0x7b8edc: CheckStackOverflow
    //     0x7b8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ee0: cmp             SP, x16
    //     0x7b8ee4: b.ls            #0x7b8f4c
    // 0x7b8ee8: ldr             x0, [fp, #0x10]
    // 0x7b8eec: LoadField: r1 = r0->field_7
    //     0x7b8eec: ldur            w1, [x0, #7]
    // 0x7b8ef0: DecompressPointer r1
    //     0x7b8ef0: add             x1, x1, HEAP, lsl #32
    // 0x7b8ef4: LoadField: d0 = r0->field_b
    //     0x7b8ef4: ldur            d0, [x0, #0xb]
    // 0x7b8ef8: r2 = inline_Allocate_Double()
    //     0x7b8ef8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b8efc: add             x2, x2, #0x10
    //     0x7b8f00: cmp             x0, x2
    //     0x7b8f04: b.ls            #0x7b8f54
    //     0x7b8f08: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b8f0c: sub             x2, x2, #0xf
    //     0x7b8f10: movz            x0, #0xe15c
    //     0x7b8f14: movk            x0, #0x3, lsl #16
    //     0x7b8f18: stur            x0, [x2, #-1]
    // 0x7b8f1c: StoreField: r2->field_7 = d0
    //     0x7b8f1c: stur            d0, [x2, #7]
    // 0x7b8f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8f20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8f24: r0 = hash()
    //     0x7b8f24: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b8f28: mov             x2, x0
    // 0x7b8f2c: r0 = BoxInt64Instr(r2)
    //     0x7b8f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8f30: cmp             x2, x0, asr #1
    //     0x7b8f34: b.eq            #0x7b8f40
    //     0x7b8f38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8f3c: stur            x2, [x0, #7]
    // 0x7b8f40: LeaveFrame
    //     0x7b8f40: mov             SP, fp
    //     0x7b8f44: ldp             fp, lr, [SP], #0x10
    // 0x7b8f48: ret
    //     0x7b8f48: ret             
    // 0x7b8f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8f50: b               #0x7b8ee8
    // 0x7b8f54: SaveReg d0
    //     0x7b8f54: str             q0, [SP, #-0x10]!
    // 0x7b8f58: SaveReg r1
    //     0x7b8f58: str             x1, [SP, #-8]!
    // 0x7b8f5c: r0 = AllocateDouble()
    //     0x7b8f5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b8f60: mov             x2, x0
    // 0x7b8f64: RestoreReg r1
    //     0x7b8f64: ldr             x1, [SP], #8
    // 0x7b8f68: RestoreReg d0
    //     0x7b8f68: ldr             q0, [SP], #0x10
    // 0x7b8f6c: b               #0x7b8f1c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x80ece4, size: 0x1ac
    // 0x80ece4: EnterFrame
    //     0x80ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ece8: mov             fp, SP
    // 0x80ecec: AllocStack(0x30)
    //     0x80ecec: sub             SP, SP, #0x30
    // 0x80ecf0: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80ecf0: stur            x1, [fp, #-8]
    //     0x80ecf4: stur            x2, [fp, #-0x10]
    // 0x80ecf8: CheckStackOverflow
    //     0x80ecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecfc: cmp             SP, x16
    //     0x80ed00: b.ls            #0x80ee84
    // 0x80ed04: r0 = _NativePath()
    //     0x80ed04: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80ed08: mov             x1, x0
    // 0x80ed0c: stur            x0, [fp, #-0x18]
    // 0x80ed10: r0 = __constructor$Method$FfiNative()
    //     0x80ed10: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80ed14: ldur            x1, [fp, #-8]
    // 0x80ed18: ldur            x2, [fp, #-0x10]
    // 0x80ed1c: r0 = _adjustBorderRadius()
    //     0x80ed1c: bl              #0x80efc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x80ed20: ldur            x1, [fp, #-8]
    // 0x80ed24: ldur            x2, [fp, #-0x10]
    // 0x80ed28: stur            x0, [fp, #-0x10]
    // 0x80ed2c: r0 = _adjustRect()
    //     0x80ed2c: bl              #0x80ee90  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x80ed30: ldur            x1, [fp, #-0x10]
    // 0x80ed34: mov             x2, x0
    // 0x80ed38: r0 = toRRect()
    //     0x80ed38: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x80ed3c: mov             x1, x0
    // 0x80ed40: ldur            x0, [fp, #-8]
    // 0x80ed44: LoadField: r2 = r0->field_7
    //     0x80ed44: ldur            w2, [x0, #7]
    // 0x80ed48: DecompressPointer r2
    //     0x80ed48: add             x2, x2, HEAP, lsl #32
    // 0x80ed4c: LoadField: d0 = r2->field_b
    //     0x80ed4c: ldur            d0, [x2, #0xb]
    // 0x80ed50: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x80ed50: ldur            d1, [x2, #0x17]
    // 0x80ed54: d2 = 1.000000
    //     0x80ed54: fmov            d2, #1.00000000
    // 0x80ed58: fadd            d3, d1, d2
    // 0x80ed5c: d1 = 2.000000
    //     0x80ed5c: fmov            d1, #2.00000000
    // 0x80ed60: fdiv            d4, d3, d1
    // 0x80ed64: fsub            d1, d2, d4
    // 0x80ed68: fmul            d2, d0, d1
    // 0x80ed6c: mov             v0.16b, v2.16b
    // 0x80ed70: r0 = deflate()
    //     0x80ed70: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x80ed74: stur            x0, [fp, #-8]
    // 0x80ed78: LoadField: d0 = r0->field_7
    //     0x80ed78: ldur            d0, [x0, #7]
    // 0x80ed7c: fcvt            s1, d0
    // 0x80ed80: stur            d1, [fp, #-0x28]
    // 0x80ed84: r4 = 24
    //     0x80ed84: movz            x4, #0x18
    // 0x80ed88: r0 = AllocateFloat32Array()
    //     0x80ed88: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x80ed8c: ldur            d0, [fp, #-0x28]
    // 0x80ed90: stur            x0, [fp, #-0x10]
    // 0x80ed94: ArrayStore: r0[0] = d0  ; List_8
    //     0x80ed94: stur            s0, [x0, #0x17]
    // 0x80ed98: ldur            x1, [fp, #-8]
    // 0x80ed9c: LoadField: d0 = r1->field_f
    //     0x80ed9c: ldur            d0, [x1, #0xf]
    // 0x80eda0: fcvt            s1, d0
    // 0x80eda4: StoreField: r0->field_1b = d1
    //     0x80eda4: stur            s1, [x0, #0x1b]
    // 0x80eda8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80eda8: ldur            d0, [x1, #0x17]
    // 0x80edac: fcvt            s1, d0
    // 0x80edb0: StoreField: r0->field_1f = d1
    //     0x80edb0: stur            s1, [x0, #0x1f]
    // 0x80edb4: LoadField: d0 = r1->field_1f
    //     0x80edb4: ldur            d0, [x1, #0x1f]
    // 0x80edb8: fcvt            s1, d0
    // 0x80edbc: StoreField: r0->field_23 = d1
    //     0x80edbc: stur            s1, [x0, #0x23]
    // 0x80edc0: LoadField: d0 = r1->field_27
    //     0x80edc0: ldur            d0, [x1, #0x27]
    // 0x80edc4: fcvt            s1, d0
    // 0x80edc8: StoreField: r0->field_27 = d1
    //     0x80edc8: stur            s1, [x0, #0x27]
    // 0x80edcc: LoadField: d0 = r1->field_2f
    //     0x80edcc: ldur            d0, [x1, #0x2f]
    // 0x80edd0: fcvt            s1, d0
    // 0x80edd4: StoreField: r0->field_2b = d1
    //     0x80edd4: stur            s1, [x0, #0x2b]
    // 0x80edd8: LoadField: d0 = r1->field_37
    //     0x80edd8: ldur            d0, [x1, #0x37]
    // 0x80eddc: fcvt            s1, d0
    // 0x80ede0: StoreField: r0->field_2f = d1
    //     0x80ede0: stur            s1, [x0, #0x2f]
    // 0x80ede4: LoadField: d0 = r1->field_3f
    //     0x80ede4: ldur            d0, [x1, #0x3f]
    // 0x80ede8: fcvt            s1, d0
    // 0x80edec: StoreField: r0->field_33 = d1
    //     0x80edec: stur            s1, [x0, #0x33]
    // 0x80edf0: LoadField: d0 = r1->field_47
    //     0x80edf0: ldur            d0, [x1, #0x47]
    // 0x80edf4: fcvt            s1, d0
    // 0x80edf8: StoreField: r0->field_37 = d1
    //     0x80edf8: stur            s1, [x0, #0x37]
    // 0x80edfc: LoadField: d0 = r1->field_4f
    //     0x80edfc: ldur            d0, [x1, #0x4f]
    // 0x80ee00: fcvt            s1, d0
    // 0x80ee04: StoreField: r0->field_3b = d1
    //     0x80ee04: stur            s1, [x0, #0x3b]
    // 0x80ee08: LoadField: d0 = r1->field_57
    //     0x80ee08: ldur            d0, [x1, #0x57]
    // 0x80ee0c: fcvt            s1, d0
    // 0x80ee10: StoreField: r0->field_3f = d1
    //     0x80ee10: stur            s1, [x0, #0x3f]
    // 0x80ee14: LoadField: d0 = r1->field_5f
    //     0x80ee14: ldur            d0, [x1, #0x5f]
    // 0x80ee18: fcvt            s1, d0
    // 0x80ee1c: StoreField: r0->field_43 = d1
    //     0x80ee1c: stur            s1, [x0, #0x43]
    // 0x80ee20: ldur            x1, [fp, #-0x18]
    // 0x80ee24: LoadField: r2 = r1->field_7
    //     0x80ee24: ldur            w2, [x1, #7]
    // 0x80ee28: DecompressPointer r2
    //     0x80ee28: add             x2, x2, HEAP, lsl #32
    // 0x80ee2c: cmp             w2, NULL
    // 0x80ee30: b.eq            #0x80ee8c
    // 0x80ee34: LoadField: r3 = r2->field_7
    //     0x80ee34: ldur            x3, [x2, #7]
    // 0x80ee38: ldr             x2, [x3]
    // 0x80ee3c: stur            x2, [fp, #-0x20]
    // 0x80ee40: cbnz            x2, #0x80ee50
    // 0x80ee44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80ee44: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80ee48: str             x16, [SP]
    // 0x80ee4c: r0 = _throwNew()
    //     0x80ee4c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80ee50: ldur            x0, [fp, #-0x20]
    // 0x80ee54: stur            x0, [fp, #-0x20]
    // 0x80ee58: r1 = <Never>
    //     0x80ee58: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80ee5c: r0 = Pointer()
    //     0x80ee5c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80ee60: mov             x1, x0
    // 0x80ee64: ldur            x0, [fp, #-0x20]
    // 0x80ee68: StoreField: r1->field_7 = r0
    //     0x80ee68: stur            x0, [x1, #7]
    // 0x80ee6c: ldur            x2, [fp, #-0x10]
    // 0x80ee70: r0 = __addRRect$Method$FfiNative()
    //     0x80ee70: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x80ee74: ldur            x0, [fp, #-0x18]
    // 0x80ee78: LeaveFrame
    //     0x80ee78: mov             SP, fp
    //     0x80ee7c: ldp             fp, lr, [SP], #0x10
    // 0x80ee80: ret
    //     0x80ee80: ret             
    // 0x80ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee88: b               #0x80ed04
    // 0x80ee8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80ee8c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x80ee90, size: 0x130
    // 0x80ee90: EnterFrame
    //     0x80ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee94: mov             fp, SP
    // 0x80ee98: AllocStack(0x30)
    //     0x80ee98: sub             SP, SP, #0x30
    // 0x80ee9c: d0 = 0.000000
    //     0x80ee9c: eor             v0.16b, v0.16b, v0.16b
    // 0x80eea0: mov             x0, x2
    // 0x80eea4: LoadField: d1 = r1->field_b
    //     0x80eea4: ldur            d1, [x1, #0xb]
    // 0x80eea8: fcmp            d1, d0
    // 0x80eeac: b.eq            #0x80eee0
    // 0x80eeb0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80eeb0: ldur            d0, [x0, #0x17]
    // 0x80eeb4: stur            d0, [fp, #-0x20]
    // 0x80eeb8: LoadField: d2 = r0->field_7
    //     0x80eeb8: ldur            d2, [x0, #7]
    // 0x80eebc: stur            d2, [fp, #-0x18]
    // 0x80eec0: fsub            d3, d0, d2
    // 0x80eec4: LoadField: d4 = r0->field_1f
    //     0x80eec4: ldur            d4, [x0, #0x1f]
    // 0x80eec8: stur            d4, [fp, #-0x30]
    // 0x80eecc: LoadField: d5 = r0->field_f
    //     0x80eecc: ldur            d5, [x0, #0xf]
    // 0x80eed0: stur            d5, [fp, #-0x28]
    // 0x80eed4: fsub            d6, d4, d5
    // 0x80eed8: fcmp            d3, d6
    // 0x80eedc: b.ne            #0x80eeec
    // 0x80eee0: LeaveFrame
    //     0x80eee0: mov             SP, fp
    //     0x80eee4: ldp             fp, lr, [SP], #0x10
    // 0x80eee8: ret
    //     0x80eee8: ret             
    // 0x80eeec: fcmp            d6, d3
    // 0x80eef0: b.le            #0x80ef54
    // 0x80eef4: d8 = 2.000000
    //     0x80eef4: fmov            d8, #2.00000000
    // 0x80eef8: d7 = 1.000000
    //     0x80eef8: fmov            d7, #1.00000000
    // 0x80eefc: fsub            d9, d6, d3
    // 0x80ef00: fdiv            d3, d9, d8
    // 0x80ef04: fmul            d6, d1, d3
    // 0x80ef08: LoadField: d1 = r1->field_13
    //     0x80ef08: ldur            d1, [x1, #0x13]
    // 0x80ef0c: fsub            d3, d7, d1
    // 0x80ef10: fmul            d1, d6, d3
    // 0x80ef14: fadd            d3, d5, d1
    // 0x80ef18: stur            d3, [fp, #-0x10]
    // 0x80ef1c: fsub            d5, d4, d1
    // 0x80ef20: stur            d5, [fp, #-8]
    // 0x80ef24: r0 = Rect()
    //     0x80ef24: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80ef28: ldur            d0, [fp, #-0x18]
    // 0x80ef2c: StoreField: r0->field_7 = d0
    //     0x80ef2c: stur            d0, [x0, #7]
    // 0x80ef30: ldur            d0, [fp, #-0x10]
    // 0x80ef34: StoreField: r0->field_f = d0
    //     0x80ef34: stur            d0, [x0, #0xf]
    // 0x80ef38: ldur            d2, [fp, #-0x20]
    // 0x80ef3c: ArrayStore: r0[0] = d2  ; List_8
    //     0x80ef3c: stur            d2, [x0, #0x17]
    // 0x80ef40: ldur            d0, [fp, #-8]
    // 0x80ef44: StoreField: r0->field_1f = d0
    //     0x80ef44: stur            d0, [x0, #0x1f]
    // 0x80ef48: LeaveFrame
    //     0x80ef48: mov             SP, fp
    //     0x80ef4c: ldp             fp, lr, [SP], #0x10
    // 0x80ef50: ret
    //     0x80ef50: ret             
    // 0x80ef54: mov             v31.16b, v2.16b
    // 0x80ef58: mov             v2.16b, v0.16b
    // 0x80ef5c: mov             v0.16b, v31.16b
    // 0x80ef60: d8 = 2.000000
    //     0x80ef60: fmov            d8, #2.00000000
    // 0x80ef64: d7 = 1.000000
    //     0x80ef64: fmov            d7, #1.00000000
    // 0x80ef68: fsub            d9, d3, d6
    // 0x80ef6c: fdiv            d3, d9, d8
    // 0x80ef70: fmul            d6, d1, d3
    // 0x80ef74: LoadField: d1 = r1->field_13
    //     0x80ef74: ldur            d1, [x1, #0x13]
    // 0x80ef78: fsub            d3, d7, d1
    // 0x80ef7c: fmul            d1, d6, d3
    // 0x80ef80: fadd            d3, d0, d1
    // 0x80ef84: stur            d3, [fp, #-0x10]
    // 0x80ef88: fsub            d0, d2, d1
    // 0x80ef8c: stur            d0, [fp, #-8]
    // 0x80ef90: r0 = Rect()
    //     0x80ef90: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80ef94: ldur            d0, [fp, #-0x10]
    // 0x80ef98: StoreField: r0->field_7 = d0
    //     0x80ef98: stur            d0, [x0, #7]
    // 0x80ef9c: ldur            d0, [fp, #-0x28]
    // 0x80efa0: StoreField: r0->field_f = d0
    //     0x80efa0: stur            d0, [x0, #0xf]
    // 0x80efa4: ldur            d0, [fp, #-8]
    // 0x80efa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80efa8: stur            d0, [x0, #0x17]
    // 0x80efac: ldur            d0, [fp, #-0x30]
    // 0x80efb0: StoreField: r0->field_1f = d0
    //     0x80efb0: stur            d0, [x0, #0x1f]
    // 0x80efb4: LeaveFrame
    //     0x80efb4: mov             SP, fp
    //     0x80efb8: ldp             fp, lr, [SP], #0x10
    // 0x80efbc: ret
    //     0x80efbc: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x80efc0, size: 0x1b4
    // 0x80efc0: EnterFrame
    //     0x80efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x80efc4: mov             fp, SP
    // 0x80efc8: AllocStack(0x30)
    //     0x80efc8: sub             SP, SP, #0x30
    // 0x80efcc: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80efcc: mov             x0, x2
    //     0x80efd0: stur            x2, [fp, #-0x10]
    //     0x80efd4: mov             x2, x1
    //     0x80efd8: stur            x1, [fp, #-8]
    // 0x80efdc: CheckStackOverflow
    //     0x80efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80efe0: cmp             SP, x16
    //     0x80efe4: b.ls            #0x80f16c
    // 0x80efe8: mov             x1, x0
    // 0x80efec: r0 = shortestSide()
    //     0x80efec: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x80eff0: mov             v1.16b, v0.16b
    // 0x80eff4: d0 = 2.000000
    //     0x80eff4: fmov            d0, #2.00000000
    // 0x80eff8: fdiv            d2, d1, d0
    // 0x80effc: stur            d2, [fp, #-0x28]
    // 0x80f000: r0 = Radius()
    //     0x80f000: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80f004: ldur            d0, [fp, #-0x28]
    // 0x80f008: stur            x0, [fp, #-0x18]
    // 0x80f00c: StoreField: r0->field_7 = d0
    //     0x80f00c: stur            d0, [x0, #7]
    // 0x80f010: StoreField: r0->field_f = d0
    //     0x80f010: stur            d0, [x0, #0xf]
    // 0x80f014: r0 = BorderRadius()
    //     0x80f014: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80f018: mov             x1, x0
    // 0x80f01c: ldur            x0, [fp, #-0x18]
    // 0x80f020: stur            x1, [fp, #-0x20]
    // 0x80f024: StoreField: r1->field_7 = r0
    //     0x80f024: stur            w0, [x1, #7]
    // 0x80f028: StoreField: r1->field_b = r0
    //     0x80f028: stur            w0, [x1, #0xb]
    // 0x80f02c: StoreField: r1->field_f = r0
    //     0x80f02c: stur            w0, [x1, #0xf]
    // 0x80f030: StoreField: r1->field_13 = r0
    //     0x80f030: stur            w0, [x1, #0x13]
    // 0x80f034: ldur            x0, [fp, #-8]
    // 0x80f038: LoadField: d0 = r0->field_13
    //     0x80f038: ldur            d0, [x0, #0x13]
    // 0x80f03c: d1 = 0.000000
    //     0x80f03c: eor             v1.16b, v1.16b, v1.16b
    // 0x80f040: fcmp            d0, d1
    // 0x80f044: b.eq            #0x80f15c
    // 0x80f048: ldur            x2, [fp, #-0x10]
    // 0x80f04c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x80f04c: ldur            d1, [x2, #0x17]
    // 0x80f050: LoadField: d2 = r2->field_7
    //     0x80f050: ldur            d2, [x2, #7]
    // 0x80f054: fsub            d3, d1, d2
    // 0x80f058: LoadField: d1 = r2->field_1f
    //     0x80f058: ldur            d1, [x2, #0x1f]
    // 0x80f05c: LoadField: d2 = r2->field_f
    //     0x80f05c: ldur            d2, [x2, #0xf]
    // 0x80f060: fsub            d4, d1, d2
    // 0x80f064: fcmp            d4, d3
    // 0x80f068: b.le            #0x80f0e4
    // 0x80f06c: d1 = 2.000000
    //     0x80f06c: fmov            d1, #2.00000000
    // 0x80f070: d2 = 0.500000
    //     0x80f070: fmov            d2, #0.50000000
    // 0x80f074: fdiv            d5, d3, d1
    // 0x80f078: stur            d5, [fp, #-0x30]
    // 0x80f07c: fdiv            d3, d0, d1
    // 0x80f080: fadd            d0, d3, d2
    // 0x80f084: fmul            d2, d0, d4
    // 0x80f088: fdiv            d0, d2, d1
    // 0x80f08c: stur            d0, [fp, #-0x28]
    // 0x80f090: r0 = Radius()
    //     0x80f090: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80f094: ldur            d0, [fp, #-0x30]
    // 0x80f098: stur            x0, [fp, #-0x10]
    // 0x80f09c: StoreField: r0->field_7 = d0
    //     0x80f09c: stur            d0, [x0, #7]
    // 0x80f0a0: ldur            d0, [fp, #-0x28]
    // 0x80f0a4: StoreField: r0->field_f = d0
    //     0x80f0a4: stur            d0, [x0, #0xf]
    // 0x80f0a8: r0 = BorderRadius()
    //     0x80f0a8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80f0ac: mov             x1, x0
    // 0x80f0b0: ldur            x0, [fp, #-0x10]
    // 0x80f0b4: StoreField: r1->field_7 = r0
    //     0x80f0b4: stur            w0, [x1, #7]
    // 0x80f0b8: StoreField: r1->field_b = r0
    //     0x80f0b8: stur            w0, [x1, #0xb]
    // 0x80f0bc: StoreField: r1->field_f = r0
    //     0x80f0bc: stur            w0, [x1, #0xf]
    // 0x80f0c0: StoreField: r1->field_13 = r0
    //     0x80f0c0: stur            w0, [x1, #0x13]
    // 0x80f0c4: ldur            x0, [fp, #-8]
    // 0x80f0c8: LoadField: d0 = r0->field_b
    //     0x80f0c8: ldur            d0, [x0, #0xb]
    // 0x80f0cc: mov             x2, x1
    // 0x80f0d0: ldur            x1, [fp, #-0x20]
    // 0x80f0d4: r0 = lerp()
    //     0x80f0d4: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80f0d8: LeaveFrame
    //     0x80f0d8: mov             SP, fp
    //     0x80f0dc: ldp             fp, lr, [SP], #0x10
    // 0x80f0e0: ret
    //     0x80f0e0: ret             
    // 0x80f0e4: d1 = 2.000000
    //     0x80f0e4: fmov            d1, #2.00000000
    // 0x80f0e8: d2 = 0.500000
    //     0x80f0e8: fmov            d2, #0.50000000
    // 0x80f0ec: fdiv            d5, d0, d1
    // 0x80f0f0: fadd            d0, d5, d2
    // 0x80f0f4: fmul            d2, d0, d3
    // 0x80f0f8: fdiv            d0, d2, d1
    // 0x80f0fc: stur            d0, [fp, #-0x30]
    // 0x80f100: fdiv            d2, d4, d1
    // 0x80f104: stur            d2, [fp, #-0x28]
    // 0x80f108: r0 = Radius()
    //     0x80f108: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80f10c: ldur            d0, [fp, #-0x30]
    // 0x80f110: stur            x0, [fp, #-0x10]
    // 0x80f114: StoreField: r0->field_7 = d0
    //     0x80f114: stur            d0, [x0, #7]
    // 0x80f118: ldur            d0, [fp, #-0x28]
    // 0x80f11c: StoreField: r0->field_f = d0
    //     0x80f11c: stur            d0, [x0, #0xf]
    // 0x80f120: r0 = BorderRadius()
    //     0x80f120: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x80f124: mov             x1, x0
    // 0x80f128: ldur            x0, [fp, #-0x10]
    // 0x80f12c: StoreField: r1->field_7 = r0
    //     0x80f12c: stur            w0, [x1, #7]
    // 0x80f130: StoreField: r1->field_b = r0
    //     0x80f130: stur            w0, [x1, #0xb]
    // 0x80f134: StoreField: r1->field_f = r0
    //     0x80f134: stur            w0, [x1, #0xf]
    // 0x80f138: StoreField: r1->field_13 = r0
    //     0x80f138: stur            w0, [x1, #0x13]
    // 0x80f13c: ldur            x0, [fp, #-8]
    // 0x80f140: LoadField: d0 = r0->field_b
    //     0x80f140: ldur            d0, [x0, #0xb]
    // 0x80f144: mov             x2, x1
    // 0x80f148: ldur            x1, [fp, #-0x20]
    // 0x80f14c: r0 = lerp()
    //     0x80f14c: bl              #0x80438c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x80f150: LeaveFrame
    //     0x80f150: mov             SP, fp
    //     0x80f154: ldp             fp, lr, [SP], #0x10
    // 0x80f158: ret
    //     0x80f158: ret             
    // 0x80f15c: ldur            x0, [fp, #-0x20]
    // 0x80f160: LeaveFrame
    //     0x80f160: mov             SP, fp
    //     0x80f164: ldp             fp, lr, [SP], #0x10
    // 0x80f168: ret
    //     0x80f168: ret             
    // 0x80f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f170: b               #0x80efe8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83e61c, size: 0x37c
    // 0x83e61c: EnterFrame
    //     0x83e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e620: mov             fp, SP
    // 0x83e624: AllocStack(0x40)
    //     0x83e624: sub             SP, SP, #0x40
    // 0x83e628: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x83e628: mov             x3, x1
    //     0x83e62c: mov             x0, x2
    //     0x83e630: mov             v1.16b, v0.16b
    //     0x83e634: stur            x1, [fp, #-8]
    //     0x83e638: stur            x2, [fp, #-0x18]
    //     0x83e63c: stur            d0, [fp, #-0x30]
    // 0x83e640: CheckStackOverflow
    //     0x83e640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e644: cmp             SP, x16
    //     0x83e648: b.ls            #0x83e8dc
    // 0x83e64c: r1 = LoadClassIdInstr(r0)
    //     0x83e64c: ldur            x1, [x0, #-1]
    //     0x83e650: ubfx            x1, x1, #0xc, #0x14
    // 0x83e654: cmp             x1, #0x5dd
    // 0x83e658: b.ne            #0x83e6c4
    // 0x83e65c: LoadField: r1 = r3->field_7
    //     0x83e65c: ldur            w1, [x3, #7]
    // 0x83e660: DecompressPointer r1
    //     0x83e660: add             x1, x1, HEAP, lsl #32
    // 0x83e664: LoadField: r2 = r0->field_7
    //     0x83e664: ldur            w2, [x0, #7]
    // 0x83e668: DecompressPointer r2
    //     0x83e668: add             x2, x2, HEAP, lsl #32
    // 0x83e66c: mov             v0.16b, v1.16b
    // 0x83e670: r0 = lerp()
    //     0x83e670: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e674: ldur            x3, [fp, #-8]
    // 0x83e678: stur            x0, [fp, #-0x10]
    // 0x83e67c: LoadField: d0 = r3->field_b
    //     0x83e67c: ldur            d0, [x3, #0xb]
    // 0x83e680: ldur            d1, [fp, #-0x30]
    // 0x83e684: d2 = 1.000000
    //     0x83e684: fmov            d2, #1.00000000
    // 0x83e688: fsub            d3, d2, d1
    // 0x83e68c: fmul            d1, d0, d3
    // 0x83e690: stur            d1, [fp, #-0x40]
    // 0x83e694: LoadField: d0 = r3->field_13
    //     0x83e694: ldur            d0, [x3, #0x13]
    // 0x83e698: stur            d0, [fp, #-0x38]
    // 0x83e69c: r0 = _StadiumToCircleBorder()
    //     0x83e69c: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x83e6a0: ldur            d0, [fp, #-0x40]
    // 0x83e6a4: StoreField: r0->field_b = d0
    //     0x83e6a4: stur            d0, [x0, #0xb]
    // 0x83e6a8: ldur            d0, [fp, #-0x38]
    // 0x83e6ac: StoreField: r0->field_13 = d0
    //     0x83e6ac: stur            d0, [x0, #0x13]
    // 0x83e6b0: ldur            x1, [fp, #-0x10]
    // 0x83e6b4: StoreField: r0->field_7 = r1
    //     0x83e6b4: stur            w1, [x0, #7]
    // 0x83e6b8: LeaveFrame
    //     0x83e6b8: mov             SP, fp
    //     0x83e6bc: ldp             fp, lr, [SP], #0x10
    // 0x83e6c0: ret
    //     0x83e6c0: ret             
    // 0x83e6c4: d2 = 1.000000
    //     0x83e6c4: fmov            d2, #1.00000000
    // 0x83e6c8: cmp             x1, #0x5e0
    // 0x83e6cc: b.ne            #0x83e744
    // 0x83e6d0: LoadField: r1 = r3->field_7
    //     0x83e6d0: ldur            w1, [x3, #7]
    // 0x83e6d4: DecompressPointer r1
    //     0x83e6d4: add             x1, x1, HEAP, lsl #32
    // 0x83e6d8: LoadField: r2 = r0->field_7
    //     0x83e6d8: ldur            w2, [x0, #7]
    // 0x83e6dc: DecompressPointer r2
    //     0x83e6dc: add             x2, x2, HEAP, lsl #32
    // 0x83e6e0: mov             v0.16b, v1.16b
    // 0x83e6e4: r0 = lerp()
    //     0x83e6e4: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e6e8: mov             x1, x0
    // 0x83e6ec: ldur            x0, [fp, #-8]
    // 0x83e6f0: stur            x1, [fp, #-0x10]
    // 0x83e6f4: LoadField: d0 = r0->field_b
    //     0x83e6f4: ldur            d0, [x0, #0xb]
    // 0x83e6f8: d1 = 1.000000
    //     0x83e6f8: fmov            d1, #1.00000000
    // 0x83e6fc: fsub            d2, d1, d0
    // 0x83e700: ldur            d1, [fp, #-0x30]
    // 0x83e704: fmul            d3, d2, d1
    // 0x83e708: fadd            d1, d0, d3
    // 0x83e70c: ldur            x3, [fp, #-0x18]
    // 0x83e710: stur            d1, [fp, #-0x40]
    // 0x83e714: LoadField: d0 = r3->field_b
    //     0x83e714: ldur            d0, [x3, #0xb]
    // 0x83e718: stur            d0, [fp, #-0x38]
    // 0x83e71c: r0 = _StadiumToCircleBorder()
    //     0x83e71c: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x83e720: ldur            d0, [fp, #-0x40]
    // 0x83e724: StoreField: r0->field_b = d0
    //     0x83e724: stur            d0, [x0, #0xb]
    // 0x83e728: ldur            d0, [fp, #-0x38]
    // 0x83e72c: StoreField: r0->field_13 = d0
    //     0x83e72c: stur            d0, [x0, #0x13]
    // 0x83e730: ldur            x1, [fp, #-0x10]
    // 0x83e734: StoreField: r0->field_7 = r1
    //     0x83e734: stur            w1, [x0, #7]
    // 0x83e738: LeaveFrame
    //     0x83e738: mov             SP, fp
    //     0x83e73c: ldp             fp, lr, [SP], #0x10
    // 0x83e740: ret
    //     0x83e740: ret             
    // 0x83e744: mov             x16, x0
    // 0x83e748: mov             x0, x3
    // 0x83e74c: mov             x3, x16
    // 0x83e750: cmp             x1, #0x5dc
    // 0x83e754: b.ne            #0x83e8bc
    // 0x83e758: LoadField: r1 = r0->field_7
    //     0x83e758: ldur            w1, [x0, #7]
    // 0x83e75c: DecompressPointer r1
    //     0x83e75c: add             x1, x1, HEAP, lsl #32
    // 0x83e760: LoadField: r2 = r3->field_7
    //     0x83e760: ldur            w2, [x3, #7]
    // 0x83e764: DecompressPointer r2
    //     0x83e764: add             x2, x2, HEAP, lsl #32
    // 0x83e768: mov             v0.16b, v1.16b
    // 0x83e76c: r0 = lerp()
    //     0x83e76c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e770: mov             x4, x0
    // 0x83e774: ldur            x0, [fp, #-8]
    // 0x83e778: stur            x4, [fp, #-0x20]
    // 0x83e77c: LoadField: d0 = r0->field_b
    //     0x83e77c: ldur            d0, [x0, #0xb]
    // 0x83e780: ldur            x5, [fp, #-0x18]
    // 0x83e784: LoadField: d1 = r5->field_b
    //     0x83e784: ldur            d1, [x5, #0xb]
    // 0x83e788: ldur            d2, [fp, #-0x30]
    // 0x83e78c: r6 = inline_Allocate_Double()
    //     0x83e78c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x83e790: add             x6, x6, #0x10
    //     0x83e794: cmp             x1, x6
    //     0x83e798: b.ls            #0x83e8e4
    //     0x83e79c: str             x6, [THR, #0x50]  ; THR::top
    //     0x83e7a0: sub             x6, x6, #0xf
    //     0x83e7a4: movz            x1, #0xe15c
    //     0x83e7a8: movk            x1, #0x3, lsl #16
    //     0x83e7ac: stur            x1, [x6, #-1]
    // 0x83e7b0: StoreField: r6->field_7 = d2
    //     0x83e7b0: stur            d2, [x6, #7]
    // 0x83e7b4: stur            x6, [fp, #-0x10]
    // 0x83e7b8: r1 = inline_Allocate_Double()
    //     0x83e7b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83e7bc: add             x1, x1, #0x10
    //     0x83e7c0: cmp             x2, x1
    //     0x83e7c4: b.ls            #0x83e910
    //     0x83e7c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x83e7cc: sub             x1, x1, #0xf
    //     0x83e7d0: movz            x2, #0xe15c
    //     0x83e7d4: movk            x2, #0x3, lsl #16
    //     0x83e7d8: stur            x2, [x1, #-1]
    // 0x83e7dc: StoreField: r1->field_7 = d0
    //     0x83e7dc: stur            d0, [x1, #7]
    // 0x83e7e0: r2 = inline_Allocate_Double()
    //     0x83e7e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83e7e4: add             x2, x2, #0x10
    //     0x83e7e8: cmp             x3, x2
    //     0x83e7ec: b.ls            #0x83e934
    //     0x83e7f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e7f4: sub             x2, x2, #0xf
    //     0x83e7f8: movz            x3, #0xe15c
    //     0x83e7fc: movk            x3, #0x3, lsl #16
    //     0x83e800: stur            x3, [x2, #-1]
    // 0x83e804: StoreField: r2->field_7 = d1
    //     0x83e804: stur            d1, [x2, #7]
    // 0x83e808: mov             x3, x6
    // 0x83e80c: r0 = lerpDouble()
    //     0x83e80c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83e810: ldur            x1, [fp, #-8]
    // 0x83e814: stur            x0, [fp, #-0x28]
    // 0x83e818: LoadField: d0 = r1->field_13
    //     0x83e818: ldur            d0, [x1, #0x13]
    // 0x83e81c: ldur            x2, [fp, #-0x18]
    // 0x83e820: LoadField: d1 = r2->field_13
    //     0x83e820: ldur            d1, [x2, #0x13]
    // 0x83e824: r1 = inline_Allocate_Double()
    //     0x83e824: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83e828: add             x1, x1, #0x10
    //     0x83e82c: cmp             x2, x1
    //     0x83e830: b.ls            #0x83e960
    //     0x83e834: str             x1, [THR, #0x50]  ; THR::top
    //     0x83e838: sub             x1, x1, #0xf
    //     0x83e83c: movz            x2, #0xe15c
    //     0x83e840: movk            x2, #0x3, lsl #16
    //     0x83e844: stur            x2, [x1, #-1]
    // 0x83e848: StoreField: r1->field_7 = d0
    //     0x83e848: stur            d0, [x1, #7]
    // 0x83e84c: r2 = inline_Allocate_Double()
    //     0x83e84c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83e850: add             x2, x2, #0x10
    //     0x83e854: cmp             x3, x2
    //     0x83e858: b.ls            #0x83e97c
    //     0x83e85c: str             x2, [THR, #0x50]  ; THR::top
    //     0x83e860: sub             x2, x2, #0xf
    //     0x83e864: movz            x3, #0xe15c
    //     0x83e868: movk            x3, #0x3, lsl #16
    //     0x83e86c: stur            x3, [x2, #-1]
    // 0x83e870: StoreField: r2->field_7 = d1
    //     0x83e870: stur            d1, [x2, #7]
    // 0x83e874: ldur            x3, [fp, #-0x10]
    // 0x83e878: r0 = lerpDouble()
    //     0x83e878: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x83e87c: mov             x1, x0
    // 0x83e880: ldur            x0, [fp, #-0x28]
    // 0x83e884: stur            x1, [fp, #-0x10]
    // 0x83e888: LoadField: d0 = r0->field_7
    //     0x83e888: ldur            d0, [x0, #7]
    // 0x83e88c: stur            d0, [fp, #-0x38]
    // 0x83e890: r0 = _StadiumToCircleBorder()
    //     0x83e890: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x83e894: ldur            d0, [fp, #-0x38]
    // 0x83e898: StoreField: r0->field_b = d0
    //     0x83e898: stur            d0, [x0, #0xb]
    // 0x83e89c: ldur            x1, [fp, #-0x10]
    // 0x83e8a0: LoadField: d0 = r1->field_7
    //     0x83e8a0: ldur            d0, [x1, #7]
    // 0x83e8a4: StoreField: r0->field_13 = d0
    //     0x83e8a4: stur            d0, [x0, #0x13]
    // 0x83e8a8: ldur            x1, [fp, #-0x20]
    // 0x83e8ac: StoreField: r0->field_7 = r1
    //     0x83e8ac: stur            w1, [x0, #7]
    // 0x83e8b0: LeaveFrame
    //     0x83e8b0: mov             SP, fp
    //     0x83e8b4: ldp             fp, lr, [SP], #0x10
    // 0x83e8b8: ret
    //     0x83e8b8: ret             
    // 0x83e8bc: mov             x1, x0
    // 0x83e8c0: mov             x2, x3
    // 0x83e8c4: mov             v2.16b, v1.16b
    // 0x83e8c8: mov             v0.16b, v2.16b
    // 0x83e8cc: r0 = lerpTo()
    //     0x83e8cc: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83e8d0: LeaveFrame
    //     0x83e8d0: mov             SP, fp
    //     0x83e8d4: ldp             fp, lr, [SP], #0x10
    // 0x83e8d8: ret
    //     0x83e8d8: ret             
    // 0x83e8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e8dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83e8e0: b               #0x83e64c
    // 0x83e8e4: stp             q1, q2, [SP, #-0x20]!
    // 0x83e8e8: SaveReg d0
    //     0x83e8e8: str             q0, [SP, #-0x10]!
    // 0x83e8ec: stp             x4, x5, [SP, #-0x10]!
    // 0x83e8f0: SaveReg r0
    //     0x83e8f0: str             x0, [SP, #-8]!
    // 0x83e8f4: r0 = AllocateDouble()
    //     0x83e8f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e8f8: mov             x6, x0
    // 0x83e8fc: RestoreReg r0
    //     0x83e8fc: ldr             x0, [SP], #8
    // 0x83e900: ldp             x4, x5, [SP], #0x10
    // 0x83e904: RestoreReg d0
    //     0x83e904: ldr             q0, [SP], #0x10
    // 0x83e908: ldp             q1, q2, [SP], #0x20
    // 0x83e90c: b               #0x83e7b0
    // 0x83e910: stp             q0, q1, [SP, #-0x20]!
    // 0x83e914: stp             x5, x6, [SP, #-0x10]!
    // 0x83e918: stp             x0, x4, [SP, #-0x10]!
    // 0x83e91c: r0 = AllocateDouble()
    //     0x83e91c: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e920: mov             x1, x0
    // 0x83e924: ldp             x0, x4, [SP], #0x10
    // 0x83e928: ldp             x5, x6, [SP], #0x10
    // 0x83e92c: ldp             q0, q1, [SP], #0x20
    // 0x83e930: b               #0x83e7dc
    // 0x83e934: SaveReg d1
    //     0x83e934: str             q1, [SP, #-0x10]!
    // 0x83e938: stp             x5, x6, [SP, #-0x10]!
    // 0x83e93c: stp             x1, x4, [SP, #-0x10]!
    // 0x83e940: SaveReg r0
    //     0x83e940: str             x0, [SP, #-8]!
    // 0x83e944: r0 = AllocateDouble()
    //     0x83e944: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e948: mov             x2, x0
    // 0x83e94c: RestoreReg r0
    //     0x83e94c: ldr             x0, [SP], #8
    // 0x83e950: ldp             x1, x4, [SP], #0x10
    // 0x83e954: ldp             x5, x6, [SP], #0x10
    // 0x83e958: RestoreReg d1
    //     0x83e958: ldr             q1, [SP], #0x10
    // 0x83e95c: b               #0x83e804
    // 0x83e960: stp             q0, q1, [SP, #-0x20]!
    // 0x83e964: SaveReg r0
    //     0x83e964: str             x0, [SP, #-8]!
    // 0x83e968: r0 = AllocateDouble()
    //     0x83e968: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e96c: mov             x1, x0
    // 0x83e970: RestoreReg r0
    //     0x83e970: ldr             x0, [SP], #8
    // 0x83e974: ldp             q0, q1, [SP], #0x20
    // 0x83e978: b               #0x83e848
    // 0x83e97c: SaveReg d1
    //     0x83e97c: str             q1, [SP, #-0x10]!
    // 0x83e980: stp             x0, x1, [SP, #-0x10]!
    // 0x83e984: r0 = AllocateDouble()
    //     0x83e984: bl              #0x909358  ; AllocateDoubleStub
    // 0x83e988: mov             x2, x0
    // 0x83e98c: ldp             x0, x1, [SP], #0x10
    // 0x83e990: RestoreReg d1
    //     0x83e990: ldr             q1, [SP], #0x10
    // 0x83e994: b               #0x83e870
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846ba8, size: 0x38c
    // 0x846ba8: EnterFrame
    //     0x846ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x846bac: mov             fp, SP
    // 0x846bb0: AllocStack(0x40)
    //     0x846bb0: sub             SP, SP, #0x40
    // 0x846bb4: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x846bb4: mov             x3, x1
    //     0x846bb8: mov             x0, x2
    //     0x846bbc: mov             v1.16b, v0.16b
    //     0x846bc0: stur            x1, [fp, #-8]
    //     0x846bc4: stur            x2, [fp, #-0x18]
    //     0x846bc8: stur            d0, [fp, #-0x30]
    // 0x846bcc: CheckStackOverflow
    //     0x846bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846bd0: cmp             SP, x16
    //     0x846bd4: b.ls            #0x846e78
    // 0x846bd8: r1 = LoadClassIdInstr(r0)
    //     0x846bd8: ldur            x1, [x0, #-1]
    //     0x846bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x846be0: cmp             x1, #0x5dd
    // 0x846be4: b.ne            #0x846c48
    // 0x846be8: LoadField: r1 = r0->field_7
    //     0x846be8: ldur            w1, [x0, #7]
    // 0x846bec: DecompressPointer r1
    //     0x846bec: add             x1, x1, HEAP, lsl #32
    // 0x846bf0: LoadField: r2 = r3->field_7
    //     0x846bf0: ldur            w2, [x3, #7]
    // 0x846bf4: DecompressPointer r2
    //     0x846bf4: add             x2, x2, HEAP, lsl #32
    // 0x846bf8: mov             v0.16b, v1.16b
    // 0x846bfc: r0 = lerp()
    //     0x846bfc: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846c00: ldur            x3, [fp, #-8]
    // 0x846c04: stur            x0, [fp, #-0x10]
    // 0x846c08: LoadField: d0 = r3->field_b
    //     0x846c08: ldur            d0, [x3, #0xb]
    // 0x846c0c: ldur            d1, [fp, #-0x30]
    // 0x846c10: fmul            d2, d0, d1
    // 0x846c14: stur            d2, [fp, #-0x40]
    // 0x846c18: LoadField: d0 = r3->field_13
    //     0x846c18: ldur            d0, [x3, #0x13]
    // 0x846c1c: stur            d0, [fp, #-0x38]
    // 0x846c20: r0 = _StadiumToCircleBorder()
    //     0x846c20: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x846c24: ldur            d0, [fp, #-0x40]
    // 0x846c28: StoreField: r0->field_b = d0
    //     0x846c28: stur            d0, [x0, #0xb]
    // 0x846c2c: ldur            d0, [fp, #-0x38]
    // 0x846c30: StoreField: r0->field_13 = d0
    //     0x846c30: stur            d0, [x0, #0x13]
    // 0x846c34: ldur            x1, [fp, #-0x10]
    // 0x846c38: StoreField: r0->field_7 = r1
    //     0x846c38: stur            w1, [x0, #7]
    // 0x846c3c: LeaveFrame
    //     0x846c3c: mov             SP, fp
    //     0x846c40: ldp             fp, lr, [SP], #0x10
    // 0x846c44: ret
    //     0x846c44: ret             
    // 0x846c48: cmp             x1, #0x5e0
    // 0x846c4c: b.ne            #0x846cc8
    // 0x846c50: LoadField: r1 = r0->field_7
    //     0x846c50: ldur            w1, [x0, #7]
    // 0x846c54: DecompressPointer r1
    //     0x846c54: add             x1, x1, HEAP, lsl #32
    // 0x846c58: LoadField: r2 = r3->field_7
    //     0x846c58: ldur            w2, [x3, #7]
    // 0x846c5c: DecompressPointer r2
    //     0x846c5c: add             x2, x2, HEAP, lsl #32
    // 0x846c60: mov             v0.16b, v1.16b
    // 0x846c64: r0 = lerp()
    //     0x846c64: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846c68: mov             x1, x0
    // 0x846c6c: ldur            x0, [fp, #-8]
    // 0x846c70: stur            x1, [fp, #-0x10]
    // 0x846c74: LoadField: d0 = r0->field_b
    //     0x846c74: ldur            d0, [x0, #0xb]
    // 0x846c78: d1 = 1.000000
    //     0x846c78: fmov            d1, #1.00000000
    // 0x846c7c: fsub            d2, d1, d0
    // 0x846c80: ldur            d3, [fp, #-0x30]
    // 0x846c84: fsub            d4, d1, d3
    // 0x846c88: fmul            d1, d2, d4
    // 0x846c8c: fadd            d2, d0, d1
    // 0x846c90: ldur            x3, [fp, #-0x18]
    // 0x846c94: stur            d2, [fp, #-0x40]
    // 0x846c98: LoadField: d0 = r3->field_b
    //     0x846c98: ldur            d0, [x3, #0xb]
    // 0x846c9c: stur            d0, [fp, #-0x38]
    // 0x846ca0: r0 = _StadiumToCircleBorder()
    //     0x846ca0: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x846ca4: ldur            d0, [fp, #-0x40]
    // 0x846ca8: StoreField: r0->field_b = d0
    //     0x846ca8: stur            d0, [x0, #0xb]
    // 0x846cac: ldur            d0, [fp, #-0x38]
    // 0x846cb0: StoreField: r0->field_13 = d0
    //     0x846cb0: stur            d0, [x0, #0x13]
    // 0x846cb4: ldur            x1, [fp, #-0x10]
    // 0x846cb8: StoreField: r0->field_7 = r1
    //     0x846cb8: stur            w1, [x0, #7]
    // 0x846cbc: LeaveFrame
    //     0x846cbc: mov             SP, fp
    //     0x846cc0: ldp             fp, lr, [SP], #0x10
    // 0x846cc4: ret
    //     0x846cc4: ret             
    // 0x846cc8: mov             x16, x0
    // 0x846ccc: mov             x0, x3
    // 0x846cd0: mov             x3, x16
    // 0x846cd4: mov             v3.16b, v1.16b
    // 0x846cd8: cmp             x1, #0x5dc
    // 0x846cdc: b.ne            #0x846e48
    // 0x846ce0: LoadField: r1 = r3->field_7
    //     0x846ce0: ldur            w1, [x3, #7]
    // 0x846ce4: DecompressPointer r1
    //     0x846ce4: add             x1, x1, HEAP, lsl #32
    // 0x846ce8: LoadField: r2 = r0->field_7
    //     0x846ce8: ldur            w2, [x0, #7]
    // 0x846cec: DecompressPointer r2
    //     0x846cec: add             x2, x2, HEAP, lsl #32
    // 0x846cf0: mov             v0.16b, v3.16b
    // 0x846cf4: r0 = lerp()
    //     0x846cf4: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846cf8: mov             x4, x0
    // 0x846cfc: ldur            x0, [fp, #-0x18]
    // 0x846d00: stur            x4, [fp, #-0x20]
    // 0x846d04: LoadField: d0 = r0->field_b
    //     0x846d04: ldur            d0, [x0, #0xb]
    // 0x846d08: ldur            x5, [fp, #-8]
    // 0x846d0c: LoadField: d1 = r5->field_b
    //     0x846d0c: ldur            d1, [x5, #0xb]
    // 0x846d10: ldur            d2, [fp, #-0x30]
    // 0x846d14: r6 = inline_Allocate_Double()
    //     0x846d14: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x846d18: add             x6, x6, #0x10
    //     0x846d1c: cmp             x1, x6
    //     0x846d20: b.ls            #0x846e80
    //     0x846d24: str             x6, [THR, #0x50]  ; THR::top
    //     0x846d28: sub             x6, x6, #0xf
    //     0x846d2c: movz            x1, #0xe15c
    //     0x846d30: movk            x1, #0x3, lsl #16
    //     0x846d34: stur            x1, [x6, #-1]
    // 0x846d38: StoreField: r6->field_7 = d2
    //     0x846d38: stur            d2, [x6, #7]
    // 0x846d3c: stur            x6, [fp, #-0x10]
    // 0x846d40: r1 = inline_Allocate_Double()
    //     0x846d40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x846d44: add             x1, x1, #0x10
    //     0x846d48: cmp             x2, x1
    //     0x846d4c: b.ls            #0x846eac
    //     0x846d50: str             x1, [THR, #0x50]  ; THR::top
    //     0x846d54: sub             x1, x1, #0xf
    //     0x846d58: movz            x2, #0xe15c
    //     0x846d5c: movk            x2, #0x3, lsl #16
    //     0x846d60: stur            x2, [x1, #-1]
    // 0x846d64: StoreField: r1->field_7 = d0
    //     0x846d64: stur            d0, [x1, #7]
    // 0x846d68: r2 = inline_Allocate_Double()
    //     0x846d68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x846d6c: add             x2, x2, #0x10
    //     0x846d70: cmp             x3, x2
    //     0x846d74: b.ls            #0x846ed0
    //     0x846d78: str             x2, [THR, #0x50]  ; THR::top
    //     0x846d7c: sub             x2, x2, #0xf
    //     0x846d80: movz            x3, #0xe15c
    //     0x846d84: movk            x3, #0x3, lsl #16
    //     0x846d88: stur            x3, [x2, #-1]
    // 0x846d8c: StoreField: r2->field_7 = d1
    //     0x846d8c: stur            d1, [x2, #7]
    // 0x846d90: mov             x3, x6
    // 0x846d94: r0 = lerpDouble()
    //     0x846d94: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x846d98: mov             x4, x0
    // 0x846d9c: ldur            x0, [fp, #-0x18]
    // 0x846da0: stur            x4, [fp, #-0x28]
    // 0x846da4: LoadField: d0 = r0->field_13
    //     0x846da4: ldur            d0, [x0, #0x13]
    // 0x846da8: ldur            x1, [fp, #-8]
    // 0x846dac: LoadField: d1 = r1->field_13
    //     0x846dac: ldur            d1, [x1, #0x13]
    // 0x846db0: r1 = inline_Allocate_Double()
    //     0x846db0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x846db4: add             x1, x1, #0x10
    //     0x846db8: cmp             x0, x1
    //     0x846dbc: b.ls            #0x846efc
    //     0x846dc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x846dc4: sub             x1, x1, #0xf
    //     0x846dc8: movz            x0, #0xe15c
    //     0x846dcc: movk            x0, #0x3, lsl #16
    //     0x846dd0: stur            x0, [x1, #-1]
    // 0x846dd4: StoreField: r1->field_7 = d0
    //     0x846dd4: stur            d0, [x1, #7]
    // 0x846dd8: r2 = inline_Allocate_Double()
    //     0x846dd8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x846ddc: add             x2, x2, #0x10
    //     0x846de0: cmp             x0, x2
    //     0x846de4: b.ls            #0x846f18
    //     0x846de8: str             x2, [THR, #0x50]  ; THR::top
    //     0x846dec: sub             x2, x2, #0xf
    //     0x846df0: movz            x0, #0xe15c
    //     0x846df4: movk            x0, #0x3, lsl #16
    //     0x846df8: stur            x0, [x2, #-1]
    // 0x846dfc: StoreField: r2->field_7 = d1
    //     0x846dfc: stur            d1, [x2, #7]
    // 0x846e00: ldur            x3, [fp, #-0x10]
    // 0x846e04: r0 = lerpDouble()
    //     0x846e04: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x846e08: mov             x1, x0
    // 0x846e0c: ldur            x0, [fp, #-0x28]
    // 0x846e10: stur            x1, [fp, #-0x10]
    // 0x846e14: LoadField: d0 = r0->field_7
    //     0x846e14: ldur            d0, [x0, #7]
    // 0x846e18: stur            d0, [fp, #-0x38]
    // 0x846e1c: r0 = _StadiumToCircleBorder()
    //     0x846e1c: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x846e20: ldur            d0, [fp, #-0x38]
    // 0x846e24: StoreField: r0->field_b = d0
    //     0x846e24: stur            d0, [x0, #0xb]
    // 0x846e28: ldur            x1, [fp, #-0x10]
    // 0x846e2c: LoadField: d0 = r1->field_7
    //     0x846e2c: ldur            d0, [x1, #7]
    // 0x846e30: StoreField: r0->field_13 = d0
    //     0x846e30: stur            d0, [x0, #0x13]
    // 0x846e34: ldur            x1, [fp, #-0x20]
    // 0x846e38: StoreField: r0->field_7 = r1
    //     0x846e38: stur            w1, [x0, #7]
    // 0x846e3c: LeaveFrame
    //     0x846e3c: mov             SP, fp
    //     0x846e40: ldp             fp, lr, [SP], #0x10
    // 0x846e44: ret
    //     0x846e44: ret             
    // 0x846e48: mov             x1, x0
    // 0x846e4c: mov             x0, x3
    // 0x846e50: mov             v2.16b, v3.16b
    // 0x846e54: cmp             w0, NULL
    // 0x846e58: b.ne            #0x846e68
    // 0x846e5c: mov             v0.16b, v2.16b
    // 0x846e60: r0 = scale()
    //     0x846e60: bl              #0x8d5358  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x846e64: b               #0x846e6c
    // 0x846e68: r0 = Null
    //     0x846e68: mov             x0, NULL
    // 0x846e6c: LeaveFrame
    //     0x846e6c: mov             SP, fp
    //     0x846e70: ldp             fp, lr, [SP], #0x10
    // 0x846e74: ret
    //     0x846e74: ret             
    // 0x846e78: r0 = StackOverflowSharedWithFPURegs()
    //     0x846e78: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x846e7c: b               #0x846bd8
    // 0x846e80: stp             q1, q2, [SP, #-0x20]!
    // 0x846e84: SaveReg d0
    //     0x846e84: str             q0, [SP, #-0x10]!
    // 0x846e88: stp             x4, x5, [SP, #-0x10]!
    // 0x846e8c: SaveReg r0
    //     0x846e8c: str             x0, [SP, #-8]!
    // 0x846e90: r0 = AllocateDouble()
    //     0x846e90: bl              #0x909358  ; AllocateDoubleStub
    // 0x846e94: mov             x6, x0
    // 0x846e98: RestoreReg r0
    //     0x846e98: ldr             x0, [SP], #8
    // 0x846e9c: ldp             x4, x5, [SP], #0x10
    // 0x846ea0: RestoreReg d0
    //     0x846ea0: ldr             q0, [SP], #0x10
    // 0x846ea4: ldp             q1, q2, [SP], #0x20
    // 0x846ea8: b               #0x846d38
    // 0x846eac: stp             q0, q1, [SP, #-0x20]!
    // 0x846eb0: stp             x5, x6, [SP, #-0x10]!
    // 0x846eb4: stp             x0, x4, [SP, #-0x10]!
    // 0x846eb8: r0 = AllocateDouble()
    //     0x846eb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x846ebc: mov             x1, x0
    // 0x846ec0: ldp             x0, x4, [SP], #0x10
    // 0x846ec4: ldp             x5, x6, [SP], #0x10
    // 0x846ec8: ldp             q0, q1, [SP], #0x20
    // 0x846ecc: b               #0x846d64
    // 0x846ed0: SaveReg d1
    //     0x846ed0: str             q1, [SP, #-0x10]!
    // 0x846ed4: stp             x5, x6, [SP, #-0x10]!
    // 0x846ed8: stp             x1, x4, [SP, #-0x10]!
    // 0x846edc: SaveReg r0
    //     0x846edc: str             x0, [SP, #-8]!
    // 0x846ee0: r0 = AllocateDouble()
    //     0x846ee0: bl              #0x909358  ; AllocateDoubleStub
    // 0x846ee4: mov             x2, x0
    // 0x846ee8: RestoreReg r0
    //     0x846ee8: ldr             x0, [SP], #8
    // 0x846eec: ldp             x1, x4, [SP], #0x10
    // 0x846ef0: ldp             x5, x6, [SP], #0x10
    // 0x846ef4: RestoreReg d1
    //     0x846ef4: ldr             q1, [SP], #0x10
    // 0x846ef8: b               #0x846d8c
    // 0x846efc: stp             q0, q1, [SP, #-0x20]!
    // 0x846f00: SaveReg r4
    //     0x846f00: str             x4, [SP, #-8]!
    // 0x846f04: r0 = AllocateDouble()
    //     0x846f04: bl              #0x909358  ; AllocateDoubleStub
    // 0x846f08: mov             x1, x0
    // 0x846f0c: RestoreReg r4
    //     0x846f0c: ldr             x4, [SP], #8
    // 0x846f10: ldp             q0, q1, [SP], #0x20
    // 0x846f14: b               #0x846dd4
    // 0x846f18: SaveReg d1
    //     0x846f18: str             q1, [SP, #-0x10]!
    // 0x846f1c: stp             x1, x4, [SP, #-0x10]!
    // 0x846f20: r0 = AllocateDouble()
    //     0x846f20: bl              #0x909358  ; AllocateDoubleStub
    // 0x846f24: mov             x2, x0
    // 0x846f28: ldp             x1, x4, [SP], #0x10
    // 0x846f2c: RestoreReg d1
    //     0x846f2c: ldr             q1, [SP], #0x10
    // 0x846f30: b               #0x846dfc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855e6c, size: 0x88
    // 0x855e6c: EnterFrame
    //     0x855e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x855e70: mov             fp, SP
    // 0x855e74: AllocStack(0x20)
    //     0x855e74: sub             SP, SP, #0x20
    // 0x855e78: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x855e78: mov             x0, x3
    //     0x855e7c: stur            x3, [fp, #-0x18]
    //     0x855e80: mov             x3, x5
    //     0x855e84: stur            x5, [fp, #-0x20]
    //     0x855e88: mov             x5, x1
    //     0x855e8c: mov             x4, x2
    //     0x855e90: stur            x1, [fp, #-8]
    //     0x855e94: stur            x2, [fp, #-0x10]
    // 0x855e98: CheckStackOverflow
    //     0x855e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855e9c: cmp             SP, x16
    //     0x855ea0: b.ls            #0x855eec
    // 0x855ea4: mov             x1, x5
    // 0x855ea8: mov             x2, x0
    // 0x855eac: r0 = _adjustBorderRadius()
    //     0x855eac: bl              #0x80efc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x855eb0: ldur            x1, [fp, #-8]
    // 0x855eb4: ldur            x2, [fp, #-0x18]
    // 0x855eb8: stur            x0, [fp, #-8]
    // 0x855ebc: r0 = _adjustRect()
    //     0x855ebc: bl              #0x80ee90  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x855ec0: ldur            x1, [fp, #-8]
    // 0x855ec4: mov             x2, x0
    // 0x855ec8: r0 = toRRect()
    //     0x855ec8: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x855ecc: ldur            x1, [fp, #-0x10]
    // 0x855ed0: mov             x2, x0
    // 0x855ed4: ldur            x3, [fp, #-0x20]
    // 0x855ed8: r0 = drawRRect()
    //     0x855ed8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x855edc: r0 = Null
    //     0x855edc: mov             x0, NULL
    // 0x855ee0: LeaveFrame
    //     0x855ee0: mov             SP, fp
    //     0x855ee4: ldp             fp, lr, [SP], #0x10
    // 0x855ee8: ret
    //     0x855ee8: ret             
    // 0x855eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855ef0: b               #0x855ea4
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a828, size: 0xf0
    // 0x88a828: EnterFrame
    //     0x88a828: stp             fp, lr, [SP, #-0x10]!
    //     0x88a82c: mov             fp, SP
    // 0x88a830: AllocStack(0x10)
    //     0x88a830: sub             SP, SP, #0x10
    // 0x88a834: CheckStackOverflow
    //     0x88a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a838: cmp             SP, x16
    //     0x88a83c: b.ls            #0x88a910
    // 0x88a840: ldr             x0, [fp, #0x10]
    // 0x88a844: cmp             w0, NULL
    // 0x88a848: b.ne            #0x88a85c
    // 0x88a84c: r0 = false
    //     0x88a84c: add             x0, NULL, #0x30  ; false
    // 0x88a850: LeaveFrame
    //     0x88a850: mov             SP, fp
    //     0x88a854: ldp             fp, lr, [SP], #0x10
    // 0x88a858: ret
    //     0x88a858: ret             
    // 0x88a85c: str             x0, [SP]
    // 0x88a860: r0 = runtimeType()
    //     0x88a860: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a864: r1 = LoadClassIdInstr(r0)
    //     0x88a864: ldur            x1, [x0, #-1]
    //     0x88a868: ubfx            x1, x1, #0xc, #0x14
    // 0x88a86c: r16 = _StadiumToCircleBorder
    //     0x88a86c: add             x16, PP, #0x36, lsl #12  ; [pp+0x367f0] Type: _StadiumToCircleBorder
    //     0x88a870: ldr             x16, [x16, #0x7f0]
    // 0x88a874: stp             x16, x0, [SP]
    // 0x88a878: mov             x0, x1
    // 0x88a87c: mov             lr, x0
    // 0x88a880: ldr             lr, [x21, lr, lsl #3]
    // 0x88a884: blr             lr
    // 0x88a888: tbz             w0, #4, #0x88a89c
    // 0x88a88c: r0 = false
    //     0x88a88c: add             x0, NULL, #0x30  ; false
    // 0x88a890: LeaveFrame
    //     0x88a890: mov             SP, fp
    //     0x88a894: ldp             fp, lr, [SP], #0x10
    // 0x88a898: ret
    //     0x88a898: ret             
    // 0x88a89c: ldr             x0, [fp, #0x10]
    // 0x88a8a0: r1 = 60
    //     0x88a8a0: movz            x1, #0x3c
    // 0x88a8a4: branchIfSmi(r0, 0x88a8b0)
    //     0x88a8a4: tbz             w0, #0, #0x88a8b0
    // 0x88a8a8: r1 = LoadClassIdInstr(r0)
    //     0x88a8a8: ldur            x1, [x0, #-1]
    //     0x88a8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x88a8b0: cmp             x1, #0x5dc
    // 0x88a8b4: b.ne            #0x88a900
    // 0x88a8b8: ldr             x1, [fp, #0x18]
    // 0x88a8bc: LoadField: r2 = r0->field_7
    //     0x88a8bc: ldur            w2, [x0, #7]
    // 0x88a8c0: DecompressPointer r2
    //     0x88a8c0: add             x2, x2, HEAP, lsl #32
    // 0x88a8c4: LoadField: r3 = r1->field_7
    //     0x88a8c4: ldur            w3, [x1, #7]
    // 0x88a8c8: DecompressPointer r3
    //     0x88a8c8: add             x3, x3, HEAP, lsl #32
    // 0x88a8cc: stp             x3, x2, [SP]
    // 0x88a8d0: r0 = ==()
    //     0x88a8d0: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a8d4: tbnz            w0, #4, #0x88a900
    // 0x88a8d8: ldr             x2, [fp, #0x18]
    // 0x88a8dc: ldr             x1, [fp, #0x10]
    // 0x88a8e0: LoadField: d0 = r1->field_b
    //     0x88a8e0: ldur            d0, [x1, #0xb]
    // 0x88a8e4: LoadField: d1 = r2->field_b
    //     0x88a8e4: ldur            d1, [x2, #0xb]
    // 0x88a8e8: fcmp            d0, d1
    // 0x88a8ec: r16 = true
    //     0x88a8ec: add             x16, NULL, #0x20  ; true
    // 0x88a8f0: r17 = false
    //     0x88a8f0: add             x17, NULL, #0x30  ; false
    // 0x88a8f4: csel            x1, x16, x17, eq
    // 0x88a8f8: mov             x0, x1
    // 0x88a8fc: b               #0x88a904
    // 0x88a900: r0 = false
    //     0x88a900: add             x0, NULL, #0x30  ; false
    // 0x88a904: LeaveFrame
    //     0x88a904: mov             SP, fp
    //     0x88a908: ldp             fp, lr, [SP], #0x10
    // 0x88a90c: ret
    //     0x88a90c: ret             
    // 0x88a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a914: b               #0x88a840
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a662c, size: 0x60
    // 0x8a662c: EnterFrame
    //     0x8a662c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6630: mov             fp, SP
    // 0x8a6634: AllocStack(0x18)
    //     0x8a6634: sub             SP, SP, #0x18
    // 0x8a6638: cmp             w2, NULL
    // 0x8a663c: b.ne            #0x8a664c
    // 0x8a6640: LoadField: r0 = r1->field_7
    //     0x8a6640: ldur            w0, [x1, #7]
    // 0x8a6644: DecompressPointer r0
    //     0x8a6644: add             x0, x0, HEAP, lsl #32
    // 0x8a6648: b               #0x8a6650
    // 0x8a664c: mov             x0, x2
    // 0x8a6650: stur            x0, [fp, #-8]
    // 0x8a6654: LoadField: d0 = r1->field_b
    //     0x8a6654: ldur            d0, [x1, #0xb]
    // 0x8a6658: stur            d0, [fp, #-0x18]
    // 0x8a665c: LoadField: d1 = r1->field_13
    //     0x8a665c: ldur            d1, [x1, #0x13]
    // 0x8a6660: stur            d1, [fp, #-0x10]
    // 0x8a6664: r0 = _StadiumToCircleBorder()
    //     0x8a6664: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8a6668: ldur            d0, [fp, #-0x18]
    // 0x8a666c: StoreField: r0->field_b = d0
    //     0x8a666c: stur            d0, [x0, #0xb]
    // 0x8a6670: ldur            d0, [fp, #-0x10]
    // 0x8a6674: StoreField: r0->field_13 = d0
    //     0x8a6674: stur            d0, [x0, #0x13]
    // 0x8a6678: ldur            x1, [fp, #-8]
    // 0x8a667c: StoreField: r0->field_7 = r1
    //     0x8a667c: stur            w1, [x0, #7]
    // 0x8a6680: LeaveFrame
    //     0x8a6680: mov             SP, fp
    //     0x8a6684: ldp             fp, lr, [SP], #0x10
    // 0x8a6688: ret
    //     0x8a6688: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad54c, size: 0xd0
    // 0x8ad54c: EnterFrame
    //     0x8ad54c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad550: mov             fp, SP
    // 0x8ad554: AllocStack(0x20)
    //     0x8ad554: sub             SP, SP, #0x20
    // 0x8ad558: SetupParameters(_StadiumToCircleBorder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8ad558: mov             x4, x1
    //     0x8ad55c: mov             x0, x3
    //     0x8ad560: stur            x3, [fp, #-0x20]
    //     0x8ad564: mov             x3, x2
    //     0x8ad568: stur            x1, [fp, #-0x10]
    //     0x8ad56c: stur            x2, [fp, #-0x18]
    // 0x8ad570: CheckStackOverflow
    //     0x8ad570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad574: cmp             SP, x16
    //     0x8ad578: b.ls            #0x8ad614
    // 0x8ad57c: LoadField: r5 = r4->field_7
    //     0x8ad57c: ldur            w5, [x4, #7]
    // 0x8ad580: DecompressPointer r5
    //     0x8ad580: add             x5, x5, HEAP, lsl #32
    // 0x8ad584: stur            x5, [fp, #-8]
    // 0x8ad588: LoadField: r1 = r5->field_13
    //     0x8ad588: ldur            w1, [x5, #0x13]
    // 0x8ad58c: DecompressPointer r1
    //     0x8ad58c: add             x1, x1, HEAP, lsl #32
    // 0x8ad590: LoadField: r2 = r1->field_7
    //     0x8ad590: ldur            x2, [x1, #7]
    // 0x8ad594: cmp             x2, #0
    // 0x8ad598: b.le            #0x8ad604
    // 0x8ad59c: mov             x1, x4
    // 0x8ad5a0: mov             x2, x0
    // 0x8ad5a4: r0 = _adjustBorderRadius()
    //     0x8ad5a4: bl              #0x80efc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x8ad5a8: ldur            x1, [fp, #-0x10]
    // 0x8ad5ac: ldur            x2, [fp, #-0x20]
    // 0x8ad5b0: stur            x0, [fp, #-0x10]
    // 0x8ad5b4: r0 = _adjustRect()
    //     0x8ad5b4: bl              #0x80ee90  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x8ad5b8: ldur            x1, [fp, #-0x10]
    // 0x8ad5bc: mov             x2, x0
    // 0x8ad5c0: r0 = toRRect()
    //     0x8ad5c0: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8ad5c4: mov             x1, x0
    // 0x8ad5c8: ldur            x0, [fp, #-8]
    // 0x8ad5cc: LoadField: d0 = r0->field_b
    //     0x8ad5cc: ldur            d0, [x0, #0xb]
    // 0x8ad5d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ad5d0: ldur            d1, [x0, #0x17]
    // 0x8ad5d4: fmul            d2, d0, d1
    // 0x8ad5d8: d0 = 2.000000
    //     0x8ad5d8: fmov            d0, #2.00000000
    // 0x8ad5dc: fdiv            d1, d2, d0
    // 0x8ad5e0: mov             v0.16b, v1.16b
    // 0x8ad5e4: r0 = inflate()
    //     0x8ad5e4: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8ad5e8: ldur            x1, [fp, #-8]
    // 0x8ad5ec: stur            x0, [fp, #-8]
    // 0x8ad5f0: r0 = toPaint()
    //     0x8ad5f0: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad5f4: ldur            x1, [fp, #-0x18]
    // 0x8ad5f8: ldur            x2, [fp, #-8]
    // 0x8ad5fc: mov             x3, x0
    // 0x8ad600: r0 = drawRRect()
    //     0x8ad600: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ad604: r0 = Null
    //     0x8ad604: mov             x0, NULL
    // 0x8ad608: LeaveFrame
    //     0x8ad608: mov             SP, fp
    //     0x8ad60c: ldp             fp, lr, [SP], #0x10
    // 0x8ad610: ret
    //     0x8ad610: ret             
    // 0x8ad614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad618: b               #0x8ad57c
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d5358, size: 0x7c
    // 0x8d5358: EnterFrame
    //     0x8d5358: stp             fp, lr, [SP, #-0x10]!
    //     0x8d535c: mov             fp, SP
    // 0x8d5360: AllocStack(0x20)
    //     0x8d5360: sub             SP, SP, #0x20
    // 0x8d5364: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x8d5364: mov             x0, x1
    //     0x8d5368: mov             v1.16b, v0.16b
    //     0x8d536c: stur            x1, [fp, #-8]
    //     0x8d5370: stur            d0, [fp, #-0x18]
    // 0x8d5374: CheckStackOverflow
    //     0x8d5374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5378: cmp             SP, x16
    //     0x8d537c: b.ls            #0x8d53cc
    // 0x8d5380: LoadField: r1 = r0->field_7
    //     0x8d5380: ldur            w1, [x0, #7]
    // 0x8d5384: DecompressPointer r1
    //     0x8d5384: add             x1, x1, HEAP, lsl #32
    // 0x8d5388: mov             v0.16b, v1.16b
    // 0x8d538c: r0 = scale()
    //     0x8d538c: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5390: mov             x1, x0
    // 0x8d5394: ldur            x0, [fp, #-8]
    // 0x8d5398: stur            x1, [fp, #-0x10]
    // 0x8d539c: LoadField: d0 = r0->field_13
    //     0x8d539c: ldur            d0, [x0, #0x13]
    // 0x8d53a0: stur            d0, [fp, #-0x20]
    // 0x8d53a4: r0 = _StadiumToCircleBorder()
    //     0x8d53a4: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x8d53a8: ldur            d0, [fp, #-0x18]
    // 0x8d53ac: StoreField: r0->field_b = d0
    //     0x8d53ac: stur            d0, [x0, #0xb]
    // 0x8d53b0: ldur            d0, [fp, #-0x20]
    // 0x8d53b4: StoreField: r0->field_13 = d0
    //     0x8d53b4: stur            d0, [x0, #0x13]
    // 0x8d53b8: ldur            x1, [fp, #-0x10]
    // 0x8d53bc: StoreField: r0->field_7 = r1
    //     0x8d53bc: stur            w1, [x0, #7]
    // 0x8d53c0: LeaveFrame
    //     0x8d53c0: mov             SP, fp
    //     0x8d53c4: ldp             fp, lr, [SP], #0x10
    // 0x8d53c8: ret
    //     0x8d53c8: ret             
    // 0x8d53cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d53cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d53d0: b               #0x8d5380
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dd0ec, size: 0x174
    // 0x8dd0ec: EnterFrame
    //     0x8dd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd0f0: mov             fp, SP
    // 0x8dd0f4: AllocStack(0x30)
    //     0x8dd0f4: sub             SP, SP, #0x30
    // 0x8dd0f8: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dd0f8: stur            x1, [fp, #-8]
    //     0x8dd0fc: stur            x2, [fp, #-0x10]
    // 0x8dd100: CheckStackOverflow
    //     0x8dd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd104: cmp             SP, x16
    //     0x8dd108: b.ls            #0x8dd254
    // 0x8dd10c: r0 = _NativePath()
    //     0x8dd10c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dd110: mov             x1, x0
    // 0x8dd114: stur            x0, [fp, #-0x18]
    // 0x8dd118: r0 = __constructor$Method$FfiNative()
    //     0x8dd118: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dd11c: ldur            x1, [fp, #-8]
    // 0x8dd120: ldur            x2, [fp, #-0x10]
    // 0x8dd124: r0 = _adjustBorderRadius()
    //     0x8dd124: bl              #0x80efc0  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x8dd128: ldur            x1, [fp, #-8]
    // 0x8dd12c: ldur            x2, [fp, #-0x10]
    // 0x8dd130: stur            x0, [fp, #-8]
    // 0x8dd134: r0 = _adjustRect()
    //     0x8dd134: bl              #0x80ee90  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x8dd138: ldur            x1, [fp, #-8]
    // 0x8dd13c: mov             x2, x0
    // 0x8dd140: r0 = toRRect()
    //     0x8dd140: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8dd144: stur            x0, [fp, #-8]
    // 0x8dd148: LoadField: d0 = r0->field_7
    //     0x8dd148: ldur            d0, [x0, #7]
    // 0x8dd14c: fcvt            s1, d0
    // 0x8dd150: stur            d1, [fp, #-0x28]
    // 0x8dd154: r4 = 24
    //     0x8dd154: movz            x4, #0x18
    // 0x8dd158: r0 = AllocateFloat32Array()
    //     0x8dd158: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dd15c: ldur            d0, [fp, #-0x28]
    // 0x8dd160: stur            x0, [fp, #-0x10]
    // 0x8dd164: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd164: stur            s0, [x0, #0x17]
    // 0x8dd168: ldur            x1, [fp, #-8]
    // 0x8dd16c: LoadField: d0 = r1->field_f
    //     0x8dd16c: ldur            d0, [x1, #0xf]
    // 0x8dd170: fcvt            s1, d0
    // 0x8dd174: StoreField: r0->field_1b = d1
    //     0x8dd174: stur            s1, [x0, #0x1b]
    // 0x8dd178: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dd178: ldur            d0, [x1, #0x17]
    // 0x8dd17c: fcvt            s1, d0
    // 0x8dd180: StoreField: r0->field_1f = d1
    //     0x8dd180: stur            s1, [x0, #0x1f]
    // 0x8dd184: LoadField: d0 = r1->field_1f
    //     0x8dd184: ldur            d0, [x1, #0x1f]
    // 0x8dd188: fcvt            s1, d0
    // 0x8dd18c: StoreField: r0->field_23 = d1
    //     0x8dd18c: stur            s1, [x0, #0x23]
    // 0x8dd190: LoadField: d0 = r1->field_27
    //     0x8dd190: ldur            d0, [x1, #0x27]
    // 0x8dd194: fcvt            s1, d0
    // 0x8dd198: StoreField: r0->field_27 = d1
    //     0x8dd198: stur            s1, [x0, #0x27]
    // 0x8dd19c: LoadField: d0 = r1->field_2f
    //     0x8dd19c: ldur            d0, [x1, #0x2f]
    // 0x8dd1a0: fcvt            s1, d0
    // 0x8dd1a4: StoreField: r0->field_2b = d1
    //     0x8dd1a4: stur            s1, [x0, #0x2b]
    // 0x8dd1a8: LoadField: d0 = r1->field_37
    //     0x8dd1a8: ldur            d0, [x1, #0x37]
    // 0x8dd1ac: fcvt            s1, d0
    // 0x8dd1b0: StoreField: r0->field_2f = d1
    //     0x8dd1b0: stur            s1, [x0, #0x2f]
    // 0x8dd1b4: LoadField: d0 = r1->field_3f
    //     0x8dd1b4: ldur            d0, [x1, #0x3f]
    // 0x8dd1b8: fcvt            s1, d0
    // 0x8dd1bc: StoreField: r0->field_33 = d1
    //     0x8dd1bc: stur            s1, [x0, #0x33]
    // 0x8dd1c0: LoadField: d0 = r1->field_47
    //     0x8dd1c0: ldur            d0, [x1, #0x47]
    // 0x8dd1c4: fcvt            s1, d0
    // 0x8dd1c8: StoreField: r0->field_37 = d1
    //     0x8dd1c8: stur            s1, [x0, #0x37]
    // 0x8dd1cc: LoadField: d0 = r1->field_4f
    //     0x8dd1cc: ldur            d0, [x1, #0x4f]
    // 0x8dd1d0: fcvt            s1, d0
    // 0x8dd1d4: StoreField: r0->field_3b = d1
    //     0x8dd1d4: stur            s1, [x0, #0x3b]
    // 0x8dd1d8: LoadField: d0 = r1->field_57
    //     0x8dd1d8: ldur            d0, [x1, #0x57]
    // 0x8dd1dc: fcvt            s1, d0
    // 0x8dd1e0: StoreField: r0->field_3f = d1
    //     0x8dd1e0: stur            s1, [x0, #0x3f]
    // 0x8dd1e4: LoadField: d0 = r1->field_5f
    //     0x8dd1e4: ldur            d0, [x1, #0x5f]
    // 0x8dd1e8: fcvt            s1, d0
    // 0x8dd1ec: StoreField: r0->field_43 = d1
    //     0x8dd1ec: stur            s1, [x0, #0x43]
    // 0x8dd1f0: ldur            x1, [fp, #-0x18]
    // 0x8dd1f4: LoadField: r2 = r1->field_7
    //     0x8dd1f4: ldur            w2, [x1, #7]
    // 0x8dd1f8: DecompressPointer r2
    //     0x8dd1f8: add             x2, x2, HEAP, lsl #32
    // 0x8dd1fc: cmp             w2, NULL
    // 0x8dd200: b.eq            #0x8dd25c
    // 0x8dd204: LoadField: r3 = r2->field_7
    //     0x8dd204: ldur            x3, [x2, #7]
    // 0x8dd208: ldr             x2, [x3]
    // 0x8dd20c: stur            x2, [fp, #-0x20]
    // 0x8dd210: cbnz            x2, #0x8dd220
    // 0x8dd214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dd214: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dd218: str             x16, [SP]
    // 0x8dd21c: r0 = _throwNew()
    //     0x8dd21c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dd220: ldur            x0, [fp, #-0x20]
    // 0x8dd224: stur            x0, [fp, #-0x20]
    // 0x8dd228: r1 = <Never>
    //     0x8dd228: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dd22c: r0 = Pointer()
    //     0x8dd22c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dd230: mov             x1, x0
    // 0x8dd234: ldur            x0, [fp, #-0x20]
    // 0x8dd238: StoreField: r1->field_7 = r0
    //     0x8dd238: stur            x0, [x1, #7]
    // 0x8dd23c: ldur            x2, [fp, #-0x10]
    // 0x8dd240: r0 = __addRRect$Method$FfiNative()
    //     0x8dd240: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dd244: ldur            x0, [fp, #-0x18]
    // 0x8dd248: LeaveFrame
    //     0x8dd248: mov             SP, fp
    //     0x8dd24c: ldp             fp, lr, [SP], #0x10
    // 0x8dd250: ret
    //     0x8dd250: ret             
    // 0x8dd254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd258: b               #0x8dd10c
    // 0x8dd25c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dd25c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1501, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8e94, size: 0x40
    // 0x7b8e94: EnterFrame
    //     0x7b8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e98: mov             fp, SP
    // 0x7b8e9c: AllocStack(0x8)
    //     0x7b8e9c: sub             SP, SP, #8
    // 0x7b8ea0: CheckStackOverflow
    //     0x7b8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ea4: cmp             SP, x16
    //     0x7b8ea8: b.ls            #0x7b8ecc
    // 0x7b8eac: ldr             x0, [fp, #0x10]
    // 0x7b8eb0: LoadField: r1 = r0->field_7
    //     0x7b8eb0: ldur            w1, [x0, #7]
    // 0x7b8eb4: DecompressPointer r1
    //     0x7b8eb4: add             x1, x1, HEAP, lsl #32
    // 0x7b8eb8: str             x1, [SP]
    // 0x7b8ebc: r0 = hashCode()
    //     0x7b8ebc: bl              #0x7b7bb4  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x7b8ec0: LeaveFrame
    //     0x7b8ec0: mov             SP, fp
    //     0x7b8ec4: ldp             fp, lr, [SP], #0x10
    // 0x7b8ec8: ret
    //     0x7b8ec8: ret             
    // 0x7b8ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8ed0: b               #0x7b8eac
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x80eb10, size: 0x1d4
    // 0x80eb10: EnterFrame
    //     0x80eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb14: mov             fp, SP
    // 0x80eb18: AllocStack(0x30)
    //     0x80eb18: sub             SP, SP, #0x30
    // 0x80eb1c: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80eb1c: mov             x0, x2
    //     0x80eb20: stur            x2, [fp, #-0x10]
    //     0x80eb24: mov             x2, x1
    //     0x80eb28: stur            x1, [fp, #-8]
    // 0x80eb2c: CheckStackOverflow
    //     0x80eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eb30: cmp             SP, x16
    //     0x80eb34: b.ls            #0x80ecd8
    // 0x80eb38: mov             x1, x0
    // 0x80eb3c: r0 = shortestSide()
    //     0x80eb3c: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x80eb40: mov             v1.16b, v0.16b
    // 0x80eb44: d0 = 2.000000
    //     0x80eb44: fmov            d0, #2.00000000
    // 0x80eb48: fdiv            d2, d1, d0
    // 0x80eb4c: stur            d2, [fp, #-0x28]
    // 0x80eb50: r0 = Radius()
    //     0x80eb50: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x80eb54: ldur            d0, [fp, #-0x28]
    // 0x80eb58: stur            x0, [fp, #-0x18]
    // 0x80eb5c: StoreField: r0->field_7 = d0
    //     0x80eb5c: stur            d0, [x0, #7]
    // 0x80eb60: StoreField: r0->field_f = d0
    //     0x80eb60: stur            d0, [x0, #0xf]
    // 0x80eb64: r0 = RRect()
    //     0x80eb64: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x80eb68: mov             x1, x0
    // 0x80eb6c: ldur            x2, [fp, #-0x10]
    // 0x80eb70: ldur            x3, [fp, #-0x18]
    // 0x80eb74: stur            x0, [fp, #-0x10]
    // 0x80eb78: r0 = RRect.fromRectAndRadius()
    //     0x80eb78: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x80eb7c: ldur            x0, [fp, #-8]
    // 0x80eb80: LoadField: r1 = r0->field_7
    //     0x80eb80: ldur            w1, [x0, #7]
    // 0x80eb84: DecompressPointer r1
    //     0x80eb84: add             x1, x1, HEAP, lsl #32
    // 0x80eb88: LoadField: d0 = r1->field_b
    //     0x80eb88: ldur            d0, [x1, #0xb]
    // 0x80eb8c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80eb8c: ldur            d1, [x1, #0x17]
    // 0x80eb90: d2 = 1.000000
    //     0x80eb90: fmov            d2, #1.00000000
    // 0x80eb94: fadd            d3, d1, d2
    // 0x80eb98: d1 = 2.000000
    //     0x80eb98: fmov            d1, #2.00000000
    // 0x80eb9c: fdiv            d4, d3, d1
    // 0x80eba0: fsub            d1, d2, d4
    // 0x80eba4: fmul            d2, d0, d1
    // 0x80eba8: ldur            x1, [fp, #-0x10]
    // 0x80ebac: mov             v0.16b, v2.16b
    // 0x80ebb0: r0 = deflate()
    //     0x80ebb0: bl              #0x80e508  ; [dart:ui] RRect::deflate
    // 0x80ebb4: stur            x0, [fp, #-8]
    // 0x80ebb8: r0 = _NativePath()
    //     0x80ebb8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x80ebbc: mov             x1, x0
    // 0x80ebc0: stur            x0, [fp, #-0x10]
    // 0x80ebc4: r0 = __constructor$Method$FfiNative()
    //     0x80ebc4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x80ebc8: ldur            x0, [fp, #-8]
    // 0x80ebcc: LoadField: d0 = r0->field_7
    //     0x80ebcc: ldur            d0, [x0, #7]
    // 0x80ebd0: fcvt            s1, d0
    // 0x80ebd4: stur            d1, [fp, #-0x28]
    // 0x80ebd8: r4 = 24
    //     0x80ebd8: movz            x4, #0x18
    // 0x80ebdc: r0 = AllocateFloat32Array()
    //     0x80ebdc: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x80ebe0: ldur            d0, [fp, #-0x28]
    // 0x80ebe4: stur            x0, [fp, #-0x18]
    // 0x80ebe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x80ebe8: stur            s0, [x0, #0x17]
    // 0x80ebec: ldur            x1, [fp, #-8]
    // 0x80ebf0: LoadField: d0 = r1->field_f
    //     0x80ebf0: ldur            d0, [x1, #0xf]
    // 0x80ebf4: fcvt            s1, d0
    // 0x80ebf8: StoreField: r0->field_1b = d1
    //     0x80ebf8: stur            s1, [x0, #0x1b]
    // 0x80ebfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x80ebfc: ldur            d0, [x1, #0x17]
    // 0x80ec00: fcvt            s1, d0
    // 0x80ec04: StoreField: r0->field_1f = d1
    //     0x80ec04: stur            s1, [x0, #0x1f]
    // 0x80ec08: LoadField: d0 = r1->field_1f
    //     0x80ec08: ldur            d0, [x1, #0x1f]
    // 0x80ec0c: fcvt            s1, d0
    // 0x80ec10: StoreField: r0->field_23 = d1
    //     0x80ec10: stur            s1, [x0, #0x23]
    // 0x80ec14: LoadField: d0 = r1->field_27
    //     0x80ec14: ldur            d0, [x1, #0x27]
    // 0x80ec18: fcvt            s1, d0
    // 0x80ec1c: StoreField: r0->field_27 = d1
    //     0x80ec1c: stur            s1, [x0, #0x27]
    // 0x80ec20: LoadField: d0 = r1->field_2f
    //     0x80ec20: ldur            d0, [x1, #0x2f]
    // 0x80ec24: fcvt            s1, d0
    // 0x80ec28: StoreField: r0->field_2b = d1
    //     0x80ec28: stur            s1, [x0, #0x2b]
    // 0x80ec2c: LoadField: d0 = r1->field_37
    //     0x80ec2c: ldur            d0, [x1, #0x37]
    // 0x80ec30: fcvt            s1, d0
    // 0x80ec34: StoreField: r0->field_2f = d1
    //     0x80ec34: stur            s1, [x0, #0x2f]
    // 0x80ec38: LoadField: d0 = r1->field_3f
    //     0x80ec38: ldur            d0, [x1, #0x3f]
    // 0x80ec3c: fcvt            s1, d0
    // 0x80ec40: StoreField: r0->field_33 = d1
    //     0x80ec40: stur            s1, [x0, #0x33]
    // 0x80ec44: LoadField: d0 = r1->field_47
    //     0x80ec44: ldur            d0, [x1, #0x47]
    // 0x80ec48: fcvt            s1, d0
    // 0x80ec4c: StoreField: r0->field_37 = d1
    //     0x80ec4c: stur            s1, [x0, #0x37]
    // 0x80ec50: LoadField: d0 = r1->field_4f
    //     0x80ec50: ldur            d0, [x1, #0x4f]
    // 0x80ec54: fcvt            s1, d0
    // 0x80ec58: StoreField: r0->field_3b = d1
    //     0x80ec58: stur            s1, [x0, #0x3b]
    // 0x80ec5c: LoadField: d0 = r1->field_57
    //     0x80ec5c: ldur            d0, [x1, #0x57]
    // 0x80ec60: fcvt            s1, d0
    // 0x80ec64: StoreField: r0->field_3f = d1
    //     0x80ec64: stur            s1, [x0, #0x3f]
    // 0x80ec68: LoadField: d0 = r1->field_5f
    //     0x80ec68: ldur            d0, [x1, #0x5f]
    // 0x80ec6c: fcvt            s1, d0
    // 0x80ec70: StoreField: r0->field_43 = d1
    //     0x80ec70: stur            s1, [x0, #0x43]
    // 0x80ec74: ldur            x1, [fp, #-0x10]
    // 0x80ec78: LoadField: r2 = r1->field_7
    //     0x80ec78: ldur            w2, [x1, #7]
    // 0x80ec7c: DecompressPointer r2
    //     0x80ec7c: add             x2, x2, HEAP, lsl #32
    // 0x80ec80: cmp             w2, NULL
    // 0x80ec84: b.eq            #0x80ece0
    // 0x80ec88: LoadField: r3 = r2->field_7
    //     0x80ec88: ldur            x3, [x2, #7]
    // 0x80ec8c: ldr             x2, [x3]
    // 0x80ec90: stur            x2, [fp, #-0x20]
    // 0x80ec94: cbnz            x2, #0x80eca4
    // 0x80ec98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80ec98: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80ec9c: str             x16, [SP]
    // 0x80eca0: r0 = _throwNew()
    //     0x80eca0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x80eca4: ldur            x0, [fp, #-0x20]
    // 0x80eca8: stur            x0, [fp, #-0x20]
    // 0x80ecac: r1 = <Never>
    //     0x80ecac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x80ecb0: r0 = Pointer()
    //     0x80ecb0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80ecb4: mov             x1, x0
    // 0x80ecb8: ldur            x0, [fp, #-0x20]
    // 0x80ecbc: StoreField: r1->field_7 = r0
    //     0x80ecbc: stur            x0, [x1, #7]
    // 0x80ecc0: ldur            x2, [fp, #-0x18]
    // 0x80ecc4: r0 = __addRRect$Method$FfiNative()
    //     0x80ecc4: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x80ecc8: ldur            x0, [fp, #-0x10]
    // 0x80eccc: LeaveFrame
    //     0x80eccc: mov             SP, fp
    //     0x80ecd0: ldp             fp, lr, [SP], #0x10
    // 0x80ecd4: ret
    //     0x80ecd4: ret             
    // 0x80ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ecd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ecdc: b               #0x80eb38
    // 0x80ece0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80ece0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x83e480, size: 0x178
    // 0x83e480: EnterFrame
    //     0x83e480: stp             fp, lr, [SP, #-0x10]!
    //     0x83e484: mov             fp, SP
    // 0x83e488: AllocStack(0x28)
    //     0x83e488: sub             SP, SP, #0x28
    // 0x83e48c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x83e48c: mov             x0, x2
    //     0x83e490: mov             v1.16b, v0.16b
    //     0x83e494: stur            x2, [fp, #-0x10]
    //     0x83e498: stur            d0, [fp, #-0x20]
    // 0x83e49c: CheckStackOverflow
    //     0x83e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e4a0: cmp             SP, x16
    //     0x83e4a4: b.ls            #0x83e5f0
    // 0x83e4a8: r2 = LoadClassIdInstr(r0)
    //     0x83e4a8: ldur            x2, [x0, #-1]
    //     0x83e4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x83e4b0: cmp             x2, #0x5dd
    // 0x83e4b4: b.ne            #0x83e500
    // 0x83e4b8: LoadField: r2 = r1->field_7
    //     0x83e4b8: ldur            w2, [x1, #7]
    // 0x83e4bc: DecompressPointer r2
    //     0x83e4bc: add             x2, x2, HEAP, lsl #32
    // 0x83e4c0: LoadField: r1 = r0->field_7
    //     0x83e4c0: ldur            w1, [x0, #7]
    // 0x83e4c4: DecompressPointer r1
    //     0x83e4c4: add             x1, x1, HEAP, lsl #32
    // 0x83e4c8: mov             x16, x1
    // 0x83e4cc: mov             x1, x2
    // 0x83e4d0: mov             x2, x16
    // 0x83e4d4: mov             v0.16b, v1.16b
    // 0x83e4d8: r0 = lerp()
    //     0x83e4d8: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e4dc: stur            x0, [fp, #-8]
    // 0x83e4e0: r0 = StadiumBorder()
    //     0x83e4e0: bl              #0x83e610  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x83e4e4: mov             x1, x0
    // 0x83e4e8: ldur            x0, [fp, #-8]
    // 0x83e4ec: StoreField: r1->field_7 = r0
    //     0x83e4ec: stur            w0, [x1, #7]
    // 0x83e4f0: mov             x0, x1
    // 0x83e4f4: LeaveFrame
    //     0x83e4f4: mov             SP, fp
    //     0x83e4f8: ldp             fp, lr, [SP], #0x10
    // 0x83e4fc: ret
    //     0x83e4fc: ret             
    // 0x83e500: cmp             x2, #0x5e0
    // 0x83e504: b.ne            #0x83e568
    // 0x83e508: LoadField: r2 = r1->field_7
    //     0x83e508: ldur            w2, [x1, #7]
    // 0x83e50c: DecompressPointer r2
    //     0x83e50c: add             x2, x2, HEAP, lsl #32
    // 0x83e510: LoadField: r1 = r0->field_7
    //     0x83e510: ldur            w1, [x0, #7]
    // 0x83e514: DecompressPointer r1
    //     0x83e514: add             x1, x1, HEAP, lsl #32
    // 0x83e518: mov             x16, x1
    // 0x83e51c: mov             x1, x2
    // 0x83e520: mov             x2, x16
    // 0x83e524: mov             v0.16b, v1.16b
    // 0x83e528: r0 = lerp()
    //     0x83e528: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e52c: mov             x1, x0
    // 0x83e530: ldur            x0, [fp, #-0x10]
    // 0x83e534: stur            x1, [fp, #-8]
    // 0x83e538: LoadField: d0 = r0->field_b
    //     0x83e538: ldur            d0, [x0, #0xb]
    // 0x83e53c: stur            d0, [fp, #-0x28]
    // 0x83e540: r0 = _StadiumToCircleBorder()
    //     0x83e540: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x83e544: ldur            d1, [fp, #-0x20]
    // 0x83e548: StoreField: r0->field_b = d1
    //     0x83e548: stur            d1, [x0, #0xb]
    // 0x83e54c: ldur            d0, [fp, #-0x28]
    // 0x83e550: StoreField: r0->field_13 = d0
    //     0x83e550: stur            d0, [x0, #0x13]
    // 0x83e554: ldur            x1, [fp, #-8]
    // 0x83e558: StoreField: r0->field_7 = r1
    //     0x83e558: stur            w1, [x0, #7]
    // 0x83e55c: LeaveFrame
    //     0x83e55c: mov             SP, fp
    //     0x83e560: ldp             fp, lr, [SP], #0x10
    // 0x83e564: ret
    //     0x83e564: ret             
    // 0x83e568: cmp             x2, #0x5df
    // 0x83e56c: b.ne            #0x83e5d8
    // 0x83e570: LoadField: r2 = r1->field_7
    //     0x83e570: ldur            w2, [x1, #7]
    // 0x83e574: DecompressPointer r2
    //     0x83e574: add             x2, x2, HEAP, lsl #32
    // 0x83e578: LoadField: r1 = r0->field_7
    //     0x83e578: ldur            w1, [x0, #7]
    // 0x83e57c: DecompressPointer r1
    //     0x83e57c: add             x1, x1, HEAP, lsl #32
    // 0x83e580: mov             x16, x1
    // 0x83e584: mov             x1, x2
    // 0x83e588: mov             x2, x16
    // 0x83e58c: mov             v0.16b, v1.16b
    // 0x83e590: r0 = lerp()
    //     0x83e590: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x83e594: ldur            x2, [fp, #-0x10]
    // 0x83e598: stur            x0, [fp, #-0x18]
    // 0x83e59c: LoadField: r1 = r2->field_b
    //     0x83e59c: ldur            w1, [x2, #0xb]
    // 0x83e5a0: DecompressPointer r1
    //     0x83e5a0: add             x1, x1, HEAP, lsl #32
    // 0x83e5a4: stur            x1, [fp, #-8]
    // 0x83e5a8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x83e5a8: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x83e5ac: mov             x1, x0
    // 0x83e5b0: ldur            x0, [fp, #-8]
    // 0x83e5b4: StoreField: r1->field_b = r0
    //     0x83e5b4: stur            w0, [x1, #0xb]
    // 0x83e5b8: ldur            d0, [fp, #-0x20]
    // 0x83e5bc: StoreField: r1->field_f = d0
    //     0x83e5bc: stur            d0, [x1, #0xf]
    // 0x83e5c0: ldur            x0, [fp, #-0x18]
    // 0x83e5c4: StoreField: r1->field_7 = r0
    //     0x83e5c4: stur            w0, [x1, #7]
    // 0x83e5c8: mov             x0, x1
    // 0x83e5cc: LeaveFrame
    //     0x83e5cc: mov             SP, fp
    //     0x83e5d0: ldp             fp, lr, [SP], #0x10
    // 0x83e5d4: ret
    //     0x83e5d4: ret             
    // 0x83e5d8: mov             x2, x0
    // 0x83e5dc: mov             v0.16b, v1.16b
    // 0x83e5e0: r0 = lerpTo()
    //     0x83e5e0: bl              #0x83ecbc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x83e5e4: LeaveFrame
    //     0x83e5e4: mov             SP, fp
    //     0x83e5e8: ldp             fp, lr, [SP], #0x10
    // 0x83e5ec: ret
    //     0x83e5ec: ret             
    // 0x83e5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x83e5f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x83e5f4: b               #0x83e4a8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x846a08, size: 0x1a0
    // 0x846a08: EnterFrame
    //     0x846a08: stp             fp, lr, [SP, #-0x10]!
    //     0x846a0c: mov             fp, SP
    // 0x846a10: AllocStack(0x30)
    //     0x846a10: sub             SP, SP, #0x30
    // 0x846a14: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x846a14: mov             x0, x2
    //     0x846a18: mov             v1.16b, v0.16b
    //     0x846a1c: stur            x2, [fp, #-0x10]
    //     0x846a20: stur            d0, [fp, #-0x20]
    // 0x846a24: CheckStackOverflow
    //     0x846a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846a28: cmp             SP, x16
    //     0x846a2c: b.ls            #0x846ba0
    // 0x846a30: r2 = LoadClassIdInstr(r0)
    //     0x846a30: ldur            x2, [x0, #-1]
    //     0x846a34: ubfx            x2, x2, #0xc, #0x14
    // 0x846a38: cmp             x2, #0x5dd
    // 0x846a3c: b.ne            #0x846a84
    // 0x846a40: LoadField: r2 = r0->field_7
    //     0x846a40: ldur            w2, [x0, #7]
    // 0x846a44: DecompressPointer r2
    //     0x846a44: add             x2, x2, HEAP, lsl #32
    // 0x846a48: LoadField: r0 = r1->field_7
    //     0x846a48: ldur            w0, [x1, #7]
    // 0x846a4c: DecompressPointer r0
    //     0x846a4c: add             x0, x0, HEAP, lsl #32
    // 0x846a50: mov             x1, x2
    // 0x846a54: mov             x2, x0
    // 0x846a58: mov             v0.16b, v1.16b
    // 0x846a5c: r0 = lerp()
    //     0x846a5c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846a60: stur            x0, [fp, #-8]
    // 0x846a64: r0 = StadiumBorder()
    //     0x846a64: bl              #0x83e610  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x846a68: mov             x1, x0
    // 0x846a6c: ldur            x0, [fp, #-8]
    // 0x846a70: StoreField: r1->field_7 = r0
    //     0x846a70: stur            w0, [x1, #7]
    // 0x846a74: mov             x0, x1
    // 0x846a78: LeaveFrame
    //     0x846a78: mov             SP, fp
    //     0x846a7c: ldp             fp, lr, [SP], #0x10
    // 0x846a80: ret
    //     0x846a80: ret             
    // 0x846a84: cmp             x2, #0x5e0
    // 0x846a88: b.ne            #0x846af4
    // 0x846a8c: LoadField: r2 = r0->field_7
    //     0x846a8c: ldur            w2, [x0, #7]
    // 0x846a90: DecompressPointer r2
    //     0x846a90: add             x2, x2, HEAP, lsl #32
    // 0x846a94: LoadField: r3 = r1->field_7
    //     0x846a94: ldur            w3, [x1, #7]
    // 0x846a98: DecompressPointer r3
    //     0x846a98: add             x3, x3, HEAP, lsl #32
    // 0x846a9c: mov             x1, x2
    // 0x846aa0: mov             x2, x3
    // 0x846aa4: mov             v0.16b, v1.16b
    // 0x846aa8: r0 = lerp()
    //     0x846aa8: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846aac: ldur            d1, [fp, #-0x20]
    // 0x846ab0: d2 = 1.000000
    //     0x846ab0: fmov            d2, #1.00000000
    // 0x846ab4: stur            x0, [fp, #-8]
    // 0x846ab8: fsub            d0, d2, d1
    // 0x846abc: ldur            x3, [fp, #-0x10]
    // 0x846ac0: stur            d0, [fp, #-0x30]
    // 0x846ac4: LoadField: d1 = r3->field_b
    //     0x846ac4: ldur            d1, [x3, #0xb]
    // 0x846ac8: stur            d1, [fp, #-0x28]
    // 0x846acc: r0 = _StadiumToCircleBorder()
    //     0x846acc: bl              #0x83e604  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x846ad0: ldur            d0, [fp, #-0x30]
    // 0x846ad4: StoreField: r0->field_b = d0
    //     0x846ad4: stur            d0, [x0, #0xb]
    // 0x846ad8: ldur            d0, [fp, #-0x28]
    // 0x846adc: StoreField: r0->field_13 = d0
    //     0x846adc: stur            d0, [x0, #0x13]
    // 0x846ae0: ldur            x1, [fp, #-8]
    // 0x846ae4: StoreField: r0->field_7 = r1
    //     0x846ae4: stur            w1, [x0, #7]
    // 0x846ae8: LeaveFrame
    //     0x846ae8: mov             SP, fp
    //     0x846aec: ldp             fp, lr, [SP], #0x10
    // 0x846af0: ret
    //     0x846af0: ret             
    // 0x846af4: mov             x3, x0
    // 0x846af8: d2 = 1.000000
    //     0x846af8: fmov            d2, #1.00000000
    // 0x846afc: cmp             x2, #0x5df
    // 0x846b00: b.ne            #0x846b78
    // 0x846b04: LoadField: r0 = r3->field_7
    //     0x846b04: ldur            w0, [x3, #7]
    // 0x846b08: DecompressPointer r0
    //     0x846b08: add             x0, x0, HEAP, lsl #32
    // 0x846b0c: LoadField: r2 = r1->field_7
    //     0x846b0c: ldur            w2, [x1, #7]
    // 0x846b10: DecompressPointer r2
    //     0x846b10: add             x2, x2, HEAP, lsl #32
    // 0x846b14: mov             x1, x0
    // 0x846b18: mov             v0.16b, v1.16b
    // 0x846b1c: r0 = lerp()
    //     0x846b1c: bl              #0x7fc058  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x846b20: mov             x1, x0
    // 0x846b24: ldur            x0, [fp, #-0x10]
    // 0x846b28: stur            x1, [fp, #-0x18]
    // 0x846b2c: LoadField: r2 = r0->field_b
    //     0x846b2c: ldur            w2, [x0, #0xb]
    // 0x846b30: DecompressPointer r2
    //     0x846b30: add             x2, x2, HEAP, lsl #32
    // 0x846b34: ldur            d0, [fp, #-0x20]
    // 0x846b38: stur            x2, [fp, #-8]
    // 0x846b3c: d1 = 1.000000
    //     0x846b3c: fmov            d1, #1.00000000
    // 0x846b40: fsub            d2, d1, d0
    // 0x846b44: stur            d2, [fp, #-0x28]
    // 0x846b48: r0 = _StadiumToRoundedRectangleBorder()
    //     0x846b48: bl              #0x83e5f8  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x846b4c: mov             x1, x0
    // 0x846b50: ldur            x0, [fp, #-8]
    // 0x846b54: StoreField: r1->field_b = r0
    //     0x846b54: stur            w0, [x1, #0xb]
    // 0x846b58: ldur            d0, [fp, #-0x28]
    // 0x846b5c: StoreField: r1->field_f = d0
    //     0x846b5c: stur            d0, [x1, #0xf]
    // 0x846b60: ldur            x0, [fp, #-0x18]
    // 0x846b64: StoreField: r1->field_7 = r0
    //     0x846b64: stur            w0, [x1, #7]
    // 0x846b68: mov             x0, x1
    // 0x846b6c: LeaveFrame
    //     0x846b6c: mov             SP, fp
    //     0x846b70: ldp             fp, lr, [SP], #0x10
    // 0x846b74: ret
    //     0x846b74: ret             
    // 0x846b78: mov             x0, x3
    // 0x846b7c: mov             v0.16b, v1.16b
    // 0x846b80: cmp             w0, NULL
    // 0x846b84: b.ne            #0x846b90
    // 0x846b88: r0 = scale()
    //     0x846b88: bl              #0x8d530c  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x846b8c: b               #0x846b94
    // 0x846b90: r0 = Null
    //     0x846b90: mov             x0, NULL
    // 0x846b94: LeaveFrame
    //     0x846b94: mov             SP, fp
    //     0x846b98: ldp             fp, lr, [SP], #0x10
    // 0x846b9c: ret
    //     0x846b9c: ret             
    // 0x846ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x846ba0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x846ba4: b               #0x846a30
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x855dd4, size: 0x98
    // 0x855dd4: EnterFrame
    //     0x855dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x855dd8: mov             fp, SP
    // 0x855ddc: AllocStack(0x28)
    //     0x855ddc: sub             SP, SP, #0x28
    // 0x855de0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x855de0: mov             x0, x3
    //     0x855de4: stur            x3, [fp, #-0x10]
    //     0x855de8: mov             x3, x5
    //     0x855dec: stur            x2, [fp, #-8]
    //     0x855df0: stur            x5, [fp, #-0x18]
    // 0x855df4: CheckStackOverflow
    //     0x855df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855df8: cmp             SP, x16
    //     0x855dfc: b.ls            #0x855e64
    // 0x855e00: mov             x1, x0
    // 0x855e04: r0 = shortestSide()
    //     0x855e04: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x855e08: mov             v1.16b, v0.16b
    // 0x855e0c: d0 = 2.000000
    //     0x855e0c: fmov            d0, #2.00000000
    // 0x855e10: fdiv            d2, d1, d0
    // 0x855e14: stur            d2, [fp, #-0x28]
    // 0x855e18: r0 = Radius()
    //     0x855e18: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x855e1c: ldur            d0, [fp, #-0x28]
    // 0x855e20: stur            x0, [fp, #-0x20]
    // 0x855e24: StoreField: r0->field_7 = d0
    //     0x855e24: stur            d0, [x0, #7]
    // 0x855e28: StoreField: r0->field_f = d0
    //     0x855e28: stur            d0, [x0, #0xf]
    // 0x855e2c: r0 = RRect()
    //     0x855e2c: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x855e30: mov             x1, x0
    // 0x855e34: ldur            x2, [fp, #-0x10]
    // 0x855e38: ldur            x3, [fp, #-0x20]
    // 0x855e3c: stur            x0, [fp, #-0x10]
    // 0x855e40: r0 = RRect.fromRectAndRadius()
    //     0x855e40: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x855e44: ldur            x1, [fp, #-8]
    // 0x855e48: ldur            x2, [fp, #-0x10]
    // 0x855e4c: ldur            x3, [fp, #-0x18]
    // 0x855e50: r0 = drawRRect()
    //     0x855e50: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x855e54: r0 = Null
    //     0x855e54: mov             x0, NULL
    // 0x855e58: LeaveFrame
    //     0x855e58: mov             SP, fp
    //     0x855e5c: ldp             fp, lr, [SP], #0x10
    // 0x855e60: ret
    //     0x855e60: ret             
    // 0x855e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e68: b               #0x855e00
  }
  _ ==(/* No info */) {
    // ** addr: 0x88a760, size: 0xc8
    // 0x88a760: EnterFrame
    //     0x88a760: stp             fp, lr, [SP, #-0x10]!
    //     0x88a764: mov             fp, SP
    // 0x88a768: AllocStack(0x10)
    //     0x88a768: sub             SP, SP, #0x10
    // 0x88a76c: CheckStackOverflow
    //     0x88a76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a770: cmp             SP, x16
    //     0x88a774: b.ls            #0x88a820
    // 0x88a778: ldr             x0, [fp, #0x10]
    // 0x88a77c: cmp             w0, NULL
    // 0x88a780: b.ne            #0x88a794
    // 0x88a784: r0 = false
    //     0x88a784: add             x0, NULL, #0x30  ; false
    // 0x88a788: LeaveFrame
    //     0x88a788: mov             SP, fp
    //     0x88a78c: ldp             fp, lr, [SP], #0x10
    // 0x88a790: ret
    //     0x88a790: ret             
    // 0x88a794: str             x0, [SP]
    // 0x88a798: r0 = runtimeType()
    //     0x88a798: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88a79c: r1 = LoadClassIdInstr(r0)
    //     0x88a79c: ldur            x1, [x0, #-1]
    //     0x88a7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x88a7a4: r16 = StadiumBorder
    //     0x88a7a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba40] Type: StadiumBorder
    //     0x88a7a8: ldr             x16, [x16, #0xa40]
    // 0x88a7ac: stp             x16, x0, [SP]
    // 0x88a7b0: mov             x0, x1
    // 0x88a7b4: mov             lr, x0
    // 0x88a7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x88a7bc: blr             lr
    // 0x88a7c0: tbz             w0, #4, #0x88a7d4
    // 0x88a7c4: r0 = false
    //     0x88a7c4: add             x0, NULL, #0x30  ; false
    // 0x88a7c8: LeaveFrame
    //     0x88a7c8: mov             SP, fp
    //     0x88a7cc: ldp             fp, lr, [SP], #0x10
    // 0x88a7d0: ret
    //     0x88a7d0: ret             
    // 0x88a7d4: ldr             x0, [fp, #0x10]
    // 0x88a7d8: r1 = 60
    //     0x88a7d8: movz            x1, #0x3c
    // 0x88a7dc: branchIfSmi(r0, 0x88a7e8)
    //     0x88a7dc: tbz             w0, #0, #0x88a7e8
    // 0x88a7e0: r1 = LoadClassIdInstr(r0)
    //     0x88a7e0: ldur            x1, [x0, #-1]
    //     0x88a7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x88a7e8: cmp             x1, #0x5dd
    // 0x88a7ec: b.ne            #0x88a810
    // 0x88a7f0: ldr             x1, [fp, #0x18]
    // 0x88a7f4: LoadField: r2 = r0->field_7
    //     0x88a7f4: ldur            w2, [x0, #7]
    // 0x88a7f8: DecompressPointer r2
    //     0x88a7f8: add             x2, x2, HEAP, lsl #32
    // 0x88a7fc: LoadField: r0 = r1->field_7
    //     0x88a7fc: ldur            w0, [x1, #7]
    // 0x88a800: DecompressPointer r0
    //     0x88a800: add             x0, x0, HEAP, lsl #32
    // 0x88a804: stp             x0, x2, [SP]
    // 0x88a808: r0 = ==()
    //     0x88a808: bl              #0x885eb8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x88a80c: b               #0x88a814
    // 0x88a810: r0 = false
    //     0x88a810: add             x0, NULL, #0x30  ; false
    // 0x88a814: LeaveFrame
    //     0x88a814: mov             SP, fp
    //     0x88a818: ldp             fp, lr, [SP], #0x10
    // 0x88a81c: ret
    //     0x88a81c: ret             
    // 0x88a820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a824: b               #0x88a778
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a65ec, size: 0x40
    // 0x8a65ec: EnterFrame
    //     0x8a65ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a65f0: mov             fp, SP
    // 0x8a65f4: AllocStack(0x8)
    //     0x8a65f4: sub             SP, SP, #8
    // 0x8a65f8: cmp             w2, NULL
    // 0x8a65fc: b.ne            #0x8a660c
    // 0x8a6600: LoadField: r0 = r1->field_7
    //     0x8a6600: ldur            w0, [x1, #7]
    // 0x8a6604: DecompressPointer r0
    //     0x8a6604: add             x0, x0, HEAP, lsl #32
    // 0x8a6608: b               #0x8a6610
    // 0x8a660c: mov             x0, x2
    // 0x8a6610: stur            x0, [fp, #-8]
    // 0x8a6614: r0 = StadiumBorder()
    //     0x8a6614: bl              #0x83e610  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x8a6618: ldur            x1, [fp, #-8]
    // 0x8a661c: StoreField: r0->field_7 = r1
    //     0x8a661c: stur            w1, [x0, #7]
    // 0x8a6620: LeaveFrame
    //     0x8a6620: mov             SP, fp
    //     0x8a6624: ldp             fp, lr, [SP], #0x10
    // 0x8a6628: ret
    //     0x8a6628: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8ad46c, size: 0xe0
    // 0x8ad46c: EnterFrame
    //     0x8ad46c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad470: mov             fp, SP
    // 0x8ad474: AllocStack(0x28)
    //     0x8ad474: sub             SP, SP, #0x28
    // 0x8ad478: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8ad478: mov             x0, x3
    //     0x8ad47c: stur            x2, [fp, #-0x10]
    //     0x8ad480: stur            x3, [fp, #-0x18]
    // 0x8ad484: CheckStackOverflow
    //     0x8ad484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad488: cmp             SP, x16
    //     0x8ad48c: b.ls            #0x8ad544
    // 0x8ad490: LoadField: r3 = r1->field_7
    //     0x8ad490: ldur            w3, [x1, #7]
    // 0x8ad494: DecompressPointer r3
    //     0x8ad494: add             x3, x3, HEAP, lsl #32
    // 0x8ad498: stur            x3, [fp, #-8]
    // 0x8ad49c: LoadField: r1 = r3->field_13
    //     0x8ad49c: ldur            w1, [x3, #0x13]
    // 0x8ad4a0: DecompressPointer r1
    //     0x8ad4a0: add             x1, x1, HEAP, lsl #32
    // 0x8ad4a4: LoadField: r4 = r1->field_7
    //     0x8ad4a4: ldur            x4, [x1, #7]
    // 0x8ad4a8: cmp             x4, #0
    // 0x8ad4ac: b.le            #0x8ad534
    // 0x8ad4b0: mov             x1, x0
    // 0x8ad4b4: r0 = shortestSide()
    //     0x8ad4b4: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8ad4b8: mov             v1.16b, v0.16b
    // 0x8ad4bc: d0 = 2.000000
    //     0x8ad4bc: fmov            d0, #2.00000000
    // 0x8ad4c0: fdiv            d2, d1, d0
    // 0x8ad4c4: stur            d2, [fp, #-0x28]
    // 0x8ad4c8: r0 = Radius()
    //     0x8ad4c8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ad4cc: ldur            d0, [fp, #-0x28]
    // 0x8ad4d0: stur            x0, [fp, #-0x20]
    // 0x8ad4d4: StoreField: r0->field_7 = d0
    //     0x8ad4d4: stur            d0, [x0, #7]
    // 0x8ad4d8: StoreField: r0->field_f = d0
    //     0x8ad4d8: stur            d0, [x0, #0xf]
    // 0x8ad4dc: r0 = RRect()
    //     0x8ad4dc: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8ad4e0: mov             x1, x0
    // 0x8ad4e4: ldur            x2, [fp, #-0x18]
    // 0x8ad4e8: ldur            x3, [fp, #-0x20]
    // 0x8ad4ec: stur            x0, [fp, #-0x18]
    // 0x8ad4f0: r0 = RRect.fromRectAndRadius()
    //     0x8ad4f0: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8ad4f4: ldur            x0, [fp, #-8]
    // 0x8ad4f8: LoadField: d0 = r0->field_b
    //     0x8ad4f8: ldur            d0, [x0, #0xb]
    // 0x8ad4fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8ad4fc: ldur            d1, [x0, #0x17]
    // 0x8ad500: fmul            d2, d0, d1
    // 0x8ad504: d0 = 2.000000
    //     0x8ad504: fmov            d0, #2.00000000
    // 0x8ad508: fdiv            d1, d2, d0
    // 0x8ad50c: ldur            x1, [fp, #-0x18]
    // 0x8ad510: mov             v0.16b, v1.16b
    // 0x8ad514: r0 = inflate()
    //     0x8ad514: bl              #0x4e0f88  ; [dart:ui] RRect::inflate
    // 0x8ad518: ldur            x1, [fp, #-8]
    // 0x8ad51c: stur            x0, [fp, #-8]
    // 0x8ad520: r0 = toPaint()
    //     0x8ad520: bl              #0x8ac084  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x8ad524: ldur            x1, [fp, #-0x10]
    // 0x8ad528: ldur            x2, [fp, #-8]
    // 0x8ad52c: mov             x3, x0
    // 0x8ad530: r0 = drawRRect()
    //     0x8ad530: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8ad534: r0 = Null
    //     0x8ad534: mov             x0, NULL
    // 0x8ad538: LeaveFrame
    //     0x8ad538: mov             SP, fp
    //     0x8ad53c: ldp             fp, lr, [SP], #0x10
    // 0x8ad540: ret
    //     0x8ad540: ret             
    // 0x8ad544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad548: b               #0x8ad490
  }
  _ scale(/* No info */) {
    // ** addr: 0x8d530c, size: 0x4c
    // 0x8d530c: EnterFrame
    //     0x8d530c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5310: mov             fp, SP
    // 0x8d5314: AllocStack(0x8)
    //     0x8d5314: sub             SP, SP, #8
    // 0x8d5318: CheckStackOverflow
    //     0x8d5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d531c: cmp             SP, x16
    //     0x8d5320: b.ls            #0x8d5350
    // 0x8d5324: LoadField: r0 = r1->field_7
    //     0x8d5324: ldur            w0, [x1, #7]
    // 0x8d5328: DecompressPointer r0
    //     0x8d5328: add             x0, x0, HEAP, lsl #32
    // 0x8d532c: mov             x1, x0
    // 0x8d5330: r0 = scale()
    //     0x8d5330: bl              #0x8d4e98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8d5334: stur            x0, [fp, #-8]
    // 0x8d5338: r0 = StadiumBorder()
    //     0x8d5338: bl              #0x83e610  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x8d533c: ldur            x1, [fp, #-8]
    // 0x8d5340: StoreField: r0->field_7 = r1
    //     0x8d5340: stur            w1, [x0, #7]
    // 0x8d5344: LeaveFrame
    //     0x8d5344: mov             SP, fp
    //     0x8d5348: ldp             fp, lr, [SP], #0x10
    // 0x8d534c: ret
    //     0x8d534c: ret             
    // 0x8d5350: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d5350: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d5354: b               #0x8d5324
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8dcf5c, size: 0x190
    // 0x8dcf5c: EnterFrame
    //     0x8dcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcf60: mov             fp, SP
    // 0x8dcf64: AllocStack(0x30)
    //     0x8dcf64: sub             SP, SP, #0x30
    // 0x8dcf68: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8dcf68: mov             x0, x2
    //     0x8dcf6c: stur            x2, [fp, #-8]
    // 0x8dcf70: CheckStackOverflow
    //     0x8dcf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcf74: cmp             SP, x16
    //     0x8dcf78: b.ls            #0x8dd0e0
    // 0x8dcf7c: mov             x1, x0
    // 0x8dcf80: r0 = shortestSide()
    //     0x8dcf80: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8dcf84: mov             v1.16b, v0.16b
    // 0x8dcf88: d0 = 2.000000
    //     0x8dcf88: fmov            d0, #2.00000000
    // 0x8dcf8c: fdiv            d2, d1, d0
    // 0x8dcf90: stur            d2, [fp, #-0x28]
    // 0x8dcf94: r0 = Radius()
    //     0x8dcf94: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8dcf98: ldur            d0, [fp, #-0x28]
    // 0x8dcf9c: stur            x0, [fp, #-0x10]
    // 0x8dcfa0: StoreField: r0->field_7 = d0
    //     0x8dcfa0: stur            d0, [x0, #7]
    // 0x8dcfa4: StoreField: r0->field_f = d0
    //     0x8dcfa4: stur            d0, [x0, #0xf]
    // 0x8dcfa8: r0 = _NativePath()
    //     0x8dcfa8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8dcfac: mov             x1, x0
    // 0x8dcfb0: stur            x0, [fp, #-0x18]
    // 0x8dcfb4: r0 = __constructor$Method$FfiNative()
    //     0x8dcfb4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8dcfb8: r0 = RRect()
    //     0x8dcfb8: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8dcfbc: mov             x1, x0
    // 0x8dcfc0: ldur            x2, [fp, #-8]
    // 0x8dcfc4: ldur            x3, [fp, #-0x10]
    // 0x8dcfc8: stur            x0, [fp, #-8]
    // 0x8dcfcc: r0 = RRect.fromRectAndRadius()
    //     0x8dcfcc: bl              #0x4e13ac  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8dcfd0: ldur            x0, [fp, #-8]
    // 0x8dcfd4: LoadField: d0 = r0->field_7
    //     0x8dcfd4: ldur            d0, [x0, #7]
    // 0x8dcfd8: fcvt            s1, d0
    // 0x8dcfdc: stur            d1, [fp, #-0x28]
    // 0x8dcfe0: r4 = 24
    //     0x8dcfe0: movz            x4, #0x18
    // 0x8dcfe4: r0 = AllocateFloat32Array()
    //     0x8dcfe4: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x8dcfe8: ldur            d0, [fp, #-0x28]
    // 0x8dcfec: stur            x0, [fp, #-0x10]
    // 0x8dcff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dcff0: stur            s0, [x0, #0x17]
    // 0x8dcff4: ldur            x1, [fp, #-8]
    // 0x8dcff8: LoadField: d0 = r1->field_f
    //     0x8dcff8: ldur            d0, [x1, #0xf]
    // 0x8dcffc: fcvt            s1, d0
    // 0x8dd000: StoreField: r0->field_1b = d1
    //     0x8dd000: stur            s1, [x0, #0x1b]
    // 0x8dd004: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dd004: ldur            d0, [x1, #0x17]
    // 0x8dd008: fcvt            s1, d0
    // 0x8dd00c: StoreField: r0->field_1f = d1
    //     0x8dd00c: stur            s1, [x0, #0x1f]
    // 0x8dd010: LoadField: d0 = r1->field_1f
    //     0x8dd010: ldur            d0, [x1, #0x1f]
    // 0x8dd014: fcvt            s1, d0
    // 0x8dd018: StoreField: r0->field_23 = d1
    //     0x8dd018: stur            s1, [x0, #0x23]
    // 0x8dd01c: LoadField: d0 = r1->field_27
    //     0x8dd01c: ldur            d0, [x1, #0x27]
    // 0x8dd020: fcvt            s1, d0
    // 0x8dd024: StoreField: r0->field_27 = d1
    //     0x8dd024: stur            s1, [x0, #0x27]
    // 0x8dd028: LoadField: d0 = r1->field_2f
    //     0x8dd028: ldur            d0, [x1, #0x2f]
    // 0x8dd02c: fcvt            s1, d0
    // 0x8dd030: StoreField: r0->field_2b = d1
    //     0x8dd030: stur            s1, [x0, #0x2b]
    // 0x8dd034: LoadField: d0 = r1->field_37
    //     0x8dd034: ldur            d0, [x1, #0x37]
    // 0x8dd038: fcvt            s1, d0
    // 0x8dd03c: StoreField: r0->field_2f = d1
    //     0x8dd03c: stur            s1, [x0, #0x2f]
    // 0x8dd040: LoadField: d0 = r1->field_3f
    //     0x8dd040: ldur            d0, [x1, #0x3f]
    // 0x8dd044: fcvt            s1, d0
    // 0x8dd048: StoreField: r0->field_33 = d1
    //     0x8dd048: stur            s1, [x0, #0x33]
    // 0x8dd04c: LoadField: d0 = r1->field_47
    //     0x8dd04c: ldur            d0, [x1, #0x47]
    // 0x8dd050: fcvt            s1, d0
    // 0x8dd054: StoreField: r0->field_37 = d1
    //     0x8dd054: stur            s1, [x0, #0x37]
    // 0x8dd058: LoadField: d0 = r1->field_4f
    //     0x8dd058: ldur            d0, [x1, #0x4f]
    // 0x8dd05c: fcvt            s1, d0
    // 0x8dd060: StoreField: r0->field_3b = d1
    //     0x8dd060: stur            s1, [x0, #0x3b]
    // 0x8dd064: LoadField: d0 = r1->field_57
    //     0x8dd064: ldur            d0, [x1, #0x57]
    // 0x8dd068: fcvt            s1, d0
    // 0x8dd06c: StoreField: r0->field_3f = d1
    //     0x8dd06c: stur            s1, [x0, #0x3f]
    // 0x8dd070: LoadField: d0 = r1->field_5f
    //     0x8dd070: ldur            d0, [x1, #0x5f]
    // 0x8dd074: fcvt            s1, d0
    // 0x8dd078: StoreField: r0->field_43 = d1
    //     0x8dd078: stur            s1, [x0, #0x43]
    // 0x8dd07c: ldur            x1, [fp, #-0x18]
    // 0x8dd080: LoadField: r2 = r1->field_7
    //     0x8dd080: ldur            w2, [x1, #7]
    // 0x8dd084: DecompressPointer r2
    //     0x8dd084: add             x2, x2, HEAP, lsl #32
    // 0x8dd088: cmp             w2, NULL
    // 0x8dd08c: b.eq            #0x8dd0e8
    // 0x8dd090: LoadField: r3 = r2->field_7
    //     0x8dd090: ldur            x3, [x2, #7]
    // 0x8dd094: ldr             x2, [x3]
    // 0x8dd098: stur            x2, [fp, #-0x20]
    // 0x8dd09c: cbnz            x2, #0x8dd0ac
    // 0x8dd0a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8dd0a0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8dd0a4: str             x16, [SP]
    // 0x8dd0a8: r0 = _throwNew()
    //     0x8dd0a8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8dd0ac: ldur            x0, [fp, #-0x20]
    // 0x8dd0b0: stur            x0, [fp, #-0x20]
    // 0x8dd0b4: r1 = <Never>
    //     0x8dd0b4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8dd0b8: r0 = Pointer()
    //     0x8dd0b8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8dd0bc: mov             x1, x0
    // 0x8dd0c0: ldur            x0, [fp, #-0x20]
    // 0x8dd0c4: StoreField: r1->field_7 = r0
    //     0x8dd0c4: stur            x0, [x1, #7]
    // 0x8dd0c8: ldur            x2, [fp, #-0x10]
    // 0x8dd0cc: r0 = __addRRect$Method$FfiNative()
    //     0x8dd0cc: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8dd0d0: ldur            x0, [fp, #-0x18]
    // 0x8dd0d4: LeaveFrame
    //     0x8dd0d4: mov             SP, fp
    //     0x8dd0d8: ldp             fp, lr, [SP], #0x10
    // 0x8dd0dc: ret
    //     0x8dd0dc: ret             
    // 0x8dd0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd0e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd0e4: b               #0x8dcf7c
    // 0x8dd0e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8dd0e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

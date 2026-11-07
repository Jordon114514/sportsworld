// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 1509, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1510, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1516, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x617a68, size: 0xb0
    // 0x617a68: EnterFrame
    //     0x617a68: stp             fp, lr, [SP, #-0x10]!
    //     0x617a6c: mov             fp, SP
    // 0x617a70: AllocStack(0x20)
    //     0x617a70: sub             SP, SP, #0x20
    // 0x617a74: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x617a74: stur            x1, [fp, #-8]
    //     0x617a78: mov             x16, x2
    //     0x617a7c: mov             x2, x1
    //     0x617a80: mov             x1, x16
    //     0x617a84: stur            x1, [fp, #-0x10]
    // 0x617a88: CheckStackOverflow
    //     0x617a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617a8c: cmp             SP, x16
    //     0x617a90: b.ls            #0x617b10
    // 0x617a94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x617a94: ldur            w0, [x2, #0x17]
    // 0x617a98: DecompressPointer r0
    //     0x617a98: add             x0, x0, HEAP, lsl #32
    // 0x617a9c: r3 = LoadClassIdInstr(r1)
    //     0x617a9c: ldur            x3, [x1, #-1]
    //     0x617aa0: ubfx            x3, x3, #0xc, #0x14
    // 0x617aa4: stp             x0, x1, [SP]
    // 0x617aa8: mov             x0, x3
    // 0x617aac: mov             lr, x0
    // 0x617ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x617ab4: blr             lr
    // 0x617ab8: tbnz            w0, #4, #0x617acc
    // 0x617abc: r0 = Null
    //     0x617abc: mov             x0, NULL
    // 0x617ac0: LeaveFrame
    //     0x617ac0: mov             SP, fp
    //     0x617ac4: ldp             fp, lr, [SP], #0x10
    // 0x617ac8: ret
    //     0x617ac8: ret             
    // 0x617acc: ldur            x1, [fp, #-8]
    // 0x617ad0: ldur            x0, [fp, #-0x10]
    // 0x617ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x617ad4: stur            w0, [x1, #0x17]
    //     0x617ad8: ldurb           w16, [x1, #-1]
    //     0x617adc: ldurb           w17, [x0, #-1]
    //     0x617ae0: and             x16, x17, x16, lsr #2
    //     0x617ae4: tst             x16, HEAP, lsr #32
    //     0x617ae8: b.eq            #0x617af0
    //     0x617aec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x617af0: LoadField: r0 = r1->field_7
    //     0x617af0: ldur            w0, [x1, #7]
    // 0x617af4: DecompressPointer r0
    //     0x617af4: add             x0, x0, HEAP, lsl #32
    // 0x617af8: mov             x1, x0
    // 0x617afc: r0 = markNeedsPaint()
    //     0x617afc: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x617b00: r0 = Null
    //     0x617b00: mov             x0, NULL
    // 0x617b04: LeaveFrame
    //     0x617b04: mov             SP, fp
    //     0x617b08: ldp             fp, lr, [SP], #0x10
    // 0x617b0c: ret
    //     0x617b0c: ret             
    // 0x617b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b14: b               #0x617a94
  }
  set _ color=(/* No info */) {
    // ** addr: 0x63f448, size: 0xb0
    // 0x63f448: EnterFrame
    //     0x63f448: stp             fp, lr, [SP, #-0x10]!
    //     0x63f44c: mov             fp, SP
    // 0x63f450: AllocStack(0x20)
    //     0x63f450: sub             SP, SP, #0x20
    // 0x63f454: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63f454: stur            x1, [fp, #-8]
    //     0x63f458: mov             x16, x2
    //     0x63f45c: mov             x2, x1
    //     0x63f460: mov             x1, x16
    //     0x63f464: stur            x1, [fp, #-0x10]
    // 0x63f468: CheckStackOverflow
    //     0x63f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f46c: cmp             SP, x16
    //     0x63f470: b.ls            #0x63f4f0
    // 0x63f474: LoadField: r0 = r2->field_13
    //     0x63f474: ldur            w0, [x2, #0x13]
    // 0x63f478: DecompressPointer r0
    //     0x63f478: add             x0, x0, HEAP, lsl #32
    // 0x63f47c: r3 = LoadClassIdInstr(r1)
    //     0x63f47c: ldur            x3, [x1, #-1]
    //     0x63f480: ubfx            x3, x3, #0xc, #0x14
    // 0x63f484: stp             x0, x1, [SP]
    // 0x63f488: mov             x0, x3
    // 0x63f48c: mov             lr, x0
    // 0x63f490: ldr             lr, [x21, lr, lsl #3]
    // 0x63f494: blr             lr
    // 0x63f498: tbnz            w0, #4, #0x63f4ac
    // 0x63f49c: r0 = Null
    //     0x63f49c: mov             x0, NULL
    // 0x63f4a0: LeaveFrame
    //     0x63f4a0: mov             SP, fp
    //     0x63f4a4: ldp             fp, lr, [SP], #0x10
    // 0x63f4a8: ret
    //     0x63f4a8: ret             
    // 0x63f4ac: ldur            x1, [fp, #-8]
    // 0x63f4b0: ldur            x0, [fp, #-0x10]
    // 0x63f4b4: StoreField: r1->field_13 = r0
    //     0x63f4b4: stur            w0, [x1, #0x13]
    //     0x63f4b8: ldurb           w16, [x1, #-1]
    //     0x63f4bc: ldurb           w17, [x0, #-1]
    //     0x63f4c0: and             x16, x17, x16, lsr #2
    //     0x63f4c4: tst             x16, HEAP, lsr #32
    //     0x63f4c8: b.eq            #0x63f4d0
    //     0x63f4cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63f4d0: LoadField: r0 = r1->field_7
    //     0x63f4d0: ldur            w0, [x1, #7]
    // 0x63f4d4: DecompressPointer r0
    //     0x63f4d4: add             x0, x0, HEAP, lsl #32
    // 0x63f4d8: mov             x1, x0
    // 0x63f4dc: r0 = markNeedsPaint()
    //     0x63f4dc: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63f4e0: r0 = Null
    //     0x63f4e0: mov             x0, NULL
    // 0x63f4e4: LeaveFrame
    //     0x63f4e4: mov             SP, fp
    //     0x63f4e8: ldp             fp, lr, [SP], #0x10
    // 0x63f4ec: ret
    //     0x63f4ec: ret             
    // 0x63f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f4f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f4f4: b               #0x63f474
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x825058, size: 0x450
    // 0x825058: EnterFrame
    //     0x825058: stp             fp, lr, [SP, #-0x10]!
    //     0x82505c: mov             fp, SP
    // 0x825060: AllocStack(0x70)
    //     0x825060: sub             SP, SP, #0x70
    // 0x825064: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x825064: mov             x4, x3
    //     0x825068: stur            x3, [fp, #-0x10]
    //     0x82506c: mov             x3, x5
    //     0x825070: stur            x5, [fp, #-0x18]
    //     0x825074: mov             x5, x2
    //     0x825078: stur            x2, [fp, #-8]
    //     0x82507c: mov             x2, x6
    //     0x825080: mov             x0, x7
    //     0x825084: stur            x6, [fp, #-0x20]
    //     0x825088: stur            x7, [fp, #-0x28]
    //     0x82508c: stur            d0, [fp, #-0x50]
    // 0x825090: CheckStackOverflow
    //     0x825090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825094: cmp             SP, x16
    //     0x825098: b.ls            #0x825488
    // 0x82509c: ldr             x1, [fp, #0x10]
    // 0x8250a0: r0 = getAsTranslation()
    //     0x8250a0: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8250a4: ldur            x1, [fp, #-0x10]
    // 0x8250a8: stur            x0, [fp, #-0x38]
    // 0x8250ac: LoadField: r2 = r1->field_7
    //     0x8250ac: ldur            w2, [x1, #7]
    // 0x8250b0: DecompressPointer r2
    //     0x8250b0: add             x2, x2, HEAP, lsl #32
    // 0x8250b4: cmp             w2, NULL
    // 0x8250b8: b.eq            #0x825490
    // 0x8250bc: LoadField: r3 = r2->field_7
    //     0x8250bc: ldur            x3, [x2, #7]
    // 0x8250c0: ldr             x2, [x3]
    // 0x8250c4: stur            x2, [fp, #-0x30]
    // 0x8250c8: cbnz            x2, #0x8250d8
    // 0x8250cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8250cc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8250d0: str             x16, [SP]
    // 0x8250d4: r0 = _throwNew()
    //     0x8250d4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8250d8: ldur            x0, [fp, #-0x38]
    // 0x8250dc: ldur            x2, [fp, #-0x30]
    // 0x8250e0: stur            x2, [fp, #-0x30]
    // 0x8250e4: r1 = <Never>
    //     0x8250e4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8250e8: r0 = Pointer()
    //     0x8250e8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8250ec: mov             x1, x0
    // 0x8250f0: ldur            x0, [fp, #-0x30]
    // 0x8250f4: StoreField: r1->field_7 = r0
    //     0x8250f4: stur            x0, [x1, #7]
    // 0x8250f8: r0 = _save$Method$FfiNative()
    //     0x8250f8: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8250fc: ldur            x0, [fp, #-0x38]
    // 0x825100: cmp             w0, NULL
    // 0x825104: b.ne            #0x825120
    // 0x825108: ldr             x0, [fp, #0x10]
    // 0x82510c: LoadField: r2 = r0->field_7
    //     0x82510c: ldur            w2, [x0, #7]
    // 0x825110: DecompressPointer r2
    //     0x825110: add             x2, x2, HEAP, lsl #32
    // 0x825114: ldur            x1, [fp, #-0x10]
    // 0x825118: r0 = transform()
    //     0x825118: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x82511c: b               #0x825188
    // 0x825120: ldur            x1, [fp, #-0x10]
    // 0x825124: LoadField: d0 = r0->field_7
    //     0x825124: ldur            d0, [x0, #7]
    // 0x825128: stur            d0, [fp, #-0x60]
    // 0x82512c: LoadField: d1 = r0->field_f
    //     0x82512c: ldur            d1, [x0, #0xf]
    // 0x825130: stur            d1, [fp, #-0x58]
    // 0x825134: LoadField: r0 = r1->field_7
    //     0x825134: ldur            w0, [x1, #7]
    // 0x825138: DecompressPointer r0
    //     0x825138: add             x0, x0, HEAP, lsl #32
    // 0x82513c: cmp             w0, NULL
    // 0x825140: b.eq            #0x825494
    // 0x825144: LoadField: r2 = r0->field_7
    //     0x825144: ldur            x2, [x0, #7]
    // 0x825148: ldr             x0, [x2]
    // 0x82514c: stur            x0, [fp, #-0x30]
    // 0x825150: cbnz            x0, #0x825160
    // 0x825154: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x825154: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x825158: str             x16, [SP]
    // 0x82515c: r0 = _throwNew()
    //     0x82515c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x825160: ldur            x0, [fp, #-0x30]
    // 0x825164: stur            x0, [fp, #-0x30]
    // 0x825168: r1 = <Never>
    //     0x825168: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x82516c: r0 = Pointer()
    //     0x82516c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x825170: mov             x1, x0
    // 0x825174: ldur            x0, [fp, #-0x30]
    // 0x825178: StoreField: r1->field_7 = r0
    //     0x825178: stur            x0, [x1, #7]
    // 0x82517c: ldur            d0, [fp, #-0x60]
    // 0x825180: ldur            d1, [fp, #-0x58]
    // 0x825184: r0 = _translate$Method$FfiNative()
    //     0x825184: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x825188: ldur            x0, [fp, #-0x20]
    // 0x82518c: cmp             w0, NULL
    // 0x825190: b.eq            #0x825410
    // 0x825194: ldur            x1, [fp, #-0x28]
    // 0x825198: str             x0, [SP]
    // 0x82519c: ClosureCall
    //     0x82519c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8251a0: ldur            x2, [x0, #0x1f]
    //     0x8251a4: blr             x2
    // 0x8251a8: ldur            x1, [fp, #-0x28]
    // 0x8251ac: stur            x0, [fp, #-0x38]
    // 0x8251b0: cmp             w1, NULL
    // 0x8251b4: b.eq            #0x825284
    // 0x8251b8: ldur            x4, [fp, #-0x10]
    // 0x8251bc: r2 = LoadClassIdInstr(r1)
    //     0x8251bc: ldur            x2, [x1, #-1]
    //     0x8251c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8251c4: mov             x16, x0
    // 0x8251c8: mov             x0, x2
    // 0x8251cc: mov             x2, x16
    // 0x8251d0: r3 = Instance_TextDirection
    //     0x8251d0: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8251d4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8251d4: sub             lr, x0, #0xfd1
    //     0x8251d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8251dc: blr             lr
    // 0x8251e0: ldur            x1, [fp, #-0x10]
    // 0x8251e4: stur            x0, [fp, #-0x20]
    // 0x8251e8: LoadField: r2 = r1->field_7
    //     0x8251e8: ldur            w2, [x1, #7]
    // 0x8251ec: DecompressPointer r2
    //     0x8251ec: add             x2, x2, HEAP, lsl #32
    // 0x8251f0: cmp             w2, NULL
    // 0x8251f4: b.eq            #0x825498
    // 0x8251f8: LoadField: r3 = r2->field_7
    //     0x8251f8: ldur            x3, [x2, #7]
    // 0x8251fc: ldr             x2, [x3]
    // 0x825200: stur            x2, [fp, #-0x30]
    // 0x825204: cbnz            x2, #0x825214
    // 0x825208: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x825208: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x82520c: str             x16, [SP]
    // 0x825210: r0 = _throwNew()
    //     0x825210: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x825214: ldur            x0, [fp, #-0x20]
    // 0x825218: ldur            x2, [fp, #-0x30]
    // 0x82521c: stur            x2, [fp, #-0x30]
    // 0x825220: r1 = <Never>
    //     0x825220: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x825224: r0 = Pointer()
    //     0x825224: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x825228: mov             x2, x0
    // 0x82522c: ldur            x0, [fp, #-0x30]
    // 0x825230: stur            x2, [fp, #-0x28]
    // 0x825234: StoreField: r2->field_7 = r0
    //     0x825234: stur            x0, [x2, #7]
    // 0x825238: ldur            x0, [fp, #-0x20]
    // 0x82523c: LoadField: r1 = r0->field_7
    //     0x82523c: ldur            w1, [x0, #7]
    // 0x825240: DecompressPointer r1
    //     0x825240: add             x1, x1, HEAP, lsl #32
    // 0x825244: cmp             w1, NULL
    // 0x825248: b.eq            #0x82549c
    // 0x82524c: LoadField: r3 = r1->field_7
    //     0x82524c: ldur            x3, [x1, #7]
    // 0x825250: ldr             x1, [x3]
    // 0x825254: mov             x3, x1
    // 0x825258: stur            x3, [fp, #-0x30]
    // 0x82525c: r1 = <Never>
    //     0x82525c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x825260: r0 = Pointer()
    //     0x825260: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x825264: mov             x1, x0
    // 0x825268: ldur            x0, [fp, #-0x30]
    // 0x82526c: StoreField: r1->field_7 = r0
    //     0x82526c: stur            x0, [x1, #7]
    // 0x825270: mov             x2, x1
    // 0x825274: ldur            x1, [fp, #-0x28]
    // 0x825278: r3 = true
    //     0x825278: add             x3, NULL, #0x20  ; true
    // 0x82527c: r0 = __clipPath$Method$FfiNative()
    //     0x82527c: bl              #0x4d2b7c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x825280: b               #0x825410
    // 0x825284: ldur            x16, [fp, #-8]
    // 0x825288: r30 = Instance_BorderRadius
    //     0x825288: add             lr, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x82528c: ldr             lr, [lr, #0x3d8]
    // 0x825290: stp             lr, x16, [SP]
    // 0x825294: r0 = ==()
    //     0x825294: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x825298: tbz             w0, #4, #0x825400
    // 0x82529c: ldur            x0, [fp, #-8]
    // 0x8252a0: ldur            x1, [fp, #-0x10]
    // 0x8252a4: LoadField: r6 = r0->field_7
    //     0x8252a4: ldur            w6, [x0, #7]
    // 0x8252a8: DecompressPointer r6
    //     0x8252a8: add             x6, x6, HEAP, lsl #32
    // 0x8252ac: stur            x6, [fp, #-0x48]
    // 0x8252b0: LoadField: r7 = r0->field_b
    //     0x8252b0: ldur            w7, [x0, #0xb]
    // 0x8252b4: DecompressPointer r7
    //     0x8252b4: add             x7, x7, HEAP, lsl #32
    // 0x8252b8: stur            x7, [fp, #-0x40]
    // 0x8252bc: LoadField: r3 = r0->field_f
    //     0x8252bc: ldur            w3, [x0, #0xf]
    // 0x8252c0: DecompressPointer r3
    //     0x8252c0: add             x3, x3, HEAP, lsl #32
    // 0x8252c4: stur            x3, [fp, #-0x28]
    // 0x8252c8: LoadField: r5 = r0->field_13
    //     0x8252c8: ldur            w5, [x0, #0x13]
    // 0x8252cc: DecompressPointer r5
    //     0x8252cc: add             x5, x5, HEAP, lsl #32
    // 0x8252d0: stur            x5, [fp, #-0x20]
    // 0x8252d4: r0 = RRect()
    //     0x8252d4: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8252d8: mov             x1, x0
    // 0x8252dc: ldur            x2, [fp, #-0x38]
    // 0x8252e0: ldur            x3, [fp, #-0x28]
    // 0x8252e4: ldur            x5, [fp, #-0x20]
    // 0x8252e8: ldur            x6, [fp, #-0x48]
    // 0x8252ec: ldur            x7, [fp, #-0x40]
    // 0x8252f0: stur            x0, [fp, #-8]
    // 0x8252f4: r0 = RRect.fromRectAndCorners()
    //     0x8252f4: bl              #0x4d48c8  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x8252f8: ldur            x0, [fp, #-8]
    // 0x8252fc: LoadField: d0 = r0->field_7
    //     0x8252fc: ldur            d0, [x0, #7]
    // 0x825300: fcvt            s1, d0
    // 0x825304: stur            d1, [fp, #-0x58]
    // 0x825308: r4 = 24
    //     0x825308: movz            x4, #0x18
    // 0x82530c: r0 = AllocateFloat32Array()
    //     0x82530c: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x825310: ldur            d0, [fp, #-0x58]
    // 0x825314: stur            x0, [fp, #-0x20]
    // 0x825318: ArrayStore: r0[0] = d0  ; List_8
    //     0x825318: stur            s0, [x0, #0x17]
    // 0x82531c: ldur            x1, [fp, #-8]
    // 0x825320: LoadField: d0 = r1->field_f
    //     0x825320: ldur            d0, [x1, #0xf]
    // 0x825324: fcvt            s1, d0
    // 0x825328: StoreField: r0->field_1b = d1
    //     0x825328: stur            s1, [x0, #0x1b]
    // 0x82532c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82532c: ldur            d0, [x1, #0x17]
    // 0x825330: fcvt            s1, d0
    // 0x825334: StoreField: r0->field_1f = d1
    //     0x825334: stur            s1, [x0, #0x1f]
    // 0x825338: LoadField: d0 = r1->field_1f
    //     0x825338: ldur            d0, [x1, #0x1f]
    // 0x82533c: fcvt            s1, d0
    // 0x825340: StoreField: r0->field_23 = d1
    //     0x825340: stur            s1, [x0, #0x23]
    // 0x825344: LoadField: d0 = r1->field_27
    //     0x825344: ldur            d0, [x1, #0x27]
    // 0x825348: fcvt            s1, d0
    // 0x82534c: StoreField: r0->field_27 = d1
    //     0x82534c: stur            s1, [x0, #0x27]
    // 0x825350: LoadField: d0 = r1->field_2f
    //     0x825350: ldur            d0, [x1, #0x2f]
    // 0x825354: fcvt            s1, d0
    // 0x825358: StoreField: r0->field_2b = d1
    //     0x825358: stur            s1, [x0, #0x2b]
    // 0x82535c: LoadField: d0 = r1->field_37
    //     0x82535c: ldur            d0, [x1, #0x37]
    // 0x825360: fcvt            s1, d0
    // 0x825364: StoreField: r0->field_2f = d1
    //     0x825364: stur            s1, [x0, #0x2f]
    // 0x825368: LoadField: d0 = r1->field_3f
    //     0x825368: ldur            d0, [x1, #0x3f]
    // 0x82536c: fcvt            s1, d0
    // 0x825370: StoreField: r0->field_33 = d1
    //     0x825370: stur            s1, [x0, #0x33]
    // 0x825374: LoadField: d0 = r1->field_47
    //     0x825374: ldur            d0, [x1, #0x47]
    // 0x825378: fcvt            s1, d0
    // 0x82537c: StoreField: r0->field_37 = d1
    //     0x82537c: stur            s1, [x0, #0x37]
    // 0x825380: LoadField: d0 = r1->field_4f
    //     0x825380: ldur            d0, [x1, #0x4f]
    // 0x825384: fcvt            s1, d0
    // 0x825388: StoreField: r0->field_3b = d1
    //     0x825388: stur            s1, [x0, #0x3b]
    // 0x82538c: LoadField: d0 = r1->field_57
    //     0x82538c: ldur            d0, [x1, #0x57]
    // 0x825390: fcvt            s1, d0
    // 0x825394: StoreField: r0->field_3f = d1
    //     0x825394: stur            s1, [x0, #0x3f]
    // 0x825398: LoadField: d0 = r1->field_5f
    //     0x825398: ldur            d0, [x1, #0x5f]
    // 0x82539c: fcvt            s1, d0
    // 0x8253a0: StoreField: r0->field_43 = d1
    //     0x8253a0: stur            s1, [x0, #0x43]
    // 0x8253a4: ldur            x1, [fp, #-0x10]
    // 0x8253a8: LoadField: r2 = r1->field_7
    //     0x8253a8: ldur            w2, [x1, #7]
    // 0x8253ac: DecompressPointer r2
    //     0x8253ac: add             x2, x2, HEAP, lsl #32
    // 0x8253b0: cmp             w2, NULL
    // 0x8253b4: b.eq            #0x8254a0
    // 0x8253b8: LoadField: r3 = r2->field_7
    //     0x8253b8: ldur            x3, [x2, #7]
    // 0x8253bc: ldr             x2, [x3]
    // 0x8253c0: stur            x2, [fp, #-0x30]
    // 0x8253c4: cbnz            x2, #0x8253d4
    // 0x8253c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8253c8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8253cc: str             x16, [SP]
    // 0x8253d0: r0 = _throwNew()
    //     0x8253d0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8253d4: ldur            x0, [fp, #-0x30]
    // 0x8253d8: stur            x0, [fp, #-0x30]
    // 0x8253dc: r1 = <Never>
    //     0x8253dc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8253e0: r0 = Pointer()
    //     0x8253e0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8253e4: mov             x1, x0
    // 0x8253e8: ldur            x0, [fp, #-0x30]
    // 0x8253ec: StoreField: r1->field_7 = r0
    //     0x8253ec: stur            x0, [x1, #7]
    // 0x8253f0: ldur            x2, [fp, #-0x20]
    // 0x8253f4: r3 = true
    //     0x8253f4: add             x3, NULL, #0x20  ; true
    // 0x8253f8: r0 = __clipRRect$Method$FfiNative()
    //     0x8253f8: bl              #0x4e2bfc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x8253fc: b               #0x825410
    // 0x825400: ldur            x1, [fp, #-0x10]
    // 0x825404: ldur            x2, [fp, #-0x38]
    // 0x825408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x825408: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82540c: r0 = clipRect()
    //     0x82540c: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x825410: ldur            x0, [fp, #-0x10]
    // 0x825414: mov             x1, x0
    // 0x825418: ldur            x2, [fp, #-0x18]
    // 0x82541c: ldur            d0, [fp, #-0x50]
    // 0x825420: ldr             x3, [fp, #0x18]
    // 0x825424: r0 = drawCircle()
    //     0x825424: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x825428: ldur            x0, [fp, #-0x10]
    // 0x82542c: LoadField: r1 = r0->field_7
    //     0x82542c: ldur            w1, [x0, #7]
    // 0x825430: DecompressPointer r1
    //     0x825430: add             x1, x1, HEAP, lsl #32
    // 0x825434: cmp             w1, NULL
    // 0x825438: b.eq            #0x8254a4
    // 0x82543c: LoadField: r2 = r1->field_7
    //     0x82543c: ldur            x2, [x1, #7]
    // 0x825440: ldr             x1, [x2]
    // 0x825444: stur            x1, [fp, #-0x30]
    // 0x825448: cbnz            x1, #0x825458
    // 0x82544c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x82544c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x825450: str             x16, [SP]
    // 0x825454: r0 = _throwNew()
    //     0x825454: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x825458: ldur            x0, [fp, #-0x30]
    // 0x82545c: stur            x0, [fp, #-0x30]
    // 0x825460: r1 = <Never>
    //     0x825460: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x825464: r0 = Pointer()
    //     0x825464: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x825468: mov             x1, x0
    // 0x82546c: ldur            x0, [fp, #-0x30]
    // 0x825470: StoreField: r1->field_7 = r0
    //     0x825470: stur            x0, [x1, #7]
    // 0x825474: r0 = _restore$Method$FfiNative()
    //     0x825474: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x825478: r0 = Null
    //     0x825478: mov             x0, NULL
    // 0x82547c: LeaveFrame
    //     0x82547c: mov             SP, fp
    //     0x825480: ldp             fp, lr, [SP], #0x10
    // 0x825484: ret
    //     0x825484: ret             
    // 0x825488: r0 = StackOverflowSharedWithFPURegs()
    //     0x825488: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x82548c: b               #0x82509c
    // 0x825490: r0 = NullErrorSharedWithoutFPURegs()
    //     0x825490: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x825494: r0 = NullErrorSharedWithFPURegs()
    //     0x825494: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x825498: r0 = NullErrorSharedWithoutFPURegs()
    //     0x825498: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x82549c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82549c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8254a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8254a0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8254a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8254a4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2475, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x5486bc, size: 0x4c
    // 0x5486bc: EnterFrame
    //     0x5486bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5486c0: mov             fp, SP
    // 0x5486c4: AllocStack(0x8)
    //     0x5486c4: sub             SP, SP, #8
    // 0x5486c8: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x5486c8: mov             x0, x1
    //     0x5486cc: stur            x1, [fp, #-8]
    // 0x5486d0: CheckStackOverflow
    //     0x5486d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5486d4: cmp             SP, x16
    //     0x5486d8: b.ls            #0x548700
    // 0x5486dc: mov             x1, x0
    // 0x5486e0: r0 = wantKeepAlive()
    //     0x5486e0: bl              #0x5487dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x5486e4: tbnz            w0, #4, #0x5486f0
    // 0x5486e8: ldur            x1, [fp, #-8]
    // 0x5486ec: r0 = _ensureKeepAlive()
    //     0x5486ec: bl              #0x548708  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5486f0: r0 = Null
    //     0x5486f0: mov             x0, NULL
    // 0x5486f4: LeaveFrame
    //     0x5486f4: mov             SP, fp
    //     0x5486f8: ldp             fp, lr, [SP], #0x10
    // 0x5486fc: ret
    //     0x5486fc: ret             
    // 0x548700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548704: b               #0x5486dc
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x548708, size: 0xbc
    // 0x548708: EnterFrame
    //     0x548708: stp             fp, lr, [SP, #-0x10]!
    //     0x54870c: mov             fp, SP
    // 0x548710: AllocStack(0x10)
    //     0x548710: sub             SP, SP, #0x10
    // 0x548714: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x548714: stur            x1, [fp, #-8]
    // 0x548718: CheckStackOverflow
    //     0x548718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54871c: cmp             SP, x16
    //     0x548720: b.ls            #0x5487b8
    // 0x548724: r0 = KeepAliveHandle()
    //     0x548724: bl              #0x5487d0  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x548728: stur            x0, [fp, #-0x10]
    // 0x54872c: StoreField: r0->field_7 = rZR
    //     0x54872c: stur            xzr, [x0, #7]
    // 0x548730: StoreField: r0->field_13 = rZR
    //     0x548730: stur            xzr, [x0, #0x13]
    // 0x548734: StoreField: r0->field_1b = rZR
    //     0x548734: stur            xzr, [x0, #0x1b]
    // 0x548738: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x548738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54873c: ldr             x0, [x0, #0xc38]
    //     0x548740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x548744: cmp             w0, w16
    //     0x548748: b.ne            #0x548754
    //     0x54874c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x548750: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x548754: ldur            x1, [fp, #-0x10]
    // 0x548758: StoreField: r1->field_f = r0
    //     0x548758: stur            w0, [x1, #0xf]
    // 0x54875c: mov             x0, x1
    // 0x548760: ldur            x2, [fp, #-8]
    // 0x548764: StoreField: r2->field_13 = r0
    //     0x548764: stur            w0, [x2, #0x13]
    //     0x548768: ldurb           w16, [x2, #-1]
    //     0x54876c: ldurb           w17, [x0, #-1]
    //     0x548770: and             x16, x17, x16, lsr #2
    //     0x548774: tst             x16, HEAP, lsr #32
    //     0x548778: b.eq            #0x548780
    //     0x54877c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x548780: r0 = KeepAliveNotification()
    //     0x548780: bl              #0x5487c4  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x548784: mov             x1, x0
    // 0x548788: ldur            x0, [fp, #-0x10]
    // 0x54878c: StoreField: r1->field_7 = r0
    //     0x54878c: stur            w0, [x1, #7]
    // 0x548790: ldur            x0, [fp, #-8]
    // 0x548794: LoadField: r2 = r0->field_f
    //     0x548794: ldur            w2, [x0, #0xf]
    // 0x548798: DecompressPointer r2
    //     0x548798: add             x2, x2, HEAP, lsl #32
    // 0x54879c: cmp             w2, NULL
    // 0x5487a0: b.eq            #0x5487c0
    // 0x5487a4: r0 = dispatch()
    //     0x5487a4: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x5487a8: r0 = Null
    //     0x5487a8: mov             x0, NULL
    // 0x5487ac: LeaveFrame
    //     0x5487ac: mov             SP, fp
    //     0x5487b0: ldp             fp, lr, [SP], #0x10
    // 0x5487b4: ret
    //     0x5487b4: ret             
    // 0x5487b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5487b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5487bc: b               #0x548724
    // 0x5487c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5487c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x54925c, size: 0x78
    // 0x54925c: EnterFrame
    //     0x54925c: stp             fp, lr, [SP, #-0x10]!
    //     0x549260: mov             fp, SP
    // 0x549264: AllocStack(0x8)
    //     0x549264: sub             SP, SP, #8
    // 0x549268: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x549268: mov             x0, x1
    //     0x54926c: stur            x1, [fp, #-8]
    // 0x549270: CheckStackOverflow
    //     0x549270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549274: cmp             SP, x16
    //     0x549278: b.ls            #0x5492cc
    // 0x54927c: mov             x1, x0
    // 0x549280: r0 = wantKeepAlive()
    //     0x549280: bl              #0x5487dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x549284: tbnz            w0, #4, #0x5492a4
    // 0x549288: ldur            x1, [fp, #-8]
    // 0x54928c: LoadField: r0 = r1->field_13
    //     0x54928c: ldur            w0, [x1, #0x13]
    // 0x549290: DecompressPointer r0
    //     0x549290: add             x0, x0, HEAP, lsl #32
    // 0x549294: cmp             w0, NULL
    // 0x549298: b.ne            #0x5492bc
    // 0x54929c: r0 = _ensureKeepAlive()
    //     0x54929c: bl              #0x548708  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x5492a0: b               #0x5492bc
    // 0x5492a4: ldur            x1, [fp, #-8]
    // 0x5492a8: LoadField: r0 = r1->field_13
    //     0x5492a8: ldur            w0, [x1, #0x13]
    // 0x5492ac: DecompressPointer r0
    //     0x5492ac: add             x0, x0, HEAP, lsl #32
    // 0x5492b0: cmp             w0, NULL
    // 0x5492b4: b.eq            #0x5492bc
    // 0x5492b8: r0 = _releaseKeepAlive()
    //     0x5492b8: bl              #0x5492d4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x5492bc: r0 = Null
    //     0x5492bc: mov             x0, NULL
    // 0x5492c0: LeaveFrame
    //     0x5492c0: mov             SP, fp
    //     0x5492c4: ldp             fp, lr, [SP], #0x10
    // 0x5492c8: ret
    //     0x5492c8: ret             
    // 0x5492cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5492cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5492d0: b               #0x54927c
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x5492d4, size: 0x58
    // 0x5492d4: EnterFrame
    //     0x5492d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5492d8: mov             fp, SP
    // 0x5492dc: AllocStack(0x8)
    //     0x5492dc: sub             SP, SP, #8
    // 0x5492e0: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x5492e0: mov             x0, x1
    //     0x5492e4: stur            x1, [fp, #-8]
    // 0x5492e8: CheckStackOverflow
    //     0x5492e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5492ec: cmp             SP, x16
    //     0x5492f0: b.ls            #0x549320
    // 0x5492f4: LoadField: r1 = r0->field_13
    //     0x5492f4: ldur            w1, [x0, #0x13]
    // 0x5492f8: DecompressPointer r1
    //     0x5492f8: add             x1, x1, HEAP, lsl #32
    // 0x5492fc: cmp             w1, NULL
    // 0x549300: b.eq            #0x549328
    // 0x549304: r0 = dispose()
    //     0x549304: bl              #0x737940  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x549308: ldur            x1, [fp, #-8]
    // 0x54930c: StoreField: r1->field_13 = rNULL
    //     0x54930c: stur            NULL, [x1, #0x13]
    // 0x549310: r0 = Null
    //     0x549310: mov             x0, NULL
    // 0x549314: LeaveFrame
    //     0x549314: mov             SP, fp
    //     0x549318: ldp             fp, lr, [SP], #0x10
    // 0x54931c: ret
    //     0x54931c: ret             
    // 0x549320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549324: b               #0x5492f4
    // 0x549328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5ee5e4, size: 0x40
    // 0x5ee5e4: EnterFrame
    //     0x5ee5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5e8: mov             fp, SP
    // 0x5ee5ec: CheckStackOverflow
    //     0x5ee5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee5f0: cmp             SP, x16
    //     0x5ee5f4: b.ls            #0x5ee61c
    // 0x5ee5f8: LoadField: r0 = r1->field_13
    //     0x5ee5f8: ldur            w0, [x1, #0x13]
    // 0x5ee5fc: DecompressPointer r0
    //     0x5ee5fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee600: cmp             w0, NULL
    // 0x5ee604: b.eq            #0x5ee60c
    // 0x5ee608: r0 = _releaseKeepAlive()
    //     0x5ee608: bl              #0x5492d4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x5ee60c: r0 = Null
    //     0x5ee60c: mov             x0, NULL
    // 0x5ee610: LeaveFrame
    //     0x5ee610: mov             SP, fp
    //     0x5ee614: ldp             fp, lr, [SP], #0x10
    // 0x5ee618: ret
    //     0x5ee618: ret             
    // 0x5ee61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee61c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee620: b               #0x5ee5f8
  }
  _ build(/* No info */) {
    // ** addr: 0x63f4f8, size: 0x60
    // 0x63f4f8: EnterFrame
    //     0x63f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f4fc: mov             fp, SP
    // 0x63f500: AllocStack(0x8)
    //     0x63f500: sub             SP, SP, #8
    // 0x63f504: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x63f504: mov             x0, x1
    //     0x63f508: stur            x1, [fp, #-8]
    // 0x63f50c: CheckStackOverflow
    //     0x63f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f510: cmp             SP, x16
    //     0x63f514: b.ls            #0x63f550
    // 0x63f518: mov             x1, x0
    // 0x63f51c: r0 = wantKeepAlive()
    //     0x63f51c: bl              #0x5487dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x63f520: tbnz            w0, #4, #0x63f53c
    // 0x63f524: ldur            x1, [fp, #-8]
    // 0x63f528: LoadField: r0 = r1->field_13
    //     0x63f528: ldur            w0, [x1, #0x13]
    // 0x63f52c: DecompressPointer r0
    //     0x63f52c: add             x0, x0, HEAP, lsl #32
    // 0x63f530: cmp             w0, NULL
    // 0x63f534: b.ne            #0x63f53c
    // 0x63f538: r0 = _ensureKeepAlive()
    //     0x63f538: bl              #0x548708  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x63f53c: r0 = Instance__NullWidget
    //     0x63f53c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!_NullWidget@8a9491
    //     0x63f540: ldr             x0, [x0, #0xc18]
    // 0x63f544: LeaveFrame
    //     0x63f544: mov             SP, fp
    //     0x63f548: ldp             fp, lr, [SP], #0x10
    // 0x63f54c: ret
    //     0x63f54c: ret             
    // 0x63f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f554: b               #0x63f518
  }
}

// class id: 2476, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x5481e0, size: 0x98
    // 0x5481e0: EnterFrame
    //     0x5481e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5481e4: mov             fp, SP
    // 0x5481e8: AllocStack(0x10)
    //     0x5481e8: sub             SP, SP, #0x10
    // 0x5481ec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5481ec: mov             x0, x1
    //     0x5481f0: stur            x1, [fp, #-8]
    // 0x5481f4: CheckStackOverflow
    //     0x5481f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5481f8: cmp             SP, x16
    //     0x5481fc: b.ls            #0x548268
    // 0x548200: mov             x1, x0
    // 0x548204: r0 = initState()
    //     0x548204: bl              #0x5486bc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x548208: ldur            x1, [fp, #-8]
    // 0x54820c: r0 = initStatesController()
    //     0x54820c: bl              #0x548420  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x548210: r0 = LoadStaticField(0x88c)
    //     0x548210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x548214: ldr             x0, [x0, #0x1118]
    // 0x548218: cmp             w0, NULL
    // 0x54821c: b.eq            #0x548270
    // 0x548220: LoadField: r1 = r0->field_eb
    //     0x548220: ldur            w1, [x0, #0xeb]
    // 0x548224: DecompressPointer r1
    //     0x548224: add             x1, x1, HEAP, lsl #32
    // 0x548228: cmp             w1, NULL
    // 0x54822c: b.eq            #0x548274
    // 0x548230: LoadField: r0 = r1->field_13
    //     0x548230: ldur            w0, [x1, #0x13]
    // 0x548234: DecompressPointer r0
    //     0x548234: add             x0, x0, HEAP, lsl #32
    // 0x548238: ldur            x2, [fp, #-8]
    // 0x54823c: stur            x0, [fp, #-0x10]
    // 0x548240: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x548240: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b88] AnonymousClosure: (0x54897c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x5489b8)
    //     0x548244: ldr             x1, [x1, #0xb88]
    // 0x548248: r0 = AllocateClosure()
    //     0x548248: bl              #0x908734  ; AllocateClosureStub
    // 0x54824c: ldur            x1, [fp, #-0x10]
    // 0x548250: mov             x2, x0
    // 0x548254: r0 = addHighlightModeListener()
    //     0x548254: bl              #0x5482b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x548258: r0 = Null
    //     0x548258: mov             x0, NULL
    // 0x54825c: LeaveFrame
    //     0x54825c: mov             SP, fp
    //     0x548260: ldp             fp, lr, [SP], #0x10
    // 0x548264: ret
    //     0x548264: ret             
    // 0x548268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54826c: b               #0x548200
    // 0x548270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548270: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x548420, size: 0x158
    // 0x548420: EnterFrame
    //     0x548420: stp             fp, lr, [SP, #-0x10]!
    //     0x548424: mov             fp, SP
    // 0x548428: AllocStack(0x10)
    //     0x548428: sub             SP, SP, #0x10
    // 0x54842c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x54842c: mov             x0, x1
    //     0x548430: stur            x1, [fp, #-8]
    // 0x548434: CheckStackOverflow
    //     0x548434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548438: cmp             SP, x16
    //     0x54843c: b.ls            #0x54855c
    // 0x548440: LoadField: r1 = r0->field_b
    //     0x548440: ldur            w1, [x0, #0xb]
    // 0x548444: DecompressPointer r1
    //     0x548444: add             x1, x1, HEAP, lsl #32
    // 0x548448: cmp             w1, NULL
    // 0x54844c: b.eq            #0x548564
    // 0x548450: LoadField: r2 = r1->field_8b
    //     0x548450: ldur            w2, [x1, #0x8b]
    // 0x548454: DecompressPointer r2
    //     0x548454: add             x2, x2, HEAP, lsl #32
    // 0x548458: cmp             w2, NULL
    // 0x54845c: b.ne            #0x5484a0
    // 0x548460: r1 = <Set<WidgetState>>
    //     0x548460: add             x1, PP, #0x25, lsl #12  ; [pp+0x25198] TypeArguments: <Set<WidgetState>>
    //     0x548464: ldr             x1, [x1, #0x198]
    // 0x548468: r0 = WidgetStatesController()
    //     0x548468: bl              #0x547fec  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x54846c: mov             x1, x0
    // 0x548470: stur            x0, [fp, #-0x10]
    // 0x548474: r0 = WidgetStatesController()
    //     0x548474: bl              #0x547ee0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x548478: ldur            x0, [fp, #-0x10]
    // 0x54847c: ldur            x3, [fp, #-8]
    // 0x548480: StoreField: r3->field_2b = r0
    //     0x548480: stur            w0, [x3, #0x2b]
    //     0x548484: ldurb           w16, [x3, #-1]
    //     0x548488: ldurb           w17, [x0, #-1]
    //     0x54848c: and             x16, x17, x16, lsr #2
    //     0x548490: tst             x16, HEAP, lsr #32
    //     0x548494: b.eq            #0x54849c
    //     0x548498: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54849c: b               #0x5484a4
    // 0x5484a0: mov             x3, x0
    // 0x5484a4: LoadField: r2 = r3->field_b
    //     0x5484a4: ldur            w2, [x3, #0xb]
    // 0x5484a8: DecompressPointer r2
    //     0x5484a8: add             x2, x2, HEAP, lsl #32
    // 0x5484ac: cmp             w2, NULL
    // 0x5484b0: b.eq            #0x548568
    // 0x5484b4: LoadField: r0 = r2->field_8b
    //     0x5484b4: ldur            w0, [x2, #0x8b]
    // 0x5484b8: DecompressPointer r0
    //     0x5484b8: add             x0, x0, HEAP, lsl #32
    // 0x5484bc: cmp             w0, NULL
    // 0x5484c0: b.ne            #0x5484d4
    // 0x5484c4: LoadField: r0 = r3->field_2b
    //     0x5484c4: ldur            w0, [x3, #0x2b]
    // 0x5484c8: DecompressPointer r0
    //     0x5484c8: add             x0, x0, HEAP, lsl #32
    // 0x5484cc: cmp             w0, NULL
    // 0x5484d0: b.eq            #0x54856c
    // 0x5484d4: mov             x1, x3
    // 0x5484d8: stur            x0, [fp, #-0x10]
    // 0x5484dc: r0 = isWidgetEnabled()
    //     0x5484dc: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5484e0: eor             x3, x0, #0x10
    // 0x5484e4: ldur            x1, [fp, #-0x10]
    // 0x5484e8: r2 = Instance_WidgetState
    //     0x5484e8: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x5484ec: ldr             x2, [x2, #0x780]
    // 0x5484f0: r0 = update()
    //     0x5484f0: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5484f4: ldur            x2, [fp, #-8]
    // 0x5484f8: LoadField: r0 = r2->field_b
    //     0x5484f8: ldur            w0, [x2, #0xb]
    // 0x5484fc: DecompressPointer r0
    //     0x5484fc: add             x0, x0, HEAP, lsl #32
    // 0x548500: cmp             w0, NULL
    // 0x548504: b.eq            #0x548570
    // 0x548508: LoadField: r1 = r0->field_8b
    //     0x548508: ldur            w1, [x0, #0x8b]
    // 0x54850c: DecompressPointer r1
    //     0x54850c: add             x1, x1, HEAP, lsl #32
    // 0x548510: cmp             w1, NULL
    // 0x548514: b.ne            #0x54852c
    // 0x548518: LoadField: r0 = r2->field_2b
    //     0x548518: ldur            w0, [x2, #0x2b]
    // 0x54851c: DecompressPointer r0
    //     0x54851c: add             x0, x0, HEAP, lsl #32
    // 0x548520: cmp             w0, NULL
    // 0x548524: b.eq            #0x548574
    // 0x548528: b               #0x548530
    // 0x54852c: mov             x0, x1
    // 0x548530: stur            x0, [fp, #-0x10]
    // 0x548534: r1 = Function 'handleStatesControllerChange':.
    //     0x548534: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b90] AnonymousClosure: (0x548630), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x548668)
    //     0x548538: ldr             x1, [x1, #0xb90]
    // 0x54853c: r0 = AllocateClosure()
    //     0x54853c: bl              #0x908734  ; AllocateClosureStub
    // 0x548540: ldur            x1, [fp, #-0x10]
    // 0x548544: mov             x2, x0
    // 0x548548: r0 = addListener()
    //     0x548548: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x54854c: r0 = Null
    //     0x54854c: mov             x0, NULL
    // 0x548550: LeaveFrame
    //     0x548550: mov             SP, fp
    //     0x548554: ldp             fp, lr, [SP], #0x10
    // 0x548558: ret
    //     0x548558: ret             
    // 0x54855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54855c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548560: b               #0x548440
    // 0x548564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548568: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54856c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548570: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x548578, size: 0x58
    // 0x548578: EnterFrame
    //     0x548578: stp             fp, lr, [SP, #-0x10]!
    //     0x54857c: mov             fp, SP
    // 0x548580: LoadField: r2 = r1->field_b
    //     0x548580: ldur            w2, [x1, #0xb]
    // 0x548584: DecompressPointer r2
    //     0x548584: add             x2, x2, HEAP, lsl #32
    // 0x548588: cmp             w2, NULL
    // 0x54858c: b.eq            #0x5485c8
    // 0x548590: LoadField: r3 = r2->field_8b
    //     0x548590: ldur            w3, [x2, #0x8b]
    // 0x548594: DecompressPointer r3
    //     0x548594: add             x3, x3, HEAP, lsl #32
    // 0x548598: cmp             w3, NULL
    // 0x54859c: b.ne            #0x5485b8
    // 0x5485a0: LoadField: r2 = r1->field_2b
    //     0x5485a0: ldur            w2, [x1, #0x2b]
    // 0x5485a4: DecompressPointer r2
    //     0x5485a4: add             x2, x2, HEAP, lsl #32
    // 0x5485a8: cmp             w2, NULL
    // 0x5485ac: b.eq            #0x5485cc
    // 0x5485b0: mov             x0, x2
    // 0x5485b4: b               #0x5485bc
    // 0x5485b8: mov             x0, x3
    // 0x5485bc: LeaveFrame
    //     0x5485bc: mov             SP, fp
    //     0x5485c0: ldp             fp, lr, [SP], #0x10
    // 0x5485c4: ret
    //     0x5485c4: ret             
    // 0x5485c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5485c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5485cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5485cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x5485d0, size: 0x40
    // 0x5485d0: EnterFrame
    //     0x5485d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5485d4: mov             fp, SP
    // 0x5485d8: CheckStackOverflow
    //     0x5485d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5485dc: cmp             SP, x16
    //     0x5485e0: b.ls            #0x548604
    // 0x5485e4: LoadField: r2 = r1->field_b
    //     0x5485e4: ldur            w2, [x1, #0xb]
    // 0x5485e8: DecompressPointer r2
    //     0x5485e8: add             x2, x2, HEAP, lsl #32
    // 0x5485ec: cmp             w2, NULL
    // 0x5485f0: b.eq            #0x54860c
    // 0x5485f4: r0 = isWidgetEnabled()
    //     0x5485f4: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x5485f8: LeaveFrame
    //     0x5485f8: mov             SP, fp
    //     0x5485fc: ldp             fp, lr, [SP], #0x10
    // 0x548600: ret
    //     0x548600: ret             
    // 0x548604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548608: b               #0x5485e4
    // 0x54860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54860c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x548610, size: 0x20
    // 0x548610: LoadField: r1 = r2->field_f
    //     0x548610: ldur            w1, [x2, #0xf]
    // 0x548614: DecompressPointer r1
    //     0x548614: add             x1, x1, HEAP, lsl #32
    // 0x548618: cmp             w1, NULL
    // 0x54861c: b.eq            #0x548628
    // 0x548620: r0 = true
    //     0x548620: add             x0, NULL, #0x20  ; true
    // 0x548624: b               #0x54862c
    // 0x548628: r0 = false
    //     0x548628: add             x0, NULL, #0x30  ; false
    // 0x54862c: ret
    //     0x54862c: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x548630, size: 0x38
    // 0x548630: EnterFrame
    //     0x548630: stp             fp, lr, [SP, #-0x10]!
    //     0x548634: mov             fp, SP
    // 0x548638: ldr             x0, [fp, #0x10]
    // 0x54863c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54863c: ldur            w1, [x0, #0x17]
    // 0x548640: DecompressPointer r1
    //     0x548640: add             x1, x1, HEAP, lsl #32
    // 0x548644: CheckStackOverflow
    //     0x548644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548648: cmp             SP, x16
    //     0x54864c: b.ls            #0x548660
    // 0x548650: r0 = handleStatesControllerChange()
    //     0x548650: bl              #0x548668  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x548654: LeaveFrame
    //     0x548654: mov             SP, fp
    //     0x548658: ldp             fp, lr, [SP], #0x10
    // 0x54865c: ret
    //     0x54865c: ret             
    // 0x548660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548664: b               #0x548650
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x548668, size: 0x54
    // 0x548668: EnterFrame
    //     0x548668: stp             fp, lr, [SP, #-0x10]!
    //     0x54866c: mov             fp, SP
    // 0x548670: AllocStack(0x8)
    //     0x548670: sub             SP, SP, #8
    // 0x548674: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x548674: mov             x0, x1
    //     0x548678: stur            x1, [fp, #-8]
    // 0x54867c: CheckStackOverflow
    //     0x54867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548680: cmp             SP, x16
    //     0x548684: b.ls            #0x5486b4
    // 0x548688: r1 = Function '<anonymous closure>':.
    //     0x548688: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b98] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x54868c: ldr             x1, [x1, #0xb98]
    // 0x548690: r2 = Null
    //     0x548690: mov             x2, NULL
    // 0x548694: r0 = AllocateClosure()
    //     0x548694: bl              #0x908734  ; AllocateClosureStub
    // 0x548698: ldur            x1, [fp, #-8]
    // 0x54869c: mov             x2, x0
    // 0x5486a0: r0 = setState()
    //     0x5486a0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5486a4: r0 = Null
    //     0x5486a4: mov             x0, NULL
    // 0x5486a8: LeaveFrame
    //     0x5486a8: mov             SP, fp
    //     0x5486ac: ldp             fp, lr, [SP], #0x10
    // 0x5486b0: ret
    //     0x5486b0: ret             
    // 0x5486b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5486b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5486b8: b               #0x548688
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x5487dc, size: 0x7c
    // 0x5487dc: EnterFrame
    //     0x5487dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5487e0: mov             fp, SP
    // 0x5487e4: AllocStack(0x8)
    //     0x5487e4: sub             SP, SP, #8
    // 0x5487e8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x5487e8: mov             x0, x1
    //     0x5487ec: stur            x1, [fp, #-8]
    // 0x5487f0: CheckStackOverflow
    //     0x5487f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5487f4: cmp             SP, x16
    //     0x5487f8: b.ls            #0x548850
    // 0x5487fc: mov             x1, x0
    // 0x548800: r0 = highlightsExist()
    //     0x548800: bl              #0x548858  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x548804: tbnz            w0, #4, #0x548810
    // 0x548808: r0 = true
    //     0x548808: add             x0, NULL, #0x20  ; true
    // 0x54880c: b               #0x548844
    // 0x548810: ldur            x1, [fp, #-8]
    // 0x548814: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x548814: ldur            w2, [x1, #0x17]
    // 0x548818: DecompressPointer r2
    //     0x548818: add             x2, x2, HEAP, lsl #32
    // 0x54881c: cmp             w2, NULL
    // 0x548820: b.eq            #0x548840
    // 0x548824: LoadField: r1 = r2->field_f
    //     0x548824: ldur            x1, [x2, #0xf]
    // 0x548828: cbnz            x1, #0x548834
    // 0x54882c: r2 = false
    //     0x54882c: add             x2, NULL, #0x30  ; false
    // 0x548830: b               #0x548838
    // 0x548834: r2 = true
    //     0x548834: add             x2, NULL, #0x20  ; true
    // 0x548838: mov             x0, x2
    // 0x54883c: b               #0x548844
    // 0x548840: r0 = false
    //     0x548840: add             x0, NULL, #0x30  ; false
    // 0x548844: LeaveFrame
    //     0x548844: mov             SP, fp
    //     0x548848: ldp             fp, lr, [SP], #0x10
    // 0x54884c: ret
    //     0x54884c: ret             
    // 0x548850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548854: b               #0x5487fc
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x548858, size: 0xd4
    // 0x548858: EnterFrame
    //     0x548858: stp             fp, lr, [SP, #-0x10]!
    //     0x54885c: mov             fp, SP
    // 0x548860: AllocStack(0x10)
    //     0x548860: sub             SP, SP, #0x10
    // 0x548864: CheckStackOverflow
    //     0x548864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548868: cmp             SP, x16
    //     0x54886c: b.ls            #0x548924
    // 0x548870: LoadField: r0 = r1->field_23
    //     0x548870: ldur            w0, [x1, #0x23]
    // 0x548874: DecompressPointer r0
    //     0x548874: add             x0, x0, HEAP, lsl #32
    // 0x548878: stur            x0, [fp, #-8]
    // 0x54887c: LoadField: r2 = r0->field_7
    //     0x54887c: ldur            w2, [x0, #7]
    // 0x548880: DecompressPointer r2
    //     0x548880: add             x2, x2, HEAP, lsl #32
    // 0x548884: r1 = Null
    //     0x548884: mov             x1, NULL
    // 0x548888: r3 = <X1>
    //     0x548888: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x54888c: r0 = Null
    //     0x54888c: mov             x0, NULL
    // 0x548890: cmp             x2, x0
    // 0x548894: b.eq            #0x5488a4
    // 0x548898: r30 = InstantiateTypeArgumentsStub
    //     0x548898: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x54889c: LoadField: r30 = r30->field_7
    //     0x54889c: ldur            lr, [lr, #7]
    // 0x5488a0: blr             lr
    // 0x5488a4: mov             x1, x0
    // 0x5488a8: r0 = _CompactIterable()
    //     0x5488a8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5488ac: mov             x3, x0
    // 0x5488b0: ldur            x0, [fp, #-8]
    // 0x5488b4: stur            x3, [fp, #-0x10]
    // 0x5488b8: StoreField: r3->field_b = r0
    //     0x5488b8: stur            w0, [x3, #0xb]
    // 0x5488bc: r0 = -1
    //     0x5488bc: movn            x0, #0
    // 0x5488c0: StoreField: r3->field_f = r0
    //     0x5488c0: stur            x0, [x3, #0xf]
    // 0x5488c4: r0 = 2
    //     0x5488c4: movz            x0, #0x2
    // 0x5488c8: ArrayStore: r3[0] = r0  ; List_8
    //     0x5488c8: stur            x0, [x3, #0x17]
    // 0x5488cc: r1 = Function '<anonymous closure>':.
    //     0x5488cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30990] AnonymousClosure: static (0x409f2c), in [package:sportworld_flutter/base/network/client/net_dio_factory.dart] NetDioFactory::create (0x409648)
    //     0x5488d0: ldr             x1, [x1, #0x990]
    // 0x5488d4: r2 = Null
    //     0x5488d4: mov             x2, NULL
    // 0x5488d8: r0 = AllocateClosure()
    //     0x5488d8: bl              #0x908734  ; AllocateClosureStub
    // 0x5488dc: ldur            x1, [fp, #-0x10]
    // 0x5488e0: mov             x2, x0
    // 0x5488e4: r0 = where()
    //     0x5488e4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5488e8: mov             x1, x0
    // 0x5488ec: r0 = iterator()
    //     0x5488ec: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x5488f0: r1 = LoadClassIdInstr(r0)
    //     0x5488f0: ldur            x1, [x0, #-1]
    //     0x5488f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5488f8: mov             x16, x0
    // 0x5488fc: mov             x0, x1
    // 0x548900: mov             x1, x16
    // 0x548904: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x548904: add             lr, x0, #0x3e8
    //     0x548908: ldr             lr, [x21, lr, lsl #3]
    //     0x54890c: blr             lr
    // 0x548910: eor             x1, x0, #0x10
    // 0x548914: eor             x0, x1, #0x10
    // 0x548918: LeaveFrame
    //     0x548918: mov             SP, fp
    //     0x54891c: ldp             fp, lr, [SP], #0x10
    // 0x548920: ret
    //     0x548920: ret             
    // 0x548924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548928: b               #0x548870
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x54897c, size: 0x3c
    // 0x54897c: EnterFrame
    //     0x54897c: stp             fp, lr, [SP, #-0x10]!
    //     0x548980: mov             fp, SP
    // 0x548984: ldr             x0, [fp, #0x18]
    // 0x548988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548988: ldur            w1, [x0, #0x17]
    // 0x54898c: DecompressPointer r1
    //     0x54898c: add             x1, x1, HEAP, lsl #32
    // 0x548990: CheckStackOverflow
    //     0x548990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548994: cmp             SP, x16
    //     0x548998: b.ls            #0x5489b0
    // 0x54899c: ldr             x2, [fp, #0x10]
    // 0x5489a0: r0 = handleFocusHighlightModeChange()
    //     0x5489a0: bl              #0x5489b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x5489a4: LeaveFrame
    //     0x5489a4: mov             SP, fp
    //     0x5489a8: ldp             fp, lr, [SP], #0x10
    // 0x5489ac: ret
    //     0x5489ac: ret             
    // 0x5489b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5489b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5489b4: b               #0x54899c
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x5489b8, size: 0x84
    // 0x5489b8: EnterFrame
    //     0x5489b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5489bc: mov             fp, SP
    // 0x5489c0: AllocStack(0x8)
    //     0x5489c0: sub             SP, SP, #8
    // 0x5489c4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x5489c4: stur            x1, [fp, #-8]
    // 0x5489c8: CheckStackOverflow
    //     0x5489c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5489cc: cmp             SP, x16
    //     0x5489d0: b.ls            #0x548a34
    // 0x5489d4: r1 = 1
    //     0x5489d4: movz            x1, #0x1
    // 0x5489d8: r0 = AllocateContext()
    //     0x5489d8: bl              #0x908370  ; AllocateContextStub
    // 0x5489dc: mov             x1, x0
    // 0x5489e0: ldur            x0, [fp, #-8]
    // 0x5489e4: StoreField: r1->field_f = r0
    //     0x5489e4: stur            w0, [x1, #0xf]
    // 0x5489e8: LoadField: r2 = r0->field_f
    //     0x5489e8: ldur            w2, [x0, #0xf]
    // 0x5489ec: DecompressPointer r2
    //     0x5489ec: add             x2, x2, HEAP, lsl #32
    // 0x5489f0: cmp             w2, NULL
    // 0x5489f4: b.ne            #0x548a08
    // 0x5489f8: r0 = Null
    //     0x5489f8: mov             x0, NULL
    // 0x5489fc: LeaveFrame
    //     0x5489fc: mov             SP, fp
    //     0x548a00: ldp             fp, lr, [SP], #0x10
    // 0x548a04: ret
    //     0x548a04: ret             
    // 0x548a08: mov             x2, x1
    // 0x548a0c: r1 = Function '<anonymous closure>':.
    //     0x548a0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba0] AnonymousClosure: (0x548a3c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x5489b8)
    //     0x548a10: ldr             x1, [x1, #0xba0]
    // 0x548a14: r0 = AllocateClosure()
    //     0x548a14: bl              #0x908734  ; AllocateClosureStub
    // 0x548a18: ldur            x1, [fp, #-8]
    // 0x548a1c: mov             x2, x0
    // 0x548a20: r0 = setState()
    //     0x548a20: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x548a24: r0 = Null
    //     0x548a24: mov             x0, NULL
    // 0x548a28: LeaveFrame
    //     0x548a28: mov             SP, fp
    //     0x548a2c: ldp             fp, lr, [SP], #0x10
    // 0x548a30: ret
    //     0x548a30: ret             
    // 0x548a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548a38: b               #0x5489d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x548a3c, size: 0x48
    // 0x548a3c: EnterFrame
    //     0x548a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x548a40: mov             fp, SP
    // 0x548a44: ldr             x0, [fp, #0x10]
    // 0x548a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548a48: ldur            w1, [x0, #0x17]
    // 0x548a4c: DecompressPointer r1
    //     0x548a4c: add             x1, x1, HEAP, lsl #32
    // 0x548a50: CheckStackOverflow
    //     0x548a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548a54: cmp             SP, x16
    //     0x548a58: b.ls            #0x548a7c
    // 0x548a5c: LoadField: r0 = r1->field_f
    //     0x548a5c: ldur            w0, [x1, #0xf]
    // 0x548a60: DecompressPointer r0
    //     0x548a60: add             x0, x0, HEAP, lsl #32
    // 0x548a64: mov             x1, x0
    // 0x548a68: r0 = updateFocusHighlights()
    //     0x548a68: bl              #0x548a84  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x548a6c: r0 = Null
    //     0x548a6c: mov             x0, NULL
    // 0x548a70: LeaveFrame
    //     0x548a70: mov             SP, fp
    //     0x548a74: ldp             fp, lr, [SP], #0x10
    // 0x548a78: ret
    //     0x548a78: ret             
    // 0x548a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548a80: b               #0x548a5c
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x548a84, size: 0xa0
    // 0x548a84: EnterFrame
    //     0x548a84: stp             fp, lr, [SP, #-0x10]!
    //     0x548a88: mov             fp, SP
    // 0x548a8c: AllocStack(0x8)
    //     0x548a8c: sub             SP, SP, #8
    // 0x548a90: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x548a90: mov             x0, x1
    //     0x548a94: stur            x1, [fp, #-8]
    // 0x548a98: CheckStackOverflow
    //     0x548a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548a9c: cmp             SP, x16
    //     0x548aa0: b.ls            #0x548b14
    // 0x548aa4: r1 = LoadStaticField(0x88c)
    //     0x548aa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x548aa8: ldr             x1, [x1, #0x1118]
    // 0x548aac: cmp             w1, NULL
    // 0x548ab0: b.eq            #0x548b1c
    // 0x548ab4: LoadField: r2 = r1->field_eb
    //     0x548ab4: ldur            w2, [x1, #0xeb]
    // 0x548ab8: DecompressPointer r2
    //     0x548ab8: add             x2, x2, HEAP, lsl #32
    // 0x548abc: cmp             w2, NULL
    // 0x548ac0: b.eq            #0x548b20
    // 0x548ac4: LoadField: r1 = r2->field_13
    //     0x548ac4: ldur            w1, [x2, #0x13]
    // 0x548ac8: DecompressPointer r1
    //     0x548ac8: add             x1, x1, HEAP, lsl #32
    // 0x548acc: r0 = highlightMode()
    //     0x548acc: bl              #0x54a2f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x548ad0: LoadField: r1 = r0->field_7
    //     0x548ad0: ldur            x1, [x0, #7]
    // 0x548ad4: cmp             x1, #0
    // 0x548ad8: b.gt            #0x548ae4
    // 0x548adc: r3 = false
    //     0x548adc: add             x3, NULL, #0x30  ; false
    // 0x548ae0: b               #0x548af0
    // 0x548ae4: ldur            x1, [fp, #-8]
    // 0x548ae8: r0 = _shouldShowFocus()
    //     0x548ae8: bl              #0x54a1cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x548aec: mov             x3, x0
    // 0x548af0: ldur            x1, [fp, #-8]
    // 0x548af4: r2 = Instance__HighlightType
    //     0x548af4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30958] Obj!_HighlightType@8b4161
    //     0x548af8: ldr             x2, [x2, #0x958]
    // 0x548afc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x548afc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x548b00: r0 = updateHighlight()
    //     0x548b00: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x548b04: r0 = Null
    //     0x548b04: mov             x0, NULL
    // 0x548b08: LeaveFrame
    //     0x548b08: mov             SP, fp
    //     0x548b0c: ldp             fp, lr, [SP], #0x10
    // 0x548b10: ret
    //     0x548b10: ret             
    // 0x548b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548b18: b               #0x548aa4
    // 0x548b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548b1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548b20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x548b24, size: 0x678
    // 0x548b24: EnterFrame
    //     0x548b24: stp             fp, lr, [SP, #-0x10]!
    //     0x548b28: mov             fp, SP
    // 0x548b2c: AllocStack(0xa8)
    //     0x548b2c: sub             SP, SP, #0xa8
    // 0x548b30: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x548b30: mov             x0, x1
    //     0x548b34: stur            x1, [fp, #-0x10]
    //     0x548b38: stur            x2, [fp, #-0x18]
    //     0x548b3c: stur            x3, [fp, #-0x20]
    //     0x548b40: ldur            w1, [x4, #0x13]
    //     0x548b44: ldur            w5, [x4, #0x1f]
    //     0x548b48: add             x5, x5, HEAP, lsl #32
    //     0x548b4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30960] "callOnHover"
    //     0x548b50: ldr             x16, [x16, #0x960]
    //     0x548b54: cmp             w5, w16
    //     0x548b58: b.ne            #0x548b74
    //     0x548b5c: ldur            w5, [x4, #0x23]
    //     0x548b60: add             x5, x5, HEAP, lsl #32
    //     0x548b64: sub             w4, w1, w5
    //     0x548b68: add             x1, fp, w4, sxtw #2
    //     0x548b6c: ldr             x1, [x1, #8]
    //     0x548b70: b               #0x548b78
    //     0x548b74: add             x1, NULL, #0x20  ; true
    //     0x548b78: stur            x1, [fp, #-8]
    // 0x548b7c: CheckStackOverflow
    //     0x548b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548b80: cmp             SP, x16
    //     0x548b84: b.ls            #0x54913c
    // 0x548b88: r1 = 2
    //     0x548b88: movz            x1, #0x2
    // 0x548b8c: r0 = AllocateContext()
    //     0x548b8c: bl              #0x908370  ; AllocateContextStub
    // 0x548b90: mov             x3, x0
    // 0x548b94: ldur            x0, [fp, #-0x10]
    // 0x548b98: stur            x3, [fp, #-0x30]
    // 0x548b9c: StoreField: r3->field_f = r0
    //     0x548b9c: stur            w0, [x3, #0xf]
    // 0x548ba0: ldur            x2, [fp, #-0x18]
    // 0x548ba4: StoreField: r3->field_13 = r2
    //     0x548ba4: stur            w2, [x3, #0x13]
    // 0x548ba8: LoadField: r4 = r0->field_23
    //     0x548ba8: ldur            w4, [x0, #0x23]
    // 0x548bac: DecompressPointer r4
    //     0x548bac: add             x4, x4, HEAP, lsl #32
    // 0x548bb0: mov             x1, x4
    // 0x548bb4: stur            x4, [fp, #-0x28]
    // 0x548bb8: r0 = _getValueOrData()
    //     0x548bb8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x548bbc: mov             x1, x0
    // 0x548bc0: ldur            x0, [fp, #-0x28]
    // 0x548bc4: LoadField: r2 = r0->field_f
    //     0x548bc4: ldur            w2, [x0, #0xf]
    // 0x548bc8: DecompressPointer r2
    //     0x548bc8: add             x2, x2, HEAP, lsl #32
    // 0x548bcc: cmp             w2, w1
    // 0x548bd0: b.ne            #0x548bdc
    // 0x548bd4: r5 = Null
    //     0x548bd4: mov             x5, NULL
    // 0x548bd8: b               #0x548be0
    // 0x548bdc: mov             x5, x1
    // 0x548be0: ldur            x4, [fp, #-0x30]
    // 0x548be4: stur            x5, [fp, #-0x18]
    // 0x548be8: LoadField: r1 = r4->field_13
    //     0x548be8: ldur            w1, [x4, #0x13]
    // 0x548bec: DecompressPointer r1
    //     0x548bec: add             x1, x1, HEAP, lsl #32
    // 0x548bf0: LoadField: r2 = r1->field_7
    //     0x548bf0: ldur            x2, [x1, #7]
    // 0x548bf4: cmp             x2, #1
    // 0x548bf8: b.gt            #0x548ca8
    // 0x548bfc: cmp             x2, #0
    // 0x548c00: b.gt            #0x548c54
    // 0x548c04: ldur            x6, [fp, #-0x10]
    // 0x548c08: LoadField: r1 = r6->field_b
    //     0x548c08: ldur            w1, [x6, #0xb]
    // 0x548c0c: DecompressPointer r1
    //     0x548c0c: add             x1, x1, HEAP, lsl #32
    // 0x548c10: cmp             w1, NULL
    // 0x548c14: b.eq            #0x549144
    // 0x548c18: LoadField: r2 = r1->field_8b
    //     0x548c18: ldur            w2, [x1, #0x8b]
    // 0x548c1c: DecompressPointer r2
    //     0x548c1c: add             x2, x2, HEAP, lsl #32
    // 0x548c20: cmp             w2, NULL
    // 0x548c24: b.ne            #0x548c3c
    // 0x548c28: LoadField: r1 = r6->field_2b
    //     0x548c28: ldur            w1, [x6, #0x2b]
    // 0x548c2c: DecompressPointer r1
    //     0x548c2c: add             x1, x1, HEAP, lsl #32
    // 0x548c30: cmp             w1, NULL
    // 0x548c34: b.eq            #0x549148
    // 0x548c38: b               #0x548c40
    // 0x548c3c: mov             x1, x2
    // 0x548c40: ldur            x3, [fp, #-0x20]
    // 0x548c44: r2 = Instance_WidgetState
    //     0x548c44: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x548c48: ldr             x2, [x2, #0x758]
    // 0x548c4c: r0 = update()
    //     0x548c4c: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x548c50: b               #0x548ca8
    // 0x548c54: ldur            x0, [fp, #-8]
    // 0x548c58: tbnz            w0, #4, #0x548ca8
    // 0x548c5c: ldur            x4, [fp, #-0x10]
    // 0x548c60: LoadField: r1 = r4->field_b
    //     0x548c60: ldur            w1, [x4, #0xb]
    // 0x548c64: DecompressPointer r1
    //     0x548c64: add             x1, x1, HEAP, lsl #32
    // 0x548c68: cmp             w1, NULL
    // 0x548c6c: b.eq            #0x54914c
    // 0x548c70: LoadField: r2 = r1->field_8b
    //     0x548c70: ldur            w2, [x1, #0x8b]
    // 0x548c74: DecompressPointer r2
    //     0x548c74: add             x2, x2, HEAP, lsl #32
    // 0x548c78: cmp             w2, NULL
    // 0x548c7c: b.ne            #0x548c94
    // 0x548c80: LoadField: r1 = r4->field_2b
    //     0x548c80: ldur            w1, [x4, #0x2b]
    // 0x548c84: DecompressPointer r1
    //     0x548c84: add             x1, x1, HEAP, lsl #32
    // 0x548c88: cmp             w1, NULL
    // 0x548c8c: b.eq            #0x549150
    // 0x548c90: b               #0x548c98
    // 0x548c94: mov             x1, x2
    // 0x548c98: ldur            x3, [fp, #-0x20]
    // 0x548c9c: r2 = Instance_WidgetState
    //     0x548c9c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x548ca0: ldr             x2, [x2, #0x760]
    // 0x548ca4: r0 = update()
    //     0x548ca4: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x548ca8: ldur            x0, [fp, #-0x30]
    // 0x548cac: LoadField: r1 = r0->field_13
    //     0x548cac: ldur            w1, [x0, #0x13]
    // 0x548cb0: DecompressPointer r1
    //     0x548cb0: add             x1, x1, HEAP, lsl #32
    // 0x548cb4: r16 = Instance__HighlightType
    //     0x548cb4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30968] Obj!_HighlightType@8b4141
    //     0x548cb8: ldr             x16, [x16, #0x968]
    // 0x548cbc: cmp             w1, w16
    // 0x548cc0: b.ne            #0x548cf8
    // 0x548cc4: ldur            x4, [fp, #-0x10]
    // 0x548cc8: LoadField: r1 = r4->field_b
    //     0x548cc8: ldur            w1, [x4, #0xb]
    // 0x548ccc: DecompressPointer r1
    //     0x548ccc: add             x1, x1, HEAP, lsl #32
    // 0x548cd0: cmp             w1, NULL
    // 0x548cd4: b.eq            #0x549154
    // 0x548cd8: LoadField: r2 = r1->field_83
    //     0x548cd8: ldur            w2, [x1, #0x83]
    // 0x548cdc: DecompressPointer r2
    //     0x548cdc: add             x2, x2, HEAP, lsl #32
    // 0x548ce0: cmp             w2, NULL
    // 0x548ce4: b.eq            #0x548cf8
    // 0x548ce8: mov             x1, x2
    // 0x548cec: mov             x2, x4
    // 0x548cf0: ldur            x3, [fp, #-0x20]
    // 0x548cf4: r0 = markChildInkResponsePressed()
    //     0x548cf4: bl              #0x549e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x548cf8: ldur            x1, [fp, #-0x18]
    // 0x548cfc: cmp             w1, NULL
    // 0x548d00: b.eq            #0x548d14
    // 0x548d04: LoadField: r0 = r1->field_37
    //     0x548d04: ldur            w0, [x1, #0x37]
    // 0x548d08: DecompressPointer r0
    //     0x548d08: add             x0, x0, HEAP, lsl #32
    // 0x548d0c: mov             x2, x0
    // 0x548d10: b               #0x548d18
    // 0x548d14: r2 = false
    //     0x548d14: add             x2, NULL, #0x30  ; false
    // 0x548d18: ldur            x0, [fp, #-0x20]
    // 0x548d1c: cmp             w0, w2
    // 0x548d20: b.ne            #0x548d34
    // 0x548d24: r0 = Null
    //     0x548d24: mov             x0, NULL
    // 0x548d28: LeaveFrame
    //     0x548d28: mov             SP, fp
    //     0x548d2c: ldp             fp, lr, [SP], #0x10
    // 0x548d30: ret
    //     0x548d30: ret             
    // 0x548d34: tbnz            w0, #4, #0x549084
    // 0x548d38: cmp             w1, NULL
    // 0x548d3c: b.ne            #0x54907c
    // 0x548d40: ldur            x3, [fp, #-0x10]
    // 0x548d44: LoadField: r1 = r3->field_b
    //     0x548d44: ldur            w1, [x3, #0xb]
    // 0x548d48: DecompressPointer r1
    //     0x548d48: add             x1, x1, HEAP, lsl #32
    // 0x548d4c: cmp             w1, NULL
    // 0x548d50: b.eq            #0x549158
    // 0x548d54: LoadField: r2 = r1->field_5f
    //     0x548d54: ldur            w2, [x1, #0x5f]
    // 0x548d58: DecompressPointer r2
    //     0x548d58: add             x2, x2, HEAP, lsl #32
    // 0x548d5c: cmp             w2, NULL
    // 0x548d60: b.ne            #0x548d6c
    // 0x548d64: r0 = Null
    //     0x548d64: mov             x0, NULL
    // 0x548d68: b               #0x548da8
    // 0x548d6c: LoadField: r4 = r1->field_8b
    //     0x548d6c: ldur            w4, [x1, #0x8b]
    // 0x548d70: DecompressPointer r4
    //     0x548d70: add             x4, x4, HEAP, lsl #32
    // 0x548d74: cmp             w4, NULL
    // 0x548d78: b.ne            #0x548d90
    // 0x548d7c: LoadField: r1 = r3->field_2b
    //     0x548d7c: ldur            w1, [x3, #0x2b]
    // 0x548d80: DecompressPointer r1
    //     0x548d80: add             x1, x1, HEAP, lsl #32
    // 0x548d84: cmp             w1, NULL
    // 0x548d88: b.eq            #0x54915c
    // 0x548d8c: b               #0x548d94
    // 0x548d90: mov             x1, x4
    // 0x548d94: LoadField: r4 = r1->field_27
    //     0x548d94: ldur            w4, [x1, #0x27]
    // 0x548d98: DecompressPointer r4
    //     0x548d98: add             x4, x4, HEAP, lsl #32
    // 0x548d9c: mov             x1, x2
    // 0x548da0: mov             x2, x4
    // 0x548da4: r0 = resolve()
    //     0x548da4: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x548da8: cmp             w0, NULL
    // 0x548dac: b.ne            #0x548ec4
    // 0x548db0: ldur            x2, [fp, #-0x30]
    // 0x548db4: LoadField: r0 = r2->field_13
    //     0x548db4: ldur            w0, [x2, #0x13]
    // 0x548db8: DecompressPointer r0
    //     0x548db8: add             x0, x0, HEAP, lsl #32
    // 0x548dbc: LoadField: r1 = r0->field_7
    //     0x548dbc: ldur            x1, [x0, #7]
    // 0x548dc0: cmp             x1, #1
    // 0x548dc4: b.gt            #0x548e70
    // 0x548dc8: cmp             x1, #0
    // 0x548dcc: b.gt            #0x548e20
    // 0x548dd0: ldur            x0, [fp, #-0x10]
    // 0x548dd4: LoadField: r1 = r0->field_b
    //     0x548dd4: ldur            w1, [x0, #0xb]
    // 0x548dd8: DecompressPointer r1
    //     0x548dd8: add             x1, x1, HEAP, lsl #32
    // 0x548ddc: cmp             w1, NULL
    // 0x548de0: b.eq            #0x549160
    // 0x548de4: LoadField: r3 = r1->field_5b
    //     0x548de4: ldur            w3, [x1, #0x5b]
    // 0x548de8: DecompressPointer r3
    //     0x548de8: add             x3, x3, HEAP, lsl #32
    // 0x548dec: cmp             w3, NULL
    // 0x548df0: b.ne            #0x548e18
    // 0x548df4: LoadField: r1 = r0->field_f
    //     0x548df4: ldur            w1, [x0, #0xf]
    // 0x548df8: DecompressPointer r1
    //     0x548df8: add             x1, x1, HEAP, lsl #32
    // 0x548dfc: cmp             w1, NULL
    // 0x548e00: b.eq            #0x549164
    // 0x548e04: r0 = of()
    //     0x548e04: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x548e08: LoadField: r1 = r0->field_53
    //     0x548e08: ldur            w1, [x0, #0x53]
    // 0x548e0c: DecompressPointer r1
    //     0x548e0c: add             x1, x1, HEAP, lsl #32
    // 0x548e10: mov             x0, x1
    // 0x548e14: b               #0x548ebc
    // 0x548e18: mov             x0, x3
    // 0x548e1c: b               #0x548ebc
    // 0x548e20: ldur            x0, [fp, #-0x10]
    // 0x548e24: LoadField: r1 = r0->field_b
    //     0x548e24: ldur            w1, [x0, #0xb]
    // 0x548e28: DecompressPointer r1
    //     0x548e28: add             x1, x1, HEAP, lsl #32
    // 0x548e2c: cmp             w1, NULL
    // 0x548e30: b.eq            #0x549168
    // 0x548e34: LoadField: r2 = r1->field_57
    //     0x548e34: ldur            w2, [x1, #0x57]
    // 0x548e38: DecompressPointer r2
    //     0x548e38: add             x2, x2, HEAP, lsl #32
    // 0x548e3c: cmp             w2, NULL
    // 0x548e40: b.ne            #0x548e68
    // 0x548e44: LoadField: r1 = r0->field_f
    //     0x548e44: ldur            w1, [x0, #0xf]
    // 0x548e48: DecompressPointer r1
    //     0x548e48: add             x1, x1, HEAP, lsl #32
    // 0x548e4c: cmp             w1, NULL
    // 0x548e50: b.eq            #0x54916c
    // 0x548e54: r0 = of()
    //     0x548e54: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x548e58: LoadField: r1 = r0->field_5b
    //     0x548e58: ldur            w1, [x0, #0x5b]
    // 0x548e5c: DecompressPointer r1
    //     0x548e5c: add             x1, x1, HEAP, lsl #32
    // 0x548e60: mov             x0, x1
    // 0x548e64: b               #0x548ebc
    // 0x548e68: mov             x0, x2
    // 0x548e6c: b               #0x548ebc
    // 0x548e70: ldur            x0, [fp, #-0x10]
    // 0x548e74: LoadField: r1 = r0->field_b
    //     0x548e74: ldur            w1, [x0, #0xb]
    // 0x548e78: DecompressPointer r1
    //     0x548e78: add             x1, x1, HEAP, lsl #32
    // 0x548e7c: cmp             w1, NULL
    // 0x548e80: b.eq            #0x549170
    // 0x548e84: LoadField: r2 = r1->field_53
    //     0x548e84: ldur            w2, [x1, #0x53]
    // 0x548e88: DecompressPointer r2
    //     0x548e88: add             x2, x2, HEAP, lsl #32
    // 0x548e8c: cmp             w2, NULL
    // 0x548e90: b.ne            #0x548eb8
    // 0x548e94: LoadField: r1 = r0->field_f
    //     0x548e94: ldur            w1, [x0, #0xf]
    // 0x548e98: DecompressPointer r1
    //     0x548e98: add             x1, x1, HEAP, lsl #32
    // 0x548e9c: cmp             w1, NULL
    // 0x548ea0: b.eq            #0x549174
    // 0x548ea4: r0 = of()
    //     0x548ea4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x548ea8: LoadField: r1 = r0->field_4f
    //     0x548ea8: ldur            w1, [x0, #0x4f]
    // 0x548eac: DecompressPointer r1
    //     0x548eac: add             x1, x1, HEAP, lsl #32
    // 0x548eb0: mov             x0, x1
    // 0x548eb4: b               #0x548ebc
    // 0x548eb8: mov             x0, x2
    // 0x548ebc: mov             x3, x0
    // 0x548ec0: b               #0x548ec8
    // 0x548ec4: mov             x3, x0
    // 0x548ec8: ldur            x0, [fp, #-0x10]
    // 0x548ecc: ldur            x2, [fp, #-0x30]
    // 0x548ed0: stur            x3, [fp, #-0x38]
    // 0x548ed4: LoadField: r1 = r0->field_f
    //     0x548ed4: ldur            w1, [x0, #0xf]
    // 0x548ed8: DecompressPointer r1
    //     0x548ed8: add             x1, x1, HEAP, lsl #32
    // 0x548edc: cmp             w1, NULL
    // 0x548ee0: b.eq            #0x549178
    // 0x548ee4: r0 = renderObject()
    //     0x548ee4: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x548ee8: mov             x3, x0
    // 0x548eec: stur            x3, [fp, #-0x40]
    // 0x548ef0: cmp             w3, NULL
    // 0x548ef4: b.eq            #0x54917c
    // 0x548ef8: mov             x0, x3
    // 0x548efc: r2 = Null
    //     0x548efc: mov             x2, NULL
    // 0x548f00: r1 = Null
    //     0x548f00: mov             x1, NULL
    // 0x548f04: r4 = LoadClassIdInstr(r0)
    //     0x548f04: ldur            x4, [x0, #-1]
    //     0x548f08: ubfx            x4, x4, #0xc, #0x14
    // 0x548f0c: sub             x4, x4, #0x4a0
    // 0x548f10: cmp             x4, #0x89
    // 0x548f14: b.ls            #0x548f28
    // 0x548f18: r8 = RenderBox
    //     0x548f18: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x548f1c: r3 = Null
    //     0x548f1c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30970] Null
    //     0x548f20: ldr             x3, [x3, #0x970]
    // 0x548f24: r0 = RenderBox()
    //     0x548f24: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x548f28: ldur            x2, [fp, #-0x30]
    // 0x548f2c: LoadField: r0 = r2->field_13
    //     0x548f2c: ldur            w0, [x2, #0x13]
    // 0x548f30: DecompressPointer r0
    //     0x548f30: add             x0, x0, HEAP, lsl #32
    // 0x548f34: ldur            x3, [fp, #-0x10]
    // 0x548f38: stur            x0, [fp, #-0x48]
    // 0x548f3c: LoadField: r1 = r3->field_f
    //     0x548f3c: ldur            w1, [x3, #0xf]
    // 0x548f40: DecompressPointer r1
    //     0x548f40: add             x1, x1, HEAP, lsl #32
    // 0x548f44: cmp             w1, NULL
    // 0x548f48: b.eq            #0x549180
    // 0x548f4c: r0 = of()
    //     0x548f4c: bl              #0x549b40  ; [package:flutter/src/material/material.dart] Material::of
    // 0x548f50: ldur            x1, [fp, #-0x10]
    // 0x548f54: stur            x0, [fp, #-0x50]
    // 0x548f58: r0 = enabled()
    //     0x548f58: bl              #0x5485d0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x548f5c: tbnz            w0, #4, #0x548f68
    // 0x548f60: ldur            x3, [fp, #-0x38]
    // 0x548f64: b               #0x548f88
    // 0x548f68: ldur            x1, [fp, #-0x38]
    // 0x548f6c: r0 = LoadClassIdInstr(r1)
    //     0x548f6c: ldur            x0, [x1, #-1]
    //     0x548f70: ubfx            x0, x0, #0xc, #0x14
    // 0x548f74: r2 = 0
    //     0x548f74: movz            x2, #0
    // 0x548f78: r0 = GDT[cid_x0 + -0xff4]()
    //     0x548f78: sub             lr, x0, #0xff4
    //     0x548f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x548f80: blr             lr
    // 0x548f84: mov             x3, x0
    // 0x548f88: ldur            x0, [fp, #-0x10]
    // 0x548f8c: ldur            x2, [fp, #-0x30]
    // 0x548f90: stur            x3, [fp, #-0x70]
    // 0x548f94: LoadField: r1 = r0->field_b
    //     0x548f94: ldur            w1, [x0, #0xb]
    // 0x548f98: DecompressPointer r1
    //     0x548f98: add             x1, x1, HEAP, lsl #32
    // 0x548f9c: cmp             w1, NULL
    // 0x548fa0: b.eq            #0x549184
    // 0x548fa4: LoadField: r4 = r1->field_43
    //     0x548fa4: ldur            w4, [x1, #0x43]
    // 0x548fa8: DecompressPointer r4
    //     0x548fa8: add             x4, x4, HEAP, lsl #32
    // 0x548fac: stur            x4, [fp, #-0x68]
    // 0x548fb0: LoadField: r5 = r1->field_47
    //     0x548fb0: ldur            w5, [x1, #0x47]
    // 0x548fb4: DecompressPointer r5
    //     0x548fb4: add             x5, x5, HEAP, lsl #32
    // 0x548fb8: stur            x5, [fp, #-0x60]
    // 0x548fbc: LoadField: r6 = r1->field_4b
    //     0x548fbc: ldur            w6, [x1, #0x4b]
    // 0x548fc0: DecompressPointer r6
    //     0x548fc0: add             x6, x6, HEAP, lsl #32
    // 0x548fc4: stur            x6, [fp, #-0x58]
    // 0x548fc8: LoadField: r7 = r1->field_4f
    //     0x548fc8: ldur            w7, [x1, #0x4f]
    // 0x548fcc: DecompressPointer r7
    //     0x548fcc: add             x7, x7, HEAP, lsl #32
    // 0x548fd0: stur            x7, [fp, #-0x38]
    // 0x548fd4: LoadField: r8 = r1->field_87
    //     0x548fd4: ldur            w8, [x1, #0x87]
    // 0x548fd8: DecompressPointer r8
    //     0x548fd8: add             x8, x8, HEAP, lsl #32
    // 0x548fdc: cmp             w8, NULL
    // 0x548fe0: b.eq            #0x549188
    // 0x548fe4: LoadField: r1 = r0->field_f
    //     0x548fe4: ldur            w1, [x0, #0xf]
    // 0x548fe8: DecompressPointer r1
    //     0x548fe8: add             x1, x1, HEAP, lsl #32
    // 0x548fec: cmp             w1, NULL
    // 0x548ff0: b.eq            #0x54918c
    // 0x548ff4: r0 = of()
    //     0x548ff4: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x548ff8: ldur            x0, [fp, #-0x30]
    // 0x548ffc: LoadField: r2 = r0->field_13
    //     0x548ffc: ldur            w2, [x0, #0x13]
    // 0x549000: DecompressPointer r2
    //     0x549000: add             x2, x2, HEAP, lsl #32
    // 0x549004: ldur            x1, [fp, #-0x10]
    // 0x549008: r0 = getFadeDurationForType()
    //     0x549008: bl              #0x549afc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x54900c: ldur            x2, [fp, #-0x30]
    // 0x549010: r1 = Function 'handleInkRemoval':.
    //     0x549010: add             x1, PP, #0x30, lsl #12  ; [pp+0x30980] AnonymousClosure: (0x54a138), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x548b24)
    //     0x549014: ldr             x1, [x1, #0x980]
    // 0x549018: stur            x0, [fp, #-0x78]
    // 0x54901c: r0 = AllocateClosure()
    //     0x54901c: bl              #0x908734  ; AllocateClosureStub
    // 0x549020: stur            x0, [fp, #-0x80]
    // 0x549024: r0 = InkHighlight()
    //     0x549024: bl              #0x549af0  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x549028: stur            x0, [fp, #-0x88]
    // 0x54902c: ldur            x16, [fp, #-0x80]
    // 0x549030: ldur            lr, [fp, #-0x60]
    // 0x549034: stp             lr, x16, [SP, #0x10]
    // 0x549038: ldur            x16, [fp, #-0x40]
    // 0x54903c: ldur            lr, [fp, #-0x68]
    // 0x549040: stp             lr, x16, [SP]
    // 0x549044: mov             x1, x0
    // 0x549048: ldur            x2, [fp, #-0x58]
    // 0x54904c: ldur            x3, [fp, #-0x70]
    // 0x549050: ldur            x5, [fp, #-0x50]
    // 0x549054: ldur            x6, [fp, #-0x38]
    // 0x549058: ldur            x7, [fp, #-0x78]
    // 0x54905c: r0 = InkHighlight()
    //     0x54905c: bl              #0x54932c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x549060: ldur            x1, [fp, #-0x28]
    // 0x549064: ldur            x2, [fp, #-0x48]
    // 0x549068: ldur            x3, [fp, #-0x88]
    // 0x54906c: r0 = []=()
    //     0x54906c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x549070: ldur            x1, [fp, #-0x10]
    // 0x549074: r0 = updateKeepAlive()
    //     0x549074: bl              #0x54925c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x549078: b               #0x549090
    // 0x54907c: r0 = activate()
    //     0x54907c: bl              #0x5491fc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x549080: b               #0x549090
    // 0x549084: cmp             w1, NULL
    // 0x549088: b.eq            #0x549190
    // 0x54908c: r0 = deactivate()
    //     0x54908c: bl              #0x54919c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x549090: ldur            x0, [fp, #-0x30]
    // 0x549094: LoadField: r1 = r0->field_13
    //     0x549094: ldur            w1, [x0, #0x13]
    // 0x549098: DecompressPointer r1
    //     0x549098: add             x1, x1, HEAP, lsl #32
    // 0x54909c: LoadField: r0 = r1->field_7
    //     0x54909c: ldur            x0, [x1, #7]
    // 0x5490a0: cmp             x0, #1
    // 0x5490a4: b.gt            #0x54912c
    // 0x5490a8: cmp             x0, #0
    // 0x5490ac: b.gt            #0x5490ec
    // 0x5490b0: ldur            x0, [fp, #-0x10]
    // 0x5490b4: LoadField: r1 = r0->field_b
    //     0x5490b4: ldur            w1, [x0, #0xb]
    // 0x5490b8: DecompressPointer r1
    //     0x5490b8: add             x1, x1, HEAP, lsl #32
    // 0x5490bc: cmp             w1, NULL
    // 0x5490c0: b.eq            #0x549194
    // 0x5490c4: LoadField: r0 = r1->field_33
    //     0x5490c4: ldur            w0, [x1, #0x33]
    // 0x5490c8: DecompressPointer r0
    //     0x5490c8: add             x0, x0, HEAP, lsl #32
    // 0x5490cc: cmp             w0, NULL
    // 0x5490d0: b.eq            #0x54912c
    // 0x5490d4: ldur            x16, [fp, #-0x20]
    // 0x5490d8: stp             x16, x0, [SP]
    // 0x5490dc: ClosureCall
    //     0x5490dc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5490e0: ldur            x2, [x0, #0x1f]
    //     0x5490e4: blr             x2
    // 0x5490e8: b               #0x54912c
    // 0x5490ec: ldur            x0, [fp, #-0x10]
    // 0x5490f0: ldur            x1, [fp, #-8]
    // 0x5490f4: tbnz            w1, #4, #0x54912c
    // 0x5490f8: LoadField: r1 = r0->field_b
    //     0x5490f8: ldur            w1, [x0, #0xb]
    // 0x5490fc: DecompressPointer r1
    //     0x5490fc: add             x1, x1, HEAP, lsl #32
    // 0x549100: cmp             w1, NULL
    // 0x549104: b.eq            #0x549198
    // 0x549108: LoadField: r0 = r1->field_37
    //     0x549108: ldur            w0, [x1, #0x37]
    // 0x54910c: DecompressPointer r0
    //     0x54910c: add             x0, x0, HEAP, lsl #32
    // 0x549110: cmp             w0, NULL
    // 0x549114: b.eq            #0x54912c
    // 0x549118: ldur            x16, [fp, #-0x20]
    // 0x54911c: stp             x16, x0, [SP]
    // 0x549120: ClosureCall
    //     0x549120: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x549124: ldur            x2, [x0, #0x1f]
    //     0x549128: blr             x2
    // 0x54912c: r0 = Null
    //     0x54912c: mov             x0, NULL
    // 0x549130: LeaveFrame
    //     0x549130: mov             SP, fp
    //     0x549134: ldp             fp, lr, [SP], #0x10
    // 0x549138: ret
    //     0x549138: ret             
    // 0x54913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54913c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549140: b               #0x548b88
    // 0x549144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549144: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549148: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54914c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54914c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549154: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54915c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54915c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549160: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549164: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549168: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54916c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549174: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549178: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54917c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54917c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549184: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x549188: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x54918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54918c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549190: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549198: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x549afc, size: 0x44
    // 0x549afc: LoadField: r3 = r2->field_7
    //     0x549afc: ldur            x3, [x2, #7]
    // 0x549b00: cmp             x3, #1
    // 0x549b04: b.gt            #0x549b1c
    // 0x549b08: cmp             x3, #0
    // 0x549b0c: b.gt            #0x549b1c
    // 0x549b10: r0 = Instance_Duration
    //     0x549b10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x549b14: ldr             x0, [x0, #0x530]
    // 0x549b18: ret
    //     0x549b18: ret             
    // 0x549b1c: LoadField: r2 = r1->field_b
    //     0x549b1c: ldur            w2, [x1, #0xb]
    // 0x549b20: DecompressPointer r2
    //     0x549b20: add             x2, x2, HEAP, lsl #32
    // 0x549b24: cmp             w2, NULL
    // 0x549b28: b.eq            #0x549b34
    // 0x549b2c: r0 = Instance_Duration
    //     0x549b2c: ldr             x0, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x549b30: ret
    //     0x549b30: ret             
    // 0x549b34: EnterFrame
    //     0x549b34: stp             fp, lr, [SP, #-0x10]!
    //     0x549b38: mov             fp, SP
    // 0x549b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549b3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x549e5c, size: 0xc4
    // 0x549e5c: EnterFrame
    //     0x549e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x549e60: mov             fp, SP
    // 0x549e64: AllocStack(0x10)
    //     0x549e64: sub             SP, SP, #0x10
    // 0x549e68: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x549e68: mov             x0, x1
    //     0x549e6c: stur            x1, [fp, #-0x10]
    // 0x549e70: CheckStackOverflow
    //     0x549e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549e74: cmp             SP, x16
    //     0x549e78: b.ls            #0x549f14
    // 0x549e7c: LoadField: r1 = r0->field_2f
    //     0x549e7c: ldur            w1, [x0, #0x2f]
    // 0x549e80: DecompressPointer r1
    //     0x549e80: add             x1, x1, HEAP, lsl #32
    // 0x549e84: LoadField: r4 = r1->field_b
    //     0x549e84: ldur            w4, [x1, #0xb]
    // 0x549e88: DecompressPointer r4
    //     0x549e88: add             x4, x4, HEAP, lsl #32
    // 0x549e8c: LoadField: r5 = r4->field_b
    //     0x549e8c: ldur            w5, [x4, #0xb]
    // 0x549e90: cbnz            w5, #0x549e9c
    // 0x549e94: r4 = false
    //     0x549e94: add             x4, NULL, #0x30  ; false
    // 0x549e98: b               #0x549ea0
    // 0x549e9c: r4 = true
    //     0x549e9c: add             x4, NULL, #0x20  ; true
    // 0x549ea0: stur            x4, [fp, #-8]
    // 0x549ea4: tbnz            w3, #4, #0x549eb0
    // 0x549ea8: r0 = add()
    //     0x549ea8: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x549eac: b               #0x549eb4
    // 0x549eb0: r0 = remove()
    //     0x549eb0: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x549eb4: ldur            x0, [fp, #-8]
    // 0x549eb8: ldur            x1, [fp, #-0x10]
    // 0x549ebc: r0 = _anyChildInkResponsePressed()
    //     0x549ebc: bl              #0x549f20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x549ec0: mov             x1, x0
    // 0x549ec4: ldur            x0, [fp, #-8]
    // 0x549ec8: cmp             w1, w0
    // 0x549ecc: b.eq            #0x549f04
    // 0x549ed0: ldur            x2, [fp, #-0x10]
    // 0x549ed4: LoadField: r0 = r2->field_b
    //     0x549ed4: ldur            w0, [x2, #0xb]
    // 0x549ed8: DecompressPointer r0
    //     0x549ed8: add             x0, x0, HEAP, lsl #32
    // 0x549edc: cmp             w0, NULL
    // 0x549ee0: b.eq            #0x549f1c
    // 0x549ee4: LoadField: r3 = r0->field_83
    //     0x549ee4: ldur            w3, [x0, #0x83]
    // 0x549ee8: DecompressPointer r3
    //     0x549ee8: add             x3, x3, HEAP, lsl #32
    // 0x549eec: cmp             w3, NULL
    // 0x549ef0: b.eq            #0x549f04
    // 0x549ef4: mov             x16, x1
    // 0x549ef8: mov             x1, x3
    // 0x549efc: mov             x3, x16
    // 0x549f00: r0 = markChildInkResponsePressed()
    //     0x549f00: bl              #0x549e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x549f04: r0 = Null
    //     0x549f04: mov             x0, NULL
    // 0x549f08: LeaveFrame
    //     0x549f08: mov             SP, fp
    //     0x549f0c: ldp             fp, lr, [SP], #0x10
    // 0x549f10: ret
    //     0x549f10: ret             
    // 0x549f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549f18: b               #0x549e7c
    // 0x549f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549f1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x549f20, size: 0x28
    // 0x549f20: LoadField: r2 = r1->field_2f
    //     0x549f20: ldur            w2, [x1, #0x2f]
    // 0x549f24: DecompressPointer r2
    //     0x549f24: add             x2, x2, HEAP, lsl #32
    // 0x549f28: LoadField: r1 = r2->field_b
    //     0x549f28: ldur            w1, [x2, #0xb]
    // 0x549f2c: DecompressPointer r1
    //     0x549f2c: add             x1, x1, HEAP, lsl #32
    // 0x549f30: LoadField: r2 = r1->field_b
    //     0x549f30: ldur            w2, [x1, #0xb]
    // 0x549f34: cbnz            w2, #0x549f40
    // 0x549f38: r0 = false
    //     0x549f38: add             x0, NULL, #0x30  ; false
    // 0x549f3c: b               #0x549f44
    // 0x549f40: r0 = true
    //     0x549f40: add             x0, NULL, #0x20  ; true
    // 0x549f44: ret
    //     0x549f44: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x54a138, size: 0x70
    // 0x54a138: EnterFrame
    //     0x54a138: stp             fp, lr, [SP, #-0x10]!
    //     0x54a13c: mov             fp, SP
    // 0x54a140: AllocStack(0x8)
    //     0x54a140: sub             SP, SP, #8
    // 0x54a144: SetupParameters([dynamic _ /* r0 */])
    //     0x54a144: ldr             x0, [fp, #0x10]
    //     0x54a148: ldur            w4, [x0, #0x17]
    //     0x54a14c: add             x4, x4, HEAP, lsl #32
    //     0x54a150: stur            x4, [fp, #-8]
    // 0x54a154: CheckStackOverflow
    //     0x54a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a158: cmp             SP, x16
    //     0x54a15c: b.ls            #0x54a1a0
    // 0x54a160: LoadField: r0 = r4->field_f
    //     0x54a160: ldur            w0, [x4, #0xf]
    // 0x54a164: DecompressPointer r0
    //     0x54a164: add             x0, x0, HEAP, lsl #32
    // 0x54a168: LoadField: r1 = r0->field_23
    //     0x54a168: ldur            w1, [x0, #0x23]
    // 0x54a16c: DecompressPointer r1
    //     0x54a16c: add             x1, x1, HEAP, lsl #32
    // 0x54a170: LoadField: r2 = r4->field_13
    //     0x54a170: ldur            w2, [x4, #0x13]
    // 0x54a174: DecompressPointer r2
    //     0x54a174: add             x2, x2, HEAP, lsl #32
    // 0x54a178: r3 = Null
    //     0x54a178: mov             x3, NULL
    // 0x54a17c: r0 = []=()
    //     0x54a17c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x54a180: ldur            x0, [fp, #-8]
    // 0x54a184: LoadField: r1 = r0->field_f
    //     0x54a184: ldur            w1, [x0, #0xf]
    // 0x54a188: DecompressPointer r1
    //     0x54a188: add             x1, x1, HEAP, lsl #32
    // 0x54a18c: r0 = updateKeepAlive()
    //     0x54a18c: bl              #0x54925c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x54a190: r0 = Null
    //     0x54a190: mov             x0, NULL
    // 0x54a194: LeaveFrame
    //     0x54a194: mov             SP, fp
    //     0x54a198: ldp             fp, lr, [SP], #0x10
    // 0x54a19c: ret
    //     0x54a19c: ret             
    // 0x54a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a1a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a1a4: b               #0x54a160
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x54a1cc, size: 0xcc
    // 0x54a1cc: EnterFrame
    //     0x54a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a1d0: mov             fp, SP
    // 0x54a1d4: AllocStack(0x8)
    //     0x54a1d4: sub             SP, SP, #8
    // 0x54a1d8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x54a1d8: mov             x0, x1
    //     0x54a1dc: stur            x1, [fp, #-8]
    // 0x54a1e0: CheckStackOverflow
    //     0x54a1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a1e4: cmp             SP, x16
    //     0x54a1e8: b.ls            #0x54a288
    // 0x54a1ec: LoadField: r1 = r0->field_f
    //     0x54a1ec: ldur            w1, [x0, #0xf]
    // 0x54a1f0: DecompressPointer r1
    //     0x54a1f0: add             x1, x1, HEAP, lsl #32
    // 0x54a1f4: cmp             w1, NULL
    // 0x54a1f8: b.eq            #0x54a290
    // 0x54a1fc: r0 = maybeNavigationModeOf()
    //     0x54a1fc: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x54a200: r16 = Instance_NavigationMode
    //     0x54a200: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x54a204: ldr             x16, [x16, #0x6e0]
    // 0x54a208: cmp             w0, w16
    // 0x54a20c: b.eq            #0x54a218
    // 0x54a210: cmp             w0, NULL
    // 0x54a214: b.ne            #0x54a254
    // 0x54a218: ldur            x0, [fp, #-8]
    // 0x54a21c: LoadField: r2 = r0->field_b
    //     0x54a21c: ldur            w2, [x0, #0xb]
    // 0x54a220: DecompressPointer r2
    //     0x54a220: add             x2, x2, HEAP, lsl #32
    // 0x54a224: cmp             w2, NULL
    // 0x54a228: b.eq            #0x54a294
    // 0x54a22c: mov             x1, x0
    // 0x54a230: r0 = isWidgetEnabled()
    //     0x54a230: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x54a234: tbnz            w0, #4, #0x54a248
    // 0x54a238: ldur            x1, [fp, #-8]
    // 0x54a23c: LoadField: r2 = r1->field_37
    //     0x54a23c: ldur            w2, [x1, #0x37]
    // 0x54a240: DecompressPointer r2
    //     0x54a240: add             x2, x2, HEAP, lsl #32
    // 0x54a244: b               #0x54a24c
    // 0x54a248: r2 = false
    //     0x54a248: add             x2, NULL, #0x30  ; false
    // 0x54a24c: mov             x0, x2
    // 0x54a250: b               #0x54a27c
    // 0x54a254: ldur            x1, [fp, #-8]
    // 0x54a258: r16 = Instance_NavigationMode
    //     0x54a258: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x54a25c: ldr             x16, [x16, #0x9f8]
    // 0x54a260: cmp             w0, w16
    // 0x54a264: b.ne            #0x54a278
    // 0x54a268: LoadField: r2 = r1->field_37
    //     0x54a268: ldur            w2, [x1, #0x37]
    // 0x54a26c: DecompressPointer r2
    //     0x54a26c: add             x2, x2, HEAP, lsl #32
    // 0x54a270: mov             x0, x2
    // 0x54a274: b               #0x54a27c
    // 0x54a278: r0 = Null
    //     0x54a278: mov             x0, NULL
    // 0x54a27c: LeaveFrame
    //     0x54a27c: mov             SP, fp
    //     0x54a280: ldp             fp, lr, [SP], #0x10
    // 0x54a284: ret
    //     0x54a284: ret             
    // 0x54a288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a28c: b               #0x54a1ec
    // 0x54a290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5ee348, size: 0x29c
    // 0x5ee348: EnterFrame
    //     0x5ee348: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee34c: mov             fp, SP
    // 0x5ee350: AllocStack(0x38)
    //     0x5ee350: sub             SP, SP, #0x38
    // 0x5ee354: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x5ee354: mov             x2, x1
    //     0x5ee358: stur            x1, [fp, #-0x18]
    // 0x5ee35c: CheckStackOverflow
    //     0x5ee35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee360: cmp             SP, x16
    //     0x5ee364: b.ls            #0x5ee5bc
    // 0x5ee368: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5ee368: ldur            w0, [x2, #0x17]
    // 0x5ee36c: DecompressPointer r0
    //     0x5ee36c: add             x0, x0, HEAP, lsl #32
    // 0x5ee370: stur            x0, [fp, #-0x10]
    // 0x5ee374: cmp             w0, NULL
    // 0x5ee378: b.eq            #0x5ee438
    // 0x5ee37c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5ee37c: stur            NULL, [x2, #0x17]
    // 0x5ee380: LoadField: r3 = r0->field_7
    //     0x5ee380: ldur            w3, [x0, #7]
    // 0x5ee384: DecompressPointer r3
    //     0x5ee384: add             x3, x3, HEAP, lsl #32
    // 0x5ee388: mov             x1, x3
    // 0x5ee38c: stur            x3, [fp, #-8]
    // 0x5ee390: r0 = _HashSetIterator()
    //     0x5ee390: bl              #0x405694  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x5ee394: stur            x0, [fp, #-0x20]
    // 0x5ee398: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5ee398: stur            xzr, [x0, #0x17]
    // 0x5ee39c: ldur            x1, [fp, #-0x10]
    // 0x5ee3a0: StoreField: r0->field_b = r1
    //     0x5ee3a0: stur            w1, [x0, #0xb]
    // 0x5ee3a4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5ee3a4: ldur            x2, [x1, #0x17]
    // 0x5ee3a8: StoreField: r0->field_f = r2
    //     0x5ee3a8: stur            x2, [x0, #0xf]
    // 0x5ee3ac: CheckStackOverflow
    //     0x5ee3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee3b0: cmp             SP, x16
    //     0x5ee3b4: b.ls            #0x5ee5c4
    // 0x5ee3b8: mov             x1, x0
    // 0x5ee3bc: r0 = moveNext()
    //     0x5ee3bc: bl              #0x853f4c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5ee3c0: tbnz            w0, #4, #0x5ee430
    // 0x5ee3c4: ldur            x3, [fp, #-0x20]
    // 0x5ee3c8: LoadField: r4 = r3->field_23
    //     0x5ee3c8: ldur            w4, [x3, #0x23]
    // 0x5ee3cc: DecompressPointer r4
    //     0x5ee3cc: add             x4, x4, HEAP, lsl #32
    // 0x5ee3d0: stur            x4, [fp, #-0x10]
    // 0x5ee3d4: cmp             w4, NULL
    // 0x5ee3d8: b.ne            #0x5ee40c
    // 0x5ee3dc: mov             x0, x4
    // 0x5ee3e0: ldur            x2, [fp, #-8]
    // 0x5ee3e4: r1 = Null
    //     0x5ee3e4: mov             x1, NULL
    // 0x5ee3e8: cmp             w2, NULL
    // 0x5ee3ec: b.eq            #0x5ee40c
    // 0x5ee3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee3f0: ldur            w4, [x2, #0x17]
    // 0x5ee3f4: DecompressPointer r4
    //     0x5ee3f4: add             x4, x4, HEAP, lsl #32
    // 0x5ee3f8: r8 = X0
    //     0x5ee3f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ee3fc: LoadField: r9 = r4->field_7
    //     0x5ee3fc: ldur            x9, [x4, #7]
    // 0x5ee400: r3 = Null
    //     0x5ee400: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b68] Null
    //     0x5ee404: ldr             x3, [x3, #0xb68]
    // 0x5ee408: blr             x9
    // 0x5ee40c: ldur            x1, [fp, #-0x10]
    // 0x5ee410: r0 = LoadClassIdInstr(r1)
    //     0x5ee410: ldur            x0, [x1, #-1]
    //     0x5ee414: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee418: r0 = GDT[cid_x0 + 0x1eb0]()
    //     0x5ee418: movz            x17, #0x1eb0
    //     0x5ee41c: add             lr, x0, x17
    //     0x5ee420: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee424: blr             lr
    // 0x5ee428: ldur            x0, [fp, #-0x20]
    // 0x5ee42c: b               #0x5ee3ac
    // 0x5ee430: ldur            x2, [fp, #-0x18]
    // 0x5ee434: StoreField: r2->field_1b = rNULL
    //     0x5ee434: stur            NULL, [x2, #0x1b]
    // 0x5ee438: LoadField: r0 = r2->field_23
    //     0x5ee438: ldur            w0, [x2, #0x23]
    // 0x5ee43c: DecompressPointer r0
    //     0x5ee43c: add             x0, x0, HEAP, lsl #32
    // 0x5ee440: stur            x0, [fp, #-8]
    // 0x5ee444: LoadField: r1 = r0->field_7
    //     0x5ee444: ldur            w1, [x0, #7]
    // 0x5ee448: DecompressPointer r1
    //     0x5ee448: add             x1, x1, HEAP, lsl #32
    // 0x5ee44c: r0 = _CompactIterable()
    //     0x5ee44c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5ee450: mov             x1, x0
    // 0x5ee454: ldur            x0, [fp, #-8]
    // 0x5ee458: StoreField: r1->field_b = r0
    //     0x5ee458: stur            w0, [x1, #0xb]
    // 0x5ee45c: r2 = -2
    //     0x5ee45c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5ee460: StoreField: r1->field_f = r2
    //     0x5ee460: stur            x2, [x1, #0xf]
    // 0x5ee464: r2 = 2
    //     0x5ee464: movz            x2, #0x2
    // 0x5ee468: ArrayStore: r1[0] = r2  ; List_8
    //     0x5ee468: stur            x2, [x1, #0x17]
    // 0x5ee46c: r0 = iterator()
    //     0x5ee46c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5ee470: stur            x0, [fp, #-0x20]
    // 0x5ee474: LoadField: r2 = r0->field_7
    //     0x5ee474: ldur            w2, [x0, #7]
    // 0x5ee478: DecompressPointer r2
    //     0x5ee478: add             x2, x2, HEAP, lsl #32
    // 0x5ee47c: stur            x2, [fp, #-0x10]
    // 0x5ee480: ldur            x3, [fp, #-8]
    // 0x5ee484: CheckStackOverflow
    //     0x5ee484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee488: cmp             SP, x16
    //     0x5ee48c: b.ls            #0x5ee5cc
    // 0x5ee490: mov             x1, x0
    // 0x5ee494: r0 = moveNext()
    //     0x5ee494: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ee498: tbnz            w0, #4, #0x5ee570
    // 0x5ee49c: ldur            x3, [fp, #-0x20]
    // 0x5ee4a0: LoadField: r4 = r3->field_33
    //     0x5ee4a0: ldur            w4, [x3, #0x33]
    // 0x5ee4a4: DecompressPointer r4
    //     0x5ee4a4: add             x4, x4, HEAP, lsl #32
    // 0x5ee4a8: stur            x4, [fp, #-0x28]
    // 0x5ee4ac: cmp             w4, NULL
    // 0x5ee4b0: b.ne            #0x5ee4e4
    // 0x5ee4b4: mov             x0, x4
    // 0x5ee4b8: ldur            x2, [fp, #-0x10]
    // 0x5ee4bc: r1 = Null
    //     0x5ee4bc: mov             x1, NULL
    // 0x5ee4c0: cmp             w2, NULL
    // 0x5ee4c4: b.eq            #0x5ee4e4
    // 0x5ee4c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee4c8: ldur            w4, [x2, #0x17]
    // 0x5ee4cc: DecompressPointer r4
    //     0x5ee4cc: add             x4, x4, HEAP, lsl #32
    // 0x5ee4d0: r8 = X0
    //     0x5ee4d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ee4d4: LoadField: r9 = r4->field_7
    //     0x5ee4d4: ldur            x9, [x4, #7]
    // 0x5ee4d8: r3 = Null
    //     0x5ee4d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b78] Null
    //     0x5ee4dc: ldr             x3, [x3, #0xb78]
    // 0x5ee4e0: blr             x9
    // 0x5ee4e4: ldur            x0, [fp, #-8]
    // 0x5ee4e8: mov             x1, x0
    // 0x5ee4ec: ldur            x2, [fp, #-0x28]
    // 0x5ee4f0: r0 = _getValueOrData()
    //     0x5ee4f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ee4f4: mov             x1, x0
    // 0x5ee4f8: ldur            x0, [fp, #-8]
    // 0x5ee4fc: LoadField: r2 = r0->field_f
    //     0x5ee4fc: ldur            w2, [x0, #0xf]
    // 0x5ee500: DecompressPointer r2
    //     0x5ee500: add             x2, x2, HEAP, lsl #32
    // 0x5ee504: cmp             w2, w1
    // 0x5ee508: b.ne            #0x5ee514
    // 0x5ee50c: r2 = Null
    //     0x5ee50c: mov             x2, NULL
    // 0x5ee510: b               #0x5ee518
    // 0x5ee514: mov             x2, x1
    // 0x5ee518: stur            x2, [fp, #-0x30]
    // 0x5ee51c: cmp             w2, NULL
    // 0x5ee520: b.eq            #0x5ee544
    // 0x5ee524: LoadField: r1 = r2->field_33
    //     0x5ee524: ldur            w1, [x2, #0x33]
    // 0x5ee528: DecompressPointer r1
    //     0x5ee528: add             x1, x1, HEAP, lsl #32
    // 0x5ee52c: r16 = Sentinel
    //     0x5ee52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee530: cmp             w1, w16
    // 0x5ee534: b.eq            #0x5ee5d4
    // 0x5ee538: r0 = dispose()
    //     0x5ee538: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x5ee53c: ldur            x1, [fp, #-0x30]
    // 0x5ee540: r0 = dispose()
    //     0x5ee540: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x5ee544: ldur            x16, [fp, #-0x28]
    // 0x5ee548: str             x16, [SP]
    // 0x5ee54c: r0 = _getHash()
    //     0x5ee54c: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x5ee550: r5 = LoadInt32Instr(r0)
    //     0x5ee550: sbfx            x5, x0, #1, #0x1f
    // 0x5ee554: ldur            x1, [fp, #-8]
    // 0x5ee558: ldur            x2, [fp, #-0x28]
    // 0x5ee55c: r3 = Null
    //     0x5ee55c: mov             x3, NULL
    // 0x5ee560: r0 = _set()
    //     0x5ee560: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5ee564: ldur            x0, [fp, #-0x20]
    // 0x5ee568: ldur            x2, [fp, #-0x10]
    // 0x5ee56c: b               #0x5ee480
    // 0x5ee570: ldur            x0, [fp, #-0x18]
    // 0x5ee574: LoadField: r1 = r0->field_b
    //     0x5ee574: ldur            w1, [x0, #0xb]
    // 0x5ee578: DecompressPointer r1
    //     0x5ee578: add             x1, x1, HEAP, lsl #32
    // 0x5ee57c: cmp             w1, NULL
    // 0x5ee580: b.eq            #0x5ee5e0
    // 0x5ee584: LoadField: r2 = r1->field_83
    //     0x5ee584: ldur            w2, [x1, #0x83]
    // 0x5ee588: DecompressPointer r2
    //     0x5ee588: add             x2, x2, HEAP, lsl #32
    // 0x5ee58c: cmp             w2, NULL
    // 0x5ee590: b.eq            #0x5ee5a4
    // 0x5ee594: mov             x1, x2
    // 0x5ee598: mov             x2, x0
    // 0x5ee59c: r3 = false
    //     0x5ee59c: add             x3, NULL, #0x30  ; false
    // 0x5ee5a0: r0 = markChildInkResponsePressed()
    //     0x5ee5a0: bl              #0x549e5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x5ee5a4: ldur            x1, [fp, #-0x18]
    // 0x5ee5a8: r0 = deactivate()
    //     0x5ee5a8: bl              #0x5ee5e4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x5ee5ac: r0 = Null
    //     0x5ee5ac: mov             x0, NULL
    // 0x5ee5b0: LeaveFrame
    //     0x5ee5b0: mov             SP, fp
    //     0x5ee5b4: ldp             fp, lr, [SP], #0x10
    // 0x5ee5b8: ret
    //     0x5ee5b8: ret             
    // 0x5ee5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5c0: b               #0x5ee368
    // 0x5ee5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5c8: b               #0x5ee3b8
    // 0x5ee5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5d0: b               #0x5ee490
    // 0x5ee5d4: r9 = _alphaController
    //     0x5ee5d4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30988] Field <InkHighlight._alphaController@240209331>: late (offset: 0x34)
    //     0x5ee5d8: ldr             x9, [x9, #0x988]
    // 0x5ee5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee5dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee5e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x617284, size: 0x4c0
    // 0x617284: EnterFrame
    //     0x617284: stp             fp, lr, [SP, #-0x10]!
    //     0x617288: mov             fp, SP
    // 0x61728c: AllocStack(0x28)
    //     0x61728c: sub             SP, SP, #0x28
    // 0x617290: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x617290: mov             x4, x1
    //     0x617294: mov             x3, x2
    //     0x617298: stur            x1, [fp, #-8]
    //     0x61729c: stur            x2, [fp, #-0x10]
    // 0x6172a0: CheckStackOverflow
    //     0x6172a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6172a4: cmp             SP, x16
    //     0x6172a8: b.ls            #0x617710
    // 0x6172ac: mov             x0, x3
    // 0x6172b0: r2 = Null
    //     0x6172b0: mov             x2, NULL
    // 0x6172b4: r1 = Null
    //     0x6172b4: mov             x1, NULL
    // 0x6172b8: r4 = 60
    //     0x6172b8: movz            x4, #0x3c
    // 0x6172bc: branchIfSmi(r0, 0x6172c8)
    //     0x6172bc: tbz             w0, #0, #0x6172c8
    // 0x6172c0: r4 = LoadClassIdInstr(r0)
    //     0x6172c0: ldur            x4, [x0, #-1]
    //     0x6172c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6172c8: cmp             x4, #0xba8
    // 0x6172cc: b.eq            #0x6172e4
    // 0x6172d0: r8 = _InkResponseStateWidget
    //     0x6172d0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bb8] Type: _InkResponseStateWidget
    //     0x6172d4: ldr             x8, [x8, #0xbb8]
    // 0x6172d8: r3 = Null
    //     0x6172d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bc0] Null
    //     0x6172dc: ldr             x3, [x3, #0xbc0]
    // 0x6172e0: r0 = _InkResponseStateWidget()
    //     0x6172e0: bl              #0x548278  ; IsType__InkResponseStateWidget_Stub
    // 0x6172e4: ldur            x3, [fp, #-8]
    // 0x6172e8: LoadField: r2 = r3->field_7
    //     0x6172e8: ldur            w2, [x3, #7]
    // 0x6172ec: DecompressPointer r2
    //     0x6172ec: add             x2, x2, HEAP, lsl #32
    // 0x6172f0: ldur            x0, [fp, #-0x10]
    // 0x6172f4: r1 = Null
    //     0x6172f4: mov             x1, NULL
    // 0x6172f8: cmp             w2, NULL
    // 0x6172fc: b.eq            #0x617320
    // 0x617300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617300: ldur            w4, [x2, #0x17]
    // 0x617304: DecompressPointer r4
    //     0x617304: add             x4, x4, HEAP, lsl #32
    // 0x617308: r8 = X0 bound StatefulWidget
    //     0x617308: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61730c: ldr             x8, [x8, #0xb38]
    // 0x617310: LoadField: r9 = r4->field_7
    //     0x617310: ldur            x9, [x4, #7]
    // 0x617314: r3 = Null
    //     0x617314: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd0] Null
    //     0x617318: ldr             x3, [x3, #0xbd0]
    // 0x61731c: blr             x9
    // 0x617320: ldur            x0, [fp, #-8]
    // 0x617324: LoadField: r1 = r0->field_b
    //     0x617324: ldur            w1, [x0, #0xb]
    // 0x617328: DecompressPointer r1
    //     0x617328: add             x1, x1, HEAP, lsl #32
    // 0x61732c: cmp             w1, NULL
    // 0x617330: b.eq            #0x617718
    // 0x617334: LoadField: r2 = r1->field_8b
    //     0x617334: ldur            w2, [x1, #0x8b]
    // 0x617338: DecompressPointer r2
    //     0x617338: add             x2, x2, HEAP, lsl #32
    // 0x61733c: ldur            x3, [fp, #-0x10]
    // 0x617340: LoadField: r4 = r3->field_8b
    //     0x617340: ldur            w4, [x3, #0x8b]
    // 0x617344: DecompressPointer r4
    //     0x617344: add             x4, x4, HEAP, lsl #32
    // 0x617348: stur            x4, [fp, #-0x18]
    // 0x61734c: cmp             w2, w4
    // 0x617350: b.eq            #0x6173c0
    // 0x617354: cmp             w4, NULL
    // 0x617358: b.eq            #0x61737c
    // 0x61735c: mov             x2, x0
    // 0x617360: r1 = Function 'handleStatesControllerChange':.
    //     0x617360: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b90] AnonymousClosure: (0x548630), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x548668)
    //     0x617364: ldr             x1, [x1, #0xb90]
    // 0x617368: r0 = AllocateClosure()
    //     0x617368: bl              #0x908734  ; AllocateClosureStub
    // 0x61736c: ldur            x1, [fp, #-0x18]
    // 0x617370: mov             x2, x0
    // 0x617374: r0 = removeListener()
    //     0x617374: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x617378: ldur            x0, [fp, #-8]
    // 0x61737c: LoadField: r1 = r0->field_b
    //     0x61737c: ldur            w1, [x0, #0xb]
    // 0x617380: DecompressPointer r1
    //     0x617380: add             x1, x1, HEAP, lsl #32
    // 0x617384: cmp             w1, NULL
    // 0x617388: b.eq            #0x61771c
    // 0x61738c: LoadField: r2 = r1->field_8b
    //     0x61738c: ldur            w2, [x1, #0x8b]
    // 0x617390: DecompressPointer r2
    //     0x617390: add             x2, x2, HEAP, lsl #32
    // 0x617394: cmp             w2, NULL
    // 0x617398: b.eq            #0x6173b8
    // 0x61739c: LoadField: r1 = r0->field_2b
    //     0x61739c: ldur            w1, [x0, #0x2b]
    // 0x6173a0: DecompressPointer r1
    //     0x6173a0: add             x1, x1, HEAP, lsl #32
    // 0x6173a4: cmp             w1, NULL
    // 0x6173a8: b.eq            #0x6173b4
    // 0x6173ac: r0 = dispose()
    //     0x6173ac: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6173b0: ldur            x0, [fp, #-8]
    // 0x6173b4: StoreField: r0->field_2b = rNULL
    //     0x6173b4: stur            NULL, [x0, #0x2b]
    // 0x6173b8: mov             x1, x0
    // 0x6173bc: r0 = initStatesController()
    //     0x6173bc: bl              #0x548420  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x6173c0: ldur            x1, [fp, #-8]
    // 0x6173c4: ldur            x2, [fp, #-0x10]
    // 0x6173c8: LoadField: r0 = r1->field_b
    //     0x6173c8: ldur            w0, [x1, #0xb]
    // 0x6173cc: DecompressPointer r0
    //     0x6173cc: add             x0, x0, HEAP, lsl #32
    // 0x6173d0: cmp             w0, NULL
    // 0x6173d4: b.eq            #0x617720
    // 0x6173d8: LoadField: r3 = r0->field_47
    //     0x6173d8: ldur            w3, [x0, #0x47]
    // 0x6173dc: DecompressPointer r3
    //     0x6173dc: add             x3, x3, HEAP, lsl #32
    // 0x6173e0: LoadField: r0 = r2->field_47
    //     0x6173e0: ldur            w0, [x2, #0x47]
    // 0x6173e4: DecompressPointer r0
    //     0x6173e4: add             x0, x0, HEAP, lsl #32
    // 0x6173e8: r4 = LoadClassIdInstr(r3)
    //     0x6173e8: ldur            x4, [x3, #-1]
    //     0x6173ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6173f0: stp             x0, x3, [SP]
    // 0x6173f4: mov             x0, x4
    // 0x6173f8: mov             lr, x0
    // 0x6173fc: ldr             lr, [x21, lr, lsl #3]
    // 0x617400: blr             lr
    // 0x617404: tbz             w0, #4, #0x617410
    // 0x617408: ldur            x0, [fp, #-8]
    // 0x61740c: b               #0x61747c
    // 0x617410: ldur            x1, [fp, #-8]
    // 0x617414: ldur            x2, [fp, #-0x10]
    // 0x617418: LoadField: r0 = r1->field_b
    //     0x617418: ldur            w0, [x1, #0xb]
    // 0x61741c: DecompressPointer r0
    //     0x61741c: add             x0, x0, HEAP, lsl #32
    // 0x617420: cmp             w0, NULL
    // 0x617424: b.eq            #0x617724
    // 0x617428: LoadField: r3 = r0->field_43
    //     0x617428: ldur            w3, [x0, #0x43]
    // 0x61742c: DecompressPointer r3
    //     0x61742c: add             x3, x3, HEAP, lsl #32
    // 0x617430: LoadField: r4 = r2->field_43
    //     0x617430: ldur            w4, [x2, #0x43]
    // 0x617434: DecompressPointer r4
    //     0x617434: add             x4, x4, HEAP, lsl #32
    // 0x617438: cmp             w3, w4
    // 0x61743c: b.eq            #0x617448
    // 0x617440: mov             x0, x1
    // 0x617444: b               #0x61747c
    // 0x617448: LoadField: r3 = r0->field_4b
    //     0x617448: ldur            w3, [x0, #0x4b]
    // 0x61744c: DecompressPointer r3
    //     0x61744c: add             x3, x3, HEAP, lsl #32
    // 0x617450: LoadField: r0 = r2->field_4b
    //     0x617450: ldur            w0, [x2, #0x4b]
    // 0x617454: DecompressPointer r0
    //     0x617454: add             x0, x0, HEAP, lsl #32
    // 0x617458: r4 = LoadClassIdInstr(r3)
    //     0x617458: ldur            x4, [x3, #-1]
    //     0x61745c: ubfx            x4, x4, #0xc, #0x14
    // 0x617460: stp             x0, x3, [SP]
    // 0x617464: mov             x0, x4
    // 0x617468: mov             lr, x0
    // 0x61746c: ldr             lr, [x21, lr, lsl #3]
    // 0x617470: blr             lr
    // 0x617474: tbz             w0, #4, #0x61752c
    // 0x617478: ldur            x0, [fp, #-8]
    // 0x61747c: LoadField: r3 = r0->field_23
    //     0x61747c: ldur            w3, [x0, #0x23]
    // 0x617480: DecompressPointer r3
    //     0x617480: add             x3, x3, HEAP, lsl #32
    // 0x617484: mov             x1, x3
    // 0x617488: stur            x3, [fp, #-0x18]
    // 0x61748c: r2 = Instance__HighlightType
    //     0x61748c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] Obj!_HighlightType@8b4181
    //     0x617490: ldr             x2, [x2, #0xa00]
    // 0x617494: r0 = _getValueOrData()
    //     0x617494: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x617498: mov             x1, x0
    // 0x61749c: ldur            x0, [fp, #-0x18]
    // 0x6174a0: LoadField: r2 = r0->field_f
    //     0x6174a0: ldur            w2, [x0, #0xf]
    // 0x6174a4: DecompressPointer r2
    //     0x6174a4: add             x2, x2, HEAP, lsl #32
    // 0x6174a8: cmp             w2, w1
    // 0x6174ac: b.ne            #0x6174b4
    // 0x6174b0: r1 = Null
    //     0x6174b0: mov             x1, NULL
    // 0x6174b4: cmp             w1, NULL
    // 0x6174b8: b.eq            #0x6174f0
    // 0x6174bc: ldur            x2, [fp, #-8]
    // 0x6174c0: r0 = dispose()
    //     0x6174c0: bl              #0x7d7dc0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6174c4: ldur            x0, [fp, #-8]
    // 0x6174c8: LoadField: r3 = r0->field_1f
    //     0x6174c8: ldur            w3, [x0, #0x1f]
    // 0x6174cc: DecompressPointer r3
    //     0x6174cc: add             x3, x3, HEAP, lsl #32
    // 0x6174d0: r16 = false
    //     0x6174d0: add             x16, NULL, #0x30  ; false
    // 0x6174d4: str             x16, [SP]
    // 0x6174d8: mov             x1, x0
    // 0x6174dc: r2 = Instance__HighlightType
    //     0x6174dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] Obj!_HighlightType@8b4181
    //     0x6174e0: ldr             x2, [x2, #0xa00]
    // 0x6174e4: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x6174e4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30be0] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x6174e8: ldr             x4, [x4, #0xbe0]
    // 0x6174ec: r0 = updateHighlight()
    //     0x6174ec: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x6174f0: ldur            x0, [fp, #-0x18]
    // 0x6174f4: mov             x1, x0
    // 0x6174f8: r2 = Instance__HighlightType
    //     0x6174f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30958] Obj!_HighlightType@8b4161
    //     0x6174fc: ldr             x2, [x2, #0x958]
    // 0x617500: r0 = _getValueOrData()
    //     0x617500: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x617504: mov             x1, x0
    // 0x617508: ldur            x0, [fp, #-0x18]
    // 0x61750c: LoadField: r2 = r0->field_f
    //     0x61750c: ldur            w2, [x0, #0xf]
    // 0x617510: DecompressPointer r2
    //     0x617510: add             x2, x2, HEAP, lsl #32
    // 0x617514: cmp             w2, w1
    // 0x617518: b.ne            #0x617520
    // 0x61751c: r1 = Null
    //     0x61751c: mov             x1, NULL
    // 0x617520: cmp             w1, NULL
    // 0x617524: b.eq            #0x61752c
    // 0x617528: r0 = dispose()
    //     0x617528: bl              #0x7d7dc0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x61752c: ldur            x1, [fp, #-8]
    // 0x617530: ldur            x2, [fp, #-0x10]
    // 0x617534: LoadField: r0 = r1->field_b
    //     0x617534: ldur            w0, [x1, #0xb]
    // 0x617538: DecompressPointer r0
    //     0x617538: add             x0, x0, HEAP, lsl #32
    // 0x61753c: cmp             w0, NULL
    // 0x617540: b.eq            #0x617728
    // 0x617544: LoadField: r3 = r0->field_4f
    //     0x617544: ldur            w3, [x0, #0x4f]
    // 0x617548: DecompressPointer r3
    //     0x617548: add             x3, x3, HEAP, lsl #32
    // 0x61754c: LoadField: r0 = r2->field_4f
    //     0x61754c: ldur            w0, [x2, #0x4f]
    // 0x617550: DecompressPointer r0
    //     0x617550: add             x0, x0, HEAP, lsl #32
    // 0x617554: r4 = LoadClassIdInstr(r3)
    //     0x617554: ldur            x4, [x3, #-1]
    //     0x617558: ubfx            x4, x4, #0xc, #0x14
    // 0x61755c: stp             x0, x3, [SP]
    // 0x617560: mov             x0, x4
    // 0x617564: mov             lr, x0
    // 0x617568: ldr             lr, [x21, lr, lsl #3]
    // 0x61756c: blr             lr
    // 0x617570: tbz             w0, #4, #0x61757c
    // 0x617574: ldur            x1, [fp, #-8]
    // 0x617578: r0 = _updateHighlightsAndSplashes()
    //     0x617578: bl              #0x617744  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x61757c: ldur            x0, [fp, #-8]
    // 0x617580: LoadField: r2 = r0->field_b
    //     0x617580: ldur            w2, [x0, #0xb]
    // 0x617584: DecompressPointer r2
    //     0x617584: add             x2, x2, HEAP, lsl #32
    // 0x617588: cmp             w2, NULL
    // 0x61758c: b.eq            #0x61772c
    // 0x617590: mov             x1, x0
    // 0x617594: r0 = isWidgetEnabled()
    //     0x617594: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x617598: ldur            x1, [fp, #-8]
    // 0x61759c: ldur            x2, [fp, #-0x10]
    // 0x6175a0: stur            x0, [fp, #-0x10]
    // 0x6175a4: r0 = isWidgetEnabled()
    //     0x6175a4: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x6175a8: mov             x1, x0
    // 0x6175ac: ldur            x0, [fp, #-0x10]
    // 0x6175b0: cmp             w0, w1
    // 0x6175b4: b.eq            #0x6176f8
    // 0x6175b8: ldur            x0, [fp, #-8]
    // 0x6175bc: LoadField: r2 = r0->field_b
    //     0x6175bc: ldur            w2, [x0, #0xb]
    // 0x6175c0: DecompressPointer r2
    //     0x6175c0: add             x2, x2, HEAP, lsl #32
    // 0x6175c4: cmp             w2, NULL
    // 0x6175c8: b.eq            #0x617730
    // 0x6175cc: LoadField: r1 = r2->field_8b
    //     0x6175cc: ldur            w1, [x2, #0x8b]
    // 0x6175d0: DecompressPointer r1
    //     0x6175d0: add             x1, x1, HEAP, lsl #32
    // 0x6175d4: cmp             w1, NULL
    // 0x6175d8: b.ne            #0x6175f4
    // 0x6175dc: LoadField: r1 = r0->field_2b
    //     0x6175dc: ldur            w1, [x0, #0x2b]
    // 0x6175e0: DecompressPointer r1
    //     0x6175e0: add             x1, x1, HEAP, lsl #32
    // 0x6175e4: cmp             w1, NULL
    // 0x6175e8: b.eq            #0x617734
    // 0x6175ec: mov             x3, x1
    // 0x6175f0: b               #0x6175f8
    // 0x6175f4: mov             x3, x1
    // 0x6175f8: mov             x1, x0
    // 0x6175fc: stur            x3, [fp, #-0x10]
    // 0x617600: r0 = isWidgetEnabled()
    //     0x617600: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x617604: eor             x3, x0, #0x10
    // 0x617608: ldur            x1, [fp, #-0x10]
    // 0x61760c: r2 = Instance_WidgetState
    //     0x61760c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x617610: ldr             x2, [x2, #0x780]
    // 0x617614: r0 = update()
    //     0x617614: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x617618: ldur            x0, [fp, #-8]
    // 0x61761c: LoadField: r2 = r0->field_b
    //     0x61761c: ldur            w2, [x0, #0xb]
    // 0x617620: DecompressPointer r2
    //     0x617620: add             x2, x2, HEAP, lsl #32
    // 0x617624: cmp             w2, NULL
    // 0x617628: b.eq            #0x617738
    // 0x61762c: mov             x1, x0
    // 0x617630: r0 = isWidgetEnabled()
    //     0x617630: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x617634: tbz             w0, #4, #0x6176cc
    // 0x617638: ldur            x0, [fp, #-8]
    // 0x61763c: LoadField: r1 = r0->field_b
    //     0x61763c: ldur            w1, [x0, #0xb]
    // 0x617640: DecompressPointer r1
    //     0x617640: add             x1, x1, HEAP, lsl #32
    // 0x617644: cmp             w1, NULL
    // 0x617648: b.eq            #0x61773c
    // 0x61764c: LoadField: r2 = r1->field_8b
    //     0x61764c: ldur            w2, [x1, #0x8b]
    // 0x617650: DecompressPointer r2
    //     0x617650: add             x2, x2, HEAP, lsl #32
    // 0x617654: cmp             w2, NULL
    // 0x617658: b.ne            #0x617670
    // 0x61765c: LoadField: r1 = r0->field_2b
    //     0x61765c: ldur            w1, [x0, #0x2b]
    // 0x617660: DecompressPointer r1
    //     0x617660: add             x1, x1, HEAP, lsl #32
    // 0x617664: cmp             w1, NULL
    // 0x617668: b.eq            #0x617740
    // 0x61766c: b               #0x617674
    // 0x617670: mov             x1, x2
    // 0x617674: r2 = Instance_WidgetState
    //     0x617674: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x617678: ldr             x2, [x2, #0x758]
    // 0x61767c: r3 = false
    //     0x61767c: add             x3, NULL, #0x30  ; false
    // 0x617680: r0 = update()
    //     0x617680: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x617684: ldur            x0, [fp, #-8]
    // 0x617688: LoadField: r3 = r0->field_23
    //     0x617688: ldur            w3, [x0, #0x23]
    // 0x61768c: DecompressPointer r3
    //     0x61768c: add             x3, x3, HEAP, lsl #32
    // 0x617690: mov             x1, x3
    // 0x617694: stur            x3, [fp, #-0x10]
    // 0x617698: r2 = Instance__HighlightType
    //     0x617698: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] Obj!_HighlightType@8b4181
    //     0x61769c: ldr             x2, [x2, #0xa00]
    // 0x6176a0: r0 = _getValueOrData()
    //     0x6176a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6176a4: mov             x1, x0
    // 0x6176a8: ldur            x0, [fp, #-0x10]
    // 0x6176ac: LoadField: r2 = r0->field_f
    //     0x6176ac: ldur            w2, [x0, #0xf]
    // 0x6176b0: DecompressPointer r2
    //     0x6176b0: add             x2, x2, HEAP, lsl #32
    // 0x6176b4: cmp             w2, w1
    // 0x6176b8: b.ne            #0x6176c0
    // 0x6176bc: r1 = Null
    //     0x6176bc: mov             x1, NULL
    // 0x6176c0: cmp             w1, NULL
    // 0x6176c4: b.eq            #0x6176cc
    // 0x6176c8: r0 = dispose()
    //     0x6176c8: bl              #0x7d7dc0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x6176cc: ldur            x0, [fp, #-8]
    // 0x6176d0: LoadField: r3 = r0->field_1f
    //     0x6176d0: ldur            w3, [x0, #0x1f]
    // 0x6176d4: DecompressPointer r3
    //     0x6176d4: add             x3, x3, HEAP, lsl #32
    // 0x6176d8: r16 = false
    //     0x6176d8: add             x16, NULL, #0x30  ; false
    // 0x6176dc: str             x16, [SP]
    // 0x6176e0: mov             x1, x0
    // 0x6176e4: r2 = Instance__HighlightType
    //     0x6176e4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] Obj!_HighlightType@8b4181
    //     0x6176e8: ldr             x2, [x2, #0xa00]
    // 0x6176ec: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x6176ec: add             x4, PP, #0x30, lsl #12  ; [pp+0x30be0] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x6176f0: ldr             x4, [x4, #0xbe0]
    // 0x6176f4: r0 = updateHighlight()
    //     0x6176f4: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x6176f8: ldur            x1, [fp, #-8]
    // 0x6176fc: r0 = updateFocusHighlights()
    //     0x6176fc: bl              #0x548a84  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x617700: r0 = Null
    //     0x617700: mov             x0, NULL
    // 0x617704: LeaveFrame
    //     0x617704: mov             SP, fp
    //     0x617708: ldp             fp, lr, [SP], #0x10
    // 0x61770c: ret
    //     0x61770c: ret             
    // 0x617710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617714: b               #0x6172ac
    // 0x617718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61771c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61771c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61772c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617738: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61773c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61773c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x617744, size: 0x324
    // 0x617744: EnterFrame
    //     0x617744: stp             fp, lr, [SP, #-0x10]!
    //     0x617748: mov             fp, SP
    // 0x61774c: AllocStack(0x38)
    //     0x61774c: sub             SP, SP, #0x38
    // 0x617750: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x617750: mov             x0, x1
    //     0x617754: stur            x1, [fp, #-0x10]
    // 0x617758: CheckStackOverflow
    //     0x617758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61775c: cmp             SP, x16
    //     0x617760: b.ls            #0x617a44
    // 0x617764: LoadField: r4 = r0->field_23
    //     0x617764: ldur            w4, [x0, #0x23]
    // 0x617768: DecompressPointer r4
    //     0x617768: add             x4, x4, HEAP, lsl #32
    // 0x61776c: stur            x4, [fp, #-8]
    // 0x617770: LoadField: r2 = r4->field_7
    //     0x617770: ldur            w2, [x4, #7]
    // 0x617774: DecompressPointer r2
    //     0x617774: add             x2, x2, HEAP, lsl #32
    // 0x617778: r1 = Null
    //     0x617778: mov             x1, NULL
    // 0x61777c: r3 = <X1>
    //     0x61777c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x617780: r0 = Null
    //     0x617780: mov             x0, NULL
    // 0x617784: cmp             x2, x0
    // 0x617788: b.eq            #0x617798
    // 0x61778c: r30 = InstantiateTypeArgumentsStub
    //     0x61778c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x617790: LoadField: r30 = r30->field_7
    //     0x617790: ldur            lr, [lr, #7]
    // 0x617794: blr             lr
    // 0x617798: mov             x1, x0
    // 0x61779c: r0 = _CompactIterable()
    //     0x61779c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6177a0: mov             x1, x0
    // 0x6177a4: ldur            x0, [fp, #-8]
    // 0x6177a8: StoreField: r1->field_b = r0
    //     0x6177a8: stur            w0, [x1, #0xb]
    // 0x6177ac: r0 = -1
    //     0x6177ac: movn            x0, #0
    // 0x6177b0: StoreField: r1->field_f = r0
    //     0x6177b0: stur            x0, [x1, #0xf]
    // 0x6177b4: r0 = 2
    //     0x6177b4: movz            x0, #0x2
    // 0x6177b8: ArrayStore: r1[0] = r0  ; List_8
    //     0x6177b8: stur            x0, [x1, #0x17]
    // 0x6177bc: r0 = iterator()
    //     0x6177bc: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x6177c0: stur            x0, [fp, #-0x18]
    // 0x6177c4: LoadField: r2 = r0->field_7
    //     0x6177c4: ldur            w2, [x0, #7]
    // 0x6177c8: DecompressPointer r2
    //     0x6177c8: add             x2, x2, HEAP, lsl #32
    // 0x6177cc: stur            x2, [fp, #-8]
    // 0x6177d0: ldur            x3, [fp, #-0x10]
    // 0x6177d4: CheckStackOverflow
    //     0x6177d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6177d8: cmp             SP, x16
    //     0x6177dc: b.ls            #0x617a4c
    // 0x6177e0: mov             x1, x0
    // 0x6177e4: r0 = moveNext()
    //     0x6177e4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6177e8: tbnz            w0, #4, #0x6178c8
    // 0x6177ec: ldur            x3, [fp, #-0x18]
    // 0x6177f0: LoadField: r4 = r3->field_33
    //     0x6177f0: ldur            w4, [x3, #0x33]
    // 0x6177f4: DecompressPointer r4
    //     0x6177f4: add             x4, x4, HEAP, lsl #32
    // 0x6177f8: stur            x4, [fp, #-0x20]
    // 0x6177fc: cmp             w4, NULL
    // 0x617800: b.ne            #0x617834
    // 0x617804: mov             x0, x4
    // 0x617808: ldur            x2, [fp, #-8]
    // 0x61780c: r1 = Null
    //     0x61780c: mov             x1, NULL
    // 0x617810: cmp             w2, NULL
    // 0x617814: b.eq            #0x617834
    // 0x617818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617818: ldur            w4, [x2, #0x17]
    // 0x61781c: DecompressPointer r4
    //     0x61781c: add             x4, x4, HEAP, lsl #32
    // 0x617820: r8 = X0
    //     0x617820: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x617824: LoadField: r9 = r4->field_7
    //     0x617824: ldur            x9, [x4, #7]
    // 0x617828: r3 = Null
    //     0x617828: add             x3, PP, #0x30, lsl #12  ; [pp+0x30be8] Null
    //     0x61782c: ldr             x3, [x3, #0xbe8]
    // 0x617830: blr             x9
    // 0x617834: ldur            x1, [fp, #-0x20]
    // 0x617838: cmp             w1, NULL
    // 0x61783c: b.eq            #0x6178bc
    // 0x617840: ldur            x2, [fp, #-0x10]
    // 0x617844: LoadField: r0 = r2->field_b
    //     0x617844: ldur            w0, [x2, #0xb]
    // 0x617848: DecompressPointer r0
    //     0x617848: add             x0, x0, HEAP, lsl #32
    // 0x61784c: cmp             w0, NULL
    // 0x617850: b.eq            #0x617a54
    // 0x617854: LoadField: r3 = r0->field_4f
    //     0x617854: ldur            w3, [x0, #0x4f]
    // 0x617858: DecompressPointer r3
    //     0x617858: add             x3, x3, HEAP, lsl #32
    // 0x61785c: stur            x3, [fp, #-0x28]
    // 0x617860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617860: ldur            w0, [x1, #0x17]
    // 0x617864: DecompressPointer r0
    //     0x617864: add             x0, x0, HEAP, lsl #32
    // 0x617868: r4 = LoadClassIdInstr(r3)
    //     0x617868: ldur            x4, [x3, #-1]
    //     0x61786c: ubfx            x4, x4, #0xc, #0x14
    // 0x617870: stp             x0, x3, [SP]
    // 0x617874: mov             x0, x4
    // 0x617878: mov             lr, x0
    // 0x61787c: ldr             lr, [x21, lr, lsl #3]
    // 0x617880: blr             lr
    // 0x617884: tbz             w0, #4, #0x6178bc
    // 0x617888: ldur            x1, [fp, #-0x20]
    // 0x61788c: ldur            x0, [fp, #-0x28]
    // 0x617890: ArrayStore: r1[0] = r0  ; List_4
    //     0x617890: stur            w0, [x1, #0x17]
    //     0x617894: ldurb           w16, [x1, #-1]
    //     0x617898: ldurb           w17, [x0, #-1]
    //     0x61789c: and             x16, x17, x16, lsr #2
    //     0x6178a0: tst             x16, HEAP, lsr #32
    //     0x6178a4: b.eq            #0x6178ac
    //     0x6178a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6178ac: LoadField: r0 = r1->field_7
    //     0x6178ac: ldur            w0, [x1, #7]
    // 0x6178b0: DecompressPointer r0
    //     0x6178b0: add             x0, x0, HEAP, lsl #32
    // 0x6178b4: mov             x1, x0
    // 0x6178b8: r0 = markNeedsPaint()
    //     0x6178b8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6178bc: ldur            x0, [fp, #-0x18]
    // 0x6178c0: ldur            x2, [fp, #-8]
    // 0x6178c4: b               #0x6177d0
    // 0x6178c8: ldur            x0, [fp, #-0x10]
    // 0x6178cc: LoadField: r1 = r0->field_1b
    //     0x6178cc: ldur            w1, [x0, #0x1b]
    // 0x6178d0: DecompressPointer r1
    //     0x6178d0: add             x1, x1, HEAP, lsl #32
    // 0x6178d4: cmp             w1, NULL
    // 0x6178d8: b.eq            #0x617900
    // 0x6178dc: LoadField: r2 = r0->field_b
    //     0x6178dc: ldur            w2, [x0, #0xb]
    // 0x6178e0: DecompressPointer r2
    //     0x6178e0: add             x2, x2, HEAP, lsl #32
    // 0x6178e4: cmp             w2, NULL
    // 0x6178e8: b.eq            #0x617a58
    // 0x6178ec: LoadField: r3 = r2->field_4f
    //     0x6178ec: ldur            w3, [x2, #0x4f]
    // 0x6178f0: DecompressPointer r3
    //     0x6178f0: add             x3, x3, HEAP, lsl #32
    // 0x6178f4: mov             x2, x3
    // 0x6178f8: r0 = customBorder=()
    //     0x6178f8: bl              #0x617a68  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x6178fc: ldur            x0, [fp, #-0x10]
    // 0x617900: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x617900: ldur            w2, [x0, #0x17]
    // 0x617904: DecompressPointer r2
    //     0x617904: add             x2, x2, HEAP, lsl #32
    // 0x617908: stur            x2, [fp, #-0x18]
    // 0x61790c: cmp             w2, NULL
    // 0x617910: b.eq            #0x617a34
    // 0x617914: LoadField: r1 = r2->field_f
    //     0x617914: ldur            x1, [x2, #0xf]
    // 0x617918: cbz             x1, #0x617a34
    // 0x61791c: LoadField: r3 = r2->field_7
    //     0x61791c: ldur            w3, [x2, #7]
    // 0x617920: DecompressPointer r3
    //     0x617920: add             x3, x3, HEAP, lsl #32
    // 0x617924: mov             x1, x3
    // 0x617928: stur            x3, [fp, #-8]
    // 0x61792c: r0 = _HashSetIterator()
    //     0x61792c: bl              #0x405694  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x617930: stur            x0, [fp, #-0x20]
    // 0x617934: ArrayStore: r0[0] = rZR  ; List_8
    //     0x617934: stur            xzr, [x0, #0x17]
    // 0x617938: ldur            x1, [fp, #-0x18]
    // 0x61793c: StoreField: r0->field_b = r1
    //     0x61793c: stur            w1, [x0, #0xb]
    // 0x617940: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x617940: ldur            x2, [x1, #0x17]
    // 0x617944: StoreField: r0->field_f = r2
    //     0x617944: stur            x2, [x0, #0xf]
    // 0x617948: ldur            x2, [fp, #-0x10]
    // 0x61794c: CheckStackOverflow
    //     0x61794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617950: cmp             SP, x16
    //     0x617954: b.ls            #0x617a5c
    // 0x617958: mov             x1, x0
    // 0x61795c: r0 = moveNext()
    //     0x61795c: bl              #0x853f4c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x617960: tbnz            w0, #4, #0x617a34
    // 0x617964: ldur            x3, [fp, #-0x20]
    // 0x617968: LoadField: r4 = r3->field_23
    //     0x617968: ldur            w4, [x3, #0x23]
    // 0x61796c: DecompressPointer r4
    //     0x61796c: add             x4, x4, HEAP, lsl #32
    // 0x617970: stur            x4, [fp, #-0x18]
    // 0x617974: cmp             w4, NULL
    // 0x617978: b.ne            #0x6179ac
    // 0x61797c: mov             x0, x4
    // 0x617980: ldur            x2, [fp, #-8]
    // 0x617984: r1 = Null
    //     0x617984: mov             x1, NULL
    // 0x617988: cmp             w2, NULL
    // 0x61798c: b.eq            #0x6179ac
    // 0x617990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617990: ldur            w4, [x2, #0x17]
    // 0x617994: DecompressPointer r4
    //     0x617994: add             x4, x4, HEAP, lsl #32
    // 0x617998: r8 = X0
    //     0x617998: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x61799c: LoadField: r9 = r4->field_7
    //     0x61799c: ldur            x9, [x4, #7]
    // 0x6179a0: r3 = Null
    //     0x6179a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bf8] Null
    //     0x6179a4: ldr             x3, [x3, #0xbf8]
    // 0x6179a8: blr             x9
    // 0x6179ac: ldur            x2, [fp, #-0x10]
    // 0x6179b0: ldur            x1, [fp, #-0x18]
    // 0x6179b4: LoadField: r0 = r2->field_b
    //     0x6179b4: ldur            w0, [x2, #0xb]
    // 0x6179b8: DecompressPointer r0
    //     0x6179b8: add             x0, x0, HEAP, lsl #32
    // 0x6179bc: cmp             w0, NULL
    // 0x6179c0: b.eq            #0x617a64
    // 0x6179c4: LoadField: r3 = r0->field_4f
    //     0x6179c4: ldur            w3, [x0, #0x4f]
    // 0x6179c8: DecompressPointer r3
    //     0x6179c8: add             x3, x3, HEAP, lsl #32
    // 0x6179cc: stur            x3, [fp, #-0x28]
    // 0x6179d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6179d0: ldur            w0, [x1, #0x17]
    // 0x6179d4: DecompressPointer r0
    //     0x6179d4: add             x0, x0, HEAP, lsl #32
    // 0x6179d8: r4 = LoadClassIdInstr(r3)
    //     0x6179d8: ldur            x4, [x3, #-1]
    //     0x6179dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6179e0: stp             x0, x3, [SP]
    // 0x6179e4: mov             x0, x4
    // 0x6179e8: mov             lr, x0
    // 0x6179ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6179f0: blr             lr
    // 0x6179f4: tbz             w0, #4, #0x617a2c
    // 0x6179f8: ldur            x1, [fp, #-0x18]
    // 0x6179fc: ldur            x0, [fp, #-0x28]
    // 0x617a00: ArrayStore: r1[0] = r0  ; List_4
    //     0x617a00: stur            w0, [x1, #0x17]
    //     0x617a04: ldurb           w16, [x1, #-1]
    //     0x617a08: ldurb           w17, [x0, #-1]
    //     0x617a0c: and             x16, x17, x16, lsr #2
    //     0x617a10: tst             x16, HEAP, lsr #32
    //     0x617a14: b.eq            #0x617a1c
    //     0x617a18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x617a1c: LoadField: r0 = r1->field_7
    //     0x617a1c: ldur            w0, [x1, #7]
    // 0x617a20: DecompressPointer r0
    //     0x617a20: add             x0, x0, HEAP, lsl #32
    // 0x617a24: mov             x1, x0
    // 0x617a28: r0 = markNeedsPaint()
    //     0x617a28: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x617a2c: ldur            x0, [fp, #-0x20]
    // 0x617a30: b               #0x617948
    // 0x617a34: r0 = Null
    //     0x617a34: mov             x0, NULL
    // 0x617a38: LeaveFrame
    //     0x617a38: mov             SP, fp
    //     0x617a3c: ldp             fp, lr, [SP], #0x10
    // 0x617a40: ret
    //     0x617a40: ret             
    // 0x617a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a48: b               #0x617764
    // 0x617a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a50: b               #0x6177e0
    // 0x617a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617a54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617a58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a60: b               #0x617958
    // 0x617a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617a64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63eba0, size: 0x638
    // 0x63eba0: EnterFrame
    //     0x63eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x63eba4: mov             fp, SP
    // 0x63eba8: AllocStack(0xa0)
    //     0x63eba8: sub             SP, SP, #0xa0
    // 0x63ebac: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63ebac: stur            x1, [fp, #-8]
    //     0x63ebb0: stur            x2, [fp, #-0x10]
    // 0x63ebb4: CheckStackOverflow
    //     0x63ebb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ebb8: cmp             SP, x16
    //     0x63ebbc: b.ls            #0x63f1a8
    // 0x63ebc0: r1 = 2
    //     0x63ebc0: movz            x1, #0x2
    // 0x63ebc4: r0 = AllocateContext()
    //     0x63ebc4: bl              #0x908370  ; AllocateContextStub
    // 0x63ebc8: mov             x3, x0
    // 0x63ebcc: ldur            x0, [fp, #-8]
    // 0x63ebd0: stur            x3, [fp, #-0x18]
    // 0x63ebd4: StoreField: r3->field_f = r0
    //     0x63ebd4: stur            w0, [x3, #0xf]
    // 0x63ebd8: ldur            x2, [fp, #-0x10]
    // 0x63ebdc: StoreField: r3->field_13 = r2
    //     0x63ebdc: stur            w2, [x3, #0x13]
    // 0x63ebe0: mov             x1, x0
    // 0x63ebe4: r0 = build()
    //     0x63ebe4: bl              #0x63f4f8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x63ebe8: ldur            x2, [fp, #-0x18]
    // 0x63ebec: r1 = Function 'getHighlightColorForType':.
    //     0x63ebec: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e8] AnonymousClosure: (0x642d3c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x63eba0)
    //     0x63ebf0: ldr             x1, [x1, #0x8e8]
    // 0x63ebf4: r0 = AllocateClosure()
    //     0x63ebf4: bl              #0x908734  ; AllocateClosureStub
    // 0x63ebf8: mov             x2, x0
    // 0x63ebfc: ldur            x0, [fp, #-8]
    // 0x63ec00: stur            x2, [fp, #-0x20]
    // 0x63ec04: LoadField: r3 = r0->field_23
    //     0x63ec04: ldur            w3, [x0, #0x23]
    // 0x63ec08: DecompressPointer r3
    //     0x63ec08: add             x3, x3, HEAP, lsl #32
    // 0x63ec0c: stur            x3, [fp, #-0x10]
    // 0x63ec10: LoadField: r1 = r3->field_7
    //     0x63ec10: ldur            w1, [x3, #7]
    // 0x63ec14: DecompressPointer r1
    //     0x63ec14: add             x1, x1, HEAP, lsl #32
    // 0x63ec18: r0 = _CompactIterable()
    //     0x63ec18: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x63ec1c: mov             x1, x0
    // 0x63ec20: ldur            x0, [fp, #-0x10]
    // 0x63ec24: StoreField: r1->field_b = r0
    //     0x63ec24: stur            w0, [x1, #0xb]
    // 0x63ec28: r2 = -2
    //     0x63ec28: orr             x2, xzr, #0xfffffffffffffffe
    // 0x63ec2c: StoreField: r1->field_f = r2
    //     0x63ec2c: stur            x2, [x1, #0xf]
    // 0x63ec30: r2 = 2
    //     0x63ec30: movz            x2, #0x2
    // 0x63ec34: ArrayStore: r1[0] = r2  ; List_8
    //     0x63ec34: stur            x2, [x1, #0x17]
    // 0x63ec38: r0 = iterator()
    //     0x63ec38: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x63ec3c: stur            x0, [fp, #-0x30]
    // 0x63ec40: LoadField: r2 = r0->field_7
    //     0x63ec40: ldur            w2, [x0, #7]
    // 0x63ec44: DecompressPointer r2
    //     0x63ec44: add             x2, x2, HEAP, lsl #32
    // 0x63ec48: stur            x2, [fp, #-0x28]
    // 0x63ec4c: ldur            x3, [fp, #-0x10]
    // 0x63ec50: CheckStackOverflow
    //     0x63ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ec54: cmp             SP, x16
    //     0x63ec58: b.ls            #0x63f1b0
    // 0x63ec5c: mov             x1, x0
    // 0x63ec60: r0 = moveNext()
    //     0x63ec60: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x63ec64: tbnz            w0, #4, #0x63ed7c
    // 0x63ec68: ldur            x3, [fp, #-0x30]
    // 0x63ec6c: LoadField: r4 = r3->field_33
    //     0x63ec6c: ldur            w4, [x3, #0x33]
    // 0x63ec70: DecompressPointer r4
    //     0x63ec70: add             x4, x4, HEAP, lsl #32
    // 0x63ec74: stur            x4, [fp, #-0x38]
    // 0x63ec78: cmp             w4, NULL
    // 0x63ec7c: b.ne            #0x63ecb0
    // 0x63ec80: mov             x0, x4
    // 0x63ec84: ldur            x2, [fp, #-0x28]
    // 0x63ec88: r1 = Null
    //     0x63ec88: mov             x1, NULL
    // 0x63ec8c: cmp             w2, NULL
    // 0x63ec90: b.eq            #0x63ecb0
    // 0x63ec94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63ec94: ldur            w4, [x2, #0x17]
    // 0x63ec98: DecompressPointer r4
    //     0x63ec98: add             x4, x4, HEAP, lsl #32
    // 0x63ec9c: r8 = X0
    //     0x63ec9c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x63eca0: LoadField: r9 = r4->field_7
    //     0x63eca0: ldur            x9, [x4, #7]
    // 0x63eca4: r3 = Null
    //     0x63eca4: add             x3, PP, #0x30, lsl #12  ; [pp+0x308f0] Null
    //     0x63eca8: ldr             x3, [x3, #0x8f0]
    // 0x63ecac: blr             x9
    // 0x63ecb0: ldur            x0, [fp, #-0x10]
    // 0x63ecb4: mov             x1, x0
    // 0x63ecb8: ldur            x2, [fp, #-0x38]
    // 0x63ecbc: r0 = _getValueOrData()
    //     0x63ecbc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63ecc0: ldur            x1, [fp, #-0x10]
    // 0x63ecc4: LoadField: r2 = r1->field_f
    //     0x63ecc4: ldur            w2, [x1, #0xf]
    // 0x63ecc8: DecompressPointer r2
    //     0x63ecc8: add             x2, x2, HEAP, lsl #32
    // 0x63eccc: cmp             w2, w0
    // 0x63ecd0: b.ne            #0x63ecdc
    // 0x63ecd4: r2 = Null
    //     0x63ecd4: mov             x2, NULL
    // 0x63ecd8: b               #0x63ece0
    // 0x63ecdc: mov             x2, x0
    // 0x63ece0: stur            x2, [fp, #-0x40]
    // 0x63ece4: cmp             w2, NULL
    // 0x63ece8: b.eq            #0x63ed70
    // 0x63ecec: ldur            x16, [fp, #-0x20]
    // 0x63ecf0: ldur            lr, [fp, #-0x38]
    // 0x63ecf4: stp             lr, x16, [SP]
    // 0x63ecf8: ldur            x0, [fp, #-0x20]
    // 0x63ecfc: ClosureCall
    //     0x63ecfc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63ed00: ldur            x2, [x0, #0x1f]
    //     0x63ed04: blr             x2
    // 0x63ed08: mov             x2, x0
    // 0x63ed0c: ldur            x1, [fp, #-0x40]
    // 0x63ed10: stur            x2, [fp, #-0x38]
    // 0x63ed14: LoadField: r0 = r1->field_13
    //     0x63ed14: ldur            w0, [x1, #0x13]
    // 0x63ed18: DecompressPointer r0
    //     0x63ed18: add             x0, x0, HEAP, lsl #32
    // 0x63ed1c: r3 = LoadClassIdInstr(r2)
    //     0x63ed1c: ldur            x3, [x2, #-1]
    //     0x63ed20: ubfx            x3, x3, #0xc, #0x14
    // 0x63ed24: stp             x0, x2, [SP]
    // 0x63ed28: mov             x0, x3
    // 0x63ed2c: mov             lr, x0
    // 0x63ed30: ldr             lr, [x21, lr, lsl #3]
    // 0x63ed34: blr             lr
    // 0x63ed38: tbz             w0, #4, #0x63ed70
    // 0x63ed3c: ldur            x1, [fp, #-0x40]
    // 0x63ed40: ldur            x0, [fp, #-0x38]
    // 0x63ed44: StoreField: r1->field_13 = r0
    //     0x63ed44: stur            w0, [x1, #0x13]
    //     0x63ed48: ldurb           w16, [x1, #-1]
    //     0x63ed4c: ldurb           w17, [x0, #-1]
    //     0x63ed50: and             x16, x17, x16, lsr #2
    //     0x63ed54: tst             x16, HEAP, lsr #32
    //     0x63ed58: b.eq            #0x63ed60
    //     0x63ed5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63ed60: LoadField: r0 = r1->field_7
    //     0x63ed60: ldur            w0, [x1, #7]
    // 0x63ed64: DecompressPointer r0
    //     0x63ed64: add             x0, x0, HEAP, lsl #32
    // 0x63ed68: mov             x1, x0
    // 0x63ed6c: r0 = markNeedsPaint()
    //     0x63ed6c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x63ed70: ldur            x0, [fp, #-0x30]
    // 0x63ed74: ldur            x2, [fp, #-0x28]
    // 0x63ed78: b               #0x63ec4c
    // 0x63ed7c: ldur            x0, [fp, #-8]
    // 0x63ed80: LoadField: r3 = r0->field_1b
    //     0x63ed80: ldur            w3, [x0, #0x1b]
    // 0x63ed84: DecompressPointer r3
    //     0x63ed84: add             x3, x3, HEAP, lsl #32
    // 0x63ed88: stur            x3, [fp, #-0x10]
    // 0x63ed8c: cmp             w3, NULL
    // 0x63ed90: b.eq            #0x63ee60
    // 0x63ed94: LoadField: r1 = r0->field_b
    //     0x63ed94: ldur            w1, [x0, #0xb]
    // 0x63ed98: DecompressPointer r1
    //     0x63ed98: add             x1, x1, HEAP, lsl #32
    // 0x63ed9c: cmp             w1, NULL
    // 0x63eda0: b.eq            #0x63f1b8
    // 0x63eda4: LoadField: r2 = r1->field_5f
    //     0x63eda4: ldur            w2, [x1, #0x5f]
    // 0x63eda8: DecompressPointer r2
    //     0x63eda8: add             x2, x2, HEAP, lsl #32
    // 0x63edac: cmp             w2, NULL
    // 0x63edb0: b.ne            #0x63edbc
    // 0x63edb4: r0 = Null
    //     0x63edb4: mov             x0, NULL
    // 0x63edb8: b               #0x63edf8
    // 0x63edbc: LoadField: r4 = r1->field_8b
    //     0x63edbc: ldur            w4, [x1, #0x8b]
    // 0x63edc0: DecompressPointer r4
    //     0x63edc0: add             x4, x4, HEAP, lsl #32
    // 0x63edc4: cmp             w4, NULL
    // 0x63edc8: b.ne            #0x63ede0
    // 0x63edcc: LoadField: r1 = r0->field_2b
    //     0x63edcc: ldur            w1, [x0, #0x2b]
    // 0x63edd0: DecompressPointer r1
    //     0x63edd0: add             x1, x1, HEAP, lsl #32
    // 0x63edd4: cmp             w1, NULL
    // 0x63edd8: b.eq            #0x63f1bc
    // 0x63eddc: b               #0x63ede4
    // 0x63ede0: mov             x1, x4
    // 0x63ede4: LoadField: r4 = r1->field_27
    //     0x63ede4: ldur            w4, [x1, #0x27]
    // 0x63ede8: DecompressPointer r4
    //     0x63ede8: add             x4, x4, HEAP, lsl #32
    // 0x63edec: mov             x1, x2
    // 0x63edf0: mov             x2, x4
    // 0x63edf4: r0 = resolve()
    //     0x63edf4: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x63edf8: cmp             w0, NULL
    // 0x63edfc: b.ne            #0x63ee24
    // 0x63ee00: ldur            x2, [fp, #-8]
    // 0x63ee04: LoadField: r0 = r2->field_b
    //     0x63ee04: ldur            w0, [x2, #0xb]
    // 0x63ee08: DecompressPointer r0
    //     0x63ee08: add             x0, x0, HEAP, lsl #32
    // 0x63ee0c: cmp             w0, NULL
    // 0x63ee10: b.eq            #0x63f1c0
    // 0x63ee14: LoadField: r1 = r0->field_63
    //     0x63ee14: ldur            w1, [x0, #0x63]
    // 0x63ee18: DecompressPointer r1
    //     0x63ee18: add             x1, x1, HEAP, lsl #32
    // 0x63ee1c: mov             x0, x1
    // 0x63ee20: b               #0x63ee28
    // 0x63ee24: ldur            x2, [fp, #-8]
    // 0x63ee28: cmp             w0, NULL
    // 0x63ee2c: b.ne            #0x63ee50
    // 0x63ee30: ldur            x0, [fp, #-0x18]
    // 0x63ee34: LoadField: r1 = r0->field_13
    //     0x63ee34: ldur            w1, [x0, #0x13]
    // 0x63ee38: DecompressPointer r1
    //     0x63ee38: add             x1, x1, HEAP, lsl #32
    // 0x63ee3c: r0 = of()
    //     0x63ee3c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63ee40: LoadField: r1 = r0->field_7b
    //     0x63ee40: ldur            w1, [x0, #0x7b]
    // 0x63ee44: DecompressPointer r1
    //     0x63ee44: add             x1, x1, HEAP, lsl #32
    // 0x63ee48: mov             x2, x1
    // 0x63ee4c: b               #0x63ee54
    // 0x63ee50: mov             x2, x0
    // 0x63ee54: ldur            x1, [fp, #-0x10]
    // 0x63ee58: r0 = color=()
    //     0x63ee58: bl              #0x63f448  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x63ee5c: ldur            x0, [fp, #-8]
    // 0x63ee60: LoadField: r1 = r0->field_b
    //     0x63ee60: ldur            w1, [x0, #0xb]
    // 0x63ee64: DecompressPointer r1
    //     0x63ee64: add             x1, x1, HEAP, lsl #32
    // 0x63ee68: cmp             w1, NULL
    // 0x63ee6c: b.eq            #0x63f1c4
    // 0x63ee70: LoadField: r2 = r1->field_3b
    //     0x63ee70: ldur            w2, [x1, #0x3b]
    // 0x63ee74: DecompressPointer r2
    //     0x63ee74: add             x2, x2, HEAP, lsl #32
    // 0x63ee78: cmp             w2, NULL
    // 0x63ee7c: b.ne            #0x63ee88
    // 0x63ee80: r2 = Instance__EnabledAndDisabledMouseCursor
    //     0x63ee80: add             x2, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x63ee84: ldr             x2, [x2, #0x788]
    // 0x63ee88: mov             x1, x0
    // 0x63ee8c: stur            x2, [fp, #-0x10]
    // 0x63ee90: r0 = statesController()
    //     0x63ee90: bl              #0x548578  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x63ee94: LoadField: r1 = r0->field_27
    //     0x63ee94: ldur            w1, [x0, #0x27]
    // 0x63ee98: DecompressPointer r1
    //     0x63ee98: add             x1, x1, HEAP, lsl #32
    // 0x63ee9c: r16 = <MouseCursor>
    //     0x63ee9c: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] TypeArguments: <MouseCursor>
    // 0x63eea0: ldur            lr, [fp, #-0x10]
    // 0x63eea4: stp             lr, x16, [SP, #8]
    // 0x63eea8: str             x1, [SP]
    // 0x63eeac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63eeac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63eeb0: r0 = resolveAs()
    //     0x63eeb0: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63eeb4: ldur            x1, [fp, #-8]
    // 0x63eeb8: stur            x0, [fp, #-0x10]
    // 0x63eebc: LoadField: r0 = r1->field_27
    //     0x63eebc: ldur            w0, [x1, #0x27]
    // 0x63eec0: DecompressPointer r0
    //     0x63eec0: add             x0, x0, HEAP, lsl #32
    // 0x63eec4: r16 = Sentinel
    //     0x63eec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63eec8: cmp             w0, w16
    // 0x63eecc: b.ne            #0x63eedc
    // 0x63eed0: r2 = _actionMap
    //     0x63eed0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30900] Field <_InkResponseState@244059085._actionMap@244059085>: late final (offset: 0x28)
    //     0x63eed4: ldr             x2, [x2, #0x900]
    // 0x63eed8: r0 = InitLateFinalInstanceField()
    //     0x63eed8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63eedc: mov             x2, x0
    // 0x63eee0: ldur            x0, [fp, #-8]
    // 0x63eee4: stur            x2, [fp, #-0x18]
    // 0x63eee8: LoadField: r1 = r0->field_b
    //     0x63eee8: ldur            w1, [x0, #0xb]
    // 0x63eeec: DecompressPointer r1
    //     0x63eeec: add             x1, x1, HEAP, lsl #32
    // 0x63eef0: cmp             w1, NULL
    // 0x63eef4: b.eq            #0x63f1c8
    // 0x63eef8: mov             x1, x0
    // 0x63eefc: r0 = _canRequestFocus()
    //     0x63eefc: bl              #0x63f374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x63ef00: mov             x3, x0
    // 0x63ef04: ldur            x0, [fp, #-8]
    // 0x63ef08: stur            x3, [fp, #-0x28]
    // 0x63ef0c: LoadField: r1 = r0->field_b
    //     0x63ef0c: ldur            w1, [x0, #0xb]
    // 0x63ef10: DecompressPointer r1
    //     0x63ef10: add             x1, x1, HEAP, lsl #32
    // 0x63ef14: cmp             w1, NULL
    // 0x63ef18: b.eq            #0x63f1cc
    // 0x63ef1c: LoadField: r4 = r1->field_f
    //     0x63ef1c: ldur            w4, [x1, #0xf]
    // 0x63ef20: DecompressPointer r4
    //     0x63ef20: add             x4, x4, HEAP, lsl #32
    // 0x63ef24: stur            x4, [fp, #-0x20]
    // 0x63ef28: cmp             w4, NULL
    // 0x63ef2c: b.ne            #0x63ef3c
    // 0x63ef30: mov             x0, x4
    // 0x63ef34: r3 = Null
    //     0x63ef34: mov             x3, NULL
    // 0x63ef38: b               #0x63ef54
    // 0x63ef3c: mov             x2, x0
    // 0x63ef40: r1 = Function 'simulateTap':.
    //     0x63ef40: add             x1, PP, #0x30, lsl #12  ; [pp+0x30908] AnonymousClosure: (0x642ae4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x642b54)
    //     0x63ef44: ldr             x1, [x1, #0x908]
    // 0x63ef48: r0 = AllocateClosure()
    //     0x63ef48: bl              #0x908734  ; AllocateClosureStub
    // 0x63ef4c: mov             x3, x0
    // 0x63ef50: ldur            x0, [fp, #-0x20]
    // 0x63ef54: stur            x3, [fp, #-0x30]
    // 0x63ef58: cmp             w0, NULL
    // 0x63ef5c: b.eq            #0x63ef78
    // 0x63ef60: ldur            x2, [fp, #-8]
    // 0x63ef64: r1 = Function 'handleTapDown':.
    //     0x63ef64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30910] AnonymousClosure: (0x63fc1c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x63fc58)
    //     0x63ef68: ldr             x1, [x1, #0x910]
    // 0x63ef6c: r0 = AllocateClosure()
    //     0x63ef6c: bl              #0x908734  ; AllocateClosureStub
    // 0x63ef70: mov             x3, x0
    // 0x63ef74: b               #0x63ef7c
    // 0x63ef78: r3 = Null
    //     0x63ef78: mov             x3, NULL
    // 0x63ef7c: ldur            x0, [fp, #-0x20]
    // 0x63ef80: stur            x3, [fp, #-0x38]
    // 0x63ef84: cmp             w0, NULL
    // 0x63ef88: b.eq            #0x63efa4
    // 0x63ef8c: ldur            x2, [fp, #-8]
    // 0x63ef90: r1 = Function 'handleTapUp':.
    //     0x63ef90: add             x1, PP, #0x30, lsl #12  ; [pp+0x30918] AnonymousClosure: (0x5454bc), of [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState
    //     0x63ef94: ldr             x1, [x1, #0x918]
    // 0x63ef98: r0 = AllocateClosure()
    //     0x63ef98: bl              #0x908734  ; AllocateClosureStub
    // 0x63ef9c: mov             x3, x0
    // 0x63efa0: b               #0x63efa8
    // 0x63efa4: r3 = Null
    //     0x63efa4: mov             x3, NULL
    // 0x63efa8: ldur            x0, [fp, #-0x20]
    // 0x63efac: stur            x3, [fp, #-0x40]
    // 0x63efb0: cmp             w0, NULL
    // 0x63efb4: b.eq            #0x63efcc
    // 0x63efb8: ldur            x2, [fp, #-8]
    // 0x63efbc: r1 = Function 'handleTap':.
    //     0x63efbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30920] AnonymousClosure: (0x63f894), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x63f8cc)
    //     0x63efc0: ldr             x1, [x1, #0x920]
    // 0x63efc4: r0 = AllocateClosure()
    //     0x63efc4: bl              #0x908734  ; AllocateClosureStub
    // 0x63efc8: b               #0x63efd0
    // 0x63efcc: r0 = Null
    //     0x63efcc: mov             x0, NULL
    // 0x63efd0: ldur            x1, [fp, #-8]
    // 0x63efd4: stur            x0, [fp, #-0x20]
    // 0x63efd8: r0 = _primaryEnabled()
    //     0x63efd8: bl              #0x63f338  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x63efdc: tbnz            w0, #4, #0x63eff8
    // 0x63efe0: ldur            x2, [fp, #-8]
    // 0x63efe4: r1 = Function 'handleTapCancel':.
    //     0x63efe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30928] AnonymousClosure: (0x63f7c8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x63f800)
    //     0x63efe8: ldr             x1, [x1, #0x928]
    // 0x63efec: r0 = AllocateClosure()
    //     0x63efec: bl              #0x908734  ; AllocateClosureStub
    // 0x63eff0: mov             x5, x0
    // 0x63eff4: b               #0x63effc
    // 0x63eff8: r5 = Null
    //     0x63eff8: mov             x5, NULL
    // 0x63effc: ldur            x0, [fp, #-8]
    // 0x63f000: ldur            x4, [fp, #-0x10]
    // 0x63f004: ldur            x2, [fp, #-0x28]
    // 0x63f008: ldur            x3, [fp, #-0x18]
    // 0x63f00c: stur            x5, [fp, #-0x48]
    // 0x63f010: LoadField: r1 = r0->field_b
    //     0x63f010: ldur            w1, [x0, #0xb]
    // 0x63f014: DecompressPointer r1
    //     0x63f014: add             x1, x1, HEAP, lsl #32
    // 0x63f018: cmp             w1, NULL
    // 0x63f01c: b.eq            #0x63f1d0
    // 0x63f020: mov             x1, x0
    // 0x63f024: r0 = _usesRouter()
    //     0x63f024: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x63f028: ldur            x2, [fp, #-8]
    // 0x63f02c: LoadField: r0 = r2->field_b
    //     0x63f02c: ldur            w0, [x2, #0xb]
    // 0x63f030: DecompressPointer r0
    //     0x63f030: add             x0, x0, HEAP, lsl #32
    // 0x63f034: cmp             w0, NULL
    // 0x63f038: b.eq            #0x63f1d4
    // 0x63f03c: LoadField: r1 = r0->field_b
    //     0x63f03c: ldur            w1, [x0, #0xb]
    // 0x63f040: DecompressPointer r1
    //     0x63f040: add             x1, x1, HEAP, lsl #32
    // 0x63f044: stur            x1, [fp, #-0x50]
    // 0x63f048: r0 = GestureDetector()
    //     0x63f048: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x63f04c: stur            x0, [fp, #-0x58]
    // 0x63f050: ldur            x16, [fp, #-0x38]
    // 0x63f054: ldur            lr, [fp, #-0x40]
    // 0x63f058: stp             lr, x16, [SP, #0x38]
    // 0x63f05c: ldur            x16, [fp, #-0x20]
    // 0x63f060: ldur            lr, [fp, #-0x48]
    // 0x63f064: stp             lr, x16, [SP, #0x28]
    // 0x63f068: stp             NULL, NULL, [SP, #0x18]
    // 0x63f06c: r16 = Instance_HitTestBehavior
    //     0x63f06c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x63f070: ldr             x16, [x16, #0x618]
    // 0x63f074: r30 = true
    //     0x63f074: add             lr, NULL, #0x20  ; true
    // 0x63f078: stp             lr, x16, [SP, #8]
    // 0x63f07c: ldur            x16, [fp, #-0x50]
    // 0x63f080: str             x16, [SP]
    // 0x63f084: mov             x1, x0
    // 0x63f088: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x63f088: add             x4, PP, #0x30, lsl #12  ; [pp+0x30930] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x63f08c: ldr             x4, [x4, #0x930]
    // 0x63f090: r0 = GestureDetector()
    //     0x63f090: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x63f094: r0 = Semantics()
    //     0x63f094: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x63f098: stur            x0, [fp, #-0x20]
    // 0x63f09c: ldur            x16, [fp, #-0x30]
    // 0x63f0a0: str             x16, [SP]
    // 0x63f0a4: mov             x1, x0
    // 0x63f0a8: ldur            x2, [fp, #-0x58]
    // 0x63f0ac: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x63f0ac: add             x4, PP, #0x30, lsl #12  ; [pp+0x30938] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x63f0b0: ldr             x4, [x4, #0x938]
    // 0x63f0b4: r0 = Semantics()
    //     0x63f0b4: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63f0b8: ldur            x1, [fp, #-0x20]
    // 0x63f0bc: ldur            x2, [fp, #-0x10]
    // 0x63f0c0: r0 = merge()
    //     0x63f0c0: bl              #0x63f1f0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x63f0c4: ldur            x2, [fp, #-8]
    // 0x63f0c8: r1 = Function 'handleMouseEnter':.
    //     0x63f0c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30940] AnonymousClosure: (0x63f724), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x63f760)
    //     0x63f0cc: ldr             x1, [x1, #0x940]
    // 0x63f0d0: stur            x0, [fp, #-0x20]
    // 0x63f0d4: r0 = AllocateClosure()
    //     0x63f0d4: bl              #0x908734  ; AllocateClosureStub
    // 0x63f0d8: stur            x0, [fp, #-0x30]
    // 0x63f0dc: r0 = MouseRegion()
    //     0x63f0dc: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x63f0e0: mov             x3, x0
    // 0x63f0e4: ldur            x0, [fp, #-0x30]
    // 0x63f0e8: stur            x3, [fp, #-0x38]
    // 0x63f0ec: StoreField: r3->field_f = r0
    //     0x63f0ec: stur            w0, [x3, #0xf]
    // 0x63f0f0: ldur            x2, [fp, #-8]
    // 0x63f0f4: r1 = Function 'handleMouseExit':.
    //     0x63f0f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30948] AnonymousClosure: (0x63f66c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x63f6a8)
    //     0x63f0f8: ldr             x1, [x1, #0x948]
    // 0x63f0fc: r0 = AllocateClosure()
    //     0x63f0fc: bl              #0x908734  ; AllocateClosureStub
    // 0x63f100: mov             x1, x0
    // 0x63f104: ldur            x0, [fp, #-0x38]
    // 0x63f108: ArrayStore: r0[0] = r1  ; List_4
    //     0x63f108: stur            w1, [x0, #0x17]
    // 0x63f10c: ldur            x1, [fp, #-0x10]
    // 0x63f110: StoreField: r0->field_1b = r1
    //     0x63f110: stur            w1, [x0, #0x1b]
    // 0x63f114: r1 = true
    //     0x63f114: add             x1, NULL, #0x20  ; true
    // 0x63f118: StoreField: r0->field_1f = r1
    //     0x63f118: stur            w1, [x0, #0x1f]
    // 0x63f11c: ldur            x2, [fp, #-0x20]
    // 0x63f120: StoreField: r0->field_b = r2
    //     0x63f120: stur            w2, [x0, #0xb]
    // 0x63f124: r0 = Focus()
    //     0x63f124: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x63f128: mov             x3, x0
    // 0x63f12c: ldur            x0, [fp, #-0x38]
    // 0x63f130: stur            x3, [fp, #-0x10]
    // 0x63f134: StoreField: r3->field_f = r0
    //     0x63f134: stur            w0, [x3, #0xf]
    // 0x63f138: r0 = false
    //     0x63f138: add             x0, NULL, #0x30  ; false
    // 0x63f13c: ArrayStore: r3[0] = r0  ; List_4
    //     0x63f13c: stur            w0, [x3, #0x17]
    // 0x63f140: ldur            x2, [fp, #-8]
    // 0x63f144: r1 = Function 'handleFocusUpdate':.
    //     0x63f144: add             x1, PP, #0x30, lsl #12  ; [pp+0x30950] AnonymousClosure: (0x63f558), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x63f594)
    //     0x63f148: ldr             x1, [x1, #0x950]
    // 0x63f14c: r0 = AllocateClosure()
    //     0x63f14c: bl              #0x908734  ; AllocateClosureStub
    // 0x63f150: mov             x1, x0
    // 0x63f154: ldur            x0, [fp, #-0x10]
    // 0x63f158: StoreField: r0->field_1b = r1
    //     0x63f158: stur            w1, [x0, #0x1b]
    // 0x63f15c: r1 = true
    //     0x63f15c: add             x1, NULL, #0x20  ; true
    // 0x63f160: StoreField: r0->field_37 = r1
    //     0x63f160: stur            w1, [x0, #0x37]
    // 0x63f164: ldur            x1, [fp, #-0x28]
    // 0x63f168: StoreField: r0->field_27 = r1
    //     0x63f168: stur            w1, [x0, #0x27]
    // 0x63f16c: r0 = Actions()
    //     0x63f16c: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x63f170: mov             x1, x0
    // 0x63f174: ldur            x0, [fp, #-0x18]
    // 0x63f178: stur            x1, [fp, #-0x20]
    // 0x63f17c: StoreField: r1->field_f = r0
    //     0x63f17c: stur            w0, [x1, #0xf]
    // 0x63f180: ldur            x0, [fp, #-0x10]
    // 0x63f184: StoreField: r1->field_13 = r0
    //     0x63f184: stur            w0, [x1, #0x13]
    // 0x63f188: r0 = _ParentInkResponseProvider()
    //     0x63f188: bl              #0x63f1d8  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x63f18c: ldur            x1, [fp, #-8]
    // 0x63f190: StoreField: r0->field_f = r1
    //     0x63f190: stur            w1, [x0, #0xf]
    // 0x63f194: ldur            x1, [fp, #-0x20]
    // 0x63f198: StoreField: r0->field_b = r1
    //     0x63f198: stur            w1, [x0, #0xb]
    // 0x63f19c: LeaveFrame
    //     0x63f19c: mov             SP, fp
    //     0x63f1a0: ldp             fp, lr, [SP], #0x10
    // 0x63f1a4: ret
    //     0x63f1a4: ret             
    // 0x63f1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f1a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f1ac: b               #0x63ebc0
    // 0x63f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f1b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f1b4: b               #0x63ec5c
    // 0x63f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f1d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x63f338, size: 0x3c
    // 0x63f338: LoadField: r2 = r1->field_b
    //     0x63f338: ldur            w2, [x1, #0xb]
    // 0x63f33c: DecompressPointer r2
    //     0x63f33c: add             x2, x2, HEAP, lsl #32
    // 0x63f340: cmp             w2, NULL
    // 0x63f344: b.eq            #0x63f368
    // 0x63f348: LoadField: r1 = r2->field_f
    //     0x63f348: ldur            w1, [x2, #0xf]
    // 0x63f34c: DecompressPointer r1
    //     0x63f34c: add             x1, x1, HEAP, lsl #32
    // 0x63f350: cmp             w1, NULL
    // 0x63f354: b.eq            #0x63f360
    // 0x63f358: r0 = true
    //     0x63f358: add             x0, NULL, #0x20  ; true
    // 0x63f35c: b               #0x63f364
    // 0x63f360: r0 = false
    //     0x63f360: add             x0, NULL, #0x30  ; false
    // 0x63f364: ret
    //     0x63f364: ret             
    // 0x63f368: EnterFrame
    //     0x63f368: stp             fp, lr, [SP, #-0x10]!
    //     0x63f36c: mov             fp, SP
    // 0x63f370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f370: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x63f374, size: 0xd4
    // 0x63f374: EnterFrame
    //     0x63f374: stp             fp, lr, [SP, #-0x10]!
    //     0x63f378: mov             fp, SP
    // 0x63f37c: AllocStack(0x8)
    //     0x63f37c: sub             SP, SP, #8
    // 0x63f380: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x63f380: mov             x0, x1
    //     0x63f384: stur            x1, [fp, #-8]
    // 0x63f388: CheckStackOverflow
    //     0x63f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f38c: cmp             SP, x16
    //     0x63f390: b.ls            #0x63f434
    // 0x63f394: LoadField: r1 = r0->field_f
    //     0x63f394: ldur            w1, [x0, #0xf]
    // 0x63f398: DecompressPointer r1
    //     0x63f398: add             x1, x1, HEAP, lsl #32
    // 0x63f39c: cmp             w1, NULL
    // 0x63f3a0: b.eq            #0x63f43c
    // 0x63f3a4: r0 = maybeNavigationModeOf()
    //     0x63f3a4: bl              #0x54a298  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x63f3a8: r16 = Instance_NavigationMode
    //     0x63f3a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!NavigationMode@8b1e61
    //     0x63f3ac: ldr             x16, [x16, #0x6e0]
    // 0x63f3b0: cmp             w0, w16
    // 0x63f3b4: b.eq            #0x63f3c0
    // 0x63f3b8: cmp             w0, NULL
    // 0x63f3bc: b.ne            #0x63f40c
    // 0x63f3c0: ldur            x0, [fp, #-8]
    // 0x63f3c4: LoadField: r2 = r0->field_b
    //     0x63f3c4: ldur            w2, [x0, #0xb]
    // 0x63f3c8: DecompressPointer r2
    //     0x63f3c8: add             x2, x2, HEAP, lsl #32
    // 0x63f3cc: cmp             w2, NULL
    // 0x63f3d0: b.eq            #0x63f440
    // 0x63f3d4: mov             x1, x0
    // 0x63f3d8: r0 = isWidgetEnabled()
    //     0x63f3d8: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x63f3dc: tbnz            w0, #4, #0x63f400
    // 0x63f3e0: ldur            x1, [fp, #-8]
    // 0x63f3e4: LoadField: r2 = r1->field_b
    //     0x63f3e4: ldur            w2, [x1, #0xb]
    // 0x63f3e8: DecompressPointer r2
    //     0x63f3e8: add             x2, x2, HEAP, lsl #32
    // 0x63f3ec: cmp             w2, NULL
    // 0x63f3f0: b.eq            #0x63f444
    // 0x63f3f4: LoadField: r1 = r2->field_7f
    //     0x63f3f4: ldur            w1, [x2, #0x7f]
    // 0x63f3f8: DecompressPointer r1
    //     0x63f3f8: add             x1, x1, HEAP, lsl #32
    // 0x63f3fc: b               #0x63f404
    // 0x63f400: r1 = false
    //     0x63f400: add             x1, NULL, #0x30  ; false
    // 0x63f404: mov             x0, x1
    // 0x63f408: b               #0x63f428
    // 0x63f40c: r16 = Instance_NavigationMode
    //     0x63f40c: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] Obj!NavigationMode@8b1e81
    //     0x63f410: ldr             x16, [x16, #0x9f8]
    // 0x63f414: cmp             w0, w16
    // 0x63f418: b.ne            #0x63f424
    // 0x63f41c: r0 = true
    //     0x63f41c: add             x0, NULL, #0x20  ; true
    // 0x63f420: b               #0x63f428
    // 0x63f424: r0 = Null
    //     0x63f424: mov             x0, NULL
    // 0x63f428: LeaveFrame
    //     0x63f428: mov             SP, fp
    //     0x63f42c: ldp             fp, lr, [SP], #0x10
    // 0x63f430: ret
    //     0x63f430: ret             
    // 0x63f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f438: b               #0x63f394
    // 0x63f43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f43c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x63f558, size: 0x3c
    // 0x63f558: EnterFrame
    //     0x63f558: stp             fp, lr, [SP, #-0x10]!
    //     0x63f55c: mov             fp, SP
    // 0x63f560: ldr             x0, [fp, #0x18]
    // 0x63f564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f564: ldur            w1, [x0, #0x17]
    // 0x63f568: DecompressPointer r1
    //     0x63f568: add             x1, x1, HEAP, lsl #32
    // 0x63f56c: CheckStackOverflow
    //     0x63f56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f570: cmp             SP, x16
    //     0x63f574: b.ls            #0x63f58c
    // 0x63f578: ldr             x2, [fp, #0x10]
    // 0x63f57c: r0 = handleFocusUpdate()
    //     0x63f57c: bl              #0x63f594  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x63f580: LeaveFrame
    //     0x63f580: mov             SP, fp
    //     0x63f584: ldp             fp, lr, [SP], #0x10
    // 0x63f588: ret
    //     0x63f588: ret             
    // 0x63f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f58c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f590: b               #0x63f578
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x63f594, size: 0xd8
    // 0x63f594: EnterFrame
    //     0x63f594: stp             fp, lr, [SP, #-0x10]!
    //     0x63f598: mov             fp, SP
    // 0x63f59c: AllocStack(0x20)
    //     0x63f59c: sub             SP, SP, #0x20
    // 0x63f5a0: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63f5a0: mov             x4, x1
    //     0x63f5a4: mov             x0, x2
    //     0x63f5a8: stur            x1, [fp, #-8]
    //     0x63f5ac: stur            x2, [fp, #-0x10]
    // 0x63f5b0: CheckStackOverflow
    //     0x63f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f5b4: cmp             SP, x16
    //     0x63f5b8: b.ls            #0x63f658
    // 0x63f5bc: StoreField: r4->field_37 = r0
    //     0x63f5bc: stur            w0, [x4, #0x37]
    // 0x63f5c0: LoadField: r1 = r4->field_b
    //     0x63f5c0: ldur            w1, [x4, #0xb]
    // 0x63f5c4: DecompressPointer r1
    //     0x63f5c4: add             x1, x1, HEAP, lsl #32
    // 0x63f5c8: cmp             w1, NULL
    // 0x63f5cc: b.eq            #0x63f660
    // 0x63f5d0: LoadField: r2 = r1->field_8b
    //     0x63f5d0: ldur            w2, [x1, #0x8b]
    // 0x63f5d4: DecompressPointer r2
    //     0x63f5d4: add             x2, x2, HEAP, lsl #32
    // 0x63f5d8: cmp             w2, NULL
    // 0x63f5dc: b.ne            #0x63f5f4
    // 0x63f5e0: LoadField: r1 = r4->field_2b
    //     0x63f5e0: ldur            w1, [x4, #0x2b]
    // 0x63f5e4: DecompressPointer r1
    //     0x63f5e4: add             x1, x1, HEAP, lsl #32
    // 0x63f5e8: cmp             w1, NULL
    // 0x63f5ec: b.eq            #0x63f664
    // 0x63f5f0: b               #0x63f5f8
    // 0x63f5f4: mov             x1, x2
    // 0x63f5f8: mov             x3, x0
    // 0x63f5fc: r2 = Instance_WidgetState
    //     0x63f5fc: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x63f600: ldr             x2, [x2, #0x6e8]
    // 0x63f604: r0 = update()
    //     0x63f604: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x63f608: ldur            x1, [fp, #-8]
    // 0x63f60c: r0 = updateFocusHighlights()
    //     0x63f60c: bl              #0x548a84  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x63f610: ldur            x0, [fp, #-8]
    // 0x63f614: LoadField: r1 = r0->field_b
    //     0x63f614: ldur            w1, [x0, #0xb]
    // 0x63f618: DecompressPointer r1
    //     0x63f618: add             x1, x1, HEAP, lsl #32
    // 0x63f61c: cmp             w1, NULL
    // 0x63f620: b.eq            #0x63f668
    // 0x63f624: LoadField: r0 = r1->field_73
    //     0x63f624: ldur            w0, [x1, #0x73]
    // 0x63f628: DecompressPointer r0
    //     0x63f628: add             x0, x0, HEAP, lsl #32
    // 0x63f62c: cmp             w0, NULL
    // 0x63f630: b.eq            #0x63f648
    // 0x63f634: ldur            x16, [fp, #-0x10]
    // 0x63f638: stp             x16, x0, [SP]
    // 0x63f63c: ClosureCall
    //     0x63f63c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63f640: ldur            x2, [x0, #0x1f]
    //     0x63f644: blr             x2
    // 0x63f648: r0 = Null
    //     0x63f648: mov             x0, NULL
    // 0x63f64c: LeaveFrame
    //     0x63f64c: mov             SP, fp
    //     0x63f650: ldp             fp, lr, [SP], #0x10
    // 0x63f654: ret
    //     0x63f654: ret             
    // 0x63f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f65c: b               #0x63f5bc
    // 0x63f660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f660: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f664: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f668: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x63f66c, size: 0x3c
    // 0x63f66c: EnterFrame
    //     0x63f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f670: mov             fp, SP
    // 0x63f674: ldr             x0, [fp, #0x18]
    // 0x63f678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f678: ldur            w1, [x0, #0x17]
    // 0x63f67c: DecompressPointer r1
    //     0x63f67c: add             x1, x1, HEAP, lsl #32
    // 0x63f680: CheckStackOverflow
    //     0x63f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f684: cmp             SP, x16
    //     0x63f688: b.ls            #0x63f6a0
    // 0x63f68c: ldr             x2, [fp, #0x10]
    // 0x63f690: r0 = handleMouseExit()
    //     0x63f690: bl              #0x63f6a8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x63f694: LeaveFrame
    //     0x63f694: mov             SP, fp
    //     0x63f698: ldp             fp, lr, [SP], #0x10
    // 0x63f69c: ret
    //     0x63f69c: ret             
    // 0x63f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f6a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f6a4: b               #0x63f68c
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x63f6a8, size: 0x38
    // 0x63f6a8: EnterFrame
    //     0x63f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f6ac: mov             fp, SP
    // 0x63f6b0: r0 = false
    //     0x63f6b0: add             x0, NULL, #0x30  ; false
    // 0x63f6b4: CheckStackOverflow
    //     0x63f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f6b8: cmp             SP, x16
    //     0x63f6bc: b.ls            #0x63f6d8
    // 0x63f6c0: StoreField: r1->field_1f = r0
    //     0x63f6c0: stur            w0, [x1, #0x1f]
    // 0x63f6c4: r0 = handleHoverChange()
    //     0x63f6c4: bl              #0x63f6e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x63f6c8: r0 = Null
    //     0x63f6c8: mov             x0, NULL
    // 0x63f6cc: LeaveFrame
    //     0x63f6cc: mov             SP, fp
    //     0x63f6d0: ldp             fp, lr, [SP], #0x10
    // 0x63f6d4: ret
    //     0x63f6d4: ret             
    // 0x63f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f6dc: b               #0x63f6c0
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x63f6e0, size: 0x44
    // 0x63f6e0: EnterFrame
    //     0x63f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f6e4: mov             fp, SP
    // 0x63f6e8: CheckStackOverflow
    //     0x63f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f6ec: cmp             SP, x16
    //     0x63f6f0: b.ls            #0x63f71c
    // 0x63f6f4: LoadField: r3 = r1->field_1f
    //     0x63f6f4: ldur            w3, [x1, #0x1f]
    // 0x63f6f8: DecompressPointer r3
    //     0x63f6f8: add             x3, x3, HEAP, lsl #32
    // 0x63f6fc: r2 = Instance__HighlightType
    //     0x63f6fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a00] Obj!_HighlightType@8b4181
    //     0x63f700: ldr             x2, [x2, #0xa00]
    // 0x63f704: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63f704: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63f708: r0 = updateHighlight()
    //     0x63f708: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x63f70c: r0 = Null
    //     0x63f70c: mov             x0, NULL
    // 0x63f710: LeaveFrame
    //     0x63f710: mov             SP, fp
    //     0x63f714: ldp             fp, lr, [SP], #0x10
    // 0x63f718: ret
    //     0x63f718: ret             
    // 0x63f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f71c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f720: b               #0x63f6f4
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x63f724, size: 0x3c
    // 0x63f724: EnterFrame
    //     0x63f724: stp             fp, lr, [SP, #-0x10]!
    //     0x63f728: mov             fp, SP
    // 0x63f72c: ldr             x0, [fp, #0x18]
    // 0x63f730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f730: ldur            w1, [x0, #0x17]
    // 0x63f734: DecompressPointer r1
    //     0x63f734: add             x1, x1, HEAP, lsl #32
    // 0x63f738: CheckStackOverflow
    //     0x63f738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f73c: cmp             SP, x16
    //     0x63f740: b.ls            #0x63f758
    // 0x63f744: ldr             x2, [fp, #0x10]
    // 0x63f748: r0 = handleMouseEnter()
    //     0x63f748: bl              #0x63f760  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x63f74c: LeaveFrame
    //     0x63f74c: mov             SP, fp
    //     0x63f750: ldp             fp, lr, [SP], #0x10
    // 0x63f754: ret
    //     0x63f754: ret             
    // 0x63f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f75c: b               #0x63f744
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x63f760, size: 0x68
    // 0x63f760: EnterFrame
    //     0x63f760: stp             fp, lr, [SP, #-0x10]!
    //     0x63f764: mov             fp, SP
    // 0x63f768: AllocStack(0x8)
    //     0x63f768: sub             SP, SP, #8
    // 0x63f76c: r0 = true
    //     0x63f76c: add             x0, NULL, #0x20  ; true
    // 0x63f770: mov             x3, x1
    // 0x63f774: stur            x1, [fp, #-8]
    // 0x63f778: CheckStackOverflow
    //     0x63f778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f77c: cmp             SP, x16
    //     0x63f780: b.ls            #0x63f7bc
    // 0x63f784: StoreField: r3->field_1f = r0
    //     0x63f784: stur            w0, [x3, #0x1f]
    // 0x63f788: LoadField: r2 = r3->field_b
    //     0x63f788: ldur            w2, [x3, #0xb]
    // 0x63f78c: DecompressPointer r2
    //     0x63f78c: add             x2, x2, HEAP, lsl #32
    // 0x63f790: cmp             w2, NULL
    // 0x63f794: b.eq            #0x63f7c4
    // 0x63f798: mov             x1, x3
    // 0x63f79c: r0 = isWidgetEnabled()
    //     0x63f79c: bl              #0x548610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x63f7a0: tbnz            w0, #4, #0x63f7ac
    // 0x63f7a4: ldur            x1, [fp, #-8]
    // 0x63f7a8: r0 = handleHoverChange()
    //     0x63f7a8: bl              #0x63f6e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x63f7ac: r0 = Null
    //     0x63f7ac: mov             x0, NULL
    // 0x63f7b0: LeaveFrame
    //     0x63f7b0: mov             SP, fp
    //     0x63f7b4: ldp             fp, lr, [SP], #0x10
    // 0x63f7b8: ret
    //     0x63f7b8: ret             
    // 0x63f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f7c0: b               #0x63f784
    // 0x63f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f7c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x63f7c8, size: 0x38
    // 0x63f7c8: EnterFrame
    //     0x63f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f7cc: mov             fp, SP
    // 0x63f7d0: ldr             x0, [fp, #0x10]
    // 0x63f7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f7d4: ldur            w1, [x0, #0x17]
    // 0x63f7d8: DecompressPointer r1
    //     0x63f7d8: add             x1, x1, HEAP, lsl #32
    // 0x63f7dc: CheckStackOverflow
    //     0x63f7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f7e0: cmp             SP, x16
    //     0x63f7e4: b.ls            #0x63f7f8
    // 0x63f7e8: r0 = handleTapCancel()
    //     0x63f7e8: bl              #0x63f800  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x63f7ec: LeaveFrame
    //     0x63f7ec: mov             SP, fp
    //     0x63f7f0: ldp             fp, lr, [SP], #0x10
    // 0x63f7f4: ret
    //     0x63f7f4: ret             
    // 0x63f7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f7f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f7fc: b               #0x63f7e8
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x63f800, size: 0x94
    // 0x63f800: EnterFrame
    //     0x63f800: stp             fp, lr, [SP, #-0x10]!
    //     0x63f804: mov             fp, SP
    // 0x63f808: AllocStack(0x8)
    //     0x63f808: sub             SP, SP, #8
    // 0x63f80c: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x8 */)
    //     0x63f80c: mov             x2, x1
    //     0x63f810: stur            x1, [fp, #-8]
    // 0x63f814: CheckStackOverflow
    //     0x63f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f818: cmp             SP, x16
    //     0x63f81c: b.ls            #0x63f888
    // 0x63f820: LoadField: r1 = r2->field_1b
    //     0x63f820: ldur            w1, [x2, #0x1b]
    // 0x63f824: DecompressPointer r1
    //     0x63f824: add             x1, x1, HEAP, lsl #32
    // 0x63f828: cmp             w1, NULL
    // 0x63f82c: b.ne            #0x63f838
    // 0x63f830: mov             x1, x2
    // 0x63f834: b               #0x63f850
    // 0x63f838: r0 = LoadClassIdInstr(r1)
    //     0x63f838: ldur            x0, [x1, #-1]
    //     0x63f83c: ubfx            x0, x0, #0xc, #0x14
    // 0x63f840: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x63f840: sub             lr, x0, #0xfb7
    //     0x63f844: ldr             lr, [x21, lr, lsl #3]
    //     0x63f848: blr             lr
    // 0x63f84c: ldur            x1, [fp, #-8]
    // 0x63f850: StoreField: r1->field_1b = rNULL
    //     0x63f850: stur            NULL, [x1, #0x1b]
    // 0x63f854: LoadField: r0 = r1->field_b
    //     0x63f854: ldur            w0, [x1, #0xb]
    // 0x63f858: DecompressPointer r0
    //     0x63f858: add             x0, x0, HEAP, lsl #32
    // 0x63f85c: cmp             w0, NULL
    // 0x63f860: b.eq            #0x63f890
    // 0x63f864: r2 = Instance__HighlightType
    //     0x63f864: add             x2, PP, #0x30, lsl #12  ; [pp+0x30968] Obj!_HighlightType@8b4141
    //     0x63f868: ldr             x2, [x2, #0x968]
    // 0x63f86c: r3 = false
    //     0x63f86c: add             x3, NULL, #0x30  ; false
    // 0x63f870: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63f870: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63f874: r0 = updateHighlight()
    //     0x63f874: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x63f878: r0 = Null
    //     0x63f878: mov             x0, NULL
    // 0x63f87c: LeaveFrame
    //     0x63f87c: mov             SP, fp
    //     0x63f880: ldp             fp, lr, [SP], #0x10
    // 0x63f884: ret
    //     0x63f884: ret             
    // 0x63f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f88c: b               #0x63f820
    // 0x63f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f890: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x63f894, size: 0x38
    // 0x63f894: EnterFrame
    //     0x63f894: stp             fp, lr, [SP, #-0x10]!
    //     0x63f898: mov             fp, SP
    // 0x63f89c: ldr             x0, [fp, #0x10]
    // 0x63f8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f8a0: ldur            w1, [x0, #0x17]
    // 0x63f8a4: DecompressPointer r1
    //     0x63f8a4: add             x1, x1, HEAP, lsl #32
    // 0x63f8a8: CheckStackOverflow
    //     0x63f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f8ac: cmp             SP, x16
    //     0x63f8b0: b.ls            #0x63f8c4
    // 0x63f8b4: r0 = handleTap()
    //     0x63f8b4: bl              #0x63f8cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x63f8b8: LeaveFrame
    //     0x63f8b8: mov             SP, fp
    //     0x63f8bc: ldp             fp, lr, [SP], #0x10
    // 0x63f8c0: ret
    //     0x63f8c0: ret             
    // 0x63f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f8c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f8c8: b               #0x63f8b4
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x63f8cc, size: 0xfc
    // 0x63f8cc: EnterFrame
    //     0x63f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63f8d0: mov             fp, SP
    // 0x63f8d4: AllocStack(0x10)
    //     0x63f8d4: sub             SP, SP, #0x10
    // 0x63f8d8: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x8 */)
    //     0x63f8d8: mov             x2, x1
    //     0x63f8dc: stur            x1, [fp, #-8]
    // 0x63f8e0: CheckStackOverflow
    //     0x63f8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f8e4: cmp             SP, x16
    //     0x63f8e8: b.ls            #0x63f9b4
    // 0x63f8ec: LoadField: r1 = r2->field_1b
    //     0x63f8ec: ldur            w1, [x2, #0x1b]
    // 0x63f8f0: DecompressPointer r1
    //     0x63f8f0: add             x1, x1, HEAP, lsl #32
    // 0x63f8f4: cmp             w1, NULL
    // 0x63f8f8: b.ne            #0x63f904
    // 0x63f8fc: mov             x0, x2
    // 0x63f900: b               #0x63f91c
    // 0x63f904: r0 = LoadClassIdInstr(r1)
    //     0x63f904: ldur            x0, [x1, #-1]
    //     0x63f908: ubfx            x0, x0, #0xc, #0x14
    // 0x63f90c: r0 = GDT[cid_x0 + -0xe39]()
    //     0x63f90c: sub             lr, x0, #0xe39
    //     0x63f910: ldr             lr, [x21, lr, lsl #3]
    //     0x63f914: blr             lr
    // 0x63f918: ldur            x0, [fp, #-8]
    // 0x63f91c: StoreField: r0->field_1b = rNULL
    //     0x63f91c: stur            NULL, [x0, #0x1b]
    // 0x63f920: mov             x1, x0
    // 0x63f924: r2 = Instance__HighlightType
    //     0x63f924: add             x2, PP, #0x30, lsl #12  ; [pp+0x30968] Obj!_HighlightType@8b4141
    //     0x63f928: ldr             x2, [x2, #0x968]
    // 0x63f92c: r3 = false
    //     0x63f92c: add             x3, NULL, #0x30  ; false
    // 0x63f930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63f930: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63f934: r0 = updateHighlight()
    //     0x63f934: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x63f938: ldur            x0, [fp, #-8]
    // 0x63f93c: LoadField: r1 = r0->field_b
    //     0x63f93c: ldur            w1, [x0, #0xb]
    // 0x63f940: DecompressPointer r1
    //     0x63f940: add             x1, x1, HEAP, lsl #32
    // 0x63f944: cmp             w1, NULL
    // 0x63f948: b.eq            #0x63f9bc
    // 0x63f94c: LoadField: r2 = r1->field_f
    //     0x63f94c: ldur            w2, [x1, #0xf]
    // 0x63f950: DecompressPointer r2
    //     0x63f950: add             x2, x2, HEAP, lsl #32
    // 0x63f954: cmp             w2, NULL
    // 0x63f958: b.eq            #0x63f9a4
    // 0x63f95c: LoadField: r1 = r0->field_f
    //     0x63f95c: ldur            w1, [x0, #0xf]
    // 0x63f960: DecompressPointer r1
    //     0x63f960: add             x1, x1, HEAP, lsl #32
    // 0x63f964: cmp             w1, NULL
    // 0x63f968: b.eq            #0x63f9c0
    // 0x63f96c: r0 = forTap()
    //     0x63f96c: bl              #0x63f9c8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x63f970: ldur            x0, [fp, #-8]
    // 0x63f974: LoadField: r1 = r0->field_b
    //     0x63f974: ldur            w1, [x0, #0xb]
    // 0x63f978: DecompressPointer r1
    //     0x63f978: add             x1, x1, HEAP, lsl #32
    // 0x63f97c: cmp             w1, NULL
    // 0x63f980: b.eq            #0x63f9c4
    // 0x63f984: LoadField: r0 = r1->field_f
    //     0x63f984: ldur            w0, [x1, #0xf]
    // 0x63f988: DecompressPointer r0
    //     0x63f988: add             x0, x0, HEAP, lsl #32
    // 0x63f98c: cmp             w0, NULL
    // 0x63f990: b.eq            #0x63f9a4
    // 0x63f994: str             x0, [SP]
    // 0x63f998: ClosureCall
    //     0x63f998: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63f99c: ldur            x2, [x0, #0x1f]
    //     0x63f9a0: blr             x2
    // 0x63f9a4: r0 = Null
    //     0x63f9a4: mov             x0, NULL
    // 0x63f9a8: LeaveFrame
    //     0x63f9a8: mov             SP, fp
    //     0x63f9ac: ldp             fp, lr, [SP], #0x10
    // 0x63f9b0: ret
    //     0x63f9b0: ret             
    // 0x63f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f9b8: b               #0x63f8ec
    // 0x63f9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f9bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f9c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f9c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x63fc1c, size: 0x3c
    // 0x63fc1c: EnterFrame
    //     0x63fc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x63fc20: mov             fp, SP
    // 0x63fc24: ldr             x0, [fp, #0x18]
    // 0x63fc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63fc28: ldur            w1, [x0, #0x17]
    // 0x63fc2c: DecompressPointer r1
    //     0x63fc2c: add             x1, x1, HEAP, lsl #32
    // 0x63fc30: CheckStackOverflow
    //     0x63fc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fc34: cmp             SP, x16
    //     0x63fc38: b.ls            #0x63fc50
    // 0x63fc3c: ldr             x2, [fp, #0x10]
    // 0x63fc40: r0 = handleTapDown()
    //     0x63fc40: bl              #0x63fc58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x63fc44: LeaveFrame
    //     0x63fc44: mov             SP, fp
    //     0x63fc48: ldp             fp, lr, [SP], #0x10
    // 0x63fc4c: ret
    //     0x63fc4c: ret             
    // 0x63fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fc50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fc54: b               #0x63fc3c
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x63fc58, size: 0x58
    // 0x63fc58: EnterFrame
    //     0x63fc58: stp             fp, lr, [SP, #-0x10]!
    //     0x63fc5c: mov             fp, SP
    // 0x63fc60: AllocStack(0x8)
    //     0x63fc60: sub             SP, SP, #8
    // 0x63fc64: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x63fc64: mov             x0, x1
    //     0x63fc68: stur            x1, [fp, #-8]
    // 0x63fc6c: CheckStackOverflow
    //     0x63fc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fc70: cmp             SP, x16
    //     0x63fc74: b.ls            #0x63fca4
    // 0x63fc78: mov             x1, x0
    // 0x63fc7c: r0 = handleAnyTapDown()
    //     0x63fc7c: bl              #0x63fcb0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x63fc80: ldur            x1, [fp, #-8]
    // 0x63fc84: LoadField: r2 = r1->field_b
    //     0x63fc84: ldur            w2, [x1, #0xb]
    // 0x63fc88: DecompressPointer r2
    //     0x63fc88: add             x2, x2, HEAP, lsl #32
    // 0x63fc8c: cmp             w2, NULL
    // 0x63fc90: b.eq            #0x63fcac
    // 0x63fc94: r0 = Null
    //     0x63fc94: mov             x0, NULL
    // 0x63fc98: LeaveFrame
    //     0x63fc98: mov             SP, fp
    //     0x63fc9c: ldp             fp, lr, [SP], #0x10
    // 0x63fca0: ret
    //     0x63fca0: ret             
    // 0x63fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fca8: b               #0x63fc78
    // 0x63fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fcac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x63fcb0, size: 0x68
    // 0x63fcb0: EnterFrame
    //     0x63fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x63fcb4: mov             fp, SP
    // 0x63fcb8: AllocStack(0x8)
    //     0x63fcb8: sub             SP, SP, #8
    // 0x63fcbc: CheckStackOverflow
    //     0x63fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fcc0: cmp             SP, x16
    //     0x63fcc4: b.ls            #0x63fd10
    // 0x63fcc8: LoadField: r0 = r1->field_2f
    //     0x63fcc8: ldur            w0, [x1, #0x2f]
    // 0x63fccc: DecompressPointer r0
    //     0x63fccc: add             x0, x0, HEAP, lsl #32
    // 0x63fcd0: LoadField: r3 = r0->field_b
    //     0x63fcd0: ldur            w3, [x0, #0xb]
    // 0x63fcd4: DecompressPointer r3
    //     0x63fcd4: add             x3, x3, HEAP, lsl #32
    // 0x63fcd8: LoadField: r0 = r3->field_b
    //     0x63fcd8: ldur            w0, [x3, #0xb]
    // 0x63fcdc: cbz             w0, #0x63fcf0
    // 0x63fce0: r0 = Null
    //     0x63fce0: mov             x0, NULL
    // 0x63fce4: LeaveFrame
    //     0x63fce4: mov             SP, fp
    //     0x63fce8: ldp             fp, lr, [SP], #0x10
    // 0x63fcec: ret
    //     0x63fcec: ret             
    // 0x63fcf0: str             x2, [SP]
    // 0x63fcf4: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x63fcf4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a08] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x63fcf8: ldr             x4, [x4, #0xa08]
    // 0x63fcfc: r0 = _startNewSplash()
    //     0x63fcfc: bl              #0x63fd18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x63fd00: r0 = Null
    //     0x63fd00: mov             x0, NULL
    // 0x63fd04: LeaveFrame
    //     0x63fd04: mov             SP, fp
    //     0x63fd08: ldp             fp, lr, [SP], #0x10
    // 0x63fd0c: ret
    //     0x63fd0c: ret             
    // 0x63fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fd14: b               #0x63fcc8
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x63fd18, size: 0x2a8
    // 0x63fd18: EnterFrame
    //     0x63fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x63fd1c: mov             fp, SP
    // 0x63fd20: AllocStack(0x18)
    //     0x63fd20: sub             SP, SP, #0x18
    // 0x63fd24: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x63fd24: mov             x0, x1
    //     0x63fd28: stur            x1, [fp, #-8]
    //     0x63fd2c: ldur            w1, [x4, #0x13]
    //     0x63fd30: ldur            w2, [x4, #0x1f]
    //     0x63fd34: add             x2, x2, HEAP, lsl #32
    //     0x63fd38: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "context"
    //     0x63fd3c: cmp             w2, w16
    //     0x63fd40: b.ne            #0x63fd64
    //     0x63fd44: ldur            w2, [x4, #0x23]
    //     0x63fd48: add             x2, x2, HEAP, lsl #32
    //     0x63fd4c: sub             w3, w1, w2
    //     0x63fd50: add             x2, fp, w3, sxtw #2
    //     0x63fd54: ldr             x2, [x2, #8]
    //     0x63fd58: mov             x3, x2
    //     0x63fd5c: movz            x2, #0x1
    //     0x63fd60: b               #0x63fd6c
    //     0x63fd64: mov             x3, NULL
    //     0x63fd68: movz            x2, #0
    //     0x63fd6c: lsl             x5, x2, #1
    //     0x63fd70: lsl             w2, w5, #1
    //     0x63fd74: add             w5, w2, #8
    //     0x63fd78: add             x16, x4, w5, sxtw #1
    //     0x63fd7c: ldur            w6, [x16, #0xf]
    //     0x63fd80: add             x6, x6, HEAP, lsl #32
    //     0x63fd84: add             x16, PP, #9, lsl #12  ; [pp+0x9d98] "details"
    //     0x63fd88: ldr             x16, [x16, #0xd98]
    //     0x63fd8c: cmp             w6, w16
    //     0x63fd90: b.ne            #0x63fdb4
    //     0x63fd94: add             w5, w2, #0xa
    //     0x63fd98: add             x16, x4, w5, sxtw #1
    //     0x63fd9c: ldur            w2, [x16, #0xf]
    //     0x63fda0: add             x2, x2, HEAP, lsl #32
    //     0x63fda4: sub             w4, w1, w2
    //     0x63fda8: add             x1, fp, w4, sxtw #2
    //     0x63fdac: ldr             x1, [x1, #8]
    //     0x63fdb0: b               #0x63fdb8
    //     0x63fdb4: mov             x1, NULL
    // 0x63fdb8: CheckStackOverflow
    //     0x63fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fdbc: cmp             SP, x16
    //     0x63fdc0: b.ls            #0x63ffac
    // 0x63fdc4: cmp             w3, NULL
    // 0x63fdc8: b.eq            #0x63fe48
    // 0x63fdcc: mov             x1, x3
    // 0x63fdd0: r0 = findRenderObject()
    //     0x63fdd0: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63fdd4: mov             x3, x0
    // 0x63fdd8: stur            x3, [fp, #-0x10]
    // 0x63fddc: cmp             w3, NULL
    // 0x63fde0: b.eq            #0x63ffb4
    // 0x63fde4: mov             x0, x3
    // 0x63fde8: r2 = Null
    //     0x63fde8: mov             x2, NULL
    // 0x63fdec: r1 = Null
    //     0x63fdec: mov             x1, NULL
    // 0x63fdf0: r4 = LoadClassIdInstr(r0)
    //     0x63fdf0: ldur            x4, [x0, #-1]
    //     0x63fdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x63fdf8: sub             x4, x4, #0x4a0
    // 0x63fdfc: cmp             x4, #0x89
    // 0x63fe00: b.ls            #0x63fe14
    // 0x63fe04: r8 = RenderBox
    //     0x63fe04: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x63fe08: r3 = Null
    //     0x63fe08: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a10] Null
    //     0x63fe0c: ldr             x3, [x3, #0xa10]
    // 0x63fe10: r0 = RenderBox()
    //     0x63fe10: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x63fe14: ldur            x1, [fp, #-0x10]
    // 0x63fe18: r0 = size()
    //     0x63fe18: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63fe1c: mov             x2, x0
    // 0x63fe20: r1 = Instance_Offset
    //     0x63fe20: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x63fe24: r0 = &()
    //     0x63fe24: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x63fe28: mov             x1, x0
    // 0x63fe2c: r0 = center()
    //     0x63fe2c: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x63fe30: ldur            x1, [fp, #-0x10]
    // 0x63fe34: mov             x2, x0
    // 0x63fe38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63fe38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63fe3c: r0 = localToGlobal()
    //     0x63fe3c: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x63fe40: mov             x4, x0
    // 0x63fe44: b               #0x63fe54
    // 0x63fe48: LoadField: r0 = r1->field_7
    //     0x63fe48: ldur            w0, [x1, #7]
    // 0x63fe4c: DecompressPointer r0
    //     0x63fe4c: add             x0, x0, HEAP, lsl #32
    // 0x63fe50: mov             x4, x0
    // 0x63fe54: ldur            x0, [fp, #-8]
    // 0x63fe58: stur            x4, [fp, #-0x10]
    // 0x63fe5c: LoadField: r1 = r0->field_b
    //     0x63fe5c: ldur            w1, [x0, #0xb]
    // 0x63fe60: DecompressPointer r1
    //     0x63fe60: add             x1, x1, HEAP, lsl #32
    // 0x63fe64: cmp             w1, NULL
    // 0x63fe68: b.eq            #0x63ffb8
    // 0x63fe6c: LoadField: r2 = r1->field_8b
    //     0x63fe6c: ldur            w2, [x1, #0x8b]
    // 0x63fe70: DecompressPointer r2
    //     0x63fe70: add             x2, x2, HEAP, lsl #32
    // 0x63fe74: cmp             w2, NULL
    // 0x63fe78: b.ne            #0x63fe90
    // 0x63fe7c: LoadField: r1 = r0->field_2b
    //     0x63fe7c: ldur            w1, [x0, #0x2b]
    // 0x63fe80: DecompressPointer r1
    //     0x63fe80: add             x1, x1, HEAP, lsl #32
    // 0x63fe84: cmp             w1, NULL
    // 0x63fe88: b.eq            #0x63ffbc
    // 0x63fe8c: b               #0x63fe94
    // 0x63fe90: mov             x1, x2
    // 0x63fe94: r2 = Instance_WidgetState
    //     0x63fe94: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x63fe98: ldr             x2, [x2, #0x758]
    // 0x63fe9c: r3 = true
    //     0x63fe9c: add             x3, NULL, #0x20  ; true
    // 0x63fea0: r0 = update()
    //     0x63fea0: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x63fea4: ldur            x1, [fp, #-8]
    // 0x63fea8: ldur            x2, [fp, #-0x10]
    // 0x63feac: r0 = _createSplash()
    //     0x63feac: bl              #0x63ffc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x63feb0: mov             x2, x0
    // 0x63feb4: ldur            x0, [fp, #-8]
    // 0x63feb8: stur            x2, [fp, #-0x10]
    // 0x63febc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63febc: ldur            w1, [x0, #0x17]
    // 0x63fec0: DecompressPointer r1
    //     0x63fec0: add             x1, x1, HEAP, lsl #32
    // 0x63fec4: cmp             w1, NULL
    // 0x63fec8: b.ne            #0x63ff24
    // 0x63fecc: r1 = <InteractiveInkFeature>
    //     0x63fecc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a20] TypeArguments: <InteractiveInkFeature>
    //     0x63fed0: ldr             x1, [x1, #0xa20]
    // 0x63fed4: r0 = _HashSet()
    //     0x63fed4: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x63fed8: stur            x0, [fp, #-0x18]
    // 0x63fedc: StoreField: r0->field_f = rZR
    //     0x63fedc: stur            xzr, [x0, #0xf]
    // 0x63fee0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63fee0: stur            xzr, [x0, #0x17]
    // 0x63fee4: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x63fee4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a28] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x63fee8: ldr             x1, [x1, #0xa28]
    // 0x63feec: r2 = 16
    //     0x63feec: movz            x2, #0x10
    // 0x63fef0: r0 = AllocateArray()
    //     0x63fef0: bl              #0x909400  ; AllocateArrayStub
    // 0x63fef4: ldur            x1, [fp, #-0x18]
    // 0x63fef8: StoreField: r1->field_b = r0
    //     0x63fef8: stur            w0, [x1, #0xb]
    // 0x63fefc: mov             x0, x1
    // 0x63ff00: ldur            x3, [fp, #-8]
    // 0x63ff04: ArrayStore: r3[0] = r0  ; List_4
    //     0x63ff04: stur            w0, [x3, #0x17]
    //     0x63ff08: ldurb           w16, [x3, #-1]
    //     0x63ff0c: ldurb           w17, [x0, #-1]
    //     0x63ff10: and             x16, x17, x16, lsr #2
    //     0x63ff14: tst             x16, HEAP, lsr #32
    //     0x63ff18: b.eq            #0x63ff20
    //     0x63ff1c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x63ff20: b               #0x63ff28
    // 0x63ff24: mov             x3, x0
    // 0x63ff28: ldur            x2, [fp, #-0x10]
    // 0x63ff2c: r0 = add()
    //     0x63ff2c: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x63ff30: ldur            x2, [fp, #-8]
    // 0x63ff34: LoadField: r1 = r2->field_1b
    //     0x63ff34: ldur            w1, [x2, #0x1b]
    // 0x63ff38: DecompressPointer r1
    //     0x63ff38: add             x1, x1, HEAP, lsl #32
    // 0x63ff3c: cmp             w1, NULL
    // 0x63ff40: b.eq            #0x63ff5c
    // 0x63ff44: r0 = LoadClassIdInstr(r1)
    //     0x63ff44: ldur            x0, [x1, #-1]
    //     0x63ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x63ff4c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x63ff4c: sub             lr, x0, #0xfb7
    //     0x63ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x63ff54: blr             lr
    // 0x63ff58: ldur            x2, [fp, #-8]
    // 0x63ff5c: ldur            x0, [fp, #-0x10]
    // 0x63ff60: StoreField: r2->field_1b = r0
    //     0x63ff60: stur            w0, [x2, #0x1b]
    //     0x63ff64: ldurb           w16, [x2, #-1]
    //     0x63ff68: ldurb           w17, [x0, #-1]
    //     0x63ff6c: and             x16, x17, x16, lsr #2
    //     0x63ff70: tst             x16, HEAP, lsr #32
    //     0x63ff74: b.eq            #0x63ff7c
    //     0x63ff78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x63ff7c: mov             x1, x2
    // 0x63ff80: r0 = updateKeepAlive()
    //     0x63ff80: bl              #0x54925c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x63ff84: ldur            x1, [fp, #-8]
    // 0x63ff88: r2 = Instance__HighlightType
    //     0x63ff88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30968] Obj!_HighlightType@8b4141
    //     0x63ff8c: ldr             x2, [x2, #0x968]
    // 0x63ff90: r3 = true
    //     0x63ff90: add             x3, NULL, #0x20  ; true
    // 0x63ff94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63ff94: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63ff98: r0 = updateHighlight()
    //     0x63ff98: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x63ff9c: r0 = Null
    //     0x63ff9c: mov             x0, NULL
    // 0x63ffa0: LeaveFrame
    //     0x63ffa0: mov             SP, fp
    //     0x63ffa4: ldp             fp, lr, [SP], #0x10
    // 0x63ffa8: ret
    //     0x63ffa8: ret             
    // 0x63ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ffac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ffb0: b               #0x63fdc4
    // 0x63ffb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ffb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ffb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ffb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ffbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x63ffc0, size: 0x420
    // 0x63ffc0: EnterFrame
    //     0x63ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ffc4: mov             fp, SP
    // 0x63ffc8: AllocStack(0x80)
    //     0x63ffc8: sub             SP, SP, #0x80
    // 0x63ffcc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63ffcc: stur            x1, [fp, #-8]
    //     0x63ffd0: stur            x2, [fp, #-0x10]
    // 0x63ffd4: CheckStackOverflow
    //     0x63ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ffd8: cmp             SP, x16
    //     0x63ffdc: b.ls            #0x6403a8
    // 0x63ffe0: r1 = 2
    //     0x63ffe0: movz            x1, #0x2
    // 0x63ffe4: r0 = AllocateContext()
    //     0x63ffe4: bl              #0x908370  ; AllocateContextStub
    // 0x63ffe8: mov             x2, x0
    // 0x63ffec: ldur            x0, [fp, #-8]
    // 0x63fff0: stur            x2, [fp, #-0x18]
    // 0x63fff4: StoreField: r2->field_f = r0
    //     0x63fff4: stur            w0, [x2, #0xf]
    // 0x63fff8: LoadField: r1 = r0->field_f
    //     0x63fff8: ldur            w1, [x0, #0xf]
    // 0x63fffc: DecompressPointer r1
    //     0x63fffc: add             x1, x1, HEAP, lsl #32
    // 0x640000: cmp             w1, NULL
    // 0x640004: b.eq            #0x6403b0
    // 0x640008: r0 = of()
    //     0x640008: bl              #0x549b40  ; [package:flutter/src/material/material.dart] Material::of
    // 0x64000c: mov             x2, x0
    // 0x640010: ldur            x0, [fp, #-8]
    // 0x640014: stur            x2, [fp, #-0x20]
    // 0x640018: LoadField: r1 = r0->field_f
    //     0x640018: ldur            w1, [x0, #0xf]
    // 0x64001c: DecompressPointer r1
    //     0x64001c: add             x1, x1, HEAP, lsl #32
    // 0x640020: cmp             w1, NULL
    // 0x640024: b.eq            #0x6403b4
    // 0x640028: r0 = renderObject()
    //     0x640028: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x64002c: mov             x3, x0
    // 0x640030: stur            x3, [fp, #-0x28]
    // 0x640034: cmp             w3, NULL
    // 0x640038: b.eq            #0x6403b8
    // 0x64003c: mov             x0, x3
    // 0x640040: r2 = Null
    //     0x640040: mov             x2, NULL
    // 0x640044: r1 = Null
    //     0x640044: mov             x1, NULL
    // 0x640048: r4 = LoadClassIdInstr(r0)
    //     0x640048: ldur            x4, [x0, #-1]
    //     0x64004c: ubfx            x4, x4, #0xc, #0x14
    // 0x640050: sub             x4, x4, #0x4a0
    // 0x640054: cmp             x4, #0x89
    // 0x640058: b.ls            #0x64006c
    // 0x64005c: r8 = RenderBox
    //     0x64005c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x640060: r3 = Null
    //     0x640060: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a30] Null
    //     0x640064: ldr             x3, [x3, #0xa30]
    // 0x640068: r0 = RenderBox()
    //     0x640068: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x64006c: ldur            x1, [fp, #-0x28]
    // 0x640070: ldur            x2, [fp, #-0x10]
    // 0x640074: r0 = globalToLocal()
    //     0x640074: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x640078: mov             x3, x0
    // 0x64007c: ldur            x0, [fp, #-8]
    // 0x640080: stur            x3, [fp, #-0x10]
    // 0x640084: LoadField: r1 = r0->field_b
    //     0x640084: ldur            w1, [x0, #0xb]
    // 0x640088: DecompressPointer r1
    //     0x640088: add             x1, x1, HEAP, lsl #32
    // 0x64008c: cmp             w1, NULL
    // 0x640090: b.eq            #0x6403bc
    // 0x640094: LoadField: r2 = r1->field_5f
    //     0x640094: ldur            w2, [x1, #0x5f]
    // 0x640098: DecompressPointer r2
    //     0x640098: add             x2, x2, HEAP, lsl #32
    // 0x64009c: cmp             w2, NULL
    // 0x6400a0: b.ne            #0x6400ac
    // 0x6400a4: r0 = Null
    //     0x6400a4: mov             x0, NULL
    // 0x6400a8: b               #0x6400e8
    // 0x6400ac: LoadField: r4 = r1->field_8b
    //     0x6400ac: ldur            w4, [x1, #0x8b]
    // 0x6400b0: DecompressPointer r4
    //     0x6400b0: add             x4, x4, HEAP, lsl #32
    // 0x6400b4: cmp             w4, NULL
    // 0x6400b8: b.ne            #0x6400d0
    // 0x6400bc: LoadField: r1 = r0->field_2b
    //     0x6400bc: ldur            w1, [x0, #0x2b]
    // 0x6400c0: DecompressPointer r1
    //     0x6400c0: add             x1, x1, HEAP, lsl #32
    // 0x6400c4: cmp             w1, NULL
    // 0x6400c8: b.eq            #0x6403c0
    // 0x6400cc: b               #0x6400d4
    // 0x6400d0: mov             x1, x4
    // 0x6400d4: LoadField: r4 = r1->field_27
    //     0x6400d4: ldur            w4, [x1, #0x27]
    // 0x6400d8: DecompressPointer r4
    //     0x6400d8: add             x4, x4, HEAP, lsl #32
    // 0x6400dc: mov             x1, x2
    // 0x6400e0: mov             x2, x4
    // 0x6400e4: r0 = resolve()
    //     0x6400e4: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6400e8: cmp             w0, NULL
    // 0x6400ec: b.ne            #0x640114
    // 0x6400f0: ldur            x2, [fp, #-8]
    // 0x6400f4: LoadField: r0 = r2->field_b
    //     0x6400f4: ldur            w0, [x2, #0xb]
    // 0x6400f8: DecompressPointer r0
    //     0x6400f8: add             x0, x0, HEAP, lsl #32
    // 0x6400fc: cmp             w0, NULL
    // 0x640100: b.eq            #0x6403c4
    // 0x640104: LoadField: r1 = r0->field_63
    //     0x640104: ldur            w1, [x0, #0x63]
    // 0x640108: DecompressPointer r1
    //     0x640108: add             x1, x1, HEAP, lsl #32
    // 0x64010c: mov             x0, x1
    // 0x640110: b               #0x640118
    // 0x640114: ldur            x2, [fp, #-8]
    // 0x640118: cmp             w0, NULL
    // 0x64011c: b.ne            #0x640144
    // 0x640120: LoadField: r1 = r2->field_f
    //     0x640120: ldur            w1, [x2, #0xf]
    // 0x640124: DecompressPointer r1
    //     0x640124: add             x1, x1, HEAP, lsl #32
    // 0x640128: cmp             w1, NULL
    // 0x64012c: b.eq            #0x6403c8
    // 0x640130: r0 = of()
    //     0x640130: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x640134: LoadField: r1 = r0->field_7b
    //     0x640134: ldur            w1, [x0, #0x7b]
    // 0x640138: DecompressPointer r1
    //     0x640138: add             x1, x1, HEAP, lsl #32
    // 0x64013c: mov             x3, x1
    // 0x640140: b               #0x640148
    // 0x640144: mov             x3, x0
    // 0x640148: ldur            x0, [fp, #-8]
    // 0x64014c: stur            x3, [fp, #-0x48]
    // 0x640150: LoadField: r4 = r0->field_b
    //     0x640150: ldur            w4, [x0, #0xb]
    // 0x640154: DecompressPointer r4
    //     0x640154: add             x4, x4, HEAP, lsl #32
    // 0x640158: stur            x4, [fp, #-0x40]
    // 0x64015c: cmp             w4, NULL
    // 0x640160: b.eq            #0x6403cc
    // 0x640164: LoadField: r1 = r4->field_3f
    //     0x640164: ldur            w1, [x4, #0x3f]
    // 0x640168: DecompressPointer r1
    //     0x640168: add             x1, x1, HEAP, lsl #32
    // 0x64016c: tbnz            w1, #4, #0x640180
    // 0x640170: LoadField: r1 = r4->field_87
    //     0x640170: ldur            w1, [x4, #0x87]
    // 0x640174: DecompressPointer r1
    //     0x640174: add             x1, x1, HEAP, lsl #32
    // 0x640178: cmp             w1, NULL
    // 0x64017c: b.eq            #0x6403d0
    // 0x640180: ldur            x5, [fp, #-0x18]
    // 0x640184: LoadField: r6 = r4->field_4b
    //     0x640184: ldur            w6, [x4, #0x4b]
    // 0x640188: DecompressPointer r6
    //     0x640188: add             x6, x6, HEAP, lsl #32
    // 0x64018c: stur            x6, [fp, #-0x38]
    // 0x640190: LoadField: r7 = r4->field_4f
    //     0x640190: ldur            w7, [x4, #0x4f]
    // 0x640194: DecompressPointer r7
    //     0x640194: add             x7, x7, HEAP, lsl #32
    // 0x640198: stur            x7, [fp, #-0x30]
    // 0x64019c: StoreField: r5->field_13 = rNULL
    //     0x64019c: stur            NULL, [x5, #0x13]
    // 0x6401a0: mov             x2, x5
    // 0x6401a4: r1 = Function 'onRemoved':.
    //     0x6401a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a40] AnonymousClosure: (0x64299c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x63ffc0)
    //     0x6401a8: ldr             x1, [x1, #0xa40]
    // 0x6401ac: r0 = AllocateClosure()
    //     0x6401ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6401b0: mov             x2, x0
    // 0x6401b4: ldur            x0, [fp, #-0x40]
    // 0x6401b8: stur            x2, [fp, #-0x50]
    // 0x6401bc: LoadField: r1 = r0->field_67
    //     0x6401bc: ldur            w1, [x0, #0x67]
    // 0x6401c0: DecompressPointer r1
    //     0x6401c0: add             x1, x1, HEAP, lsl #32
    // 0x6401c4: cmp             w1, NULL
    // 0x6401c8: b.ne            #0x6401f4
    // 0x6401cc: ldur            x0, [fp, #-8]
    // 0x6401d0: LoadField: r1 = r0->field_f
    //     0x6401d0: ldur            w1, [x0, #0xf]
    // 0x6401d4: DecompressPointer r1
    //     0x6401d4: add             x1, x1, HEAP, lsl #32
    // 0x6401d8: cmp             w1, NULL
    // 0x6401dc: b.eq            #0x6403d4
    // 0x6401e0: r0 = of()
    //     0x6401e0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6401e4: LoadField: r1 = r0->field_2b
    //     0x6401e4: ldur            w1, [x0, #0x2b]
    // 0x6401e8: DecompressPointer r1
    //     0x6401e8: add             x1, x1, HEAP, lsl #32
    // 0x6401ec: mov             x2, x1
    // 0x6401f0: b               #0x6401f8
    // 0x6401f4: mov             x2, x1
    // 0x6401f8: ldur            x0, [fp, #-8]
    // 0x6401fc: stur            x2, [fp, #-0x60]
    // 0x640200: LoadField: r1 = r0->field_b
    //     0x640200: ldur            w1, [x0, #0xb]
    // 0x640204: DecompressPointer r1
    //     0x640204: add             x1, x1, HEAP, lsl #32
    // 0x640208: cmp             w1, NULL
    // 0x64020c: b.eq            #0x6403d8
    // 0x640210: LoadField: r5 = r1->field_3f
    //     0x640210: ldur            w5, [x1, #0x3f]
    // 0x640214: DecompressPointer r5
    //     0x640214: add             x5, x5, HEAP, lsl #32
    // 0x640218: stur            x5, [fp, #-0x58]
    // 0x64021c: LoadField: r3 = r1->field_47
    //     0x64021c: ldur            w3, [x1, #0x47]
    // 0x640220: DecompressPointer r3
    //     0x640220: add             x3, x3, HEAP, lsl #32
    // 0x640224: stur            x3, [fp, #-0x40]
    // 0x640228: LoadField: r1 = r0->field_f
    //     0x640228: ldur            w1, [x0, #0xf]
    // 0x64022c: DecompressPointer r1
    //     0x64022c: add             x1, x1, HEAP, lsl #32
    // 0x640230: cmp             w1, NULL
    // 0x640234: b.eq            #0x6403dc
    // 0x640238: r0 = of()
    //     0x640238: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x64023c: ldur            x0, [fp, #-0x60]
    // 0x640240: r1 = LoadClassIdInstr(r0)
    //     0x640240: ldur            x1, [x0, #-1]
    //     0x640244: ubfx            x1, x1, #0xc, #0x14
    // 0x640248: cmp             x1, #0x5e7
    // 0x64024c: b.ne            #0x64028c
    // 0x640250: ldur            x6, [fp, #-0x20]
    // 0x640254: ldur            x3, [fp, #-0x48]
    // 0x640258: ldur            x0, [fp, #-0x50]
    // 0x64025c: ldur            x1, [fp, #-0x28]
    // 0x640260: r0 = NoSplash()
    //     0x640260: bl              #0x642990  ; AllocateNoSplashStub -> NoSplash (size=0x1c)
    // 0x640264: ldur            x3, [fp, #-0x48]
    // 0x640268: StoreField: r0->field_13 = r3
    //     0x640268: stur            w3, [x0, #0x13]
    // 0x64026c: ldur            x2, [fp, #-0x28]
    // 0x640270: StoreField: r0->field_b = r2
    //     0x640270: stur            w2, [x0, #0xb]
    // 0x640274: ldur            x4, [fp, #-0x50]
    // 0x640278: StoreField: r0->field_f = r4
    //     0x640278: stur            w4, [x0, #0xf]
    // 0x64027c: ldur            x6, [fp, #-0x20]
    // 0x640280: StoreField: r0->field_7 = r6
    //     0x640280: stur            w6, [x0, #7]
    // 0x640284: mov             x2, x0
    // 0x640288: b               #0x640374
    // 0x64028c: ldur            x6, [fp, #-0x20]
    // 0x640290: ldur            x3, [fp, #-0x48]
    // 0x640294: ldur            x4, [fp, #-0x50]
    // 0x640298: ldur            x2, [fp, #-0x28]
    // 0x64029c: cmp             x1, #0x5e8
    // 0x6402a0: b.ne            #0x6402e8
    // 0x6402a4: r0 = InkSplash()
    //     0x6402a4: bl              #0x642984  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x6402a8: stur            x0, [fp, #-8]
    // 0x6402ac: ldur            x16, [fp, #-0x50]
    // 0x6402b0: ldur            lr, [fp, #-0x10]
    // 0x6402b4: stp             lr, x16, [SP, #0x10]
    // 0x6402b8: ldur            x16, [fp, #-0x40]
    // 0x6402bc: ldur            lr, [fp, #-0x28]
    // 0x6402c0: stp             lr, x16, [SP]
    // 0x6402c4: mov             x1, x0
    // 0x6402c8: ldur            x2, [fp, #-0x38]
    // 0x6402cc: ldur            x3, [fp, #-0x48]
    // 0x6402d0: ldur            x5, [fp, #-0x58]
    // 0x6402d4: ldur            x6, [fp, #-0x20]
    // 0x6402d8: ldur            x7, [fp, #-0x30]
    // 0x6402dc: r0 = InkSplash()
    //     0x6402dc: bl              #0x6422bc  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x6402e0: ldur            x2, [fp, #-8]
    // 0x6402e4: b               #0x640374
    // 0x6402e8: cmp             x1, #0x5e9
    // 0x6402ec: b.ne            #0x640334
    // 0x6402f0: r0 = InkSparkle()
    //     0x6402f0: bl              #0x6422b0  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x6402f4: stur            x0, [fp, #-8]
    // 0x6402f8: ldur            x16, [fp, #-0x50]
    // 0x6402fc: ldur            lr, [fp, #-0x10]
    // 0x640300: stp             lr, x16, [SP, #0x10]
    // 0x640304: ldur            x16, [fp, #-0x40]
    // 0x640308: ldur            lr, [fp, #-0x28]
    // 0x64030c: stp             lr, x16, [SP]
    // 0x640310: mov             x1, x0
    // 0x640314: ldur            x2, [fp, #-0x38]
    // 0x640318: ldur            x3, [fp, #-0x48]
    // 0x64031c: ldur            x5, [fp, #-0x58]
    // 0x640320: ldur            x6, [fp, #-0x20]
    // 0x640324: ldur            x7, [fp, #-0x30]
    // 0x640328: r0 = InkSparkle()
    //     0x640328: bl              #0x640c0c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x64032c: ldur            x2, [fp, #-8]
    // 0x640330: b               #0x640374
    // 0x640334: r0 = InkRipple()
    //     0x640334: bl              #0x640c00  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x640338: stur            x0, [fp, #-8]
    // 0x64033c: ldur            x16, [fp, #-0x50]
    // 0x640340: ldur            lr, [fp, #-0x10]
    // 0x640344: stp             lr, x16, [SP, #0x10]
    // 0x640348: ldur            x16, [fp, #-0x40]
    // 0x64034c: ldur            lr, [fp, #-0x28]
    // 0x640350: stp             lr, x16, [SP]
    // 0x640354: mov             x1, x0
    // 0x640358: ldur            x2, [fp, #-0x38]
    // 0x64035c: ldur            x3, [fp, #-0x48]
    // 0x640360: ldur            x5, [fp, #-0x58]
    // 0x640364: ldur            x6, [fp, #-0x20]
    // 0x640368: ldur            x7, [fp, #-0x30]
    // 0x64036c: r0 = InkRipple()
    //     0x64036c: bl              #0x6403e0  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x640370: ldur            x2, [fp, #-8]
    // 0x640374: ldur            x1, [fp, #-0x18]
    // 0x640378: mov             x0, x2
    // 0x64037c: StoreField: r1->field_13 = r0
    //     0x64037c: stur            w0, [x1, #0x13]
    //     0x640380: ldurb           w16, [x1, #-1]
    //     0x640384: ldurb           w17, [x0, #-1]
    //     0x640388: and             x16, x17, x16, lsr #2
    //     0x64038c: tst             x16, HEAP, lsr #32
    //     0x640390: b.eq            #0x640398
    //     0x640394: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x640398: mov             x0, x2
    // 0x64039c: LeaveFrame
    //     0x64039c: mov             SP, fp
    //     0x6403a0: ldp             fp, lr, [SP], #0x10
    // 0x6403a4: ret
    //     0x6403a4: ret             
    // 0x6403a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6403a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6403ac: b               #0x63ffe0
    // 0x6403b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6403d0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x6403d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6403dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6403dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x64299c, size: 0xc4
    // 0x64299c: EnterFrame
    //     0x64299c: stp             fp, lr, [SP, #-0x10]!
    //     0x6429a0: mov             fp, SP
    // 0x6429a4: AllocStack(0x18)
    //     0x6429a4: sub             SP, SP, #0x18
    // 0x6429a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6429a8: ldr             x0, [fp, #0x10]
    //     0x6429ac: ldur            w3, [x0, #0x17]
    //     0x6429b0: add             x3, x3, HEAP, lsl #32
    //     0x6429b4: stur            x3, [fp, #-8]
    // 0x6429b8: CheckStackOverflow
    //     0x6429b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6429bc: cmp             SP, x16
    //     0x6429c0: b.ls            #0x642a58
    // 0x6429c4: LoadField: r0 = r3->field_f
    //     0x6429c4: ldur            w0, [x3, #0xf]
    // 0x6429c8: DecompressPointer r0
    //     0x6429c8: add             x0, x0, HEAP, lsl #32
    // 0x6429cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6429cc: ldur            w1, [x0, #0x17]
    // 0x6429d0: DecompressPointer r1
    //     0x6429d0: add             x1, x1, HEAP, lsl #32
    // 0x6429d4: cmp             w1, NULL
    // 0x6429d8: b.eq            #0x642a48
    // 0x6429dc: LoadField: r2 = r3->field_13
    //     0x6429dc: ldur            w2, [x3, #0x13]
    // 0x6429e0: DecompressPointer r2
    //     0x6429e0: add             x2, x2, HEAP, lsl #32
    // 0x6429e4: r0 = remove()
    //     0x6429e4: bl              #0x8a2820  ; [dart:collection] _HashSet::remove
    // 0x6429e8: ldur            x1, [fp, #-8]
    // 0x6429ec: LoadField: r0 = r1->field_f
    //     0x6429ec: ldur            w0, [x1, #0xf]
    // 0x6429f0: DecompressPointer r0
    //     0x6429f0: add             x0, x0, HEAP, lsl #32
    // 0x6429f4: LoadField: r2 = r0->field_1b
    //     0x6429f4: ldur            w2, [x0, #0x1b]
    // 0x6429f8: DecompressPointer r2
    //     0x6429f8: add             x2, x2, HEAP, lsl #32
    // 0x6429fc: LoadField: r0 = r1->field_13
    //     0x6429fc: ldur            w0, [x1, #0x13]
    // 0x642a00: DecompressPointer r0
    //     0x642a00: add             x0, x0, HEAP, lsl #32
    // 0x642a04: r3 = LoadClassIdInstr(r2)
    //     0x642a04: ldur            x3, [x2, #-1]
    //     0x642a08: ubfx            x3, x3, #0xc, #0x14
    // 0x642a0c: stp             x0, x2, [SP]
    // 0x642a10: mov             x0, x3
    // 0x642a14: mov             lr, x0
    // 0x642a18: ldr             lr, [x21, lr, lsl #3]
    // 0x642a1c: blr             lr
    // 0x642a20: tbnz            w0, #4, #0x642a38
    // 0x642a24: ldur            x0, [fp, #-8]
    // 0x642a28: LoadField: r1 = r0->field_f
    //     0x642a28: ldur            w1, [x0, #0xf]
    // 0x642a2c: DecompressPointer r1
    //     0x642a2c: add             x1, x1, HEAP, lsl #32
    // 0x642a30: StoreField: r1->field_1b = rNULL
    //     0x642a30: stur            NULL, [x1, #0x1b]
    // 0x642a34: b               #0x642a3c
    // 0x642a38: ldur            x0, [fp, #-8]
    // 0x642a3c: LoadField: r1 = r0->field_f
    //     0x642a3c: ldur            w1, [x0, #0xf]
    // 0x642a40: DecompressPointer r1
    //     0x642a40: add             x1, x1, HEAP, lsl #32
    // 0x642a44: r0 = updateKeepAlive()
    //     0x642a44: bl              #0x54925c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x642a48: r0 = Null
    //     0x642a48: mov             x0, NULL
    // 0x642a4c: LeaveFrame
    //     0x642a4c: mov             SP, fp
    //     0x642a50: ldp             fp, lr, [SP], #0x10
    // 0x642a54: ret
    //     0x642a54: ret             
    // 0x642a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642a5c: b               #0x6429c4
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x642ae4, size: 0x70
    // 0x642ae4: EnterFrame
    //     0x642ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x642ae8: mov             fp, SP
    // 0x642aec: AllocStack(0x8)
    //     0x642aec: sub             SP, SP, #8
    // 0x642af0: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x642af0: ldur            w0, [x4, #0x13]
    //     0x642af4: sub             x1, x0, #2
    //     0x642af8: add             x0, fp, w1, sxtw #2
    //     0x642afc: ldr             x0, [x0, #0x10]
    //     0x642b00: cmp             w1, #2
    //     0x642b04: b.lt            #0x642b18
    //     0x642b08: add             x2, fp, w1, sxtw #2
    //     0x642b0c: ldr             x2, [x2, #8]
    //     0x642b10: mov             x1, x2
    //     0x642b14: b               #0x642b1c
    //     0x642b18: mov             x1, NULL
    //     0x642b1c: ldur            w2, [x0, #0x17]
    //     0x642b20: add             x2, x2, HEAP, lsl #32
    // 0x642b24: CheckStackOverflow
    //     0x642b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642b28: cmp             SP, x16
    //     0x642b2c: b.ls            #0x642b4c
    // 0x642b30: str             x1, [SP]
    // 0x642b34: mov             x1, x2
    // 0x642b38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x642b38: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x642b3c: r0 = simulateTap()
    //     0x642b3c: bl              #0x642b54  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x642b40: LeaveFrame
    //     0x642b40: mov             SP, fp
    //     0x642b44: ldp             fp, lr, [SP], #0x10
    // 0x642b48: ret
    //     0x642b48: ret             
    // 0x642b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642b50: b               #0x642b30
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x642b54, size: 0x68
    // 0x642b54: EnterFrame
    //     0x642b54: stp             fp, lr, [SP, #-0x10]!
    //     0x642b58: mov             fp, SP
    // 0x642b5c: AllocStack(0x10)
    //     0x642b5c: sub             SP, SP, #0x10
    // 0x642b60: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x642b60: mov             x0, x1
    //     0x642b64: stur            x1, [fp, #-8]
    // 0x642b68: CheckStackOverflow
    //     0x642b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642b6c: cmp             SP, x16
    //     0x642b70: b.ls            #0x642bb0
    // 0x642b74: LoadField: r1 = r0->field_f
    //     0x642b74: ldur            w1, [x0, #0xf]
    // 0x642b78: DecompressPointer r1
    //     0x642b78: add             x1, x1, HEAP, lsl #32
    // 0x642b7c: cmp             w1, NULL
    // 0x642b80: b.eq            #0x642bb8
    // 0x642b84: str             x1, [SP]
    // 0x642b88: mov             x1, x0
    // 0x642b8c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x642b8c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b30] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x642b90: ldr             x4, [x4, #0xb30]
    // 0x642b94: r0 = _startNewSplash()
    //     0x642b94: bl              #0x63fd18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x642b98: ldur            x1, [fp, #-8]
    // 0x642b9c: r0 = handleTap()
    //     0x642b9c: bl              #0x63f8cc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x642ba0: r0 = Null
    //     0x642ba0: mov             x0, NULL
    // 0x642ba4: LeaveFrame
    //     0x642ba4: mov             SP, fp
    //     0x642ba8: ldp             fp, lr, [SP], #0x10
    // 0x642bac: ret
    //     0x642bac: ret             
    // 0x642bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642bb4: b               #0x642b74
    // 0x642bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642bb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x642bbc, size: 0x164
    // 0x642bbc: EnterFrame
    //     0x642bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x642bc0: mov             fp, SP
    // 0x642bc4: AllocStack(0x28)
    //     0x642bc4: sub             SP, SP, #0x28
    // 0x642bc8: CheckStackOverflow
    //     0x642bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642bcc: cmp             SP, x16
    //     0x642bd0: b.ls            #0x642d18
    // 0x642bd4: r1 = Null
    //     0x642bd4: mov             x1, NULL
    // 0x642bd8: r2 = 8
    //     0x642bd8: movz            x2, #0x8
    // 0x642bdc: r0 = AllocateArray()
    //     0x642bdc: bl              #0x909400  ; AllocateArrayStub
    // 0x642be0: mov             x1, x0
    // 0x642be4: stur            x1, [fp, #-8]
    // 0x642be8: r16 = ActivateIntent
    //     0x642be8: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c8] Type: ActivateIntent
    //     0x642bec: ldr             x16, [x16, #0x1c8]
    // 0x642bf0: StoreField: r1->field_f = r16
    //     0x642bf0: stur            w16, [x1, #0xf]
    // 0x642bf4: ldr             x2, [fp, #0x10]
    // 0x642bf8: r0 = 60
    //     0x642bf8: movz            x0, #0x3c
    // 0x642bfc: branchIfSmi(r2, 0x642c08)
    //     0x642bfc: tbz             w2, #0, #0x642c08
    // 0x642c00: r0 = LoadClassIdInstr(r2)
    //     0x642c00: ldur            x0, [x2, #-1]
    //     0x642c04: ubfx            x0, x0, #0xc, #0x14
    // 0x642c08: str             x2, [SP]
    // 0x642c0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x642c0c: sub             lr, x0, #0xfff
    //     0x642c10: ldr             lr, [x21, lr, lsl #3]
    //     0x642c14: blr             lr
    // 0x642c18: r1 = <ActivateIntent>
    //     0x642c18: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d0] TypeArguments: <ActivateIntent>
    //     0x642c1c: ldr             x1, [x1, #0x1d0]
    // 0x642c20: stur            x0, [fp, #-0x10]
    // 0x642c24: r0 = CallbackAction()
    //     0x642c24: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x642c28: mov             x2, x0
    // 0x642c2c: ldur            x0, [fp, #-0x10]
    // 0x642c30: stur            x2, [fp, #-0x18]
    // 0x642c34: StoreField: r2->field_13 = r0
    //     0x642c34: stur            w0, [x2, #0x13]
    // 0x642c38: mov             x1, x2
    // 0x642c3c: r0 = Action()
    //     0x642c3c: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x642c40: ldur            x1, [fp, #-8]
    // 0x642c44: ldur            x0, [fp, #-0x18]
    // 0x642c48: ArrayStore: r1[1] = r0  ; List_4
    //     0x642c48: add             x25, x1, #0x13
    //     0x642c4c: str             w0, [x25]
    //     0x642c50: tbz             w0, #0, #0x642c6c
    //     0x642c54: ldurb           w16, [x1, #-1]
    //     0x642c58: ldurb           w17, [x0, #-1]
    //     0x642c5c: and             x16, x17, x16, lsr #2
    //     0x642c60: tst             x16, HEAP, lsr #32
    //     0x642c64: b.eq            #0x642c6c
    //     0x642c68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x642c6c: ldur            x1, [fp, #-8]
    // 0x642c70: r16 = ButtonActivateIntent
    //     0x642c70: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] Type: ButtonActivateIntent
    //     0x642c74: ldr             x16, [x16, #0xb38]
    // 0x642c78: ArrayStore: r1[0] = r16  ; List_4
    //     0x642c78: stur            w16, [x1, #0x17]
    // 0x642c7c: ldr             x0, [fp, #0x10]
    // 0x642c80: r2 = 60
    //     0x642c80: movz            x2, #0x3c
    // 0x642c84: branchIfSmi(r0, 0x642c90)
    //     0x642c84: tbz             w0, #0, #0x642c90
    // 0x642c88: r2 = LoadClassIdInstr(r0)
    //     0x642c88: ldur            x2, [x0, #-1]
    //     0x642c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x642c90: str             x0, [SP]
    // 0x642c94: mov             x0, x2
    // 0x642c98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x642c98: sub             lr, x0, #0xfff
    //     0x642c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x642ca0: blr             lr
    // 0x642ca4: r1 = <ButtonActivateIntent>
    //     0x642ca4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b40] TypeArguments: <ButtonActivateIntent>
    //     0x642ca8: ldr             x1, [x1, #0xb40]
    // 0x642cac: stur            x0, [fp, #-0x10]
    // 0x642cb0: r0 = CallbackAction()
    //     0x642cb0: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x642cb4: mov             x2, x0
    // 0x642cb8: ldur            x0, [fp, #-0x10]
    // 0x642cbc: stur            x2, [fp, #-0x18]
    // 0x642cc0: StoreField: r2->field_13 = r0
    //     0x642cc0: stur            w0, [x2, #0x13]
    // 0x642cc4: mov             x1, x2
    // 0x642cc8: r0 = Action()
    //     0x642cc8: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x642ccc: ldur            x1, [fp, #-8]
    // 0x642cd0: ldur            x0, [fp, #-0x18]
    // 0x642cd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x642cd4: add             x25, x1, #0x1b
    //     0x642cd8: str             w0, [x25]
    //     0x642cdc: tbz             w0, #0, #0x642cf8
    //     0x642ce0: ldurb           w16, [x1, #-1]
    //     0x642ce4: ldurb           w17, [x0, #-1]
    //     0x642ce8: and             x16, x17, x16, lsr #2
    //     0x642cec: tst             x16, HEAP, lsr #32
    //     0x642cf0: b.eq            #0x642cf8
    //     0x642cf4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x642cf8: r16 = <Type, Action<Intent>>
    //     0x642cf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x642cfc: ldr             x16, [x16, #0x590]
    // 0x642d00: ldur            lr, [fp, #-8]
    // 0x642d04: stp             lr, x16, [SP]
    // 0x642d08: r0 = Map._fromLiteral()
    //     0x642d08: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x642d0c: LeaveFrame
    //     0x642d0c: mov             SP, fp
    //     0x642d10: ldp             fp, lr, [SP], #0x10
    // 0x642d14: ret
    //     0x642d14: ret             
    // 0x642d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642d1c: b               #0x642bd4
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x642d3c, size: 0x220
    // 0x642d3c: EnterFrame
    //     0x642d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x642d40: mov             fp, SP
    // 0x642d44: AllocStack(0x10)
    //     0x642d44: sub             SP, SP, #0x10
    // 0x642d48: SetupParameters([dynamic _ /* r0 */])
    //     0x642d48: ldr             x0, [fp, #0x18]
    //     0x642d4c: ldur            w2, [x0, #0x17]
    //     0x642d50: add             x2, x2, HEAP, lsl #32
    //     0x642d54: stur            x2, [fp, #-8]
    // 0x642d58: CheckStackOverflow
    //     0x642d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642d5c: cmp             SP, x16
    //     0x642d60: b.ls            #0x642f3c
    // 0x642d64: LoadField: r1 = r2->field_13
    //     0x642d64: ldur            w1, [x2, #0x13]
    // 0x642d68: DecompressPointer r1
    //     0x642d68: add             x1, x1, HEAP, lsl #32
    // 0x642d6c: r0 = of()
    //     0x642d6c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x642d70: mov             x3, x0
    // 0x642d74: ldr             x0, [fp, #0x10]
    // 0x642d78: stur            x3, [fp, #-0x10]
    // 0x642d7c: LoadField: r1 = r0->field_7
    //     0x642d7c: ldur            x1, [x0, #7]
    // 0x642d80: cmp             x1, #1
    // 0x642d84: b.gt            #0x642ea0
    // 0x642d88: cmp             x1, #0
    // 0x642d8c: b.gt            #0x642e18
    // 0x642d90: ldur            x0, [fp, #-8]
    // 0x642d94: LoadField: r1 = r0->field_f
    //     0x642d94: ldur            w1, [x0, #0xf]
    // 0x642d98: DecompressPointer r1
    //     0x642d98: add             x1, x1, HEAP, lsl #32
    // 0x642d9c: LoadField: r2 = r1->field_b
    //     0x642d9c: ldur            w2, [x1, #0xb]
    // 0x642da0: DecompressPointer r2
    //     0x642da0: add             x2, x2, HEAP, lsl #32
    // 0x642da4: cmp             w2, NULL
    // 0x642da8: b.eq            #0x642f44
    // 0x642dac: LoadField: r1 = r2->field_5f
    //     0x642dac: ldur            w1, [x2, #0x5f]
    // 0x642db0: DecompressPointer r1
    //     0x642db0: add             x1, x1, HEAP, lsl #32
    // 0x642db4: cmp             w1, NULL
    // 0x642db8: b.ne            #0x642dc4
    // 0x642dbc: r0 = Null
    //     0x642dbc: mov             x0, NULL
    // 0x642dc0: b               #0x642dd0
    // 0x642dc4: r2 = _ConstSet len:1
    //     0x642dc4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b48] Set<WidgetState>(1)
    //     0x642dc8: ldr             x2, [x2, #0xb48]
    // 0x642dcc: r0 = resolve()
    //     0x642dcc: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x642dd0: cmp             w0, NULL
    // 0x642dd4: b.ne            #0x642e00
    // 0x642dd8: ldur            x0, [fp, #-8]
    // 0x642ddc: LoadField: r1 = r0->field_f
    //     0x642ddc: ldur            w1, [x0, #0xf]
    // 0x642de0: DecompressPointer r1
    //     0x642de0: add             x1, x1, HEAP, lsl #32
    // 0x642de4: LoadField: r0 = r1->field_b
    //     0x642de4: ldur            w0, [x1, #0xb]
    // 0x642de8: DecompressPointer r0
    //     0x642de8: add             x0, x0, HEAP, lsl #32
    // 0x642dec: cmp             w0, NULL
    // 0x642df0: b.eq            #0x642f48
    // 0x642df4: LoadField: r1 = r0->field_5b
    //     0x642df4: ldur            w1, [x0, #0x5b]
    // 0x642df8: DecompressPointer r1
    //     0x642df8: add             x1, x1, HEAP, lsl #32
    // 0x642dfc: mov             x0, x1
    // 0x642e00: cmp             w0, NULL
    // 0x642e04: b.ne            #0x642f30
    // 0x642e08: ldur            x3, [fp, #-0x10]
    // 0x642e0c: LoadField: r0 = r3->field_53
    //     0x642e0c: ldur            w0, [x3, #0x53]
    // 0x642e10: DecompressPointer r0
    //     0x642e10: add             x0, x0, HEAP, lsl #32
    // 0x642e14: b               #0x642f30
    // 0x642e18: ldur            x0, [fp, #-8]
    // 0x642e1c: LoadField: r1 = r0->field_f
    //     0x642e1c: ldur            w1, [x0, #0xf]
    // 0x642e20: DecompressPointer r1
    //     0x642e20: add             x1, x1, HEAP, lsl #32
    // 0x642e24: LoadField: r2 = r1->field_b
    //     0x642e24: ldur            w2, [x1, #0xb]
    // 0x642e28: DecompressPointer r2
    //     0x642e28: add             x2, x2, HEAP, lsl #32
    // 0x642e2c: cmp             w2, NULL
    // 0x642e30: b.eq            #0x642f4c
    // 0x642e34: LoadField: r1 = r2->field_5f
    //     0x642e34: ldur            w1, [x2, #0x5f]
    // 0x642e38: DecompressPointer r1
    //     0x642e38: add             x1, x1, HEAP, lsl #32
    // 0x642e3c: cmp             w1, NULL
    // 0x642e40: b.ne            #0x642e4c
    // 0x642e44: r0 = Null
    //     0x642e44: mov             x0, NULL
    // 0x642e48: b               #0x642e58
    // 0x642e4c: r2 = _ConstSet len:1
    //     0x642e4c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b50] Set<WidgetState>(1)
    //     0x642e50: ldr             x2, [x2, #0xb50]
    // 0x642e54: r0 = resolve()
    //     0x642e54: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x642e58: cmp             w0, NULL
    // 0x642e5c: b.ne            #0x642e88
    // 0x642e60: ldur            x0, [fp, #-8]
    // 0x642e64: LoadField: r1 = r0->field_f
    //     0x642e64: ldur            w1, [x0, #0xf]
    // 0x642e68: DecompressPointer r1
    //     0x642e68: add             x1, x1, HEAP, lsl #32
    // 0x642e6c: LoadField: r0 = r1->field_b
    //     0x642e6c: ldur            w0, [x1, #0xb]
    // 0x642e70: DecompressPointer r0
    //     0x642e70: add             x0, x0, HEAP, lsl #32
    // 0x642e74: cmp             w0, NULL
    // 0x642e78: b.eq            #0x642f50
    // 0x642e7c: LoadField: r1 = r0->field_57
    //     0x642e7c: ldur            w1, [x0, #0x57]
    // 0x642e80: DecompressPointer r1
    //     0x642e80: add             x1, x1, HEAP, lsl #32
    // 0x642e84: mov             x0, x1
    // 0x642e88: cmp             w0, NULL
    // 0x642e8c: b.ne            #0x642f30
    // 0x642e90: ldur            x3, [fp, #-0x10]
    // 0x642e94: LoadField: r0 = r3->field_5b
    //     0x642e94: ldur            w0, [x3, #0x5b]
    // 0x642e98: DecompressPointer r0
    //     0x642e98: add             x0, x0, HEAP, lsl #32
    // 0x642e9c: b               #0x642f30
    // 0x642ea0: ldur            x0, [fp, #-8]
    // 0x642ea4: LoadField: r1 = r0->field_f
    //     0x642ea4: ldur            w1, [x0, #0xf]
    // 0x642ea8: DecompressPointer r1
    //     0x642ea8: add             x1, x1, HEAP, lsl #32
    // 0x642eac: LoadField: r2 = r1->field_b
    //     0x642eac: ldur            w2, [x1, #0xb]
    // 0x642eb0: DecompressPointer r2
    //     0x642eb0: add             x2, x2, HEAP, lsl #32
    // 0x642eb4: cmp             w2, NULL
    // 0x642eb8: b.eq            #0x642f54
    // 0x642ebc: LoadField: r1 = r2->field_5f
    //     0x642ebc: ldur            w1, [x2, #0x5f]
    // 0x642ec0: DecompressPointer r1
    //     0x642ec0: add             x1, x1, HEAP, lsl #32
    // 0x642ec4: cmp             w1, NULL
    // 0x642ec8: b.ne            #0x642ed4
    // 0x642ecc: r1 = Null
    //     0x642ecc: mov             x1, NULL
    // 0x642ed0: b               #0x642ee4
    // 0x642ed4: r2 = _ConstSet len:1
    //     0x642ed4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b58] Set<WidgetState>(1)
    //     0x642ed8: ldr             x2, [x2, #0xb58]
    // 0x642edc: r0 = resolve()
    //     0x642edc: bl              #0x8f6c6c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x642ee0: mov             x1, x0
    // 0x642ee4: cmp             w1, NULL
    // 0x642ee8: b.ne            #0x642f14
    // 0x642eec: ldur            x2, [fp, #-8]
    // 0x642ef0: LoadField: r3 = r2->field_f
    //     0x642ef0: ldur            w3, [x2, #0xf]
    // 0x642ef4: DecompressPointer r3
    //     0x642ef4: add             x3, x3, HEAP, lsl #32
    // 0x642ef8: LoadField: r2 = r3->field_b
    //     0x642ef8: ldur            w2, [x3, #0xb]
    // 0x642efc: DecompressPointer r2
    //     0x642efc: add             x2, x2, HEAP, lsl #32
    // 0x642f00: cmp             w2, NULL
    // 0x642f04: b.eq            #0x642f58
    // 0x642f08: LoadField: r3 = r2->field_53
    //     0x642f08: ldur            w3, [x2, #0x53]
    // 0x642f0c: DecompressPointer r3
    //     0x642f0c: add             x3, x3, HEAP, lsl #32
    // 0x642f10: mov             x1, x3
    // 0x642f14: cmp             w1, NULL
    // 0x642f18: b.ne            #0x642f2c
    // 0x642f1c: ldur            x2, [fp, #-0x10]
    // 0x642f20: LoadField: r3 = r2->field_4f
    //     0x642f20: ldur            w3, [x2, #0x4f]
    // 0x642f24: DecompressPointer r3
    //     0x642f24: add             x3, x3, HEAP, lsl #32
    // 0x642f28: mov             x1, x3
    // 0x642f2c: mov             x0, x1
    // 0x642f30: LeaveFrame
    //     0x642f30: mov             SP, fp
    //     0x642f34: ldp             fp, lr, [SP], #0x10
    // 0x642f38: ret
    //     0x642f38: ret             
    // 0x642f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642f40: b               #0x642d64
    // 0x642f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642f58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71bc6c, size: 0x130
    // 0x71bc6c: EnterFrame
    //     0x71bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc70: mov             fp, SP
    // 0x71bc74: AllocStack(0x10)
    //     0x71bc74: sub             SP, SP, #0x10
    // 0x71bc78: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x71bc78: mov             x0, x1
    //     0x71bc7c: stur            x1, [fp, #-0x10]
    // 0x71bc80: CheckStackOverflow
    //     0x71bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc84: cmp             SP, x16
    //     0x71bc88: b.ls            #0x71bd84
    // 0x71bc8c: r1 = LoadStaticField(0x88c)
    //     0x71bc8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71bc90: ldr             x1, [x1, #0x1118]
    // 0x71bc94: cmp             w1, NULL
    // 0x71bc98: b.eq            #0x71bd8c
    // 0x71bc9c: LoadField: r2 = r1->field_eb
    //     0x71bc9c: ldur            w2, [x1, #0xeb]
    // 0x71bca0: DecompressPointer r2
    //     0x71bca0: add             x2, x2, HEAP, lsl #32
    // 0x71bca4: cmp             w2, NULL
    // 0x71bca8: b.eq            #0x71bd90
    // 0x71bcac: LoadField: r3 = r2->field_13
    //     0x71bcac: ldur            w3, [x2, #0x13]
    // 0x71bcb0: DecompressPointer r3
    //     0x71bcb0: add             x3, x3, HEAP, lsl #32
    // 0x71bcb4: mov             x2, x0
    // 0x71bcb8: stur            x3, [fp, #-8]
    // 0x71bcbc: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x71bcbc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b88] AnonymousClosure: (0x54897c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x5489b8)
    //     0x71bcc0: ldr             x1, [x1, #0xb88]
    // 0x71bcc4: r0 = AllocateClosure()
    //     0x71bcc4: bl              #0x908734  ; AllocateClosureStub
    // 0x71bcc8: ldur            x1, [fp, #-8]
    // 0x71bccc: mov             x2, x0
    // 0x71bcd0: r0 = removeHighlightModeListener()
    //     0x71bcd0: bl              #0x71bd9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x71bcd4: ldur            x0, [fp, #-0x10]
    // 0x71bcd8: LoadField: r1 = r0->field_b
    //     0x71bcd8: ldur            w1, [x0, #0xb]
    // 0x71bcdc: DecompressPointer r1
    //     0x71bcdc: add             x1, x1, HEAP, lsl #32
    // 0x71bce0: cmp             w1, NULL
    // 0x71bce4: b.eq            #0x71bd94
    // 0x71bce8: LoadField: r2 = r1->field_8b
    //     0x71bce8: ldur            w2, [x1, #0x8b]
    // 0x71bcec: DecompressPointer r2
    //     0x71bcec: add             x2, x2, HEAP, lsl #32
    // 0x71bcf0: cmp             w2, NULL
    // 0x71bcf4: b.ne            #0x71bd10
    // 0x71bcf8: LoadField: r1 = r0->field_2b
    //     0x71bcf8: ldur            w1, [x0, #0x2b]
    // 0x71bcfc: DecompressPointer r1
    //     0x71bcfc: add             x1, x1, HEAP, lsl #32
    // 0x71bd00: cmp             w1, NULL
    // 0x71bd04: b.eq            #0x71bd98
    // 0x71bd08: mov             x3, x1
    // 0x71bd0c: b               #0x71bd14
    // 0x71bd10: mov             x3, x2
    // 0x71bd14: mov             x2, x0
    // 0x71bd18: stur            x3, [fp, #-8]
    // 0x71bd1c: r1 = Function 'handleStatesControllerChange':.
    //     0x71bd1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b90] AnonymousClosure: (0x548630), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x548668)
    //     0x71bd20: ldr             x1, [x1, #0xb90]
    // 0x71bd24: r0 = AllocateClosure()
    //     0x71bd24: bl              #0x908734  ; AllocateClosureStub
    // 0x71bd28: ldur            x1, [fp, #-8]
    // 0x71bd2c: mov             x2, x0
    // 0x71bd30: r0 = removeListener()
    //     0x71bd30: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71bd34: ldur            x0, [fp, #-0x10]
    // 0x71bd38: LoadField: r1 = r0->field_2b
    //     0x71bd38: ldur            w1, [x0, #0x2b]
    // 0x71bd3c: DecompressPointer r1
    //     0x71bd3c: add             x1, x1, HEAP, lsl #32
    // 0x71bd40: cmp             w1, NULL
    // 0x71bd44: b.eq            #0x71bd50
    // 0x71bd48: r0 = dispose()
    //     0x71bd48: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71bd4c: ldur            x0, [fp, #-0x10]
    // 0x71bd50: LoadField: r1 = r0->field_33
    //     0x71bd50: ldur            w1, [x0, #0x33]
    // 0x71bd54: DecompressPointer r1
    //     0x71bd54: add             x1, x1, HEAP, lsl #32
    // 0x71bd58: cmp             w1, NULL
    // 0x71bd5c: b.ne            #0x71bd68
    // 0x71bd60: mov             x1, x0
    // 0x71bd64: b               #0x71bd70
    // 0x71bd68: r0 = cancel()
    //     0x71bd68: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71bd6c: ldur            x1, [fp, #-0x10]
    // 0x71bd70: StoreField: r1->field_33 = rNULL
    //     0x71bd70: stur            NULL, [x1, #0x33]
    // 0x71bd74: r0 = Null
    //     0x71bd74: mov             x0, NULL
    // 0x71bd78: LeaveFrame
    //     0x71bd78: mov             SP, fp
    //     0x71bd7c: ldp             fp, lr, [SP], #0x10
    // 0x71bd80: ret
    //     0x71bd80: ret             
    // 0x71bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bd84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bd88: b               #0x71bc8c
    // 0x71bd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bd8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bd90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bd94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bd98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x73cf24, size: 0xf4
    // 0x73cf24: EnterFrame
    //     0x73cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x73cf28: mov             fp, SP
    // 0x73cf2c: AllocStack(0x20)
    //     0x73cf2c: sub             SP, SP, #0x20
    // 0x73cf30: r2 = false
    //     0x73cf30: add             x2, NULL, #0x30  ; false
    // 0x73cf34: r0 = Sentinel
    //     0x73cf34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cf38: stur            x1, [fp, #-8]
    // 0x73cf3c: CheckStackOverflow
    //     0x73cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cf40: cmp             SP, x16
    //     0x73cf44: b.ls            #0x73d010
    // 0x73cf48: StoreField: r1->field_1f = r2
    //     0x73cf48: stur            w2, [x1, #0x1f]
    // 0x73cf4c: StoreField: r1->field_27 = r0
    //     0x73cf4c: stur            w0, [x1, #0x27]
    // 0x73cf50: StoreField: r1->field_37 = r2
    //     0x73cf50: stur            w2, [x1, #0x37]
    // 0x73cf54: r16 = <_HighlightType, InkHighlight?>
    //     0x73cf54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c020] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x73cf58: ldr             x16, [x16, #0x20]
    // 0x73cf5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73cf60: stp             lr, x16, [SP]
    // 0x73cf64: r0 = Map._fromLiteral()
    //     0x73cf64: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73cf68: ldur            x2, [fp, #-8]
    // 0x73cf6c: StoreField: r2->field_23 = r0
    //     0x73cf6c: stur            w0, [x2, #0x23]
    //     0x73cf70: ldurb           w16, [x2, #-1]
    //     0x73cf74: ldurb           w17, [x0, #-1]
    //     0x73cf78: and             x16, x17, x16, lsr #2
    //     0x73cf7c: tst             x16, HEAP, lsr #32
    //     0x73cf80: b.eq            #0x73cf88
    //     0x73cf84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73cf88: r1 = <_ParentInkResponseState>
    //     0x73cf88: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c028] TypeArguments: <_ParentInkResponseState>
    //     0x73cf8c: ldr             x1, [x1, #0x28]
    // 0x73cf90: r0 = ObserverList()
    //     0x73cf90: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x73cf94: mov             x3, x0
    // 0x73cf98: r0 = false
    //     0x73cf98: add             x0, NULL, #0x30  ; false
    // 0x73cf9c: stur            x3, [fp, #-0x10]
    // 0x73cfa0: StoreField: r3->field_f = r0
    //     0x73cfa0: stur            w0, [x3, #0xf]
    // 0x73cfa4: r0 = Sentinel
    //     0x73cfa4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cfa8: StoreField: r3->field_13 = r0
    //     0x73cfa8: stur            w0, [x3, #0x13]
    // 0x73cfac: r1 = <_ParentInkResponseState>
    //     0x73cfac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c028] TypeArguments: <_ParentInkResponseState>
    //     0x73cfb0: ldr             x1, [x1, #0x28]
    // 0x73cfb4: r2 = 0
    //     0x73cfb4: movz            x2, #0
    // 0x73cfb8: r0 = _GrowableList()
    //     0x73cfb8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73cfbc: ldur            x1, [fp, #-0x10]
    // 0x73cfc0: StoreField: r1->field_b = r0
    //     0x73cfc0: stur            w0, [x1, #0xb]
    //     0x73cfc4: ldurb           w16, [x1, #-1]
    //     0x73cfc8: ldurb           w17, [x0, #-1]
    //     0x73cfcc: and             x16, x17, x16, lsr #2
    //     0x73cfd0: tst             x16, HEAP, lsr #32
    //     0x73cfd4: b.eq            #0x73cfdc
    //     0x73cfd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73cfdc: mov             x0, x1
    // 0x73cfe0: ldur            x1, [fp, #-8]
    // 0x73cfe4: StoreField: r1->field_2f = r0
    //     0x73cfe4: stur            w0, [x1, #0x2f]
    //     0x73cfe8: ldurb           w16, [x1, #-1]
    //     0x73cfec: ldurb           w17, [x0, #-1]
    //     0x73cff0: and             x16, x17, x16, lsr #2
    //     0x73cff4: tst             x16, HEAP, lsr #32
    //     0x73cff8: b.eq            #0x73d000
    //     0x73cffc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73d000: r0 = Null
    //     0x73d000: mov             x0, NULL
    // 0x73d004: LeaveFrame
    //     0x73d004: mov             SP, fp
    //     0x73d008: ldp             fp, lr, [SP], #0x10
    // 0x73d00c: ret
    //     0x73d00c: ret             
    // 0x73d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d014: b               #0x73cf48
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x8c9c7c, size: 0x24
    // 0x8c9c7c: EnterFrame
    //     0x8c9c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9c80: mov             fp, SP
    // 0x8c9c84: ldr             x2, [fp, #0x10]
    // 0x8c9c88: r1 = Function 'activateOnIntent':.
    //     0x8c9c88: add             x1, PP, #0x34, lsl #12  ; [pp+0x342f0] AnonymousClosure: (0x8c9ca0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x8c9cdc)
    //     0x8c9c8c: ldr             x1, [x1, #0x2f0]
    // 0x8c9c90: r0 = AllocateClosure()
    //     0x8c9c90: bl              #0x908734  ; AllocateClosureStub
    // 0x8c9c94: LeaveFrame
    //     0x8c9c94: mov             SP, fp
    //     0x8c9c98: ldp             fp, lr, [SP], #0x10
    // 0x8c9c9c: ret
    //     0x8c9c9c: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x8c9ca0, size: 0x3c
    // 0x8c9ca0: EnterFrame
    //     0x8c9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ca4: mov             fp, SP
    // 0x8c9ca8: ldr             x0, [fp, #0x18]
    // 0x8c9cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9cac: ldur            w1, [x0, #0x17]
    // 0x8c9cb0: DecompressPointer r1
    //     0x8c9cb0: add             x1, x1, HEAP, lsl #32
    // 0x8c9cb4: CheckStackOverflow
    //     0x8c9cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9cb8: cmp             SP, x16
    //     0x8c9cbc: b.ls            #0x8c9cd4
    // 0x8c9cc0: ldr             x2, [fp, #0x10]
    // 0x8c9cc4: r0 = activateOnIntent()
    //     0x8c9cc4: bl              #0x8c9cdc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x8c9cc8: LeaveFrame
    //     0x8c9cc8: mov             SP, fp
    //     0x8c9ccc: ldp             fp, lr, [SP], #0x10
    // 0x8c9cd0: ret
    //     0x8c9cd0: ret             
    // 0x8c9cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9cd8: b               #0x8c9cc0
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x8c9cdc, size: 0x188
    // 0x8c9cdc: EnterFrame
    //     0x8c9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ce0: mov             fp, SP
    // 0x8c9ce4: AllocStack(0x18)
    //     0x8c9ce4: sub             SP, SP, #0x18
    // 0x8c9ce8: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x8c9ce8: stur            x1, [fp, #-8]
    // 0x8c9cec: CheckStackOverflow
    //     0x8c9cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9cf0: cmp             SP, x16
    //     0x8c9cf4: b.ls            #0x8c9e4c
    // 0x8c9cf8: r1 = 1
    //     0x8c9cf8: movz            x1, #0x1
    // 0x8c9cfc: r0 = AllocateContext()
    //     0x8c9cfc: bl              #0x908370  ; AllocateContextStub
    // 0x8c9d00: mov             x2, x0
    // 0x8c9d04: ldur            x0, [fp, #-8]
    // 0x8c9d08: stur            x2, [fp, #-0x10]
    // 0x8c9d0c: StoreField: r2->field_f = r0
    //     0x8c9d0c: stur            w0, [x2, #0xf]
    // 0x8c9d10: LoadField: r1 = r0->field_33
    //     0x8c9d10: ldur            w1, [x0, #0x33]
    // 0x8c9d14: DecompressPointer r1
    //     0x8c9d14: add             x1, x1, HEAP, lsl #32
    // 0x8c9d18: cmp             w1, NULL
    // 0x8c9d1c: b.eq            #0x8c9d28
    // 0x8c9d20: r0 = cancel()
    //     0x8c9d20: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x8c9d24: ldur            x0, [fp, #-8]
    // 0x8c9d28: StoreField: r0->field_33 = rNULL
    //     0x8c9d28: stur            NULL, [x0, #0x33]
    // 0x8c9d2c: LoadField: r1 = r0->field_f
    //     0x8c9d2c: ldur            w1, [x0, #0xf]
    // 0x8c9d30: DecompressPointer r1
    //     0x8c9d30: add             x1, x1, HEAP, lsl #32
    // 0x8c9d34: cmp             w1, NULL
    // 0x8c9d38: b.eq            #0x8c9e54
    // 0x8c9d3c: str             x1, [SP]
    // 0x8c9d40: mov             x1, x0
    // 0x8c9d44: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x8c9d44: add             x4, PP, #0x30, lsl #12  ; [pp+0x30b30] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x8c9d48: ldr             x4, [x4, #0xb30]
    // 0x8c9d4c: r0 = _startNewSplash()
    //     0x8c9d4c: bl              #0x63fd18  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8c9d50: ldur            x2, [fp, #-8]
    // 0x8c9d54: LoadField: r1 = r2->field_1b
    //     0x8c9d54: ldur            w1, [x2, #0x1b]
    // 0x8c9d58: DecompressPointer r1
    //     0x8c9d58: add             x1, x1, HEAP, lsl #32
    // 0x8c9d5c: cmp             w1, NULL
    // 0x8c9d60: b.ne            #0x8c9d6c
    // 0x8c9d64: mov             x0, x2
    // 0x8c9d68: b               #0x8c9d84
    // 0x8c9d6c: r0 = LoadClassIdInstr(r1)
    //     0x8c9d6c: ldur            x0, [x1, #-1]
    //     0x8c9d70: ubfx            x0, x0, #0xc, #0x14
    // 0x8c9d74: r0 = GDT[cid_x0 + -0xe39]()
    //     0x8c9d74: sub             lr, x0, #0xe39
    //     0x8c9d78: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9d7c: blr             lr
    // 0x8c9d80: ldur            x0, [fp, #-8]
    // 0x8c9d84: StoreField: r0->field_1b = rNULL
    //     0x8c9d84: stur            NULL, [x0, #0x1b]
    // 0x8c9d88: LoadField: r1 = r0->field_b
    //     0x8c9d88: ldur            w1, [x0, #0xb]
    // 0x8c9d8c: DecompressPointer r1
    //     0x8c9d8c: add             x1, x1, HEAP, lsl #32
    // 0x8c9d90: cmp             w1, NULL
    // 0x8c9d94: b.eq            #0x8c9e58
    // 0x8c9d98: LoadField: r2 = r1->field_f
    //     0x8c9d98: ldur            w2, [x1, #0xf]
    // 0x8c9d9c: DecompressPointer r2
    //     0x8c9d9c: add             x2, x2, HEAP, lsl #32
    // 0x8c9da0: cmp             w2, NULL
    // 0x8c9da4: b.eq            #0x8c9df4
    // 0x8c9da8: LoadField: r1 = r0->field_f
    //     0x8c9da8: ldur            w1, [x0, #0xf]
    // 0x8c9dac: DecompressPointer r1
    //     0x8c9dac: add             x1, x1, HEAP, lsl #32
    // 0x8c9db0: cmp             w1, NULL
    // 0x8c9db4: b.eq            #0x8c9e5c
    // 0x8c9db8: r0 = forTap()
    //     0x8c9db8: bl              #0x63f9c8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x8c9dbc: ldur            x1, [fp, #-8]
    // 0x8c9dc0: LoadField: r0 = r1->field_b
    //     0x8c9dc0: ldur            w0, [x1, #0xb]
    // 0x8c9dc4: DecompressPointer r0
    //     0x8c9dc4: add             x0, x0, HEAP, lsl #32
    // 0x8c9dc8: cmp             w0, NULL
    // 0x8c9dcc: b.eq            #0x8c9e60
    // 0x8c9dd0: LoadField: r2 = r0->field_f
    //     0x8c9dd0: ldur            w2, [x0, #0xf]
    // 0x8c9dd4: DecompressPointer r2
    //     0x8c9dd4: add             x2, x2, HEAP, lsl #32
    // 0x8c9dd8: cmp             w2, NULL
    // 0x8c9ddc: b.eq            #0x8c9df4
    // 0x8c9de0: str             x2, [SP]
    // 0x8c9de4: mov             x0, x2
    // 0x8c9de8: ClosureCall
    //     0x8c9de8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c9dec: ldur            x2, [x0, #0x1f]
    //     0x8c9df0: blr             x2
    // 0x8c9df4: ldur            x0, [fp, #-8]
    // 0x8c9df8: ldur            x2, [fp, #-0x10]
    // 0x8c9dfc: r1 = Function '<anonymous closure>':.
    //     0x8c9dfc: add             x1, PP, #0x34, lsl #12  ; [pp+0x342f8] AnonymousClosure: (0x8c9e64), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x8c9cdc)
    //     0x8c9e00: ldr             x1, [x1, #0x2f8]
    // 0x8c9e04: r0 = AllocateClosure()
    //     0x8c9e04: bl              #0x908734  ; AllocateClosureStub
    // 0x8c9e08: mov             x3, x0
    // 0x8c9e0c: r1 = Null
    //     0x8c9e0c: mov             x1, NULL
    // 0x8c9e10: r2 = Instance_Duration
    //     0x8c9e10: add             x2, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x8c9e14: ldr             x2, [x2, #0x78]
    // 0x8c9e18: r0 = Timer()
    //     0x8c9e18: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x8c9e1c: ldur            x1, [fp, #-8]
    // 0x8c9e20: StoreField: r1->field_33 = r0
    //     0x8c9e20: stur            w0, [x1, #0x33]
    //     0x8c9e24: ldurb           w16, [x1, #-1]
    //     0x8c9e28: ldurb           w17, [x0, #-1]
    //     0x8c9e2c: and             x16, x17, x16, lsr #2
    //     0x8c9e30: tst             x16, HEAP, lsr #32
    //     0x8c9e34: b.eq            #0x8c9e3c
    //     0x8c9e38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8c9e3c: r0 = Null
    //     0x8c9e3c: mov             x0, NULL
    // 0x8c9e40: LeaveFrame
    //     0x8c9e40: mov             SP, fp
    //     0x8c9e44: ldp             fp, lr, [SP], #0x10
    // 0x8c9e48: ret
    //     0x8c9e48: ret             
    // 0x8c9e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9e50: b               #0x8c9cf8
    // 0x8c9e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9e60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c9e64, size: 0x58
    // 0x8c9e64: EnterFrame
    //     0x8c9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9e68: mov             fp, SP
    // 0x8c9e6c: ldr             x0, [fp, #0x10]
    // 0x8c9e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9e70: ldur            w1, [x0, #0x17]
    // 0x8c9e74: DecompressPointer r1
    //     0x8c9e74: add             x1, x1, HEAP, lsl #32
    // 0x8c9e78: CheckStackOverflow
    //     0x8c9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9e7c: cmp             SP, x16
    //     0x8c9e80: b.ls            #0x8c9eb4
    // 0x8c9e84: LoadField: r0 = r1->field_f
    //     0x8c9e84: ldur            w0, [x1, #0xf]
    // 0x8c9e88: DecompressPointer r0
    //     0x8c9e88: add             x0, x0, HEAP, lsl #32
    // 0x8c9e8c: mov             x1, x0
    // 0x8c9e90: r2 = Instance__HighlightType
    //     0x8c9e90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30968] Obj!_HighlightType@8b4141
    //     0x8c9e94: ldr             x2, [x2, #0x968]
    // 0x8c9e98: r3 = false
    //     0x8c9e98: add             x3, NULL, #0x30  ; false
    // 0x8c9e9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c9e9c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c9ea0: r0 = updateHighlight()
    //     0x8c9ea0: bl              #0x548b24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8c9ea4: r0 = Null
    //     0x8c9ea4: mov             x0, NULL
    // 0x8c9ea8: LeaveFrame
    //     0x8c9ea8: mov             SP, fp
    //     0x8c9eac: ldp             fp, lr, [SP], #0x10
    // 0x8c9eb0: ret
    //     0x8c9eb0: ret             
    // 0x8c9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9eb8: b               #0x8c9e84
  }
}

// class id: 2645, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7360c0, size: 0x88
    // 0x7360c0: EnterFrame
    //     0x7360c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7360c4: mov             fp, SP
    // 0x7360c8: AllocStack(0x10)
    //     0x7360c8: sub             SP, SP, #0x10
    // 0x7360cc: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7360cc: mov             x0, x2
    //     0x7360d0: mov             x4, x1
    //     0x7360d4: mov             x3, x2
    //     0x7360d8: stur            x1, [fp, #-8]
    //     0x7360dc: stur            x2, [fp, #-0x10]
    // 0x7360e0: r2 = Null
    //     0x7360e0: mov             x2, NULL
    // 0x7360e4: r1 = Null
    //     0x7360e4: mov             x1, NULL
    // 0x7360e8: r4 = 60
    //     0x7360e8: movz            x4, #0x3c
    // 0x7360ec: branchIfSmi(r0, 0x7360f8)
    //     0x7360ec: tbz             w0, #0, #0x7360f8
    // 0x7360f0: r4 = LoadClassIdInstr(r0)
    //     0x7360f0: ldur            x4, [x0, #-1]
    //     0x7360f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7360f8: cmp             x4, #0xa55
    // 0x7360fc: b.eq            #0x736114
    // 0x736100: r8 = _ParentInkResponseProvider
    //     0x736100: add             x8, PP, #0x34, lsl #12  ; [pp+0x34300] Type: _ParentInkResponseProvider
    //     0x736104: ldr             x8, [x8, #0x300]
    // 0x736108: r3 = Null
    //     0x736108: add             x3, PP, #0x34, lsl #12  ; [pp+0x34308] Null
    //     0x73610c: ldr             x3, [x3, #0x308]
    // 0x736110: r0 = DefaultTypeTest()
    //     0x736110: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736114: ldur            x1, [fp, #-8]
    // 0x736118: LoadField: r2 = r1->field_f
    //     0x736118: ldur            w2, [x1, #0xf]
    // 0x73611c: DecompressPointer r2
    //     0x73611c: add             x2, x2, HEAP, lsl #32
    // 0x736120: ldur            x1, [fp, #-0x10]
    // 0x736124: LoadField: r3 = r1->field_f
    //     0x736124: ldur            w3, [x1, #0xf]
    // 0x736128: DecompressPointer r3
    //     0x736128: add             x3, x3, HEAP, lsl #32
    // 0x73612c: cmp             w2, w3
    // 0x736130: r16 = true
    //     0x736130: add             x16, NULL, #0x20  ; true
    // 0x736134: r17 = false
    //     0x736134: add             x17, NULL, #0x30  ; false
    // 0x736138: csel            x0, x16, x17, ne
    // 0x73613c: LeaveFrame
    //     0x73613c: mov             SP, fp
    //     0x736140: ldp             fp, lr, [SP], #0x10
    // 0x736144: ret
    //     0x736144: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x74c7d0, size: 0x5c
    // 0x74c7d0: EnterFrame
    //     0x74c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c7d4: mov             fp, SP
    // 0x74c7d8: AllocStack(0x10)
    //     0x74c7d8: sub             SP, SP, #0x10
    // 0x74c7dc: CheckStackOverflow
    //     0x74c7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c7e0: cmp             SP, x16
    //     0x74c7e4: b.ls            #0x74c824
    // 0x74c7e8: r16 = <_ParentInkResponseProvider>
    //     0x74c7e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f40] TypeArguments: <_ParentInkResponseProvider>
    //     0x74c7ec: ldr             x16, [x16, #0xf40]
    // 0x74c7f0: stp             x1, x16, [SP]
    // 0x74c7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74c7f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74c7f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74c7f8: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74c7fc: cmp             w0, NULL
    // 0x74c800: b.ne            #0x74c80c
    // 0x74c804: r0 = Null
    //     0x74c804: mov             x0, NULL
    // 0x74c808: b               #0x74c818
    // 0x74c80c: LoadField: r1 = r0->field_f
    //     0x74c80c: ldur            w1, [x0, #0xf]
    // 0x74c810: DecompressPointer r1
    //     0x74c810: add             x1, x1, HEAP, lsl #32
    // 0x74c814: mov             x0, x1
    // 0x74c818: LeaveFrame
    //     0x74c818: mov             SP, fp
    //     0x74c81c: ldp             fp, lr, [SP], #0x10
    // 0x74c820: ret
    //     0x74c820: ret             
    // 0x74c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c828: b               #0x74c7e8
  }
}

// class id: 2984, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73cedc, size: 0x48
    // 0x73cedc: EnterFrame
    //     0x73cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x73cee0: mov             fp, SP
    // 0x73cee4: AllocStack(0x8)
    //     0x73cee4: sub             SP, SP, #8
    // 0x73cee8: CheckStackOverflow
    //     0x73cee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ceec: cmp             SP, x16
    //     0x73cef0: b.ls            #0x73cf1c
    // 0x73cef4: r1 = <_InkResponseStateWidget>
    //     0x73cef4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] TypeArguments: <_InkResponseStateWidget>
    //     0x73cef8: ldr             x1, [x1, #0x18]
    // 0x73cefc: r0 = _InkResponseState()
    //     0x73cefc: bl              #0x73d018  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x73cf00: mov             x1, x0
    // 0x73cf04: stur            x0, [fp, #-8]
    // 0x73cf08: r0 = _InkResponseState()
    //     0x73cf08: bl              #0x73cf24  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x73cf0c: ldur            x0, [fp, #-8]
    // 0x73cf10: LeaveFrame
    //     0x73cf10: mov             SP, fp
    //     0x73cf14: ldp             fp, lr, [SP], #0x10
    // 0x73cf18: ret
    //     0x73cf18: ret             
    // 0x73cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cf20: b               #0x73cef4
  }
}

// class id: 3264, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74c5bc, size: 0x208
    // 0x74c5bc: EnterFrame
    //     0x74c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74c5c0: mov             fp, SP
    // 0x74c5c4: AllocStack(0xb0)
    //     0x74c5c4: sub             SP, SP, #0xb0
    // 0x74c5c8: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x74c5c8: stur            x1, [fp, #-8]
    //     0x74c5cc: mov             x16, x2
    //     0x74c5d0: mov             x2, x1
    //     0x74c5d4: mov             x1, x16
    // 0x74c5d8: CheckStackOverflow
    //     0x74c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c5dc: cmp             SP, x16
    //     0x74c5e0: b.ls            #0x74c7bc
    // 0x74c5e4: r0 = maybeOf()
    //     0x74c5e4: bl              #0x74c7d0  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x74c5e8: ldur            x2, [fp, #-8]
    // 0x74c5ec: stur            x0, [fp, #-0x10]
    // 0x74c5f0: LoadField: r1 = r2->field_f
    //     0x74c5f0: ldur            w1, [x2, #0xf]
    // 0x74c5f4: DecompressPointer r1
    //     0x74c5f4: add             x1, x1, HEAP, lsl #32
    // 0x74c5f8: stur            x1, [fp, #-0xa8]
    // 0x74c5fc: LoadField: r3 = r2->field_37
    //     0x74c5fc: ldur            w3, [x2, #0x37]
    // 0x74c600: DecompressPointer r3
    //     0x74c600: add             x3, x3, HEAP, lsl #32
    // 0x74c604: stur            x3, [fp, #-0xa0]
    // 0x74c608: LoadField: r4 = r2->field_3b
    //     0x74c608: ldur            w4, [x2, #0x3b]
    // 0x74c60c: DecompressPointer r4
    //     0x74c60c: add             x4, x4, HEAP, lsl #32
    // 0x74c610: stur            x4, [fp, #-0x98]
    // 0x74c614: LoadField: r5 = r2->field_3f
    //     0x74c614: ldur            w5, [x2, #0x3f]
    // 0x74c618: DecompressPointer r5
    //     0x74c618: add             x5, x5, HEAP, lsl #32
    // 0x74c61c: stur            x5, [fp, #-0x90]
    // 0x74c620: LoadField: r6 = r2->field_43
    //     0x74c620: ldur            w6, [x2, #0x43]
    // 0x74c624: DecompressPointer r6
    //     0x74c624: add             x6, x6, HEAP, lsl #32
    // 0x74c628: stur            x6, [fp, #-0x88]
    // 0x74c62c: LoadField: r7 = r2->field_47
    //     0x74c62c: ldur            w7, [x2, #0x47]
    // 0x74c630: DecompressPointer r7
    //     0x74c630: add             x7, x7, HEAP, lsl #32
    // 0x74c634: stur            x7, [fp, #-0x80]
    // 0x74c638: LoadField: r8 = r2->field_4b
    //     0x74c638: ldur            w8, [x2, #0x4b]
    // 0x74c63c: DecompressPointer r8
    //     0x74c63c: add             x8, x8, HEAP, lsl #32
    // 0x74c640: stur            x8, [fp, #-0x78]
    // 0x74c644: LoadField: r9 = r2->field_4f
    //     0x74c644: ldur            w9, [x2, #0x4f]
    // 0x74c648: DecompressPointer r9
    //     0x74c648: add             x9, x9, HEAP, lsl #32
    // 0x74c64c: stur            x9, [fp, #-0x70]
    // 0x74c650: LoadField: r10 = r2->field_53
    //     0x74c650: ldur            w10, [x2, #0x53]
    // 0x74c654: DecompressPointer r10
    //     0x74c654: add             x10, x10, HEAP, lsl #32
    // 0x74c658: stur            x10, [fp, #-0x68]
    // 0x74c65c: LoadField: r11 = r2->field_57
    //     0x74c65c: ldur            w11, [x2, #0x57]
    // 0x74c660: DecompressPointer r11
    //     0x74c660: add             x11, x11, HEAP, lsl #32
    // 0x74c664: stur            x11, [fp, #-0x60]
    // 0x74c668: LoadField: r12 = r2->field_5b
    //     0x74c668: ldur            w12, [x2, #0x5b]
    // 0x74c66c: DecompressPointer r12
    //     0x74c66c: add             x12, x12, HEAP, lsl #32
    // 0x74c670: stur            x12, [fp, #-0x58]
    // 0x74c674: LoadField: r13 = r2->field_5f
    //     0x74c674: ldur            w13, [x2, #0x5f]
    // 0x74c678: DecompressPointer r13
    //     0x74c678: add             x13, x13, HEAP, lsl #32
    // 0x74c67c: stur            x13, [fp, #-0x50]
    // 0x74c680: LoadField: r14 = r2->field_63
    //     0x74c680: ldur            w14, [x2, #0x63]
    // 0x74c684: DecompressPointer r14
    //     0x74c684: add             x14, x14, HEAP, lsl #32
    // 0x74c688: stur            x14, [fp, #-0x48]
    // 0x74c68c: LoadField: r19 = r2->field_67
    //     0x74c68c: ldur            w19, [x2, #0x67]
    // 0x74c690: DecompressPointer r19
    //     0x74c690: add             x19, x19, HEAP, lsl #32
    // 0x74c694: stur            x19, [fp, #-0x40]
    // 0x74c698: LoadField: r20 = r2->field_6b
    //     0x74c698: ldur            w20, [x2, #0x6b]
    // 0x74c69c: DecompressPointer r20
    //     0x74c69c: add             x20, x20, HEAP, lsl #32
    // 0x74c6a0: stur            x20, [fp, #-0x38]
    // 0x74c6a4: LoadField: r23 = r2->field_83
    //     0x74c6a4: ldur            w23, [x2, #0x83]
    // 0x74c6a8: DecompressPointer r23
    //     0x74c6a8: add             x23, x23, HEAP, lsl #32
    // 0x74c6ac: stur            x23, [fp, #-0x30]
    // 0x74c6b0: LoadField: r24 = r2->field_77
    //     0x74c6b0: ldur            w24, [x2, #0x77]
    // 0x74c6b4: DecompressPointer r24
    //     0x74c6b4: add             x24, x24, HEAP, lsl #32
    // 0x74c6b8: stur            x24, [fp, #-0x28]
    // 0x74c6bc: LoadField: r25 = r2->field_87
    //     0x74c6bc: ldur            w25, [x2, #0x87]
    // 0x74c6c0: DecompressPointer r25
    //     0x74c6c0: add             x25, x25, HEAP, lsl #32
    // 0x74c6c4: stur            x25, [fp, #-0x20]
    // 0x74c6c8: LoadField: r0 = r2->field_b
    //     0x74c6c8: ldur            w0, [x2, #0xb]
    // 0x74c6cc: DecompressPointer r0
    //     0x74c6cc: add             x0, x0, HEAP, lsl #32
    // 0x74c6d0: stur            x0, [fp, #-0x18]
    // 0x74c6d4: r0 = _InkResponseStateWidget()
    //     0x74c6d4: bl              #0x74c7c4  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x74c6d8: mov             x3, x0
    // 0x74c6dc: ldur            x0, [fp, #-0x18]
    // 0x74c6e0: stur            x3, [fp, #-0xb0]
    // 0x74c6e4: StoreField: r3->field_b = r0
    //     0x74c6e4: stur            w0, [x3, #0xb]
    // 0x74c6e8: ldur            x0, [fp, #-0xa8]
    // 0x74c6ec: StoreField: r3->field_f = r0
    //     0x74c6ec: stur            w0, [x3, #0xf]
    // 0x74c6f0: ldur            x0, [fp, #-0xa0]
    // 0x74c6f4: StoreField: r3->field_33 = r0
    //     0x74c6f4: stur            w0, [x3, #0x33]
    // 0x74c6f8: ldur            x0, [fp, #-0x98]
    // 0x74c6fc: StoreField: r3->field_37 = r0
    //     0x74c6fc: stur            w0, [x3, #0x37]
    // 0x74c700: ldur            x0, [fp, #-0x90]
    // 0x74c704: StoreField: r3->field_3b = r0
    //     0x74c704: stur            w0, [x3, #0x3b]
    // 0x74c708: ldur            x0, [fp, #-0x88]
    // 0x74c70c: StoreField: r3->field_3f = r0
    //     0x74c70c: stur            w0, [x3, #0x3f]
    // 0x74c710: ldur            x0, [fp, #-0x80]
    // 0x74c714: StoreField: r3->field_43 = r0
    //     0x74c714: stur            w0, [x3, #0x43]
    // 0x74c718: ldur            x0, [fp, #-0x78]
    // 0x74c71c: StoreField: r3->field_47 = r0
    //     0x74c71c: stur            w0, [x3, #0x47]
    // 0x74c720: ldur            x0, [fp, #-0x70]
    // 0x74c724: StoreField: r3->field_4b = r0
    //     0x74c724: stur            w0, [x3, #0x4b]
    // 0x74c728: ldur            x0, [fp, #-0x68]
    // 0x74c72c: StoreField: r3->field_4f = r0
    //     0x74c72c: stur            w0, [x3, #0x4f]
    // 0x74c730: ldur            x0, [fp, #-0x60]
    // 0x74c734: StoreField: r3->field_53 = r0
    //     0x74c734: stur            w0, [x3, #0x53]
    // 0x74c738: ldur            x0, [fp, #-0x58]
    // 0x74c73c: StoreField: r3->field_57 = r0
    //     0x74c73c: stur            w0, [x3, #0x57]
    // 0x74c740: ldur            x0, [fp, #-0x50]
    // 0x74c744: StoreField: r3->field_5b = r0
    //     0x74c744: stur            w0, [x3, #0x5b]
    // 0x74c748: ldur            x0, [fp, #-0x48]
    // 0x74c74c: StoreField: r3->field_5f = r0
    //     0x74c74c: stur            w0, [x3, #0x5f]
    // 0x74c750: ldur            x0, [fp, #-0x40]
    // 0x74c754: StoreField: r3->field_63 = r0
    //     0x74c754: stur            w0, [x3, #0x63]
    // 0x74c758: ldur            x0, [fp, #-0x38]
    // 0x74c75c: StoreField: r3->field_67 = r0
    //     0x74c75c: stur            w0, [x3, #0x67]
    // 0x74c760: r0 = true
    //     0x74c760: add             x0, NULL, #0x20  ; true
    // 0x74c764: StoreField: r3->field_6b = r0
    //     0x74c764: stur            w0, [x3, #0x6b]
    // 0x74c768: r0 = false
    //     0x74c768: add             x0, NULL, #0x30  ; false
    // 0x74c76c: StoreField: r3->field_6f = r0
    //     0x74c76c: stur            w0, [x3, #0x6f]
    // 0x74c770: ldur            x1, [fp, #-0x30]
    // 0x74c774: StoreField: r3->field_7f = r1
    //     0x74c774: stur            w1, [x3, #0x7f]
    // 0x74c778: ldur            x1, [fp, #-0x28]
    // 0x74c77c: StoreField: r3->field_73 = r1
    //     0x74c77c: stur            w1, [x3, #0x73]
    // 0x74c780: StoreField: r3->field_77 = r0
    //     0x74c780: stur            w0, [x3, #0x77]
    // 0x74c784: ldur            x0, [fp, #-0x10]
    // 0x74c788: StoreField: r3->field_83 = r0
    //     0x74c788: stur            w0, [x3, #0x83]
    // 0x74c78c: ldur            x2, [fp, #-8]
    // 0x74c790: r1 = Function 'getRectCallback':.
    //     0x74c790: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f38] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x74c794: ldr             x1, [x1, #0xf38]
    // 0x74c798: r0 = AllocateClosure()
    //     0x74c798: bl              #0x908734  ; AllocateClosureStub
    // 0x74c79c: mov             x1, x0
    // 0x74c7a0: ldur            x0, [fp, #-0xb0]
    // 0x74c7a4: StoreField: r0->field_87 = r1
    //     0x74c7a4: stur            w1, [x0, #0x87]
    // 0x74c7a8: ldur            x1, [fp, #-0x20]
    // 0x74c7ac: StoreField: r0->field_8b = r1
    //     0x74c7ac: stur            w1, [x0, #0x8b]
    // 0x74c7b0: LeaveFrame
    //     0x74c7b0: mov             SP, fp
    //     0x74c7b4: ldp             fp, lr, [SP], #0x10
    // 0x74c7b8: ret
    //     0x74c7b8: ret             
    // 0x74c7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c7c0: b               #0x74c5e4
  }
}

// class id: 3265, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 4470, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dde7c, size: 0x64
    // 0x7dde7c: EnterFrame
    //     0x7dde7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde80: mov             fp, SP
    // 0x7dde84: AllocStack(0x10)
    //     0x7dde84: sub             SP, SP, #0x10
    // 0x7dde88: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x7dde88: mov             x0, x1
    //     0x7dde8c: stur            x1, [fp, #-8]
    // 0x7dde90: CheckStackOverflow
    //     0x7dde90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde94: cmp             SP, x16
    //     0x7dde98: b.ls            #0x7dded8
    // 0x7dde9c: r1 = Null
    //     0x7dde9c: mov             x1, NULL
    // 0x7ddea0: r2 = 4
    //     0x7ddea0: movz            x2, #0x4
    // 0x7ddea4: r0 = AllocateArray()
    //     0x7ddea4: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddea8: r16 = "_HighlightType."
    //     0x7ddea8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34318] "_HighlightType."
    //     0x7ddeac: ldr             x16, [x16, #0x318]
    // 0x7ddeb0: StoreField: r0->field_f = r16
    //     0x7ddeb0: stur            w16, [x0, #0xf]
    // 0x7ddeb4: ldur            x1, [fp, #-8]
    // 0x7ddeb8: LoadField: r2 = r1->field_f
    //     0x7ddeb8: ldur            w2, [x1, #0xf]
    // 0x7ddebc: DecompressPointer r2
    //     0x7ddebc: add             x2, x2, HEAP, lsl #32
    // 0x7ddec0: StoreField: r0->field_13 = r2
    //     0x7ddec0: stur            w2, [x0, #0x13]
    // 0x7ddec4: str             x0, [SP]
    // 0x7ddec8: r0 = _interpolate()
    //     0x7ddec8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddecc: LeaveFrame
    //     0x7ddecc: mov             SP, fp
    //     0x7dded0: ldp             fp, lr, [SP], #0x10
    // 0x7dded4: ret
    //     0x7dded4: ret             
    // 0x7dded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dded8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddedc: b               #0x7dde9c
  }
}

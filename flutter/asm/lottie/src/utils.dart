// lib: , url: package:lottie/src/utils.dart

// class id: 1049354, size: 0x8
class :: {

  static _ PathExtension.set(/* No info */) {
    // ** addr: 0x4398f0, size: 0x9c
    // 0x4398f0: EnterFrame
    //     0x4398f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4398f4: mov             fp, SP
    // 0x4398f8: AllocStack(0x20)
    //     0x4398f8: sub             SP, SP, #0x20
    // 0x4398fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4398fc: stur            x1, [fp, #-0x10]
    //     0x439900: stur            x2, [fp, #-0x18]
    // 0x439904: CheckStackOverflow
    //     0x439904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439908: cmp             SP, x16
    //     0x43990c: b.ls            #0x439980
    // 0x439910: LoadField: r0 = r1->field_7
    //     0x439910: ldur            w0, [x1, #7]
    // 0x439914: DecompressPointer r0
    //     0x439914: add             x0, x0, HEAP, lsl #32
    // 0x439918: cmp             w0, NULL
    // 0x43991c: b.eq            #0x439988
    // 0x439920: LoadField: r3 = r0->field_7
    //     0x439920: ldur            x3, [x0, #7]
    // 0x439924: ldr             x0, [x3]
    // 0x439928: stur            x0, [fp, #-8]
    // 0x43992c: cbnz            x0, #0x43993c
    // 0x439930: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x439930: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x439934: str             x16, [SP]
    // 0x439938: r0 = _throwNew()
    //     0x439938: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x43993c: ldur            x0, [fp, #-8]
    // 0x439940: stur            x0, [fp, #-8]
    // 0x439944: r1 = <Never>
    //     0x439944: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x439948: r0 = Pointer()
    //     0x439948: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x43994c: mov             x1, x0
    // 0x439950: ldur            x0, [fp, #-8]
    // 0x439954: StoreField: r1->field_7 = r0
    //     0x439954: stur            x0, [x1, #7]
    // 0x439958: r0 = _reset$Method$FfiNative()
    //     0x439958: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x43995c: ldur            x1, [fp, #-0x10]
    // 0x439960: ldur            x2, [fp, #-0x18]
    // 0x439964: r3 = Instance_Offset
    //     0x439964: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x439968: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x439968: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x43996c: r0 = addPath()
    //     0x43996c: bl              #0x4353d0  ; [dart:ui] _NativePath::addPath
    // 0x439970: r0 = Null
    //     0x439970: mov             x0, NULL
    // 0x439974: LeaveFrame
    //     0x439974: mov             SP, fp
    //     0x439978: ldp             fp, lr, [SP], #0x10
    // 0x43997c: ret
    //     0x43997c: ret             
    // 0x439980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439984: b               #0x439910
    // 0x439988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x439988: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ Matrix4Extension.getScale(/* No info */) {
    // ** addr: 0x43a530, size: 0x10c
    // 0x43a530: EnterFrame
    //     0x43a530: stp             fp, lr, [SP, #-0x10]!
    //     0x43a534: mov             fp, SP
    // 0x43a538: AllocStack(0x40)
    //     0x43a538: sub             SP, SP, #0x40
    // 0x43a53c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x43a53c: mov             x2, x1
    //     0x43a540: stur            x1, [fp, #-8]
    // 0x43a544: CheckStackOverflow
    //     0x43a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a548: cmp             SP, x16
    //     0x43a54c: b.ls            #0x43a634
    // 0x43a550: r0 = Vector3()
    //     0x43a550: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43a554: r4 = 6
    //     0x43a554: movz            x4, #0x6
    // 0x43a558: stur            x0, [fp, #-0x10]
    // 0x43a55c: r0 = AllocateFloat64Array()
    //     0x43a55c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43a560: ldur            x1, [fp, #-0x10]
    // 0x43a564: stur            x0, [fp, #-0x18]
    // 0x43a568: StoreField: r1->field_7 = r0
    //     0x43a568: stur            w0, [x1, #7]
    // 0x43a56c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x43a56c: stur            xzr, [x0, #0x17]
    // 0x43a570: StoreField: r0->field_1f = rZR
    //     0x43a570: stur            xzr, [x0, #0x1f]
    // 0x43a574: StoreField: r0->field_27 = rZR
    //     0x43a574: stur            xzr, [x0, #0x27]
    // 0x43a578: ldur            x2, [fp, #-8]
    // 0x43a57c: r0 = applyMatrix4()
    //     0x43a57c: bl              #0x43ab58  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0x43a580: r16 = 4
    //     0x43a580: movz            x16, #0x4
    // 0x43a584: stp             x16, NULL, [SP]
    // 0x43a588: r0 = _Double.fromInteger()
    //     0x43a588: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x43a58c: LoadField: d0 = r0->field_7
    //     0x43a58c: ldur            d0, [x0, #7]
    // 0x43a590: fsqrt           d1, d0
    // 0x43a594: d0 = 1.000000
    //     0x43a594: fmov            d0, #1.00000000
    // 0x43a598: fdiv            d2, d0, d1
    // 0x43a59c: stur            d2, [fp, #-0x28]
    // 0x43a5a0: r16 = 4
    //     0x43a5a0: movz            x16, #0x4
    // 0x43a5a4: stp             x16, NULL, [SP]
    // 0x43a5a8: r0 = _Double.fromInteger()
    //     0x43a5a8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x43a5ac: LoadField: d0 = r0->field_7
    //     0x43a5ac: ldur            d0, [x0, #7]
    // 0x43a5b0: fsqrt           d1, d0
    // 0x43a5b4: d0 = 1.000000
    //     0x43a5b4: fmov            d0, #1.00000000
    // 0x43a5b8: fdiv            d2, d0, d1
    // 0x43a5bc: stur            d2, [fp, #-0x30]
    // 0x43a5c0: r0 = Vector3()
    //     0x43a5c0: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43a5c4: r4 = 6
    //     0x43a5c4: movz            x4, #0x6
    // 0x43a5c8: stur            x0, [fp, #-0x10]
    // 0x43a5cc: r0 = AllocateFloat64Array()
    //     0x43a5cc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43a5d0: ldur            x1, [fp, #-0x10]
    // 0x43a5d4: stur            x0, [fp, #-0x20]
    // 0x43a5d8: StoreField: r1->field_7 = r0
    //     0x43a5d8: stur            w0, [x1, #7]
    // 0x43a5dc: ldur            d0, [fp, #-0x28]
    // 0x43a5e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x43a5e0: stur            d0, [x0, #0x17]
    // 0x43a5e4: ldur            d0, [fp, #-0x30]
    // 0x43a5e8: StoreField: r0->field_1f = d0
    //     0x43a5e8: stur            d0, [x0, #0x1f]
    // 0x43a5ec: StoreField: r0->field_27 = rZR
    //     0x43a5ec: stur            xzr, [x0, #0x27]
    // 0x43a5f0: ldur            x2, [fp, #-8]
    // 0x43a5f4: r0 = applyMatrix4()
    //     0x43a5f4: bl              #0x43ab58  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0x43a5f8: ldur            x0, [fp, #-0x20]
    // 0x43a5fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x43a5fc: ldur            d1, [x0, #0x17]
    // 0x43a600: ldur            x1, [fp, #-0x18]
    // 0x43a604: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x43a604: ldur            d2, [x1, #0x17]
    // 0x43a608: fsub            d3, d1, d2
    // 0x43a60c: LoadField: d1 = r0->field_1f
    //     0x43a60c: ldur            d1, [x0, #0x1f]
    // 0x43a610: LoadField: d2 = r1->field_1f
    //     0x43a610: ldur            d2, [x1, #0x1f]
    // 0x43a614: fsub            d4, d1, d2
    // 0x43a618: fmul            d1, d3, d3
    // 0x43a61c: fmul            d2, d4, d4
    // 0x43a620: fadd            d3, d1, d2
    // 0x43a624: fsqrt           d0, d3
    // 0x43a628: LeaveFrame
    //     0x43a628: mov             SP, fp
    //     0x43a62c: ldp             fp, lr, [SP], #0x10
    // 0x43a630: ret
    //     0x43a630: ret             
    // 0x43a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a638: b               #0x43a550
  }
  static _ PaintExtension.setAlpha(/* No info */) {
    // ** addr: 0x43ace0, size: 0x5c
    // 0x43ace0: EnterFrame
    //     0x43ace0: stp             fp, lr, [SP, #-0x10]!
    //     0x43ace4: mov             fp, SP
    // 0x43ace8: AllocStack(0x10)
    //     0x43ace8: sub             SP, SP, #0x10
    // 0x43acec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43acec: mov             x0, x1
    //     0x43acf0: stur            x1, [fp, #-8]
    //     0x43acf4: stur            x2, [fp, #-0x10]
    // 0x43acf8: CheckStackOverflow
    //     0x43acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43acfc: cmp             SP, x16
    //     0x43ad00: b.ls            #0x43ad34
    // 0x43ad04: mov             x1, x0
    // 0x43ad08: r0 = color()
    //     0x43ad08: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x43ad0c: mov             x1, x0
    // 0x43ad10: ldur            x2, [fp, #-0x10]
    // 0x43ad14: r0 = withAlpha()
    //     0x43ad14: bl              #0x8b3228  ; [dart:ui] Color::withAlpha
    // 0x43ad18: ldur            x1, [fp, #-8]
    // 0x43ad1c: mov             x2, x0
    // 0x43ad20: r0 = color=()
    //     0x43ad20: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x43ad24: r0 = Null
    //     0x43ad24: mov             x0, NULL
    // 0x43ad28: LeaveFrame
    //     0x43ad28: mov             SP, fp
    //     0x43ad2c: ldp             fp, lr, [SP], #0x10
    // 0x43ad30: ret
    //     0x43ad30: ret             
    // 0x43ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ad34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ad38: b               #0x43ad04
  }
  static _ Matrix4Extension.hasZeroScaleAxis(/* No info */) {
    // ** addr: 0x43b004, size: 0xe0
    // 0x43b004: EnterFrame
    //     0x43b004: stp             fp, lr, [SP, #-0x10]!
    //     0x43b008: mov             fp, SP
    // 0x43b00c: AllocStack(0x20)
    //     0x43b00c: sub             SP, SP, #0x20
    // 0x43b010: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x43b010: mov             x2, x1
    //     0x43b014: stur            x1, [fp, #-8]
    // 0x43b018: CheckStackOverflow
    //     0x43b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b01c: cmp             SP, x16
    //     0x43b020: b.ls            #0x43b0dc
    // 0x43b024: r0 = Vector3()
    //     0x43b024: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43b028: r4 = 6
    //     0x43b028: movz            x4, #0x6
    // 0x43b02c: stur            x0, [fp, #-0x10]
    // 0x43b030: r0 = AllocateFloat64Array()
    //     0x43b030: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43b034: ldur            x1, [fp, #-0x10]
    // 0x43b038: stur            x0, [fp, #-0x18]
    // 0x43b03c: StoreField: r1->field_7 = r0
    //     0x43b03c: stur            w0, [x1, #7]
    // 0x43b040: ArrayStore: r0[0] = rZR  ; List_8
    //     0x43b040: stur            xzr, [x0, #0x17]
    // 0x43b044: StoreField: r0->field_1f = rZR
    //     0x43b044: stur            xzr, [x0, #0x1f]
    // 0x43b048: StoreField: r0->field_27 = rZR
    //     0x43b048: stur            xzr, [x0, #0x27]
    // 0x43b04c: ldur            x2, [fp, #-8]
    // 0x43b050: r0 = applyMatrix4()
    //     0x43b050: bl              #0x43ab58  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0x43b054: r0 = Vector3()
    //     0x43b054: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x43b058: r4 = 6
    //     0x43b058: movz            x4, #0x6
    // 0x43b05c: stur            x0, [fp, #-0x10]
    // 0x43b060: r0 = AllocateFloat64Array()
    //     0x43b060: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x43b064: ldur            x1, [fp, #-0x10]
    // 0x43b068: stur            x0, [fp, #-0x20]
    // 0x43b06c: StoreField: r1->field_7 = r0
    //     0x43b06c: stur            w0, [x1, #7]
    // 0x43b070: d0 = 37394.729378
    //     0x43b070: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a40] IMM: double(37394.729378) from 0x40e242575710880e
    //     0x43b074: ldr             d0, [x17, #0xa40]
    // 0x43b078: ArrayStore: r0[0] = d0  ; List_8
    //     0x43b078: stur            d0, [x0, #0x17]
    // 0x43b07c: d0 = 39575.234381
    //     0x43b07c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38a48] IMM: double(39575.2343807) from 0x40e352e7800bf42a
    //     0x43b080: ldr             d0, [x17, #0xa48]
    // 0x43b084: StoreField: r0->field_1f = d0
    //     0x43b084: stur            d0, [x0, #0x1f]
    // 0x43b088: StoreField: r0->field_27 = rZR
    //     0x43b088: stur            xzr, [x0, #0x27]
    // 0x43b08c: ldur            x2, [fp, #-8]
    // 0x43b090: r0 = applyMatrix4()
    //     0x43b090: bl              #0x43ab58  ; [package:vector_math/vector_math_64.dart] Vector3::applyMatrix4
    // 0x43b094: ldur            x1, [fp, #-0x18]
    // 0x43b098: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x43b098: ldur            d0, [x1, #0x17]
    // 0x43b09c: ldur            x2, [fp, #-0x20]
    // 0x43b0a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x43b0a0: ldur            d1, [x2, #0x17]
    // 0x43b0a4: fcmp            d0, d1
    // 0x43b0a8: b.ne            #0x43b0b4
    // 0x43b0ac: r0 = true
    //     0x43b0ac: add             x0, NULL, #0x20  ; true
    // 0x43b0b0: b               #0x43b0d0
    // 0x43b0b4: LoadField: d0 = r1->field_1f
    //     0x43b0b4: ldur            d0, [x1, #0x1f]
    // 0x43b0b8: LoadField: d1 = r2->field_1f
    //     0x43b0b8: ldur            d1, [x2, #0x1f]
    // 0x43b0bc: fcmp            d0, d1
    // 0x43b0c0: r16 = true
    //     0x43b0c0: add             x16, NULL, #0x20  ; true
    // 0x43b0c4: r17 = false
    //     0x43b0c4: add             x17, NULL, #0x30  ; false
    // 0x43b0c8: csel            x1, x16, x17, eq
    // 0x43b0cc: mov             x0, x1
    // 0x43b0d0: LeaveFrame
    //     0x43b0d0: mov             SP, fp
    //     0x43b0d4: ldp             fp, lr, [SP], #0x10
    // 0x43b0d8: ret
    //     0x43b0d8: ret             
    // 0x43b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b0e0: b               #0x43b024
  }
  static _ PathExtension.offset(/* No info */) {
    // ** addr: 0x8f83dc, size: 0x4c
    // 0x8f83dc: EnterFrame
    //     0x8f83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f83e0: mov             fp, SP
    // 0x8f83e4: AllocStack(0x8)
    //     0x8f83e4: sub             SP, SP, #8
    // 0x8f83e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f83e8: mov             x0, x1
    //     0x8f83ec: stur            x1, [fp, #-8]
    // 0x8f83f0: CheckStackOverflow
    //     0x8f83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f83f4: cmp             SP, x16
    //     0x8f83f8: b.ls            #0x8f8420
    // 0x8f83fc: mov             x1, x0
    // 0x8f8400: r0 = shift()
    //     0x8f8400: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x8f8404: ldur            x1, [fp, #-8]
    // 0x8f8408: mov             x2, x0
    // 0x8f840c: r0 = PathExtension.set()
    //     0x8f840c: bl              #0x4398f0  ; [package:lottie/src/utils.dart] ::PathExtension.set
    // 0x8f8410: r0 = Null
    //     0x8f8410: mov             x0, NULL
    // 0x8f8414: LeaveFrame
    //     0x8f8414: mov             SP, fp
    //     0x8f8418: ldp             fp, lr, [SP], #0x10
    // 0x8f841c: ret
    //     0x8f841c: ret             
    // 0x8f8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8424: b               #0x8f83fc
  }
  static _ Matrix4Extension.mapPoints(/* No info */) {
    // ** addr: 0x8fc35c, size: 0x1d0
    // 0x8fc35c: EnterFrame
    //     0x8fc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc360: mov             fp, SP
    // 0x8fc364: AllocStack(0x38)
    //     0x8fc364: sub             SP, SP, #0x38
    // 0x8fc368: SetupParameters(dynamic _ /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x8fc368: mov             x3, x1
    //     0x8fc36c: stur            x1, [fp, #-0x28]
    //     0x8fc370: stur            x2, [fp, #-0x30]
    // 0x8fc374: CheckStackOverflow
    //     0x8fc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc378: cmp             SP, x16
    //     0x8fc37c: b.ls            #0x8fc4e8
    // 0x8fc380: LoadField: r0 = r2->field_b
    //     0x8fc380: ldur            w0, [x2, #0xb]
    // 0x8fc384: r4 = LoadInt32Instr(r0)
    //     0x8fc384: sbfx            x4, x0, #1, #0x1f
    // 0x8fc388: stur            x4, [fp, #-0x20]
    // 0x8fc38c: r5 = 0
    //     0x8fc38c: movz            x5, #0
    // 0x8fc390: stur            x5, [fp, #-0x18]
    // 0x8fc394: CheckStackOverflow
    //     0x8fc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc398: cmp             SP, x16
    //     0x8fc39c: b.ls            #0x8fc4f0
    // 0x8fc3a0: cmp             x5, x4
    // 0x8fc3a4: b.ge            #0x8fc4d8
    // 0x8fc3a8: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x8fc3a8: add             x16, x2, x5, lsl #2
    //     0x8fc3ac: ldur            w6, [x16, #0xf]
    // 0x8fc3b0: DecompressPointer r6
    //     0x8fc3b0: add             x6, x6, HEAP, lsl #32
    // 0x8fc3b4: add             x7, x5, #1
    // 0x8fc3b8: mov             x0, x4
    // 0x8fc3bc: mov             x1, x7
    // 0x8fc3c0: stur            x7, [fp, #-0x10]
    // 0x8fc3c4: cmp             x1, x0
    // 0x8fc3c8: b.hs            #0x8fc4f8
    // 0x8fc3cc: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8fc3cc: add             x16, x2, x7, lsl #2
    //     0x8fc3d0: ldur            w0, [x16, #0xf]
    // 0x8fc3d4: DecompressPointer r0
    //     0x8fc3d4: add             x0, x0, HEAP, lsl #32
    // 0x8fc3d8: stur            x0, [fp, #-8]
    // 0x8fc3dc: LoadField: d0 = r6->field_7
    //     0x8fc3dc: ldur            d0, [x6, #7]
    // 0x8fc3e0: stur            d0, [fp, #-0x38]
    // 0x8fc3e4: r0 = Offset()
    //     0x8fc3e4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fc3e8: ldur            d0, [fp, #-0x38]
    // 0x8fc3ec: StoreField: r0->field_7 = d0
    //     0x8fc3ec: stur            d0, [x0, #7]
    // 0x8fc3f0: ldur            x1, [fp, #-8]
    // 0x8fc3f4: LoadField: d0 = r1->field_7
    //     0x8fc3f4: ldur            d0, [x1, #7]
    // 0x8fc3f8: StoreField: r0->field_f = d0
    //     0x8fc3f8: stur            d0, [x0, #0xf]
    // 0x8fc3fc: ldur            x1, [fp, #-0x28]
    // 0x8fc400: mov             x2, x0
    // 0x8fc404: r0 = transformPoint()
    //     0x8fc404: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x8fc408: mov             x2, x0
    // 0x8fc40c: LoadField: d0 = r2->field_7
    //     0x8fc40c: ldur            d0, [x2, #7]
    // 0x8fc410: r0 = inline_Allocate_Double()
    //     0x8fc410: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8fc414: add             x0, x0, #0x10
    //     0x8fc418: cmp             x3, x0
    //     0x8fc41c: b.ls            #0x8fc4fc
    //     0x8fc420: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc424: sub             x0, x0, #0xf
    //     0x8fc428: movz            x3, #0xe15c
    //     0x8fc42c: movk            x3, #0x3, lsl #16
    //     0x8fc430: stur            x3, [x0, #-1]
    // 0x8fc434: StoreField: r0->field_7 = d0
    //     0x8fc434: stur            d0, [x0, #7]
    // 0x8fc438: ldur            x1, [fp, #-0x30]
    // 0x8fc43c: ldur            x3, [fp, #-0x18]
    // 0x8fc440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc440: add             x25, x1, x3, lsl #2
    //     0x8fc444: add             x25, x25, #0xf
    //     0x8fc448: str             w0, [x25]
    //     0x8fc44c: tbz             w0, #0, #0x8fc468
    //     0x8fc450: ldurb           w16, [x1, #-1]
    //     0x8fc454: ldurb           w17, [x0, #-1]
    //     0x8fc458: and             x16, x17, x16, lsr #2
    //     0x8fc45c: tst             x16, HEAP, lsr #32
    //     0x8fc460: b.eq            #0x8fc468
    //     0x8fc464: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fc468: LoadField: d0 = r2->field_f
    //     0x8fc468: ldur            d0, [x2, #0xf]
    // 0x8fc46c: r0 = inline_Allocate_Double()
    //     0x8fc46c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc470: add             x0, x0, #0x10
    //     0x8fc474: cmp             x2, x0
    //     0x8fc478: b.ls            #0x8fc514
    //     0x8fc47c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc480: sub             x0, x0, #0xf
    //     0x8fc484: movz            x2, #0xe15c
    //     0x8fc488: movk            x2, #0x3, lsl #16
    //     0x8fc48c: stur            x2, [x0, #-1]
    // 0x8fc490: StoreField: r0->field_7 = d0
    //     0x8fc490: stur            d0, [x0, #7]
    // 0x8fc494: ldur            x1, [fp, #-0x30]
    // 0x8fc498: ldur            x2, [fp, #-0x10]
    // 0x8fc49c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fc49c: add             x25, x1, x2, lsl #2
    //     0x8fc4a0: add             x25, x25, #0xf
    //     0x8fc4a4: str             w0, [x25]
    //     0x8fc4a8: tbz             w0, #0, #0x8fc4c4
    //     0x8fc4ac: ldurb           w16, [x1, #-1]
    //     0x8fc4b0: ldurb           w17, [x0, #-1]
    //     0x8fc4b4: and             x16, x17, x16, lsr #2
    //     0x8fc4b8: tst             x16, HEAP, lsr #32
    //     0x8fc4bc: b.eq            #0x8fc4c4
    //     0x8fc4c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fc4c4: add             x5, x3, #2
    // 0x8fc4c8: ldur            x3, [fp, #-0x28]
    // 0x8fc4cc: ldur            x2, [fp, #-0x30]
    // 0x8fc4d0: ldur            x4, [fp, #-0x20]
    // 0x8fc4d4: b               #0x8fc390
    // 0x8fc4d8: r0 = Null
    //     0x8fc4d8: mov             x0, NULL
    // 0x8fc4dc: LeaveFrame
    //     0x8fc4dc: mov             SP, fp
    //     0x8fc4e0: ldp             fp, lr, [SP], #0x10
    // 0x8fc4e4: ret
    //     0x8fc4e4: ret             
    // 0x8fc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc4e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc4ec: b               #0x8fc380
    // 0x8fc4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc4f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc4f4: b               #0x8fc3a0
    // 0x8fc4f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc4f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc4fc: SaveReg d0
    //     0x8fc4fc: str             q0, [SP, #-0x10]!
    // 0x8fc500: SaveReg r2
    //     0x8fc500: str             x2, [SP, #-8]!
    // 0x8fc504: r0 = AllocateDouble()
    //     0x8fc504: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fc508: RestoreReg r2
    //     0x8fc508: ldr             x2, [SP], #8
    // 0x8fc50c: RestoreReg d0
    //     0x8fc50c: ldr             q0, [SP], #0x10
    // 0x8fc510: b               #0x8fc434
    // 0x8fc514: SaveReg d0
    //     0x8fc514: str             q0, [SP, #-0x10]!
    // 0x8fc518: SaveReg r3
    //     0x8fc518: str             x3, [SP, #-8]!
    // 0x8fc51c: r0 = AllocateDouble()
    //     0x8fc51c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fc520: RestoreReg r3
    //     0x8fc520: ldr             x3, [SP], #8
    // 0x8fc524: RestoreReg d0
    //     0x8fc524: ldr             q0, [SP], #0x10
    // 0x8fc528: b               #0x8fc490
  }
}

// class id: 564, size: 0xc, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object {

  _ equals(/* No info */) {
    // ** addr: 0x897bc8, size: 0x1f8
    // 0x897bc8: EnterFrame
    //     0x897bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x897bcc: mov             fp, SP
    // 0x897bd0: AllocStack(0x40)
    //     0x897bd0: sub             SP, SP, #0x40
    // 0x897bd4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x897bd4: mov             x4, x2
    //     0x897bd8: stur            x2, [fp, #-0x10]
    //     0x897bdc: stur            x3, [fp, #-0x18]
    // 0x897be0: CheckStackOverflow
    //     0x897be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897be4: cmp             SP, x16
    //     0x897be8: b.ls            #0x897db0
    // 0x897bec: LoadField: r5 = r1->field_7
    //     0x897bec: ldur            w5, [x1, #7]
    // 0x897bf0: DecompressPointer r5
    //     0x897bf0: add             x5, x5, HEAP, lsl #32
    // 0x897bf4: mov             x0, x4
    // 0x897bf8: mov             x2, x5
    // 0x897bfc: stur            x5, [fp, #-8]
    // 0x897c00: r1 = Null
    //     0x897c00: mov             x1, NULL
    // 0x897c04: r8 = List<X0>?
    //     0x897c04: add             x8, PP, #0x31, lsl #12  ; [pp+0x31df0] Type: List<X0>?
    //     0x897c08: ldr             x8, [x8, #0xdf0]
    // 0x897c0c: LoadField: r9 = r8->field_7
    //     0x897c0c: ldur            x9, [x8, #7]
    // 0x897c10: r3 = Null
    //     0x897c10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31df8] Null
    //     0x897c14: ldr             x3, [x3, #0xdf8]
    // 0x897c18: blr             x9
    // 0x897c1c: ldur            x0, [fp, #-0x18]
    // 0x897c20: ldur            x2, [fp, #-8]
    // 0x897c24: r1 = Null
    //     0x897c24: mov             x1, NULL
    // 0x897c28: r8 = List<X0>?
    //     0x897c28: add             x8, PP, #0x31, lsl #12  ; [pp+0x31df0] Type: List<X0>?
    //     0x897c2c: ldr             x8, [x8, #0xdf0]
    // 0x897c30: LoadField: r9 = r8->field_7
    //     0x897c30: ldur            x9, [x8, #7]
    // 0x897c34: r3 = Null
    //     0x897c34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e08] Null
    //     0x897c38: ldr             x3, [x3, #0xe08]
    // 0x897c3c: blr             x9
    // 0x897c40: ldur            x2, [fp, #-0x10]
    // 0x897c44: ldur            x1, [fp, #-0x18]
    // 0x897c48: cmp             w2, w1
    // 0x897c4c: b.ne            #0x897c60
    // 0x897c50: r0 = true
    //     0x897c50: add             x0, NULL, #0x20  ; true
    // 0x897c54: LeaveFrame
    //     0x897c54: mov             SP, fp
    //     0x897c58: ldp             fp, lr, [SP], #0x10
    // 0x897c5c: ret
    //     0x897c5c: ret             
    // 0x897c60: r0 = LoadClassIdInstr(r2)
    //     0x897c60: ldur            x0, [x2, #-1]
    //     0x897c64: ubfx            x0, x0, #0xc, #0x14
    // 0x897c68: str             x2, [SP]
    // 0x897c6c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x897c6c: movz            x17, #0x8088
    //     0x897c70: add             lr, x0, x17
    //     0x897c74: ldr             lr, [x21, lr, lsl #3]
    //     0x897c78: blr             lr
    // 0x897c7c: mov             x2, x0
    // 0x897c80: ldur            x1, [fp, #-0x18]
    // 0x897c84: stur            x2, [fp, #-8]
    // 0x897c88: r0 = LoadClassIdInstr(r1)
    //     0x897c88: ldur            x0, [x1, #-1]
    //     0x897c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x897c90: str             x1, [SP]
    // 0x897c94: r0 = GDT[cid_x0 + 0x8088]()
    //     0x897c94: movz            x17, #0x8088
    //     0x897c98: add             lr, x0, x17
    //     0x897c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x897ca0: blr             lr
    // 0x897ca4: mov             x1, x0
    // 0x897ca8: ldur            x0, [fp, #-8]
    // 0x897cac: r2 = LoadInt32Instr(r0)
    //     0x897cac: sbfx            x2, x0, #1, #0x1f
    // 0x897cb0: stur            x2, [fp, #-0x28]
    // 0x897cb4: r0 = LoadInt32Instr(r1)
    //     0x897cb4: sbfx            x0, x1, #1, #0x1f
    // 0x897cb8: cmp             x2, x0
    // 0x897cbc: b.eq            #0x897cd0
    // 0x897cc0: r0 = false
    //     0x897cc0: add             x0, NULL, #0x30  ; false
    // 0x897cc4: LeaveFrame
    //     0x897cc4: mov             SP, fp
    //     0x897cc8: ldp             fp, lr, [SP], #0x10
    // 0x897ccc: ret
    //     0x897ccc: ret             
    // 0x897cd0: r5 = 0
    //     0x897cd0: movz            x5, #0
    // 0x897cd4: ldur            x4, [fp, #-0x10]
    // 0x897cd8: ldur            x3, [fp, #-0x18]
    // 0x897cdc: stur            x5, [fp, #-0x20]
    // 0x897ce0: CheckStackOverflow
    //     0x897ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ce4: cmp             SP, x16
    //     0x897ce8: b.ls            #0x897db8
    // 0x897cec: cmp             x5, x2
    // 0x897cf0: b.ge            #0x897da0
    // 0x897cf4: r0 = BoxInt64Instr(r5)
    //     0x897cf4: sbfiz           x0, x5, #1, #0x1f
    //     0x897cf8: cmp             x5, x0, asr #1
    //     0x897cfc: b.eq            #0x897d08
    //     0x897d00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x897d04: stur            x5, [x0, #7]
    // 0x897d08: mov             x1, x0
    // 0x897d0c: stur            x1, [fp, #-8]
    // 0x897d10: r0 = LoadClassIdInstr(r4)
    //     0x897d10: ldur            x0, [x4, #-1]
    //     0x897d14: ubfx            x0, x0, #0xc, #0x14
    // 0x897d18: stp             x1, x4, [SP]
    // 0x897d1c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x897d1c: sub             lr, x0, #0xef7
    //     0x897d20: ldr             lr, [x21, lr, lsl #3]
    //     0x897d24: blr             lr
    // 0x897d28: mov             x2, x0
    // 0x897d2c: ldur            x1, [fp, #-0x18]
    // 0x897d30: stur            x2, [fp, #-0x30]
    // 0x897d34: r0 = LoadClassIdInstr(r1)
    //     0x897d34: ldur            x0, [x1, #-1]
    //     0x897d38: ubfx            x0, x0, #0xc, #0x14
    // 0x897d3c: ldur            x16, [fp, #-8]
    // 0x897d40: stp             x16, x1, [SP]
    // 0x897d44: r0 = GDT[cid_x0 + -0xef7]()
    //     0x897d44: sub             lr, x0, #0xef7
    //     0x897d48: ldr             lr, [x21, lr, lsl #3]
    //     0x897d4c: blr             lr
    // 0x897d50: mov             x1, x0
    // 0x897d54: ldur            x0, [fp, #-0x30]
    // 0x897d58: r2 = 60
    //     0x897d58: movz            x2, #0x3c
    // 0x897d5c: branchIfSmi(r0, 0x897d68)
    //     0x897d5c: tbz             w0, #0, #0x897d68
    // 0x897d60: r2 = LoadClassIdInstr(r0)
    //     0x897d60: ldur            x2, [x0, #-1]
    //     0x897d64: ubfx            x2, x2, #0xc, #0x14
    // 0x897d68: stp             x1, x0, [SP]
    // 0x897d6c: mov             x0, x2
    // 0x897d70: mov             lr, x0
    // 0x897d74: ldr             lr, [x21, lr, lsl #3]
    // 0x897d78: blr             lr
    // 0x897d7c: tbnz            w0, #4, #0x897d90
    // 0x897d80: ldur            x1, [fp, #-0x20]
    // 0x897d84: add             x5, x1, #1
    // 0x897d88: ldur            x2, [fp, #-0x28]
    // 0x897d8c: b               #0x897cd4
    // 0x897d90: r0 = false
    //     0x897d90: add             x0, NULL, #0x30  ; false
    // 0x897d94: LeaveFrame
    //     0x897d94: mov             SP, fp
    //     0x897d98: ldp             fp, lr, [SP], #0x10
    // 0x897d9c: ret
    //     0x897d9c: ret             
    // 0x897da0: r0 = true
    //     0x897da0: add             x0, NULL, #0x20  ; true
    // 0x897da4: LeaveFrame
    //     0x897da4: mov             SP, fp
    //     0x897da8: ldp             fp, lr, [SP], #0x10
    // 0x897dac: ret
    //     0x897dac: ret             
    // 0x897db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897db4: b               #0x897bec
    // 0x897db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897dbc: b               #0x897cec
  }
}

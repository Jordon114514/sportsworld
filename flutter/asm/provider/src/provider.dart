// lib: , url: package:provider/src/provider.dart

// class id: 1049435, size: 0x8
class :: {

  static late final bool _isSoundMode; // offset: 0xd78

  static bool _isSoundMode() {
    // ** addr: 0x564ef8, size: 0xa0
    // 0x564ef8: EnterFrame
    //     0x564ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x564efc: mov             fp, SP
    // 0x564f00: CheckStackOverflow
    //     0x564f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564f04: cmp             SP, x16
    //     0x564f08: b.ls            #0x564f90
    // 0x564f0c: r1 = <int?>
    //     0x564f0c: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] TypeArguments: <int?>
    // 0x564f10: r2 = 0
    //     0x564f10: movz            x2, #0
    // 0x564f14: r0 = _GrowableList()
    //     0x564f14: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x564f18: r2 = Null
    //     0x564f18: mov             x2, NULL
    // 0x564f1c: r1 = Null
    //     0x564f1c: mov             x1, NULL
    // 0x564f20: cmp             w0, NULL
    // 0x564f24: b.eq            #0x564f70
    // 0x564f28: branchIfSmi(r0, 0x564f70)
    //     0x564f28: tbz             w0, #0, #0x564f70
    // 0x564f2c: r3 = SubtypeTestCache
    //     0x564f2c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13718] SubtypeTestCache
    //     0x564f30: ldr             x3, [x3, #0x718]
    // 0x564f34: r30 = Subtype2TestCacheStub
    //     0x564f34: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x362e54)
    // 0x564f38: LoadField: r30 = r30->field_7
    //     0x564f38: ldur            lr, [lr, #7]
    // 0x564f3c: blr             lr
    // 0x564f40: cmp             w7, NULL
    // 0x564f44: b.eq            #0x564f50
    // 0x564f48: tbnz            w7, #4, #0x564f70
    // 0x564f4c: b               #0x564f78
    // 0x564f50: r8 = List<int>
    //     0x564f50: add             x8, PP, #0x13, lsl #12  ; [pp+0x13720] Type: List<int>
    //     0x564f54: ldr             x8, [x8, #0x720]
    // 0x564f58: r3 = SubtypeTestCache
    //     0x564f58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13728] SubtypeTestCache
    //     0x564f5c: ldr             x3, [x3, #0x728]
    // 0x564f60: r30 = InstanceOfStub
    //     0x564f60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x564f64: LoadField: r30 = r30->field_7
    //     0x564f64: ldur            lr, [lr, #7]
    // 0x564f68: blr             lr
    // 0x564f6c: b               #0x564f7c
    // 0x564f70: r0 = false
    //     0x564f70: add             x0, NULL, #0x30  ; false
    // 0x564f74: b               #0x564f7c
    // 0x564f78: r0 = true
    //     0x564f78: add             x0, NULL, #0x20  ; true
    // 0x564f7c: eor             x1, x0, #0x10
    // 0x564f80: mov             x0, x1
    // 0x564f84: LeaveFrame
    //     0x564f84: mov             SP, fp
    //     0x564f88: ldp             fp, lr, [SP], #0x10
    // 0x564f8c: ret
    //     0x564f8c: ret             
    // 0x564f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564f94: b               #0x564f0c
  }
  static _ ReadContext.read(/* No info */) {
    // ** addr: 0x564ff8, size: 0x68
    // 0x564ff8: EnterFrame
    //     0x564ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x564ffc: mov             fp, SP
    // 0x565000: AllocStack(0x18)
    //     0x565000: sub             SP, SP, #0x18
    // 0x565004: SetupParameters()
    //     0x565004: ldur            w0, [x4, #0xf]
    //     0x565008: cbnz            w0, #0x565014
    //     0x56500c: mov             x0, NULL
    //     0x565010: b               #0x565024
    //     0x565014: ldur            w0, [x4, #0x17]
    //     0x565018: add             x1, fp, w0, sxtw #2
    //     0x56501c: ldr             x1, [x1, #0x10]
    //     0x565020: mov             x0, x1
    // 0x565024: CheckStackOverflow
    //     0x565024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565028: cmp             SP, x16
    //     0x56502c: b.ls            #0x565058
    // 0x565030: ldr             x16, [fp, #0x10]
    // 0x565034: stp             x16, x0, [SP, #8]
    // 0x565038: r16 = false
    //     0x565038: add             x16, NULL, #0x30  ; false
    // 0x56503c: str             x16, [SP]
    // 0x565040: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x565040: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x565044: ldr             x4, [x4, #0xa78]
    // 0x565048: r0 = of()
    //     0x565048: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x56504c: LeaveFrame
    //     0x56504c: mov             SP, fp
    //     0x565050: ldp             fp, lr, [SP], #0x10
    // 0x565054: ret
    //     0x565054: ret             
    // 0x565058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56505c: b               #0x565030
  }
}

// class id: 498, size: 0x10, field offset: 0x8
abstract class _DelegateState<X0, X1 bound _Delegate> extends Object {

  get _ delegate(/* No info */) {
    // ** addr: 0x54413c, size: 0xc8
    // 0x54413c: EnterFrame
    //     0x54413c: stp             fp, lr, [SP, #-0x10]!
    //     0x544140: mov             fp, SP
    // 0x544144: AllocStack(0x10)
    //     0x544144: sub             SP, SP, #0x10
    // 0x544148: SetupParameters(_DelegateState<X0, X1 bound _Delegate> this /* r1 => r3, fp-0x10 */)
    //     0x544148: mov             x3, x1
    //     0x54414c: stur            x1, [fp, #-0x10]
    // 0x544150: LoadField: r0 = r3->field_b
    //     0x544150: ldur            w0, [x3, #0xb]
    // 0x544154: DecompressPointer r0
    //     0x544154: add             x0, x0, HEAP, lsl #32
    // 0x544158: cmp             w0, NULL
    // 0x54415c: b.eq            #0x5441fc
    // 0x544160: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x544160: ldur            w4, [x0, #0x17]
    // 0x544164: DecompressPointer r4
    //     0x544164: add             x4, x4, HEAP, lsl #32
    // 0x544168: stur            x4, [fp, #-8]
    // 0x54416c: cmp             w4, NULL
    // 0x544170: b.eq            #0x544200
    // 0x544174: LoadField: r2 = r0->field_43
    //     0x544174: ldur            w2, [x0, #0x43]
    // 0x544178: DecompressPointer r2
    //     0x544178: add             x2, x2, HEAP, lsl #32
    // 0x54417c: mov             x0, x4
    // 0x544180: r1 = Null
    //     0x544180: mov             x1, NULL
    // 0x544184: r8 = _InheritedProviderScope<X0>
    //     0x544184: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x544188: LoadField: r9 = r8->field_7
    //     0x544188: ldur            x9, [x8, #7]
    // 0x54418c: r3 = Null
    //     0x54418c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] Null
    //     0x544190: ldr             x3, [x3, #0x6b8]
    // 0x544194: blr             x9
    // 0x544198: ldur            x0, [fp, #-8]
    // 0x54419c: LoadField: r1 = r0->field_13
    //     0x54419c: ldur            w1, [x0, #0x13]
    // 0x5441a0: DecompressPointer r1
    //     0x5441a0: add             x1, x1, HEAP, lsl #32
    // 0x5441a4: LoadField: r3 = r1->field_13
    //     0x5441a4: ldur            w3, [x1, #0x13]
    // 0x5441a8: DecompressPointer r3
    //     0x5441a8: add             x3, x3, HEAP, lsl #32
    // 0x5441ac: ldur            x0, [fp, #-0x10]
    // 0x5441b0: stur            x3, [fp, #-8]
    // 0x5441b4: LoadField: r2 = r0->field_7
    //     0x5441b4: ldur            w2, [x0, #7]
    // 0x5441b8: DecompressPointer r2
    //     0x5441b8: add             x2, x2, HEAP, lsl #32
    // 0x5441bc: mov             x0, x3
    // 0x5441c0: r1 = Null
    //     0x5441c0: mov             x1, NULL
    // 0x5441c4: cmp             w2, NULL
    // 0x5441c8: b.eq            #0x5441ec
    // 0x5441cc: LoadField: r4 = r2->field_1b
    //     0x5441cc: ldur            w4, [x2, #0x1b]
    // 0x5441d0: DecompressPointer r4
    //     0x5441d0: add             x4, x4, HEAP, lsl #32
    // 0x5441d4: r8 = X1 bound _Delegate
    //     0x5441d4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13688] TypeParameter: X1 bound _Delegate
    //     0x5441d8: ldr             x8, [x8, #0x688]
    // 0x5441dc: LoadField: r9 = r4->field_7
    //     0x5441dc: ldur            x9, [x4, #7]
    // 0x5441e0: r3 = Null
    //     0x5441e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0x5441e4: ldr             x3, [x3, #0x6c8]
    // 0x5441e8: blr             x9
    // 0x5441ec: ldur            x0, [fp, #-8]
    // 0x5441f0: LeaveFrame
    //     0x5441f0: mov             SP, fp
    //     0x5441f4: ldp             fp, lr, [SP], #0x10
    // 0x5441f8: ret
    //     0x5441f8: ret             
    // 0x5441fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5441fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544200: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 499, size: 0x14, field offset: 0x10
class _ValueInheritedProviderState<C2X0> extends _DelegateState<C2X0, dynamic> {

  _ willUpdateDelegate(/* No info */) {
    // ** addr: 0x544020, size: 0x11c
    // 0x544020: EnterFrame
    //     0x544020: stp             fp, lr, [SP, #-0x10]!
    //     0x544024: mov             fp, SP
    // 0x544028: AllocStack(0x28)
    //     0x544028: sub             SP, SP, #0x28
    // 0x54402c: SetupParameters(_ValueInheritedProviderState<C2X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x54402c: mov             x4, x1
    //     0x544030: mov             x3, x2
    //     0x544034: stur            x1, [fp, #-0x10]
    //     0x544038: stur            x2, [fp, #-0x18]
    // 0x54403c: CheckStackOverflow
    //     0x54403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544040: cmp             SP, x16
    //     0x544044: b.ls            #0x544134
    // 0x544048: LoadField: r5 = r4->field_7
    //     0x544048: ldur            w5, [x4, #7]
    // 0x54404c: DecompressPointer r5
    //     0x54404c: add             x5, x5, HEAP, lsl #32
    // 0x544050: mov             x0, x3
    // 0x544054: mov             x2, x5
    // 0x544058: stur            x5, [fp, #-8]
    // 0x54405c: r1 = Null
    //     0x54405c: mov             x1, NULL
    // 0x544060: r8 = _ValueInheritedProvider<C2X0>
    //     0x544060: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Type: _ValueInheritedProvider<C2X0>
    //     0x544064: ldr             x8, [x8, #0xd40]
    // 0x544068: LoadField: r9 = r8->field_7
    //     0x544068: ldur            x9, [x8, #7]
    // 0x54406c: r3 = Null
    //     0x54406c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Null
    //     0x544070: ldr             x3, [x3, #0xd48]
    // 0x544074: blr             x9
    // 0x544078: ldur            x1, [fp, #-0x10]
    // 0x54407c: r0 = delegate()
    //     0x54407c: bl              #0x54413c  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x544080: ldur            x2, [fp, #-8]
    // 0x544084: r0 = Null
    //     0x544084: mov             x0, NULL
    // 0x544088: r1 = Null
    //     0x544088: mov             x1, NULL
    // 0x54408c: r8 = ((dynamic this, C2X0, C2X0) => bool)?
    //     0x54408c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd58] FunctionType: ((dynamic this, C2X0, C2X0) => bool)?
    //     0x544090: ldr             x8, [x8, #0xd58]
    // 0x544094: LoadField: r9 = r8->field_7
    //     0x544094: ldur            x9, [x8, #7]
    // 0x544098: r3 = Null
    //     0x544098: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd60] Null
    //     0x54409c: ldr             x3, [x3, #0xd60]
    // 0x5440a0: blr             x9
    // 0x5440a4: ldur            x0, [fp, #-0x18]
    // 0x5440a8: LoadField: r2 = r0->field_b
    //     0x5440a8: ldur            w2, [x0, #0xb]
    // 0x5440ac: DecompressPointer r2
    //     0x5440ac: add             x2, x2, HEAP, lsl #32
    // 0x5440b0: ldur            x1, [fp, #-0x10]
    // 0x5440b4: stur            x2, [fp, #-8]
    // 0x5440b8: r0 = delegate()
    //     0x5440b8: bl              #0x54413c  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x5440bc: LoadField: r1 = r0->field_b
    //     0x5440bc: ldur            w1, [x0, #0xb]
    // 0x5440c0: DecompressPointer r1
    //     0x5440c0: add             x1, x1, HEAP, lsl #32
    // 0x5440c4: ldur            x0, [fp, #-8]
    // 0x5440c8: r2 = 60
    //     0x5440c8: movz            x2, #0x3c
    // 0x5440cc: branchIfSmi(r0, 0x5440d8)
    //     0x5440cc: tbz             w0, #0, #0x5440d8
    // 0x5440d0: r2 = LoadClassIdInstr(r0)
    //     0x5440d0: ldur            x2, [x0, #-1]
    //     0x5440d4: ubfx            x2, x2, #0xc, #0x14
    // 0x5440d8: stp             x1, x0, [SP]
    // 0x5440dc: mov             x0, x2
    // 0x5440e0: mov             lr, x0
    // 0x5440e4: ldr             lr, [x21, lr, lsl #3]
    // 0x5440e8: blr             lr
    // 0x5440ec: eor             x1, x0, #0x10
    // 0x5440f0: stur            x1, [fp, #-8]
    // 0x5440f4: tbnz            w1, #4, #0x544124
    // 0x5440f8: ldur            x2, [fp, #-0x10]
    // 0x5440fc: LoadField: r0 = r2->field_f
    //     0x5440fc: ldur            w0, [x2, #0xf]
    // 0x544100: DecompressPointer r0
    //     0x544100: add             x0, x0, HEAP, lsl #32
    // 0x544104: cmp             w0, NULL
    // 0x544108: b.eq            #0x544124
    // 0x54410c: str             x0, [SP]
    // 0x544110: ClosureCall
    //     0x544110: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x544114: ldur            x2, [x0, #0x1f]
    //     0x544118: blr             x2
    // 0x54411c: ldur            x1, [fp, #-0x10]
    // 0x544120: StoreField: r1->field_f = rNULL
    //     0x544120: stur            NULL, [x1, #0xf]
    // 0x544124: ldur            x0, [fp, #-8]
    // 0x544128: LeaveFrame
    //     0x544128: mov             SP, fp
    //     0x54412c: ldp             fp, lr, [SP], #0x10
    // 0x544130: ret
    //     0x544130: ret             
    // 0x544134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544138: b               #0x544048
  }
  get _ value(/* No info */) {
    // ** addr: 0x5647cc, size: 0x18c
    // 0x5647cc: EnterFrame
    //     0x5647cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5647d0: mov             fp, SP
    // 0x5647d4: AllocStack(0x20)
    //     0x5647d4: sub             SP, SP, #0x20
    // 0x5647d8: r0 = false
    //     0x5647d8: add             x0, NULL, #0x30  ; false
    // 0x5647dc: mov             x3, x1
    // 0x5647e0: stur            x1, [fp, #-0x18]
    // 0x5647e4: CheckStackOverflow
    //     0x5647e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5647e8: cmp             SP, x16
    //     0x5647ec: b.ls            #0x564944
    // 0x5647f0: LoadField: r4 = r3->field_b
    //     0x5647f0: ldur            w4, [x3, #0xb]
    // 0x5647f4: DecompressPointer r4
    //     0x5647f4: add             x4, x4, HEAP, lsl #32
    // 0x5647f8: stur            x4, [fp, #-0x10]
    // 0x5647fc: cmp             w4, NULL
    // 0x564800: b.eq            #0x56494c
    // 0x564804: StoreField: r4->field_4b = r0
    //     0x564804: stur            w0, [x4, #0x4b]
    // 0x564808: LoadField: r0 = r3->field_f
    //     0x564808: ldur            w0, [x3, #0xf]
    // 0x56480c: DecompressPointer r0
    //     0x56480c: add             x0, x0, HEAP, lsl #32
    // 0x564810: cmp             w0, NULL
    // 0x564814: b.ne            #0x56490c
    // 0x564818: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x564818: ldur            w5, [x4, #0x17]
    // 0x56481c: DecompressPointer r5
    //     0x56481c: add             x5, x5, HEAP, lsl #32
    // 0x564820: stur            x5, [fp, #-8]
    // 0x564824: cmp             w5, NULL
    // 0x564828: b.eq            #0x564950
    // 0x56482c: LoadField: r2 = r4->field_43
    //     0x56482c: ldur            w2, [x4, #0x43]
    // 0x564830: DecompressPointer r2
    //     0x564830: add             x2, x2, HEAP, lsl #32
    // 0x564834: mov             x0, x5
    // 0x564838: r1 = Null
    //     0x564838: mov             x1, NULL
    // 0x56483c: r8 = _InheritedProviderScope<X0>
    //     0x56483c: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x564840: LoadField: r9 = r8->field_7
    //     0x564840: ldur            x9, [x8, #7]
    // 0x564844: r3 = Null
    //     0x564844: add             x3, PP, #0x13, lsl #12  ; [pp+0x13678] Null
    //     0x564848: ldr             x3, [x3, #0x678]
    // 0x56484c: blr             x9
    // 0x564850: ldur            x0, [fp, #-8]
    // 0x564854: LoadField: r1 = r0->field_13
    //     0x564854: ldur            w1, [x0, #0x13]
    // 0x564858: DecompressPointer r1
    //     0x564858: add             x1, x1, HEAP, lsl #32
    // 0x56485c: LoadField: r3 = r1->field_13
    //     0x56485c: ldur            w3, [x1, #0x13]
    // 0x564860: DecompressPointer r3
    //     0x564860: add             x3, x3, HEAP, lsl #32
    // 0x564864: ldur            x4, [fp, #-0x18]
    // 0x564868: stur            x3, [fp, #-0x20]
    // 0x56486c: LoadField: r5 = r4->field_7
    //     0x56486c: ldur            w5, [x4, #7]
    // 0x564870: DecompressPointer r5
    //     0x564870: add             x5, x5, HEAP, lsl #32
    // 0x564874: mov             x0, x3
    // 0x564878: mov             x2, x5
    // 0x56487c: stur            x5, [fp, #-8]
    // 0x564880: r1 = Null
    //     0x564880: mov             x1, NULL
    // 0x564884: cmp             w2, NULL
    // 0x564888: b.eq            #0x5648ac
    // 0x56488c: LoadField: r4 = r2->field_1b
    //     0x56488c: ldur            w4, [x2, #0x1b]
    // 0x564890: DecompressPointer r4
    //     0x564890: add             x4, x4, HEAP, lsl #32
    // 0x564894: r8 = X1 bound _Delegate
    //     0x564894: add             x8, PP, #0x13, lsl #12  ; [pp+0x13688] TypeParameter: X1 bound _Delegate
    //     0x564898: ldr             x8, [x8, #0x688]
    // 0x56489c: LoadField: r9 = r4->field_7
    //     0x56489c: ldur            x9, [x4, #7]
    // 0x5648a0: r3 = Null
    //     0x5648a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0x5648a4: ldr             x3, [x3, #0x690]
    // 0x5648a8: blr             x9
    // 0x5648ac: ldur            x2, [fp, #-8]
    // 0x5648b0: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static.
    //     0x5648b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x125f0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static. (0x1a4dfb84958)
    //     0x5648b4: ldr             x0, [x0, #0x5f0]
    // 0x5648b8: r1 = Null
    //     0x5648b8: mov             x1, NULL
    // 0x5648bc: r8 = ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x5648bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x136a0] FunctionType: ((dynamic this, InheritedContext<C2X0?>, C2X0) => (dynamic this) => void?)?
    //     0x5648c0: ldr             x8, [x8, #0x6a0]
    // 0x5648c4: LoadField: r9 = r8->field_7
    //     0x5648c4: ldur            x9, [x8, #7]
    // 0x5648c8: r3 = Null
    //     0x5648c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a8] Null
    //     0x5648cc: ldr             x3, [x3, #0x6a8]
    // 0x5648d0: blr             x9
    // 0x5648d4: ldur            x0, [fp, #-0x20]
    // 0x5648d8: LoadField: r2 = r0->field_b
    //     0x5648d8: ldur            w2, [x0, #0xb]
    // 0x5648dc: DecompressPointer r2
    //     0x5648dc: add             x2, x2, HEAP, lsl #32
    // 0x5648e0: ldur            x1, [fp, #-0x10]
    // 0x5648e4: r0 = _startListening()
    //     0x5648e4: bl              #0x564a44  ; [package:provider/src/listenable_provider.dart] ListenableProvider::_startListening
    // 0x5648e8: ldur            x1, [fp, #-0x18]
    // 0x5648ec: StoreField: r1->field_f = r0
    //     0x5648ec: stur            w0, [x1, #0xf]
    //     0x5648f0: ldurb           w16, [x1, #-1]
    //     0x5648f4: ldurb           w17, [x0, #-1]
    //     0x5648f8: and             x16, x17, x16, lsr #2
    //     0x5648fc: tst             x16, HEAP, lsr #32
    //     0x564900: b.eq            #0x564908
    //     0x564904: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x564908: b               #0x564910
    // 0x56490c: mov             x1, x3
    // 0x564910: r0 = true
    //     0x564910: add             x0, NULL, #0x20  ; true
    // 0x564914: LoadField: r2 = r1->field_b
    //     0x564914: ldur            w2, [x1, #0xb]
    // 0x564918: DecompressPointer r2
    //     0x564918: add             x2, x2, HEAP, lsl #32
    // 0x56491c: cmp             w2, NULL
    // 0x564920: b.eq            #0x564954
    // 0x564924: StoreField: r2->field_4b = r0
    //     0x564924: stur            w0, [x2, #0x4b]
    // 0x564928: r0 = delegate()
    //     0x564928: bl              #0x54413c  ; [package:provider/src/provider.dart] _DelegateState::delegate
    // 0x56492c: LoadField: r1 = r0->field_b
    //     0x56492c: ldur            w1, [x0, #0xb]
    // 0x564930: DecompressPointer r1
    //     0x564930: add             x1, x1, HEAP, lsl #32
    // 0x564934: mov             x0, x1
    // 0x564938: LeaveFrame
    //     0x564938: mov             SP, fp
    //     0x56493c: ldp             fp, lr, [SP], #0x10
    // 0x564940: ret
    //     0x564940: ret             
    // 0x564944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564948: b               #0x5647f0
    // 0x56494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56494c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7233d0, size: 0x50
    // 0x7233d0: EnterFrame
    //     0x7233d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7233d4: mov             fp, SP
    // 0x7233d8: AllocStack(0x8)
    //     0x7233d8: sub             SP, SP, #8
    // 0x7233dc: CheckStackOverflow
    //     0x7233dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7233e0: cmp             SP, x16
    //     0x7233e4: b.ls            #0x723418
    // 0x7233e8: LoadField: r0 = r1->field_f
    //     0x7233e8: ldur            w0, [x1, #0xf]
    // 0x7233ec: DecompressPointer r0
    //     0x7233ec: add             x0, x0, HEAP, lsl #32
    // 0x7233f0: cmp             w0, NULL
    // 0x7233f4: b.eq            #0x723408
    // 0x7233f8: str             x0, [SP]
    // 0x7233fc: ClosureCall
    //     0x7233fc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x723400: ldur            x2, [x0, #0x1f]
    //     0x723404: blr             x2
    // 0x723408: r0 = Null
    //     0x723408: mov             x0, NULL
    // 0x72340c: LeaveFrame
    //     0x72340c: mov             SP, fp
    //     0x723410: ldp             fp, lr, [SP], #0x10
    // 0x723414: ret
    //     0x723414: ret             
    // 0x723418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72341c: b               #0x7233e8
  }
}

// class id: 500, size: 0xc, field offset: 0x8
abstract class _Delegate<X0> extends Object {
}

// class id: 501, size: 0x18, field offset: 0xc
class _ValueInheritedProvider<X0> extends _Delegate<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x5443c4, size: 0x3c
    // 0x5443c4: EnterFrame
    //     0x5443c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5443c8: mov             fp, SP
    // 0x5443cc: LoadField: r2 = r1->field_7
    //     0x5443cc: ldur            w2, [x1, #7]
    // 0x5443d0: DecompressPointer r2
    //     0x5443d0: add             x2, x2, HEAP, lsl #32
    // 0x5443d4: r1 = Null
    //     0x5443d4: mov             x1, NULL
    // 0x5443d8: r3 = <X0, _ValueInheritedProvider<X0>, X0>
    //     0x5443d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13670] TypeArguments: <X0, _ValueInheritedProvider<X0>, X0>
    //     0x5443dc: ldr             x3, [x3, #0x670]
    // 0x5443e0: r30 = InstantiateTypeArgumentsStub
    //     0x5443e0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5443e4: LoadField: r30 = r30->field_7
    //     0x5443e4: ldur            lr, [lr, #7]
    // 0x5443e8: blr             lr
    // 0x5443ec: mov             x1, x0
    // 0x5443f0: r0 = _ValueInheritedProviderState()
    //     0x5443f0: bl              #0x544400  ; Allocate_ValueInheritedProviderStateStub -> _ValueInheritedProviderState<C2X0> (size=0x14)
    // 0x5443f4: LeaveFrame
    //     0x5443f4: mov             SP, fp
    //     0x5443f8: ldp             fp, lr, [SP], #0x10
    // 0x5443fc: ret
    //     0x5443fc: ret             
  }
}

// class id: 502, size: 0x10, field offset: 0x8
class _Dependency<X0> extends Object {
}

// class id: 503, size: 0x10, field offset: 0x8
class ProviderNotFoundException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7caa24, size: 0x74
    // 0x7caa24: EnterFrame
    //     0x7caa24: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa28: mov             fp, SP
    // 0x7caa2c: AllocStack(0x8)
    //     0x7caa2c: sub             SP, SP, #8
    // 0x7caa30: CheckStackOverflow
    //     0x7caa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa34: cmp             SP, x16
    //     0x7caa38: b.ls            #0x7caa90
    // 0x7caa3c: r1 = Null
    //     0x7caa3c: mov             x1, NULL
    // 0x7caa40: r2 = 8
    //     0x7caa40: movz            x2, #0x8
    // 0x7caa44: r0 = AllocateArray()
    //     0x7caa44: bl              #0x909400  ; AllocateArrayStub
    // 0x7caa48: r16 = "Provider<"
    //     0x7caa48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "Provider<"
    //     0x7caa4c: ldr             x16, [x16, #0xcf0]
    // 0x7caa50: StoreField: r0->field_f = r16
    //     0x7caa50: stur            w16, [x0, #0xf]
    // 0x7caa54: ldr             x1, [fp, #0x10]
    // 0x7caa58: LoadField: r2 = r1->field_7
    //     0x7caa58: ldur            w2, [x1, #7]
    // 0x7caa5c: DecompressPointer r2
    //     0x7caa5c: add             x2, x2, HEAP, lsl #32
    // 0x7caa60: StoreField: r0->field_13 = r2
    //     0x7caa60: stur            w2, [x0, #0x13]
    // 0x7caa64: r16 = "> not found for "
    //     0x7caa64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "> not found for "
    //     0x7caa68: ldr             x16, [x16, #0xcf8]
    // 0x7caa6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7caa6c: stur            w16, [x0, #0x17]
    // 0x7caa70: LoadField: r2 = r1->field_b
    //     0x7caa70: ldur            w2, [x1, #0xb]
    // 0x7caa74: DecompressPointer r2
    //     0x7caa74: add             x2, x2, HEAP, lsl #32
    // 0x7caa78: StoreField: r0->field_1b = r2
    //     0x7caa78: stur            w2, [x0, #0x1b]
    // 0x7caa7c: str             x0, [SP]
    // 0x7caa80: r0 = _interpolate()
    //     0x7caa80: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7caa84: LeaveFrame
    //     0x7caa84: mov             SP, fp
    //     0x7caa88: ldp             fp, lr, [SP], #0x10
    // 0x7caa8c: ret
    //     0x7caa8c: ret             
    // 0x7caa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa94: b               #0x7caa3c
  }
}

// class id: 504, size: 0xc, field offset: 0x8
class ProviderNullException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7ca9bc, size: 0x68
    // 0x7ca9bc: EnterFrame
    //     0x7ca9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca9c0: mov             fp, SP
    // 0x7ca9c4: AllocStack(0x8)
    //     0x7ca9c4: sub             SP, SP, #8
    // 0x7ca9c8: CheckStackOverflow
    //     0x7ca9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca9cc: cmp             SP, x16
    //     0x7ca9d0: b.ls            #0x7caa1c
    // 0x7ca9d4: r1 = Null
    //     0x7ca9d4: mov             x1, NULL
    // 0x7ca9d8: r2 = 6
    //     0x7ca9d8: movz            x2, #0x6
    // 0x7ca9dc: r0 = AllocateArray()
    //     0x7ca9dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca9e0: r16 = "A provider for "
    //     0x7ca9e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd00] "A provider for "
    //     0x7ca9e4: ldr             x16, [x16, #0xd00]
    // 0x7ca9e8: StoreField: r0->field_f = r16
    //     0x7ca9e8: stur            w16, [x0, #0xf]
    // 0x7ca9ec: ldr             x1, [fp, #0x10]
    // 0x7ca9f0: LoadField: r2 = r1->field_7
    //     0x7ca9f0: ldur            w2, [x1, #7]
    // 0x7ca9f4: DecompressPointer r2
    //     0x7ca9f4: add             x2, x2, HEAP, lsl #32
    // 0x7ca9f8: StoreField: r0->field_13 = r2
    //     0x7ca9f8: stur            w2, [x0, #0x13]
    // 0x7ca9fc: r16 = " unexpectedly returned null."
    //     0x7ca9fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd08] " unexpectedly returned null."
    //     0x7caa00: ldr             x16, [x16, #0xd08]
    // 0x7caa04: ArrayStore: r0[0] = r16  ; List_4
    //     0x7caa04: stur            w16, [x0, #0x17]
    // 0x7caa08: str             x0, [SP]
    // 0x7caa0c: r0 = _interpolate()
    //     0x7caa0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7caa10: LeaveFrame
    //     0x7caa10: mov             SP, fp
    //     0x7caa14: ldp             fp, lr, [SP], #0x10
    // 0x7caa18: ret
    //     0x7caa18: ret             
    // 0x7caa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa20: b               #0x7ca9d4
  }
}

// class id: 505, size: 0x8, field offset: 0x8
abstract class Provider extends Object {

  static Y0 of<Y0>(BuildContext, {bool listen}) {
    // ** addr: 0x5644ec, size: 0x284
    // 0x5644ec: EnterFrame
    //     0x5644ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5644f0: mov             fp, SP
    // 0x5644f4: AllocStack(0x30)
    //     0x5644f4: sub             SP, SP, #0x30
    // 0x5644f8: SetupParameters(dynamic _ /* r2, fp-0x18 */, {dynamic listen = true /* r0, fp-0x10 */})
    //     0x5644f8: ldur            w0, [x4, #0x13]
    //     0x5644fc: sub             x1, x0, #2
    //     0x564500: add             x2, fp, w1, sxtw #2
    //     0x564504: ldr             x2, [x2, #0x10]
    //     0x564508: stur            x2, [fp, #-0x18]
    //     0x56450c: ldur            w1, [x4, #0x1f]
    //     0x564510: add             x1, x1, HEAP, lsl #32
    //     0x564514: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "listen"
    //     0x564518: ldr             x16, [x16, #0x5f8]
    //     0x56451c: cmp             w1, w16
    //     0x564520: b.ne            #0x56453c
    //     0x564524: ldur            w1, [x4, #0x23]
    //     0x564528: add             x1, x1, HEAP, lsl #32
    //     0x56452c: sub             w3, w0, w1
    //     0x564530: add             x0, fp, w3, sxtw #2
    //     0x564534: ldr             x0, [x0, #8]
    //     0x564538: b               #0x564540
    //     0x56453c: add             x0, NULL, #0x20  ; true
    //     0x564540: stur            x0, [fp, #-0x10]
    //     0x564544: ldur            w1, [x4, #0xf]
    //     0x564548: cbnz            w1, #0x564554
    //     0x56454c: mov             x1, NULL
    //     0x564550: b               #0x564564
    //     0x564554: ldur            w1, [x4, #0x17]
    //     0x564558: add             x3, fp, w1, sxtw #2
    //     0x56455c: ldr             x3, [x3, #0x10]
    //     0x564560: mov             x1, x3
    //     0x564564: stur            x1, [fp, #-8]
    // 0x564568: CheckStackOverflow
    //     0x564568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56456c: cmp             SP, x16
    //     0x564570: b.ls            #0x564768
    // 0x564574: stp             x2, x1, [SP]
    // 0x564578: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x564578: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56457c: r0 = _inheritedElementOf()
    //     0x56457c: bl              #0x564c14  ; [package:provider/src/provider.dart] Provider::_inheritedElementOf
    // 0x564580: mov             x4, x0
    // 0x564584: ldur            x0, [fp, #-0x10]
    // 0x564588: stur            x4, [fp, #-0x20]
    // 0x56458c: tbnz            w0, #4, #0x5645bc
    // 0x564590: ldur            x1, [fp, #-8]
    // 0x564594: r2 = Null
    //     0x564594: mov             x2, NULL
    // 0x564598: r3 = <_InheritedProviderScope<Y0?>>
    //     0x564598: add             x3, PP, #0x13, lsl #12  ; [pp+0x13600] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x56459c: ldr             x3, [x3, #0x600]
    // 0x5645a0: r30 = InstantiateTypeArgumentsStub
    //     0x5645a0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5645a4: LoadField: r30 = r30->field_7
    //     0x5645a4: ldur            lr, [lr, #7]
    // 0x5645a8: blr             lr
    // 0x5645ac: ldur            x16, [fp, #-0x18]
    // 0x5645b0: stp             x16, x0, [SP]
    // 0x5645b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5645b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5645b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5645b8: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5645bc: ldur            x1, [fp, #-0x20]
    // 0x5645c0: cmp             w1, NULL
    // 0x5645c4: b.ne            #0x5645d0
    // 0x5645c8: r0 = Null
    //     0x5645c8: mov             x0, NULL
    // 0x5645cc: b               #0x5645d4
    // 0x5645d0: r0 = value()
    //     0x5645d0: bl              #0x56477c  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::value
    // 0x5645d4: stur            x0, [fp, #-0x10]
    // 0x5645d8: r0 = InitLateStaticField(0xd78) // [package:provider/src/provider.dart] ::_isSoundMode
    //     0x5645d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5645dc: ldr             x0, [x0, #0x1af0]
    //     0x5645e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5645e4: cmp             w0, w16
    //     0x5645e8: b.ne            #0x5645f8
    //     0x5645ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13608] Field <::._isSoundMode@901291839>: static late final (offset: 0xd78)
    //     0x5645f0: ldr             x2, [x2, #0x608]
    //     0x5645f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5645f8: tbnz            w0, #4, #0x5646bc
    // 0x5645fc: ldur            x0, [fp, #-0x10]
    // 0x564600: ldur            x1, [fp, #-8]
    // 0x564604: r2 = Null
    //     0x564604: mov             x2, NULL
    // 0x564608: cmp             w1, NULL
    // 0x56460c: b.eq            #0x5646a4
    // 0x564610: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x564610: ldur            w3, [x1, #0x17]
    // 0x564614: DecompressPointer r3
    //     0x564614: add             x3, x3, HEAP, lsl #32
    // 0x564618: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x56461c: cmp             w3, w16
    // 0x564620: b.eq            #0x5646a4
    // 0x564624: r16 = Object?
    //     0x564624: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x564628: cmp             w3, w16
    // 0x56462c: b.eq            #0x5646a4
    // 0x564630: r16 = void?
    //     0x564630: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x564634: cmp             w3, w16
    // 0x564638: b.eq            #0x5646a4
    // 0x56463c: tbnz            w0, #0, #0x564658
    // 0x564640: r16 = int
    //     0x564640: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x564644: cmp             w3, w16
    // 0x564648: b.eq            #0x5646a4
    // 0x56464c: r16 = num
    //     0x56464c: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x564650: cmp             w3, w16
    // 0x564654: b.eq            #0x5646a4
    // 0x564658: r3 = SubtypeTestCache
    //     0x564658: add             x3, PP, #0x13, lsl #12  ; [pp+0x13610] SubtypeTestCache
    //     0x56465c: ldr             x3, [x3, #0x610]
    // 0x564660: r30 = Subtype6TestCacheStub
    //     0x564660: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x564664: LoadField: r30 = r30->field_7
    //     0x564664: ldur            lr, [lr, #7]
    // 0x564668: blr             lr
    // 0x56466c: cmp             w7, NULL
    // 0x564670: b.eq            #0x56467c
    // 0x564674: tbnz            w7, #4, #0x56469c
    // 0x564678: b               #0x5646a4
    // 0x56467c: r8 = Y0
    //     0x56467c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13618] TypeParameter: Y0
    //     0x564680: ldr             x8, [x8, #0x618]
    // 0x564684: r3 = SubtypeTestCache
    //     0x564684: add             x3, PP, #0x13, lsl #12  ; [pp+0x13620] SubtypeTestCache
    //     0x564688: ldr             x3, [x3, #0x620]
    // 0x56468c: r30 = InstanceOfStub
    //     0x56468c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x564690: LoadField: r30 = r30->field_7
    //     0x564690: ldur            lr, [lr, #7]
    // 0x564694: blr             lr
    // 0x564698: b               #0x5646a8
    // 0x56469c: r0 = false
    //     0x56469c: add             x0, NULL, #0x30  ; false
    // 0x5646a0: b               #0x5646a8
    // 0x5646a4: r0 = true
    //     0x5646a4: add             x0, NULL, #0x20  ; true
    // 0x5646a8: tbnz            w0, #4, #0x56470c
    // 0x5646ac: ldur            x0, [fp, #-0x10]
    // 0x5646b0: LeaveFrame
    //     0x5646b0: mov             SP, fp
    //     0x5646b4: ldp             fp, lr, [SP], #0x10
    // 0x5646b8: ret
    //     0x5646b8: ret             
    // 0x5646bc: ldur            x3, [fp, #-0x10]
    // 0x5646c0: cmp             w3, NULL
    // 0x5646c4: b.ne            #0x5646fc
    // 0x5646c8: mov             x0, x3
    // 0x5646cc: ldur            x1, [fp, #-8]
    // 0x5646d0: r2 = Null
    //     0x5646d0: mov             x2, NULL
    // 0x5646d4: cmp             w1, NULL
    // 0x5646d8: b.eq            #0x5646fc
    // 0x5646dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5646dc: ldur            w4, [x1, #0x17]
    // 0x5646e0: DecompressPointer r4
    //     0x5646e0: add             x4, x4, HEAP, lsl #32
    // 0x5646e4: r8 = Y0
    //     0x5646e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13628] TypeParameter: Y0
    //     0x5646e8: ldr             x8, [x8, #0x628]
    // 0x5646ec: LoadField: r9 = r4->field_7
    //     0x5646ec: ldur            x9, [x4, #7]
    // 0x5646f0: r3 = Null
    //     0x5646f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13630] Null
    //     0x5646f4: ldr             x3, [x3, #0x630]
    // 0x5646f8: blr             x9
    // 0x5646fc: ldur            x0, [fp, #-0x10]
    // 0x564700: LeaveFrame
    //     0x564700: mov             SP, fp
    //     0x564704: ldp             fp, lr, [SP], #0x10
    // 0x564708: ret
    //     0x564708: ret             
    // 0x56470c: ldur            x0, [fp, #-0x18]
    // 0x564710: ldur            x1, [fp, #-8]
    // 0x564714: r2 = Null
    //     0x564714: mov             x2, NULL
    // 0x564718: r3 = Y0
    //     0x564718: add             x3, PP, #0x13, lsl #12  ; [pp+0x13628] TypeParameter: Y0
    //     0x56471c: ldr             x3, [x3, #0x628]
    // 0x564720: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x564720: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x564724: LoadField: r30 = r30->field_7
    //     0x564724: ldur            lr, [lr, #7]
    // 0x564728: blr             lr
    // 0x56472c: mov             x2, x0
    // 0x564730: ldur            x1, [fp, #-0x18]
    // 0x564734: stur            x2, [fp, #-8]
    // 0x564738: r0 = LoadClassIdInstr(r1)
    //     0x564738: ldur            x0, [x1, #-1]
    //     0x56473c: ubfx            x0, x0, #0xc, #0x14
    // 0x564740: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x564740: sub             lr, x0, #0xfd5
    //     0x564744: ldr             lr, [x21, lr, lsl #3]
    //     0x564748: blr             lr
    // 0x56474c: r0 = ProviderNullException()
    //     0x56474c: bl              #0x564770  ; AllocateProviderNullExceptionStub -> ProviderNullException (size=0xc)
    // 0x564750: mov             x1, x0
    // 0x564754: ldur            x0, [fp, #-8]
    // 0x564758: StoreField: r1->field_7 = r0
    //     0x564758: stur            w0, [x1, #7]
    // 0x56475c: mov             x0, x1
    // 0x564760: r0 = Throw()
    //     0x564760: bl              #0x9075bc  ; ThrowStub
    // 0x564764: brk             #0
    // 0x564768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56476c: b               #0x564574
  }
  static _InheritedProviderScopeElement<Y0?>? _inheritedElementOf<Y0>(BuildContext) {
    // ** addr: 0x564c14, size: 0x1ec
    // 0x564c14: EnterFrame
    //     0x564c14: stp             fp, lr, [SP, #-0x10]!
    //     0x564c18: mov             fp, SP
    // 0x564c1c: AllocStack(0x20)
    //     0x564c1c: sub             SP, SP, #0x20
    // 0x564c20: SetupParameters([dynamic _ /* r0 */])
    //     0x564c20: ldur            w0, [x4, #0xf]
    //     0x564c24: cbnz            w0, #0x564c30
    //     0x564c28: mov             x4, NULL
    //     0x564c2c: b               #0x564c40
    //     0x564c30: ldur            w0, [x4, #0x17]
    //     0x564c34: add             x1, fp, w0, sxtw #2
    //     0x564c38: ldr             x1, [x1, #0x10]
    //     0x564c3c: mov             x4, x1
    //     0x564c40: ldr             x0, [fp, #0x10]
    //     0x564c44: stur            x4, [fp, #-8]
    // 0x564c48: CheckStackOverflow
    //     0x564c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564c4c: cmp             SP, x16
    //     0x564c50: b.ls            #0x564df8
    // 0x564c54: mov             x1, x4
    // 0x564c58: r2 = Null
    //     0x564c58: mov             x2, NULL
    // 0x564c5c: r3 = <_InheritedProviderScope<Y0?>>
    //     0x564c5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] TypeArguments: <_InheritedProviderScope<Y0?>>
    //     0x564c60: ldr             x3, [x3, #0x6d8]
    // 0x564c64: r30 = InstantiateTypeArgumentsStub
    //     0x564c64: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x564c68: LoadField: r30 = r30->field_7
    //     0x564c68: ldur            lr, [lr, #7]
    // 0x564c6c: blr             lr
    // 0x564c70: ldr             x1, [fp, #0x10]
    // 0x564c74: r2 = LoadClassIdInstr(r1)
    //     0x564c74: ldur            x2, [x1, #-1]
    //     0x564c78: ubfx            x2, x2, #0xc, #0x14
    // 0x564c7c: stp             x1, x0, [SP]
    // 0x564c80: mov             x0, x2
    // 0x564c84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x564c84: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x564c88: r0 = GDT[cid_x0 + 0x97e]()
    //     0x564c88: add             lr, x0, #0x97e
    //     0x564c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x564c90: blr             lr
    // 0x564c94: ldur            x1, [fp, #-8]
    // 0x564c98: mov             x3, x0
    // 0x564c9c: r2 = Null
    //     0x564c9c: mov             x2, NULL
    // 0x564ca0: stur            x3, [fp, #-0x10]
    // 0x564ca4: r8 = _InheritedProviderScopeElement<Y0?>?
    //     0x564ca4: add             x8, PP, #0x13, lsl #12  ; [pp+0x136e0] Type: _InheritedProviderScopeElement<Y0?>?
    //     0x564ca8: ldr             x8, [x8, #0x6e0]
    // 0x564cac: LoadField: r9 = r8->field_7
    //     0x564cac: ldur            x9, [x8, #7]
    // 0x564cb0: r3 = Null
    //     0x564cb0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136e8] Null
    //     0x564cb4: ldr             x3, [x3, #0x6e8]
    // 0x564cb8: blr             x9
    // 0x564cbc: ldur            x3, [fp, #-0x10]
    // 0x564cc0: cmp             w3, NULL
    // 0x564cc4: b.ne            #0x564d78
    // 0x564cc8: ldur            x1, [fp, #-8]
    // 0x564ccc: r0 = Null
    //     0x564ccc: mov             x0, NULL
    // 0x564cd0: r2 = Null
    //     0x564cd0: mov             x2, NULL
    // 0x564cd4: cmp             w1, NULL
    // 0x564cd8: b.eq            #0x564d70
    // 0x564cdc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x564cdc: ldur            w3, [x1, #0x17]
    // 0x564ce0: DecompressPointer r3
    //     0x564ce0: add             x3, x3, HEAP, lsl #32
    // 0x564ce4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x564ce8: cmp             w3, w16
    // 0x564cec: b.eq            #0x564d70
    // 0x564cf0: r16 = Object?
    //     0x564cf0: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x564cf4: cmp             w3, w16
    // 0x564cf8: b.eq            #0x564d70
    // 0x564cfc: r16 = void?
    //     0x564cfc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x564d00: cmp             w3, w16
    // 0x564d04: b.eq            #0x564d70
    // 0x564d08: tbnz            w0, #0, #0x564d24
    // 0x564d0c: r16 = int
    //     0x564d0c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x564d10: cmp             w3, w16
    // 0x564d14: b.eq            #0x564d70
    // 0x564d18: r16 = num
    //     0x564d18: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x564d1c: cmp             w3, w16
    // 0x564d20: b.eq            #0x564d70
    // 0x564d24: r3 = SubtypeTestCache
    //     0x564d24: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] SubtypeTestCache
    //     0x564d28: ldr             x3, [x3, #0x6f8]
    // 0x564d2c: r30 = Subtype6TestCacheStub
    //     0x564d2c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x564d30: LoadField: r30 = r30->field_7
    //     0x564d30: ldur            lr, [lr, #7]
    // 0x564d34: blr             lr
    // 0x564d38: cmp             w7, NULL
    // 0x564d3c: b.eq            #0x564d48
    // 0x564d40: tbnz            w7, #4, #0x564d68
    // 0x564d44: b               #0x564d70
    // 0x564d48: r8 = Y0
    //     0x564d48: add             x8, PP, #0x13, lsl #12  ; [pp+0x13700] TypeParameter: Y0
    //     0x564d4c: ldr             x8, [x8, #0x700]
    // 0x564d50: r3 = SubtypeTestCache
    //     0x564d50: add             x3, PP, #0x13, lsl #12  ; [pp+0x13708] SubtypeTestCache
    //     0x564d54: ldr             x3, [x3, #0x708]
    // 0x564d58: r30 = InstanceOfStub
    //     0x564d58: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x564d5c: LoadField: r30 = r30->field_7
    //     0x564d5c: ldur            lr, [lr, #7]
    // 0x564d60: blr             lr
    // 0x564d64: b               #0x564d74
    // 0x564d68: r0 = false
    //     0x564d68: add             x0, NULL, #0x30  ; false
    // 0x564d6c: b               #0x564d74
    // 0x564d70: r0 = true
    //     0x564d70: add             x0, NULL, #0x20  ; true
    // 0x564d74: tbnz            w0, #4, #0x564d88
    // 0x564d78: ldur            x0, [fp, #-0x10]
    // 0x564d7c: LeaveFrame
    //     0x564d7c: mov             SP, fp
    //     0x564d80: ldp             fp, lr, [SP], #0x10
    // 0x564d84: ret
    //     0x564d84: ret             
    // 0x564d88: ldr             x0, [fp, #0x10]
    // 0x564d8c: ldur            x1, [fp, #-8]
    // 0x564d90: r2 = Null
    //     0x564d90: mov             x2, NULL
    // 0x564d94: r3 = Y0
    //     0x564d94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13710] TypeParameter: Y0
    //     0x564d98: ldr             x3, [x3, #0x710]
    // 0x564d9c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x564d9c: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x564da0: LoadField: r30 = r30->field_7
    //     0x564da0: ldur            lr, [lr, #7]
    // 0x564da4: blr             lr
    // 0x564da8: mov             x2, x0
    // 0x564dac: ldr             x1, [fp, #0x10]
    // 0x564db0: stur            x2, [fp, #-8]
    // 0x564db4: r0 = LoadClassIdInstr(r1)
    //     0x564db4: ldur            x0, [x1, #-1]
    //     0x564db8: ubfx            x0, x0, #0xc, #0x14
    // 0x564dbc: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x564dbc: sub             lr, x0, #0xfd5
    //     0x564dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x564dc4: blr             lr
    // 0x564dc8: str             x0, [SP]
    // 0x564dcc: r0 = runtimeType()
    //     0x564dcc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x564dd0: stur            x0, [fp, #-0x10]
    // 0x564dd4: r0 = ProviderNotFoundException()
    //     0x564dd4: bl              #0x564e00  ; AllocateProviderNotFoundExceptionStub -> ProviderNotFoundException (size=0x10)
    // 0x564dd8: mov             x1, x0
    // 0x564ddc: ldur            x0, [fp, #-8]
    // 0x564de0: StoreField: r1->field_7 = r0
    //     0x564de0: stur            w0, [x1, #7]
    // 0x564de4: ldur            x0, [fp, #-0x10]
    // 0x564de8: StoreField: r1->field_b = r0
    //     0x564de8: stur            w0, [x1, #0xb]
    // 0x564dec: mov             x0, x1
    // 0x564df0: r0 = Throw()
    //     0x564df0: bl              #0x9075bc  ; ThrowStub
    // 0x564df4: brk             #0
    // 0x564df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564dfc: b               #0x564c54
  }
}

// class id: 894, size: 0xc, field offset: 0x8
abstract class InheritedContext<X0> extends BuildContext {
}

// class id: 2555, size: 0x48, field offset: 0x44
class _InheritedProviderElement<X0> extends SingleChildStatelessElement {
}

// class id: 2562, size: 0x5c, field offset: 0x44
class _InheritedProviderScopeElement<X0> extends InheritedElement
    implements InheritedContext<X0> {

  late final _DelegateState<X0, _Delegate<X0>> _delegateState; // offset: 0x58

  _ mount(/* No info */) {
    // ** addr: 0x5228b8, size: 0x30
    // 0x5228b8: EnterFrame
    //     0x5228b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5228bc: mov             fp, SP
    // 0x5228c0: CheckStackOverflow
    //     0x5228c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5228c4: cmp             SP, x16
    //     0x5228c8: b.ls            #0x5228e0
    // 0x5228cc: r0 = mount()
    //     0x5228cc: bl              #0x522b14  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x5228d0: r0 = Null
    //     0x5228d0: mov             x0, NULL
    // 0x5228d4: LeaveFrame
    //     0x5228d4: mov             SP, fp
    //     0x5228d8: ldp             fp, lr, [SP], #0x10
    // 0x5228dc: ret
    //     0x5228dc: ret             
    // 0x5228e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5228e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5228e4: b               #0x5228cc
  }
  _ update(/* No info */) {
    // ** addr: 0x543f48, size: 0xd8
    // 0x543f48: EnterFrame
    //     0x543f48: stp             fp, lr, [SP, #-0x10]!
    //     0x543f4c: mov             fp, SP
    // 0x543f50: AllocStack(0x10)
    //     0x543f50: sub             SP, SP, #0x10
    // 0x543f54: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x543f54: mov             x4, x1
    //     0x543f58: mov             x3, x2
    //     0x543f5c: stur            x1, [fp, #-8]
    //     0x543f60: stur            x2, [fp, #-0x10]
    // 0x543f64: CheckStackOverflow
    //     0x543f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543f68: cmp             SP, x16
    //     0x543f6c: b.ls            #0x544018
    // 0x543f70: LoadField: r2 = r4->field_43
    //     0x543f70: ldur            w2, [x4, #0x43]
    // 0x543f74: DecompressPointer r2
    //     0x543f74: add             x2, x2, HEAP, lsl #32
    // 0x543f78: mov             x0, x3
    // 0x543f7c: r1 = Null
    //     0x543f7c: mov             x1, NULL
    // 0x543f80: r8 = _InheritedProviderScope<X0>
    //     0x543f80: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x543f84: LoadField: r9 = r8->field_7
    //     0x543f84: ldur            x9, [x8, #7]
    // 0x543f88: r3 = Null
    //     0x543f88: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Null
    //     0x543f8c: ldr             x3, [x3, #0xd30]
    // 0x543f90: blr             x9
    // 0x543f94: ldur            x2, [fp, #-8]
    // 0x543f98: r0 = true
    //     0x543f98: add             x0, NULL, #0x20  ; true
    // 0x543f9c: StoreField: r2->field_53 = r0
    //     0x543f9c: stur            w0, [x2, #0x53]
    // 0x543fa0: mov             x1, x2
    // 0x543fa4: LoadField: r0 = r1->field_57
    //     0x543fa4: ldur            w0, [x1, #0x57]
    // 0x543fa8: DecompressPointer r0
    //     0x543fa8: add             x0, x0, HEAP, lsl #32
    // 0x543fac: r16 = Sentinel
    //     0x543fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x543fb0: cmp             w0, w16
    // 0x543fb4: b.ne            #0x543fc4
    // 0x543fb8: r2 = _delegateState
    //     0x543fb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Field <_InheritedProviderScopeElement@901291839._delegateState@901291839>: late final (offset: 0x58)
    //     0x543fbc: ldr             x2, [x2, #0x640]
    // 0x543fc0: r0 = InitLateFinalInstanceField()
    //     0x543fc0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x543fc4: mov             x1, x0
    // 0x543fc8: ldur            x0, [fp, #-0x10]
    // 0x543fcc: LoadField: r2 = r0->field_13
    //     0x543fcc: ldur            w2, [x0, #0x13]
    // 0x543fd0: DecompressPointer r2
    //     0x543fd0: add             x2, x2, HEAP, lsl #32
    // 0x543fd4: LoadField: r3 = r2->field_13
    //     0x543fd4: ldur            w3, [x2, #0x13]
    // 0x543fd8: DecompressPointer r3
    //     0x543fd8: add             x3, x3, HEAP, lsl #32
    // 0x543fdc: mov             x2, x3
    // 0x543fe0: r0 = willUpdateDelegate()
    //     0x543fe0: bl              #0x544020  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::willUpdateDelegate
    // 0x543fe4: mov             x1, x0
    // 0x543fe8: ldur            x0, [fp, #-8]
    // 0x543fec: StoreField: r0->field_4f = r1
    //     0x543fec: stur            w1, [x0, #0x4f]
    // 0x543ff0: mov             x1, x0
    // 0x543ff4: ldur            x2, [fp, #-0x10]
    // 0x543ff8: r0 = update()
    //     0x543ff8: bl              #0x5444f8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x543ffc: ldur            x1, [fp, #-8]
    // 0x544000: r2 = false
    //     0x544000: add             x2, NULL, #0x30  ; false
    // 0x544004: StoreField: r1->field_4f = r2
    //     0x544004: stur            w2, [x1, #0x4f]
    // 0x544008: r0 = Null
    //     0x544008: mov             x0, NULL
    // 0x54400c: LeaveFrame
    //     0x54400c: mov             SP, fp
    //     0x544010: ldp             fp, lr, [SP], #0x10
    // 0x544014: ret
    //     0x544014: ret             
    // 0x544018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54401c: b               #0x543f70
  }
  _DelegateState<X0, _Delegate<X0>> _delegateState(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x5442e4, size: 0xe0
    // 0x5442e4: EnterFrame
    //     0x5442e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5442e8: mov             fp, SP
    // 0x5442ec: AllocStack(0x8)
    //     0x5442ec: sub             SP, SP, #8
    // 0x5442f0: CheckStackOverflow
    //     0x5442f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5442f4: cmp             SP, x16
    //     0x5442f8: b.ls            #0x5443b8
    // 0x5442fc: ldr             x3, [fp, #0x10]
    // 0x544300: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x544300: ldur            w4, [x3, #0x17]
    // 0x544304: DecompressPointer r4
    //     0x544304: add             x4, x4, HEAP, lsl #32
    // 0x544308: stur            x4, [fp, #-8]
    // 0x54430c: cmp             w4, NULL
    // 0x544310: b.eq            #0x5443c0
    // 0x544314: LoadField: r2 = r3->field_43
    //     0x544314: ldur            w2, [x3, #0x43]
    // 0x544318: DecompressPointer r2
    //     0x544318: add             x2, x2, HEAP, lsl #32
    // 0x54431c: mov             x0, x4
    // 0x544320: r1 = Null
    //     0x544320: mov             x1, NULL
    // 0x544324: r8 = _InheritedProviderScope<X0>
    //     0x544324: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x544328: LoadField: r9 = r8->field_7
    //     0x544328: ldur            x9, [x8, #7]
    // 0x54432c: r3 = Null
    //     0x54432c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13648] Null
    //     0x544330: ldr             x3, [x3, #0x648]
    // 0x544334: blr             x9
    // 0x544338: ldur            x0, [fp, #-8]
    // 0x54433c: LoadField: r1 = r0->field_13
    //     0x54433c: ldur            w1, [x0, #0x13]
    // 0x544340: DecompressPointer r1
    //     0x544340: add             x1, x1, HEAP, lsl #32
    // 0x544344: LoadField: r0 = r1->field_13
    //     0x544344: ldur            w0, [x1, #0x13]
    // 0x544348: DecompressPointer r0
    //     0x544348: add             x0, x0, HEAP, lsl #32
    // 0x54434c: mov             x1, x0
    // 0x544350: r0 = createState()
    //     0x544350: bl              #0x5443c4  ; [package:provider/src/provider.dart] _ValueInheritedProvider::createState
    // 0x544354: mov             x3, x0
    // 0x544358: stur            x3, [fp, #-8]
    // 0x54435c: LoadField: r2 = r3->field_7
    //     0x54435c: ldur            w2, [x3, #7]
    // 0x544360: DecompressPointer r2
    //     0x544360: add             x2, x2, HEAP, lsl #32
    // 0x544364: ldr             x0, [fp, #0x10]
    // 0x544368: r1 = Null
    //     0x544368: mov             x1, NULL
    // 0x54436c: r8 = _InheritedProviderScopeElement<X0?>?
    //     0x54436c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13658] Type: _InheritedProviderScopeElement<X0?>?
    //     0x544370: ldr             x8, [x8, #0x658]
    // 0x544374: LoadField: r9 = r8->field_7
    //     0x544374: ldur            x9, [x8, #7]
    // 0x544378: r3 = Null
    //     0x544378: add             x3, PP, #0x13, lsl #12  ; [pp+0x13660] Null
    //     0x54437c: ldr             x3, [x3, #0x660]
    // 0x544380: blr             x9
    // 0x544384: ldr             x0, [fp, #0x10]
    // 0x544388: ldur            x1, [fp, #-8]
    // 0x54438c: StoreField: r1->field_b = r0
    //     0x54438c: stur            w0, [x1, #0xb]
    //     0x544390: ldurb           w16, [x1, #-1]
    //     0x544394: ldurb           w17, [x0, #-1]
    //     0x544398: and             x16, x17, x16, lsr #2
    //     0x54439c: tst             x16, HEAP, lsr #32
    //     0x5443a0: b.eq            #0x5443a8
    //     0x5443a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5443a8: mov             x0, x1
    // 0x5443ac: LeaveFrame
    //     0x5443ac: mov             SP, fp
    //     0x5443b0: ldp             fp, lr, [SP], #0x10
    // 0x5443b4: ret
    //     0x5443b4: ret             
    // 0x5443b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5443b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5443bc: b               #0x5442fc
    // 0x5443c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5443c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x56477c, size: 0x50
    // 0x56477c: EnterFrame
    //     0x56477c: stp             fp, lr, [SP, #-0x10]!
    //     0x564780: mov             fp, SP
    // 0x564784: CheckStackOverflow
    //     0x564784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564788: cmp             SP, x16
    //     0x56478c: b.ls            #0x5647c4
    // 0x564790: LoadField: r0 = r1->field_57
    //     0x564790: ldur            w0, [x1, #0x57]
    // 0x564794: DecompressPointer r0
    //     0x564794: add             x0, x0, HEAP, lsl #32
    // 0x564798: r16 = Sentinel
    //     0x564798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56479c: cmp             w0, w16
    // 0x5647a0: b.ne            #0x5647b0
    // 0x5647a4: r2 = _delegateState
    //     0x5647a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Field <_InheritedProviderScopeElement@901291839._delegateState@901291839>: late final (offset: 0x58)
    //     0x5647a8: ldr             x2, [x2, #0x640]
    // 0x5647ac: r0 = InitLateFinalInstanceField()
    //     0x5647ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5647b0: mov             x1, x0
    // 0x5647b4: r0 = value()
    //     0x5647b4: bl              #0x5647cc  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::value
    // 0x5647b8: LeaveFrame
    //     0x5647b8: mov             SP, fp
    //     0x5647bc: ldp             fp, lr, [SP], #0x10
    // 0x5647c0: ret
    //     0x5647c0: ret             
    // 0x5647c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5647c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5647c8: b               #0x564790
  }
  [closure] void markNeedsNotifyDependents(dynamic) {
    // ** addr: 0x564b74, size: 0x38
    // 0x564b74: EnterFrame
    //     0x564b74: stp             fp, lr, [SP, #-0x10]!
    //     0x564b78: mov             fp, SP
    // 0x564b7c: ldr             x0, [fp, #0x10]
    // 0x564b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x564b80: ldur            w1, [x0, #0x17]
    // 0x564b84: DecompressPointer r1
    //     0x564b84: add             x1, x1, HEAP, lsl #32
    // 0x564b88: CheckStackOverflow
    //     0x564b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564b8c: cmp             SP, x16
    //     0x564b90: b.ls            #0x564ba4
    // 0x564b94: r0 = markNeedsNotifyDependents()
    //     0x564b94: bl              #0x564bac  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x564b98: LeaveFrame
    //     0x564b98: mov             SP, fp
    //     0x564b9c: ldp             fp, lr, [SP], #0x10
    // 0x564ba0: ret
    //     0x564ba0: ret             
    // 0x564ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564ba8: b               #0x564b94
  }
  _ markNeedsNotifyDependents(/* No info */) {
    // ** addr: 0x564bac, size: 0x68
    // 0x564bac: EnterFrame
    //     0x564bac: stp             fp, lr, [SP, #-0x10]!
    //     0x564bb0: mov             fp, SP
    // 0x564bb4: AllocStack(0x8)
    //     0x564bb4: sub             SP, SP, #8
    // 0x564bb8: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x564bb8: mov             x0, x1
    //     0x564bbc: stur            x1, [fp, #-8]
    // 0x564bc0: CheckStackOverflow
    //     0x564bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564bc4: cmp             SP, x16
    //     0x564bc8: b.ls            #0x564c0c
    // 0x564bcc: LoadField: r1 = r0->field_4b
    //     0x564bcc: ldur            w1, [x0, #0x4b]
    // 0x564bd0: DecompressPointer r1
    //     0x564bd0: add             x1, x1, HEAP, lsl #32
    // 0x564bd4: tbz             w1, #4, #0x564be8
    // 0x564bd8: r0 = Null
    //     0x564bd8: mov             x0, NULL
    // 0x564bdc: LeaveFrame
    //     0x564bdc: mov             SP, fp
    //     0x564be0: ldp             fp, lr, [SP], #0x10
    // 0x564be4: ret
    //     0x564be4: ret             
    // 0x564be8: mov             x1, x0
    // 0x564bec: r0 = markNeedsBuild()
    //     0x564bec: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x564bf0: ldur            x1, [fp, #-8]
    // 0x564bf4: r2 = true
    //     0x564bf4: add             x2, NULL, #0x20  ; true
    // 0x564bf8: StoreField: r1->field_47 = r2
    //     0x564bf8: stur            w2, [x1, #0x47]
    // 0x564bfc: r0 = Null
    //     0x564bfc: mov             x0, NULL
    // 0x564c00: LeaveFrame
    //     0x564c00: mov             SP, fp
    //     0x564c04: ldp             fp, lr, [SP], #0x10
    // 0x564c08: ret
    //     0x564c08: ret             
    // 0x564c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564c10: b               #0x564bcc
  }
  _ unmount(/* No info */) {
    // ** addr: 0x723364, size: 0x6c
    // 0x723364: EnterFrame
    //     0x723364: stp             fp, lr, [SP, #-0x10]!
    //     0x723368: mov             fp, SP
    // 0x72336c: AllocStack(0x8)
    //     0x72336c: sub             SP, SP, #8
    // 0x723370: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x723370: mov             x0, x1
    //     0x723374: stur            x1, [fp, #-8]
    // 0x723378: CheckStackOverflow
    //     0x723378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72337c: cmp             SP, x16
    //     0x723380: b.ls            #0x7233c8
    // 0x723384: mov             x1, x0
    // 0x723388: LoadField: r0 = r1->field_57
    //     0x723388: ldur            w0, [x1, #0x57]
    // 0x72338c: DecompressPointer r0
    //     0x72338c: add             x0, x0, HEAP, lsl #32
    // 0x723390: r16 = Sentinel
    //     0x723390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723394: cmp             w0, w16
    // 0x723398: b.ne            #0x7233a8
    // 0x72339c: r2 = _delegateState
    //     0x72339c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Field <_InheritedProviderScopeElement@901291839._delegateState@901291839>: late final (offset: 0x58)
    //     0x7233a0: ldr             x2, [x2, #0x640]
    // 0x7233a4: r0 = InitLateFinalInstanceField()
    //     0x7233a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7233a8: mov             x1, x0
    // 0x7233ac: r0 = dispose()
    //     0x7233ac: bl              #0x7233d0  ; [package:provider/src/provider.dart] _ValueInheritedProviderState::dispose
    // 0x7233b0: ldur            x1, [fp, #-8]
    // 0x7233b4: r0 = unmount()
    //     0x7233b4: bl              #0x723558  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x7233b8: r0 = Null
    //     0x7233b8: mov             x0, NULL
    // 0x7233bc: LeaveFrame
    //     0x7233bc: mov             SP, fp
    //     0x7233c0: ldp             fp, lr, [SP], #0x10
    // 0x7233c4: ret
    //     0x7233c4: ret             
    // 0x7233c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7233c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7233cc: b               #0x723384
  }
  _ _InheritedProviderScopeElement(/* No info */) {
    // ** addr: 0x7945b0, size: 0x50
    // 0x7945b0: EnterFrame
    //     0x7945b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7945b4: mov             fp, SP
    // 0x7945b8: r4 = false
    //     0x7945b8: add             x4, NULL, #0x30  ; false
    // 0x7945bc: r3 = true
    //     0x7945bc: add             x3, NULL, #0x20  ; true
    // 0x7945c0: r0 = Sentinel
    //     0x7945c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7945c4: CheckStackOverflow
    //     0x7945c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7945c8: cmp             SP, x16
    //     0x7945cc: b.ls            #0x7945f8
    // 0x7945d0: StoreField: r1->field_47 = r4
    //     0x7945d0: stur            w4, [x1, #0x47]
    // 0x7945d4: StoreField: r1->field_4b = r3
    //     0x7945d4: stur            w3, [x1, #0x4b]
    // 0x7945d8: StoreField: r1->field_4f = r4
    //     0x7945d8: stur            w4, [x1, #0x4f]
    // 0x7945dc: StoreField: r1->field_53 = r4
    //     0x7945dc: stur            w4, [x1, #0x53]
    // 0x7945e0: StoreField: r1->field_57 = r0
    //     0x7945e0: stur            w0, [x1, #0x57]
    // 0x7945e4: r0 = InheritedElement()
    //     0x7945e4: bl              #0x794338  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x7945e8: r0 = Null
    //     0x7945e8: mov             x0, NULL
    // 0x7945ec: LeaveFrame
    //     0x7945ec: mov             SP, fp
    //     0x7945f0: ldp             fp, lr, [SP], #0x10
    // 0x7945f4: ret
    //     0x7945f4: ret             
    // 0x7945f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945fc: b               #0x7945d0
  }
  _ build(/* No info */) {
    // ** addr: 0x820ac8, size: 0xfc
    // 0x820ac8: EnterFrame
    //     0x820ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x820acc: mov             fp, SP
    // 0x820ad0: AllocStack(0x18)
    //     0x820ad0: sub             SP, SP, #0x18
    // 0x820ad4: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x820ad4: mov             x3, x1
    //     0x820ad8: stur            x1, [fp, #-0x10]
    // 0x820adc: CheckStackOverflow
    //     0x820adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820ae0: cmp             SP, x16
    //     0x820ae4: b.ls            #0x820bb4
    // 0x820ae8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x820ae8: ldur            w0, [x3, #0x17]
    // 0x820aec: DecompressPointer r0
    //     0x820aec: add             x0, x0, HEAP, lsl #32
    // 0x820af0: cmp             w0, NULL
    // 0x820af4: b.eq            #0x820bbc
    // 0x820af8: LoadField: r4 = r3->field_43
    //     0x820af8: ldur            w4, [x3, #0x43]
    // 0x820afc: DecompressPointer r4
    //     0x820afc: add             x4, x4, HEAP, lsl #32
    // 0x820b00: mov             x2, x4
    // 0x820b04: stur            x4, [fp, #-8]
    // 0x820b08: r1 = Null
    //     0x820b08: mov             x1, NULL
    // 0x820b0c: r8 = _InheritedProviderScope<X0>
    //     0x820b0c: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x820b10: LoadField: r9 = r8->field_7
    //     0x820b10: ldur            x9, [x8, #7]
    // 0x820b14: r3 = Null
    //     0x820b14: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Null
    //     0x820b18: ldr             x3, [x3, #0xd10]
    // 0x820b1c: blr             x9
    // 0x820b20: ldur            x1, [fp, #-0x10]
    // 0x820b24: LoadField: r0 = r1->field_57
    //     0x820b24: ldur            w0, [x1, #0x57]
    // 0x820b28: DecompressPointer r0
    //     0x820b28: add             x0, x0, HEAP, lsl #32
    // 0x820b2c: r16 = Sentinel
    //     0x820b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820b30: cmp             w0, w16
    // 0x820b34: b.ne            #0x820b44
    // 0x820b38: r2 = _delegateState
    //     0x820b38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Field <_InheritedProviderScopeElement@901291839._delegateState@901291839>: late final (offset: 0x58)
    //     0x820b3c: ldr             x2, [x2, #0x640]
    // 0x820b40: r0 = InitLateFinalInstanceField()
    //     0x820b40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x820b44: ldur            x3, [fp, #-0x10]
    // 0x820b48: r0 = false
    //     0x820b48: add             x0, NULL, #0x30  ; false
    // 0x820b4c: StoreField: r3->field_53 = r0
    //     0x820b4c: stur            w0, [x3, #0x53]
    // 0x820b50: LoadField: r1 = r3->field_47
    //     0x820b50: ldur            w1, [x3, #0x47]
    // 0x820b54: DecompressPointer r1
    //     0x820b54: add             x1, x1, HEAP, lsl #32
    // 0x820b58: tbnz            w1, #4, #0x820ba0
    // 0x820b5c: StoreField: r3->field_47 = r0
    //     0x820b5c: stur            w0, [x3, #0x47]
    // 0x820b60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x820b60: ldur            w4, [x3, #0x17]
    // 0x820b64: DecompressPointer r4
    //     0x820b64: add             x4, x4, HEAP, lsl #32
    // 0x820b68: stur            x4, [fp, #-0x18]
    // 0x820b6c: cmp             w4, NULL
    // 0x820b70: b.eq            #0x820bc0
    // 0x820b74: mov             x0, x4
    // 0x820b78: ldur            x2, [fp, #-8]
    // 0x820b7c: r1 = Null
    //     0x820b7c: mov             x1, NULL
    // 0x820b80: r8 = _InheritedProviderScope<X0>
    //     0x820b80: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x820b84: LoadField: r9 = r8->field_7
    //     0x820b84: ldur            x9, [x8, #7]
    // 0x820b88: r3 = Null
    //     0x820b88: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Null
    //     0x820b8c: ldr             x3, [x3, #0xd20]
    // 0x820b90: blr             x9
    // 0x820b94: ldur            x1, [fp, #-0x10]
    // 0x820b98: ldur            x2, [fp, #-0x18]
    // 0x820b9c: r0 = notifyClients()
    //     0x820b9c: bl              #0x8313cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x820ba0: ldur            x1, [fp, #-0x10]
    // 0x820ba4: r0 = build()
    //     0x820ba4: bl              #0x820bc4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x820ba8: LeaveFrame
    //     0x820ba8: mov             SP, fp
    //     0x820bac: ldp             fp, lr, [SP], #0x10
    // 0x820bb0: ret
    //     0x820bb0: ret             
    // 0x820bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820bb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820bb8: b               #0x820ae8
    // 0x820bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820bbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x820bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820bc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82a19c, size: 0x38
    // 0x82a19c: EnterFrame
    //     0x82a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a1a0: mov             fp, SP
    // 0x82a1a4: r0 = true
    //     0x82a1a4: add             x0, NULL, #0x20  ; true
    // 0x82a1a8: CheckStackOverflow
    //     0x82a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1ac: cmp             SP, x16
    //     0x82a1b0: b.ls            #0x82a1cc
    // 0x82a1b4: StoreField: r1->field_53 = r0
    //     0x82a1b4: stur            w0, [x1, #0x53]
    // 0x82a1b8: r0 = markNeedsBuild()
    //     0x82a1b8: bl              #0x519510  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x82a1bc: r0 = Null
    //     0x82a1bc: mov             x0, NULL
    // 0x82a1c0: LeaveFrame
    //     0x82a1c0: mov             SP, fp
    //     0x82a1c4: ldp             fp, lr, [SP], #0x10
    // 0x82a1c8: ret
    //     0x82a1c8: ret             
    // 0x82a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a1cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a1d0: b               #0x82a1b4
  }
  _ updated(/* No info */) {
    // ** addr: 0x83205c, size: 0x64
    // 0x83205c: EnterFrame
    //     0x83205c: stp             fp, lr, [SP, #-0x10]!
    //     0x832060: mov             fp, SP
    // 0x832064: AllocStack(0x10)
    //     0x832064: sub             SP, SP, #0x10
    // 0x832068: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x832068: mov             x3, x1
    //     0x83206c: mov             x0, x2
    //     0x832070: stur            x1, [fp, #-8]
    //     0x832074: stur            x2, [fp, #-0x10]
    // 0x832078: CheckStackOverflow
    //     0x832078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83207c: cmp             SP, x16
    //     0x832080: b.ls            #0x8320b8
    // 0x832084: mov             x1, x3
    // 0x832088: mov             x2, x0
    // 0x83208c: r0 = updated()
    //     0x83208c: bl              #0x8320c0  ; [package:flutter/src/widgets/framework.dart] InheritedElement::updated
    // 0x832090: ldur            x1, [fp, #-8]
    // 0x832094: LoadField: r0 = r1->field_4f
    //     0x832094: ldur            w0, [x1, #0x4f]
    // 0x832098: DecompressPointer r0
    //     0x832098: add             x0, x0, HEAP, lsl #32
    // 0x83209c: tbnz            w0, #4, #0x8320a8
    // 0x8320a0: ldur            x2, [fp, #-0x10]
    // 0x8320a4: r0 = notifyClients()
    //     0x8320a4: bl              #0x8313cc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x8320a8: r0 = Null
    //     0x8320a8: mov             x0, NULL
    // 0x8320ac: LeaveFrame
    //     0x8320ac: mov             SP, fp
    //     0x8320b0: ldp             fp, lr, [SP], #0x10
    // 0x8320b4: ret
    //     0x8320b4: ret             
    // 0x8320b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8320b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8320bc: b               #0x832084
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x852e08, size: 0x108
    // 0x852e08: EnterFrame
    //     0x852e08: stp             fp, lr, [SP, #-0x10]!
    //     0x852e0c: mov             fp, SP
    // 0x852e10: AllocStack(0x10)
    //     0x852e10: sub             SP, SP, #0x10
    // 0x852e14: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x852e14: mov             x0, x3
    //     0x852e18: stur            x3, [fp, #-0x10]
    //     0x852e1c: mov             x3, x1
    //     0x852e20: stur            x1, [fp, #-8]
    // 0x852e24: CheckStackOverflow
    //     0x852e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852e28: cmp             SP, x16
    //     0x852e2c: b.ls            #0x852f08
    // 0x852e30: mov             x1, x3
    // 0x852e34: mov             x2, x0
    // 0x852e38: r0 = getDependencies()
    //     0x852e38: bl              #0x852424  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x852e3c: cmp             w0, NULL
    // 0x852e40: b.eq            #0x852eec
    // 0x852e44: ldur            x1, [fp, #-8]
    // 0x852e48: LoadField: r2 = r1->field_43
    //     0x852e48: ldur            w2, [x1, #0x43]
    // 0x852e4c: DecompressPointer r2
    //     0x852e4c: add             x2, x2, HEAP, lsl #32
    // 0x852e50: r1 = Null
    //     0x852e50: mov             x1, NULL
    // 0x852e54: cmp             w0, NULL
    // 0x852e58: b.eq            #0x852ea4
    // 0x852e5c: branchIfSmi(r0, 0x852ea4)
    //     0x852e5c: tbz             w0, #0, #0x852ea4
    // 0x852e60: r3 = SubtypeTestCache
    //     0x852e60: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f80] SubtypeTestCache
    //     0x852e64: ldr             x3, [x3, #0xf80]
    // 0x852e68: r30 = Subtype3TestCacheStub
    //     0x852e68: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x852e6c: LoadField: r30 = r30->field_7
    //     0x852e6c: ldur            lr, [lr, #7]
    // 0x852e70: blr             lr
    // 0x852e74: cmp             w7, NULL
    // 0x852e78: b.eq            #0x852e84
    // 0x852e7c: tbnz            w7, #4, #0x852ea4
    // 0x852e80: b               #0x852eac
    // 0x852e84: r8 = _Dependency<X0>
    //     0x852e84: add             x8, PP, #0x22, lsl #12  ; [pp+0x22f88] Type: _Dependency<X0>
    //     0x852e88: ldr             x8, [x8, #0xf88]
    // 0x852e8c: r3 = SubtypeTestCache
    //     0x852e8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f90] SubtypeTestCache
    //     0x852e90: ldr             x3, [x3, #0xf90]
    // 0x852e94: r30 = InstanceOfStub
    //     0x852e94: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x852e98: LoadField: r30 = r30->field_7
    //     0x852e98: ldur            lr, [lr, #7]
    // 0x852e9c: blr             lr
    // 0x852ea0: b               #0x852eb0
    // 0x852ea4: r0 = false
    //     0x852ea4: add             x0, NULL, #0x30  ; false
    // 0x852ea8: b               #0x852eb0
    // 0x852eac: r0 = true
    //     0x852eac: add             x0, NULL, #0x20  ; true
    // 0x852eb0: tbnz            w0, #4, #0x852ed4
    // 0x852eb4: ldur            x1, [fp, #-0x10]
    // 0x852eb8: LoadField: r0 = r1->field_33
    //     0x852eb8: ldur            w0, [x1, #0x33]
    // 0x852ebc: DecompressPointer r0
    //     0x852ebc: add             x0, x0, HEAP, lsl #32
    // 0x852ec0: tbnz            w0, #4, #0x852efc
    // 0x852ec4: r0 = Null
    //     0x852ec4: mov             x0, NULL
    // 0x852ec8: LeaveFrame
    //     0x852ec8: mov             SP, fp
    //     0x852ecc: ldp             fp, lr, [SP], #0x10
    // 0x852ed0: ret
    //     0x852ed0: ret             
    // 0x852ed4: ldur            x1, [fp, #-0x10]
    // 0x852ed8: r0 = LoadClassIdInstr(r1)
    //     0x852ed8: ldur            x0, [x1, #-1]
    //     0x852edc: ubfx            x0, x0, #0xc, #0x14
    // 0x852ee0: r0 = GDT[cid_x0 + 0xead]()
    //     0x852ee0: add             lr, x0, #0xead
    //     0x852ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x852ee8: blr             lr
    // 0x852eec: r0 = Null
    //     0x852eec: mov             x0, NULL
    // 0x852ef0: LeaveFrame
    //     0x852ef0: mov             SP, fp
    //     0x852ef4: ldp             fp, lr, [SP], #0x10
    // 0x852ef8: ret
    //     0x852ef8: ret             
    // 0x852efc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x852efc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x852f00: r0 = Throw()
    //     0x852f00: bl              #0x9075bc  ; ThrowStub
    // 0x852f04: brk             #0
    // 0x852f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f0c: b               #0x852e30
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(_InheritedProviderScopeElement<X0>) {
    // ** addr: 0x855440, size: 0xa0
    // 0x855440: EnterFrame
    //     0x855440: stp             fp, lr, [SP, #-0x10]!
    //     0x855444: mov             fp, SP
    // 0x855448: AllocStack(0x10)
    //     0x855448: sub             SP, SP, #0x10
    // 0x85544c: SetupParameters()
    //     0x85544c: ldur            w0, [x4, #0xf]
    //     0x855450: cbnz            w0, #0x85545c
    //     0x855454: mov             x1, NULL
    //     0x855458: b               #0x85546c
    //     0x85545c: ldur            w1, [x4, #0x17]
    //     0x855460: add             x2, fp, w1, sxtw #2
    //     0x855464: ldr             x2, [x2, #0x10]
    //     0x855468: mov             x1, x2
    // 0x85546c: CheckStackOverflow
    //     0x85546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855470: cmp             SP, x16
    //     0x855474: b.ls            #0x8554d8
    // 0x855478: cbnz            w0, #0x855484
    // 0x85547c: r0 = <InheritedWidget>
    //     0x85547c: ldr             x0, [PP, #0x3cf8]  ; [pp+0x3cf8] TypeArguments: <InheritedWidget>
    // 0x855480: b               #0x855488
    // 0x855484: mov             x0, x1
    // 0x855488: stur            x0, [fp, #-8]
    // 0x85548c: r1 = 1
    //     0x85548c: movz            x1, #0x1
    // 0x855490: r0 = AllocateContext()
    //     0x855490: bl              #0x908370  ; AllocateContextStub
    // 0x855494: mov             x2, x0
    // 0x855498: r1 = Function '<anonymous closure>':.
    //     0x855498: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd98] AnonymousClosure: (0x8554e0), in [package:provider/src/provider.dart] _InheritedProviderScopeElement::getElementForInheritedWidgetOfExactType (0x855440)
    //     0x85549c: ldr             x1, [x1, #0xd98]
    // 0x8554a0: stur            x0, [fp, #-0x10]
    // 0x8554a4: r0 = AllocateClosure()
    //     0x8554a4: bl              #0x908734  ; AllocateClosureStub
    // 0x8554a8: mov             x1, x0
    // 0x8554ac: ldur            x0, [fp, #-8]
    // 0x8554b0: StoreField: r1->field_b = r0
    //     0x8554b0: stur            w0, [x1, #0xb]
    // 0x8554b4: mov             x2, x1
    // 0x8554b8: ldr             x1, [fp, #0x10]
    // 0x8554bc: r0 = visitAncestorElements()
    //     0x8554bc: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x8554c0: ldur            x1, [fp, #-0x10]
    // 0x8554c4: LoadField: r0 = r1->field_f
    //     0x8554c4: ldur            w0, [x1, #0xf]
    // 0x8554c8: DecompressPointer r0
    //     0x8554c8: add             x0, x0, HEAP, lsl #32
    // 0x8554cc: LeaveFrame
    //     0x8554cc: mov             SP, fp
    //     0x8554d0: ldp             fp, lr, [SP], #0x10
    // 0x8554d4: ret
    //     0x8554d4: ret             
    // 0x8554d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8554d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8554dc: b               #0x855478
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8554e0, size: 0x170
    // 0x8554e0: EnterFrame
    //     0x8554e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8554e4: mov             fp, SP
    // 0x8554e8: AllocStack(0x28)
    //     0x8554e8: sub             SP, SP, #0x28
    // 0x8554ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8554ec: ldr             x0, [fp, #0x18]
    //     0x8554f0: ldur            w2, [x0, #0x17]
    //     0x8554f4: add             x2, x2, HEAP, lsl #32
    //     0x8554f8: stur            x2, [fp, #-0x10]
    // 0x8554fc: CheckStackOverflow
    //     0x8554fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855500: cmp             SP, x16
    //     0x855504: b.ls            #0x855648
    // 0x855508: LoadField: r3 = r0->field_b
    //     0x855508: ldur            w3, [x0, #0xb]
    // 0x85550c: DecompressPointer r3
    //     0x85550c: add             x3, x3, HEAP, lsl #32
    // 0x855510: ldr             x4, [fp, #0x10]
    // 0x855514: stur            x3, [fp, #-8]
    // 0x855518: r0 = LoadClassIdInstr(r4)
    //     0x855518: ldur            x0, [x4, #-1]
    //     0x85551c: ubfx            x0, x0, #0xc, #0x14
    // 0x855520: mov             x1, x4
    // 0x855524: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x855524: sub             lr, x0, #0xfd5
    //     0x855528: ldr             lr, [x21, lr, lsl #3]
    //     0x85552c: blr             lr
    // 0x855530: str             x0, [SP]
    // 0x855534: r0 = runtimeType()
    //     0x855534: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x855538: ldur            x1, [fp, #-8]
    // 0x85553c: r2 = Null
    //     0x85553c: mov             x2, NULL
    // 0x855540: stur            x0, [fp, #-0x18]
    // 0x855544: r3 = Y0 bound InheritedWidget
    //     0x855544: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda0] TypeParameter: Y0 bound InheritedWidget
    //     0x855548: ldr             x3, [x3, #0xda0]
    // 0x85554c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x85554c: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x855550: LoadField: r30 = r30->field_7
    //     0x855550: ldur            lr, [lr, #7]
    // 0x855554: blr             lr
    // 0x855558: mov             x1, x0
    // 0x85555c: ldur            x0, [fp, #-0x18]
    // 0x855560: r2 = LoadClassIdInstr(r0)
    //     0x855560: ldur            x2, [x0, #-1]
    //     0x855564: ubfx            x2, x2, #0xc, #0x14
    // 0x855568: stp             x1, x0, [SP]
    // 0x85556c: mov             x0, x2
    // 0x855570: mov             lr, x0
    // 0x855574: ldr             lr, [x21, lr, lsl #3]
    // 0x855578: blr             lr
    // 0x85557c: tbnz            w0, #4, #0x8555ec
    // 0x855580: ldur            x3, [fp, #-0x10]
    // 0x855584: ldr             x0, [fp, #0x10]
    // 0x855588: r2 = Null
    //     0x855588: mov             x2, NULL
    // 0x85558c: r1 = Null
    //     0x85558c: mov             x1, NULL
    // 0x855590: r4 = LoadClassIdInstr(r0)
    //     0x855590: ldur            x4, [x0, #-1]
    //     0x855594: ubfx            x4, x4, #0xc, #0x14
    // 0x855598: sub             x4, x4, #0xa01
    // 0x85559c: cmp             x4, #4
    // 0x8555a0: b.ls            #0x8555b8
    // 0x8555a4: r8 = InheritedElement
    //     0x8555a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Type: InheritedElement
    //     0x8555a8: ldr             x8, [x8, #0xda8]
    // 0x8555ac: r3 = Null
    //     0x8555ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Null
    //     0x8555b0: ldr             x3, [x3, #0xdb0]
    // 0x8555b4: r0 = InheritedElement()
    //     0x8555b4: bl              #0x3a7a6c  ; IsType_InheritedElement_Stub
    // 0x8555b8: ldr             x0, [fp, #0x10]
    // 0x8555bc: ldur            x1, [fp, #-0x10]
    // 0x8555c0: StoreField: r1->field_f = r0
    //     0x8555c0: stur            w0, [x1, #0xf]
    //     0x8555c4: ldurb           w16, [x1, #-1]
    //     0x8555c8: ldurb           w17, [x0, #-1]
    //     0x8555cc: and             x16, x17, x16, lsr #2
    //     0x8555d0: tst             x16, HEAP, lsr #32
    //     0x8555d4: b.eq            #0x8555dc
    //     0x8555d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8555dc: r0 = false
    //     0x8555dc: add             x0, NULL, #0x30  ; false
    // 0x8555e0: LeaveFrame
    //     0x8555e0: mov             SP, fp
    //     0x8555e4: ldp             fp, lr, [SP], #0x10
    // 0x8555e8: ret
    //     0x8555e8: ret             
    // 0x8555ec: ldr             x0, [fp, #0x10]
    // 0x8555f0: ldur            x1, [fp, #-0x10]
    // 0x8555f4: r2 = LoadClassIdInstr(r0)
    //     0x8555f4: ldur            x2, [x0, #-1]
    //     0x8555f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8555fc: ldur            x16, [fp, #-8]
    // 0x855600: stp             x0, x16, [SP]
    // 0x855604: mov             x0, x2
    // 0x855608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855608: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85560c: r0 = GDT[cid_x0 + 0x97e]()
    //     0x85560c: add             lr, x0, #0x97e
    //     0x855610: ldr             lr, [x21, lr, lsl #3]
    //     0x855614: blr             lr
    // 0x855618: ldur            x1, [fp, #-0x10]
    // 0x85561c: StoreField: r1->field_f = r0
    //     0x85561c: stur            w0, [x1, #0xf]
    //     0x855620: ldurb           w16, [x1, #-1]
    //     0x855624: ldurb           w17, [x0, #-1]
    //     0x855628: and             x16, x17, x16, lsr #2
    //     0x85562c: tst             x16, HEAP, lsr #32
    //     0x855630: b.eq            #0x855638
    //     0x855634: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x855638: r0 = false
    //     0x855638: add             x0, NULL, #0x30  ; false
    // 0x85563c: LeaveFrame
    //     0x85563c: mov             SP, fp
    //     0x855640: ldp             fp, lr, [SP], #0x10
    // 0x855644: ret
    //     0x855644: ret             
    // 0x855648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85564c: b               #0x855508
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x85a2c0, size: 0xe4
    // 0x85a2c0: EnterFrame
    //     0x85a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2c4: mov             fp, SP
    // 0x85a2c8: AllocStack(0x10)
    //     0x85a2c8: sub             SP, SP, #0x10
    // 0x85a2cc: SetupParameters(_InheritedProviderScopeElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a2cc: mov             x4, x1
    //     0x85a2d0: mov             x0, x2
    //     0x85a2d4: stur            x1, [fp, #-8]
    //     0x85a2d8: stur            x2, [fp, #-0x10]
    // 0x85a2dc: CheckStackOverflow
    //     0x85a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a2e0: cmp             SP, x16
    //     0x85a2e4: b.ls            #0x85a39c
    // 0x85a2e8: mov             x1, x4
    // 0x85a2ec: mov             x2, x0
    // 0x85a2f0: r0 = getDependencies()
    //     0x85a2f0: bl              #0x852424  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x85a2f4: cmp             w0, NULL
    // 0x85a2f8: b.eq            #0x85a37c
    // 0x85a2fc: ldur            x3, [fp, #-8]
    // 0x85a300: LoadField: r2 = r3->field_43
    //     0x85a300: ldur            w2, [x3, #0x43]
    // 0x85a304: DecompressPointer r2
    //     0x85a304: add             x2, x2, HEAP, lsl #32
    // 0x85a308: r1 = Null
    //     0x85a308: mov             x1, NULL
    // 0x85a30c: cmp             w0, NULL
    // 0x85a310: b.eq            #0x85a35c
    // 0x85a314: branchIfSmi(r0, 0x85a35c)
    //     0x85a314: tbz             w0, #0, #0x85a35c
    // 0x85a318: r3 = SubtypeTestCache
    //     0x85a318: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd70] SubtypeTestCache
    //     0x85a31c: ldr             x3, [x3, #0xd70]
    // 0x85a320: r30 = Subtype3TestCacheStub
    //     0x85a320: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x85a324: LoadField: r30 = r30->field_7
    //     0x85a324: ldur            lr, [lr, #7]
    // 0x85a328: blr             lr
    // 0x85a32c: cmp             w7, NULL
    // 0x85a330: b.eq            #0x85a33c
    // 0x85a334: tbnz            w7, #4, #0x85a35c
    // 0x85a338: b               #0x85a364
    // 0x85a33c: r8 = _Dependency<X0>
    //     0x85a33c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd78] Type: _Dependency<X0>
    //     0x85a340: ldr             x8, [x8, #0xd78]
    // 0x85a344: r3 = SubtypeTestCache
    //     0x85a344: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd80] SubtypeTestCache
    //     0x85a348: ldr             x3, [x3, #0xd80]
    // 0x85a34c: r30 = InstanceOfStub
    //     0x85a34c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x85a350: LoadField: r30 = r30->field_7
    //     0x85a350: ldur            lr, [lr, #7]
    // 0x85a354: blr             lr
    // 0x85a358: b               #0x85a368
    // 0x85a35c: r0 = false
    //     0x85a35c: add             x0, NULL, #0x30  ; false
    // 0x85a360: b               #0x85a368
    // 0x85a364: r0 = true
    //     0x85a364: add             x0, NULL, #0x20  ; true
    // 0x85a368: tbz             w0, #4, #0x85a37c
    // 0x85a36c: r0 = Null
    //     0x85a36c: mov             x0, NULL
    // 0x85a370: LeaveFrame
    //     0x85a370: mov             SP, fp
    //     0x85a374: ldp             fp, lr, [SP], #0x10
    // 0x85a378: ret
    //     0x85a378: ret             
    // 0x85a37c: ldur            x1, [fp, #-8]
    // 0x85a380: ldur            x2, [fp, #-0x10]
    // 0x85a384: r3 = Instance_Object
    //     0x85a384: ldr             x3, [PP, #0xd8]  ; [pp+0xd8] Obj!Object@848a21
    // 0x85a388: r0 = setDependencies()
    //     0x85a388: bl              #0x848764  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x85a38c: r0 = Null
    //     0x85a38c: mov             x0, NULL
    // 0x85a390: LeaveFrame
    //     0x85a390: mov             SP, fp
    //     0x85a394: ldp             fp, lr, [SP], #0x10
    // 0x85a398: ret
    //     0x85a398: ret             
    // 0x85a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a39c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a3a0: b               #0x85a2e8
  }
  get _ widget(/* No info */) {
    // ** addr: 0x8c90d4, size: 0x58
    // 0x8c90d4: EnterFrame
    //     0x8c90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c90d8: mov             fp, SP
    // 0x8c90dc: AllocStack(0x8)
    //     0x8c90dc: sub             SP, SP, #8
    // 0x8c90e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c90e0: ldur            w3, [x1, #0x17]
    // 0x8c90e4: DecompressPointer r3
    //     0x8c90e4: add             x3, x3, HEAP, lsl #32
    // 0x8c90e8: stur            x3, [fp, #-8]
    // 0x8c90ec: cmp             w3, NULL
    // 0x8c90f0: b.eq            #0x8c9128
    // 0x8c90f4: LoadField: r2 = r1->field_43
    //     0x8c90f4: ldur            w2, [x1, #0x43]
    // 0x8c90f8: DecompressPointer r2
    //     0x8c90f8: add             x2, x2, HEAP, lsl #32
    // 0x8c90fc: mov             x0, x3
    // 0x8c9100: r1 = Null
    //     0x8c9100: mov             x1, NULL
    // 0x8c9104: r8 = _InheritedProviderScope<X0>
    //     0x8c9104: ldr             x8, [PP, #0x3d00]  ; [pp+0x3d00] Type: _InheritedProviderScope<X0>
    // 0x8c9108: LoadField: r9 = r8->field_7
    //     0x8c9108: ldur            x9, [x8, #7]
    // 0x8c910c: r3 = Null
    //     0x8c910c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Null
    //     0x8c9110: ldr             x3, [x3, #0xd88]
    // 0x8c9114: blr             x9
    // 0x8c9118: ldur            x0, [fp, #-8]
    // 0x8c911c: LeaveFrame
    //     0x8c911c: mov             SP, fp
    //     0x8c9120: ldp             fp, lr, [SP], #0x10
    // 0x8c9124: ret
    //     0x8c9124: ret             
    // 0x8c9128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2610, size: 0x18, field offset: 0x10
class _InheritedProviderScope<X0> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x79455c, size: 0x54
    // 0x79455c: EnterFrame
    //     0x79455c: stp             fp, lr, [SP, #-0x10]!
    //     0x794560: mov             fp, SP
    // 0x794564: AllocStack(0x8)
    //     0x794564: sub             SP, SP, #8
    // 0x794568: SetupParameters(_InheritedProviderScope<X0> this /* r1 => r2, fp-0x8 */)
    //     0x794568: mov             x2, x1
    //     0x79456c: stur            x1, [fp, #-8]
    // 0x794570: CheckStackOverflow
    //     0x794570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794574: cmp             SP, x16
    //     0x794578: b.ls            #0x7945a8
    // 0x79457c: LoadField: r1 = r2->field_f
    //     0x79457c: ldur            w1, [x2, #0xf]
    // 0x794580: DecompressPointer r1
    //     0x794580: add             x1, x1, HEAP, lsl #32
    // 0x794584: r0 = _InheritedProviderScopeElement()
    //     0x794584: bl              #0x794600  ; Allocate_InheritedProviderScopeElementStub -> _InheritedProviderScopeElement<X0> (size=0x5c)
    // 0x794588: mov             x1, x0
    // 0x79458c: ldur            x2, [fp, #-8]
    // 0x794590: stur            x0, [fp, #-8]
    // 0x794594: r0 = _InheritedProviderScopeElement()
    //     0x794594: bl              #0x7945b0  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::_InheritedProviderScopeElement
    // 0x794598: ldur            x0, [fp, #-8]
    // 0x79459c: LeaveFrame
    //     0x79459c: mov             SP, fp
    //     0x7945a0: ldp             fp, lr, [SP], #0x10
    // 0x7945a4: ret
    //     0x7945a4: ret             
    // 0x7945a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945ac: b               #0x79457c
  }
}

// class id: 3201, size: 0x20, field offset: 0x10
abstract class InheritedProvider<X0> extends SingleChildStatelessWidget {

  _ _buildWithChild(/* No info */) {
    // ** addr: 0x67fbe0, size: 0xb8
    // 0x67fbe0: EnterFrame
    //     0x67fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x67fbe4: mov             fp, SP
    // 0x67fbe8: AllocStack(0x18)
    //     0x67fbe8: sub             SP, SP, #0x18
    // 0x67fbec: SetupParameters(InheritedProvider<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x67fbec: mov             x5, x1
    //     0x67fbf0: mov             x0, x2
    //     0x67fbf4: stur            x1, [fp, #-0x10]
    //     0x67fbf8: stur            x2, [fp, #-0x18]
    //     0x67fbfc: ldur            w1, [x4, #0x13]
    //     0x67fc00: ldur            w2, [x4, #0x1f]
    //     0x67fc04: add             x2, x2, HEAP, lsl #32
    //     0x67fc08: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    //     0x67fc0c: cmp             w2, w16
    //     0x67fc10: b.ne            #0x67fc30
    //     0x67fc14: ldur            w2, [x4, #0x23]
    //     0x67fc18: add             x2, x2, HEAP, lsl #32
    //     0x67fc1c: sub             w3, w1, w2
    //     0x67fc20: add             x1, fp, w3, sxtw #2
    //     0x67fc24: ldr             x1, [x1, #8]
    //     0x67fc28: mov             x4, x1
    //     0x67fc2c: b               #0x67fc34
    //     0x67fc30: mov             x4, NULL
    //     0x67fc34: stur            x4, [fp, #-8]
    // 0x67fc38: cmp             w0, NULL
    // 0x67fc3c: b.eq            #0x67fc94
    // 0x67fc40: LoadField: r2 = r5->field_f
    //     0x67fc40: ldur            w2, [x5, #0xf]
    // 0x67fc44: DecompressPointer r2
    //     0x67fc44: add             x2, x2, HEAP, lsl #32
    // 0x67fc48: r1 = Null
    //     0x67fc48: mov             x1, NULL
    // 0x67fc4c: r3 = <X0?>
    //     0x67fc4c: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x67fc50: r0 = Null
    //     0x67fc50: mov             x0, NULL
    // 0x67fc54: cmp             x2, x0
    // 0x67fc58: b.eq            #0x67fc68
    // 0x67fc5c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x67fc5c: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x67fc60: LoadField: r30 = r30->field_7
    //     0x67fc60: ldur            lr, [lr, #7]
    // 0x67fc64: blr             lr
    // 0x67fc68: mov             x1, x0
    // 0x67fc6c: r0 = _InheritedProviderScope()
    //     0x67fc6c: bl              #0x67fc98  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x67fc70: ldur            x1, [fp, #-0x10]
    // 0x67fc74: StoreField: r0->field_13 = r1
    //     0x67fc74: stur            w1, [x0, #0x13]
    // 0x67fc78: ldur            x1, [fp, #-0x18]
    // 0x67fc7c: StoreField: r0->field_b = r1
    //     0x67fc7c: stur            w1, [x0, #0xb]
    // 0x67fc80: ldur            x1, [fp, #-8]
    // 0x67fc84: StoreField: r0->field_7 = r1
    //     0x67fc84: stur            w1, [x0, #7]
    // 0x67fc88: LeaveFrame
    //     0x67fc88: mov             SP, fp
    //     0x67fc8c: ldp             fp, lr, [SP], #0x10
    // 0x67fc90: ret
    //     0x67fc90: ret             
    // 0x67fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fc94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedProvider.value(/* No info */) {
    // ** addr: 0x67fd1c, size: 0x90
    // 0x67fd1c: EnterFrame
    //     0x67fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fd20: mov             fp, SP
    // 0x67fd24: AllocStack(0x18)
    //     0x67fd24: sub             SP, SP, #0x18
    // 0x67fd28: SetupParameters(InheritedProvider<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67fd28: mov             x0, x2
    //     0x67fd2c: stur            x2, [fp, #-0x10]
    //     0x67fd30: mov             x2, x1
    //     0x67fd34: stur            x1, [fp, #-8]
    //     0x67fd38: stur            x3, [fp, #-0x18]
    // 0x67fd3c: LoadField: r1 = r2->field_f
    //     0x67fd3c: ldur            w1, [x2, #0xf]
    // 0x67fd40: DecompressPointer r1
    //     0x67fd40: add             x1, x1, HEAP, lsl #32
    // 0x67fd44: r0 = _ValueInheritedProvider()
    //     0x67fd44: bl              #0x67fdac  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x67fd48: ldur            x1, [fp, #-0x18]
    // 0x67fd4c: StoreField: r0->field_b = r1
    //     0x67fd4c: stur            w1, [x0, #0xb]
    // 0x67fd50: r1 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static.
    //     0x67fd50: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@900289466': static. (0x1a4dfb84958)
    //     0x67fd54: ldr             x1, [x1, #0x5f0]
    // 0x67fd58: StoreField: r0->field_13 = r1
    //     0x67fd58: stur            w1, [x0, #0x13]
    // 0x67fd5c: ldur            x1, [fp, #-8]
    // 0x67fd60: StoreField: r1->field_13 = r0
    //     0x67fd60: stur            w0, [x1, #0x13]
    //     0x67fd64: ldurb           w16, [x1, #-1]
    //     0x67fd68: ldurb           w17, [x0, #-1]
    //     0x67fd6c: and             x16, x17, x16, lsr #2
    //     0x67fd70: tst             x16, HEAP, lsr #32
    //     0x67fd74: b.eq            #0x67fd7c
    //     0x67fd78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67fd7c: ldur            x0, [fp, #-0x10]
    // 0x67fd80: StoreField: r1->field_b = r0
    //     0x67fd80: stur            w0, [x1, #0xb]
    //     0x67fd84: ldurb           w16, [x1, #-1]
    //     0x67fd88: ldurb           w17, [x0, #-1]
    //     0x67fd8c: and             x16, x17, x16, lsr #2
    //     0x67fd90: tst             x16, HEAP, lsr #32
    //     0x67fd94: b.eq            #0x67fd9c
    //     0x67fd98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67fd9c: r0 = Null
    //     0x67fd9c: mov             x0, NULL
    // 0x67fda0: LeaveFrame
    //     0x67fda0: mov             SP, fp
    //     0x67fda4: ldp             fp, lr, [SP], #0x10
    // 0x67fda8: ret
    //     0x67fda8: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x793568, size: 0x80
    // 0x793568: EnterFrame
    //     0x793568: stp             fp, lr, [SP, #-0x10]!
    //     0x79356c: mov             fp, SP
    // 0x793570: AllocStack(0x10)
    //     0x793570: sub             SP, SP, #0x10
    // 0x793574: SetupParameters(InheritedProvider<X0> this /* r1 => r0, fp-0x8 */)
    //     0x793574: mov             x0, x1
    //     0x793578: stur            x1, [fp, #-8]
    // 0x79357c: CheckStackOverflow
    //     0x79357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793580: cmp             SP, x16
    //     0x793584: b.ls            #0x7935e0
    // 0x793588: LoadField: r1 = r0->field_f
    //     0x793588: ldur            w1, [x0, #0xf]
    // 0x79358c: DecompressPointer r1
    //     0x79358c: add             x1, x1, HEAP, lsl #32
    // 0x793590: r0 = _InheritedProviderElement()
    //     0x793590: bl              #0x7935e8  ; Allocate_InheritedProviderElementStub -> _InheritedProviderElement<X0> (size=0x48)
    // 0x793594: mov             x2, x0
    // 0x793598: r0 = Sentinel
    //     0x793598: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79359c: stur            x2, [fp, #-0x10]
    // 0x7935a0: StoreField: r2->field_13 = r0
    //     0x7935a0: stur            w0, [x2, #0x13]
    // 0x7935a4: r0 = Instance__ElementLifecycle
    //     0x7935a4: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x7935a8: StoreField: r2->field_23 = r0
    //     0x7935a8: stur            w0, [x2, #0x23]
    // 0x7935ac: r0 = false
    //     0x7935ac: add             x0, NULL, #0x30  ; false
    // 0x7935b0: StoreField: r2->field_2f = r0
    //     0x7935b0: stur            w0, [x2, #0x2f]
    // 0x7935b4: r1 = true
    //     0x7935b4: add             x1, NULL, #0x20  ; true
    // 0x7935b8: StoreField: r2->field_33 = r1
    //     0x7935b8: stur            w1, [x2, #0x33]
    // 0x7935bc: StoreField: r2->field_37 = r0
    //     0x7935bc: stur            w0, [x2, #0x37]
    // 0x7935c0: ldur            x0, [fp, #-8]
    // 0x7935c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7935c4: stur            w0, [x2, #0x17]
    // 0x7935c8: mov             x1, x2
    // 0x7935cc: r0 = Shader._()
    //     0x7935cc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7935d0: ldur            x0, [fp, #-0x10]
    // 0x7935d4: LeaveFrame
    //     0x7935d4: mov             SP, fp
    //     0x7935d8: ldp             fp, lr, [SP], #0x10
    // 0x7935dc: ret
    //     0x7935dc: ret             
    // 0x7935e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7935e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7935e4: b               #0x793588
  }
}

// class id: 3207, size: 0x14, field offset: 0x14
class MultiProvider extends Nested {

  static _ _collapseProviders(/* No info */) {
    // ** addr: 0x67f8c0, size: 0x224
    // 0x67f8c0: EnterFrame
    //     0x67f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x67f8c4: mov             fp, SP
    // 0x67f8c8: AllocStack(0x30)
    //     0x67f8c8: sub             SP, SP, #0x30
    // 0x67f8cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x67f8cc: stur            x1, [fp, #-8]
    // 0x67f8d0: CheckStackOverflow
    //     0x67f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f8d4: cmp             SP, x16
    //     0x67f8d8: b.ls            #0x67fad4
    // 0x67f8dc: r1 = 1
    //     0x67f8dc: movz            x1, #0x1
    // 0x67f8e0: r0 = AllocateContext()
    //     0x67f8e0: bl              #0x908370  ; AllocateContextStub
    // 0x67f8e4: ldur            x1, [fp, #-8]
    // 0x67f8e8: stur            x0, [fp, #-0x30]
    // 0x67f8ec: LoadField: r2 = r1->field_b
    //     0x67f8ec: ldur            w2, [x1, #0xb]
    // 0x67f8f0: r3 = LoadInt32Instr(r2)
    //     0x67f8f0: sbfx            x3, x2, #1, #0x1f
    // 0x67f8f4: stur            x3, [fp, #-0x28]
    // 0x67f8f8: LoadField: r2 = r1->field_f
    //     0x67f8f8: ldur            w2, [x1, #0xf]
    // 0x67f8fc: DecompressPointer r2
    //     0x67f8fc: add             x2, x2, HEAP, lsl #32
    // 0x67f900: stur            x2, [fp, #-0x20]
    // 0x67f904: r5 = 0
    //     0x67f904: movz            x5, #0
    // 0x67f908: r4 = Null
    //     0x67f908: mov             x4, NULL
    // 0x67f90c: stur            x5, [fp, #-0x10]
    // 0x67f910: stur            x4, [fp, #-0x18]
    // 0x67f914: CheckStackOverflow
    //     0x67f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f918: cmp             SP, x16
    //     0x67f91c: b.ls            #0x67fadc
    // 0x67f920: cmp             x5, x3
    // 0x67f924: b.ge            #0x67f9c8
    // 0x67f928: r1 = 2
    //     0x67f928: movz            x1, #0x2
    // 0x67f92c: r0 = AllocateContext()
    //     0x67f92c: bl              #0x908370  ; AllocateContextStub
    // 0x67f930: mov             x1, x0
    // 0x67f934: ldur            x0, [fp, #-0x30]
    // 0x67f938: StoreField: r1->field_b = r0
    //     0x67f938: stur            w0, [x1, #0xb]
    // 0x67f93c: ldur            x4, [fp, #-0x10]
    // 0x67f940: ldur            x3, [fp, #-0x20]
    // 0x67f944: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0x67f944: add             x16, x3, x4, lsl #2
    //     0x67f948: ldur            w2, [x16, #0xf]
    // 0x67f94c: DecompressPointer r2
    //     0x67f94c: add             x2, x2, HEAP, lsl #32
    // 0x67f950: StoreField: r1->field_f = r2
    //     0x67f950: stur            w2, [x1, #0xf]
    // 0x67f954: r5 = LoadClassIdInstr(r2)
    //     0x67f954: ldur            x5, [x2, #-1]
    //     0x67f958: ubfx            x5, x5, #0xc, #0x14
    // 0x67f95c: cmp             x5, #0xc83
    // 0x67f960: b.ne            #0x67f9c0
    // 0x67f964: ldur            x2, [fp, #-0x18]
    // 0x67f968: StoreField: r1->field_13 = r2
    //     0x67f968: stur            w2, [x1, #0x13]
    // 0x67f96c: cmp             w2, NULL
    // 0x67f970: b.ne            #0x67f98c
    // 0x67f974: mov             x2, x1
    // 0x67f978: r1 = Function '<anonymous closure>': static.
    //     0x67f978: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d0] AnonymousClosure: static (0x67fca4), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0x67f8c0)
    //     0x67f97c: ldr             x1, [x1, #0x5d0]
    // 0x67f980: r0 = AllocateClosure()
    //     0x67f980: bl              #0x908734  ; AllocateClosureStub
    // 0x67f984: mov             x4, x0
    // 0x67f988: b               #0x67f9a0
    // 0x67f98c: mov             x2, x1
    // 0x67f990: r1 = Function '<anonymous closure>': static.
    //     0x67f990: add             x1, PP, #0x12, lsl #12  ; [pp+0x125d8] AnonymousClosure: static (0x67fb50), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0x67f8c0)
    //     0x67f994: ldr             x1, [x1, #0x5d8]
    // 0x67f998: r0 = AllocateClosure()
    //     0x67f998: bl              #0x908734  ; AllocateClosureStub
    // 0x67f99c: mov             x4, x0
    // 0x67f9a0: ldur            x0, [fp, #-0x30]
    // 0x67f9a4: ldur            x3, [fp, #-0x10]
    // 0x67f9a8: StoreField: r0->field_f = r4
    //     0x67f9a8: stur            w4, [x0, #0xf]
    // 0x67f9ac: add             x5, x3, #1
    // 0x67f9b0: ldur            x1, [fp, #-8]
    // 0x67f9b4: ldur            x2, [fp, #-0x20]
    // 0x67f9b8: ldur            x3, [fp, #-0x28]
    // 0x67f9bc: b               #0x67f90c
    // 0x67f9c0: mov             x3, x4
    // 0x67f9c4: b               #0x67f9cc
    // 0x67f9c8: mov             x3, x5
    // 0x67f9cc: r1 = <SingleChildWidget>
    //     0x67f9cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12550] TypeArguments: <SingleChildWidget>
    //     0x67f9d0: ldr             x1, [x1, #0x550]
    // 0x67f9d4: r2 = 0
    //     0x67f9d4: movz            x2, #0
    // 0x67f9d8: r0 = _GrowableList()
    //     0x67f9d8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x67f9dc: ldur            x2, [fp, #-0x30]
    // 0x67f9e0: stur            x0, [fp, #-0x18]
    // 0x67f9e4: LoadField: r1 = r2->field_f
    //     0x67f9e4: ldur            w1, [x2, #0xf]
    // 0x67f9e8: DecompressPointer r1
    //     0x67f9e8: add             x1, x1, HEAP, lsl #32
    // 0x67f9ec: cmp             w1, NULL
    // 0x67f9f0: b.eq            #0x67fa94
    // 0x67f9f4: r1 = Function '<anonymous closure>': static.
    //     0x67f9f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] AnonymousClosure: static (0x67faf0), in [package:provider/src/provider.dart] MultiProvider::_collapseProviders (0x67f8c0)
    //     0x67f9f8: ldr             x1, [x1, #0x5e0]
    // 0x67f9fc: r0 = AllocateClosure()
    //     0x67f9fc: bl              #0x908734  ; AllocateClosureStub
    // 0x67fa00: stur            x0, [fp, #-0x20]
    // 0x67fa04: r0 = SingleChildBuilder()
    //     0x67fa04: bl              #0x67fae4  ; AllocateSingleChildBuilderStub -> SingleChildBuilder (size=0x14)
    // 0x67fa08: mov             x2, x0
    // 0x67fa0c: ldur            x0, [fp, #-0x20]
    // 0x67fa10: stur            x2, [fp, #-0x30]
    // 0x67fa14: StoreField: r2->field_f = r0
    //     0x67fa14: stur            w0, [x2, #0xf]
    // 0x67fa18: ldur            x0, [fp, #-0x18]
    // 0x67fa1c: LoadField: r1 = r0->field_b
    //     0x67fa1c: ldur            w1, [x0, #0xb]
    // 0x67fa20: LoadField: r3 = r0->field_f
    //     0x67fa20: ldur            w3, [x0, #0xf]
    // 0x67fa24: DecompressPointer r3
    //     0x67fa24: add             x3, x3, HEAP, lsl #32
    // 0x67fa28: LoadField: r4 = r3->field_b
    //     0x67fa28: ldur            w4, [x3, #0xb]
    // 0x67fa2c: r3 = LoadInt32Instr(r1)
    //     0x67fa2c: sbfx            x3, x1, #1, #0x1f
    // 0x67fa30: stur            x3, [fp, #-0x28]
    // 0x67fa34: r1 = LoadInt32Instr(r4)
    //     0x67fa34: sbfx            x1, x4, #1, #0x1f
    // 0x67fa38: cmp             x3, x1
    // 0x67fa3c: b.ne            #0x67fa48
    // 0x67fa40: mov             x1, x0
    // 0x67fa44: r0 = _growToNextCapacity()
    //     0x67fa44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67fa48: ldur            x3, [fp, #-0x18]
    // 0x67fa4c: ldur            x2, [fp, #-0x28]
    // 0x67fa50: add             x0, x2, #1
    // 0x67fa54: lsl             x1, x0, #1
    // 0x67fa58: StoreField: r3->field_b = r1
    //     0x67fa58: stur            w1, [x3, #0xb]
    // 0x67fa5c: LoadField: r1 = r3->field_f
    //     0x67fa5c: ldur            w1, [x3, #0xf]
    // 0x67fa60: DecompressPointer r1
    //     0x67fa60: add             x1, x1, HEAP, lsl #32
    // 0x67fa64: ldur            x0, [fp, #-0x30]
    // 0x67fa68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67fa68: add             x25, x1, x2, lsl #2
    //     0x67fa6c: add             x25, x25, #0xf
    //     0x67fa70: str             w0, [x25]
    //     0x67fa74: tbz             w0, #0, #0x67fa90
    //     0x67fa78: ldurb           w16, [x1, #-1]
    //     0x67fa7c: ldurb           w17, [x0, #-1]
    //     0x67fa80: and             x16, x17, x16, lsr #2
    //     0x67fa84: tst             x16, HEAP, lsr #32
    //     0x67fa88: b.eq            #0x67fa90
    //     0x67fa8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67fa90: b               #0x67fa98
    // 0x67fa94: mov             x3, x0
    // 0x67fa98: ldur            x1, [fp, #-8]
    // 0x67fa9c: ldur            x2, [fp, #-0x10]
    // 0x67faa0: LoadField: r0 = r1->field_b
    //     0x67faa0: ldur            w0, [x1, #0xb]
    // 0x67faa4: r4 = LoadInt32Instr(r0)
    //     0x67faa4: sbfx            x4, x0, #1, #0x1f
    // 0x67faa8: cmp             x2, x4
    // 0x67faac: b.ge            #0x67fac4
    // 0x67fab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67fab0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67fab4: r0 = sublist()
    //     0x67fab4: bl              #0x498564  ; [dart:core] _GrowableList::sublist
    // 0x67fab8: ldur            x1, [fp, #-0x18]
    // 0x67fabc: mov             x2, x0
    // 0x67fac0: r0 = addAll()
    //     0x67fac0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x67fac4: ldur            x0, [fp, #-0x18]
    // 0x67fac8: LeaveFrame
    //     0x67fac8: mov             SP, fp
    //     0x67facc: ldp             fp, lr, [SP], #0x10
    // 0x67fad0: ret
    //     0x67fad0: ret             
    // 0x67fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fad8: b               #0x67f8dc
    // 0x67fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fadc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fae0: b               #0x67f920
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x67faf0, size: 0x60
    // 0x67faf0: EnterFrame
    //     0x67faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x67faf4: mov             fp, SP
    // 0x67faf8: AllocStack(0x10)
    //     0x67faf8: sub             SP, SP, #0x10
    // 0x67fafc: SetupParameters([dynamic _ /* r0 */])
    //     0x67fafc: ldr             x0, [fp, #0x20]
    //     0x67fb00: ldur            w1, [x0, #0x17]
    //     0x67fb04: add             x1, x1, HEAP, lsl #32
    // 0x67fb08: CheckStackOverflow
    //     0x67fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fb0c: cmp             SP, x16
    //     0x67fb10: b.ls            #0x67fb44
    // 0x67fb14: LoadField: r0 = r1->field_f
    //     0x67fb14: ldur            w0, [x1, #0xf]
    // 0x67fb18: DecompressPointer r0
    //     0x67fb18: add             x0, x0, HEAP, lsl #32
    // 0x67fb1c: cmp             w0, NULL
    // 0x67fb20: b.eq            #0x67fb4c
    // 0x67fb24: ldr             x16, [fp, #0x10]
    // 0x67fb28: stp             x16, x0, [SP]
    // 0x67fb2c: ClosureCall
    //     0x67fb2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67fb30: ldur            x2, [x0, #0x1f]
    //     0x67fb34: blr             x2
    // 0x67fb38: LeaveFrame
    //     0x67fb38: mov             SP, fp
    //     0x67fb3c: ldp             fp, lr, [SP], #0x10
    // 0x67fb40: ret
    //     0x67fb40: ret             
    // 0x67fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fb44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fb48: b               #0x67fb14
    // 0x67fb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67fb4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, Widget?) {
    // ** addr: 0x67fb50, size: 0x90
    // 0x67fb50: EnterFrame
    //     0x67fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x67fb54: mov             fp, SP
    // 0x67fb58: AllocStack(0x18)
    //     0x67fb58: sub             SP, SP, #0x18
    // 0x67fb5c: SetupParameters([dynamic _ /* r0 */])
    //     0x67fb5c: ldr             x0, [fp, #0x18]
    //     0x67fb60: ldur            w1, [x0, #0x17]
    //     0x67fb64: add             x1, x1, HEAP, lsl #32
    // 0x67fb68: CheckStackOverflow
    //     0x67fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fb6c: cmp             SP, x16
    //     0x67fb70: b.ls            #0x67fbd4
    // 0x67fb74: LoadField: r0 = r1->field_13
    //     0x67fb74: ldur            w0, [x1, #0x13]
    // 0x67fb78: DecompressPointer r0
    //     0x67fb78: add             x0, x0, HEAP, lsl #32
    // 0x67fb7c: stur            x0, [fp, #-8]
    // 0x67fb80: LoadField: r2 = r1->field_f
    //     0x67fb80: ldur            w2, [x1, #0xf]
    // 0x67fb84: DecompressPointer r2
    //     0x67fb84: add             x2, x2, HEAP, lsl #32
    // 0x67fb88: LoadField: r1 = r2->field_7
    //     0x67fb88: ldur            w1, [x2, #7]
    // 0x67fb8c: DecompressPointer r1
    //     0x67fb8c: add             x1, x1, HEAP, lsl #32
    // 0x67fb90: str             x1, [SP]
    // 0x67fb94: mov             x1, x2
    // 0x67fb98: ldr             x2, [fp, #0x10]
    // 0x67fb9c: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x67fb9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x125e8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x67fba0: ldr             x4, [x4, #0x5e8]
    // 0x67fba4: r0 = _buildWithChild()
    //     0x67fba4: bl              #0x67fbe0  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x67fba8: mov             x1, x0
    // 0x67fbac: ldur            x0, [fp, #-8]
    // 0x67fbb0: cmp             w0, NULL
    // 0x67fbb4: b.eq            #0x67fbdc
    // 0x67fbb8: stp             x1, x0, [SP]
    // 0x67fbbc: ClosureCall
    //     0x67fbbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x67fbc0: ldur            x2, [x0, #0x1f]
    //     0x67fbc4: blr             x2
    // 0x67fbc8: LeaveFrame
    //     0x67fbc8: mov             SP, fp
    //     0x67fbcc: ldp             fp, lr, [SP], #0x10
    // 0x67fbd0: ret
    //     0x67fbd0: ret             
    // 0x67fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fbd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fbd8: b               #0x67fb74
    // 0x67fbdc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67fbdc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget <anonymous closure>(dynamic, Widget?) {
    // ** addr: 0x67fca4, size: 0x60
    // 0x67fca4: EnterFrame
    //     0x67fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fca8: mov             fp, SP
    // 0x67fcac: AllocStack(0x8)
    //     0x67fcac: sub             SP, SP, #8
    // 0x67fcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x67fcb0: ldr             x0, [fp, #0x18]
    //     0x67fcb4: ldur            w1, [x0, #0x17]
    //     0x67fcb8: add             x1, x1, HEAP, lsl #32
    // 0x67fcbc: CheckStackOverflow
    //     0x67fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fcc0: cmp             SP, x16
    //     0x67fcc4: b.ls            #0x67fcfc
    // 0x67fcc8: LoadField: r0 = r1->field_f
    //     0x67fcc8: ldur            w0, [x1, #0xf]
    // 0x67fccc: DecompressPointer r0
    //     0x67fccc: add             x0, x0, HEAP, lsl #32
    // 0x67fcd0: LoadField: r1 = r0->field_7
    //     0x67fcd0: ldur            w1, [x0, #7]
    // 0x67fcd4: DecompressPointer r1
    //     0x67fcd4: add             x1, x1, HEAP, lsl #32
    // 0x67fcd8: str             x1, [SP]
    // 0x67fcdc: mov             x1, x0
    // 0x67fce0: ldr             x2, [fp, #0x10]
    // 0x67fce4: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x67fce4: add             x4, PP, #0x12, lsl #12  ; [pp+0x125e8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x67fce8: ldr             x4, [x4, #0x5e8]
    // 0x67fcec: r0 = _buildWithChild()
    //     0x67fcec: bl              #0x67fbe0  ; [package:provider/src/provider.dart] InheritedProvider::_buildWithChild
    // 0x67fcf0: LeaveFrame
    //     0x67fcf0: mov             SP, fp
    //     0x67fcf4: ldp             fp, lr, [SP], #0x10
    // 0x67fcf8: ret
    //     0x67fcf8: ret             
    // 0x67fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fcfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fd00: b               #0x67fcc8
  }
}

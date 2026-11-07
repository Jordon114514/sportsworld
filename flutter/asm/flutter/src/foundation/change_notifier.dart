// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 1783, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x61c

  _ notifyListeners(/* No info */) {
    // ** addr: 0x391cec, size: 0x56c
    // 0x391cec: EnterFrame
    //     0x391cec: stp             fp, lr, [SP, #-0x10]!
    //     0x391cf0: mov             fp, SP
    // 0x391cf4: AllocStack(0xe8)
    //     0x391cf4: sub             SP, SP, #0xe8
    // 0x391cf8: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x391cf8: stur            x1, [fp, #-0x80]
    // 0x391cfc: CheckStackOverflow
    //     0x391cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391d00: cmp             SP, x16
    //     0x391d04: b.ls            #0x39221c
    // 0x391d08: r1 = 1
    //     0x391d08: movz            x1, #0x1
    // 0x391d0c: r0 = AllocateContext()
    //     0x391d0c: bl              #0x908370  ; AllocateContextStub
    // 0x391d10: mov             x3, x0
    // 0x391d14: ldur            x2, [fp, #-0x80]
    // 0x391d18: StoreField: r3->field_f = r2
    //     0x391d18: stur            w2, [x3, #0xf]
    // 0x391d1c: LoadField: r4 = r2->field_7
    //     0x391d1c: ldur            x4, [x2, #7]
    // 0x391d20: cbnz            x4, #0x391d34
    // 0x391d24: r0 = Null
    //     0x391d24: mov             x0, NULL
    // 0x391d28: LeaveFrame
    //     0x391d28: mov             SP, fp
    //     0x391d2c: ldp             fp, lr, [SP], #0x10
    // 0x391d30: ret
    //     0x391d30: ret             
    // 0x391d34: LoadField: r0 = r2->field_13
    //     0x391d34: ldur            x0, [x2, #0x13]
    // 0x391d38: add             x1, x0, #1
    // 0x391d3c: StoreField: r2->field_13 = r1
    //     0x391d3c: stur            x1, [x2, #0x13]
    // 0x391d40: r0 = BoxInt64Instr(r4)
    //     0x391d40: sbfiz           x0, x4, #1, #0x1f
    //     0x391d44: cmp             x4, x0, asr #1
    //     0x391d48: b.eq            #0x391d54
    //     0x391d4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x391d50: stur            x4, [x0, #7]
    // 0x391d54: mov             x7, x2
    // 0x391d58: mov             x6, x3
    // 0x391d5c: mov             x3, x0
    // 0x391d60: r5 = Null
    //     0x391d60: mov             x5, NULL
    // 0x391d64: r4 = Null
    //     0x391d64: mov             x4, NULL
    // 0x391d68: r2 = 0
    //     0x391d68: movz            x2, #0
    // 0x391d6c: b               #0x391e64
    // 0x391d70: sub             SP, fp, #0xe8
    // 0x391d74: mov             x3, x0
    // 0x391d78: stur            x0, [fp, #-0x80]
    // 0x391d7c: mov             x0, x1
    // 0x391d80: stur            x1, [fp, #-0x88]
    // 0x391d84: r1 = Null
    //     0x391d84: mov             x1, NULL
    // 0x391d88: r2 = 4
    //     0x391d88: movz            x2, #0x4
    // 0x391d8c: r0 = AllocateArray()
    //     0x391d8c: bl              #0x909400  ; AllocateArrayStub
    // 0x391d90: stur            x0, [fp, #-0x90]
    // 0x391d94: r16 = "while dispatching notifications for "
    //     0x391d94: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x391d98: StoreField: r0->field_f = r16
    //     0x391d98: stur            w16, [x0, #0xf]
    // 0x391d9c: ldur            x16, [fp, #-0x78]
    // 0x391da0: str             x16, [SP]
    // 0x391da4: r0 = runtimeType()
    //     0x391da4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x391da8: ldur            x1, [fp, #-0x90]
    // 0x391dac: ArrayStore: r1[1] = r0  ; List_4
    //     0x391dac: add             x25, x1, #0x13
    //     0x391db0: str             w0, [x25]
    //     0x391db4: tbz             w0, #0, #0x391dd0
    //     0x391db8: ldurb           w16, [x1, #-1]
    //     0x391dbc: ldurb           w17, [x0, #-1]
    //     0x391dc0: and             x16, x17, x16, lsr #2
    //     0x391dc4: tst             x16, HEAP, lsr #32
    //     0x391dc8: b.eq            #0x391dd0
    //     0x391dcc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x391dd0: ldur            x16, [fp, #-0x90]
    // 0x391dd4: str             x16, [SP]
    // 0x391dd8: r0 = _interpolate()
    //     0x391dd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x391ddc: r1 = <List<Object>>
    //     0x391ddc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x391de0: stur            x0, [fp, #-0x90]
    // 0x391de4: r0 = ErrorDescription()
    //     0x391de4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x391de8: mov             x1, x0
    // 0x391dec: ldur            x2, [fp, #-0x90]
    // 0x391df0: r3 = Instance_DiagnosticLevel
    //     0x391df0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x391df4: r0 = _ErrorDiagnostic()
    //     0x391df4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x391df8: r0 = FlutterErrorDetails()
    //     0x391df8: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x391dfc: mov             x1, x0
    // 0x391e00: ldur            x0, [fp, #-0x80]
    // 0x391e04: StoreField: r1->field_7 = r0
    //     0x391e04: stur            w0, [x1, #7]
    // 0x391e08: ldur            x2, [fp, #-0x88]
    // 0x391e0c: StoreField: r1->field_b = r2
    //     0x391e0c: stur            w2, [x1, #0xb]
    // 0x391e10: r3 = false
    //     0x391e10: add             x3, NULL, #0x30  ; false
    // 0x391e14: StoreField: r1->field_f = r3
    //     0x391e14: stur            w3, [x1, #0xf]
    // 0x391e18: r0 = reportError()
    //     0x391e18: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x391e1c: ldur            x3, [fp, #-0x78]
    // 0x391e20: ldur            x2, [fp, #-0x10]
    // 0x391e24: ldur            x1, [fp, #-0x38]
    // 0x391e28: ldur            x0, [fp, #-0x40]
    // 0x391e2c: mov             x5, x3
    // 0x391e30: mov             x4, x2
    // 0x391e34: ldur            x3, [fp, #-0x80]
    // 0x391e38: ldur            x2, [fp, #-0x88]
    // 0x391e3c: r6 = LoadInt32Instr(r0)
    //     0x391e3c: sbfx            x6, x0, #1, #0x1f
    //     0x391e40: tbz             w0, #0, #0x391e48
    //     0x391e44: ldur            x6, [x0, #7]
    // 0x391e48: add             x0, x6, #1
    // 0x391e4c: mov             x7, x5
    // 0x391e50: mov             x6, x4
    // 0x391e54: mov             x5, x3
    // 0x391e58: mov             x4, x2
    // 0x391e5c: mov             x3, x1
    // 0x391e60: mov             x2, x0
    // 0x391e64: stur            x7, [fp, #-0x90]
    // 0x391e68: stur            x6, [fp, #-0x98]
    // 0x391e6c: stur            x5, [fp, #-0xa0]
    // 0x391e70: stur            x4, [fp, #-0xa8]
    // 0x391e74: stur            x3, [fp, #-0xb0]
    // 0x391e78: stur            x2, [fp, #-0xb8]
    // 0x391e7c: CheckStackOverflow
    //     0x391e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391e80: cmp             SP, x16
    //     0x391e84: b.ls            #0x392224
    // 0x391e88: r0 = LoadInt32Instr(r3)
    //     0x391e88: sbfx            x0, x3, #1, #0x1f
    //     0x391e8c: tbz             w3, #0, #0x391e94
    //     0x391e90: ldur            x0, [x3, #7]
    // 0x391e94: cmp             x2, x0
    // 0x391e98: b.ge            #0x391f20
    // 0x391e9c: LoadField: r8 = r7->field_f
    //     0x391e9c: ldur            w8, [x7, #0xf]
    // 0x391ea0: DecompressPointer r8
    //     0x391ea0: add             x8, x8, HEAP, lsl #32
    // 0x391ea4: LoadField: r0 = r8->field_b
    //     0x391ea4: ldur            w0, [x8, #0xb]
    // 0x391ea8: r1 = LoadInt32Instr(r0)
    //     0x391ea8: sbfx            x1, x0, #1, #0x1f
    // 0x391eac: mov             x0, x1
    // 0x391eb0: mov             x1, x2
    // 0x391eb4: cmp             x1, x0
    // 0x391eb8: b.hs            #0x39222c
    // 0x391ebc: r0 = BoxInt64Instr(r2)
    //     0x391ebc: sbfiz           x0, x2, #1, #0x1f
    //     0x391ec0: cmp             x2, x0, asr #1
    //     0x391ec4: b.eq            #0x391ed0
    //     0x391ec8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x391ecc: stur            x2, [x0, #7]
    // 0x391ed0: mov             x1, x0
    // 0x391ed4: stur            x1, [fp, #-0x88]
    // 0x391ed8: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x391ed8: add             x16, x8, x2, lsl #2
    //     0x391edc: ldur            w9, [x16, #0xf]
    // 0x391ee0: DecompressPointer r9
    //     0x391ee0: add             x9, x9, HEAP, lsl #32
    // 0x391ee4: stur            x9, [fp, #-0x80]
    // 0x391ee8: cmp             w9, NULL
    // 0x391eec: b.eq            #0x391f04
    // 0x391ef0: str             x9, [SP]
    // 0x391ef4: mov             x0, x9
    // 0x391ef8: ClosureCall
    //     0x391ef8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x391efc: ldur            x2, [x0, #0x1f]
    //     0x391f00: blr             x2
    // 0x391f04: ldur            x5, [fp, #-0x90]
    // 0x391f08: ldur            x4, [fp, #-0x98]
    // 0x391f0c: ldur            x3, [fp, #-0xa0]
    // 0x391f10: ldur            x2, [fp, #-0xa8]
    // 0x391f14: ldur            x1, [fp, #-0xb0]
    // 0x391f18: ldur            x0, [fp, #-0x88]
    // 0x391f1c: b               #0x391e3c
    // 0x391f20: mov             x3, x7
    // 0x391f24: LoadField: r0 = r3->field_13
    //     0x391f24: ldur            x0, [x3, #0x13]
    // 0x391f28: sub             x1, x0, #1
    // 0x391f2c: StoreField: r3->field_13 = r1
    //     0x391f2c: stur            x1, [x3, #0x13]
    // 0x391f30: cbnz            x1, #0x39220c
    // 0x391f34: LoadField: r0 = r3->field_1b
    //     0x391f34: ldur            x0, [x3, #0x1b]
    // 0x391f38: cmp             x0, #0
    // 0x391f3c: b.le            #0x39220c
    // 0x391f40: LoadField: r4 = r3->field_7
    //     0x391f40: ldur            x4, [x3, #7]
    // 0x391f44: stur            x4, [fp, #-0xc8]
    // 0x391f48: sub             x5, x4, x0
    // 0x391f4c: stur            x5, [fp, #-0xc0]
    // 0x391f50: lsl             x0, x5, #1
    // 0x391f54: LoadField: r6 = r3->field_f
    //     0x391f54: ldur            w6, [x3, #0xf]
    // 0x391f58: DecompressPointer r6
    //     0x391f58: add             x6, x6, HEAP, lsl #32
    // 0x391f5c: stur            x6, [fp, #-0x80]
    // 0x391f60: LoadField: r1 = r6->field_b
    //     0x391f60: ldur            w1, [x6, #0xb]
    // 0x391f64: r7 = LoadInt32Instr(r1)
    //     0x391f64: sbfx            x7, x1, #1, #0x1f
    // 0x391f68: stur            x7, [fp, #-0xb8]
    // 0x391f6c: cmp             x0, x7
    // 0x391f70: b.gt            #0x3920a0
    // 0x391f74: r0 = BoxInt64Instr(r5)
    //     0x391f74: sbfiz           x0, x5, #1, #0x1f
    //     0x391f78: cmp             x5, x0, asr #1
    //     0x391f7c: b.eq            #0x391f88
    //     0x391f80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x391f84: stur            x5, [x0, #7]
    // 0x391f88: mov             x2, x0
    // 0x391f8c: r1 = <((dynamic this) => void?)?>
    //     0x391f8c: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x391f90: r0 = AllocateArray()
    //     0x391f90: bl              #0x909400  ; AllocateArrayStub
    // 0x391f94: mov             x3, x0
    // 0x391f98: stur            x3, [fp, #-0x98]
    // 0x391f9c: r7 = 0
    //     0x391f9c: movz            x7, #0
    // 0x391fa0: r6 = 0
    //     0x391fa0: movz            x6, #0
    // 0x391fa4: ldur            x4, [fp, #-0xc8]
    // 0x391fa8: ldur            x5, [fp, #-0x80]
    // 0x391fac: stur            x7, [fp, #-0xd8]
    // 0x391fb0: stur            x6, [fp, #-0xe0]
    // 0x391fb4: CheckStackOverflow
    //     0x391fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391fb8: cmp             SP, x16
    //     0x391fbc: b.ls            #0x392230
    // 0x391fc0: cmp             x6, x4
    // 0x391fc4: b.ge            #0x392074
    // 0x391fc8: ldur            x0, [fp, #-0xb8]
    // 0x391fcc: mov             x1, x6
    // 0x391fd0: cmp             x1, x0
    // 0x391fd4: b.hs            #0x392238
    // 0x391fd8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x391fd8: add             x16, x5, x6, lsl #2
    //     0x391fdc: ldur            w8, [x16, #0xf]
    // 0x391fe0: DecompressPointer r8
    //     0x391fe0: add             x8, x8, HEAP, lsl #32
    // 0x391fe4: stur            x8, [fp, #-0x88]
    // 0x391fe8: cmp             w8, NULL
    // 0x391fec: b.eq            #0x39205c
    // 0x391ff0: add             x9, x7, #1
    // 0x391ff4: mov             x0, x8
    // 0x391ff8: stur            x9, [fp, #-0xd0]
    // 0x391ffc: r2 = Null
    //     0x391ffc: mov             x2, NULL
    // 0x392000: r1 = Null
    //     0x392000: mov             x1, NULL
    // 0x392004: r8 = ((dynamic this) => void?)?
    //     0x392004: ldr             x8, [PP, #0x3390]  ; [pp+0x3390] FunctionType: ((dynamic this) => void?)?
    // 0x392008: r3 = Null
    //     0x392008: ldr             x3, [PP, #0x3398]  ; [pp+0x3398] Null
    // 0x39200c: r0 = DefaultNullableTypeTest()
    //     0x39200c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x392010: ldur            x0, [fp, #-0xc0]
    // 0x392014: ldur            x1, [fp, #-0xd8]
    // 0x392018: cmp             x1, x0
    // 0x39201c: b.hs            #0x39223c
    // 0x392020: ldur            x1, [fp, #-0x98]
    // 0x392024: ldur            x0, [fp, #-0x88]
    // 0x392028: ldur            x2, [fp, #-0xd8]
    // 0x39202c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x39202c: add             x25, x1, x2, lsl #2
    //     0x392030: add             x25, x25, #0xf
    //     0x392034: str             w0, [x25]
    //     0x392038: tbz             w0, #0, #0x392054
    //     0x39203c: ldurb           w16, [x1, #-1]
    //     0x392040: ldurb           w17, [x0, #-1]
    //     0x392044: and             x16, x17, x16, lsr #2
    //     0x392048: tst             x16, HEAP, lsr #32
    //     0x39204c: b.eq            #0x392054
    //     0x392050: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x392054: ldur            x7, [fp, #-0xd0]
    // 0x392058: b               #0x392064
    // 0x39205c: mov             x2, x7
    // 0x392060: mov             x7, x2
    // 0x392064: ldur            x0, [fp, #-0xe0]
    // 0x392068: add             x6, x0, #1
    // 0x39206c: ldur            x3, [fp, #-0x98]
    // 0x392070: b               #0x391fa4
    // 0x392074: ldur            x3, [fp, #-0x90]
    // 0x392078: ldur            x0, [fp, #-0x98]
    // 0x39207c: StoreField: r3->field_f = r0
    //     0x39207c: stur            w0, [x3, #0xf]
    //     0x392080: ldurb           w16, [x3, #-1]
    //     0x392084: ldurb           w17, [x0, #-1]
    //     0x392088: and             x16, x17, x16, lsr #2
    //     0x39208c: tst             x16, HEAP, lsr #32
    //     0x392090: b.eq            #0x392098
    //     0x392094: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x392098: mov             x1, x3
    // 0x39209c: b               #0x392200
    // 0x3920a0: mov             x4, x6
    // 0x3920a4: LoadField: r5 = r4->field_7
    //     0x3920a4: ldur            w5, [x4, #7]
    // 0x3920a8: DecompressPointer r5
    //     0x3920a8: add             x5, x5, HEAP, lsl #32
    // 0x3920ac: stur            x5, [fp, #-0x98]
    // 0x3920b0: r7 = 0
    //     0x3920b0: movz            x7, #0
    // 0x3920b4: ldur            x6, [fp, #-0xc0]
    // 0x3920b8: stur            x7, [fp, #-0xd0]
    // 0x3920bc: CheckStackOverflow
    //     0x3920bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3920c0: cmp             SP, x16
    //     0x3920c4: b.ls            #0x392240
    // 0x3920c8: cmp             x7, x6
    // 0x3920cc: b.ge            #0x3921fc
    // 0x3920d0: ldur            x0, [fp, #-0xb8]
    // 0x3920d4: mov             x1, x7
    // 0x3920d8: cmp             x1, x0
    // 0x3920dc: b.hs            #0x392248
    // 0x3920e0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3920e0: add             x16, x4, x7, lsl #2
    //     0x3920e4: ldur            w0, [x16, #0xf]
    // 0x3920e8: DecompressPointer r0
    //     0x3920e8: add             x0, x0, HEAP, lsl #32
    // 0x3920ec: cmp             w0, NULL
    // 0x3920f0: b.ne            #0x3921e0
    // 0x3920f4: add             x0, x7, #1
    // 0x3920f8: mov             x8, x0
    // 0x3920fc: stur            x8, [fp, #-0xc8]
    // 0x392100: CheckStackOverflow
    //     0x392100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392104: cmp             SP, x16
    //     0x392108: b.ls            #0x39224c
    // 0x39210c: ldur            x0, [fp, #-0xb8]
    // 0x392110: mov             x1, x8
    // 0x392114: cmp             x1, x0
    // 0x392118: b.hs            #0x392254
    // 0x39211c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x39211c: add             x16, x4, x8, lsl #2
    //     0x392120: ldur            w9, [x16, #0xf]
    // 0x392124: DecompressPointer r9
    //     0x392124: add             x9, x9, HEAP, lsl #32
    // 0x392128: stur            x9, [fp, #-0x88]
    // 0x39212c: cmp             w9, NULL
    // 0x392130: b.ne            #0x392140
    // 0x392134: add             x0, x8, #1
    // 0x392138: mov             x8, x0
    // 0x39213c: b               #0x3920fc
    // 0x392140: mov             x0, x9
    // 0x392144: mov             x2, x5
    // 0x392148: r1 = Null
    //     0x392148: mov             x1, NULL
    // 0x39214c: cmp             w2, NULL
    // 0x392150: b.eq            #0x39216c
    // 0x392154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x392154: ldur            w4, [x2, #0x17]
    // 0x392158: DecompressPointer r4
    //     0x392158: add             x4, x4, HEAP, lsl #32
    // 0x39215c: r8 = X0
    //     0x39215c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x392160: LoadField: r9 = r4->field_7
    //     0x392160: ldur            x9, [x4, #7]
    // 0x392164: r3 = Null
    //     0x392164: ldr             x3, [PP, #0x33a8]  ; [pp+0x33a8] Null
    // 0x392168: blr             x9
    // 0x39216c: ldur            x1, [fp, #-0x80]
    // 0x392170: ldur            x0, [fp, #-0x88]
    // 0x392174: ldur            x3, [fp, #-0xd0]
    // 0x392178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x392178: add             x25, x1, x3, lsl #2
    //     0x39217c: add             x25, x25, #0xf
    //     0x392180: str             w0, [x25]
    //     0x392184: tbz             w0, #0, #0x3921a0
    //     0x392188: ldurb           w16, [x1, #-1]
    //     0x39218c: ldurb           w17, [x0, #-1]
    //     0x392190: and             x16, x17, x16, lsr #2
    //     0x392194: tst             x16, HEAP, lsr #32
    //     0x392198: b.eq            #0x3921a0
    //     0x39219c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3921a0: ldur            x2, [fp, #-0x98]
    // 0x3921a4: r0 = Null
    //     0x3921a4: mov             x0, NULL
    // 0x3921a8: r1 = Null
    //     0x3921a8: mov             x1, NULL
    // 0x3921ac: cmp             w2, NULL
    // 0x3921b0: b.eq            #0x3921cc
    // 0x3921b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3921b4: ldur            w4, [x2, #0x17]
    // 0x3921b8: DecompressPointer r4
    //     0x3921b8: add             x4, x4, HEAP, lsl #32
    // 0x3921bc: r8 = X0
    //     0x3921bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3921c0: LoadField: r9 = r4->field_7
    //     0x3921c0: ldur            x9, [x4, #7]
    // 0x3921c4: r3 = Null
    //     0x3921c4: ldr             x3, [PP, #0x33b8]  ; [pp+0x33b8] Null
    // 0x3921c8: blr             x9
    // 0x3921cc: ldur            x1, [fp, #-0x80]
    // 0x3921d0: ldur            x2, [fp, #-0xc8]
    // 0x3921d4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3921d4: add             x3, x1, x2, lsl #2
    //     0x3921d8: stur            NULL, [x3, #0xf]
    // 0x3921dc: b               #0x3921e4
    // 0x3921e0: mov             x1, x4
    // 0x3921e4: ldur            x2, [fp, #-0xd0]
    // 0x3921e8: add             x7, x2, #1
    // 0x3921ec: ldur            x3, [fp, #-0x90]
    // 0x3921f0: mov             x4, x1
    // 0x3921f4: ldur            x5, [fp, #-0x98]
    // 0x3921f8: b               #0x3920b4
    // 0x3921fc: ldur            x1, [fp, #-0x90]
    // 0x392200: ldur            x2, [fp, #-0xc0]
    // 0x392204: StoreField: r1->field_1b = rZR
    //     0x392204: stur            xzr, [x1, #0x1b]
    // 0x392208: StoreField: r1->field_7 = r2
    //     0x392208: stur            x2, [x1, #7]
    // 0x39220c: r0 = Null
    //     0x39220c: mov             x0, NULL
    // 0x392210: LeaveFrame
    //     0x392210: mov             SP, fp
    //     0x392214: ldp             fp, lr, [SP], #0x10
    // 0x392218: ret
    //     0x392218: ret             
    // 0x39221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39221c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392220: b               #0x391d08
    // 0x392224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392228: b               #0x391e88
    // 0x39222c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39222c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x392230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392234: b               #0x391fc0
    // 0x392238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392238: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39223c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39223c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x392240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392244: b               #0x3920c8
    // 0x392248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392248: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39224c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392250: b               #0x39210c
    // 0x392254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392254: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x392258, size: 0x38
    // 0x392258: EnterFrame
    //     0x392258: stp             fp, lr, [SP, #-0x10]!
    //     0x39225c: mov             fp, SP
    // 0x392260: ldr             x0, [fp, #0x10]
    // 0x392264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x392264: ldur            w1, [x0, #0x17]
    // 0x392268: DecompressPointer r1
    //     0x392268: add             x1, x1, HEAP, lsl #32
    // 0x39226c: CheckStackOverflow
    //     0x39226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392270: cmp             SP, x16
    //     0x392274: b.ls            #0x392288
    // 0x392278: r0 = notifyListeners()
    //     0x392278: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x39227c: LeaveFrame
    //     0x39227c: mov             SP, fp
    //     0x392280: ldp             fp, lr, [SP], #0x10
    // 0x392284: ret
    //     0x392284: ret             
    // 0x392288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39228c: b               #0x392278
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x3afb18, size: 0x20
    // 0x3afb18: EnterFrame
    //     0x3afb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3afb1c: mov             fp, SP
    // 0x3afb20: r1 = <((dynamic this) => void?)?>
    //     0x3afb20: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x3afb24: r2 = 0
    //     0x3afb24: movz            x2, #0
    // 0x3afb28: r0 = AllocateArray()
    //     0x3afb28: bl              #0x909400  ; AllocateArrayStub
    // 0x3afb2c: LeaveFrame
    //     0x3afb2c: mov             SP, fp
    //     0x3afb30: ldp             fp, lr, [SP], #0x10
    // 0x3afb34: ret
    //     0x3afb34: ret             
  }
  _ addListener(/* No info */) {
    // ** addr: 0x836984, size: 0x20c
    // 0x836984: EnterFrame
    //     0x836984: stp             fp, lr, [SP, #-0x10]!
    //     0x836988: mov             fp, SP
    // 0x83698c: AllocStack(0x30)
    //     0x83698c: sub             SP, SP, #0x30
    // 0x836990: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x836990: mov             x3, x1
    //     0x836994: mov             x0, x2
    //     0x836998: stur            x1, [fp, #-0x10]
    //     0x83699c: stur            x2, [fp, #-0x18]
    // 0x8369a0: LoadField: r4 = r3->field_7
    //     0x8369a0: ldur            x4, [x3, #7]
    // 0x8369a4: stur            x4, [fp, #-8]
    // 0x8369a8: LoadField: r5 = r3->field_f
    //     0x8369a8: ldur            w5, [x3, #0xf]
    // 0x8369ac: DecompressPointer r5
    //     0x8369ac: add             x5, x5, HEAP, lsl #32
    // 0x8369b0: stur            x5, [fp, #-0x30]
    // 0x8369b4: LoadField: r1 = r5->field_b
    //     0x8369b4: ldur            w1, [x5, #0xb]
    // 0x8369b8: r6 = LoadInt32Instr(r1)
    //     0x8369b8: sbfx            x6, x1, #1, #0x1f
    // 0x8369bc: stur            x6, [fp, #-0x28]
    // 0x8369c0: cmp             x4, x6
    // 0x8369c4: b.ne            #0x836adc
    // 0x8369c8: cbnz            x4, #0x836a0c
    // 0x8369cc: r1 = <((dynamic this) => void?)?>
    //     0x8369cc: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x8369d0: r2 = 2
    //     0x8369d0: movz            x2, #0x2
    // 0x8369d4: r0 = AllocateArray()
    //     0x8369d4: bl              #0x909400  ; AllocateArrayStub
    // 0x8369d8: mov             x1, x0
    // 0x8369dc: ldur            x3, [fp, #-0x10]
    // 0x8369e0: StoreField: r3->field_f = r0
    //     0x8369e0: stur            w0, [x3, #0xf]
    //     0x8369e4: ldurb           w16, [x3, #-1]
    //     0x8369e8: ldurb           w17, [x0, #-1]
    //     0x8369ec: and             x16, x17, x16, lsr #2
    //     0x8369f0: tst             x16, HEAP, lsr #32
    //     0x8369f4: b.eq            #0x8369fc
    //     0x8369f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8369fc: mov             x0, x1
    // 0x836a00: mov             x1, x3
    // 0x836a04: ldur            x4, [fp, #-8]
    // 0x836a08: b               #0x836ad4
    // 0x836a0c: lsl             x0, x6, #1
    // 0x836a10: stur            x0, [fp, #-0x20]
    // 0x836a14: lsl             x2, x0, #1
    // 0x836a18: r1 = <((dynamic this) => void?)?>
    //     0x836a18: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x836a1c: r0 = AllocateArray()
    //     0x836a1c: bl              #0x909400  ; AllocateArrayStub
    // 0x836a20: mov             x2, x0
    // 0x836a24: ldur            x4, [fp, #-8]
    // 0x836a28: ldur            x3, [fp, #-0x30]
    // 0x836a2c: r5 = 0
    //     0x836a2c: movz            x5, #0
    // 0x836a30: CheckStackOverflow
    //     0x836a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836a34: cmp             SP, x16
    //     0x836a38: b.ls            #0x836b7c
    // 0x836a3c: cmp             x5, x4
    // 0x836a40: b.ge            #0x836aac
    // 0x836a44: ldur            x0, [fp, #-0x28]
    // 0x836a48: mov             x1, x5
    // 0x836a4c: cmp             x1, x0
    // 0x836a50: b.hs            #0x836b84
    // 0x836a54: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x836a54: add             x16, x3, x5, lsl #2
    //     0x836a58: ldur            w6, [x16, #0xf]
    // 0x836a5c: DecompressPointer r6
    //     0x836a5c: add             x6, x6, HEAP, lsl #32
    // 0x836a60: ldur            x0, [fp, #-0x20]
    // 0x836a64: mov             x1, x5
    // 0x836a68: cmp             x1, x0
    // 0x836a6c: b.hs            #0x836b88
    // 0x836a70: mov             x1, x2
    // 0x836a74: mov             x0, x6
    // 0x836a78: ArrayStore: r1[r5] = r0  ; List_4
    //     0x836a78: add             x25, x1, x5, lsl #2
    //     0x836a7c: add             x25, x25, #0xf
    //     0x836a80: str             w0, [x25]
    //     0x836a84: tbz             w0, #0, #0x836aa0
    //     0x836a88: ldurb           w16, [x1, #-1]
    //     0x836a8c: ldurb           w17, [x0, #-1]
    //     0x836a90: and             x16, x17, x16, lsr #2
    //     0x836a94: tst             x16, HEAP, lsr #32
    //     0x836a98: b.eq            #0x836aa0
    //     0x836a9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x836aa0: add             x0, x5, #1
    // 0x836aa4: mov             x5, x0
    // 0x836aa8: b               #0x836a30
    // 0x836aac: ldur            x1, [fp, #-0x10]
    // 0x836ab0: mov             x0, x2
    // 0x836ab4: StoreField: r1->field_f = r0
    //     0x836ab4: stur            w0, [x1, #0xf]
    //     0x836ab8: ldurb           w16, [x1, #-1]
    //     0x836abc: ldurb           w17, [x0, #-1]
    //     0x836ac0: and             x16, x17, x16, lsr #2
    //     0x836ac4: tst             x16, HEAP, lsr #32
    //     0x836ac8: b.eq            #0x836ad0
    //     0x836acc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x836ad0: mov             x0, x2
    // 0x836ad4: mov             x3, x0
    // 0x836ad8: b               #0x836ae4
    // 0x836adc: mov             x1, x3
    // 0x836ae0: mov             x3, x5
    // 0x836ae4: stur            x3, [fp, #-0x30]
    // 0x836ae8: add             x0, x4, #1
    // 0x836aec: StoreField: r1->field_7 = r0
    //     0x836aec: stur            x0, [x1, #7]
    // 0x836af0: LoadField: r2 = r3->field_7
    //     0x836af0: ldur            w2, [x3, #7]
    // 0x836af4: DecompressPointer r2
    //     0x836af4: add             x2, x2, HEAP, lsl #32
    // 0x836af8: ldur            x0, [fp, #-0x18]
    // 0x836afc: r1 = Null
    //     0x836afc: mov             x1, NULL
    // 0x836b00: cmp             w2, NULL
    // 0x836b04: b.eq            #0x836b20
    // 0x836b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836b08: ldur            w4, [x2, #0x17]
    // 0x836b0c: DecompressPointer r4
    //     0x836b0c: add             x4, x4, HEAP, lsl #32
    // 0x836b10: r8 = X0
    //     0x836b10: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x836b14: LoadField: r9 = r4->field_7
    //     0x836b14: ldur            x9, [x4, #7]
    // 0x836b18: r3 = Null
    //     0x836b18: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Null
    // 0x836b1c: blr             x9
    // 0x836b20: ldur            x2, [fp, #-0x30]
    // 0x836b24: LoadField: r3 = r2->field_b
    //     0x836b24: ldur            w3, [x2, #0xb]
    // 0x836b28: r0 = LoadInt32Instr(r3)
    //     0x836b28: sbfx            x0, x3, #1, #0x1f
    // 0x836b2c: ldur            x1, [fp, #-8]
    // 0x836b30: cmp             x1, x0
    // 0x836b34: b.hs            #0x836b8c
    // 0x836b38: mov             x1, x2
    // 0x836b3c: ldur            x0, [fp, #-0x18]
    // 0x836b40: ldur            x2, [fp, #-8]
    // 0x836b44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x836b44: add             x25, x1, x2, lsl #2
    //     0x836b48: add             x25, x25, #0xf
    //     0x836b4c: str             w0, [x25]
    //     0x836b50: tbz             w0, #0, #0x836b6c
    //     0x836b54: ldurb           w16, [x1, #-1]
    //     0x836b58: ldurb           w17, [x0, #-1]
    //     0x836b5c: and             x16, x17, x16, lsr #2
    //     0x836b60: tst             x16, HEAP, lsr #32
    //     0x836b64: b.eq            #0x836b6c
    //     0x836b68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x836b6c: r0 = Null
    //     0x836b6c: mov             x0, NULL
    // 0x836b70: LeaveFrame
    //     0x836b70: mov             SP, fp
    //     0x836b74: ldp             fp, lr, [SP], #0x10
    // 0x836b78: ret
    //     0x836b78: ret             
    // 0x836b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836b80: b               #0x836a3c
    // 0x836b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836b84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836b88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x836b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836b8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8373e0, size: 0x16c
    // 0x8373e0: EnterFrame
    //     0x8373e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8373e4: mov             fp, SP
    // 0x8373e8: AllocStack(0x28)
    //     0x8373e8: sub             SP, SP, #0x28
    // 0x8373ec: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8373ec: mov             x3, x1
    //     0x8373f0: stur            x1, [fp, #-0x10]
    //     0x8373f4: stur            x2, [fp, #-0x18]
    // 0x8373f8: CheckStackOverflow
    //     0x8373f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8373fc: cmp             SP, x16
    //     0x837400: b.ls            #0x837534
    // 0x837404: r4 = 0
    //     0x837404: movz            x4, #0
    // 0x837408: stur            x4, [fp, #-8]
    // 0x83740c: CheckStackOverflow
    //     0x83740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837410: cmp             SP, x16
    //     0x837414: b.ls            #0x83753c
    // 0x837418: LoadField: r0 = r3->field_7
    //     0x837418: ldur            x0, [x3, #7]
    // 0x83741c: cmp             x4, x0
    // 0x837420: b.ge            #0x837524
    // 0x837424: LoadField: r5 = r3->field_f
    //     0x837424: ldur            w5, [x3, #0xf]
    // 0x837428: DecompressPointer r5
    //     0x837428: add             x5, x5, HEAP, lsl #32
    // 0x83742c: LoadField: r0 = r5->field_b
    //     0x83742c: ldur            w0, [x5, #0xb]
    // 0x837430: r1 = LoadInt32Instr(r0)
    //     0x837430: sbfx            x1, x0, #1, #0x1f
    // 0x837434: mov             x0, x1
    // 0x837438: mov             x1, x4
    // 0x83743c: cmp             x1, x0
    // 0x837440: b.hs            #0x837544
    // 0x837444: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x837444: add             x16, x5, x4, lsl #2
    //     0x837448: ldur            w0, [x16, #0xf]
    // 0x83744c: DecompressPointer r0
    //     0x83744c: add             x0, x0, HEAP, lsl #32
    // 0x837450: r1 = LoadClassIdInstr(r0)
    //     0x837450: ldur            x1, [x0, #-1]
    //     0x837454: ubfx            x1, x1, #0xc, #0x14
    // 0x837458: stp             x2, x0, [SP]
    // 0x83745c: mov             x0, x1
    // 0x837460: mov             lr, x0
    // 0x837464: ldr             lr, [x21, lr, lsl #3]
    // 0x837468: blr             lr
    // 0x83746c: tbz             w0, #4, #0x837484
    // 0x837470: ldur            x3, [fp, #-8]
    // 0x837474: add             x4, x3, #1
    // 0x837478: ldur            x3, [fp, #-0x10]
    // 0x83747c: ldur            x2, [fp, #-0x18]
    // 0x837480: b               #0x837408
    // 0x837484: ldur            x4, [fp, #-0x10]
    // 0x837488: ldur            x3, [fp, #-8]
    // 0x83748c: LoadField: r0 = r4->field_13
    //     0x83748c: ldur            x0, [x4, #0x13]
    // 0x837490: cmp             x0, #0
    // 0x837494: b.le            #0x837514
    // 0x837498: LoadField: r5 = r4->field_f
    //     0x837498: ldur            w5, [x4, #0xf]
    // 0x83749c: DecompressPointer r5
    //     0x83749c: add             x5, x5, HEAP, lsl #32
    // 0x8374a0: stur            x5, [fp, #-0x18]
    // 0x8374a4: LoadField: r2 = r5->field_7
    //     0x8374a4: ldur            w2, [x5, #7]
    // 0x8374a8: DecompressPointer r2
    //     0x8374a8: add             x2, x2, HEAP, lsl #32
    // 0x8374ac: r0 = Null
    //     0x8374ac: mov             x0, NULL
    // 0x8374b0: r1 = Null
    //     0x8374b0: mov             x1, NULL
    // 0x8374b4: cmp             w2, NULL
    // 0x8374b8: b.eq            #0x8374d8
    // 0x8374bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8374bc: ldur            w4, [x2, #0x17]
    // 0x8374c0: DecompressPointer r4
    //     0x8374c0: add             x4, x4, HEAP, lsl #32
    // 0x8374c4: r8 = X0
    //     0x8374c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8374c8: LoadField: r9 = r4->field_7
    //     0x8374c8: ldur            x9, [x4, #7]
    // 0x8374cc: r3 = Null
    //     0x8374cc: add             x3, PP, #8, lsl #12  ; [pp+0x8480] Null
    //     0x8374d0: ldr             x3, [x3, #0x480]
    // 0x8374d4: blr             x9
    // 0x8374d8: ldur            x2, [fp, #-0x18]
    // 0x8374dc: LoadField: r0 = r2->field_b
    //     0x8374dc: ldur            w0, [x2, #0xb]
    // 0x8374e0: r1 = LoadInt32Instr(r0)
    //     0x8374e0: sbfx            x1, x0, #1, #0x1f
    // 0x8374e4: mov             x0, x1
    // 0x8374e8: ldur            x1, [fp, #-8]
    // 0x8374ec: cmp             x1, x0
    // 0x8374f0: b.hs            #0x837548
    // 0x8374f4: ldur            x0, [fp, #-8]
    // 0x8374f8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8374f8: add             x1, x2, x0, lsl #2
    //     0x8374fc: stur            NULL, [x1, #0xf]
    // 0x837500: ldur            x1, [fp, #-0x10]
    // 0x837504: LoadField: r0 = r1->field_1b
    //     0x837504: ldur            x0, [x1, #0x1b]
    // 0x837508: add             x2, x0, #1
    // 0x83750c: StoreField: r1->field_1b = r2
    //     0x83750c: stur            x2, [x1, #0x1b]
    // 0x837510: b               #0x837524
    // 0x837514: mov             x1, x4
    // 0x837518: mov             x0, x3
    // 0x83751c: mov             x2, x0
    // 0x837520: r0 = _removeAt()
    //     0x837520: bl              #0x83754c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x837524: r0 = Null
    //     0x837524: mov             x0, NULL
    // 0x837528: LeaveFrame
    //     0x837528: mov             SP, fp
    //     0x83752c: ldp             fp, lr, [SP], #0x10
    // 0x837530: ret
    //     0x837530: ret             
    // 0x837534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837538: b               #0x837404
    // 0x83753c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83753c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837540: b               #0x837418
    // 0x837544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837544: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x837548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837548: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x83754c, size: 0x318
    // 0x83754c: EnterFrame
    //     0x83754c: stp             fp, lr, [SP, #-0x10]!
    //     0x837550: mov             fp, SP
    // 0x837554: AllocStack(0x38)
    //     0x837554: sub             SP, SP, #0x38
    // 0x837558: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x837558: mov             x4, x1
    //     0x83755c: mov             x3, x2
    //     0x837560: stur            x1, [fp, #-0x20]
    //     0x837564: stur            x2, [fp, #-0x28]
    // 0x837568: LoadField: r0 = r4->field_7
    //     0x837568: ldur            x0, [x4, #7]
    // 0x83756c: sub             x5, x0, #1
    // 0x837570: stur            x5, [fp, #-0x18]
    // 0x837574: StoreField: r4->field_7 = r5
    //     0x837574: stur            x5, [x4, #7]
    // 0x837578: lsl             x0, x5, #1
    // 0x83757c: LoadField: r6 = r4->field_f
    //     0x83757c: ldur            w6, [x4, #0xf]
    // 0x837580: DecompressPointer r6
    //     0x837580: add             x6, x6, HEAP, lsl #32
    // 0x837584: stur            x6, [fp, #-0x10]
    // 0x837588: LoadField: r1 = r6->field_b
    //     0x837588: ldur            w1, [x6, #0xb]
    // 0x83758c: r7 = LoadInt32Instr(r1)
    //     0x83758c: sbfx            x7, x1, #1, #0x1f
    // 0x837590: stur            x7, [fp, #-8]
    // 0x837594: cmp             x0, x7
    // 0x837598: b.gt            #0x8376f0
    // 0x83759c: r0 = BoxInt64Instr(r5)
    //     0x83759c: sbfiz           x0, x5, #1, #0x1f
    //     0x8375a0: cmp             x5, x0, asr #1
    //     0x8375a4: b.eq            #0x8375b0
    //     0x8375a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8375ac: stur            x5, [x0, #7]
    // 0x8375b0: mov             x2, x0
    // 0x8375b4: r1 = <((dynamic this) => void?)?>
    //     0x8375b4: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x8375b8: r0 = AllocateArray()
    //     0x8375b8: bl              #0x909400  ; AllocateArrayStub
    // 0x8375bc: mov             x2, x0
    // 0x8375c0: ldur            x3, [fp, #-0x28]
    // 0x8375c4: ldur            x4, [fp, #-0x10]
    // 0x8375c8: r5 = 0
    //     0x8375c8: movz            x5, #0
    // 0x8375cc: CheckStackOverflow
    //     0x8375cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8375d0: cmp             SP, x16
    //     0x8375d4: b.ls            #0x837830
    // 0x8375d8: cmp             x5, x3
    // 0x8375dc: b.ge            #0x837648
    // 0x8375e0: ldur            x0, [fp, #-8]
    // 0x8375e4: mov             x1, x5
    // 0x8375e8: cmp             x1, x0
    // 0x8375ec: b.hs            #0x837838
    // 0x8375f0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x8375f0: add             x16, x4, x5, lsl #2
    //     0x8375f4: ldur            w6, [x16, #0xf]
    // 0x8375f8: DecompressPointer r6
    //     0x8375f8: add             x6, x6, HEAP, lsl #32
    // 0x8375fc: ldur            x0, [fp, #-0x18]
    // 0x837600: mov             x1, x5
    // 0x837604: cmp             x1, x0
    // 0x837608: b.hs            #0x83783c
    // 0x83760c: mov             x1, x2
    // 0x837610: mov             x0, x6
    // 0x837614: ArrayStore: r1[r5] = r0  ; List_4
    //     0x837614: add             x25, x1, x5, lsl #2
    //     0x837618: add             x25, x25, #0xf
    //     0x83761c: str             w0, [x25]
    //     0x837620: tbz             w0, #0, #0x83763c
    //     0x837624: ldurb           w16, [x1, #-1]
    //     0x837628: ldurb           w17, [x0, #-1]
    //     0x83762c: and             x16, x17, x16, lsr #2
    //     0x837630: tst             x16, HEAP, lsr #32
    //     0x837634: b.eq            #0x83763c
    //     0x837638: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x83763c: add             x0, x5, #1
    // 0x837640: mov             x5, x0
    // 0x837644: b               #0x8375cc
    // 0x837648: ldur            x5, [fp, #-0x18]
    // 0x83764c: CheckStackOverflow
    //     0x83764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837650: cmp             SP, x16
    //     0x837654: b.ls            #0x837840
    // 0x837658: cmp             x3, x5
    // 0x83765c: b.ge            #0x8376c8
    // 0x837660: add             x6, x3, #1
    // 0x837664: ldur            x0, [fp, #-8]
    // 0x837668: mov             x1, x6
    // 0x83766c: cmp             x1, x0
    // 0x837670: b.hs            #0x837848
    // 0x837674: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x837674: add             x16, x4, x6, lsl #2
    //     0x837678: ldur            w7, [x16, #0xf]
    // 0x83767c: DecompressPointer r7
    //     0x83767c: add             x7, x7, HEAP, lsl #32
    // 0x837680: mov             x0, x5
    // 0x837684: mov             x1, x3
    // 0x837688: cmp             x1, x0
    // 0x83768c: b.hs            #0x83784c
    // 0x837690: mov             x1, x2
    // 0x837694: mov             x0, x7
    // 0x837698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x837698: add             x25, x1, x3, lsl #2
    //     0x83769c: add             x25, x25, #0xf
    //     0x8376a0: str             w0, [x25]
    //     0x8376a4: tbz             w0, #0, #0x8376c0
    //     0x8376a8: ldurb           w16, [x1, #-1]
    //     0x8376ac: ldurb           w17, [x0, #-1]
    //     0x8376b0: and             x16, x17, x16, lsr #2
    //     0x8376b4: tst             x16, HEAP, lsr #32
    //     0x8376b8: b.eq            #0x8376c0
    //     0x8376bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8376c0: mov             x3, x6
    // 0x8376c4: b               #0x83764c
    // 0x8376c8: ldur            x1, [fp, #-0x20]
    // 0x8376cc: mov             x0, x2
    // 0x8376d0: StoreField: r1->field_f = r0
    //     0x8376d0: stur            w0, [x1, #0xf]
    //     0x8376d4: ldurb           w16, [x1, #-1]
    //     0x8376d8: ldurb           w17, [x0, #-1]
    //     0x8376dc: and             x16, x17, x16, lsr #2
    //     0x8376e0: tst             x16, HEAP, lsr #32
    //     0x8376e4: b.eq            #0x8376ec
    //     0x8376e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8376ec: b               #0x837820
    // 0x8376f0: mov             x4, x6
    // 0x8376f4: LoadField: r6 = r4->field_7
    //     0x8376f4: ldur            w6, [x4, #7]
    // 0x8376f8: DecompressPointer r6
    //     0x8376f8: add             x6, x6, HEAP, lsl #32
    // 0x8376fc: stur            x6, [fp, #-0x38]
    // 0x837700: stur            x3, [fp, #-0x30]
    // 0x837704: CheckStackOverflow
    //     0x837704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837708: cmp             SP, x16
    //     0x83770c: b.ls            #0x837850
    // 0x837710: cmp             x3, x5
    // 0x837714: b.ge            #0x8377c8
    // 0x837718: add             x7, x3, #1
    // 0x83771c: ldur            x0, [fp, #-8]
    // 0x837720: mov             x1, x7
    // 0x837724: stur            x7, [fp, #-0x28]
    // 0x837728: cmp             x1, x0
    // 0x83772c: b.hs            #0x837858
    // 0x837730: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x837730: add             x16, x4, x7, lsl #2
    //     0x837734: ldur            w8, [x16, #0xf]
    // 0x837738: DecompressPointer r8
    //     0x837738: add             x8, x8, HEAP, lsl #32
    // 0x83773c: mov             x0, x8
    // 0x837740: mov             x2, x6
    // 0x837744: stur            x8, [fp, #-0x20]
    // 0x837748: r1 = Null
    //     0x837748: mov             x1, NULL
    // 0x83774c: cmp             w2, NULL
    // 0x837750: b.eq            #0x837770
    // 0x837754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x837754: ldur            w4, [x2, #0x17]
    // 0x837758: DecompressPointer r4
    //     0x837758: add             x4, x4, HEAP, lsl #32
    // 0x83775c: r8 = X0
    //     0x83775c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x837760: LoadField: r9 = r4->field_7
    //     0x837760: ldur            x9, [x4, #7]
    // 0x837764: r3 = Null
    //     0x837764: add             x3, PP, #8, lsl #12  ; [pp+0x8490] Null
    //     0x837768: ldr             x3, [x3, #0x490]
    // 0x83776c: blr             x9
    // 0x837770: ldur            x0, [fp, #-8]
    // 0x837774: ldur            x1, [fp, #-0x30]
    // 0x837778: cmp             x1, x0
    // 0x83777c: b.hs            #0x83785c
    // 0x837780: ldur            x1, [fp, #-0x10]
    // 0x837784: ldur            x0, [fp, #-0x20]
    // 0x837788: ldur            x2, [fp, #-0x30]
    // 0x83778c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83778c: add             x25, x1, x2, lsl #2
    //     0x837790: add             x25, x25, #0xf
    //     0x837794: str             w0, [x25]
    //     0x837798: tbz             w0, #0, #0x8377b4
    //     0x83779c: ldurb           w16, [x1, #-1]
    //     0x8377a0: ldurb           w17, [x0, #-1]
    //     0x8377a4: and             x16, x17, x16, lsr #2
    //     0x8377a8: tst             x16, HEAP, lsr #32
    //     0x8377ac: b.eq            #0x8377b4
    //     0x8377b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8377b4: ldur            x3, [fp, #-0x28]
    // 0x8377b8: ldur            x5, [fp, #-0x18]
    // 0x8377bc: ldur            x4, [fp, #-0x10]
    // 0x8377c0: ldur            x6, [fp, #-0x38]
    // 0x8377c4: b               #0x837700
    // 0x8377c8: mov             x3, x4
    // 0x8377cc: mov             x4, x5
    // 0x8377d0: ldur            x2, [fp, #-0x38]
    // 0x8377d4: r0 = Null
    //     0x8377d4: mov             x0, NULL
    // 0x8377d8: r1 = Null
    //     0x8377d8: mov             x1, NULL
    // 0x8377dc: cmp             w2, NULL
    // 0x8377e0: b.eq            #0x837800
    // 0x8377e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8377e4: ldur            w4, [x2, #0x17]
    // 0x8377e8: DecompressPointer r4
    //     0x8377e8: add             x4, x4, HEAP, lsl #32
    // 0x8377ec: r8 = X0
    //     0x8377ec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8377f0: LoadField: r9 = r4->field_7
    //     0x8377f0: ldur            x9, [x4, #7]
    // 0x8377f4: r3 = Null
    //     0x8377f4: add             x3, PP, #8, lsl #12  ; [pp+0x84a0] Null
    //     0x8377f8: ldr             x3, [x3, #0x4a0]
    // 0x8377fc: blr             x9
    // 0x837800: ldur            x0, [fp, #-8]
    // 0x837804: ldur            x1, [fp, #-0x18]
    // 0x837808: cmp             x1, x0
    // 0x83780c: b.hs            #0x837860
    // 0x837810: ldur            x2, [fp, #-0x18]
    // 0x837814: ldur            x1, [fp, #-0x10]
    // 0x837818: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x837818: add             x3, x1, x2, lsl #2
    //     0x83781c: stur            NULL, [x3, #0xf]
    // 0x837820: r0 = Null
    //     0x837820: mov             x0, NULL
    // 0x837824: LeaveFrame
    //     0x837824: mov             SP, fp
    //     0x837828: ldp             fp, lr, [SP], #0x10
    // 0x83782c: ret
    //     0x83782c: ret             
    // 0x837830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837834: b               #0x8375d8
    // 0x837838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837838: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83783c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83783c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x837840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837844: b               #0x837658
    // 0x837848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837848: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83784c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83784c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x837850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837854: b               #0x837710
    // 0x837858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837858: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83785c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83785c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x837860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x837860: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1835, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3a4c34, size: 0xe4
    // 0x3a4c34: EnterFrame
    //     0x3a4c34: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4c38: mov             fp, SP
    // 0x3a4c3c: AllocStack(0x20)
    //     0x3a4c3c: sub             SP, SP, #0x20
    // 0x3a4c40: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3a4c40: mov             x4, x1
    //     0x3a4c44: mov             x3, x2
    //     0x3a4c48: stur            x1, [fp, #-8]
    //     0x3a4c4c: stur            x2, [fp, #-0x10]
    // 0x3a4c50: CheckStackOverflow
    //     0x3a4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4c54: cmp             SP, x16
    //     0x3a4c58: b.ls            #0x3a4d10
    // 0x3a4c5c: LoadField: r2 = r4->field_23
    //     0x3a4c5c: ldur            w2, [x4, #0x23]
    // 0x3a4c60: DecompressPointer r2
    //     0x3a4c60: add             x2, x2, HEAP, lsl #32
    // 0x3a4c64: mov             x0, x3
    // 0x3a4c68: r1 = Null
    //     0x3a4c68: mov             x1, NULL
    // 0x3a4c6c: cmp             w2, NULL
    // 0x3a4c70: b.eq            #0x3a4c8c
    // 0x3a4c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a4c74: ldur            w4, [x2, #0x17]
    // 0x3a4c78: DecompressPointer r4
    //     0x3a4c78: add             x4, x4, HEAP, lsl #32
    // 0x3a4c7c: r8 = X0
    //     0x3a4c7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a4c80: LoadField: r9 = r4->field_7
    //     0x3a4c80: ldur            x9, [x4, #7]
    // 0x3a4c84: r3 = Null
    //     0x3a4c84: ldr             x3, [PP, #0x44e8]  ; [pp+0x44e8] Null
    // 0x3a4c88: blr             x9
    // 0x3a4c8c: ldur            x1, [fp, #-8]
    // 0x3a4c90: LoadField: r0 = r1->field_27
    //     0x3a4c90: ldur            w0, [x1, #0x27]
    // 0x3a4c94: DecompressPointer r0
    //     0x3a4c94: add             x0, x0, HEAP, lsl #32
    // 0x3a4c98: r2 = 60
    //     0x3a4c98: movz            x2, #0x3c
    // 0x3a4c9c: branchIfSmi(r0, 0x3a4ca8)
    //     0x3a4c9c: tbz             w0, #0, #0x3a4ca8
    // 0x3a4ca0: r2 = LoadClassIdInstr(r0)
    //     0x3a4ca0: ldur            x2, [x0, #-1]
    //     0x3a4ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a4ca8: ldur            x16, [fp, #-0x10]
    // 0x3a4cac: stp             x16, x0, [SP]
    // 0x3a4cb0: mov             x0, x2
    // 0x3a4cb4: mov             lr, x0
    // 0x3a4cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a4cbc: blr             lr
    // 0x3a4cc0: tbnz            w0, #4, #0x3a4cd4
    // 0x3a4cc4: r0 = Null
    //     0x3a4cc4: mov             x0, NULL
    // 0x3a4cc8: LeaveFrame
    //     0x3a4cc8: mov             SP, fp
    //     0x3a4ccc: ldp             fp, lr, [SP], #0x10
    // 0x3a4cd0: ret
    //     0x3a4cd0: ret             
    // 0x3a4cd4: ldur            x1, [fp, #-8]
    // 0x3a4cd8: ldur            x0, [fp, #-0x10]
    // 0x3a4cdc: StoreField: r1->field_27 = r0
    //     0x3a4cdc: stur            w0, [x1, #0x27]
    //     0x3a4ce0: tbz             w0, #0, #0x3a4cfc
    //     0x3a4ce4: ldurb           w16, [x1, #-1]
    //     0x3a4ce8: ldurb           w17, [x0, #-1]
    //     0x3a4cec: and             x16, x17, x16, lsr #2
    //     0x3a4cf0: tst             x16, HEAP, lsr #32
    //     0x3a4cf4: b.eq            #0x3a4cfc
    //     0x3a4cf8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a4cfc: r0 = notifyListeners()
    //     0x3a4cfc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a4d00: r0 = Null
    //     0x3a4d00: mov             x0, NULL
    // 0x3a4d04: LeaveFrame
    //     0x3a4d04: mov             SP, fp
    //     0x3a4d08: ldp             fp, lr, [SP], #0x10
    // 0x3a4d0c: ret
    //     0x3a4d0c: ret             
    // 0x3a4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4d14: b               #0x3a4c5c
  }
  get _ value(/* No info */) {
    // ** addr: 0x8d1060, size: 0xc
    // 0x8d1060: LoadField: r0 = r1->field_27
    //     0x8d1060: ldur            w0, [x1, #0x27]
    // 0x8d1064: DecompressPointer r0
    //     0x8d1064: add             x0, x0, HEAP, lsl #32
    // 0x8d1068: ret
    //     0x8d1068: ret             
  }
}

// class id: 3314, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 3322, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7f47e0, size: 0x140
    // 0x7f47e0: EnterFrame
    //     0x7f47e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f47e4: mov             fp, SP
    // 0x7f47e8: AllocStack(0x30)
    //     0x7f47e8: sub             SP, SP, #0x30
    // 0x7f47ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x7f47ec: mov             x3, x2
    //     0x7f47f0: stur            x2, [fp, #-0x30]
    // 0x7f47f4: CheckStackOverflow
    //     0x7f47f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f47f8: cmp             SP, x16
    //     0x7f47fc: b.ls            #0x7f4910
    // 0x7f4800: LoadField: r4 = r1->field_7
    //     0x7f4800: ldur            w4, [x1, #7]
    // 0x7f4804: DecompressPointer r4
    //     0x7f4804: add             x4, x4, HEAP, lsl #32
    // 0x7f4808: stur            x4, [fp, #-0x28]
    // 0x7f480c: LoadField: r5 = r4->field_7
    //     0x7f480c: ldur            w5, [x4, #7]
    // 0x7f4810: DecompressPointer r5
    //     0x7f4810: add             x5, x5, HEAP, lsl #32
    // 0x7f4814: stur            x5, [fp, #-0x20]
    // 0x7f4818: LoadField: r0 = r4->field_b
    //     0x7f4818: ldur            w0, [x4, #0xb]
    // 0x7f481c: r6 = LoadInt32Instr(r0)
    //     0x7f481c: sbfx            x6, x0, #1, #0x1f
    // 0x7f4820: stur            x6, [fp, #-0x18]
    // 0x7f4824: r0 = 0
    //     0x7f4824: movz            x0, #0
    // 0x7f4828: CheckStackOverflow
    //     0x7f4828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f482c: cmp             SP, x16
    //     0x7f4830: b.ls            #0x7f4918
    // 0x7f4834: LoadField: r1 = r4->field_b
    //     0x7f4834: ldur            w1, [x4, #0xb]
    // 0x7f4838: r2 = LoadInt32Instr(r1)
    //     0x7f4838: sbfx            x2, x1, #1, #0x1f
    // 0x7f483c: cmp             x6, x2
    // 0x7f4840: b.ne            #0x7f48f0
    // 0x7f4844: cmp             x0, x2
    // 0x7f4848: b.ge            #0x7f48e0
    // 0x7f484c: LoadField: r1 = r4->field_f
    //     0x7f484c: ldur            w1, [x4, #0xf]
    // 0x7f4850: DecompressPointer r1
    //     0x7f4850: add             x1, x1, HEAP, lsl #32
    // 0x7f4854: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7f4854: add             x16, x1, x0, lsl #2
    //     0x7f4858: ldur            w7, [x16, #0xf]
    // 0x7f485c: DecompressPointer r7
    //     0x7f485c: add             x7, x7, HEAP, lsl #32
    // 0x7f4860: stur            x7, [fp, #-0x10]
    // 0x7f4864: add             x8, x0, #1
    // 0x7f4868: stur            x8, [fp, #-8]
    // 0x7f486c: cmp             w7, NULL
    // 0x7f4870: b.ne            #0x7f48a4
    // 0x7f4874: mov             x0, x7
    // 0x7f4878: mov             x2, x5
    // 0x7f487c: r1 = Null
    //     0x7f487c: mov             x1, NULL
    // 0x7f4880: cmp             w2, NULL
    // 0x7f4884: b.eq            #0x7f48a4
    // 0x7f4888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4888: ldur            w4, [x2, #0x17]
    // 0x7f488c: DecompressPointer r4
    //     0x7f488c: add             x4, x4, HEAP, lsl #32
    // 0x7f4890: r8 = X0
    //     0x7f4890: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f4894: LoadField: r9 = r4->field_7
    //     0x7f4894: ldur            x9, [x4, #7]
    // 0x7f4898: r3 = Null
    //     0x7f4898: add             x3, PP, #0x25, lsl #12  ; [pp+0x25368] Null
    //     0x7f489c: ldr             x3, [x3, #0x368]
    // 0x7f48a0: blr             x9
    // 0x7f48a4: ldur            x1, [fp, #-0x10]
    // 0x7f48a8: cmp             w1, NULL
    // 0x7f48ac: b.eq            #0x7f48c8
    // 0x7f48b0: r0 = LoadClassIdInstr(r1)
    //     0x7f48b0: ldur            x0, [x1, #-1]
    //     0x7f48b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f48b8: ldur            x2, [fp, #-0x30]
    // 0x7f48bc: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7f48bc: add             lr, x0, #0xfd3
    //     0x7f48c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f48c4: blr             lr
    // 0x7f48c8: ldur            x0, [fp, #-8]
    // 0x7f48cc: ldur            x3, [fp, #-0x30]
    // 0x7f48d0: ldur            x4, [fp, #-0x28]
    // 0x7f48d4: ldur            x5, [fp, #-0x20]
    // 0x7f48d8: ldur            x6, [fp, #-0x18]
    // 0x7f48dc: b               #0x7f4828
    // 0x7f48e0: r0 = Null
    //     0x7f48e0: mov             x0, NULL
    // 0x7f48e4: LeaveFrame
    //     0x7f48e4: mov             SP, fp
    //     0x7f48e8: ldp             fp, lr, [SP], #0x10
    // 0x7f48ec: ret
    //     0x7f48ec: ret             
    // 0x7f48f0: mov             x0, x4
    // 0x7f48f4: r0 = ConcurrentModificationError()
    //     0x7f48f4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f48f8: mov             x1, x0
    // 0x7f48fc: ldur            x0, [fp, #-0x28]
    // 0x7f4900: StoreField: r1->field_b = r0
    //     0x7f4900: stur            w0, [x1, #0xb]
    // 0x7f4904: mov             x0, x1
    // 0x7f4908: r0 = Throw()
    //     0x7f4908: bl              #0x9075bc  ; ThrowStub
    // 0x7f490c: brk             #0
    // 0x7f4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4914: b               #0x7f4800
    // 0x7f4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f491c: b               #0x7f4834
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4df4, size: 0x140
    // 0x7f4df4: EnterFrame
    //     0x7f4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4df8: mov             fp, SP
    // 0x7f4dfc: AllocStack(0x30)
    //     0x7f4dfc: sub             SP, SP, #0x30
    // 0x7f4e00: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x7f4e00: mov             x3, x2
    //     0x7f4e04: stur            x2, [fp, #-0x30]
    // 0x7f4e08: CheckStackOverflow
    //     0x7f4e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4e0c: cmp             SP, x16
    //     0x7f4e10: b.ls            #0x7f4f24
    // 0x7f4e14: LoadField: r4 = r1->field_7
    //     0x7f4e14: ldur            w4, [x1, #7]
    // 0x7f4e18: DecompressPointer r4
    //     0x7f4e18: add             x4, x4, HEAP, lsl #32
    // 0x7f4e1c: stur            x4, [fp, #-0x28]
    // 0x7f4e20: LoadField: r5 = r4->field_7
    //     0x7f4e20: ldur            w5, [x4, #7]
    // 0x7f4e24: DecompressPointer r5
    //     0x7f4e24: add             x5, x5, HEAP, lsl #32
    // 0x7f4e28: stur            x5, [fp, #-0x20]
    // 0x7f4e2c: LoadField: r0 = r4->field_b
    //     0x7f4e2c: ldur            w0, [x4, #0xb]
    // 0x7f4e30: r6 = LoadInt32Instr(r0)
    //     0x7f4e30: sbfx            x6, x0, #1, #0x1f
    // 0x7f4e34: stur            x6, [fp, #-0x18]
    // 0x7f4e38: r0 = 0
    //     0x7f4e38: movz            x0, #0
    // 0x7f4e3c: CheckStackOverflow
    //     0x7f4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4e40: cmp             SP, x16
    //     0x7f4e44: b.ls            #0x7f4f2c
    // 0x7f4e48: LoadField: r1 = r4->field_b
    //     0x7f4e48: ldur            w1, [x4, #0xb]
    // 0x7f4e4c: r2 = LoadInt32Instr(r1)
    //     0x7f4e4c: sbfx            x2, x1, #1, #0x1f
    // 0x7f4e50: cmp             x6, x2
    // 0x7f4e54: b.ne            #0x7f4f04
    // 0x7f4e58: cmp             x0, x2
    // 0x7f4e5c: b.ge            #0x7f4ef4
    // 0x7f4e60: LoadField: r1 = r4->field_f
    //     0x7f4e60: ldur            w1, [x4, #0xf]
    // 0x7f4e64: DecompressPointer r1
    //     0x7f4e64: add             x1, x1, HEAP, lsl #32
    // 0x7f4e68: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7f4e68: add             x16, x1, x0, lsl #2
    //     0x7f4e6c: ldur            w7, [x16, #0xf]
    // 0x7f4e70: DecompressPointer r7
    //     0x7f4e70: add             x7, x7, HEAP, lsl #32
    // 0x7f4e74: stur            x7, [fp, #-0x10]
    // 0x7f4e78: add             x8, x0, #1
    // 0x7f4e7c: stur            x8, [fp, #-8]
    // 0x7f4e80: cmp             w7, NULL
    // 0x7f4e84: b.ne            #0x7f4eb8
    // 0x7f4e88: mov             x0, x7
    // 0x7f4e8c: mov             x2, x5
    // 0x7f4e90: r1 = Null
    //     0x7f4e90: mov             x1, NULL
    // 0x7f4e94: cmp             w2, NULL
    // 0x7f4e98: b.eq            #0x7f4eb8
    // 0x7f4e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f4e9c: ldur            w4, [x2, #0x17]
    // 0x7f4ea0: DecompressPointer r4
    //     0x7f4ea0: add             x4, x4, HEAP, lsl #32
    // 0x7f4ea4: r8 = X0
    //     0x7f4ea4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7f4ea8: LoadField: r9 = r4->field_7
    //     0x7f4ea8: ldur            x9, [x4, #7]
    // 0x7f4eac: r3 = Null
    //     0x7f4eac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25358] Null
    //     0x7f4eb0: ldr             x3, [x3, #0x358]
    // 0x7f4eb4: blr             x9
    // 0x7f4eb8: ldur            x1, [fp, #-0x10]
    // 0x7f4ebc: cmp             w1, NULL
    // 0x7f4ec0: b.eq            #0x7f4edc
    // 0x7f4ec4: r0 = LoadClassIdInstr(r1)
    //     0x7f4ec4: ldur            x0, [x1, #-1]
    //     0x7f4ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4ecc: ldur            x2, [fp, #-0x30]
    // 0x7f4ed0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f4ed0: add             lr, x0, #0xf8d
    //     0x7f4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4ed8: blr             lr
    // 0x7f4edc: ldur            x0, [fp, #-8]
    // 0x7f4ee0: ldur            x3, [fp, #-0x30]
    // 0x7f4ee4: ldur            x4, [fp, #-0x28]
    // 0x7f4ee8: ldur            x5, [fp, #-0x20]
    // 0x7f4eec: ldur            x6, [fp, #-0x18]
    // 0x7f4ef0: b               #0x7f4e3c
    // 0x7f4ef4: r0 = Null
    //     0x7f4ef4: mov             x0, NULL
    // 0x7f4ef8: LeaveFrame
    //     0x7f4ef8: mov             SP, fp
    //     0x7f4efc: ldp             fp, lr, [SP], #0x10
    // 0x7f4f00: ret
    //     0x7f4f00: ret             
    // 0x7f4f04: mov             x0, x4
    // 0x7f4f08: r0 = ConcurrentModificationError()
    //     0x7f4f08: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7f4f0c: mov             x1, x0
    // 0x7f4f10: ldur            x0, [fp, #-0x28]
    // 0x7f4f14: StoreField: r1->field_b = r0
    //     0x7f4f14: stur            w0, [x1, #0xb]
    // 0x7f4f18: mov             x0, x1
    // 0x7f4f1c: r0 = Throw()
    //     0x7f4f1c: bl              #0x9075bc  ; ThrowStub
    // 0x7f4f20: brk             #0
    // 0x7f4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f28: b               #0x7f4e14
    // 0x7f4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f30: b               #0x7f4e48
  }
}

// class id: 3374, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

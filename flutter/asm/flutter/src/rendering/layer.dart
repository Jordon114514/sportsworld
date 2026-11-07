// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 1102, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x4e5a5c, size: 0x1c
    // 0x4e5a5c: LoadField: r3 = r1->field_7
    //     0x4e5a5c: ldur            w3, [x1, #7]
    // 0x4e5a60: DecompressPointer r3
    //     0x4e5a60: add             x3, x3, HEAP, lsl #32
    // 0x4e5a64: cmp             w3, w2
    // 0x4e5a68: b.ne            #0x4e5a70
    // 0x4e5a6c: StoreField: r1->field_7 = rNULL
    //     0x4e5a6c: stur            NULL, [x1, #7]
    // 0x4e5a70: r0 = Null
    //     0x4e5a70: mov             x0, NULL
    // 0x4e5a74: ret
    //     0x4e5a74: ret             
  }
}

// class id: 1103, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4d148c, size: 0x104
    // 0x4d148c: EnterFrame
    //     0x4d148c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1490: mov             fp, SP
    // 0x4d1494: AllocStack(0x18)
    //     0x4d1494: sub             SP, SP, #0x18
    // 0x4d1498: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d1498: mov             x4, x1
    //     0x4d149c: mov             x3, x2
    //     0x4d14a0: stur            x1, [fp, #-8]
    //     0x4d14a4: stur            x2, [fp, #-0x10]
    // 0x4d14a8: CheckStackOverflow
    //     0x4d14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d14ac: cmp             SP, x16
    //     0x4d14b0: b.ls            #0x4d1588
    // 0x4d14b4: LoadField: r2 = r4->field_7
    //     0x4d14b4: ldur            w2, [x4, #7]
    // 0x4d14b8: DecompressPointer r2
    //     0x4d14b8: add             x2, x2, HEAP, lsl #32
    // 0x4d14bc: mov             x0, x3
    // 0x4d14c0: r1 = Null
    //     0x4d14c0: mov             x1, NULL
    // 0x4d14c4: cmp             w0, NULL
    // 0x4d14c8: b.eq            #0x4d14ec
    // 0x4d14cc: cmp             w2, NULL
    // 0x4d14d0: b.eq            #0x4d14ec
    // 0x4d14d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d14d4: ldur            w4, [x2, #0x17]
    // 0x4d14d8: DecompressPointer r4
    //     0x4d14d8: add             x4, x4, HEAP, lsl #32
    // 0x4d14dc: r8 = X0? bound Layer
    //     0x4d14dc: ldr             x8, [PP, #0x4350]  ; [pp+0x4350] TypeParameter: X0? bound Layer
    // 0x4d14e0: LoadField: r9 = r4->field_7
    //     0x4d14e0: ldur            x9, [x4, #7]
    // 0x4d14e4: r3 = Null
    //     0x4d14e4: ldr             x3, [PP, #0x4358]  ; [pp+0x4358] Null
    // 0x4d14e8: blr             x9
    // 0x4d14ec: ldur            x2, [fp, #-8]
    // 0x4d14f0: LoadField: r3 = r2->field_b
    //     0x4d14f0: ldur            w3, [x2, #0xb]
    // 0x4d14f4: DecompressPointer r3
    //     0x4d14f4: add             x3, x3, HEAP, lsl #32
    // 0x4d14f8: ldur            x0, [fp, #-0x10]
    // 0x4d14fc: mov             x1, x3
    // 0x4d1500: stur            x3, [fp, #-0x18]
    // 0x4d1504: stp             x1, x0, [SP, #-0x10]!
    // 0x4d1508: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d1508: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x4d150c: LoadField: r30 = r30->field_7
    //     0x4d150c: ldur            lr, [lr, #7]
    // 0x4d1510: blr             lr
    // 0x4d1514: ldp             x1, x0, [SP], #0x10
    // 0x4d1518: b.ne            #0x4d152c
    // 0x4d151c: r0 = Null
    //     0x4d151c: mov             x0, NULL
    // 0x4d1520: LeaveFrame
    //     0x4d1520: mov             SP, fp
    //     0x4d1524: ldp             fp, lr, [SP], #0x10
    // 0x4d1528: ret
    //     0x4d1528: ret             
    // 0x4d152c: ldur            x1, [fp, #-0x18]
    // 0x4d1530: cmp             w1, NULL
    // 0x4d1534: b.eq            #0x4d153c
    // 0x4d1538: r0 = _unref()
    //     0x4d1538: bl              #0x4d0f64  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4d153c: ldur            x1, [fp, #-8]
    // 0x4d1540: ldur            x2, [fp, #-0x10]
    // 0x4d1544: mov             x0, x2
    // 0x4d1548: StoreField: r1->field_b = r0
    //     0x4d1548: stur            w0, [x1, #0xb]
    //     0x4d154c: ldurb           w16, [x1, #-1]
    //     0x4d1550: ldurb           w17, [x0, #-1]
    //     0x4d1554: and             x16, x17, x16, lsr #2
    //     0x4d1558: tst             x16, HEAP, lsr #32
    //     0x4d155c: b.eq            #0x4d1564
    //     0x4d1560: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d1564: cmp             w2, NULL
    // 0x4d1568: b.eq            #0x4d1578
    // 0x4d156c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4d156c: ldur            x1, [x2, #0x17]
    // 0x4d1570: add             x3, x1, #1
    // 0x4d1574: ArrayStore: r2[0] = r3  ; List_8
    //     0x4d1574: stur            x3, [x2, #0x17]
    // 0x4d1578: r0 = Null
    //     0x4d1578: mov             x0, NULL
    // 0x4d157c: LeaveFrame
    //     0x4d157c: mov             SP, fp
    //     0x4d1580: ldp             fp, lr, [SP], #0x10
    // 0x4d1584: ret
    //     0x4d1584: ret             
    // 0x4d1588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d158c: b               #0x4d14b4
  }
}

// class id: 1111, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x4cae04, size: 0x24
    // 0x4cae04: LoadField: r2 = r1->field_23
    //     0x4cae04: ldur            w2, [x1, #0x23]
    // 0x4cae08: DecompressPointer r2
    //     0x4cae08: add             x2, x2, HEAP, lsl #32
    // 0x4cae0c: tbnz            w2, #4, #0x4cae18
    // 0x4cae10: r0 = Null
    //     0x4cae10: mov             x0, NULL
    // 0x4cae14: ret
    //     0x4cae14: ret             
    // 0x4cae18: r2 = true
    //     0x4cae18: add             x2, NULL, #0x20  ; true
    // 0x4cae1c: StoreField: r1->field_23 = r2
    //     0x4cae1c: stur            w2, [x1, #0x23]
    // 0x4cae20: r0 = Null
    //     0x4cae20: mov             x0, NULL
    // 0x4cae24: ret
    //     0x4cae24: ret             
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x4cae28, size: 0x138
    // 0x4cae28: EnterFrame
    //     0x4cae28: stp             fp, lr, [SP, #-0x10]!
    //     0x4cae2c: mov             fp, SP
    // 0x4cae30: AllocStack(0x28)
    //     0x4cae30: sub             SP, SP, #0x28
    // 0x4cae34: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4cae34: mov             x0, x2
    //     0x4cae38: stur            x1, [fp, #-0x18]
    //     0x4cae3c: stur            x2, [fp, #-0x20]
    // 0x4cae40: CheckStackOverflow
    //     0x4cae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cae44: cmp             SP, x16
    //     0x4cae48: b.ls            #0x4caf50
    // 0x4cae4c: LoadField: r2 = r1->field_27
    //     0x4cae4c: ldur            w2, [x1, #0x27]
    // 0x4cae50: DecompressPointer r2
    //     0x4cae50: add             x2, x2, HEAP, lsl #32
    // 0x4cae54: cmp             w2, NULL
    // 0x4cae58: b.ne            #0x4cae64
    // 0x4cae5c: mov             x2, x1
    // 0x4cae60: b               #0x4caec0
    // 0x4cae64: LoadField: r3 = r2->field_7
    //     0x4cae64: ldur            w3, [x2, #7]
    // 0x4cae68: DecompressPointer r3
    //     0x4cae68: add             x3, x3, HEAP, lsl #32
    // 0x4cae6c: stur            x3, [fp, #-0x10]
    // 0x4cae70: LoadField: r2 = r3->field_7
    //     0x4cae70: ldur            w2, [x3, #7]
    // 0x4cae74: DecompressPointer r2
    //     0x4cae74: add             x2, x2, HEAP, lsl #32
    // 0x4cae78: cmp             w2, NULL
    // 0x4cae7c: b.eq            #0x4caf58
    // 0x4cae80: LoadField: r4 = r2->field_7
    //     0x4cae80: ldur            x4, [x2, #7]
    // 0x4cae84: ldr             x2, [x4]
    // 0x4cae88: stur            x2, [fp, #-8]
    // 0x4cae8c: cbnz            x2, #0x4cae9c
    // 0x4cae90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4cae90: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4cae94: str             x16, [SP]
    // 0x4cae98: r0 = _throwNew()
    //     0x4cae98: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4cae9c: ldur            x0, [fp, #-8]
    // 0x4caea0: stur            x0, [fp, #-8]
    // 0x4caea4: r1 = <Never>
    //     0x4caea4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4caea8: r0 = Pointer()
    //     0x4caea8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4caeac: mov             x1, x0
    // 0x4caeb0: ldur            x0, [fp, #-8]
    // 0x4caeb4: StoreField: r1->field_7 = r0
    //     0x4caeb4: stur            x0, [x1, #7]
    // 0x4caeb8: r0 = _dispose$Method$FfiNative()
    //     0x4caeb8: bl              #0x4cafb0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x4caebc: ldur            x2, [fp, #-0x18]
    // 0x4caec0: ldur            x0, [fp, #-0x20]
    // 0x4caec4: StoreField: r2->field_27 = r0
    //     0x4caec4: stur            w0, [x2, #0x27]
    //     0x4caec8: ldurb           w16, [x2, #-1]
    //     0x4caecc: ldurb           w17, [x0, #-1]
    //     0x4caed0: and             x16, x17, x16, lsr #2
    //     0x4caed4: tst             x16, HEAP, lsr #32
    //     0x4caed8: b.eq            #0x4caee0
    //     0x4caedc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4caee0: r0 = LoadClassIdInstr(r2)
    //     0x4caee0: ldur            x0, [x2, #-1]
    //     0x4caee4: ubfx            x0, x0, #0xc, #0x14
    // 0x4caee8: mov             x1, x2
    // 0x4caeec: r0 = GDT[cid_x0 + 0xe95]()
    //     0x4caeec: add             lr, x0, #0xe95
    //     0x4caef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4caef4: blr             lr
    // 0x4caef8: tbz             w0, #4, #0x4caf40
    // 0x4caefc: ldur            x2, [fp, #-0x18]
    // 0x4caf00: LoadField: r1 = r2->field_1f
    //     0x4caf00: ldur            w1, [x2, #0x1f]
    // 0x4caf04: DecompressPointer r1
    //     0x4caf04: add             x1, x1, HEAP, lsl #32
    // 0x4caf08: cmp             w1, NULL
    // 0x4caf0c: b.eq            #0x4caf40
    // 0x4caf10: r0 = LoadClassIdInstr(r1)
    //     0x4caf10: ldur            x0, [x1, #-1]
    //     0x4caf14: ubfx            x0, x0, #0xc, #0x14
    // 0x4caf18: r0 = GDT[cid_x0 + 0xe95]()
    //     0x4caf18: add             lr, x0, #0xe95
    //     0x4caf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4caf20: blr             lr
    // 0x4caf24: tbz             w0, #4, #0x4caf40
    // 0x4caf28: ldur            x0, [fp, #-0x18]
    // 0x4caf2c: LoadField: r1 = r0->field_1f
    //     0x4caf2c: ldur            w1, [x0, #0x1f]
    // 0x4caf30: DecompressPointer r1
    //     0x4caf30: add             x1, x1, HEAP, lsl #32
    // 0x4caf34: cmp             w1, NULL
    // 0x4caf38: b.eq            #0x4caf5c
    // 0x4caf3c: r0 = markNeedsAddToScene()
    //     0x4caf3c: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4caf40: r0 = Null
    //     0x4caf40: mov             x0, NULL
    // 0x4caf44: LeaveFrame
    //     0x4caf44: mov             SP, fp
    //     0x4caf48: ldp             fp, lr, [SP], #0x10
    // 0x4caf4c: ret
    //     0x4caf4c: ret             
    // 0x4caf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caf50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caf54: b               #0x4cae4c
    // 0x4caf58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4caf58: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4caf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4caf5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4cb074, size: 0xa0
    // 0x4cb074: EnterFrame
    //     0x4cb074: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb078: mov             fp, SP
    // 0x4cb07c: AllocStack(0x18)
    //     0x4cb07c: sub             SP, SP, #0x18
    // 0x4cb080: r0 = true
    //     0x4cb080: add             x0, NULL, #0x20  ; true
    // 0x4cb084: stur            x1, [fp, #-8]
    // 0x4cb088: CheckStackOverflow
    //     0x4cb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb08c: cmp             SP, x16
    //     0x4cb090: b.ls            #0x4cb10c
    // 0x4cb094: StoreField: r1->field_b = rZR
    //     0x4cb094: stur            xzr, [x1, #0xb]
    // 0x4cb098: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4cb098: stur            xzr, [x1, #0x17]
    // 0x4cb09c: StoreField: r1->field_23 = r0
    //     0x4cb09c: stur            w0, [x1, #0x23]
    // 0x4cb0a0: StoreField: r1->field_2f = rZR
    //     0x4cb0a0: stur            xzr, [x1, #0x2f]
    // 0x4cb0a4: r16 = <int, (dynamic this) => void?>
    //     0x4cb0a4: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] TypeArguments: <int, (dynamic this) => void?>
    // 0x4cb0a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4cb0ac: stp             lr, x16, [SP]
    // 0x4cb0b0: r0 = Map._fromLiteral()
    //     0x4cb0b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4cb0b4: ldur            x2, [fp, #-8]
    // 0x4cb0b8: StoreField: r2->field_7 = r0
    //     0x4cb0b8: stur            w0, [x2, #7]
    //     0x4cb0bc: ldurb           w16, [x2, #-1]
    //     0x4cb0c0: ldurb           w17, [x0, #-1]
    //     0x4cb0c4: and             x16, x17, x16, lsr #2
    //     0x4cb0c8: tst             x16, HEAP, lsr #32
    //     0x4cb0cc: b.eq            #0x4cb0d4
    //     0x4cb0d0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4cb0d4: r1 = <Layer>
    //     0x4cb0d4: ldr             x1, [PP, #0x4440]  ; [pp+0x4440] TypeArguments: <Layer>
    // 0x4cb0d8: r0 = LayerHandle()
    //     0x4cb0d8: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4cb0dc: ldur            x1, [fp, #-8]
    // 0x4cb0e0: StoreField: r1->field_13 = r0
    //     0x4cb0e0: stur            w0, [x1, #0x13]
    //     0x4cb0e4: ldurb           w16, [x1, #-1]
    //     0x4cb0e8: ldurb           w17, [x0, #-1]
    //     0x4cb0ec: and             x16, x17, x16, lsr #2
    //     0x4cb0f0: tst             x16, HEAP, lsr #32
    //     0x4cb0f4: b.eq            #0x4cb0fc
    //     0x4cb0f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4cb0fc: r0 = Null
    //     0x4cb0fc: mov             x0, NULL
    // 0x4cb100: LeaveFrame
    //     0x4cb100: mov             SP, fp
    //     0x4cb104: ldp             fp, lr, [SP], #0x10
    // 0x4cb108: ret
    //     0x4cb108: ret             
    // 0x4cb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb10c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb110: b               #0x4cb094
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x4d09b4, size: 0x50
    // 0x4d09b4: EnterFrame
    //     0x4d09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d09b8: mov             fp, SP
    // 0x4d09bc: CheckStackOverflow
    //     0x4d09bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d09c0: cmp             SP, x16
    //     0x4d09c4: b.ls            #0x4d09fc
    // 0x4d09c8: LoadField: r0 = r1->field_b
    //     0x4d09c8: ldur            x0, [x1, #0xb]
    // 0x4d09cc: add             x3, x0, x2
    // 0x4d09d0: StoreField: r1->field_b = r3
    //     0x4d09d0: stur            x3, [x1, #0xb]
    // 0x4d09d4: LoadField: r0 = r1->field_1f
    //     0x4d09d4: ldur            w0, [x1, #0x1f]
    // 0x4d09d8: DecompressPointer r0
    //     0x4d09d8: add             x0, x0, HEAP, lsl #32
    // 0x4d09dc: cmp             w0, NULL
    // 0x4d09e0: b.eq            #0x4d09ec
    // 0x4d09e4: mov             x1, x0
    // 0x4d09e8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d09e8: bl              #0x4d09b4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d09ec: r0 = Null
    //     0x4d09ec: mov             x0, NULL
    // 0x4d09f0: LeaveFrame
    //     0x4d09f0: mov             SP, fp
    //     0x4d09f4: ldp             fp, lr, [SP], #0x10
    // 0x4d09f8: ret
    //     0x4d09f8: ret             
    // 0x4d09fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d09fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0a00: b               #0x4d09c8
  }
  _ remove(/* No info */) {
    // ** addr: 0x4d0a04, size: 0x44
    // 0x4d0a04: EnterFrame
    //     0x4d0a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0a08: mov             fp, SP
    // 0x4d0a0c: mov             x2, x1
    // 0x4d0a10: CheckStackOverflow
    //     0x4d0a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0a14: cmp             SP, x16
    //     0x4d0a18: b.ls            #0x4d0a40
    // 0x4d0a1c: LoadField: r1 = r2->field_1f
    //     0x4d0a1c: ldur            w1, [x2, #0x1f]
    // 0x4d0a20: DecompressPointer r1
    //     0x4d0a20: add             x1, x1, HEAP, lsl #32
    // 0x4d0a24: cmp             w1, NULL
    // 0x4d0a28: b.eq            #0x4d0a30
    // 0x4d0a2c: r0 = _removeChild()
    //     0x4d0a2c: bl              #0x4d0a48  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x4d0a30: r0 = Null
    //     0x4d0a30: mov             x0, NULL
    // 0x4d0a34: LeaveFrame
    //     0x4d0a34: mov             SP, fp
    //     0x4d0a38: ldp             fp, lr, [SP], #0x10
    // 0x4d0a3c: ret
    //     0x4d0a3c: ret             
    // 0x4d0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0a44: b               #0x4d0a1c
  }
  _ _unref(/* No info */) {
    // ** addr: 0x4d0f64, size: 0x54
    // 0x4d0f64: EnterFrame
    //     0x4d0f64: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0f68: mov             fp, SP
    // 0x4d0f6c: CheckStackOverflow
    //     0x4d0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0f70: cmp             SP, x16
    //     0x4d0f74: b.ls            #0x4d0fb0
    // 0x4d0f78: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4d0f78: ldur            x0, [x1, #0x17]
    // 0x4d0f7c: sub             x2, x0, #1
    // 0x4d0f80: ArrayStore: r1[0] = r2  ; List_8
    //     0x4d0f80: stur            x2, [x1, #0x17]
    // 0x4d0f84: cbnz            x2, #0x4d0fa0
    // 0x4d0f88: r0 = LoadClassIdInstr(r1)
    //     0x4d0f88: ldur            x0, [x1, #-1]
    //     0x4d0f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0f90: r0 = GDT[cid_x0 + 0x8d58]()
    //     0x4d0f90: movz            x17, #0x8d58
    //     0x4d0f94: add             lr, x0, x17
    //     0x4d0f98: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0f9c: blr             lr
    // 0x4d0fa0: r0 = Null
    //     0x4d0fa0: mov             x0, NULL
    // 0x4d0fa4: LeaveFrame
    //     0x4d0fa4: mov             SP, fp
    //     0x4d0fa8: ldp             fp, lr, [SP], #0x10
    // 0x4d0fac: ret
    //     0x4d0fac: ret             
    // 0x4d0fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0fb4: b               #0x4d0f78
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4e60e4, size: 0x104
    // 0x4e60e4: EnterFrame
    //     0x4e60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e60e8: mov             fp, SP
    // 0x4e60ec: AllocStack(0x20)
    //     0x4e60ec: sub             SP, SP, #0x20
    // 0x4e60f0: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e60f0: stur            x1, [fp, #-8]
    //     0x4e60f4: stur            x2, [fp, #-0x10]
    // 0x4e60f8: CheckStackOverflow
    //     0x4e60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e60fc: cmp             SP, x16
    //     0x4e6100: b.ls            #0x4e61e0
    // 0x4e6104: r1 = 3
    //     0x4e6104: movz            x1, #0x3
    // 0x4e6108: r0 = AllocateContext()
    //     0x4e6108: bl              #0x908370  ; AllocateContextStub
    // 0x4e610c: mov             x3, x0
    // 0x4e6110: ldur            x0, [fp, #-8]
    // 0x4e6114: stur            x3, [fp, #-0x18]
    // 0x4e6118: StoreField: r3->field_f = r0
    //     0x4e6118: stur            w0, [x3, #0xf]
    // 0x4e611c: ldur            x1, [fp, #-0x10]
    // 0x4e6120: StoreField: r3->field_13 = r1
    //     0x4e6120: stur            w1, [x3, #0x13]
    // 0x4e6124: mov             x1, x0
    // 0x4e6128: r2 = 1
    //     0x4e6128: movz            x2, #0x1
    // 0x4e612c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4e612c: bl              #0x4d09b4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4e6130: r0 = LoadStaticField(0x9b0)
    //     0x4e6130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e6134: ldr             x0, [x0, #0x1360]
    // 0x4e6138: r1 = LoadInt32Instr(r0)
    //     0x4e6138: sbfx            x1, x0, #1, #0x1f
    //     0x4e613c: tbz             w0, #0, #0x4e6144
    //     0x4e6140: ldur            x1, [x0, #7]
    // 0x4e6144: add             x2, x1, #1
    // 0x4e6148: r0 = BoxInt64Instr(r2)
    //     0x4e6148: sbfiz           x0, x2, #1, #0x1f
    //     0x4e614c: cmp             x2, x0, asr #1
    //     0x4e6150: b.eq            #0x4e615c
    //     0x4e6154: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e6158: stur            x2, [x0, #7]
    // 0x4e615c: mov             x3, x0
    // 0x4e6160: stur            x3, [fp, #-0x20]
    // 0x4e6164: StoreStaticField(0x9b0, r3)
    //     0x4e6164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4e6168: str             x3, [x0, #0x1360]
    // 0x4e616c: mov             x0, x3
    // 0x4e6170: ldur            x4, [fp, #-0x18]
    // 0x4e6174: ArrayStore: r4[0] = r0  ; List_4
    //     0x4e6174: stur            w0, [x4, #0x17]
    //     0x4e6178: tbz             w0, #0, #0x4e6194
    //     0x4e617c: ldurb           w16, [x4, #-1]
    //     0x4e6180: ldurb           w17, [x0, #-1]
    //     0x4e6184: and             x16, x17, x16, lsr #2
    //     0x4e6188: tst             x16, HEAP, lsr #32
    //     0x4e618c: b.eq            #0x4e6194
    //     0x4e6190: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4e6194: ldur            x0, [fp, #-8]
    // 0x4e6198: LoadField: r5 = r0->field_7
    //     0x4e6198: ldur            w5, [x0, #7]
    // 0x4e619c: DecompressPointer r5
    //     0x4e619c: add             x5, x5, HEAP, lsl #32
    // 0x4e61a0: mov             x2, x4
    // 0x4e61a4: stur            x5, [fp, #-0x10]
    // 0x4e61a8: r1 = Function '<anonymous closure>':.
    //     0x4e61a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36220] AnonymousClosure: (0x4e6258), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4e60e4)
    //     0x4e61ac: ldr             x1, [x1, #0x220]
    // 0x4e61b0: r0 = AllocateClosure()
    //     0x4e61b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e61b4: ldur            x1, [fp, #-0x10]
    // 0x4e61b8: ldur            x2, [fp, #-0x20]
    // 0x4e61bc: mov             x3, x0
    // 0x4e61c0: r0 = []=()
    //     0x4e61c0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e61c4: ldur            x2, [fp, #-0x18]
    // 0x4e61c8: r1 = Function '<anonymous closure>':.
    //     0x4e61c8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36228] AnonymousClosure: (0x4e61e8), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4e60e4)
    //     0x4e61cc: ldr             x1, [x1, #0x228]
    // 0x4e61d0: r0 = AllocateClosure()
    //     0x4e61d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e61d4: LeaveFrame
    //     0x4e61d4: mov             SP, fp
    //     0x4e61d8: ldp             fp, lr, [SP], #0x10
    // 0x4e61dc: ret
    //     0x4e61dc: ret             
    // 0x4e61e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e61e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e61e4: b               #0x4e6104
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e61e8, size: 0x70
    // 0x4e61e8: EnterFrame
    //     0x4e61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e61ec: mov             fp, SP
    // 0x4e61f0: AllocStack(0x8)
    //     0x4e61f0: sub             SP, SP, #8
    // 0x4e61f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e61f4: ldr             x0, [fp, #0x10]
    //     0x4e61f8: ldur            w3, [x0, #0x17]
    //     0x4e61fc: add             x3, x3, HEAP, lsl #32
    //     0x4e6200: stur            x3, [fp, #-8]
    // 0x4e6204: CheckStackOverflow
    //     0x4e6204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6208: cmp             SP, x16
    //     0x4e620c: b.ls            #0x4e6250
    // 0x4e6210: LoadField: r0 = r3->field_f
    //     0x4e6210: ldur            w0, [x3, #0xf]
    // 0x4e6214: DecompressPointer r0
    //     0x4e6214: add             x0, x0, HEAP, lsl #32
    // 0x4e6218: LoadField: r1 = r0->field_7
    //     0x4e6218: ldur            w1, [x0, #7]
    // 0x4e621c: DecompressPointer r1
    //     0x4e621c: add             x1, x1, HEAP, lsl #32
    // 0x4e6220: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e6220: ldur            w2, [x3, #0x17]
    // 0x4e6224: DecompressPointer r2
    //     0x4e6224: add             x2, x2, HEAP, lsl #32
    // 0x4e6228: r0 = remove()
    //     0x4e6228: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e622c: ldur            x0, [fp, #-8]
    // 0x4e6230: LoadField: r1 = r0->field_f
    //     0x4e6230: ldur            w1, [x0, #0xf]
    // 0x4e6234: DecompressPointer r1
    //     0x4e6234: add             x1, x1, HEAP, lsl #32
    // 0x4e6238: r2 = -1
    //     0x4e6238: movn            x2, #0
    // 0x4e623c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4e623c: bl              #0x4d09b4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4e6240: r0 = Null
    //     0x4e6240: mov             x0, NULL
    // 0x4e6244: LeaveFrame
    //     0x4e6244: mov             SP, fp
    //     0x4e6248: ldp             fp, lr, [SP], #0x10
    // 0x4e624c: ret
    //     0x4e624c: ret             
    // 0x4e6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6254: b               #0x4e6210
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6258, size: 0x5c
    // 0x4e6258: EnterFrame
    //     0x4e6258: stp             fp, lr, [SP, #-0x10]!
    //     0x4e625c: mov             fp, SP
    // 0x4e6260: AllocStack(0x10)
    //     0x4e6260: sub             SP, SP, #0x10
    // 0x4e6264: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6264: ldr             x0, [fp, #0x10]
    //     0x4e6268: ldur            w1, [x0, #0x17]
    //     0x4e626c: add             x1, x1, HEAP, lsl #32
    // 0x4e6270: CheckStackOverflow
    //     0x4e6270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6274: cmp             SP, x16
    //     0x4e6278: b.ls            #0x4e62ac
    // 0x4e627c: LoadField: r0 = r1->field_13
    //     0x4e627c: ldur            w0, [x1, #0x13]
    // 0x4e6280: DecompressPointer r0
    //     0x4e6280: add             x0, x0, HEAP, lsl #32
    // 0x4e6284: LoadField: r2 = r1->field_f
    //     0x4e6284: ldur            w2, [x1, #0xf]
    // 0x4e6288: DecompressPointer r2
    //     0x4e6288: add             x2, x2, HEAP, lsl #32
    // 0x4e628c: stp             x2, x0, [SP]
    // 0x4e6290: ClosureCall
    //     0x4e6290: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e6294: ldur            x2, [x0, #0x1f]
    //     0x4e6298: blr             x2
    // 0x4e629c: r0 = Null
    //     0x4e629c: mov             x0, NULL
    // 0x4e62a0: LeaveFrame
    //     0x4e62a0: mov             SP, fp
    //     0x4e62a4: ldp             fp, lr, [SP], #0x10
    // 0x4e62a8: ret
    //     0x4e62a8: ret             
    // 0x4e62ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e62ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e62b0: b               #0x4e627c
  }
  _ detach(/* No info */) {
    // ** addr: 0x535c00, size: 0xc
    // 0x535c00: StoreField: r1->field_2b = rNULL
    //     0x535c00: stur            NULL, [x1, #0x2b]
    // 0x535c04: r0 = Null
    //     0x535c04: mov             x0, NULL
    // 0x535c08: ret
    //     0x535c08: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x53f930, size: 0xa8
    // 0x53f930: EnterFrame
    //     0x53f930: stp             fp, lr, [SP, #-0x10]!
    //     0x53f934: mov             fp, SP
    // 0x53f938: AllocStack(0x20)
    //     0x53f938: sub             SP, SP, #0x20
    // 0x53f93c: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x53f93c: stur            x1, [fp, #-0x18]
    // 0x53f940: CheckStackOverflow
    //     0x53f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f944: cmp             SP, x16
    //     0x53f948: b.ls            #0x53f9cc
    // 0x53f94c: LoadField: r0 = r1->field_27
    //     0x53f94c: ldur            w0, [x1, #0x27]
    // 0x53f950: DecompressPointer r0
    //     0x53f950: add             x0, x0, HEAP, lsl #32
    // 0x53f954: cmp             w0, NULL
    // 0x53f958: b.eq            #0x53f9b8
    // 0x53f95c: LoadField: r2 = r0->field_7
    //     0x53f95c: ldur            w2, [x0, #7]
    // 0x53f960: DecompressPointer r2
    //     0x53f960: add             x2, x2, HEAP, lsl #32
    // 0x53f964: stur            x2, [fp, #-0x10]
    // 0x53f968: LoadField: r0 = r2->field_7
    //     0x53f968: ldur            w0, [x2, #7]
    // 0x53f96c: DecompressPointer r0
    //     0x53f96c: add             x0, x0, HEAP, lsl #32
    // 0x53f970: cmp             w0, NULL
    // 0x53f974: b.eq            #0x53f9d4
    // 0x53f978: LoadField: r3 = r0->field_7
    //     0x53f978: ldur            x3, [x0, #7]
    // 0x53f97c: ldr             x0, [x3]
    // 0x53f980: stur            x0, [fp, #-8]
    // 0x53f984: cbnz            x0, #0x53f994
    // 0x53f988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53f988: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53f98c: str             x16, [SP]
    // 0x53f990: r0 = _throwNew()
    //     0x53f990: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x53f994: ldur            x0, [fp, #-8]
    // 0x53f998: stur            x0, [fp, #-8]
    // 0x53f99c: r1 = <Never>
    //     0x53f99c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x53f9a0: r0 = Pointer()
    //     0x53f9a0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53f9a4: mov             x1, x0
    // 0x53f9a8: ldur            x0, [fp, #-8]
    // 0x53f9ac: StoreField: r1->field_7 = r0
    //     0x53f9ac: stur            x0, [x1, #7]
    // 0x53f9b0: r0 = _dispose$Method$FfiNative()
    //     0x53f9b0: bl              #0x4cafb0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x53f9b4: ldur            x1, [fp, #-0x18]
    // 0x53f9b8: StoreField: r1->field_27 = rNULL
    //     0x53f9b8: stur            NULL, [x1, #0x27]
    // 0x53f9bc: r0 = Null
    //     0x53f9bc: mov             x0, NULL
    // 0x53f9c0: LeaveFrame
    //     0x53f9c0: mov             SP, fp
    //     0x53f9c4: ldp             fp, lr, [SP], #0x10
    // 0x53f9c8: ret
    //     0x53f9c8: ret             
    // 0x53f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f9cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f9d0: b               #0x53f94c
    // 0x53f9d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53f9d4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x544fa0, size: 0x74
    // 0x544fa0: EnterFrame
    //     0x544fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x544fa4: mov             fp, SP
    // 0x544fa8: AllocStack(0x8)
    //     0x544fa8: sub             SP, SP, #8
    // 0x544fac: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x544fac: mov             x2, x1
    //     0x544fb0: stur            x1, [fp, #-8]
    // 0x544fb4: CheckStackOverflow
    //     0x544fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544fb8: cmp             SP, x16
    //     0x544fbc: b.ls            #0x54500c
    // 0x544fc0: LoadField: r0 = r2->field_23
    //     0x544fc0: ldur            w0, [x2, #0x23]
    // 0x544fc4: DecompressPointer r0
    //     0x544fc4: add             x0, x0, HEAP, lsl #32
    // 0x544fc8: tbnz            w0, #4, #0x544fd8
    // 0x544fcc: mov             x1, x2
    // 0x544fd0: r2 = true
    //     0x544fd0: add             x2, NULL, #0x20  ; true
    // 0x544fd4: b               #0x544ff8
    // 0x544fd8: r0 = LoadClassIdInstr(r2)
    //     0x544fd8: ldur            x0, [x2, #-1]
    //     0x544fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x544fe0: mov             x1, x2
    // 0x544fe4: r0 = GDT[cid_x0 + 0xe95]()
    //     0x544fe4: add             lr, x0, #0xe95
    //     0x544fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x544fec: blr             lr
    // 0x544ff0: mov             x2, x0
    // 0x544ff4: ldur            x1, [fp, #-8]
    // 0x544ff8: StoreField: r1->field_23 = r2
    //     0x544ff8: stur            w2, [x1, #0x23]
    // 0x544ffc: r0 = Null
    //     0x544ffc: mov             x0, NULL
    // 0x545000: LeaveFrame
    //     0x545000: mov             SP, fp
    //     0x545004: ldp             fp, lr, [SP], #0x10
    // 0x545008: ret
    //     0x545008: ret             
    // 0x54500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54500c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545010: b               #0x544fc0
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x737cec, size: 0x1b0
    // 0x737cec: EnterFrame
    //     0x737cec: stp             fp, lr, [SP, #-0x10]!
    //     0x737cf0: mov             fp, SP
    // 0x737cf4: AllocStack(0x30)
    //     0x737cf4: sub             SP, SP, #0x30
    // 0x737cf8: CheckStackOverflow
    //     0x737cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737cfc: cmp             SP, x16
    //     0x737d00: b.ls            #0x737e8c
    // 0x737d04: LoadField: r0 = r1->field_7
    //     0x737d04: ldur            w0, [x1, #7]
    // 0x737d08: DecompressPointer r0
    //     0x737d08: add             x0, x0, HEAP, lsl #32
    // 0x737d0c: stur            x0, [fp, #-8]
    // 0x737d10: LoadField: r1 = r0->field_13
    //     0x737d10: ldur            w1, [x0, #0x13]
    // 0x737d14: r2 = LoadInt32Instr(r1)
    //     0x737d14: sbfx            x2, x1, #1, #0x1f
    // 0x737d18: asr             x1, x2, #1
    // 0x737d1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x737d1c: ldur            w2, [x0, #0x17]
    // 0x737d20: r3 = LoadInt32Instr(r2)
    //     0x737d20: sbfx            x3, x2, #1, #0x1f
    // 0x737d24: sub             x2, x1, x3
    // 0x737d28: cbnz            x2, #0x737d3c
    // 0x737d2c: r0 = Null
    //     0x737d2c: mov             x0, NULL
    // 0x737d30: LeaveFrame
    //     0x737d30: mov             SP, fp
    //     0x737d34: ldp             fp, lr, [SP], #0x10
    // 0x737d38: ret
    //     0x737d38: ret             
    // 0x737d3c: LoadField: r2 = r0->field_7
    //     0x737d3c: ldur            w2, [x0, #7]
    // 0x737d40: DecompressPointer r2
    //     0x737d40: add             x2, x2, HEAP, lsl #32
    // 0x737d44: r1 = Null
    //     0x737d44: mov             x1, NULL
    // 0x737d48: r3 = <X1>
    //     0x737d48: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x737d4c: r0 = Null
    //     0x737d4c: mov             x0, NULL
    // 0x737d50: cmp             x2, x0
    // 0x737d54: b.eq            #0x737d64
    // 0x737d58: r30 = InstantiateTypeArgumentsStub
    //     0x737d58: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x737d5c: LoadField: r30 = r30->field_7
    //     0x737d5c: ldur            lr, [lr, #7]
    // 0x737d60: blr             lr
    // 0x737d64: mov             x1, x0
    // 0x737d68: r0 = _CompactIterable()
    //     0x737d68: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x737d6c: mov             x1, x0
    // 0x737d70: ldur            x0, [fp, #-8]
    // 0x737d74: StoreField: r1->field_b = r0
    //     0x737d74: stur            w0, [x1, #0xb]
    // 0x737d78: r0 = -1
    //     0x737d78: movn            x0, #0
    // 0x737d7c: StoreField: r1->field_f = r0
    //     0x737d7c: stur            x0, [x1, #0xf]
    // 0x737d80: r0 = 2
    //     0x737d80: movz            x0, #0x2
    // 0x737d84: ArrayStore: r1[0] = r0  ; List_8
    //     0x737d84: stur            x0, [x1, #0x17]
    // 0x737d88: mov             x2, x1
    // 0x737d8c: r1 = <(dynamic this) => void?>
    //     0x737d8c: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x737d90: r0 = _GrowableList.of()
    //     0x737d90: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x737d94: mov             x3, x0
    // 0x737d98: stur            x3, [fp, #-0x28]
    // 0x737d9c: LoadField: r4 = r3->field_7
    //     0x737d9c: ldur            w4, [x3, #7]
    // 0x737da0: DecompressPointer r4
    //     0x737da0: add             x4, x4, HEAP, lsl #32
    // 0x737da4: stur            x4, [fp, #-0x20]
    // 0x737da8: LoadField: r0 = r3->field_b
    //     0x737da8: ldur            w0, [x3, #0xb]
    // 0x737dac: r5 = LoadInt32Instr(r0)
    //     0x737dac: sbfx            x5, x0, #1, #0x1f
    // 0x737db0: stur            x5, [fp, #-0x18]
    // 0x737db4: r0 = 0
    //     0x737db4: movz            x0, #0
    // 0x737db8: CheckStackOverflow
    //     0x737db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737dbc: cmp             SP, x16
    //     0x737dc0: b.ls            #0x737e94
    // 0x737dc4: LoadField: r1 = r3->field_b
    //     0x737dc4: ldur            w1, [x3, #0xb]
    // 0x737dc8: r2 = LoadInt32Instr(r1)
    //     0x737dc8: sbfx            x2, x1, #1, #0x1f
    // 0x737dcc: cmp             x5, x2
    // 0x737dd0: b.ne            #0x737e6c
    // 0x737dd4: cmp             x0, x2
    // 0x737dd8: b.ge            #0x737e5c
    // 0x737ddc: LoadField: r1 = r3->field_f
    //     0x737ddc: ldur            w1, [x3, #0xf]
    // 0x737de0: DecompressPointer r1
    //     0x737de0: add             x1, x1, HEAP, lsl #32
    // 0x737de4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x737de4: add             x16, x1, x0, lsl #2
    //     0x737de8: ldur            w6, [x16, #0xf]
    // 0x737dec: DecompressPointer r6
    //     0x737dec: add             x6, x6, HEAP, lsl #32
    // 0x737df0: stur            x6, [fp, #-8]
    // 0x737df4: add             x7, x0, #1
    // 0x737df8: stur            x7, [fp, #-0x10]
    // 0x737dfc: cmp             w6, NULL
    // 0x737e00: b.ne            #0x737e30
    // 0x737e04: mov             x0, x6
    // 0x737e08: mov             x2, x4
    // 0x737e0c: r1 = Null
    //     0x737e0c: mov             x1, NULL
    // 0x737e10: cmp             w2, NULL
    // 0x737e14: b.eq            #0x737e30
    // 0x737e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x737e18: ldur            w4, [x2, #0x17]
    // 0x737e1c: DecompressPointer r4
    //     0x737e1c: add             x4, x4, HEAP, lsl #32
    // 0x737e20: r8 = X0
    //     0x737e20: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x737e24: LoadField: r9 = r4->field_7
    //     0x737e24: ldur            x9, [x4, #7]
    // 0x737e28: r3 = Null
    //     0x737e28: ldr             x3, [PP, #0x4298]  ; [pp+0x4298] Null
    // 0x737e2c: blr             x9
    // 0x737e30: ldur            x16, [fp, #-8]
    // 0x737e34: str             x16, [SP]
    // 0x737e38: ldur            x0, [fp, #-8]
    // 0x737e3c: ClosureCall
    //     0x737e3c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x737e40: ldur            x2, [x0, #0x1f]
    //     0x737e44: blr             x2
    // 0x737e48: ldur            x0, [fp, #-0x10]
    // 0x737e4c: ldur            x3, [fp, #-0x28]
    // 0x737e50: ldur            x4, [fp, #-0x20]
    // 0x737e54: ldur            x5, [fp, #-0x18]
    // 0x737e58: b               #0x737db8
    // 0x737e5c: r0 = Null
    //     0x737e5c: mov             x0, NULL
    // 0x737e60: LeaveFrame
    //     0x737e60: mov             SP, fp
    //     0x737e64: ldp             fp, lr, [SP], #0x10
    // 0x737e68: ret
    //     0x737e68: ret             
    // 0x737e6c: mov             x0, x3
    // 0x737e70: r0 = ConcurrentModificationError()
    //     0x737e70: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x737e74: mov             x1, x0
    // 0x737e78: ldur            x0, [fp, #-0x28]
    // 0x737e7c: StoreField: r1->field_b = r0
    //     0x737e7c: stur            w0, [x1, #0xb]
    // 0x737e80: mov             x0, x1
    // 0x737e84: r0 = Throw()
    //     0x737e84: bl              #0x9075bc  ; ThrowStub
    // 0x737e88: brk             #0
    // 0x737e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737e90: b               #0x737d04
    // 0x737e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737e98: b               #0x737dc4
  }
  _ attach(/* No info */) {
    // ** addr: 0x7f3900, size: 0x34
    // 0x7f3900: mov             x0, x2
    // 0x7f3904: StoreField: r1->field_2b = r0
    //     0x7f3904: stur            w0, [x1, #0x2b]
    //     0x7f3908: tbz             w0, #0, #0x7f392c
    //     0x7f390c: ldurb           w16, [x1, #-1]
    //     0x7f3910: ldurb           w17, [x0, #-1]
    //     0x7f3914: and             x16, x17, x16, lsr #2
    //     0x7f3918: tst             x16, HEAP, lsr #32
    //     0x7f391c: b.eq            #0x7f392c
    //     0x7f3920: str             lr, [SP, #-8]!
    //     0x7f3924: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x7f3928: ldr             lr, [SP], #8
    // 0x7f392c: r0 = Null
    //     0x7f392c: mov             x0, NULL
    // 0x7f3930: ret
    //     0x7f3930: ret             
  }
  _ find(/* No info */) {
    // ** addr: 0x921a00, size: 0xfc
    // 0x921a00: EnterFrame
    //     0x921a00: stp             fp, lr, [SP, #-0x10]!
    //     0x921a04: mov             fp, SP
    // 0x921a08: AllocStack(0x38)
    //     0x921a08: sub             SP, SP, #0x38
    // 0x921a0c: SetupParameters()
    //     0x921a0c: ldur            w0, [x4, #0xf]
    //     0x921a10: cbnz            w0, #0x921a1c
    //     0x921a14: mov             x1, NULL
    //     0x921a18: b               #0x921a2c
    //     0x921a1c: ldur            w1, [x4, #0x17]
    //     0x921a20: add             x2, fp, w1, sxtw #2
    //     0x921a24: ldr             x2, [x2, #0x10]
    //     0x921a28: mov             x1, x2
    // 0x921a2c: CheckStackOverflow
    //     0x921a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921a30: cmp             SP, x16
    //     0x921a34: b.ls            #0x921af4
    // 0x921a38: cbnz            w0, #0x921a44
    // 0x921a3c: r4 = <Object>
    //     0x921a3c: ldr             x4, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x921a40: b               #0x921a48
    // 0x921a44: mov             x4, x1
    // 0x921a48: ldr             x0, [fp, #0x18]
    // 0x921a4c: mov             x2, x4
    // 0x921a50: stur            x4, [fp, #-8]
    // 0x921a54: r1 = Null
    //     0x921a54: mov             x1, NULL
    // 0x921a58: r3 = <AnnotationEntry<X0>>
    //     0x921a58: ldr             x3, [PP, #0x4270]  ; [pp+0x4270] TypeArguments: <AnnotationEntry<X0>>
    // 0x921a5c: r30 = InstantiateTypeArgumentsStub
    //     0x921a5c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x921a60: LoadField: r30 = r30->field_7
    //     0x921a60: ldur            lr, [lr, #7]
    // 0x921a64: blr             lr
    // 0x921a68: mov             x1, x0
    // 0x921a6c: r2 = 0
    //     0x921a6c: movz            x2, #0
    // 0x921a70: r0 = _GrowableList()
    //     0x921a70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x921a74: ldur            x1, [fp, #-8]
    // 0x921a78: stur            x0, [fp, #-0x10]
    // 0x921a7c: r0 = AnnotationResult()
    //     0x921a7c: bl              #0x921afc  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x921a80: ldur            x1, [fp, #-0x10]
    // 0x921a84: StoreField: r0->field_b = r1
    //     0x921a84: stur            w1, [x0, #0xb]
    // 0x921a88: ldr             x2, [fp, #0x18]
    // 0x921a8c: r3 = LoadClassIdInstr(r2)
    //     0x921a8c: ldur            x3, [x2, #-1]
    //     0x921a90: ubfx            x3, x3, #0xc, #0x14
    // 0x921a94: ldur            x16, [fp, #-8]
    // 0x921a98: stp             x2, x16, [SP, #0x18]
    // 0x921a9c: ldr             x16, [fp, #0x10]
    // 0x921aa0: stp             x16, x0, [SP, #8]
    // 0x921aa4: r16 = true
    //     0x921aa4: add             x16, NULL, #0x20  ; true
    // 0x921aa8: str             x16, [SP]
    // 0x921aac: mov             x0, x3
    // 0x921ab0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x921ab0: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x921ab4: r0 = GDT[cid_x0 + 0x9581]()
    //     0x921ab4: movz            x17, #0x9581
    //     0x921ab8: add             lr, x0, x17
    //     0x921abc: ldr             lr, [x21, lr, lsl #3]
    //     0x921ac0: blr             lr
    // 0x921ac4: ldur            x1, [fp, #-0x10]
    // 0x921ac8: LoadField: r0 = r1->field_b
    //     0x921ac8: ldur            w0, [x1, #0xb]
    // 0x921acc: cbnz            w0, #0x921ad8
    // 0x921ad0: r0 = Null
    //     0x921ad0: mov             x0, NULL
    // 0x921ad4: b               #0x921ae8
    // 0x921ad8: r0 = first()
    //     0x921ad8: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x921adc: LoadField: r1 = r0->field_b
    //     0x921adc: ldur            w1, [x0, #0xb]
    // 0x921ae0: DecompressPointer r1
    //     0x921ae0: add             x1, x1, HEAP, lsl #32
    // 0x921ae4: mov             x0, x1
    // 0x921ae8: LeaveFrame
    //     0x921ae8: mov             SP, fp
    //     0x921aec: ldp             fp, lr, [SP], #0x10
    // 0x921af0: ret
    //     0x921af0: ret             
    // 0x921af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921af8: b               #0x921a38
  }
}

// class id: 1112, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x4d0778, size: 0x104
    // 0x4d0778: EnterFrame
    //     0x4d0778: stp             fp, lr, [SP, #-0x10]!
    //     0x4d077c: mov             fp, SP
    // 0x4d0780: AllocStack(0x10)
    //     0x4d0780: sub             SP, SP, #0x10
    // 0x4d0784: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d0784: mov             x3, x1
    //     0x4d0788: mov             x0, x2
    //     0x4d078c: stur            x1, [fp, #-8]
    //     0x4d0790: stur            x2, [fp, #-0x10]
    // 0x4d0794: CheckStackOverflow
    //     0x4d0794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0798: cmp             SP, x16
    //     0x4d079c: b.ls            #0x4d0874
    // 0x4d07a0: mov             x1, x3
    // 0x4d07a4: mov             x2, x0
    // 0x4d07a8: r0 = _adoptChild()
    //     0x4d07a8: bl              #0x4d087c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x4d07ac: ldur            x1, [fp, #-8]
    // 0x4d07b0: LoadField: r2 = r1->field_43
    //     0x4d07b0: ldur            w2, [x1, #0x43]
    // 0x4d07b4: DecompressPointer r2
    //     0x4d07b4: add             x2, x2, HEAP, lsl #32
    // 0x4d07b8: mov             x0, x2
    // 0x4d07bc: ldur            x3, [fp, #-0x10]
    // 0x4d07c0: StoreField: r3->field_3b = r0
    //     0x4d07c0: stur            w0, [x3, #0x3b]
    //     0x4d07c4: ldurb           w16, [x3, #-1]
    //     0x4d07c8: ldurb           w17, [x0, #-1]
    //     0x4d07cc: and             x16, x17, x16, lsr #2
    //     0x4d07d0: tst             x16, HEAP, lsr #32
    //     0x4d07d4: b.eq            #0x4d07dc
    //     0x4d07d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4d07dc: cmp             w2, NULL
    // 0x4d07e0: b.eq            #0x4d0804
    // 0x4d07e4: mov             x0, x3
    // 0x4d07e8: StoreField: r2->field_37 = r0
    //     0x4d07e8: stur            w0, [x2, #0x37]
    //     0x4d07ec: ldurb           w16, [x2, #-1]
    //     0x4d07f0: ldurb           w17, [x0, #-1]
    //     0x4d07f4: and             x16, x17, x16, lsr #2
    //     0x4d07f8: tst             x16, HEAP, lsr #32
    //     0x4d07fc: b.eq            #0x4d0804
    //     0x4d0800: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4d0804: mov             x0, x3
    // 0x4d0808: StoreField: r1->field_43 = r0
    //     0x4d0808: stur            w0, [x1, #0x43]
    //     0x4d080c: ldurb           w16, [x1, #-1]
    //     0x4d0810: ldurb           w17, [x0, #-1]
    //     0x4d0814: and             x16, x17, x16, lsr #2
    //     0x4d0818: tst             x16, HEAP, lsr #32
    //     0x4d081c: b.eq            #0x4d0824
    //     0x4d0820: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d0824: LoadField: r0 = r1->field_3f
    //     0x4d0824: ldur            w0, [x1, #0x3f]
    // 0x4d0828: DecompressPointer r0
    //     0x4d0828: add             x0, x0, HEAP, lsl #32
    // 0x4d082c: cmp             w0, NULL
    // 0x4d0830: b.ne            #0x4d0854
    // 0x4d0834: mov             x0, x3
    // 0x4d0838: StoreField: r1->field_3f = r0
    //     0x4d0838: stur            w0, [x1, #0x3f]
    //     0x4d083c: ldurb           w16, [x1, #-1]
    //     0x4d0840: ldurb           w17, [x0, #-1]
    //     0x4d0844: and             x16, x17, x16, lsr #2
    //     0x4d0848: tst             x16, HEAP, lsr #32
    //     0x4d084c: b.eq            #0x4d0854
    //     0x4d0850: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d0854: LoadField: r1 = r3->field_13
    //     0x4d0854: ldur            w1, [x3, #0x13]
    // 0x4d0858: DecompressPointer r1
    //     0x4d0858: add             x1, x1, HEAP, lsl #32
    // 0x4d085c: mov             x2, x3
    // 0x4d0860: r0 = layer=()
    //     0x4d0860: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d0864: r0 = Null
    //     0x4d0864: mov             x0, NULL
    // 0x4d0868: LeaveFrame
    //     0x4d0868: mov             SP, fp
    //     0x4d086c: ldp             fp, lr, [SP], #0x10
    // 0x4d0870: ret
    //     0x4d0870: ret             
    // 0x4d0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0878: b               #0x4d07a0
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x4d087c, size: 0xd4
    // 0x4d087c: EnterFrame
    //     0x4d087c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0880: mov             fp, SP
    // 0x4d0884: AllocStack(0x10)
    //     0x4d0884: sub             SP, SP, #0x10
    // 0x4d0888: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d0888: mov             x3, x1
    //     0x4d088c: stur            x1, [fp, #-8]
    //     0x4d0890: stur            x2, [fp, #-0x10]
    // 0x4d0894: CheckStackOverflow
    //     0x4d0894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0898: cmp             SP, x16
    //     0x4d089c: b.ls            #0x4d0948
    // 0x4d08a0: r0 = LoadClassIdInstr(r3)
    //     0x4d08a0: ldur            x0, [x3, #-1]
    //     0x4d08a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d08a8: mov             x1, x3
    // 0x4d08ac: r0 = GDT[cid_x0 + 0xe95]()
    //     0x4d08ac: add             lr, x0, #0xe95
    //     0x4d08b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d08b4: blr             lr
    // 0x4d08b8: tbz             w0, #4, #0x4d08c4
    // 0x4d08bc: ldur            x1, [fp, #-8]
    // 0x4d08c0: r0 = markNeedsAddToScene()
    //     0x4d08c0: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d08c4: ldur            x0, [fp, #-0x10]
    // 0x4d08c8: LoadField: r2 = r0->field_b
    //     0x4d08c8: ldur            x2, [x0, #0xb]
    // 0x4d08cc: cbz             x2, #0x4d08d8
    // 0x4d08d0: ldur            x1, [fp, #-8]
    // 0x4d08d4: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d08d4: bl              #0x4d09b4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d08d8: ldur            x4, [fp, #-8]
    // 0x4d08dc: ldur            x3, [fp, #-0x10]
    // 0x4d08e0: mov             x0, x4
    // 0x4d08e4: StoreField: r3->field_1f = r0
    //     0x4d08e4: stur            w0, [x3, #0x1f]
    //     0x4d08e8: ldurb           w16, [x3, #-1]
    //     0x4d08ec: ldurb           w17, [x0, #-1]
    //     0x4d08f0: and             x16, x17, x16, lsr #2
    //     0x4d08f4: tst             x16, HEAP, lsr #32
    //     0x4d08f8: b.eq            #0x4d0900
    //     0x4d08fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4d0900: LoadField: r2 = r4->field_2b
    //     0x4d0900: ldur            w2, [x4, #0x2b]
    // 0x4d0904: DecompressPointer r2
    //     0x4d0904: add             x2, x2, HEAP, lsl #32
    // 0x4d0908: cmp             w2, NULL
    // 0x4d090c: b.eq            #0x4d092c
    // 0x4d0910: r0 = LoadClassIdInstr(r3)
    //     0x4d0910: ldur            x0, [x3, #-1]
    //     0x4d0914: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0918: mov             x1, x3
    // 0x4d091c: r0 = GDT[cid_x0 + 0x19bf]()
    //     0x4d091c: movz            x17, #0x19bf
    //     0x4d0920: add             lr, x0, x17
    //     0x4d0924: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0928: blr             lr
    // 0x4d092c: ldur            x1, [fp, #-8]
    // 0x4d0930: ldur            x2, [fp, #-0x10]
    // 0x4d0934: r0 = redepthChild()
    //     0x4d0934: bl              #0x4d0950  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x4d0938: r0 = Null
    //     0x4d0938: mov             x0, NULL
    // 0x4d093c: LeaveFrame
    //     0x4d093c: mov             SP, fp
    //     0x4d0940: ldp             fp, lr, [SP], #0x10
    // 0x4d0944: ret
    //     0x4d0944: ret             
    // 0x4d0948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d094c: b               #0x4d08a0
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4d0950, size: 0x64
    // 0x4d0950: EnterFrame
    //     0x4d0950: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0954: mov             fp, SP
    // 0x4d0958: mov             x0, x1
    // 0x4d095c: mov             x1, x2
    // 0x4d0960: CheckStackOverflow
    //     0x4d0960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0964: cmp             SP, x16
    //     0x4d0968: b.ls            #0x4d09ac
    // 0x4d096c: LoadField: r2 = r1->field_2f
    //     0x4d096c: ldur            x2, [x1, #0x2f]
    // 0x4d0970: LoadField: r3 = r0->field_2f
    //     0x4d0970: ldur            x3, [x0, #0x2f]
    // 0x4d0974: cmp             x2, x3
    // 0x4d0978: b.gt            #0x4d099c
    // 0x4d097c: add             x0, x3, #1
    // 0x4d0980: StoreField: r1->field_2f = r0
    //     0x4d0980: stur            x0, [x1, #0x2f]
    // 0x4d0984: r0 = LoadClassIdInstr(r1)
    //     0x4d0984: ldur            x0, [x1, #-1]
    //     0x4d0988: ubfx            x0, x0, #0xc, #0x14
    // 0x4d098c: r0 = GDT[cid_x0 + 0x8da9]()
    //     0x4d098c: movz            x17, #0x8da9
    //     0x4d0990: add             lr, x0, x17
    //     0x4d0994: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0998: blr             lr
    // 0x4d099c: r0 = Null
    //     0x4d099c: mov             x0, NULL
    // 0x4d09a0: LeaveFrame
    //     0x4d09a0: mov             SP, fp
    //     0x4d09a4: ldp             fp, lr, [SP], #0x10
    // 0x4d09a8: ret
    //     0x4d09a8: ret             
    // 0x4d09ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d09ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d09b0: b               #0x4d096c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4d0a48, size: 0x10c
    // 0x4d0a48: EnterFrame
    //     0x4d0a48: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0a4c: mov             fp, SP
    // 0x4d0a50: AllocStack(0x8)
    //     0x4d0a50: sub             SP, SP, #8
    // 0x4d0a54: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4d0a54: mov             x3, x2
    //     0x4d0a58: stur            x2, [fp, #-8]
    // 0x4d0a5c: CheckStackOverflow
    //     0x4d0a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0a60: cmp             SP, x16
    //     0x4d0a64: b.ls            #0x4d0b4c
    // 0x4d0a68: LoadField: r2 = r3->field_3b
    //     0x4d0a68: ldur            w2, [x3, #0x3b]
    // 0x4d0a6c: DecompressPointer r2
    //     0x4d0a6c: add             x2, x2, HEAP, lsl #32
    // 0x4d0a70: cmp             w2, NULL
    // 0x4d0a74: b.ne            #0x4d0aa0
    // 0x4d0a78: LoadField: r0 = r3->field_37
    //     0x4d0a78: ldur            w0, [x3, #0x37]
    // 0x4d0a7c: DecompressPointer r0
    //     0x4d0a7c: add             x0, x0, HEAP, lsl #32
    // 0x4d0a80: StoreField: r1->field_3f = r0
    //     0x4d0a80: stur            w0, [x1, #0x3f]
    //     0x4d0a84: ldurb           w16, [x1, #-1]
    //     0x4d0a88: ldurb           w17, [x0, #-1]
    //     0x4d0a8c: and             x16, x17, x16, lsr #2
    //     0x4d0a90: tst             x16, HEAP, lsr #32
    //     0x4d0a94: b.eq            #0x4d0a9c
    //     0x4d0a98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d0a9c: b               #0x4d0ac4
    // 0x4d0aa0: LoadField: r0 = r3->field_37
    //     0x4d0aa0: ldur            w0, [x3, #0x37]
    // 0x4d0aa4: DecompressPointer r0
    //     0x4d0aa4: add             x0, x0, HEAP, lsl #32
    // 0x4d0aa8: StoreField: r2->field_37 = r0
    //     0x4d0aa8: stur            w0, [x2, #0x37]
    //     0x4d0aac: ldurb           w16, [x2, #-1]
    //     0x4d0ab0: ldurb           w17, [x0, #-1]
    //     0x4d0ab4: and             x16, x17, x16, lsr #2
    //     0x4d0ab8: tst             x16, HEAP, lsr #32
    //     0x4d0abc: b.eq            #0x4d0ac4
    //     0x4d0ac0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4d0ac4: LoadField: r4 = r3->field_37
    //     0x4d0ac4: ldur            w4, [x3, #0x37]
    // 0x4d0ac8: DecompressPointer r4
    //     0x4d0ac8: add             x4, x4, HEAP, lsl #32
    // 0x4d0acc: cmp             w4, NULL
    // 0x4d0ad0: b.ne            #0x4d0af8
    // 0x4d0ad4: mov             x0, x2
    // 0x4d0ad8: StoreField: r1->field_43 = r0
    //     0x4d0ad8: stur            w0, [x1, #0x43]
    //     0x4d0adc: ldurb           w16, [x1, #-1]
    //     0x4d0ae0: ldurb           w17, [x0, #-1]
    //     0x4d0ae4: and             x16, x17, x16, lsr #2
    //     0x4d0ae8: tst             x16, HEAP, lsr #32
    //     0x4d0aec: b.eq            #0x4d0af4
    //     0x4d0af0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d0af4: b               #0x4d0b18
    // 0x4d0af8: mov             x0, x2
    // 0x4d0afc: StoreField: r4->field_3b = r0
    //     0x4d0afc: stur            w0, [x4, #0x3b]
    //     0x4d0b00: ldurb           w16, [x4, #-1]
    //     0x4d0b04: ldurb           w17, [x0, #-1]
    //     0x4d0b08: and             x16, x17, x16, lsr #2
    //     0x4d0b0c: tst             x16, HEAP, lsr #32
    //     0x4d0b10: b.eq            #0x4d0b18
    //     0x4d0b14: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4d0b18: StoreField: r3->field_3b = rNULL
    //     0x4d0b18: stur            NULL, [x3, #0x3b]
    // 0x4d0b1c: StoreField: r3->field_37 = rNULL
    //     0x4d0b1c: stur            NULL, [x3, #0x37]
    // 0x4d0b20: mov             x2, x3
    // 0x4d0b24: r0 = _dropChild()
    //     0x4d0b24: bl              #0x4d0b54  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4d0b28: ldur            x0, [fp, #-8]
    // 0x4d0b2c: LoadField: r1 = r0->field_13
    //     0x4d0b2c: ldur            w1, [x0, #0x13]
    // 0x4d0b30: DecompressPointer r1
    //     0x4d0b30: add             x1, x1, HEAP, lsl #32
    // 0x4d0b34: r2 = Null
    //     0x4d0b34: mov             x2, NULL
    // 0x4d0b38: r0 = layer=()
    //     0x4d0b38: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d0b3c: r0 = Null
    //     0x4d0b3c: mov             x0, NULL
    // 0x4d0b40: LeaveFrame
    //     0x4d0b40: mov             SP, fp
    //     0x4d0b44: ldp             fp, lr, [SP], #0x10
    // 0x4d0b48: ret
    //     0x4d0b48: ret             
    // 0x4d0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0b50: b               #0x4d0a68
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4d0b54, size: 0xac
    // 0x4d0b54: EnterFrame
    //     0x4d0b54: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0b58: mov             fp, SP
    // 0x4d0b5c: AllocStack(0x10)
    //     0x4d0b5c: sub             SP, SP, #0x10
    // 0x4d0b60: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d0b60: mov             x3, x1
    //     0x4d0b64: stur            x1, [fp, #-8]
    //     0x4d0b68: stur            x2, [fp, #-0x10]
    // 0x4d0b6c: CheckStackOverflow
    //     0x4d0b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0b70: cmp             SP, x16
    //     0x4d0b74: b.ls            #0x4d0bf8
    // 0x4d0b78: r0 = LoadClassIdInstr(r3)
    //     0x4d0b78: ldur            x0, [x3, #-1]
    //     0x4d0b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0b80: mov             x1, x3
    // 0x4d0b84: r0 = GDT[cid_x0 + 0xe95]()
    //     0x4d0b84: add             lr, x0, #0xe95
    //     0x4d0b88: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0b8c: blr             lr
    // 0x4d0b90: tbz             w0, #4, #0x4d0b9c
    // 0x4d0b94: ldur            x1, [fp, #-8]
    // 0x4d0b98: r0 = markNeedsAddToScene()
    //     0x4d0b98: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d0b9c: ldur            x0, [fp, #-0x10]
    // 0x4d0ba0: LoadField: r1 = r0->field_b
    //     0x4d0ba0: ldur            x1, [x0, #0xb]
    // 0x4d0ba4: cbz             x1, #0x4d0bb4
    // 0x4d0ba8: neg             x2, x1
    // 0x4d0bac: ldur            x1, [fp, #-8]
    // 0x4d0bb0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d0bb0: bl              #0x4d09b4  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d0bb4: ldur            x0, [fp, #-8]
    // 0x4d0bb8: ldur            x1, [fp, #-0x10]
    // 0x4d0bbc: StoreField: r1->field_1f = rNULL
    //     0x4d0bbc: stur            NULL, [x1, #0x1f]
    // 0x4d0bc0: LoadField: r2 = r0->field_2b
    //     0x4d0bc0: ldur            w2, [x0, #0x2b]
    // 0x4d0bc4: DecompressPointer r2
    //     0x4d0bc4: add             x2, x2, HEAP, lsl #32
    // 0x4d0bc8: cmp             w2, NULL
    // 0x4d0bcc: b.eq            #0x4d0be8
    // 0x4d0bd0: r0 = LoadClassIdInstr(r1)
    //     0x4d0bd0: ldur            x0, [x1, #-1]
    //     0x4d0bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d0bd8: r0 = GDT[cid_x0 + 0x91f9]()
    //     0x4d0bd8: movz            x17, #0x91f9
    //     0x4d0bdc: add             lr, x0, x17
    //     0x4d0be0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d0be4: blr             lr
    // 0x4d0be8: r0 = Null
    //     0x4d0be8: mov             x0, NULL
    // 0x4d0bec: LeaveFrame
    //     0x4d0bec: mov             SP, fp
    //     0x4d0bf0: ldp             fp, lr, [SP], #0x10
    // 0x4d0bf4: ret
    //     0x4d0bf4: ret             
    // 0x4d0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0bfc: b               #0x4d0b78
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x4d0e9c, size: 0xc8
    // 0x4d0e9c: EnterFrame
    //     0x4d0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0ea0: mov             fp, SP
    // 0x4d0ea4: AllocStack(0x20)
    //     0x4d0ea4: sub             SP, SP, #0x20
    // 0x4d0ea8: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x4d0ea8: mov             x0, x1
    //     0x4d0eac: stur            x1, [fp, #-0x18]
    // 0x4d0eb0: CheckStackOverflow
    //     0x4d0eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0eb4: cmp             SP, x16
    //     0x4d0eb8: b.ls            #0x4d0f54
    // 0x4d0ebc: LoadField: r1 = r0->field_3f
    //     0x4d0ebc: ldur            w1, [x0, #0x3f]
    // 0x4d0ec0: DecompressPointer r1
    //     0x4d0ec0: add             x1, x1, HEAP, lsl #32
    // 0x4d0ec4: mov             x3, x1
    // 0x4d0ec8: stur            x3, [fp, #-0x10]
    // 0x4d0ecc: CheckStackOverflow
    //     0x4d0ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0ed0: cmp             SP, x16
    //     0x4d0ed4: b.ls            #0x4d0f5c
    // 0x4d0ed8: cmp             w3, NULL
    // 0x4d0edc: b.eq            #0x4d0f38
    // 0x4d0ee0: LoadField: r4 = r3->field_37
    //     0x4d0ee0: ldur            w4, [x3, #0x37]
    // 0x4d0ee4: DecompressPointer r4
    //     0x4d0ee4: add             x4, x4, HEAP, lsl #32
    // 0x4d0ee8: stur            x4, [fp, #-8]
    // 0x4d0eec: StoreField: r3->field_3b = rNULL
    //     0x4d0eec: stur            NULL, [x3, #0x3b]
    // 0x4d0ef0: StoreField: r3->field_37 = rNULL
    //     0x4d0ef0: stur            NULL, [x3, #0x37]
    // 0x4d0ef4: mov             x1, x0
    // 0x4d0ef8: mov             x2, x3
    // 0x4d0efc: r0 = _dropChild()
    //     0x4d0efc: bl              #0x4d0b54  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4d0f00: ldur            x0, [fp, #-0x10]
    // 0x4d0f04: LoadField: r2 = r0->field_13
    //     0x4d0f04: ldur            w2, [x0, #0x13]
    // 0x4d0f08: DecompressPointer r2
    //     0x4d0f08: add             x2, x2, HEAP, lsl #32
    // 0x4d0f0c: stur            x2, [fp, #-0x20]
    // 0x4d0f10: LoadField: r1 = r2->field_b
    //     0x4d0f10: ldur            w1, [x2, #0xb]
    // 0x4d0f14: DecompressPointer r1
    //     0x4d0f14: add             x1, x1, HEAP, lsl #32
    // 0x4d0f18: cmp             w1, NULL
    // 0x4d0f1c: b.eq            #0x4d0f2c
    // 0x4d0f20: r0 = _unref()
    //     0x4d0f20: bl              #0x4d0f64  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4d0f24: ldur            x1, [fp, #-0x20]
    // 0x4d0f28: StoreField: r1->field_b = rNULL
    //     0x4d0f28: stur            NULL, [x1, #0xb]
    // 0x4d0f2c: ldur            x3, [fp, #-8]
    // 0x4d0f30: ldur            x0, [fp, #-0x18]
    // 0x4d0f34: b               #0x4d0ec8
    // 0x4d0f38: mov             x1, x0
    // 0x4d0f3c: StoreField: r1->field_3f = rNULL
    //     0x4d0f3c: stur            NULL, [x1, #0x3f]
    // 0x4d0f40: StoreField: r1->field_43 = rNULL
    //     0x4d0f40: stur            NULL, [x1, #0x43]
    // 0x4d0f44: r0 = Null
    //     0x4d0f44: mov             x0, NULL
    // 0x4d0f48: LeaveFrame
    //     0x4d0f48: mov             SP, fp
    //     0x4d0f4c: ldp             fp, lr, [SP], #0x10
    // 0x4d0f50: ret
    //     0x4d0f50: ret             
    // 0x4d0f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0f58: b               #0x4d0ebc
    // 0x4d0f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0f5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0f60: b               #0x4d0ed8
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x4e72fc, size: 0x94
    // 0x4e72fc: EnterFrame
    //     0x4e72fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7300: mov             fp, SP
    // 0x4e7304: AllocStack(0x10)
    //     0x4e7304: sub             SP, SP, #0x10
    // 0x4e7308: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e7308: mov             x0, x1
    //     0x4e730c: stur            x1, [fp, #-8]
    //     0x4e7310: stur            x2, [fp, #-0x10]
    // 0x4e7314: CheckStackOverflow
    //     0x4e7314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7318: cmp             SP, x16
    //     0x4e731c: b.ls            #0x4e7388
    // 0x4e7320: mov             x1, x0
    // 0x4e7324: r0 = updateSubtreeNeedsAddToScene()
    //     0x4e7324: bl              #0x545014  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x4e7328: ldur            x3, [fp, #-8]
    // 0x4e732c: r0 = LoadClassIdInstr(r3)
    //     0x4e732c: ldur            x0, [x3, #-1]
    //     0x4e7330: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7334: mov             x1, x3
    // 0x4e7338: ldur            x2, [fp, #-0x10]
    // 0x4e733c: r0 = GDT[cid_x0 + 0x9249]()
    //     0x4e733c: movz            x17, #0x9249
    //     0x4e7340: add             lr, x0, x17
    //     0x4e7344: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7348: blr             lr
    // 0x4e734c: ldur            x0, [fp, #-8]
    // 0x4e7350: LoadField: r1 = r0->field_b
    //     0x4e7350: ldur            x1, [x0, #0xb]
    // 0x4e7354: cmp             x1, #0
    // 0x4e7358: b.le            #0x4e7368
    // 0x4e735c: mov             x1, x0
    // 0x4e7360: r2 = true
    //     0x4e7360: add             x2, NULL, #0x20  ; true
    // 0x4e7364: r0 = _fireCompositionCallbacks()
    //     0x4e7364: bl              #0x737e9c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x4e7368: ldur            x0, [fp, #-8]
    // 0x4e736c: r1 = false
    //     0x4e736c: add             x1, NULL, #0x30  ; false
    // 0x4e7370: StoreField: r0->field_23 = r1
    //     0x4e7370: stur            w1, [x0, #0x23]
    // 0x4e7374: ldur            x1, [fp, #-0x10]
    // 0x4e7378: r0 = build()
    //     0x4e7378: bl              #0x4e7390  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4e737c: LeaveFrame
    //     0x4e737c: mov             SP, fp
    //     0x4e7380: ldp             fp, lr, [SP], #0x10
    // 0x4e7384: ret
    //     0x4e7384: ret             
    // 0x4e7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e738c: b               #0x4e7320
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x529194, size: 0x9c
    // 0x529194: EnterFrame
    //     0x529194: stp             fp, lr, [SP, #-0x10]!
    //     0x529198: mov             fp, SP
    // 0x52919c: AllocStack(0x8)
    //     0x52919c: sub             SP, SP, #8
    // 0x5291a0: CheckStackOverflow
    //     0x5291a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5291a4: cmp             SP, x16
    //     0x5291a8: b.ls            #0x529220
    // 0x5291ac: LoadField: r0 = r1->field_43
    //     0x5291ac: ldur            w0, [x1, #0x43]
    // 0x5291b0: DecompressPointer r0
    //     0x5291b0: add             x0, x0, HEAP, lsl #32
    // 0x5291b4: mov             x2, x0
    // 0x5291b8: stur            x2, [fp, #-8]
    // 0x5291bc: CheckStackOverflow
    //     0x5291bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5291c0: cmp             SP, x16
    //     0x5291c4: b.ls            #0x529228
    // 0x5291c8: cmp             w2, NULL
    // 0x5291cc: b.eq            #0x529210
    // 0x5291d0: r0 = LoadClassIdInstr(r2)
    //     0x5291d0: ldur            x0, [x2, #-1]
    //     0x5291d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5291d8: mov             x1, x2
    // 0x5291dc: r0 = GDT[cid_x0 + 0x97ff]()
    //     0x5291dc: movz            x17, #0x97ff
    //     0x5291e0: add             lr, x0, x17
    //     0x5291e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5291e8: blr             lr
    // 0x5291ec: tbnz            w0, #4, #0x529200
    // 0x5291f0: ldur            x1, [fp, #-8]
    // 0x5291f4: LoadField: r2 = r1->field_3b
    //     0x5291f4: ldur            w2, [x1, #0x3b]
    // 0x5291f8: DecompressPointer r2
    //     0x5291f8: add             x2, x2, HEAP, lsl #32
    // 0x5291fc: b               #0x5291b8
    // 0x529200: r0 = false
    //     0x529200: add             x0, NULL, #0x30  ; false
    // 0x529204: LeaveFrame
    //     0x529204: mov             SP, fp
    //     0x529208: ldp             fp, lr, [SP], #0x10
    // 0x52920c: ret
    //     0x52920c: ret             
    // 0x529210: r0 = true
    //     0x529210: add             x0, NULL, #0x20  ; true
    // 0x529214: LeaveFrame
    //     0x529214: mov             SP, fp
    //     0x529218: ldp             fp, lr, [SP], #0x10
    // 0x52921c: ret
    //     0x52921c: ret             
    // 0x529220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529224: b               #0x5291ac
    // 0x529228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52922c: b               #0x5291c8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52f01c, size: 0x118
    // 0x52f01c: EnterFrame
    //     0x52f01c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f020: mov             fp, SP
    // 0x52f024: AllocStack(0x40)
    //     0x52f024: sub             SP, SP, #0x40
    // 0x52f028: SetupParameters()
    //     0x52f028: ldur            w0, [x4, #0xf]
    //     0x52f02c: cbnz            w0, #0x52f038
    //     0x52f030: mov             x1, NULL
    //     0x52f034: b               #0x52f048
    //     0x52f038: ldur            w1, [x4, #0x17]
    //     0x52f03c: add             x2, fp, w1, sxtw #2
    //     0x52f040: ldr             x2, [x2, #0x10]
    //     0x52f044: mov             x1, x2
    // 0x52f048: CheckStackOverflow
    //     0x52f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f04c: cmp             SP, x16
    //     0x52f050: b.ls            #0x52f124
    // 0x52f054: cbnz            w0, #0x52f060
    // 0x52f058: r2 = <Object>
    //     0x52f058: ldr             x2, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52f05c: b               #0x52f064
    // 0x52f060: mov             x2, x1
    // 0x52f064: ldr             x0, [fp, #0x28]
    // 0x52f068: ldr             x1, [fp, #0x20]
    // 0x52f06c: stur            x2, [fp, #-0x18]
    // 0x52f070: LoadField: r3 = r0->field_43
    //     0x52f070: ldur            w3, [x0, #0x43]
    // 0x52f074: DecompressPointer r3
    //     0x52f074: add             x3, x3, HEAP, lsl #32
    // 0x52f078: LoadField: r4 = r1->field_b
    //     0x52f078: ldur            w4, [x1, #0xb]
    // 0x52f07c: DecompressPointer r4
    //     0x52f07c: add             x4, x4, HEAP, lsl #32
    // 0x52f080: stur            x4, [fp, #-0x10]
    // 0x52f084: stur            x3, [fp, #-8]
    // 0x52f088: CheckStackOverflow
    //     0x52f088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f08c: cmp             SP, x16
    //     0x52f090: b.ls            #0x52f12c
    // 0x52f094: cmp             w3, NULL
    // 0x52f098: b.eq            #0x52f114
    // 0x52f09c: r0 = LoadClassIdInstr(r3)
    //     0x52f09c: ldur            x0, [x3, #-1]
    //     0x52f0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x52f0a4: stp             x3, x2, [SP, #0x18]
    // 0x52f0a8: ldr             x16, [fp, #0x18]
    // 0x52f0ac: stp             x16, x1, [SP, #8]
    // 0x52f0b0: r16 = true
    //     0x52f0b0: add             x16, NULL, #0x20  ; true
    // 0x52f0b4: str             x16, [SP]
    // 0x52f0b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52f0b8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52f0bc: r0 = GDT[cid_x0 + 0x9581]()
    //     0x52f0bc: movz            x17, #0x9581
    //     0x52f0c0: add             lr, x0, x17
    //     0x52f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x52f0c8: blr             lr
    // 0x52f0cc: tbz             w0, #4, #0x52f104
    // 0x52f0d0: ldur            x1, [fp, #-0x10]
    // 0x52f0d4: LoadField: r2 = r1->field_b
    //     0x52f0d4: ldur            w2, [x1, #0xb]
    // 0x52f0d8: cbnz            w2, #0x52f0f8
    // 0x52f0dc: ldur            x2, [fp, #-8]
    // 0x52f0e0: LoadField: r3 = r2->field_3b
    //     0x52f0e0: ldur            w3, [x2, #0x3b]
    // 0x52f0e4: DecompressPointer r3
    //     0x52f0e4: add             x3, x3, HEAP, lsl #32
    // 0x52f0e8: mov             x4, x1
    // 0x52f0ec: ldr             x1, [fp, #0x20]
    // 0x52f0f0: ldur            x2, [fp, #-0x18]
    // 0x52f0f4: b               #0x52f084
    // 0x52f0f8: LeaveFrame
    //     0x52f0f8: mov             SP, fp
    //     0x52f0fc: ldp             fp, lr, [SP], #0x10
    // 0x52f100: ret
    //     0x52f100: ret             
    // 0x52f104: r0 = true
    //     0x52f104: add             x0, NULL, #0x20  ; true
    // 0x52f108: LeaveFrame
    //     0x52f108: mov             SP, fp
    //     0x52f10c: ldp             fp, lr, [SP], #0x10
    // 0x52f110: ret
    //     0x52f110: ret             
    // 0x52f114: r0 = false
    //     0x52f114: add             x0, NULL, #0x30  ; false
    // 0x52f118: LeaveFrame
    //     0x52f118: mov             SP, fp
    //     0x52f11c: ldp             fp, lr, [SP], #0x10
    // 0x52f120: ret
    //     0x52f120: ret             
    // 0x52f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f128: b               #0x52f054
    // 0x52f12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f12c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f130: b               #0x52f094
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x532850, size: 0x12c
    // 0x532850: EnterFrame
    //     0x532850: stp             fp, lr, [SP, #-0x10]!
    //     0x532854: mov             fp, SP
    // 0x532858: AllocStack(0x28)
    //     0x532858: sub             SP, SP, #0x28
    // 0x53285c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x53285c: stur            x2, [fp, #-0x20]
    // 0x532860: CheckStackOverflow
    //     0x532860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532864: cmp             SP, x16
    //     0x532868: b.ls            #0x532968
    // 0x53286c: LoadField: r0 = r1->field_3f
    //     0x53286c: ldur            w0, [x1, #0x3f]
    // 0x532870: DecompressPointer r0
    //     0x532870: add             x0, x0, HEAP, lsl #32
    // 0x532874: mov             x1, x0
    // 0x532878: stur            x1, [fp, #-0x18]
    // 0x53287c: CheckStackOverflow
    //     0x53287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532880: cmp             SP, x16
    //     0x532884: b.ls            #0x532970
    // 0x532888: cmp             w1, NULL
    // 0x53288c: b.eq            #0x532958
    // 0x532890: LoadField: r0 = r1->field_23
    //     0x532890: ldur            w0, [x1, #0x23]
    // 0x532894: DecompressPointer r0
    //     0x532894: add             x0, x0, HEAP, lsl #32
    // 0x532898: tbz             w0, #4, #0x532914
    // 0x53289c: LoadField: r0 = r1->field_27
    //     0x53289c: ldur            w0, [x1, #0x27]
    // 0x5328a0: DecompressPointer r0
    //     0x5328a0: add             x0, x0, HEAP, lsl #32
    // 0x5328a4: cmp             w0, NULL
    // 0x5328a8: b.eq            #0x532914
    // 0x5328ac: LoadField: r3 = r0->field_7
    //     0x5328ac: ldur            w3, [x0, #7]
    // 0x5328b0: DecompressPointer r3
    //     0x5328b0: add             x3, x3, HEAP, lsl #32
    // 0x5328b4: stur            x3, [fp, #-0x10]
    // 0x5328b8: LoadField: r0 = r2->field_7
    //     0x5328b8: ldur            w0, [x2, #7]
    // 0x5328bc: DecompressPointer r0
    //     0x5328bc: add             x0, x0, HEAP, lsl #32
    // 0x5328c0: cmp             w0, NULL
    // 0x5328c4: b.eq            #0x532978
    // 0x5328c8: LoadField: r4 = r0->field_7
    //     0x5328c8: ldur            x4, [x0, #7]
    // 0x5328cc: ldr             x0, [x4]
    // 0x5328d0: stur            x0, [fp, #-8]
    // 0x5328d4: cbnz            x0, #0x5328e4
    // 0x5328d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5328d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5328dc: str             x16, [SP]
    // 0x5328e0: r0 = _throwNew()
    //     0x5328e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x5328e4: ldur            x0, [fp, #-8]
    // 0x5328e8: stur            x0, [fp, #-8]
    // 0x5328ec: r1 = <Never>
    //     0x5328ec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x5328f0: r0 = Pointer()
    //     0x5328f0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5328f4: mov             x1, x0
    // 0x5328f8: ldur            x0, [fp, #-8]
    // 0x5328fc: StoreField: r1->field_7 = r0
    //     0x5328fc: stur            x0, [x1, #7]
    // 0x532900: ldur            x2, [fp, #-0x10]
    // 0x532904: r0 = __addRetained$Method$FfiNative()
    //     0x532904: bl              #0x53297c  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x532908: ldur            x1, [fp, #-0x18]
    // 0x53290c: r0 = false
    //     0x53290c: add             x0, NULL, #0x30  ; false
    // 0x532910: b               #0x532944
    // 0x532914: ldur            x3, [fp, #-0x18]
    // 0x532918: r0 = LoadClassIdInstr(r3)
    //     0x532918: ldur            x0, [x3, #-1]
    //     0x53291c: ubfx            x0, x0, #0xc, #0x14
    // 0x532920: mov             x1, x3
    // 0x532924: ldur            x2, [fp, #-0x20]
    // 0x532928: r0 = GDT[cid_x0 + 0x9249]()
    //     0x532928: movz            x17, #0x9249
    //     0x53292c: add             lr, x0, x17
    //     0x532930: ldr             lr, [x21, lr, lsl #3]
    //     0x532934: blr             lr
    // 0x532938: ldur            x1, [fp, #-0x18]
    // 0x53293c: r0 = false
    //     0x53293c: add             x0, NULL, #0x30  ; false
    // 0x532940: StoreField: r1->field_23 = r0
    //     0x532940: stur            w0, [x1, #0x23]
    // 0x532944: LoadField: r2 = r1->field_37
    //     0x532944: ldur            w2, [x1, #0x37]
    // 0x532948: DecompressPointer r2
    //     0x532948: add             x2, x2, HEAP, lsl #32
    // 0x53294c: mov             x1, x2
    // 0x532950: ldur            x2, [fp, #-0x20]
    // 0x532954: b               #0x532878
    // 0x532958: r0 = Null
    //     0x532958: mov             x0, NULL
    // 0x53295c: LeaveFrame
    //     0x53295c: mov             SP, fp
    //     0x532960: ldp             fp, lr, [SP], #0x10
    // 0x532964: ret
    //     0x532964: ret             
    // 0x532968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53296c: b               #0x53286c
    // 0x532970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532974: b               #0x532888
    // 0x532978: r0 = NullErrorSharedWithoutFPURegs()
    //     0x532978: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x535a3c, size: 0x30
    // 0x535a3c: EnterFrame
    //     0x535a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x535a40: mov             fp, SP
    // 0x535a44: CheckStackOverflow
    //     0x535a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535a48: cmp             SP, x16
    //     0x535a4c: b.ls            #0x535a64
    // 0x535a50: r0 = addChildrenToScene()
    //     0x535a50: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x535a54: r0 = Null
    //     0x535a54: mov             x0, NULL
    // 0x535a58: LeaveFrame
    //     0x535a58: mov             SP, fp
    //     0x535a5c: ldp             fp, lr, [SP], #0x10
    // 0x535a60: ret
    //     0x535a60: ret             
    // 0x535a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a68: b               #0x535a50
  }
  _ detach(/* No info */) {
    // ** addr: 0x535c5c, size: 0xac
    // 0x535c5c: EnterFrame
    //     0x535c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x535c60: mov             fp, SP
    // 0x535c64: AllocStack(0x10)
    //     0x535c64: sub             SP, SP, #0x10
    // 0x535c68: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x535c68: mov             x0, x1
    //     0x535c6c: stur            x1, [fp, #-8]
    // 0x535c70: CheckStackOverflow
    //     0x535c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c74: cmp             SP, x16
    //     0x535c78: b.ls            #0x535cf8
    // 0x535c7c: mov             x1, x0
    // 0x535c80: r0 = detach()
    //     0x535c80: bl              #0x535c00  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x535c84: ldur            x2, [fp, #-8]
    // 0x535c88: LoadField: r0 = r2->field_3f
    //     0x535c88: ldur            w0, [x2, #0x3f]
    // 0x535c8c: DecompressPointer r0
    //     0x535c8c: add             x0, x0, HEAP, lsl #32
    // 0x535c90: mov             x3, x0
    // 0x535c94: stur            x3, [fp, #-0x10]
    // 0x535c98: CheckStackOverflow
    //     0x535c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c9c: cmp             SP, x16
    //     0x535ca0: b.ls            #0x535d00
    // 0x535ca4: cmp             w3, NULL
    // 0x535ca8: b.eq            #0x535cdc
    // 0x535cac: r0 = LoadClassIdInstr(r3)
    //     0x535cac: ldur            x0, [x3, #-1]
    //     0x535cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x535cb4: mov             x1, x3
    // 0x535cb8: r0 = GDT[cid_x0 + 0x91f9]()
    //     0x535cb8: movz            x17, #0x91f9
    //     0x535cbc: add             lr, x0, x17
    //     0x535cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x535cc4: blr             lr
    // 0x535cc8: ldur            x0, [fp, #-0x10]
    // 0x535ccc: LoadField: r3 = r0->field_37
    //     0x535ccc: ldur            w3, [x0, #0x37]
    // 0x535cd0: DecompressPointer r3
    //     0x535cd0: add             x3, x3, HEAP, lsl #32
    // 0x535cd4: ldur            x2, [fp, #-8]
    // 0x535cd8: b               #0x535c94
    // 0x535cdc: ldur            x1, [fp, #-8]
    // 0x535ce0: r2 = false
    //     0x535ce0: add             x2, NULL, #0x30  ; false
    // 0x535ce4: r0 = _fireCompositionCallbacks()
    //     0x535ce4: bl              #0x737cec  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x535ce8: r0 = Null
    //     0x535ce8: mov             x0, NULL
    // 0x535cec: LeaveFrame
    //     0x535cec: mov             SP, fp
    //     0x535cf0: ldp             fp, lr, [SP], #0x10
    // 0x535cf4: ret
    //     0x535cf4: ret             
    // 0x535cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535cfc: b               #0x535c7c
    // 0x535d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d04: b               #0x535ca4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x53f6b8, size: 0xac
    // 0x53f6b8: EnterFrame
    //     0x53f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x53f6bc: mov             fp, SP
    // 0x53f6c0: AllocStack(0x10)
    //     0x53f6c0: sub             SP, SP, #0x10
    // 0x53f6c4: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x53f6c4: mov             x2, x1
    //     0x53f6c8: stur            x1, [fp, #-0x10]
    // 0x53f6cc: CheckStackOverflow
    //     0x53f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f6d0: cmp             SP, x16
    //     0x53f6d4: b.ls            #0x53f754
    // 0x53f6d8: LoadField: r0 = r2->field_3f
    //     0x53f6d8: ldur            w0, [x2, #0x3f]
    // 0x53f6dc: DecompressPointer r0
    //     0x53f6dc: add             x0, x0, HEAP, lsl #32
    // 0x53f6e0: mov             x3, x0
    // 0x53f6e4: stur            x3, [fp, #-8]
    // 0x53f6e8: CheckStackOverflow
    //     0x53f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f6ec: cmp             SP, x16
    //     0x53f6f0: b.ls            #0x53f75c
    // 0x53f6f4: cmp             w3, NULL
    // 0x53f6f8: b.eq            #0x53f744
    // 0x53f6fc: LoadField: r0 = r3->field_2f
    //     0x53f6fc: ldur            x0, [x3, #0x2f]
    // 0x53f700: LoadField: r1 = r2->field_2f
    //     0x53f700: ldur            x1, [x2, #0x2f]
    // 0x53f704: cmp             x0, x1
    // 0x53f708: b.gt            #0x53f730
    // 0x53f70c: add             x0, x1, #1
    // 0x53f710: StoreField: r3->field_2f = r0
    //     0x53f710: stur            x0, [x3, #0x2f]
    // 0x53f714: r0 = LoadClassIdInstr(r3)
    //     0x53f714: ldur            x0, [x3, #-1]
    //     0x53f718: ubfx            x0, x0, #0xc, #0x14
    // 0x53f71c: mov             x1, x3
    // 0x53f720: r0 = GDT[cid_x0 + 0x8da9]()
    //     0x53f720: movz            x17, #0x8da9
    //     0x53f724: add             lr, x0, x17
    //     0x53f728: ldr             lr, [x21, lr, lsl #3]
    //     0x53f72c: blr             lr
    // 0x53f730: ldur            x1, [fp, #-8]
    // 0x53f734: LoadField: r3 = r1->field_37
    //     0x53f734: ldur            w3, [x1, #0x37]
    // 0x53f738: DecompressPointer r3
    //     0x53f738: add             x3, x3, HEAP, lsl #32
    // 0x53f73c: ldur            x2, [fp, #-0x10]
    // 0x53f740: b               #0x53f6e4
    // 0x53f744: r0 = Null
    //     0x53f744: mov             x0, NULL
    // 0x53f748: LeaveFrame
    //     0x53f748: mov             SP, fp
    //     0x53f74c: ldp             fp, lr, [SP], #0x10
    // 0x53f750: ret
    //     0x53f750: ret             
    // 0x53f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f758: b               #0x53f6d8
    // 0x53f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f75c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f760: b               #0x53f6f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x53f9d8, size: 0x58
    // 0x53f9d8: EnterFrame
    //     0x53f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x53f9dc: mov             fp, SP
    // 0x53f9e0: AllocStack(0x8)
    //     0x53f9e0: sub             SP, SP, #8
    // 0x53f9e4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x53f9e4: mov             x0, x1
    //     0x53f9e8: stur            x1, [fp, #-8]
    // 0x53f9ec: CheckStackOverflow
    //     0x53f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f9f0: cmp             SP, x16
    //     0x53f9f4: b.ls            #0x53fa28
    // 0x53f9f8: mov             x1, x0
    // 0x53f9fc: r0 = removeAllChildren()
    //     0x53f9fc: bl              #0x4d0e9c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x53fa00: ldur            x0, [fp, #-8]
    // 0x53fa04: LoadField: r1 = r0->field_7
    //     0x53fa04: ldur            w1, [x0, #7]
    // 0x53fa08: DecompressPointer r1
    //     0x53fa08: add             x1, x1, HEAP, lsl #32
    // 0x53fa0c: r0 = clear()
    //     0x53fa0c: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x53fa10: ldur            x1, [fp, #-8]
    // 0x53fa14: r0 = dispose()
    //     0x53fa14: bl              #0x53f930  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x53fa18: r0 = Null
    //     0x53fa18: mov             x0, NULL
    // 0x53fa1c: LeaveFrame
    //     0x53fa1c: mov             SP, fp
    //     0x53fa20: ldp             fp, lr, [SP], #0x10
    // 0x53fa24: ret
    //     0x53fa24: ret             
    // 0x53fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fa28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fa2c: b               #0x53f9f8
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x545014, size: 0xcc
    // 0x545014: EnterFrame
    //     0x545014: stp             fp, lr, [SP, #-0x10]!
    //     0x545018: mov             fp, SP
    // 0x54501c: AllocStack(0x10)
    //     0x54501c: sub             SP, SP, #0x10
    // 0x545020: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x545020: mov             x0, x1
    //     0x545024: stur            x1, [fp, #-8]
    // 0x545028: CheckStackOverflow
    //     0x545028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54502c: cmp             SP, x16
    //     0x545030: b.ls            #0x5450d0
    // 0x545034: mov             x1, x0
    // 0x545038: r0 = updateSubtreeNeedsAddToScene()
    //     0x545038: bl              #0x544fa0  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x54503c: ldur            x2, [fp, #-8]
    // 0x545040: LoadField: r0 = r2->field_3f
    //     0x545040: ldur            w0, [x2, #0x3f]
    // 0x545044: DecompressPointer r0
    //     0x545044: add             x0, x0, HEAP, lsl #32
    // 0x545048: mov             x3, x0
    // 0x54504c: stur            x3, [fp, #-0x10]
    // 0x545050: CheckStackOverflow
    //     0x545050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545054: cmp             SP, x16
    //     0x545058: b.ls            #0x5450d8
    // 0x54505c: cmp             w3, NULL
    // 0x545060: b.eq            #0x5450c0
    // 0x545064: r0 = LoadClassIdInstr(r3)
    //     0x545064: ldur            x0, [x3, #-1]
    //     0x545068: ubfx            x0, x0, #0xc, #0x14
    // 0x54506c: mov             x1, x3
    // 0x545070: r0 = GDT[cid_x0 + 0x8b8e]()
    //     0x545070: movz            x17, #0x8b8e
    //     0x545074: add             lr, x0, x17
    //     0x545078: ldr             lr, [x21, lr, lsl #3]
    //     0x54507c: blr             lr
    // 0x545080: ldur            x1, [fp, #-8]
    // 0x545084: LoadField: r2 = r1->field_23
    //     0x545084: ldur            w2, [x1, #0x23]
    // 0x545088: DecompressPointer r2
    //     0x545088: add             x2, x2, HEAP, lsl #32
    // 0x54508c: tbnz            w2, #4, #0x54509c
    // 0x545090: ldur            x2, [fp, #-0x10]
    // 0x545094: r3 = true
    //     0x545094: add             x3, NULL, #0x20  ; true
    // 0x545098: b               #0x5450ac
    // 0x54509c: ldur            x2, [fp, #-0x10]
    // 0x5450a0: LoadField: r0 = r2->field_23
    //     0x5450a0: ldur            w0, [x2, #0x23]
    // 0x5450a4: DecompressPointer r0
    //     0x5450a4: add             x0, x0, HEAP, lsl #32
    // 0x5450a8: mov             x3, x0
    // 0x5450ac: StoreField: r1->field_23 = r3
    //     0x5450ac: stur            w3, [x1, #0x23]
    // 0x5450b0: LoadField: r3 = r2->field_37
    //     0x5450b0: ldur            w3, [x2, #0x37]
    // 0x5450b4: DecompressPointer r3
    //     0x5450b4: add             x3, x3, HEAP, lsl #32
    // 0x5450b8: mov             x2, x1
    // 0x5450bc: b               #0x54504c
    // 0x5450c0: r0 = Null
    //     0x5450c0: mov             x0, NULL
    // 0x5450c4: LeaveFrame
    //     0x5450c4: mov             SP, fp
    //     0x5450c8: ldp             fp, lr, [SP], #0x10
    // 0x5450cc: ret
    //     0x5450cc: ret             
    // 0x5450d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450d4: b               #0x545034
    // 0x5450d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450dc: b               #0x54505c
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x737e9c, size: 0xc8
    // 0x737e9c: EnterFrame
    //     0x737e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x737ea0: mov             fp, SP
    // 0x737ea4: AllocStack(0x10)
    //     0x737ea4: sub             SP, SP, #0x10
    // 0x737ea8: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x737ea8: mov             x3, x1
    //     0x737eac: mov             x0, x2
    //     0x737eb0: stur            x1, [fp, #-8]
    //     0x737eb4: stur            x2, [fp, #-0x10]
    // 0x737eb8: CheckStackOverflow
    //     0x737eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ebc: cmp             SP, x16
    //     0x737ec0: b.ls            #0x737f54
    // 0x737ec4: mov             x1, x3
    // 0x737ec8: mov             x2, x0
    // 0x737ecc: r0 = _fireCompositionCallbacks()
    //     0x737ecc: bl              #0x737cec  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x737ed0: ldur            x3, [fp, #-0x10]
    // 0x737ed4: tbz             w3, #4, #0x737ee8
    // 0x737ed8: r0 = Null
    //     0x737ed8: mov             x0, NULL
    // 0x737edc: LeaveFrame
    //     0x737edc: mov             SP, fp
    //     0x737ee0: ldp             fp, lr, [SP], #0x10
    // 0x737ee4: ret
    //     0x737ee4: ret             
    // 0x737ee8: ldur            x0, [fp, #-8]
    // 0x737eec: LoadField: r1 = r0->field_3f
    //     0x737eec: ldur            w1, [x0, #0x3f]
    // 0x737ef0: DecompressPointer r1
    //     0x737ef0: add             x1, x1, HEAP, lsl #32
    // 0x737ef4: mov             x4, x1
    // 0x737ef8: stur            x4, [fp, #-8]
    // 0x737efc: CheckStackOverflow
    //     0x737efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f00: cmp             SP, x16
    //     0x737f04: b.ls            #0x737f5c
    // 0x737f08: cmp             w4, NULL
    // 0x737f0c: b.eq            #0x737f44
    // 0x737f10: r0 = LoadClassIdInstr(r4)
    //     0x737f10: ldur            x0, [x4, #-1]
    //     0x737f14: ubfx            x0, x0, #0xc, #0x14
    // 0x737f18: mov             x1, x4
    // 0x737f1c: mov             x2, x3
    // 0x737f20: r0 = GDT[cid_x0 + 0x7f27]()
    //     0x737f20: movz            x17, #0x7f27
    //     0x737f24: add             lr, x0, x17
    //     0x737f28: ldr             lr, [x21, lr, lsl #3]
    //     0x737f2c: blr             lr
    // 0x737f30: ldur            x1, [fp, #-8]
    // 0x737f34: LoadField: r4 = r1->field_37
    //     0x737f34: ldur            w4, [x1, #0x37]
    // 0x737f38: DecompressPointer r4
    //     0x737f38: add             x4, x4, HEAP, lsl #32
    // 0x737f3c: ldur            x3, [fp, #-0x10]
    // 0x737f40: b               #0x737ef8
    // 0x737f44: r0 = Null
    //     0x737f44: mov             x0, NULL
    // 0x737f48: LeaveFrame
    //     0x737f48: mov             SP, fp
    //     0x737f4c: ldp             fp, lr, [SP], #0x10
    // 0x737f50: ret
    //     0x737f50: ret             
    // 0x737f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f58: b               #0x737ec4
    // 0x737f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737f5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737f60: b               #0x737f08
  }
  _ attach(/* No info */) {
    // ** addr: 0x7f399c, size: 0xbc
    // 0x7f399c: EnterFrame
    //     0x7f399c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f39a0: mov             fp, SP
    // 0x7f39a4: AllocStack(0x10)
    //     0x7f39a4: sub             SP, SP, #0x10
    // 0x7f39a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f39a8: mov             x3, x2
    //     0x7f39ac: stur            x2, [fp, #-0x10]
    // 0x7f39b0: CheckStackOverflow
    //     0x7f39b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f39b4: cmp             SP, x16
    //     0x7f39b8: b.ls            #0x7f3a48
    // 0x7f39bc: mov             x0, x3
    // 0x7f39c0: StoreField: r1->field_2b = r0
    //     0x7f39c0: stur            w0, [x1, #0x2b]
    //     0x7f39c4: tbz             w0, #0, #0x7f39e0
    //     0x7f39c8: ldurb           w16, [x1, #-1]
    //     0x7f39cc: ldurb           w17, [x0, #-1]
    //     0x7f39d0: and             x16, x17, x16, lsr #2
    //     0x7f39d4: tst             x16, HEAP, lsr #32
    //     0x7f39d8: b.eq            #0x7f39e0
    //     0x7f39dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f39e0: LoadField: r0 = r1->field_3f
    //     0x7f39e0: ldur            w0, [x1, #0x3f]
    // 0x7f39e4: DecompressPointer r0
    //     0x7f39e4: add             x0, x0, HEAP, lsl #32
    // 0x7f39e8: mov             x4, x0
    // 0x7f39ec: stur            x4, [fp, #-8]
    // 0x7f39f0: CheckStackOverflow
    //     0x7f39f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f39f4: cmp             SP, x16
    //     0x7f39f8: b.ls            #0x7f3a50
    // 0x7f39fc: cmp             w4, NULL
    // 0x7f3a00: b.eq            #0x7f3a38
    // 0x7f3a04: r0 = LoadClassIdInstr(r4)
    //     0x7f3a04: ldur            x0, [x4, #-1]
    //     0x7f3a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3a0c: mov             x1, x4
    // 0x7f3a10: mov             x2, x3
    // 0x7f3a14: r0 = GDT[cid_x0 + 0x19bf]()
    //     0x7f3a14: movz            x17, #0x19bf
    //     0x7f3a18: add             lr, x0, x17
    //     0x7f3a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3a20: blr             lr
    // 0x7f3a24: ldur            x1, [fp, #-8]
    // 0x7f3a28: LoadField: r4 = r1->field_37
    //     0x7f3a28: ldur            w4, [x1, #0x37]
    // 0x7f3a2c: DecompressPointer r4
    //     0x7f3a2c: add             x4, x4, HEAP, lsl #32
    // 0x7f3a30: ldur            x3, [fp, #-0x10]
    // 0x7f3a34: b               #0x7f39ec
    // 0x7f3a38: r0 = Null
    //     0x7f3a38: mov             x0, NULL
    // 0x7f3a3c: LeaveFrame
    //     0x7f3a3c: mov             SP, fp
    //     0x7f3a40: ldp             fp, lr, [SP], #0x10
    // 0x7f3a44: ret
    //     0x7f3a44: ret             
    // 0x7f3a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3a48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3a4c: b               #0x7f39bc
    // 0x7f3a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3a50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3a54: b               #0x7f39fc
  }
}

// class id: 1113, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x52ec64, size: 0x2cc
    // 0x52ec64: EnterFrame
    //     0x52ec64: stp             fp, lr, [SP, #-0x10]!
    //     0x52ec68: mov             fp, SP
    // 0x52ec6c: AllocStack(0x60)
    //     0x52ec6c: sub             SP, SP, #0x60
    // 0x52ec70: SetupParameters()
    //     0x52ec70: ldur            w0, [x4, #0xf]
    //     0x52ec74: cbnz            w0, #0x52ec80
    //     0x52ec78: mov             x1, NULL
    //     0x52ec7c: b               #0x52ec90
    //     0x52ec80: ldur            w1, [x4, #0x17]
    //     0x52ec84: add             x2, fp, w1, sxtw #2
    //     0x52ec88: ldr             x2, [x2, #0x10]
    //     0x52ec8c: mov             x1, x2
    // 0x52ec90: CheckStackOverflow
    //     0x52ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ec94: cmp             SP, x16
    //     0x52ec98: b.ls            #0x52ef28
    // 0x52ec9c: cbnz            w0, #0x52eca4
    // 0x52eca0: r1 = <Object>
    //     0x52eca0: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52eca4: ldr             x0, [fp, #0x20]
    // 0x52eca8: stur            x1, [fp, #-8]
    // 0x52ecac: ldr             x16, [fp, #0x28]
    // 0x52ecb0: stp             x16, x1, [SP, #0x18]
    // 0x52ecb4: ldr             x16, [fp, #0x18]
    // 0x52ecb8: stp             x16, x0, [SP, #8]
    // 0x52ecbc: r16 = true
    //     0x52ecbc: add             x16, NULL, #0x20  ; true
    // 0x52ecc0: str             x16, [SP]
    // 0x52ecc4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52ecc4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52ecc8: r0 = findAnnotations()
    //     0x52ecc8: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52eccc: mov             x3, x0
    // 0x52ecd0: ldr             x0, [fp, #0x20]
    // 0x52ecd4: stur            x3, [fp, #-0x20]
    // 0x52ecd8: LoadField: r4 = r0->field_b
    //     0x52ecd8: ldur            w4, [x0, #0xb]
    // 0x52ecdc: DecompressPointer r4
    //     0x52ecdc: add             x4, x4, HEAP, lsl #32
    // 0x52ece0: stur            x4, [fp, #-0x18]
    // 0x52ece4: LoadField: r1 = r4->field_b
    //     0x52ece4: ldur            w1, [x4, #0xb]
    // 0x52ece8: cbz             w1, #0x52ecfc
    // 0x52ecec: mov             x0, x3
    // 0x52ecf0: LeaveFrame
    //     0x52ecf0: mov             SP, fp
    //     0x52ecf4: ldp             fp, lr, [SP], #0x10
    // 0x52ecf8: ret
    //     0x52ecf8: ret             
    // 0x52ecfc: ldr             x5, [fp, #0x28]
    // 0x52ed00: LoadField: r6 = r5->field_53
    //     0x52ed00: ldur            w6, [x5, #0x53]
    // 0x52ed04: DecompressPointer r6
    //     0x52ed04: add             x6, x6, HEAP, lsl #32
    // 0x52ed08: stur            x6, [fp, #-0x10]
    // 0x52ed0c: LoadField: r2 = r5->field_4f
    //     0x52ed0c: ldur            w2, [x5, #0x4f]
    // 0x52ed10: DecompressPointer r2
    //     0x52ed10: add             x2, x2, HEAP, lsl #32
    // 0x52ed14: mov             x1, x6
    // 0x52ed18: r0 = &()
    //     0x52ed18: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x52ed1c: mov             x1, x0
    // 0x52ed20: ldr             x2, [fp, #0x18]
    // 0x52ed24: r0 = contains()
    //     0x52ed24: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x52ed28: eor             x1, x0, #0x10
    // 0x52ed2c: tbnz            w1, #4, #0x52ed40
    // 0x52ed30: ldur            x0, [fp, #-0x20]
    // 0x52ed34: LeaveFrame
    //     0x52ed34: mov             SP, fp
    //     0x52ed38: ldp             fp, lr, [SP], #0x10
    // 0x52ed3c: ret
    //     0x52ed3c: ret             
    // 0x52ed40: ldr             x0, [fp, #0x28]
    // 0x52ed44: LoadField: r2 = r0->field_47
    //     0x52ed44: ldur            w2, [x0, #0x47]
    // 0x52ed48: DecompressPointer r2
    //     0x52ed48: add             x2, x2, HEAP, lsl #32
    // 0x52ed4c: r1 = Null
    //     0x52ed4c: mov             x1, NULL
    // 0x52ed50: r3 = X0
    //     0x52ed50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ab8] TypeParameter: X0
    //     0x52ed54: ldr             x3, [x3, #0xab8]
    // 0x52ed58: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x52ed58: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x52ed5c: LoadField: r30 = r30->field_7
    //     0x52ed5c: ldur            lr, [lr, #7]
    // 0x52ed60: blr             lr
    // 0x52ed64: ldur            x1, [fp, #-8]
    // 0x52ed68: r2 = Null
    //     0x52ed68: mov             x2, NULL
    // 0x52ed6c: stur            x0, [fp, #-0x28]
    // 0x52ed70: r3 = Y0
    //     0x52ed70: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ac0] TypeParameter: Y0
    //     0x52ed74: ldr             x3, [x3, #0xac0]
    // 0x52ed78: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x52ed78: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x52ed7c: LoadField: r30 = r30->field_7
    //     0x52ed7c: ldur            lr, [lr, #7]
    // 0x52ed80: blr             lr
    // 0x52ed84: mov             x1, x0
    // 0x52ed88: ldur            x0, [fp, #-0x28]
    // 0x52ed8c: r2 = LoadClassIdInstr(r0)
    //     0x52ed8c: ldur            x2, [x0, #-1]
    //     0x52ed90: ubfx            x2, x2, #0xc, #0x14
    // 0x52ed94: stp             x1, x0, [SP]
    // 0x52ed98: mov             x0, x2
    // 0x52ed9c: mov             lr, x0
    // 0x52eda0: ldr             lr, [x21, lr, lsl #3]
    // 0x52eda4: blr             lr
    // 0x52eda8: tbnz            w0, #4, #0x52ef18
    // 0x52edac: ldur            x0, [fp, #-0x20]
    // 0x52edb0: tbnz            w0, #4, #0x52edbc
    // 0x52edb4: r5 = true
    //     0x52edb4: add             x5, NULL, #0x20  ; true
    // 0x52edb8: b               #0x52edc0
    // 0x52edbc: r5 = false
    //     0x52edbc: add             x5, NULL, #0x30  ; false
    // 0x52edc0: ldr             x0, [fp, #0x28]
    // 0x52edc4: ldr             x3, [fp, #0x20]
    // 0x52edc8: ldur            x4, [fp, #-0x18]
    // 0x52edcc: stur            x5, [fp, #-0x30]
    // 0x52edd0: LoadField: r6 = r0->field_4b
    //     0x52edd0: ldur            w6, [x0, #0x4b]
    // 0x52edd4: DecompressPointer r6
    //     0x52edd4: add             x6, x6, HEAP, lsl #32
    // 0x52edd8: mov             x0, x6
    // 0x52eddc: ldur            x1, [fp, #-8]
    // 0x52ede0: stur            x6, [fp, #-0x28]
    // 0x52ede4: r2 = Null
    //     0x52ede4: mov             x2, NULL
    // 0x52ede8: cmp             w1, NULL
    // 0x52edec: b.eq            #0x52ee10
    // 0x52edf0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x52edf0: ldur            w4, [x1, #0x17]
    // 0x52edf4: DecompressPointer r4
    //     0x52edf4: add             x4, x4, HEAP, lsl #32
    // 0x52edf8: r8 = Y0
    //     0x52edf8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ac0] TypeParameter: Y0
    //     0x52edfc: ldr             x8, [x8, #0xac0]
    // 0x52ee00: LoadField: r9 = r4->field_7
    //     0x52ee00: ldur            x9, [x4, #7]
    // 0x52ee04: r3 = Null
    //     0x52ee04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ac8] Null
    //     0x52ee08: ldr             x3, [x3, #0xac8]
    // 0x52ee0c: blr             x9
    // 0x52ee10: ldr             x1, [fp, #0x18]
    // 0x52ee14: ldur            x2, [fp, #-0x10]
    // 0x52ee18: r0 = -()
    //     0x52ee18: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x52ee1c: ldur            x1, [fp, #-8]
    // 0x52ee20: r0 = AnnotationEntry()
    //     0x52ee20: bl              #0x52ef30  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x52ee24: mov             x3, x0
    // 0x52ee28: ldur            x0, [fp, #-0x28]
    // 0x52ee2c: stur            x3, [fp, #-8]
    // 0x52ee30: StoreField: r3->field_b = r0
    //     0x52ee30: stur            w0, [x3, #0xb]
    // 0x52ee34: ldr             x0, [fp, #0x20]
    // 0x52ee38: LoadField: r2 = r0->field_7
    //     0x52ee38: ldur            w2, [x0, #7]
    // 0x52ee3c: DecompressPointer r2
    //     0x52ee3c: add             x2, x2, HEAP, lsl #32
    // 0x52ee40: mov             x0, x3
    // 0x52ee44: r1 = Null
    //     0x52ee44: mov             x1, NULL
    // 0x52ee48: r8 = AnnotationEntry<X0>
    //     0x52ee48: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ad8] Type: AnnotationEntry<X0>
    //     0x52ee4c: ldr             x8, [x8, #0xad8]
    // 0x52ee50: LoadField: r9 = r8->field_7
    //     0x52ee50: ldur            x9, [x8, #7]
    // 0x52ee54: r3 = Null
    //     0x52ee54: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ae0] Null
    //     0x52ee58: ldr             x3, [x3, #0xae0]
    // 0x52ee5c: blr             x9
    // 0x52ee60: ldur            x3, [fp, #-0x18]
    // 0x52ee64: LoadField: r2 = r3->field_7
    //     0x52ee64: ldur            w2, [x3, #7]
    // 0x52ee68: DecompressPointer r2
    //     0x52ee68: add             x2, x2, HEAP, lsl #32
    // 0x52ee6c: ldur            x0, [fp, #-8]
    // 0x52ee70: r1 = Null
    //     0x52ee70: mov             x1, NULL
    // 0x52ee74: cmp             w2, NULL
    // 0x52ee78: b.eq            #0x52ee98
    // 0x52ee7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ee7c: ldur            w4, [x2, #0x17]
    // 0x52ee80: DecompressPointer r4
    //     0x52ee80: add             x4, x4, HEAP, lsl #32
    // 0x52ee84: r8 = X0
    //     0x52ee84: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52ee88: LoadField: r9 = r4->field_7
    //     0x52ee88: ldur            x9, [x4, #7]
    // 0x52ee8c: r3 = Null
    //     0x52ee8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23af0] Null
    //     0x52ee90: ldr             x3, [x3, #0xaf0]
    // 0x52ee94: blr             x9
    // 0x52ee98: ldur            x0, [fp, #-0x18]
    // 0x52ee9c: LoadField: r1 = r0->field_b
    //     0x52ee9c: ldur            w1, [x0, #0xb]
    // 0x52eea0: LoadField: r2 = r0->field_f
    //     0x52eea0: ldur            w2, [x0, #0xf]
    // 0x52eea4: DecompressPointer r2
    //     0x52eea4: add             x2, x2, HEAP, lsl #32
    // 0x52eea8: LoadField: r3 = r2->field_b
    //     0x52eea8: ldur            w3, [x2, #0xb]
    // 0x52eeac: r2 = LoadInt32Instr(r1)
    //     0x52eeac: sbfx            x2, x1, #1, #0x1f
    // 0x52eeb0: stur            x2, [fp, #-0x38]
    // 0x52eeb4: r1 = LoadInt32Instr(r3)
    //     0x52eeb4: sbfx            x1, x3, #1, #0x1f
    // 0x52eeb8: cmp             x2, x1
    // 0x52eebc: b.ne            #0x52eec8
    // 0x52eec0: mov             x1, x0
    // 0x52eec4: r0 = _growToNextCapacity()
    //     0x52eec4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52eec8: ldur            x2, [fp, #-0x18]
    // 0x52eecc: ldur            x3, [fp, #-0x38]
    // 0x52eed0: add             x4, x3, #1
    // 0x52eed4: lsl             x5, x4, #1
    // 0x52eed8: StoreField: r2->field_b = r5
    //     0x52eed8: stur            w5, [x2, #0xb]
    // 0x52eedc: LoadField: r1 = r2->field_f
    //     0x52eedc: ldur            w1, [x2, #0xf]
    // 0x52eee0: DecompressPointer r1
    //     0x52eee0: add             x1, x1, HEAP, lsl #32
    // 0x52eee4: ldur            x0, [fp, #-8]
    // 0x52eee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x52eee8: add             x25, x1, x3, lsl #2
    //     0x52eeec: add             x25, x25, #0xf
    //     0x52eef0: str             w0, [x25]
    //     0x52eef4: tbz             w0, #0, #0x52ef10
    //     0x52eef8: ldurb           w16, [x1, #-1]
    //     0x52eefc: ldurb           w17, [x0, #-1]
    //     0x52ef00: and             x16, x17, x16, lsr #2
    //     0x52ef04: tst             x16, HEAP, lsr #32
    //     0x52ef08: b.eq            #0x52ef10
    //     0x52ef0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x52ef10: ldur            x0, [fp, #-0x30]
    // 0x52ef14: b               #0x52ef1c
    // 0x52ef18: ldur            x0, [fp, #-0x20]
    // 0x52ef1c: LeaveFrame
    //     0x52ef1c: mov             SP, fp
    //     0x52ef20: ldp             fp, lr, [SP], #0x10
    // 0x52ef24: ret
    //     0x52ef24: ret             
    // 0x52ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ef28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ef2c: b               #0x52ec9c
  }
}

// class id: 1114, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x4b8d70, size: 0xb4
    // 0x4b8d70: EnterFrame
    //     0x4b8d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8d74: mov             fp, SP
    // 0x4b8d78: AllocStack(0x10)
    //     0x4b8d78: sub             SP, SP, #0x10
    // 0x4b8d7c: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x4b8d7c: mov             x0, x1
    //     0x4b8d80: stur            x1, [fp, #-8]
    // 0x4b8d84: CheckStackOverflow
    //     0x4b8d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8d88: cmp             SP, x16
    //     0x4b8d8c: b.ls            #0x4b8e14
    // 0x4b8d90: LoadField: r1 = r0->field_5b
    //     0x4b8d90: ldur            w1, [x0, #0x5b]
    // 0x4b8d94: DecompressPointer r1
    //     0x4b8d94: add             x1, x1, HEAP, lsl #32
    // 0x4b8d98: cmp             w1, NULL
    // 0x4b8d9c: b.ne            #0x4b8db0
    // 0x4b8da0: r0 = Null
    //     0x4b8da0: mov             x0, NULL
    // 0x4b8da4: LeaveFrame
    //     0x4b8da4: mov             SP, fp
    //     0x4b8da8: ldp             fp, lr, [SP], #0x10
    // 0x4b8dac: ret
    //     0x4b8dac: ret             
    // 0x4b8db0: LoadField: r1 = r0->field_57
    //     0x4b8db0: ldur            w1, [x0, #0x57]
    // 0x4b8db4: DecompressPointer r1
    //     0x4b8db4: add             x1, x1, HEAP, lsl #32
    // 0x4b8db8: cmp             w1, NULL
    // 0x4b8dbc: b.eq            #0x4b8e1c
    // 0x4b8dc0: LoadField: d0 = r1->field_7
    //     0x4b8dc0: ldur            d0, [x1, #7]
    // 0x4b8dc4: fneg            d1, d0
    // 0x4b8dc8: LoadField: d0 = r1->field_f
    //     0x4b8dc8: ldur            d0, [x1, #0xf]
    // 0x4b8dcc: fneg            d2, d0
    // 0x4b8dd0: mov             v0.16b, v1.16b
    // 0x4b8dd4: mov             v1.16b, v2.16b
    // 0x4b8dd8: r1 = Null
    //     0x4b8dd8: mov             x1, NULL
    // 0x4b8ddc: r0 = Matrix4.translationValues()
    //     0x4b8ddc: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4b8de0: mov             x3, x0
    // 0x4b8de4: ldur            x0, [fp, #-8]
    // 0x4b8de8: stur            x3, [fp, #-0x10]
    // 0x4b8dec: LoadField: r2 = r0->field_5b
    //     0x4b8dec: ldur            w2, [x0, #0x5b]
    // 0x4b8df0: DecompressPointer r2
    //     0x4b8df0: add             x2, x2, HEAP, lsl #32
    // 0x4b8df4: cmp             w2, NULL
    // 0x4b8df8: b.eq            #0x4b8e20
    // 0x4b8dfc: mov             x1, x3
    // 0x4b8e00: r0 = multiply()
    //     0x4b8e00: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4b8e04: ldur            x0, [fp, #-0x10]
    // 0x4b8e08: LeaveFrame
    //     0x4b8e08: mov             SP, fp
    //     0x4b8e0c: ldp             fp, lr, [SP], #0x10
    // 0x4b8e10: ret
    //     0x4b8e10: ret             
    // 0x4b8e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8e18: b               #0x4b8d90
    // 0x4b8e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8e1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b8e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b8e20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e7e4, size: 0x120
    // 0x52e7e4: EnterFrame
    //     0x52e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e7e8: mov             fp, SP
    // 0x52e7ec: AllocStack(0x30)
    //     0x52e7ec: sub             SP, SP, #0x30
    // 0x52e7f0: SetupParameters()
    //     0x52e7f0: ldur            w0, [x4, #0xf]
    //     0x52e7f4: cbnz            w0, #0x52e800
    //     0x52e7f8: mov             x1, NULL
    //     0x52e7fc: b               #0x52e810
    //     0x52e800: ldur            w1, [x4, #0x17]
    //     0x52e804: add             x2, fp, w1, sxtw #2
    //     0x52e808: ldr             x2, [x2, #0x10]
    //     0x52e80c: mov             x1, x2
    // 0x52e810: CheckStackOverflow
    //     0x52e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e814: cmp             SP, x16
    //     0x52e818: b.ls            #0x52e8fc
    // 0x52e81c: cbnz            w0, #0x52e828
    // 0x52e820: r3 = <Object>
    //     0x52e820: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e824: b               #0x52e82c
    // 0x52e828: mov             x3, x1
    // 0x52e82c: ldr             x0, [fp, #0x28]
    // 0x52e830: stur            x3, [fp, #-8]
    // 0x52e834: LoadField: r1 = r0->field_47
    //     0x52e834: ldur            w1, [x0, #0x47]
    // 0x52e838: DecompressPointer r1
    //     0x52e838: add             x1, x1, HEAP, lsl #32
    // 0x52e83c: LoadField: r2 = r1->field_7
    //     0x52e83c: ldur            w2, [x1, #7]
    // 0x52e840: DecompressPointer r2
    //     0x52e840: add             x2, x2, HEAP, lsl #32
    // 0x52e844: cmp             w2, NULL
    // 0x52e848: b.ne            #0x52e8a8
    // 0x52e84c: LoadField: r1 = r0->field_4b
    //     0x52e84c: ldur            w1, [x0, #0x4b]
    // 0x52e850: DecompressPointer r1
    //     0x52e850: add             x1, x1, HEAP, lsl #32
    // 0x52e854: tbnz            w1, #4, #0x52e898
    // 0x52e858: LoadField: r2 = r0->field_4f
    //     0x52e858: ldur            w2, [x0, #0x4f]
    // 0x52e85c: DecompressPointer r2
    //     0x52e85c: add             x2, x2, HEAP, lsl #32
    // 0x52e860: ldr             x1, [fp, #0x18]
    // 0x52e864: r0 = -()
    //     0x52e864: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x52e868: ldur            x16, [fp, #-8]
    // 0x52e86c: ldr             lr, [fp, #0x28]
    // 0x52e870: stp             lr, x16, [SP, #0x18]
    // 0x52e874: ldr             x16, [fp, #0x20]
    // 0x52e878: stp             x0, x16, [SP, #8]
    // 0x52e87c: r16 = true
    //     0x52e87c: add             x16, NULL, #0x20  ; true
    // 0x52e880: str             x16, [SP]
    // 0x52e884: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e884: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e888: r0 = findAnnotations()
    //     0x52e888: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e88c: LeaveFrame
    //     0x52e88c: mov             SP, fp
    //     0x52e890: ldp             fp, lr, [SP], #0x10
    // 0x52e894: ret
    //     0x52e894: ret             
    // 0x52e898: r0 = false
    //     0x52e898: add             x0, NULL, #0x30  ; false
    // 0x52e89c: LeaveFrame
    //     0x52e89c: mov             SP, fp
    //     0x52e8a0: ldp             fp, lr, [SP], #0x10
    // 0x52e8a4: ret
    //     0x52e8a4: ret             
    // 0x52e8a8: ldr             x1, [fp, #0x28]
    // 0x52e8ac: ldr             x2, [fp, #0x18]
    // 0x52e8b0: r0 = _transformOffset()
    //     0x52e8b0: bl              #0x52e904  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x52e8b4: cmp             w0, NULL
    // 0x52e8b8: b.ne            #0x52e8cc
    // 0x52e8bc: r0 = false
    //     0x52e8bc: add             x0, NULL, #0x30  ; false
    // 0x52e8c0: LeaveFrame
    //     0x52e8c0: mov             SP, fp
    //     0x52e8c4: ldp             fp, lr, [SP], #0x10
    // 0x52e8c8: ret
    //     0x52e8c8: ret             
    // 0x52e8cc: ldur            x16, [fp, #-8]
    // 0x52e8d0: ldr             lr, [fp, #0x28]
    // 0x52e8d4: stp             lr, x16, [SP, #0x18]
    // 0x52e8d8: ldr             x16, [fp, #0x20]
    // 0x52e8dc: stp             x0, x16, [SP, #8]
    // 0x52e8e0: r16 = true
    //     0x52e8e0: add             x16, NULL, #0x20  ; true
    // 0x52e8e4: str             x16, [SP]
    // 0x52e8e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e8e8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e8ec: r0 = findAnnotations()
    //     0x52e8ec: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e8f0: LeaveFrame
    //     0x52e8f0: mov             SP, fp
    //     0x52e8f4: ldp             fp, lr, [SP], #0x10
    // 0x52e8f8: ret
    //     0x52e8f8: ret             
    // 0x52e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e900: b               #0x52e81c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x52e904, size: 0x17c
    // 0x52e904: EnterFrame
    //     0x52e904: stp             fp, lr, [SP, #-0x10]!
    //     0x52e908: mov             fp, SP
    // 0x52e90c: AllocStack(0x28)
    //     0x52e90c: sub             SP, SP, #0x28
    // 0x52e910: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e910: mov             x0, x1
    //     0x52e914: stur            x1, [fp, #-8]
    //     0x52e918: stur            x2, [fp, #-0x10]
    // 0x52e91c: CheckStackOverflow
    //     0x52e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e920: cmp             SP, x16
    //     0x52e924: b.ls            #0x52ea6c
    // 0x52e928: LoadField: r1 = r0->field_63
    //     0x52e928: ldur            w1, [x0, #0x63]
    // 0x52e92c: DecompressPointer r1
    //     0x52e92c: add             x1, x1, HEAP, lsl #32
    // 0x52e930: tbnz            w1, #4, #0x52e978
    // 0x52e934: mov             x1, x0
    // 0x52e938: r0 = getLastTransform()
    //     0x52e938: bl              #0x4b8d70  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x52e93c: cmp             w0, NULL
    // 0x52e940: b.eq            #0x52ea74
    // 0x52e944: mov             x1, x0
    // 0x52e948: r0 = tryInvert()
    //     0x52e948: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x52e94c: ldur            x1, [fp, #-8]
    // 0x52e950: StoreField: r1->field_5f = r0
    //     0x52e950: stur            w0, [x1, #0x5f]
    //     0x52e954: ldurb           w16, [x1, #-1]
    //     0x52e958: ldurb           w17, [x0, #-1]
    //     0x52e95c: and             x16, x17, x16, lsr #2
    //     0x52e960: tst             x16, HEAP, lsr #32
    //     0x52e964: b.eq            #0x52e96c
    //     0x52e968: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52e96c: r0 = false
    //     0x52e96c: add             x0, NULL, #0x30  ; false
    // 0x52e970: StoreField: r1->field_63 = r0
    //     0x52e970: stur            w0, [x1, #0x63]
    // 0x52e974: b               #0x52e97c
    // 0x52e978: mov             x1, x0
    // 0x52e97c: LoadField: r0 = r1->field_5f
    //     0x52e97c: ldur            w0, [x1, #0x5f]
    // 0x52e980: DecompressPointer r0
    //     0x52e980: add             x0, x0, HEAP, lsl #32
    // 0x52e984: stur            x0, [fp, #-0x18]
    // 0x52e988: cmp             w0, NULL
    // 0x52e98c: b.ne            #0x52e9a0
    // 0x52e990: r0 = Null
    //     0x52e990: mov             x0, NULL
    // 0x52e994: LeaveFrame
    //     0x52e994: mov             SP, fp
    //     0x52e998: ldp             fp, lr, [SP], #0x10
    // 0x52e99c: ret
    //     0x52e99c: ret             
    // 0x52e9a0: ldur            x2, [fp, #-0x10]
    // 0x52e9a4: LoadField: d0 = r2->field_7
    //     0x52e9a4: ldur            d0, [x2, #7]
    // 0x52e9a8: stur            d0, [fp, #-0x28]
    // 0x52e9ac: LoadField: d1 = r2->field_f
    //     0x52e9ac: ldur            d1, [x2, #0xf]
    // 0x52e9b0: stur            d1, [fp, #-0x20]
    // 0x52e9b4: r0 = Vector4()
    //     0x52e9b4: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x52e9b8: r4 = 8
    //     0x52e9b8: movz            x4, #0x8
    // 0x52e9bc: stur            x0, [fp, #-0x10]
    // 0x52e9c0: r0 = AllocateFloat64Array()
    //     0x52e9c0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x52e9c4: ldur            x2, [fp, #-0x10]
    // 0x52e9c8: StoreField: r2->field_7 = r0
    //     0x52e9c8: stur            w0, [x2, #7]
    // 0x52e9cc: d0 = 1.000000
    //     0x52e9cc: fmov            d0, #1.00000000
    // 0x52e9d0: StoreField: r0->field_2f = d0
    //     0x52e9d0: stur            d0, [x0, #0x2f]
    // 0x52e9d4: StoreField: r0->field_27 = rZR
    //     0x52e9d4: stur            xzr, [x0, #0x27]
    // 0x52e9d8: ldur            d0, [fp, #-0x20]
    // 0x52e9dc: StoreField: r0->field_1f = d0
    //     0x52e9dc: stur            d0, [x0, #0x1f]
    // 0x52e9e0: ldur            d0, [fp, #-0x28]
    // 0x52e9e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x52e9e4: stur            d0, [x0, #0x17]
    // 0x52e9e8: ldur            x1, [fp, #-0x18]
    // 0x52e9ec: r0 = transform()
    //     0x52e9ec: bl              #0x52ea80  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x52e9f0: LoadField: r2 = r0->field_7
    //     0x52e9f0: ldur            w2, [x0, #7]
    // 0x52e9f4: DecompressPointer r2
    //     0x52e9f4: add             x2, x2, HEAP, lsl #32
    // 0x52e9f8: LoadField: r0 = r2->field_13
    //     0x52e9f8: ldur            w0, [x2, #0x13]
    // 0x52e9fc: r3 = LoadInt32Instr(r0)
    //     0x52e9fc: sbfx            x3, x0, #1, #0x1f
    // 0x52ea00: mov             x0, x3
    // 0x52ea04: r1 = 0
    //     0x52ea04: movz            x1, #0
    // 0x52ea08: cmp             x1, x0
    // 0x52ea0c: b.hs            #0x52ea78
    // 0x52ea10: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x52ea10: ldur            d0, [x2, #0x17]
    // 0x52ea14: ldur            x0, [fp, #-8]
    // 0x52ea18: LoadField: r4 = r0->field_53
    //     0x52ea18: ldur            w4, [x0, #0x53]
    // 0x52ea1c: DecompressPointer r4
    //     0x52ea1c: add             x4, x4, HEAP, lsl #32
    // 0x52ea20: LoadField: d1 = r4->field_7
    //     0x52ea20: ldur            d1, [x4, #7]
    // 0x52ea24: fsub            d2, d0, d1
    // 0x52ea28: mov             x0, x3
    // 0x52ea2c: stur            d2, [fp, #-0x28]
    // 0x52ea30: r1 = 1
    //     0x52ea30: movz            x1, #0x1
    // 0x52ea34: cmp             x1, x0
    // 0x52ea38: b.hs            #0x52ea7c
    // 0x52ea3c: LoadField: d0 = r2->field_1f
    //     0x52ea3c: ldur            d0, [x2, #0x1f]
    // 0x52ea40: LoadField: d1 = r4->field_f
    //     0x52ea40: ldur            d1, [x4, #0xf]
    // 0x52ea44: fsub            d3, d0, d1
    // 0x52ea48: stur            d3, [fp, #-0x20]
    // 0x52ea4c: r0 = Offset()
    //     0x52ea4c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52ea50: ldur            d0, [fp, #-0x28]
    // 0x52ea54: StoreField: r0->field_7 = d0
    //     0x52ea54: stur            d0, [x0, #7]
    // 0x52ea58: ldur            d0, [fp, #-0x20]
    // 0x52ea5c: StoreField: r0->field_f = d0
    //     0x52ea5c: stur            d0, [x0, #0xf]
    // 0x52ea60: LeaveFrame
    //     0x52ea60: mov             SP, fp
    //     0x52ea64: ldp             fp, lr, [SP], #0x10
    // 0x52ea68: ret
    //     0x52ea68: ret             
    // 0x52ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ea6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ea70: b               #0x52e928
    // 0x52ea74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ea74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ea78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52ea78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52ea7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x52ea7c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x535184, size: 0x218
    // 0x535184: EnterFrame
    //     0x535184: stp             fp, lr, [SP, #-0x10]!
    //     0x535188: mov             fp, SP
    // 0x53518c: AllocStack(0x28)
    //     0x53518c: sub             SP, SP, #0x28
    // 0x535190: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x535190: mov             x0, x2
    //     0x535194: stur            x2, [fp, #-0x10]
    //     0x535198: mov             x2, x1
    //     0x53519c: stur            x1, [fp, #-8]
    // 0x5351a0: CheckStackOverflow
    //     0x5351a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5351a4: cmp             SP, x16
    //     0x5351a8: b.ls            #0x535394
    // 0x5351ac: LoadField: r1 = r2->field_47
    //     0x5351ac: ldur            w1, [x2, #0x47]
    // 0x5351b0: DecompressPointer r1
    //     0x5351b0: add             x1, x1, HEAP, lsl #32
    // 0x5351b4: LoadField: r3 = r1->field_7
    //     0x5351b4: ldur            w3, [x1, #7]
    // 0x5351b8: DecompressPointer r3
    //     0x5351b8: add             x3, x3, HEAP, lsl #32
    // 0x5351bc: cmp             w3, NULL
    // 0x5351c0: b.ne            #0x535204
    // 0x5351c4: LoadField: r1 = r2->field_4b
    //     0x5351c4: ldur            w1, [x2, #0x4b]
    // 0x5351c8: DecompressPointer r1
    //     0x5351c8: add             x1, x1, HEAP, lsl #32
    // 0x5351cc: tbz             w1, #4, #0x5351fc
    // 0x5351d0: r3 = true
    //     0x5351d0: add             x3, NULL, #0x20  ; true
    // 0x5351d4: StoreField: r2->field_5b = rNULL
    //     0x5351d4: stur            NULL, [x2, #0x5b]
    // 0x5351d8: StoreField: r2->field_57 = rNULL
    //     0x5351d8: stur            NULL, [x2, #0x57]
    // 0x5351dc: StoreField: r2->field_63 = r3
    //     0x5351dc: stur            w3, [x2, #0x63]
    // 0x5351e0: mov             x1, x2
    // 0x5351e4: r2 = Null
    //     0x5351e4: mov             x2, NULL
    // 0x5351e8: r0 = engineLayer=()
    //     0x5351e8: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5351ec: r0 = Null
    //     0x5351ec: mov             x0, NULL
    // 0x5351f0: LeaveFrame
    //     0x5351f0: mov             SP, fp
    //     0x5351f4: ldp             fp, lr, [SP], #0x10
    // 0x5351f8: ret
    //     0x5351f8: ret             
    // 0x5351fc: r3 = true
    //     0x5351fc: add             x3, NULL, #0x20  ; true
    // 0x535200: b               #0x535208
    // 0x535204: r3 = true
    //     0x535204: add             x3, NULL, #0x20  ; true
    // 0x535208: mov             x1, x2
    // 0x53520c: r0 = _establishTransform()
    //     0x53520c: bl              #0x53539c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x535210: ldur            x3, [fp, #-8]
    // 0x535214: LoadField: r1 = r3->field_5b
    //     0x535214: ldur            w1, [x3, #0x5b]
    // 0x535218: DecompressPointer r1
    //     0x535218: add             x1, x1, HEAP, lsl #32
    // 0x53521c: cmp             w1, NULL
    // 0x535220: b.eq            #0x5352d0
    // 0x535224: LoadField: r0 = r3->field_4f
    //     0x535224: ldur            w0, [x3, #0x4f]
    // 0x535228: DecompressPointer r0
    //     0x535228: add             x0, x0, HEAP, lsl #32
    // 0x53522c: StoreField: r3->field_57 = r0
    //     0x53522c: stur            w0, [x3, #0x57]
    //     0x535230: ldurb           w16, [x3, #-1]
    //     0x535234: ldurb           w17, [x0, #-1]
    //     0x535238: and             x16, x17, x16, lsr #2
    //     0x53523c: tst             x16, HEAP, lsr #32
    //     0x535240: b.eq            #0x535248
    //     0x535244: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x535248: LoadField: r4 = r1->field_7
    //     0x535248: ldur            w4, [x1, #7]
    // 0x53524c: DecompressPointer r4
    //     0x53524c: add             x4, x4, HEAP, lsl #32
    // 0x535250: stur            x4, [fp, #-0x20]
    // 0x535254: LoadField: r5 = r3->field_27
    //     0x535254: ldur            w5, [x3, #0x27]
    // 0x535258: DecompressPointer r5
    //     0x535258: add             x5, x5, HEAP, lsl #32
    // 0x53525c: mov             x0, x5
    // 0x535260: stur            x5, [fp, #-0x18]
    // 0x535264: r2 = Null
    //     0x535264: mov             x2, NULL
    // 0x535268: r1 = Null
    //     0x535268: mov             x1, NULL
    // 0x53526c: r4 = LoadClassIdInstr(r0)
    //     0x53526c: ldur            x4, [x0, #-1]
    //     0x535270: ubfx            x4, x4, #0xc, #0x14
    // 0x535274: cmp             x4, #0xe84
    // 0x535278: b.eq            #0x535290
    // 0x53527c: r8 = TransformEngineLayer?
    //     0x53527c: add             x8, PP, #9, lsl #12  ; [pp+0x93a8] Type: TransformEngineLayer?
    //     0x535280: ldr             x8, [x8, #0x3a8]
    // 0x535284: r3 = Null
    //     0x535284: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a58] Null
    //     0x535288: ldr             x3, [x3, #0xa58]
    // 0x53528c: r0 = DefaultNullableTypeTest()
    //     0x53528c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x535290: ldur            x16, [fp, #-0x18]
    // 0x535294: str             x16, [SP]
    // 0x535298: ldur            x1, [fp, #-0x10]
    // 0x53529c: ldur            x2, [fp, #-0x20]
    // 0x5352a0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x5352a0: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x5352a4: ldr             x4, [x4, #0x3c0]
    // 0x5352a8: r0 = pushTransform()
    //     0x5352a8: bl              #0x4e75dc  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x5352ac: ldur            x1, [fp, #-8]
    // 0x5352b0: mov             x2, x0
    // 0x5352b4: r0 = engineLayer=()
    //     0x5352b4: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5352b8: ldur            x1, [fp, #-8]
    // 0x5352bc: ldur            x2, [fp, #-0x10]
    // 0x5352c0: r0 = addChildrenToScene()
    //     0x5352c0: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x5352c4: ldur            x1, [fp, #-0x10]
    // 0x5352c8: r0 = pop()
    //     0x5352c8: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x5352cc: b               #0x535378
    // 0x5352d0: mov             x0, x3
    // 0x5352d4: StoreField: r0->field_57 = rNULL
    //     0x5352d4: stur            NULL, [x0, #0x57]
    // 0x5352d8: LoadField: r1 = r0->field_4f
    //     0x5352d8: ldur            w1, [x0, #0x4f]
    // 0x5352dc: DecompressPointer r1
    //     0x5352dc: add             x1, x1, HEAP, lsl #32
    // 0x5352e0: LoadField: d0 = r1->field_7
    //     0x5352e0: ldur            d0, [x1, #7]
    // 0x5352e4: LoadField: d1 = r1->field_f
    //     0x5352e4: ldur            d1, [x1, #0xf]
    // 0x5352e8: r1 = Null
    //     0x5352e8: mov             x1, NULL
    // 0x5352ec: r0 = Matrix4.translationValues()
    //     0x5352ec: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5352f0: LoadField: r3 = r0->field_7
    //     0x5352f0: ldur            w3, [x0, #7]
    // 0x5352f4: DecompressPointer r3
    //     0x5352f4: add             x3, x3, HEAP, lsl #32
    // 0x5352f8: ldur            x4, [fp, #-8]
    // 0x5352fc: stur            x3, [fp, #-0x20]
    // 0x535300: LoadField: r5 = r4->field_27
    //     0x535300: ldur            w5, [x4, #0x27]
    // 0x535304: DecompressPointer r5
    //     0x535304: add             x5, x5, HEAP, lsl #32
    // 0x535308: mov             x0, x5
    // 0x53530c: stur            x5, [fp, #-0x18]
    // 0x535310: r2 = Null
    //     0x535310: mov             x2, NULL
    // 0x535314: r1 = Null
    //     0x535314: mov             x1, NULL
    // 0x535318: r4 = LoadClassIdInstr(r0)
    //     0x535318: ldur            x4, [x0, #-1]
    //     0x53531c: ubfx            x4, x4, #0xc, #0x14
    // 0x535320: cmp             x4, #0xe84
    // 0x535324: b.eq            #0x53533c
    // 0x535328: r8 = TransformEngineLayer?
    //     0x535328: add             x8, PP, #9, lsl #12  ; [pp+0x93a8] Type: TransformEngineLayer?
    //     0x53532c: ldr             x8, [x8, #0x3a8]
    // 0x535330: r3 = Null
    //     0x535330: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a68] Null
    //     0x535334: ldr             x3, [x3, #0xa68]
    // 0x535338: r0 = DefaultNullableTypeTest()
    //     0x535338: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x53533c: ldur            x16, [fp, #-0x18]
    // 0x535340: str             x16, [SP]
    // 0x535344: ldur            x1, [fp, #-0x10]
    // 0x535348: ldur            x2, [fp, #-0x20]
    // 0x53534c: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x53534c: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x535350: ldr             x4, [x4, #0x3c0]
    // 0x535354: r0 = pushTransform()
    //     0x535354: bl              #0x4e75dc  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x535358: ldur            x1, [fp, #-8]
    // 0x53535c: mov             x2, x0
    // 0x535360: r0 = engineLayer=()
    //     0x535360: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x535364: ldur            x1, [fp, #-8]
    // 0x535368: ldur            x2, [fp, #-0x10]
    // 0x53536c: r0 = addChildrenToScene()
    //     0x53536c: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x535370: ldur            x1, [fp, #-0x10]
    // 0x535374: r0 = pop()
    //     0x535374: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x535378: ldur            x1, [fp, #-8]
    // 0x53537c: r2 = true
    //     0x53537c: add             x2, NULL, #0x20  ; true
    // 0x535380: StoreField: r1->field_63 = r2
    //     0x535380: stur            w2, [x1, #0x63]
    // 0x535384: r0 = Null
    //     0x535384: mov             x0, NULL
    // 0x535388: LeaveFrame
    //     0x535388: mov             SP, fp
    //     0x53538c: ldp             fp, lr, [SP], #0x10
    // 0x535390: ret
    //     0x535390: ret             
    // 0x535394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535398: b               #0x5351ac
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x53539c, size: 0x198
    // 0x53539c: EnterFrame
    //     0x53539c: stp             fp, lr, [SP, #-0x10]!
    //     0x5353a0: mov             fp, SP
    // 0x5353a4: AllocStack(0x28)
    //     0x5353a4: sub             SP, SP, #0x28
    // 0x5353a8: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x5353a8: mov             x0, x1
    //     0x5353ac: stur            x1, [fp, #-0x10]
    // 0x5353b0: CheckStackOverflow
    //     0x5353b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5353b4: cmp             SP, x16
    //     0x5353b8: b.ls            #0x53552c
    // 0x5353bc: StoreField: r0->field_5b = rNULL
    //     0x5353bc: stur            NULL, [x0, #0x5b]
    // 0x5353c0: LoadField: r1 = r0->field_47
    //     0x5353c0: ldur            w1, [x0, #0x47]
    // 0x5353c4: DecompressPointer r1
    //     0x5353c4: add             x1, x1, HEAP, lsl #32
    // 0x5353c8: LoadField: r3 = r1->field_7
    //     0x5353c8: ldur            w3, [x1, #7]
    // 0x5353cc: DecompressPointer r3
    //     0x5353cc: add             x3, x3, HEAP, lsl #32
    // 0x5353d0: stur            x3, [fp, #-8]
    // 0x5353d4: cmp             w3, NULL
    // 0x5353d8: b.ne            #0x5353ec
    // 0x5353dc: r0 = Null
    //     0x5353dc: mov             x0, NULL
    // 0x5353e0: LeaveFrame
    //     0x5353e0: mov             SP, fp
    //     0x5353e4: ldp             fp, lr, [SP], #0x10
    // 0x5353e8: ret
    //     0x5353e8: ret             
    // 0x5353ec: r4 = 2
    //     0x5353ec: movz            x4, #0x2
    // 0x5353f0: mov             x2, x4
    // 0x5353f4: r1 = Null
    //     0x5353f4: mov             x1, NULL
    // 0x5353f8: r0 = AllocateArray()
    //     0x5353f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5353fc: mov             x2, x0
    // 0x535400: ldur            x0, [fp, #-8]
    // 0x535404: stur            x2, [fp, #-0x18]
    // 0x535408: StoreField: r2->field_f = r0
    //     0x535408: stur            w0, [x2, #0xf]
    // 0x53540c: r1 = <ContainerLayer>
    //     0x53540c: ldr             x1, [PP, #0x3668]  ; [pp+0x3668] TypeArguments: <ContainerLayer>
    // 0x535410: r0 = AllocateGrowableArray()
    //     0x535410: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x535414: mov             x3, x0
    // 0x535418: ldur            x0, [fp, #-0x18]
    // 0x53541c: stur            x3, [fp, #-0x20]
    // 0x535420: StoreField: r3->field_f = r0
    //     0x535420: stur            w0, [x3, #0xf]
    // 0x535424: r0 = 2
    //     0x535424: movz            x0, #0x2
    // 0x535428: StoreField: r3->field_b = r0
    //     0x535428: stur            w0, [x3, #0xb]
    // 0x53542c: mov             x2, x0
    // 0x535430: r1 = Null
    //     0x535430: mov             x1, NULL
    // 0x535434: r0 = AllocateArray()
    //     0x535434: bl              #0x909400  ; AllocateArrayStub
    // 0x535438: ldur            x2, [fp, #-0x10]
    // 0x53543c: stur            x0, [fp, #-0x18]
    // 0x535440: StoreField: r0->field_f = r2
    //     0x535440: stur            w2, [x0, #0xf]
    // 0x535444: r1 = <ContainerLayer>
    //     0x535444: ldr             x1, [PP, #0x3668]  ; [pp+0x3668] TypeArguments: <ContainerLayer>
    // 0x535448: r0 = AllocateGrowableArray()
    //     0x535448: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x53544c: mov             x4, x0
    // 0x535450: ldur            x0, [fp, #-0x18]
    // 0x535454: stur            x4, [fp, #-0x28]
    // 0x535458: StoreField: r4->field_f = r0
    //     0x535458: stur            w0, [x4, #0xf]
    // 0x53545c: r0 = 2
    //     0x53545c: movz            x0, #0x2
    // 0x535460: StoreField: r4->field_b = r0
    //     0x535460: stur            w0, [x4, #0xb]
    // 0x535464: ldur            x1, [fp, #-8]
    // 0x535468: ldur            x2, [fp, #-0x10]
    // 0x53546c: ldur            x3, [fp, #-0x20]
    // 0x535470: mov             x5, x4
    // 0x535474: r0 = _pathsToCommonAncestor()
    //     0x535474: bl              #0x535634  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x535478: ldur            x1, [fp, #-0x20]
    // 0x53547c: r0 = _collectTransformForLayerChain()
    //     0x53547c: bl              #0x535534  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x535480: ldur            x1, [fp, #-8]
    // 0x535484: mov             x2, x0
    // 0x535488: stur            x0, [fp, #-8]
    // 0x53548c: r0 = applyTransform()
    //     0x53548c: bl              #0x819a00  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x535490: ldur            x0, [fp, #-0x10]
    // 0x535494: LoadField: r1 = r0->field_53
    //     0x535494: ldur            w1, [x0, #0x53]
    // 0x535498: DecompressPointer r1
    //     0x535498: add             x1, x1, HEAP, lsl #32
    // 0x53549c: LoadField: d0 = r1->field_7
    //     0x53549c: ldur            d0, [x1, #7]
    // 0x5354a0: LoadField: d1 = r1->field_f
    //     0x5354a0: ldur            d1, [x1, #0xf]
    // 0x5354a4: ldur            x1, [fp, #-8]
    // 0x5354a8: r0 = translate()
    //     0x5354a8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5354ac: ldur            x1, [fp, #-0x28]
    // 0x5354b0: r0 = _collectTransformForLayerChain()
    //     0x5354b0: bl              #0x535534  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x5354b4: mov             x1, x0
    // 0x5354b8: stur            x0, [fp, #-0x18]
    // 0x5354bc: r0 = invert()
    //     0x5354bc: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x5354c0: mov             v1.16b, v0.16b
    // 0x5354c4: d0 = 0.000000
    //     0x5354c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5354c8: fcmp            d1, d0
    // 0x5354cc: b.ne            #0x5354e0
    // 0x5354d0: r0 = Null
    //     0x5354d0: mov             x0, NULL
    // 0x5354d4: LeaveFrame
    //     0x5354d4: mov             SP, fp
    //     0x5354d8: ldp             fp, lr, [SP], #0x10
    // 0x5354dc: ret
    //     0x5354dc: ret             
    // 0x5354e0: ldur            x0, [fp, #-0x10]
    // 0x5354e4: ldur            x1, [fp, #-0x18]
    // 0x5354e8: ldur            x2, [fp, #-8]
    // 0x5354ec: r0 = multiply()
    //     0x5354ec: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5354f0: ldur            x0, [fp, #-0x18]
    // 0x5354f4: ldur            x1, [fp, #-0x10]
    // 0x5354f8: StoreField: r1->field_5b = r0
    //     0x5354f8: stur            w0, [x1, #0x5b]
    //     0x5354fc: ldurb           w16, [x1, #-1]
    //     0x535500: ldurb           w17, [x0, #-1]
    //     0x535504: and             x16, x17, x16, lsr #2
    //     0x535508: tst             x16, HEAP, lsr #32
    //     0x53550c: b.eq            #0x535514
    //     0x535510: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x535514: r2 = true
    //     0x535514: add             x2, NULL, #0x20  ; true
    // 0x535518: StoreField: r1->field_63 = r2
    //     0x535518: stur            w2, [x1, #0x63]
    // 0x53551c: r0 = Null
    //     0x53551c: mov             x0, NULL
    // 0x535520: LeaveFrame
    //     0x535520: mov             SP, fp
    //     0x535524: ldp             fp, lr, [SP], #0x10
    // 0x535528: ret
    //     0x535528: ret             
    // 0x53552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53552c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535530: b               #0x5353bc
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x535534, size: 0x100
    // 0x535534: EnterFrame
    //     0x535534: stp             fp, lr, [SP, #-0x10]!
    //     0x535538: mov             fp, SP
    // 0x53553c: AllocStack(0x18)
    //     0x53553c: sub             SP, SP, #0x18
    // 0x535540: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x535540: stur            x1, [fp, #-8]
    // 0x535544: CheckStackOverflow
    //     0x535544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535548: cmp             SP, x16
    //     0x53554c: b.ls            #0x53561c
    // 0x535550: r0 = Matrix4()
    //     0x535550: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x535554: r4 = 32
    //     0x535554: movz            x4, #0x20
    // 0x535558: stur            x0, [fp, #-0x10]
    // 0x53555c: r0 = AllocateFloat64Array()
    //     0x53555c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x535560: mov             x1, x0
    // 0x535564: ldur            x0, [fp, #-0x10]
    // 0x535568: StoreField: r0->field_7 = r1
    //     0x535568: stur            w1, [x0, #7]
    // 0x53556c: mov             x1, x0
    // 0x535570: r0 = setIdentity()
    //     0x535570: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x535574: ldur            x3, [fp, #-8]
    // 0x535578: LoadField: r0 = r3->field_b
    //     0x535578: ldur            w0, [x3, #0xb]
    // 0x53557c: r1 = LoadInt32Instr(r0)
    //     0x53557c: sbfx            x1, x0, #1, #0x1f
    // 0x535580: sub             x0, x1, #1
    // 0x535584: mov             x2, x0
    // 0x535588: CheckStackOverflow
    //     0x535588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53558c: cmp             SP, x16
    //     0x535590: b.ls            #0x535624
    // 0x535594: cmp             x2, #0
    // 0x535598: b.le            #0x53560c
    // 0x53559c: LoadField: r0 = r3->field_b
    //     0x53559c: ldur            w0, [x3, #0xb]
    // 0x5355a0: r4 = LoadInt32Instr(r0)
    //     0x5355a0: sbfx            x4, x0, #1, #0x1f
    // 0x5355a4: mov             x0, x4
    // 0x5355a8: mov             x1, x2
    // 0x5355ac: cmp             x1, x0
    // 0x5355b0: b.hs            #0x53562c
    // 0x5355b4: LoadField: r0 = r3->field_f
    //     0x5355b4: ldur            w0, [x3, #0xf]
    // 0x5355b8: DecompressPointer r0
    //     0x5355b8: add             x0, x0, HEAP, lsl #32
    // 0x5355bc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5355bc: add             x16, x0, x2, lsl #2
    //     0x5355c0: ldur            w5, [x16, #0xf]
    // 0x5355c4: DecompressPointer r5
    //     0x5355c4: add             x5, x5, HEAP, lsl #32
    // 0x5355c8: sub             x6, x2, #1
    // 0x5355cc: mov             x0, x4
    // 0x5355d0: mov             x1, x6
    // 0x5355d4: stur            x6, [fp, #-0x18]
    // 0x5355d8: cmp             x1, x0
    // 0x5355dc: b.hs            #0x535630
    // 0x5355e0: r0 = LoadClassIdInstr(r5)
    //     0x5355e0: ldur            x0, [x5, #-1]
    //     0x5355e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5355e8: mov             x1, x5
    // 0x5355ec: ldur            x2, [fp, #-0x10]
    // 0x5355f0: r0 = GDT[cid_x0 + 0x16d5]()
    //     0x5355f0: movz            x17, #0x16d5
    //     0x5355f4: add             lr, x0, x17
    //     0x5355f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5355fc: blr             lr
    // 0x535600: ldur            x2, [fp, #-0x18]
    // 0x535604: ldur            x3, [fp, #-8]
    // 0x535608: b               #0x535588
    // 0x53560c: ldur            x0, [fp, #-0x10]
    // 0x535610: LeaveFrame
    //     0x535610: mov             SP, fp
    //     0x535614: ldp             fp, lr, [SP], #0x10
    // 0x535618: ret
    //     0x535618: ret             
    // 0x53561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53561c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535620: b               #0x535550
    // 0x535624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535628: b               #0x535594
    // 0x53562c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53562c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x535630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x535630: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x535634, size: 0x408
    // 0x535634: EnterFrame
    //     0x535634: stp             fp, lr, [SP, #-0x10]!
    //     0x535638: mov             fp, SP
    // 0x53563c: AllocStack(0x30)
    //     0x53563c: sub             SP, SP, #0x30
    // 0x535640: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x535640: mov             x6, x1
    //     0x535644: mov             x4, x3
    //     0x535648: stur            x3, [fp, #-0x20]
    //     0x53564c: mov             x3, x5
    //     0x535650: stur            x5, [fp, #-0x28]
    //     0x535654: mov             x5, x2
    //     0x535658: stur            x1, [fp, #-0x10]
    //     0x53565c: stur            x2, [fp, #-0x18]
    // 0x535660: CheckStackOverflow
    //     0x535660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535664: cmp             SP, x16
    //     0x535668: b.ls            #0x535a34
    // 0x53566c: cmp             w6, NULL
    // 0x535670: b.eq            #0x53567c
    // 0x535674: cmp             w5, NULL
    // 0x535678: b.ne            #0x53568c
    // 0x53567c: r0 = Null
    //     0x53567c: mov             x0, NULL
    // 0x535680: LeaveFrame
    //     0x535680: mov             SP, fp
    //     0x535684: ldp             fp, lr, [SP], #0x10
    // 0x535688: ret
    //     0x535688: ret             
    // 0x53568c: cmp             w6, w5
    // 0x535690: b.ne            #0x5356a4
    // 0x535694: mov             x0, x6
    // 0x535698: LeaveFrame
    //     0x535698: mov             SP, fp
    //     0x53569c: ldp             fp, lr, [SP], #0x10
    // 0x5356a0: ret
    //     0x5356a0: ret             
    // 0x5356a4: LoadField: r0 = r6->field_2f
    //     0x5356a4: ldur            x0, [x6, #0x2f]
    // 0x5356a8: LoadField: r1 = r5->field_2f
    //     0x5356a8: ldur            x1, [x5, #0x2f]
    // 0x5356ac: cmp             x0, x1
    // 0x5356b0: b.ge            #0x535790
    // 0x5356b4: LoadField: r7 = r5->field_1f
    //     0x5356b4: ldur            w7, [x5, #0x1f]
    // 0x5356b8: DecompressPointer r7
    //     0x5356b8: add             x7, x7, HEAP, lsl #32
    // 0x5356bc: stur            x7, [fp, #-8]
    // 0x5356c0: LoadField: r2 = r3->field_7
    //     0x5356c0: ldur            w2, [x3, #7]
    // 0x5356c4: DecompressPointer r2
    //     0x5356c4: add             x2, x2, HEAP, lsl #32
    // 0x5356c8: mov             x0, x7
    // 0x5356cc: r1 = Null
    //     0x5356cc: mov             x1, NULL
    // 0x5356d0: cmp             w2, NULL
    // 0x5356d4: b.eq            #0x5356f4
    // 0x5356d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5356d8: ldur            w4, [x2, #0x17]
    // 0x5356dc: DecompressPointer r4
    //     0x5356dc: add             x4, x4, HEAP, lsl #32
    // 0x5356e0: r8 = X0
    //     0x5356e0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5356e4: LoadField: r9 = r4->field_7
    //     0x5356e4: ldur            x9, [x4, #7]
    // 0x5356e8: r3 = Null
    //     0x5356e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a78] Null
    //     0x5356ec: ldr             x3, [x3, #0xa78]
    // 0x5356f0: blr             x9
    // 0x5356f4: ldur            x0, [fp, #-0x28]
    // 0x5356f8: LoadField: r1 = r0->field_b
    //     0x5356f8: ldur            w1, [x0, #0xb]
    // 0x5356fc: LoadField: r2 = r0->field_f
    //     0x5356fc: ldur            w2, [x0, #0xf]
    // 0x535700: DecompressPointer r2
    //     0x535700: add             x2, x2, HEAP, lsl #32
    // 0x535704: LoadField: r3 = r2->field_b
    //     0x535704: ldur            w3, [x2, #0xb]
    // 0x535708: r2 = LoadInt32Instr(r1)
    //     0x535708: sbfx            x2, x1, #1, #0x1f
    // 0x53570c: stur            x2, [fp, #-0x30]
    // 0x535710: r1 = LoadInt32Instr(r3)
    //     0x535710: sbfx            x1, x3, #1, #0x1f
    // 0x535714: cmp             x2, x1
    // 0x535718: b.ne            #0x535724
    // 0x53571c: mov             x1, x0
    // 0x535720: r0 = _growToNextCapacity()
    //     0x535720: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x535724: ldur            x3, [fp, #-0x18]
    // 0x535728: ldur            x5, [fp, #-0x28]
    // 0x53572c: ldur            x2, [fp, #-0x30]
    // 0x535730: add             x0, x2, #1
    // 0x535734: lsl             x1, x0, #1
    // 0x535738: StoreField: r5->field_b = r1
    //     0x535738: stur            w1, [x5, #0xb]
    // 0x53573c: LoadField: r1 = r5->field_f
    //     0x53573c: ldur            w1, [x5, #0xf]
    // 0x535740: DecompressPointer r1
    //     0x535740: add             x1, x1, HEAP, lsl #32
    // 0x535744: ldur            x0, [fp, #-8]
    // 0x535748: ArrayStore: r1[r2] = r0  ; List_4
    //     0x535748: add             x25, x1, x2, lsl #2
    //     0x53574c: add             x25, x25, #0xf
    //     0x535750: str             w0, [x25]
    //     0x535754: tbz             w0, #0, #0x535770
    //     0x535758: ldurb           w16, [x1, #-1]
    //     0x53575c: ldurb           w17, [x0, #-1]
    //     0x535760: and             x16, x17, x16, lsr #2
    //     0x535764: tst             x16, HEAP, lsr #32
    //     0x535768: b.eq            #0x535770
    //     0x53576c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x535770: LoadField: r2 = r3->field_1f
    //     0x535770: ldur            w2, [x3, #0x1f]
    // 0x535774: DecompressPointer r2
    //     0x535774: add             x2, x2, HEAP, lsl #32
    // 0x535778: ldur            x1, [fp, #-0x10]
    // 0x53577c: ldur            x3, [fp, #-0x20]
    // 0x535780: r0 = _pathsToCommonAncestor()
    //     0x535780: bl              #0x535634  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x535784: LeaveFrame
    //     0x535784: mov             SP, fp
    //     0x535788: ldp             fp, lr, [SP], #0x10
    // 0x53578c: ret
    //     0x53578c: ret             
    // 0x535790: mov             x16, x3
    // 0x535794: mov             x3, x5
    // 0x535798: mov             x5, x16
    // 0x53579c: cmp             x0, x1
    // 0x5357a0: b.le            #0x535888
    // 0x5357a4: ldur            x6, [fp, #-0x10]
    // 0x5357a8: ldur            x4, [fp, #-0x20]
    // 0x5357ac: LoadField: r7 = r6->field_1f
    //     0x5357ac: ldur            w7, [x6, #0x1f]
    // 0x5357b0: DecompressPointer r7
    //     0x5357b0: add             x7, x7, HEAP, lsl #32
    // 0x5357b4: stur            x7, [fp, #-8]
    // 0x5357b8: LoadField: r2 = r4->field_7
    //     0x5357b8: ldur            w2, [x4, #7]
    // 0x5357bc: DecompressPointer r2
    //     0x5357bc: add             x2, x2, HEAP, lsl #32
    // 0x5357c0: mov             x0, x7
    // 0x5357c4: r1 = Null
    //     0x5357c4: mov             x1, NULL
    // 0x5357c8: cmp             w2, NULL
    // 0x5357cc: b.eq            #0x5357ec
    // 0x5357d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5357d0: ldur            w4, [x2, #0x17]
    // 0x5357d4: DecompressPointer r4
    //     0x5357d4: add             x4, x4, HEAP, lsl #32
    // 0x5357d8: r8 = X0
    //     0x5357d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5357dc: LoadField: r9 = r4->field_7
    //     0x5357dc: ldur            x9, [x4, #7]
    // 0x5357e0: r3 = Null
    //     0x5357e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a88] Null
    //     0x5357e4: ldr             x3, [x3, #0xa88]
    // 0x5357e8: blr             x9
    // 0x5357ec: ldur            x0, [fp, #-0x20]
    // 0x5357f0: LoadField: r1 = r0->field_b
    //     0x5357f0: ldur            w1, [x0, #0xb]
    // 0x5357f4: LoadField: r2 = r0->field_f
    //     0x5357f4: ldur            w2, [x0, #0xf]
    // 0x5357f8: DecompressPointer r2
    //     0x5357f8: add             x2, x2, HEAP, lsl #32
    // 0x5357fc: LoadField: r3 = r2->field_b
    //     0x5357fc: ldur            w3, [x2, #0xb]
    // 0x535800: r2 = LoadInt32Instr(r1)
    //     0x535800: sbfx            x2, x1, #1, #0x1f
    // 0x535804: stur            x2, [fp, #-0x30]
    // 0x535808: r1 = LoadInt32Instr(r3)
    //     0x535808: sbfx            x1, x3, #1, #0x1f
    // 0x53580c: cmp             x2, x1
    // 0x535810: b.ne            #0x53581c
    // 0x535814: mov             x1, x0
    // 0x535818: r0 = _growToNextCapacity()
    //     0x535818: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53581c: ldur            x4, [fp, #-0x10]
    // 0x535820: ldur            x3, [fp, #-0x20]
    // 0x535824: ldur            x2, [fp, #-0x30]
    // 0x535828: add             x0, x2, #1
    // 0x53582c: lsl             x1, x0, #1
    // 0x535830: StoreField: r3->field_b = r1
    //     0x535830: stur            w1, [x3, #0xb]
    // 0x535834: LoadField: r1 = r3->field_f
    //     0x535834: ldur            w1, [x3, #0xf]
    // 0x535838: DecompressPointer r1
    //     0x535838: add             x1, x1, HEAP, lsl #32
    // 0x53583c: ldur            x0, [fp, #-8]
    // 0x535840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x535840: add             x25, x1, x2, lsl #2
    //     0x535844: add             x25, x25, #0xf
    //     0x535848: str             w0, [x25]
    //     0x53584c: tbz             w0, #0, #0x535868
    //     0x535850: ldurb           w16, [x1, #-1]
    //     0x535854: ldurb           w17, [x0, #-1]
    //     0x535858: and             x16, x17, x16, lsr #2
    //     0x53585c: tst             x16, HEAP, lsr #32
    //     0x535860: b.eq            #0x535868
    //     0x535864: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x535868: LoadField: r1 = r4->field_1f
    //     0x535868: ldur            w1, [x4, #0x1f]
    // 0x53586c: DecompressPointer r1
    //     0x53586c: add             x1, x1, HEAP, lsl #32
    // 0x535870: ldur            x2, [fp, #-0x18]
    // 0x535874: ldur            x5, [fp, #-0x28]
    // 0x535878: r0 = _pathsToCommonAncestor()
    //     0x535878: bl              #0x535634  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x53587c: LeaveFrame
    //     0x53587c: mov             SP, fp
    //     0x535880: ldp             fp, lr, [SP], #0x10
    // 0x535884: ret
    //     0x535884: ret             
    // 0x535888: ldur            x4, [fp, #-0x10]
    // 0x53588c: ldur            x3, [fp, #-0x20]
    // 0x535890: LoadField: r5 = r4->field_1f
    //     0x535890: ldur            w5, [x4, #0x1f]
    // 0x535894: DecompressPointer r5
    //     0x535894: add             x5, x5, HEAP, lsl #32
    // 0x535898: stur            x5, [fp, #-8]
    // 0x53589c: LoadField: r2 = r3->field_7
    //     0x53589c: ldur            w2, [x3, #7]
    // 0x5358a0: DecompressPointer r2
    //     0x5358a0: add             x2, x2, HEAP, lsl #32
    // 0x5358a4: mov             x0, x5
    // 0x5358a8: r1 = Null
    //     0x5358a8: mov             x1, NULL
    // 0x5358ac: cmp             w2, NULL
    // 0x5358b0: b.eq            #0x5358d0
    // 0x5358b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5358b4: ldur            w4, [x2, #0x17]
    // 0x5358b8: DecompressPointer r4
    //     0x5358b8: add             x4, x4, HEAP, lsl #32
    // 0x5358bc: r8 = X0
    //     0x5358bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5358c0: LoadField: r9 = r4->field_7
    //     0x5358c0: ldur            x9, [x4, #7]
    // 0x5358c4: r3 = Null
    //     0x5358c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a98] Null
    //     0x5358c8: ldr             x3, [x3, #0xa98]
    // 0x5358cc: blr             x9
    // 0x5358d0: ldur            x0, [fp, #-0x20]
    // 0x5358d4: LoadField: r1 = r0->field_b
    //     0x5358d4: ldur            w1, [x0, #0xb]
    // 0x5358d8: LoadField: r2 = r0->field_f
    //     0x5358d8: ldur            w2, [x0, #0xf]
    // 0x5358dc: DecompressPointer r2
    //     0x5358dc: add             x2, x2, HEAP, lsl #32
    // 0x5358e0: LoadField: r3 = r2->field_b
    //     0x5358e0: ldur            w3, [x2, #0xb]
    // 0x5358e4: r2 = LoadInt32Instr(r1)
    //     0x5358e4: sbfx            x2, x1, #1, #0x1f
    // 0x5358e8: stur            x2, [fp, #-0x30]
    // 0x5358ec: r1 = LoadInt32Instr(r3)
    //     0x5358ec: sbfx            x1, x3, #1, #0x1f
    // 0x5358f0: cmp             x2, x1
    // 0x5358f4: b.ne            #0x535900
    // 0x5358f8: mov             x1, x0
    // 0x5358fc: r0 = _growToNextCapacity()
    //     0x5358fc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x535900: ldur            x5, [fp, #-0x18]
    // 0x535904: ldur            x3, [fp, #-0x20]
    // 0x535908: ldur            x4, [fp, #-0x28]
    // 0x53590c: ldur            x2, [fp, #-0x30]
    // 0x535910: add             x0, x2, #1
    // 0x535914: lsl             x1, x0, #1
    // 0x535918: StoreField: r3->field_b = r1
    //     0x535918: stur            w1, [x3, #0xb]
    // 0x53591c: LoadField: r1 = r3->field_f
    //     0x53591c: ldur            w1, [x3, #0xf]
    // 0x535920: DecompressPointer r1
    //     0x535920: add             x1, x1, HEAP, lsl #32
    // 0x535924: ldur            x0, [fp, #-8]
    // 0x535928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x535928: add             x25, x1, x2, lsl #2
    //     0x53592c: add             x25, x25, #0xf
    //     0x535930: str             w0, [x25]
    //     0x535934: tbz             w0, #0, #0x535950
    //     0x535938: ldurb           w16, [x1, #-1]
    //     0x53593c: ldurb           w17, [x0, #-1]
    //     0x535940: and             x16, x17, x16, lsr #2
    //     0x535944: tst             x16, HEAP, lsr #32
    //     0x535948: b.eq            #0x535950
    //     0x53594c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x535950: LoadField: r6 = r5->field_1f
    //     0x535950: ldur            w6, [x5, #0x1f]
    // 0x535954: DecompressPointer r6
    //     0x535954: add             x6, x6, HEAP, lsl #32
    // 0x535958: stur            x6, [fp, #-8]
    // 0x53595c: LoadField: r2 = r4->field_7
    //     0x53595c: ldur            w2, [x4, #7]
    // 0x535960: DecompressPointer r2
    //     0x535960: add             x2, x2, HEAP, lsl #32
    // 0x535964: mov             x0, x6
    // 0x535968: r1 = Null
    //     0x535968: mov             x1, NULL
    // 0x53596c: cmp             w2, NULL
    // 0x535970: b.eq            #0x535990
    // 0x535974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535974: ldur            w4, [x2, #0x17]
    // 0x535978: DecompressPointer r4
    //     0x535978: add             x4, x4, HEAP, lsl #32
    // 0x53597c: r8 = X0
    //     0x53597c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x535980: LoadField: r9 = r4->field_7
    //     0x535980: ldur            x9, [x4, #7]
    // 0x535984: r3 = Null
    //     0x535984: add             x3, PP, #0x23, lsl #12  ; [pp+0x23aa8] Null
    //     0x535988: ldr             x3, [x3, #0xaa8]
    // 0x53598c: blr             x9
    // 0x535990: ldur            x0, [fp, #-0x28]
    // 0x535994: LoadField: r1 = r0->field_b
    //     0x535994: ldur            w1, [x0, #0xb]
    // 0x535998: LoadField: r2 = r0->field_f
    //     0x535998: ldur            w2, [x0, #0xf]
    // 0x53599c: DecompressPointer r2
    //     0x53599c: add             x2, x2, HEAP, lsl #32
    // 0x5359a0: LoadField: r3 = r2->field_b
    //     0x5359a0: ldur            w3, [x2, #0xb]
    // 0x5359a4: r2 = LoadInt32Instr(r1)
    //     0x5359a4: sbfx            x2, x1, #1, #0x1f
    // 0x5359a8: stur            x2, [fp, #-0x30]
    // 0x5359ac: r1 = LoadInt32Instr(r3)
    //     0x5359ac: sbfx            x1, x3, #1, #0x1f
    // 0x5359b0: cmp             x2, x1
    // 0x5359b4: b.ne            #0x5359c0
    // 0x5359b8: mov             x1, x0
    // 0x5359bc: r0 = _growToNextCapacity()
    //     0x5359bc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5359c0: ldur            x4, [fp, #-0x10]
    // 0x5359c4: ldur            x3, [fp, #-0x18]
    // 0x5359c8: ldur            x5, [fp, #-0x28]
    // 0x5359cc: ldur            x2, [fp, #-0x30]
    // 0x5359d0: add             x0, x2, #1
    // 0x5359d4: lsl             x1, x0, #1
    // 0x5359d8: StoreField: r5->field_b = r1
    //     0x5359d8: stur            w1, [x5, #0xb]
    // 0x5359dc: LoadField: r1 = r5->field_f
    //     0x5359dc: ldur            w1, [x5, #0xf]
    // 0x5359e0: DecompressPointer r1
    //     0x5359e0: add             x1, x1, HEAP, lsl #32
    // 0x5359e4: ldur            x0, [fp, #-8]
    // 0x5359e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5359e8: add             x25, x1, x2, lsl #2
    //     0x5359ec: add             x25, x25, #0xf
    //     0x5359f0: str             w0, [x25]
    //     0x5359f4: tbz             w0, #0, #0x535a10
    //     0x5359f8: ldurb           w16, [x1, #-1]
    //     0x5359fc: ldurb           w17, [x0, #-1]
    //     0x535a00: and             x16, x17, x16, lsr #2
    //     0x535a04: tst             x16, HEAP, lsr #32
    //     0x535a08: b.eq            #0x535a10
    //     0x535a0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x535a10: LoadField: r1 = r4->field_1f
    //     0x535a10: ldur            w1, [x4, #0x1f]
    // 0x535a14: DecompressPointer r1
    //     0x535a14: add             x1, x1, HEAP, lsl #32
    // 0x535a18: LoadField: r2 = r3->field_1f
    //     0x535a18: ldur            w2, [x3, #0x1f]
    // 0x535a1c: DecompressPointer r2
    //     0x535a1c: add             x2, x2, HEAP, lsl #32
    // 0x535a20: ldur            x3, [fp, #-0x20]
    // 0x535a24: r0 = _pathsToCommonAncestor()
    //     0x535a24: bl              #0x535634  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x535a28: LeaveFrame
    //     0x535a28: mov             SP, fp
    //     0x535a2c: ldp             fp, lr, [SP], #0x10
    // 0x535a30: ret
    //     0x535a30: ret             
    // 0x535a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535a38: b               #0x53566c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x819a74, size: 0x78
    // 0x819a74: EnterFrame
    //     0x819a74: stp             fp, lr, [SP, #-0x10]!
    //     0x819a78: mov             fp, SP
    // 0x819a7c: AllocStack(0x8)
    //     0x819a7c: sub             SP, SP, #8
    // 0x819a80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x819a80: mov             x0, x2
    //     0x819a84: stur            x2, [fp, #-8]
    // 0x819a88: CheckStackOverflow
    //     0x819a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819a8c: cmp             SP, x16
    //     0x819a90: b.ls            #0x819ae4
    // 0x819a94: LoadField: r2 = r1->field_5b
    //     0x819a94: ldur            w2, [x1, #0x5b]
    // 0x819a98: DecompressPointer r2
    //     0x819a98: add             x2, x2, HEAP, lsl #32
    // 0x819a9c: cmp             w2, NULL
    // 0x819aa0: b.eq            #0x819ab0
    // 0x819aa4: mov             x1, x0
    // 0x819aa8: r0 = multiply()
    //     0x819aa8: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x819aac: b               #0x819ad4
    // 0x819ab0: LoadField: r2 = r1->field_4f
    //     0x819ab0: ldur            w2, [x1, #0x4f]
    // 0x819ab4: DecompressPointer r2
    //     0x819ab4: add             x2, x2, HEAP, lsl #32
    // 0x819ab8: LoadField: d0 = r2->field_7
    //     0x819ab8: ldur            d0, [x2, #7]
    // 0x819abc: LoadField: d1 = r2->field_f
    //     0x819abc: ldur            d1, [x2, #0xf]
    // 0x819ac0: r1 = Null
    //     0x819ac0: mov             x1, NULL
    // 0x819ac4: r0 = Matrix4.translationValues()
    //     0x819ac4: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x819ac8: ldur            x1, [fp, #-8]
    // 0x819acc: mov             x2, x0
    // 0x819ad0: r0 = multiply()
    //     0x819ad0: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x819ad4: r0 = Null
    //     0x819ad4: mov             x0, NULL
    // 0x819ad8: LeaveFrame
    //     0x819ad8: mov             SP, fp
    //     0x819adc: ldp             fp, lr, [SP], #0x10
    // 0x819ae0: ret
    //     0x819ae0: ret             
    // 0x819ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ae8: b               #0x819a94
  }
}

// class id: 1115, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4e590c, size: 0x88
    // 0x4e590c: EnterFrame
    //     0x4e590c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5910: mov             fp, SP
    // 0x4e5914: AllocStack(0x20)
    //     0x4e5914: sub             SP, SP, #0x20
    // 0x4e5918: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e5918: mov             x0, x2
    //     0x4e591c: stur            x1, [fp, #-8]
    //     0x4e5920: stur            x2, [fp, #-0x10]
    // 0x4e5924: CheckStackOverflow
    //     0x4e5924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5928: cmp             SP, x16
    //     0x4e592c: b.ls            #0x4e598c
    // 0x4e5930: LoadField: r2 = r1->field_4b
    //     0x4e5930: ldur            w2, [x1, #0x4b]
    // 0x4e5934: DecompressPointer r2
    //     0x4e5934: add             x2, x2, HEAP, lsl #32
    // 0x4e5938: stp             x2, x0, [SP]
    // 0x4e593c: r0 = ==()
    //     0x4e593c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4e5940: tbnz            w0, #4, #0x4e5954
    // 0x4e5944: r0 = Null
    //     0x4e5944: mov             x0, NULL
    // 0x4e5948: LeaveFrame
    //     0x4e5948: mov             SP, fp
    //     0x4e594c: ldp             fp, lr, [SP], #0x10
    // 0x4e5950: ret
    //     0x4e5950: ret             
    // 0x4e5954: ldur            x1, [fp, #-8]
    // 0x4e5958: ldur            x0, [fp, #-0x10]
    // 0x4e595c: StoreField: r1->field_4b = r0
    //     0x4e595c: stur            w0, [x1, #0x4b]
    //     0x4e5960: ldurb           w16, [x1, #-1]
    //     0x4e5964: ldurb           w17, [x0, #-1]
    //     0x4e5968: and             x16, x17, x16, lsr #2
    //     0x4e596c: tst             x16, HEAP, lsr #32
    //     0x4e5970: b.eq            #0x4e5978
    //     0x4e5974: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5978: r0 = markNeedsAddToScene()
    //     0x4e5978: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e597c: r0 = Null
    //     0x4e597c: mov             x0, NULL
    // 0x4e5980: LeaveFrame
    //     0x4e5980: mov             SP, fp
    //     0x4e5984: ldp             fp, lr, [SP], #0x10
    // 0x4e5988: ret
    //     0x4e5988: ret             
    // 0x4e598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e598c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5990: b               #0x4e5930
  }
  set _ link=(/* No info */) {
    // ** addr: 0x4e5994, size: 0xc8
    // 0x4e5994: EnterFrame
    //     0x4e5994: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5998: mov             fp, SP
    // 0x4e599c: AllocStack(0x10)
    //     0x4e599c: sub             SP, SP, #0x10
    // 0x4e59a0: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e59a0: mov             x3, x1
    //     0x4e59a4: mov             x0, x2
    //     0x4e59a8: stur            x1, [fp, #-8]
    //     0x4e59ac: stur            x2, [fp, #-0x10]
    // 0x4e59b0: CheckStackOverflow
    //     0x4e59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e59b4: cmp             SP, x16
    //     0x4e59b8: b.ls            #0x4e5a54
    // 0x4e59bc: LoadField: r1 = r3->field_47
    //     0x4e59bc: ldur            w1, [x3, #0x47]
    // 0x4e59c0: DecompressPointer r1
    //     0x4e59c0: add             x1, x1, HEAP, lsl #32
    // 0x4e59c4: cmp             w1, w0
    // 0x4e59c8: b.ne            #0x4e59dc
    // 0x4e59cc: r0 = Null
    //     0x4e59cc: mov             x0, NULL
    // 0x4e59d0: LeaveFrame
    //     0x4e59d0: mov             SP, fp
    //     0x4e59d4: ldp             fp, lr, [SP], #0x10
    // 0x4e59d8: ret
    //     0x4e59d8: ret             
    // 0x4e59dc: LoadField: r2 = r3->field_2b
    //     0x4e59dc: ldur            w2, [x3, #0x2b]
    // 0x4e59e0: DecompressPointer r2
    //     0x4e59e0: add             x2, x2, HEAP, lsl #32
    // 0x4e59e4: cmp             w2, NULL
    // 0x4e59e8: b.eq            #0x4e5a1c
    // 0x4e59ec: mov             x2, x3
    // 0x4e59f0: r0 = _unregisterLeader()
    //     0x4e59f0: bl              #0x4e5a5c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x4e59f4: ldur            x0, [fp, #-8]
    // 0x4e59f8: ldur            x1, [fp, #-0x10]
    // 0x4e59fc: StoreField: r1->field_7 = r0
    //     0x4e59fc: stur            w0, [x1, #7]
    //     0x4e5a00: ldurb           w16, [x1, #-1]
    //     0x4e5a04: ldurb           w17, [x0, #-1]
    //     0x4e5a08: and             x16, x17, x16, lsr #2
    //     0x4e5a0c: tst             x16, HEAP, lsr #32
    //     0x4e5a10: b.eq            #0x4e5a18
    //     0x4e5a14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5a18: b               #0x4e5a20
    // 0x4e5a1c: mov             x1, x0
    // 0x4e5a20: ldur            x2, [fp, #-8]
    // 0x4e5a24: mov             x0, x1
    // 0x4e5a28: StoreField: r2->field_47 = r0
    //     0x4e5a28: stur            w0, [x2, #0x47]
    //     0x4e5a2c: ldurb           w16, [x2, #-1]
    //     0x4e5a30: ldurb           w17, [x0, #-1]
    //     0x4e5a34: and             x16, x17, x16, lsr #2
    //     0x4e5a38: tst             x16, HEAP, lsr #32
    //     0x4e5a3c: b.eq            #0x4e5a44
    //     0x4e5a40: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4e5a44: r0 = Null
    //     0x4e5a44: mov             x0, NULL
    // 0x4e5a48: LeaveFrame
    //     0x4e5a48: mov             SP, fp
    //     0x4e5a4c: ldp             fp, lr, [SP], #0x10
    // 0x4e5a50: ret
    //     0x4e5a50: ret             
    // 0x4e5a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5a58: b               #0x4e59bc
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e74c, size: 0x98
    // 0x52e74c: EnterFrame
    //     0x52e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x52e750: mov             fp, SP
    // 0x52e754: AllocStack(0x30)
    //     0x52e754: sub             SP, SP, #0x30
    // 0x52e758: SetupParameters()
    //     0x52e758: ldur            w0, [x4, #0xf]
    //     0x52e75c: cbnz            w0, #0x52e768
    //     0x52e760: mov             x1, NULL
    //     0x52e764: b               #0x52e778
    //     0x52e768: ldur            w1, [x4, #0x17]
    //     0x52e76c: add             x2, fp, w1, sxtw #2
    //     0x52e770: ldr             x2, [x2, #0x10]
    //     0x52e774: mov             x1, x2
    // 0x52e778: CheckStackOverflow
    //     0x52e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e77c: cmp             SP, x16
    //     0x52e780: b.ls            #0x52e7dc
    // 0x52e784: cbnz            w0, #0x52e790
    // 0x52e788: r3 = <Object>
    //     0x52e788: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e78c: b               #0x52e794
    // 0x52e790: mov             x3, x1
    // 0x52e794: ldr             x0, [fp, #0x28]
    // 0x52e798: stur            x3, [fp, #-8]
    // 0x52e79c: LoadField: r2 = r0->field_4b
    //     0x52e79c: ldur            w2, [x0, #0x4b]
    // 0x52e7a0: DecompressPointer r2
    //     0x52e7a0: add             x2, x2, HEAP, lsl #32
    // 0x52e7a4: ldr             x1, [fp, #0x18]
    // 0x52e7a8: r0 = -()
    //     0x52e7a8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x52e7ac: ldur            x16, [fp, #-8]
    // 0x52e7b0: ldr             lr, [fp, #0x28]
    // 0x52e7b4: stp             lr, x16, [SP, #0x18]
    // 0x52e7b8: ldr             x16, [fp, #0x20]
    // 0x52e7bc: stp             x0, x16, [SP, #8]
    // 0x52e7c0: r16 = true
    //     0x52e7c0: add             x16, NULL, #0x20  ; true
    // 0x52e7c4: str             x16, [SP]
    // 0x52e7c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e7c8: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e7cc: r0 = findAnnotations()
    //     0x52e7cc: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e7d0: LeaveFrame
    //     0x52e7d0: mov             SP, fp
    //     0x52e7d4: ldp             fp, lr, [SP], #0x10
    // 0x52e7d8: ret
    //     0x52e7d8: ret             
    // 0x52e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e7e0: b               #0x52e784
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x535058, size: 0x12c
    // 0x535058: EnterFrame
    //     0x535058: stp             fp, lr, [SP, #-0x10]!
    //     0x53505c: mov             fp, SP
    // 0x535060: AllocStack(0x30)
    //     0x535060: sub             SP, SP, #0x30
    // 0x535064: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x535064: mov             x0, x1
    //     0x535068: stur            x1, [fp, #-8]
    //     0x53506c: mov             x1, x2
    //     0x535070: stur            x2, [fp, #-0x10]
    // 0x535074: CheckStackOverflow
    //     0x535074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535078: cmp             SP, x16
    //     0x53507c: b.ls            #0x53517c
    // 0x535080: LoadField: r2 = r0->field_4b
    //     0x535080: ldur            w2, [x0, #0x4b]
    // 0x535084: DecompressPointer r2
    //     0x535084: add             x2, x2, HEAP, lsl #32
    // 0x535088: r16 = Instance_Offset
    //     0x535088: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53508c: stp             x16, x2, [SP]
    // 0x535090: r0 = ==()
    //     0x535090: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x535094: tbz             w0, #4, #0x53512c
    // 0x535098: ldur            x0, [fp, #-8]
    // 0x53509c: LoadField: r1 = r0->field_4b
    //     0x53509c: ldur            w1, [x0, #0x4b]
    // 0x5350a0: DecompressPointer r1
    //     0x5350a0: add             x1, x1, HEAP, lsl #32
    // 0x5350a4: LoadField: d0 = r1->field_7
    //     0x5350a4: ldur            d0, [x1, #7]
    // 0x5350a8: LoadField: d1 = r1->field_f
    //     0x5350a8: ldur            d1, [x1, #0xf]
    // 0x5350ac: r1 = Null
    //     0x5350ac: mov             x1, NULL
    // 0x5350b0: r0 = Matrix4.translationValues()
    //     0x5350b0: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5350b4: LoadField: r3 = r0->field_7
    //     0x5350b4: ldur            w3, [x0, #7]
    // 0x5350b8: DecompressPointer r3
    //     0x5350b8: add             x3, x3, HEAP, lsl #32
    // 0x5350bc: ldur            x4, [fp, #-8]
    // 0x5350c0: stur            x3, [fp, #-0x20]
    // 0x5350c4: LoadField: r5 = r4->field_27
    //     0x5350c4: ldur            w5, [x4, #0x27]
    // 0x5350c8: DecompressPointer r5
    //     0x5350c8: add             x5, x5, HEAP, lsl #32
    // 0x5350cc: mov             x0, x5
    // 0x5350d0: stur            x5, [fp, #-0x18]
    // 0x5350d4: r2 = Null
    //     0x5350d4: mov             x2, NULL
    // 0x5350d8: r1 = Null
    //     0x5350d8: mov             x1, NULL
    // 0x5350dc: r4 = LoadClassIdInstr(r0)
    //     0x5350dc: ldur            x4, [x0, #-1]
    //     0x5350e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5350e4: cmp             x4, #0xe84
    // 0x5350e8: b.eq            #0x535100
    // 0x5350ec: r8 = TransformEngineLayer?
    //     0x5350ec: add             x8, PP, #9, lsl #12  ; [pp+0x93a8] Type: TransformEngineLayer?
    //     0x5350f0: ldr             x8, [x8, #0x3a8]
    // 0x5350f4: r3 = Null
    //     0x5350f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35738] Null
    //     0x5350f8: ldr             x3, [x3, #0x738]
    // 0x5350fc: r0 = DefaultNullableTypeTest()
    //     0x5350fc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x535100: ldur            x16, [fp, #-0x18]
    // 0x535104: str             x16, [SP]
    // 0x535108: ldur            x1, [fp, #-0x10]
    // 0x53510c: ldur            x2, [fp, #-0x20]
    // 0x535110: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x535110: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x535114: ldr             x4, [x4, #0x3c0]
    // 0x535118: r0 = pushTransform()
    //     0x535118: bl              #0x4e75dc  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x53511c: ldur            x1, [fp, #-8]
    // 0x535120: mov             x2, x0
    // 0x535124: r0 = engineLayer=()
    //     0x535124: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x535128: b               #0x535138
    // 0x53512c: ldur            x1, [fp, #-8]
    // 0x535130: r2 = Null
    //     0x535130: mov             x2, NULL
    // 0x535134: r0 = engineLayer=()
    //     0x535134: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x535138: ldur            x0, [fp, #-8]
    // 0x53513c: mov             x1, x0
    // 0x535140: ldur            x2, [fp, #-0x10]
    // 0x535144: r0 = addChildrenToScene()
    //     0x535144: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x535148: ldur            x0, [fp, #-8]
    // 0x53514c: LoadField: r1 = r0->field_4b
    //     0x53514c: ldur            w1, [x0, #0x4b]
    // 0x535150: DecompressPointer r1
    //     0x535150: add             x1, x1, HEAP, lsl #32
    // 0x535154: r16 = Instance_Offset
    //     0x535154: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x535158: stp             x16, x1, [SP]
    // 0x53515c: r0 = ==()
    //     0x53515c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x535160: tbz             w0, #4, #0x53516c
    // 0x535164: ldur            x1, [fp, #-0x10]
    // 0x535168: r0 = pop()
    //     0x535168: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x53516c: r0 = Null
    //     0x53516c: mov             x0, NULL
    // 0x535170: LeaveFrame
    //     0x535170: mov             SP, fp
    //     0x535174: ldp             fp, lr, [SP], #0x10
    // 0x535178: ret
    //     0x535178: ret             
    // 0x53517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53517c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535180: b               #0x535080
  }
  _ detach(/* No info */) {
    // ** addr: 0x535c0c, size: 0x50
    // 0x535c0c: EnterFrame
    //     0x535c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x535c10: mov             fp, SP
    // 0x535c14: AllocStack(0x8)
    //     0x535c14: sub             SP, SP, #8
    // 0x535c18: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x535c18: mov             x0, x1
    //     0x535c1c: stur            x1, [fp, #-8]
    // 0x535c20: CheckStackOverflow
    //     0x535c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c24: cmp             SP, x16
    //     0x535c28: b.ls            #0x535c54
    // 0x535c2c: LoadField: r1 = r0->field_47
    //     0x535c2c: ldur            w1, [x0, #0x47]
    // 0x535c30: DecompressPointer r1
    //     0x535c30: add             x1, x1, HEAP, lsl #32
    // 0x535c34: mov             x2, x0
    // 0x535c38: r0 = _unregisterLeader()
    //     0x535c38: bl              #0x4e5a5c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x535c3c: ldur            x1, [fp, #-8]
    // 0x535c40: r0 = detach()
    //     0x535c40: bl              #0x535c5c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x535c44: r0 = Null
    //     0x535c44: mov             x0, NULL
    // 0x535c48: LeaveFrame
    //     0x535c48: mov             SP, fp
    //     0x535c4c: ldp             fp, lr, [SP], #0x10
    // 0x535c50: ret
    //     0x535c50: ret             
    // 0x535c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c58: b               #0x535c2c
  }
  _ attach(/* No info */) {
    // ** addr: 0x7f3934, size: 0x68
    // 0x7f3934: EnterFrame
    //     0x7f3934: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3938: mov             fp, SP
    // 0x7f393c: AllocStack(0x8)
    //     0x7f393c: sub             SP, SP, #8
    // 0x7f3940: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x7f3940: mov             x0, x1
    //     0x7f3944: stur            x1, [fp, #-8]
    // 0x7f3948: CheckStackOverflow
    //     0x7f3948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f394c: cmp             SP, x16
    //     0x7f3950: b.ls            #0x7f3994
    // 0x7f3954: mov             x1, x0
    // 0x7f3958: r0 = attach()
    //     0x7f3958: bl              #0x7f399c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x7f395c: ldur            x0, [fp, #-8]
    // 0x7f3960: LoadField: r1 = r0->field_47
    //     0x7f3960: ldur            w1, [x0, #0x47]
    // 0x7f3964: DecompressPointer r1
    //     0x7f3964: add             x1, x1, HEAP, lsl #32
    // 0x7f3968: StoreField: r1->field_7 = r0
    //     0x7f3968: stur            w0, [x1, #7]
    //     0x7f396c: ldurb           w16, [x1, #-1]
    //     0x7f3970: ldurb           w17, [x0, #-1]
    //     0x7f3974: and             x16, x17, x16, lsr #2
    //     0x7f3978: tst             x16, HEAP, lsr #32
    //     0x7f397c: b.eq            #0x7f3984
    //     0x7f3980: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f3984: r0 = Null
    //     0x7f3984: mov             x0, NULL
    // 0x7f3988: LeaveFrame
    //     0x7f3988: mov             SP, fp
    //     0x7f398c: ldp             fp, lr, [SP], #0x10
    // 0x7f3990: ret
    //     0x7f3990: ret             
    // 0x7f3994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3998: b               #0x7f3954
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x819a00, size: 0x74
    // 0x819a00: EnterFrame
    //     0x819a00: stp             fp, lr, [SP, #-0x10]!
    //     0x819a04: mov             fp, SP
    // 0x819a08: AllocStack(0x20)
    //     0x819a08: sub             SP, SP, #0x20
    // 0x819a0c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x819a0c: mov             x0, x1
    //     0x819a10: stur            x1, [fp, #-8]
    //     0x819a14: mov             x1, x2
    //     0x819a18: stur            x2, [fp, #-0x10]
    // 0x819a1c: CheckStackOverflow
    //     0x819a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819a20: cmp             SP, x16
    //     0x819a24: b.ls            #0x819a6c
    // 0x819a28: LoadField: r2 = r0->field_4b
    //     0x819a28: ldur            w2, [x0, #0x4b]
    // 0x819a2c: DecompressPointer r2
    //     0x819a2c: add             x2, x2, HEAP, lsl #32
    // 0x819a30: r16 = Instance_Offset
    //     0x819a30: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x819a34: stp             x16, x2, [SP]
    // 0x819a38: r0 = ==()
    //     0x819a38: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x819a3c: tbz             w0, #4, #0x819a5c
    // 0x819a40: ldur            x0, [fp, #-8]
    // 0x819a44: LoadField: r1 = r0->field_4b
    //     0x819a44: ldur            w1, [x0, #0x4b]
    // 0x819a48: DecompressPointer r1
    //     0x819a48: add             x1, x1, HEAP, lsl #32
    // 0x819a4c: LoadField: d0 = r1->field_7
    //     0x819a4c: ldur            d0, [x1, #7]
    // 0x819a50: LoadField: d1 = r1->field_f
    //     0x819a50: ldur            d1, [x1, #0xf]
    // 0x819a54: ldur            x1, [fp, #-0x10]
    // 0x819a58: r0 = translate()
    //     0x819a58: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x819a5c: r0 = Null
    //     0x819a5c: mov             x0, NULL
    // 0x819a60: LeaveFrame
    //     0x819a60: mov             SP, fp
    //     0x819a64: ldp             fp, lr, [SP], #0x10
    // 0x819a68: ret
    //     0x819a68: ret             
    // 0x819a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819a70: b               #0x819a28
  }
}

// class id: 1116, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x4e23dc, size: 0x94
    // 0x4e23dc: EnterFrame
    //     0x4e23dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e23e0: mov             fp, SP
    // 0x4e23e4: AllocStack(0x20)
    //     0x4e23e4: sub             SP, SP, #0x20
    // 0x4e23e8: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e23e8: stur            x1, [fp, #-8]
    //     0x4e23ec: mov             x16, x2
    //     0x4e23f0: mov             x2, x1
    //     0x4e23f4: mov             x1, x16
    //     0x4e23f8: stur            x1, [fp, #-0x10]
    // 0x4e23fc: CheckStackOverflow
    //     0x4e23fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2400: cmp             SP, x16
    //     0x4e2404: b.ls            #0x4e2468
    // 0x4e2408: LoadField: r0 = r2->field_47
    //     0x4e2408: ldur            w0, [x2, #0x47]
    // 0x4e240c: DecompressPointer r0
    //     0x4e240c: add             x0, x0, HEAP, lsl #32
    // 0x4e2410: r3 = LoadClassIdInstr(r1)
    //     0x4e2410: ldur            x3, [x1, #-1]
    //     0x4e2414: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2418: stp             x0, x1, [SP]
    // 0x4e241c: mov             x0, x3
    // 0x4e2420: mov             lr, x0
    // 0x4e2424: ldr             lr, [x21, lr, lsl #3]
    // 0x4e2428: blr             lr
    // 0x4e242c: tbz             w0, #4, #0x4e2458
    // 0x4e2430: ldur            x1, [fp, #-8]
    // 0x4e2434: ldur            x0, [fp, #-0x10]
    // 0x4e2438: StoreField: r1->field_47 = r0
    //     0x4e2438: stur            w0, [x1, #0x47]
    //     0x4e243c: ldurb           w16, [x1, #-1]
    //     0x4e2440: ldurb           w17, [x0, #-1]
    //     0x4e2444: and             x16, x17, x16, lsr #2
    //     0x4e2448: tst             x16, HEAP, lsr #32
    //     0x4e244c: b.eq            #0x4e2454
    //     0x4e2450: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e2454: r0 = markNeedsAddToScene()
    //     0x4e2454: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e2458: r0 = Null
    //     0x4e2458: mov             x0, NULL
    // 0x4e245c: LeaveFrame
    //     0x4e245c: mov             SP, fp
    //     0x4e2460: ldp             fp, lr, [SP], #0x10
    // 0x4e2464: ret
    //     0x4e2464: ret             
    // 0x4e2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e246c: b               #0x4e2408
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x534c58, size: 0xcc
    // 0x534c58: EnterFrame
    //     0x534c58: stp             fp, lr, [SP, #-0x10]!
    //     0x534c5c: mov             fp, SP
    // 0x534c60: AllocStack(0x20)
    //     0x534c60: sub             SP, SP, #0x20
    // 0x534c64: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x534c64: mov             x4, x1
    //     0x534c68: mov             x3, x2
    //     0x534c6c: stur            x1, [fp, #-0x18]
    //     0x534c70: stur            x2, [fp, #-0x20]
    // 0x534c74: CheckStackOverflow
    //     0x534c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534c78: cmp             SP, x16
    //     0x534c7c: b.ls            #0x534d18
    // 0x534c80: LoadField: r5 = r4->field_47
    //     0x534c80: ldur            w5, [x4, #0x47]
    // 0x534c84: DecompressPointer r5
    //     0x534c84: add             x5, x5, HEAP, lsl #32
    // 0x534c88: stur            x5, [fp, #-0x10]
    // 0x534c8c: cmp             w5, NULL
    // 0x534c90: b.eq            #0x534d20
    // 0x534c94: LoadField: r6 = r4->field_27
    //     0x534c94: ldur            w6, [x4, #0x27]
    // 0x534c98: DecompressPointer r6
    //     0x534c98: add             x6, x6, HEAP, lsl #32
    // 0x534c9c: mov             x0, x6
    // 0x534ca0: stur            x6, [fp, #-8]
    // 0x534ca4: r2 = Null
    //     0x534ca4: mov             x2, NULL
    // 0x534ca8: r1 = Null
    //     0x534ca8: mov             x1, NULL
    // 0x534cac: r4 = LoadClassIdInstr(r0)
    //     0x534cac: ldur            x4, [x0, #-1]
    //     0x534cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x534cb4: cmp             x4, #0xe7c
    // 0x534cb8: b.eq            #0x534cd0
    // 0x534cbc: r8 = BackdropFilterEngineLayer?
    //     0x534cbc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29868] Type: BackdropFilterEngineLayer?
    //     0x534cc0: ldr             x8, [x8, #0x868]
    // 0x534cc4: r3 = Null
    //     0x534cc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29870] Null
    //     0x534cc8: ldr             x3, [x3, #0x870]
    // 0x534ccc: r0 = DefaultNullableTypeTest()
    //     0x534ccc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x534cd0: ldur            x1, [fp, #-0x20]
    // 0x534cd4: ldur            x2, [fp, #-0x10]
    // 0x534cd8: ldur            x5, [fp, #-8]
    // 0x534cdc: r3 = Instance_BlendMode
    //     0x534cdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x534ce0: ldr             x3, [x3, #0x9c8]
    // 0x534ce4: r0 = pushBackdropFilter()
    //     0x534ce4: bl              #0x534d24  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x534ce8: ldur            x1, [fp, #-0x18]
    // 0x534cec: mov             x2, x0
    // 0x534cf0: r0 = engineLayer=()
    //     0x534cf0: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x534cf4: ldur            x1, [fp, #-0x18]
    // 0x534cf8: ldur            x2, [fp, #-0x20]
    // 0x534cfc: r0 = addChildrenToScene()
    //     0x534cfc: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x534d00: ldur            x1, [fp, #-0x20]
    // 0x534d04: r0 = pop()
    //     0x534d04: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x534d08: r0 = Null
    //     0x534d08: mov             x0, NULL
    // 0x534d0c: LeaveFrame
    //     0x534d0c: mov             SP, fp
    //     0x534d10: ldp             fp, lr, [SP], #0x10
    // 0x534d14: ret
    //     0x534d14: ret             
    // 0x534d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534d1c: b               #0x534c80
    // 0x534d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534d20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1117, size: 0x4c, field offset: 0x48
class ColorFilterLayer extends ContainerLayer {

  set _ colorFilter=(/* No info */) {
    // ** addr: 0x4e5f7c, size: 0x78
    // 0x4e5f7c: EnterFrame
    //     0x4e5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5f80: mov             fp, SP
    // 0x4e5f84: AllocStack(0x20)
    //     0x4e5f84: sub             SP, SP, #0x20
    // 0x4e5f88: SetupParameters(ColorFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e5f88: mov             x0, x2
    //     0x4e5f8c: stur            x1, [fp, #-8]
    //     0x4e5f90: stur            x2, [fp, #-0x10]
    // 0x4e5f94: CheckStackOverflow
    //     0x4e5f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5f98: cmp             SP, x16
    //     0x4e5f9c: b.ls            #0x4e5fec
    // 0x4e5fa0: LoadField: r2 = r1->field_47
    //     0x4e5fa0: ldur            w2, [x1, #0x47]
    // 0x4e5fa4: DecompressPointer r2
    //     0x4e5fa4: add             x2, x2, HEAP, lsl #32
    // 0x4e5fa8: stp             x2, x0, [SP]
    // 0x4e5fac: r0 = ==()
    //     0x4e5fac: bl              #0x869120  ; [dart:ui] ColorFilter::==
    // 0x4e5fb0: tbz             w0, #4, #0x4e5fdc
    // 0x4e5fb4: ldur            x1, [fp, #-8]
    // 0x4e5fb8: ldur            x0, [fp, #-0x10]
    // 0x4e5fbc: StoreField: r1->field_47 = r0
    //     0x4e5fbc: stur            w0, [x1, #0x47]
    //     0x4e5fc0: ldurb           w16, [x1, #-1]
    //     0x4e5fc4: ldurb           w17, [x0, #-1]
    //     0x4e5fc8: and             x16, x17, x16, lsr #2
    //     0x4e5fcc: tst             x16, HEAP, lsr #32
    //     0x4e5fd0: b.eq            #0x4e5fd8
    //     0x4e5fd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5fd8: r0 = markNeedsAddToScene()
    //     0x4e5fd8: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e5fdc: r0 = Null
    //     0x4e5fdc: mov             x0, NULL
    // 0x4e5fe0: LeaveFrame
    //     0x4e5fe0: mov             SP, fp
    //     0x4e5fe4: ldp             fp, lr, [SP], #0x10
    // 0x4e5fe8: ret
    //     0x4e5fe8: ret             
    // 0x4e5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5ff0: b               #0x4e5fa0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x534884, size: 0xc4
    // 0x534884: EnterFrame
    //     0x534884: stp             fp, lr, [SP, #-0x10]!
    //     0x534888: mov             fp, SP
    // 0x53488c: AllocStack(0x20)
    //     0x53488c: sub             SP, SP, #0x20
    // 0x534890: SetupParameters(ColorFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x534890: mov             x4, x1
    //     0x534894: mov             x3, x2
    //     0x534898: stur            x1, [fp, #-0x18]
    //     0x53489c: stur            x2, [fp, #-0x20]
    // 0x5348a0: CheckStackOverflow
    //     0x5348a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5348a4: cmp             SP, x16
    //     0x5348a8: b.ls            #0x53493c
    // 0x5348ac: LoadField: r5 = r4->field_47
    //     0x5348ac: ldur            w5, [x4, #0x47]
    // 0x5348b0: DecompressPointer r5
    //     0x5348b0: add             x5, x5, HEAP, lsl #32
    // 0x5348b4: stur            x5, [fp, #-0x10]
    // 0x5348b8: cmp             w5, NULL
    // 0x5348bc: b.eq            #0x534944
    // 0x5348c0: LoadField: r6 = r4->field_27
    //     0x5348c0: ldur            w6, [x4, #0x27]
    // 0x5348c4: DecompressPointer r6
    //     0x5348c4: add             x6, x6, HEAP, lsl #32
    // 0x5348c8: mov             x0, x6
    // 0x5348cc: stur            x6, [fp, #-8]
    // 0x5348d0: r2 = Null
    //     0x5348d0: mov             x2, NULL
    // 0x5348d4: r1 = Null
    //     0x5348d4: mov             x1, NULL
    // 0x5348d8: r4 = LoadClassIdInstr(r0)
    //     0x5348d8: ldur            x4, [x0, #-1]
    //     0x5348dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5348e0: cmp             x4, #0xe7e
    // 0x5348e4: b.eq            #0x5348fc
    // 0x5348e8: r8 = ColorFilterEngineLayer?
    //     0x5348e8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] Type: ColorFilterEngineLayer?
    //     0x5348ec: ldr             x8, [x8, #0xbc8]
    // 0x5348f0: r3 = Null
    //     0x5348f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] Null
    //     0x5348f4: ldr             x3, [x3, #0xbd0]
    // 0x5348f8: r0 = DefaultNullableTypeTest()
    //     0x5348f8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5348fc: ldur            x1, [fp, #-0x20]
    // 0x534900: ldur            x2, [fp, #-0x10]
    // 0x534904: ldur            x3, [fp, #-8]
    // 0x534908: r0 = pushColorFilter()
    //     0x534908: bl              #0x534948  ; [dart:ui] _NativeSceneBuilder::pushColorFilter
    // 0x53490c: ldur            x1, [fp, #-0x18]
    // 0x534910: mov             x2, x0
    // 0x534914: r0 = engineLayer=()
    //     0x534914: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x534918: ldur            x1, [fp, #-0x18]
    // 0x53491c: ldur            x2, [fp, #-0x20]
    // 0x534920: r0 = addChildrenToScene()
    //     0x534920: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x534924: ldur            x1, [fp, #-0x20]
    // 0x534928: r0 = pop()
    //     0x534928: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x53492c: r0 = Null
    //     0x53492c: mov             x0, NULL
    // 0x534930: LeaveFrame
    //     0x534930: mov             SP, fp
    //     0x534934: ldp             fp, lr, [SP], #0x10
    // 0x534938: ret
    //     0x534938: ret             
    // 0x53493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53493c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534940: b               #0x5348ac
    // 0x534944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534944: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1118, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4d2694, size: 0x60
    // 0x4d2694: EnterFrame
    //     0x4d2694: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2698: mov             fp, SP
    // 0x4d269c: mov             x0, x2
    // 0x4d26a0: CheckStackOverflow
    //     0x4d26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d26a4: cmp             SP, x16
    //     0x4d26a8: b.ls            #0x4d26ec
    // 0x4d26ac: LoadField: r2 = r1->field_4b
    //     0x4d26ac: ldur            w2, [x1, #0x4b]
    // 0x4d26b0: DecompressPointer r2
    //     0x4d26b0: add             x2, x2, HEAP, lsl #32
    // 0x4d26b4: cmp             w0, w2
    // 0x4d26b8: b.eq            #0x4d26dc
    // 0x4d26bc: StoreField: r1->field_4b = r0
    //     0x4d26bc: stur            w0, [x1, #0x4b]
    //     0x4d26c0: ldurb           w16, [x1, #-1]
    //     0x4d26c4: ldurb           w17, [x0, #-1]
    //     0x4d26c8: and             x16, x17, x16, lsr #2
    //     0x4d26cc: tst             x16, HEAP, lsr #32
    //     0x4d26d0: b.eq            #0x4d26d8
    //     0x4d26d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d26d8: r0 = markNeedsAddToScene()
    //     0x4d26d8: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d26dc: r0 = Null
    //     0x4d26dc: mov             x0, NULL
    // 0x4d26e0: LeaveFrame
    //     0x4d26e0: mov             SP, fp
    //     0x4d26e4: ldp             fp, lr, [SP], #0x10
    // 0x4d26e8: ret
    //     0x4d26e8: ret             
    // 0x4d26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d26ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d26f0: b               #0x4d26ac
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x4d2c70, size: 0x60
    // 0x4d2c70: EnterFrame
    //     0x4d2c70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2c74: mov             fp, SP
    // 0x4d2c78: mov             x0, x2
    // 0x4d2c7c: CheckStackOverflow
    //     0x4d2c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2c80: cmp             SP, x16
    //     0x4d2c84: b.ls            #0x4d2cc8
    // 0x4d2c88: LoadField: r2 = r1->field_47
    //     0x4d2c88: ldur            w2, [x1, #0x47]
    // 0x4d2c8c: DecompressPointer r2
    //     0x4d2c8c: add             x2, x2, HEAP, lsl #32
    // 0x4d2c90: cmp             w0, w2
    // 0x4d2c94: b.eq            #0x4d2cb8
    // 0x4d2c98: StoreField: r1->field_47 = r0
    //     0x4d2c98: stur            w0, [x1, #0x47]
    //     0x4d2c9c: ldurb           w16, [x1, #-1]
    //     0x4d2ca0: ldurb           w17, [x0, #-1]
    //     0x4d2ca4: and             x16, x17, x16, lsr #2
    //     0x4d2ca8: tst             x16, HEAP, lsr #32
    //     0x4d2cac: b.eq            #0x4d2cb4
    //     0x4d2cb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d2cb4: r0 = markNeedsAddToScene()
    //     0x4d2cb4: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d2cb8: r0 = Null
    //     0x4d2cb8: mov             x0, NULL
    // 0x4d2cbc: LeaveFrame
    //     0x4d2cbc: mov             SP, fp
    //     0x4d2cc0: ldp             fp, lr, [SP], #0x10
    // 0x4d2cc4: ret
    //     0x4d2cc4: ret             
    // 0x4d2cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2cc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2ccc: b               #0x4d2c88
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e690, size: 0xbc
    // 0x52e690: EnterFrame
    //     0x52e690: stp             fp, lr, [SP, #-0x10]!
    //     0x52e694: mov             fp, SP
    // 0x52e698: AllocStack(0x30)
    //     0x52e698: sub             SP, SP, #0x30
    // 0x52e69c: SetupParameters()
    //     0x52e69c: ldur            w0, [x4, #0xf]
    //     0x52e6a0: cbnz            w0, #0x52e6ac
    //     0x52e6a4: mov             x1, NULL
    //     0x52e6a8: b               #0x52e6bc
    //     0x52e6ac: ldur            w1, [x4, #0x17]
    //     0x52e6b0: add             x2, fp, w1, sxtw #2
    //     0x52e6b4: ldr             x2, [x2, #0x10]
    //     0x52e6b8: mov             x1, x2
    // 0x52e6bc: CheckStackOverflow
    //     0x52e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e6c0: cmp             SP, x16
    //     0x52e6c4: b.ls            #0x52e740
    // 0x52e6c8: cbnz            w0, #0x52e6d4
    // 0x52e6cc: r3 = <Object>
    //     0x52e6cc: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e6d0: b               #0x52e6d8
    // 0x52e6d4: mov             x3, x1
    // 0x52e6d8: ldr             x0, [fp, #0x28]
    // 0x52e6dc: stur            x3, [fp, #-8]
    // 0x52e6e0: LoadField: r1 = r0->field_47
    //     0x52e6e0: ldur            w1, [x0, #0x47]
    // 0x52e6e4: DecompressPointer r1
    //     0x52e6e4: add             x1, x1, HEAP, lsl #32
    // 0x52e6e8: cmp             w1, NULL
    // 0x52e6ec: b.eq            #0x52e748
    // 0x52e6f0: ldr             x2, [fp, #0x18]
    // 0x52e6f4: r0 = contains()
    //     0x52e6f4: bl              #0x4b24ec  ; [dart:ui] _NativePath::contains
    // 0x52e6f8: tbz             w0, #4, #0x52e70c
    // 0x52e6fc: r0 = false
    //     0x52e6fc: add             x0, NULL, #0x30  ; false
    // 0x52e700: LeaveFrame
    //     0x52e700: mov             SP, fp
    //     0x52e704: ldp             fp, lr, [SP], #0x10
    // 0x52e708: ret
    //     0x52e708: ret             
    // 0x52e70c: ldur            x16, [fp, #-8]
    // 0x52e710: ldr             lr, [fp, #0x28]
    // 0x52e714: stp             lr, x16, [SP, #0x18]
    // 0x52e718: ldr             x16, [fp, #0x20]
    // 0x52e71c: ldr             lr, [fp, #0x18]
    // 0x52e720: stp             lr, x16, [SP, #8]
    // 0x52e724: r16 = true
    //     0x52e724: add             x16, NULL, #0x20  ; true
    // 0x52e728: str             x16, [SP]
    // 0x52e72c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e72c: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e730: r0 = findAnnotations()
    //     0x52e730: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e734: LeaveFrame
    //     0x52e734: mov             SP, fp
    //     0x52e738: ldp             fp, lr, [SP], #0x10
    // 0x52e73c: ret
    //     0x52e73c: ret             
    // 0x52e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e744: b               #0x52e6c8
    // 0x52e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x5344a4, size: 0xd4
    // 0x5344a4: EnterFrame
    //     0x5344a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5344a8: mov             fp, SP
    // 0x5344ac: AllocStack(0x28)
    //     0x5344ac: sub             SP, SP, #0x28
    // 0x5344b0: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5344b0: mov             x4, x1
    //     0x5344b4: mov             x3, x2
    //     0x5344b8: stur            x1, [fp, #-0x20]
    //     0x5344bc: stur            x2, [fp, #-0x28]
    // 0x5344c0: CheckStackOverflow
    //     0x5344c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5344c4: cmp             SP, x16
    //     0x5344c8: b.ls            #0x53456c
    // 0x5344cc: LoadField: r5 = r4->field_47
    //     0x5344cc: ldur            w5, [x4, #0x47]
    // 0x5344d0: DecompressPointer r5
    //     0x5344d0: add             x5, x5, HEAP, lsl #32
    // 0x5344d4: stur            x5, [fp, #-0x18]
    // 0x5344d8: cmp             w5, NULL
    // 0x5344dc: b.eq            #0x534574
    // 0x5344e0: LoadField: r6 = r4->field_4b
    //     0x5344e0: ldur            w6, [x4, #0x4b]
    // 0x5344e4: DecompressPointer r6
    //     0x5344e4: add             x6, x6, HEAP, lsl #32
    // 0x5344e8: stur            x6, [fp, #-0x10]
    // 0x5344ec: LoadField: r7 = r4->field_27
    //     0x5344ec: ldur            w7, [x4, #0x27]
    // 0x5344f0: DecompressPointer r7
    //     0x5344f0: add             x7, x7, HEAP, lsl #32
    // 0x5344f4: mov             x0, x7
    // 0x5344f8: stur            x7, [fp, #-8]
    // 0x5344fc: r2 = Null
    //     0x5344fc: mov             x2, NULL
    // 0x534500: r1 = Null
    //     0x534500: mov             x1, NULL
    // 0x534504: r4 = LoadClassIdInstr(r0)
    //     0x534504: ldur            x4, [x0, #-1]
    //     0x534508: ubfx            x4, x4, #0xc, #0x14
    // 0x53450c: cmp             x4, #0xe80
    // 0x534510: b.eq            #0x534528
    // 0x534514: r8 = ClipPathEngineLayer?
    //     0x534514: add             x8, PP, #0x23, lsl #12  ; [pp+0x23a30] Type: ClipPathEngineLayer?
    //     0x534518: ldr             x8, [x8, #0xa30]
    // 0x53451c: r3 = Null
    //     0x53451c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a38] Null
    //     0x534520: ldr             x3, [x3, #0xa38]
    // 0x534524: r0 = DefaultNullableTypeTest()
    //     0x534524: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x534528: ldur            x1, [fp, #-0x28]
    // 0x53452c: ldur            x2, [fp, #-0x18]
    // 0x534530: ldur            x3, [fp, #-0x10]
    // 0x534534: ldur            x5, [fp, #-8]
    // 0x534538: r0 = pushClipPath()
    //     0x534538: bl              #0x534578  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x53453c: ldur            x1, [fp, #-0x20]
    // 0x534540: mov             x2, x0
    // 0x534544: r0 = engineLayer=()
    //     0x534544: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x534548: ldur            x1, [fp, #-0x20]
    // 0x53454c: ldur            x2, [fp, #-0x28]
    // 0x534550: r0 = addChildrenToScene()
    //     0x534550: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x534554: ldur            x1, [fp, #-0x28]
    // 0x534558: r0 = pop()
    //     0x534558: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x53455c: r0 = Null
    //     0x53455c: mov             x0, NULL
    // 0x534560: LeaveFrame
    //     0x534560: mov             SP, fp
    //     0x534564: ldp             fp, lr, [SP], #0x10
    // 0x534568: ret
    //     0x534568: ret             
    // 0x53456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53456c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534570: b               #0x5344cc
    // 0x534574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0x53fc80, size: 0x48
    // 0x53fc80: EnterFrame
    //     0x53fc80: stp             fp, lr, [SP, #-0x10]!
    //     0x53fc84: mov             fp, SP
    // 0x53fc88: CheckStackOverflow
    //     0x53fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc8c: cmp             SP, x16
    //     0x53fc90: b.ls            #0x53fcc0
    // 0x53fc94: LoadField: r0 = r1->field_47
    //     0x53fc94: ldur            w0, [x1, #0x47]
    // 0x53fc98: DecompressPointer r0
    //     0x53fc98: add             x0, x0, HEAP, lsl #32
    // 0x53fc9c: cmp             w0, NULL
    // 0x53fca0: b.ne            #0x53fcac
    // 0x53fca4: r0 = Null
    //     0x53fca4: mov             x0, NULL
    // 0x53fca8: b               #0x53fcb4
    // 0x53fcac: mov             x1, x0
    // 0x53fcb0: r0 = getBounds()
    //     0x53fcb0: bl              #0x443388  ; [dart:ui] _NativePath::getBounds
    // 0x53fcb4: LeaveFrame
    //     0x53fcb4: mov             SP, fp
    //     0x53fcb8: ldp             fp, lr, [SP], #0x10
    // 0x53fcbc: ret
    //     0x53fcbc: ret             
    // 0x53fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fcc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fcc4: b               #0x53fc94
  }
}

// class id: 1119, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x4e2dd0, size: 0x78
    // 0x4e2dd0: EnterFrame
    //     0x4e2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2dd4: mov             fp, SP
    // 0x4e2dd8: AllocStack(0x20)
    //     0x4e2dd8: sub             SP, SP, #0x20
    // 0x4e2ddc: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e2ddc: mov             x0, x2
    //     0x4e2de0: stur            x1, [fp, #-8]
    //     0x4e2de4: stur            x2, [fp, #-0x10]
    // 0x4e2de8: CheckStackOverflow
    //     0x4e2de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2dec: cmp             SP, x16
    //     0x4e2df0: b.ls            #0x4e2e40
    // 0x4e2df4: LoadField: r2 = r1->field_47
    //     0x4e2df4: ldur            w2, [x1, #0x47]
    // 0x4e2df8: DecompressPointer r2
    //     0x4e2df8: add             x2, x2, HEAP, lsl #32
    // 0x4e2dfc: stp             x2, x0, [SP]
    // 0x4e2e00: r0 = ==()
    //     0x4e2e00: bl              #0x868bd8  ; [dart:ui] RRect::==
    // 0x4e2e04: tbz             w0, #4, #0x4e2e30
    // 0x4e2e08: ldur            x1, [fp, #-8]
    // 0x4e2e0c: ldur            x0, [fp, #-0x10]
    // 0x4e2e10: StoreField: r1->field_47 = r0
    //     0x4e2e10: stur            w0, [x1, #0x47]
    //     0x4e2e14: ldurb           w16, [x1, #-1]
    //     0x4e2e18: ldurb           w17, [x0, #-1]
    //     0x4e2e1c: and             x16, x17, x16, lsr #2
    //     0x4e2e20: tst             x16, HEAP, lsr #32
    //     0x4e2e24: b.eq            #0x4e2e2c
    //     0x4e2e28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e2e2c: r0 = markNeedsAddToScene()
    //     0x4e2e2c: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e2e30: r0 = Null
    //     0x4e2e30: mov             x0, NULL
    // 0x4e2e34: LeaveFrame
    //     0x4e2e34: mov             SP, fp
    //     0x4e2e38: ldp             fp, lr, [SP], #0x10
    // 0x4e2e3c: ret
    //     0x4e2e3c: ret             
    // 0x4e2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2e44: b               #0x4e2df4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e5d4, size: 0xbc
    // 0x52e5d4: EnterFrame
    //     0x52e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e5d8: mov             fp, SP
    // 0x52e5dc: AllocStack(0x30)
    //     0x52e5dc: sub             SP, SP, #0x30
    // 0x52e5e0: SetupParameters()
    //     0x52e5e0: ldur            w0, [x4, #0xf]
    //     0x52e5e4: cbnz            w0, #0x52e5f0
    //     0x52e5e8: mov             x1, NULL
    //     0x52e5ec: b               #0x52e600
    //     0x52e5f0: ldur            w1, [x4, #0x17]
    //     0x52e5f4: add             x2, fp, w1, sxtw #2
    //     0x52e5f8: ldr             x2, [x2, #0x10]
    //     0x52e5fc: mov             x1, x2
    // 0x52e600: CheckStackOverflow
    //     0x52e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e604: cmp             SP, x16
    //     0x52e608: b.ls            #0x52e684
    // 0x52e60c: cbnz            w0, #0x52e618
    // 0x52e610: r3 = <Object>
    //     0x52e610: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e614: b               #0x52e61c
    // 0x52e618: mov             x3, x1
    // 0x52e61c: ldr             x0, [fp, #0x28]
    // 0x52e620: stur            x3, [fp, #-8]
    // 0x52e624: LoadField: r1 = r0->field_47
    //     0x52e624: ldur            w1, [x0, #0x47]
    // 0x52e628: DecompressPointer r1
    //     0x52e628: add             x1, x1, HEAP, lsl #32
    // 0x52e62c: cmp             w1, NULL
    // 0x52e630: b.eq            #0x52e68c
    // 0x52e634: ldr             x2, [fp, #0x18]
    // 0x52e638: r0 = contains()
    //     0x52e638: bl              #0x4c21e4  ; [dart:ui] RRect::contains
    // 0x52e63c: tbz             w0, #4, #0x52e650
    // 0x52e640: r0 = false
    //     0x52e640: add             x0, NULL, #0x30  ; false
    // 0x52e644: LeaveFrame
    //     0x52e644: mov             SP, fp
    //     0x52e648: ldp             fp, lr, [SP], #0x10
    // 0x52e64c: ret
    //     0x52e64c: ret             
    // 0x52e650: ldur            x16, [fp, #-8]
    // 0x52e654: ldr             lr, [fp, #0x28]
    // 0x52e658: stp             lr, x16, [SP, #0x18]
    // 0x52e65c: ldr             x16, [fp, #0x20]
    // 0x52e660: ldr             lr, [fp, #0x18]
    // 0x52e664: stp             lr, x16, [SP, #8]
    // 0x52e668: r16 = true
    //     0x52e668: add             x16, NULL, #0x20  ; true
    // 0x52e66c: str             x16, [SP]
    // 0x52e670: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e670: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e674: r0 = findAnnotations()
    //     0x52e674: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e678: LeaveFrame
    //     0x52e678: mov             SP, fp
    //     0x52e67c: ldp             fp, lr, [SP], #0x10
    // 0x52e680: ret
    //     0x52e680: ret             
    // 0x52e684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e688: b               #0x52e60c
    // 0x52e68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e68c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x534058, size: 0xd4
    // 0x534058: EnterFrame
    //     0x534058: stp             fp, lr, [SP, #-0x10]!
    //     0x53405c: mov             fp, SP
    // 0x534060: AllocStack(0x28)
    //     0x534060: sub             SP, SP, #0x28
    // 0x534064: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x534064: mov             x4, x1
    //     0x534068: mov             x3, x2
    //     0x53406c: stur            x1, [fp, #-0x20]
    //     0x534070: stur            x2, [fp, #-0x28]
    // 0x534074: CheckStackOverflow
    //     0x534074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534078: cmp             SP, x16
    //     0x53407c: b.ls            #0x534120
    // 0x534080: LoadField: r5 = r4->field_47
    //     0x534080: ldur            w5, [x4, #0x47]
    // 0x534084: DecompressPointer r5
    //     0x534084: add             x5, x5, HEAP, lsl #32
    // 0x534088: stur            x5, [fp, #-0x18]
    // 0x53408c: cmp             w5, NULL
    // 0x534090: b.eq            #0x534128
    // 0x534094: LoadField: r6 = r4->field_4b
    //     0x534094: ldur            w6, [x4, #0x4b]
    // 0x534098: DecompressPointer r6
    //     0x534098: add             x6, x6, HEAP, lsl #32
    // 0x53409c: stur            x6, [fp, #-0x10]
    // 0x5340a0: LoadField: r7 = r4->field_27
    //     0x5340a0: ldur            w7, [x4, #0x27]
    // 0x5340a4: DecompressPointer r7
    //     0x5340a4: add             x7, x7, HEAP, lsl #32
    // 0x5340a8: mov             x0, x7
    // 0x5340ac: stur            x7, [fp, #-8]
    // 0x5340b0: r2 = Null
    //     0x5340b0: mov             x2, NULL
    // 0x5340b4: r1 = Null
    //     0x5340b4: mov             x1, NULL
    // 0x5340b8: r4 = LoadClassIdInstr(r0)
    //     0x5340b8: ldur            x4, [x0, #-1]
    //     0x5340bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5340c0: cmp             x4, #0xe81
    // 0x5340c4: b.eq            #0x5340dc
    // 0x5340c8: r8 = ClipRRectEngineLayer?
    //     0x5340c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Type: ClipRRectEngineLayer?
    //     0x5340cc: ldr             x8, [x8, #0xc50]
    // 0x5340d0: r3 = Null
    //     0x5340d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec58] Null
    //     0x5340d4: ldr             x3, [x3, #0xc58]
    // 0x5340d8: r0 = DefaultNullableTypeTest()
    //     0x5340d8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5340dc: ldur            x1, [fp, #-0x28]
    // 0x5340e0: ldur            x2, [fp, #-0x18]
    // 0x5340e4: ldur            x3, [fp, #-0x10]
    // 0x5340e8: ldur            x5, [fp, #-8]
    // 0x5340ec: r0 = pushClipRRect()
    //     0x5340ec: bl              #0x53412c  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x5340f0: ldur            x1, [fp, #-0x20]
    // 0x5340f4: mov             x2, x0
    // 0x5340f8: r0 = engineLayer=()
    //     0x5340f8: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5340fc: ldur            x1, [fp, #-0x20]
    // 0x534100: ldur            x2, [fp, #-0x28]
    // 0x534104: r0 = addChildrenToScene()
    //     0x534104: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x534108: ldur            x1, [fp, #-0x28]
    // 0x53410c: r0 = pop()
    //     0x53410c: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x534110: r0 = Null
    //     0x534110: mov             x0, NULL
    // 0x534114: LeaveFrame
    //     0x534114: mov             SP, fp
    //     0x534118: ldp             fp, lr, [SP], #0x10
    // 0x53411c: ret
    //     0x53411c: ret             
    // 0x534120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534124: b               #0x534080
    // 0x534128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0x53fc38, size: 0x48
    // 0x53fc38: EnterFrame
    //     0x53fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x53fc3c: mov             fp, SP
    // 0x53fc40: CheckStackOverflow
    //     0x53fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc44: cmp             SP, x16
    //     0x53fc48: b.ls            #0x53fc78
    // 0x53fc4c: LoadField: r0 = r1->field_47
    //     0x53fc4c: ldur            w0, [x1, #0x47]
    // 0x53fc50: DecompressPointer r0
    //     0x53fc50: add             x0, x0, HEAP, lsl #32
    // 0x53fc54: cmp             w0, NULL
    // 0x53fc58: b.ne            #0x53fc64
    // 0x53fc5c: r0 = Null
    //     0x53fc5c: mov             x0, NULL
    // 0x53fc60: b               #0x53fc6c
    // 0x53fc64: mov             x1, x0
    // 0x53fc68: r0 = outerRect()
    //     0x53fc68: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x53fc6c: LeaveFrame
    //     0x53fc6c: mov             SP, fp
    //     0x53fc70: ldp             fp, lr, [SP], #0x10
    // 0x53fc74: ret
    //     0x53fc74: ret             
    // 0x53fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fc78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fc7c: b               #0x53fc4c
  }
}

// class id: 1120, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x4d26f4, size: 0x78
    // 0x4d26f4: EnterFrame
    //     0x4d26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d26f8: mov             fp, SP
    // 0x4d26fc: AllocStack(0x20)
    //     0x4d26fc: sub             SP, SP, #0x20
    // 0x4d2700: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d2700: mov             x0, x2
    //     0x4d2704: stur            x1, [fp, #-8]
    //     0x4d2708: stur            x2, [fp, #-0x10]
    // 0x4d270c: CheckStackOverflow
    //     0x4d270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2710: cmp             SP, x16
    //     0x4d2714: b.ls            #0x4d2764
    // 0x4d2718: LoadField: r2 = r1->field_47
    //     0x4d2718: ldur            w2, [x1, #0x47]
    // 0x4d271c: DecompressPointer r2
    //     0x4d271c: add             x2, x2, HEAP, lsl #32
    // 0x4d2720: stp             x2, x0, [SP]
    // 0x4d2724: r0 = ==()
    //     0x4d2724: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x4d2728: tbz             w0, #4, #0x4d2754
    // 0x4d272c: ldur            x1, [fp, #-8]
    // 0x4d2730: ldur            x0, [fp, #-0x10]
    // 0x4d2734: StoreField: r1->field_47 = r0
    //     0x4d2734: stur            w0, [x1, #0x47]
    //     0x4d2738: ldurb           w16, [x1, #-1]
    //     0x4d273c: ldurb           w17, [x0, #-1]
    //     0x4d2740: and             x16, x17, x16, lsr #2
    //     0x4d2744: tst             x16, HEAP, lsr #32
    //     0x4d2748: b.eq            #0x4d2750
    //     0x4d274c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d2750: r0 = markNeedsAddToScene()
    //     0x4d2750: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d2754: r0 = Null
    //     0x4d2754: mov             x0, NULL
    // 0x4d2758: LeaveFrame
    //     0x4d2758: mov             SP, fp
    //     0x4d275c: ldp             fp, lr, [SP], #0x10
    // 0x4d2760: ret
    //     0x4d2760: ret             
    // 0x4d2764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2768: b               #0x4d2718
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e518, size: 0xbc
    // 0x52e518: EnterFrame
    //     0x52e518: stp             fp, lr, [SP, #-0x10]!
    //     0x52e51c: mov             fp, SP
    // 0x52e520: AllocStack(0x30)
    //     0x52e520: sub             SP, SP, #0x30
    // 0x52e524: SetupParameters()
    //     0x52e524: ldur            w0, [x4, #0xf]
    //     0x52e528: cbnz            w0, #0x52e534
    //     0x52e52c: mov             x1, NULL
    //     0x52e530: b               #0x52e544
    //     0x52e534: ldur            w1, [x4, #0x17]
    //     0x52e538: add             x2, fp, w1, sxtw #2
    //     0x52e53c: ldr             x2, [x2, #0x10]
    //     0x52e540: mov             x1, x2
    // 0x52e544: CheckStackOverflow
    //     0x52e544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e548: cmp             SP, x16
    //     0x52e54c: b.ls            #0x52e5c8
    // 0x52e550: cbnz            w0, #0x52e55c
    // 0x52e554: r3 = <Object>
    //     0x52e554: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e558: b               #0x52e560
    // 0x52e55c: mov             x3, x1
    // 0x52e560: ldr             x0, [fp, #0x28]
    // 0x52e564: stur            x3, [fp, #-8]
    // 0x52e568: LoadField: r1 = r0->field_47
    //     0x52e568: ldur            w1, [x0, #0x47]
    // 0x52e56c: DecompressPointer r1
    //     0x52e56c: add             x1, x1, HEAP, lsl #32
    // 0x52e570: cmp             w1, NULL
    // 0x52e574: b.eq            #0x52e5d0
    // 0x52e578: ldr             x2, [fp, #0x18]
    // 0x52e57c: r0 = contains()
    //     0x52e57c: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x52e580: tbz             w0, #4, #0x52e594
    // 0x52e584: r0 = false
    //     0x52e584: add             x0, NULL, #0x30  ; false
    // 0x52e588: LeaveFrame
    //     0x52e588: mov             SP, fp
    //     0x52e58c: ldp             fp, lr, [SP], #0x10
    // 0x52e590: ret
    //     0x52e590: ret             
    // 0x52e594: ldur            x16, [fp, #-8]
    // 0x52e598: ldr             lr, [fp, #0x28]
    // 0x52e59c: stp             lr, x16, [SP, #0x18]
    // 0x52e5a0: ldr             x16, [fp, #0x20]
    // 0x52e5a4: ldr             lr, [fp, #0x18]
    // 0x52e5a8: stp             lr, x16, [SP, #8]
    // 0x52e5ac: r16 = true
    //     0x52e5ac: add             x16, NULL, #0x20  ; true
    // 0x52e5b0: str             x16, [SP]
    // 0x52e5b4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e5b4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e5b8: r0 = findAnnotations()
    //     0x52e5b8: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e5bc: LeaveFrame
    //     0x52e5bc: mov             SP, fp
    //     0x52e5c0: ldp             fp, lr, [SP], #0x10
    // 0x52e5c4: ret
    //     0x52e5c4: ret             
    // 0x52e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e5c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e5cc: b               #0x52e550
    // 0x52e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e5d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x533c88, size: 0xd4
    // 0x533c88: EnterFrame
    //     0x533c88: stp             fp, lr, [SP, #-0x10]!
    //     0x533c8c: mov             fp, SP
    // 0x533c90: AllocStack(0x28)
    //     0x533c90: sub             SP, SP, #0x28
    // 0x533c94: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x533c94: mov             x4, x1
    //     0x533c98: mov             x3, x2
    //     0x533c9c: stur            x1, [fp, #-0x20]
    //     0x533ca0: stur            x2, [fp, #-0x28]
    // 0x533ca4: CheckStackOverflow
    //     0x533ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533ca8: cmp             SP, x16
    //     0x533cac: b.ls            #0x533d50
    // 0x533cb0: LoadField: r5 = r4->field_47
    //     0x533cb0: ldur            w5, [x4, #0x47]
    // 0x533cb4: DecompressPointer r5
    //     0x533cb4: add             x5, x5, HEAP, lsl #32
    // 0x533cb8: stur            x5, [fp, #-0x18]
    // 0x533cbc: cmp             w5, NULL
    // 0x533cc0: b.eq            #0x533d58
    // 0x533cc4: LoadField: r6 = r4->field_4b
    //     0x533cc4: ldur            w6, [x4, #0x4b]
    // 0x533cc8: DecompressPointer r6
    //     0x533cc8: add             x6, x6, HEAP, lsl #32
    // 0x533ccc: stur            x6, [fp, #-0x10]
    // 0x533cd0: LoadField: r7 = r4->field_27
    //     0x533cd0: ldur            w7, [x4, #0x27]
    // 0x533cd4: DecompressPointer r7
    //     0x533cd4: add             x7, x7, HEAP, lsl #32
    // 0x533cd8: mov             x0, x7
    // 0x533cdc: stur            x7, [fp, #-8]
    // 0x533ce0: r2 = Null
    //     0x533ce0: mov             x2, NULL
    // 0x533ce4: r1 = Null
    //     0x533ce4: mov             x1, NULL
    // 0x533ce8: r4 = LoadClassIdInstr(r0)
    //     0x533ce8: ldur            x4, [x0, #-1]
    //     0x533cec: ubfx            x4, x4, #0xc, #0x14
    // 0x533cf0: cmp             x4, #0xe82
    // 0x533cf4: b.eq            #0x533d0c
    // 0x533cf8: r8 = ClipRectEngineLayer?
    //     0x533cf8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29890] Type: ClipRectEngineLayer?
    //     0x533cfc: ldr             x8, [x8, #0x890]
    // 0x533d00: r3 = Null
    //     0x533d00: add             x3, PP, #0x29, lsl #12  ; [pp+0x29898] Null
    //     0x533d04: ldr             x3, [x3, #0x898]
    // 0x533d08: r0 = DefaultNullableTypeTest()
    //     0x533d08: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x533d0c: ldur            x1, [fp, #-0x28]
    // 0x533d10: ldur            x2, [fp, #-0x18]
    // 0x533d14: ldur            x3, [fp, #-0x10]
    // 0x533d18: ldur            x5, [fp, #-8]
    // 0x533d1c: r0 = pushClipRect()
    //     0x533d1c: bl              #0x533d5c  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x533d20: ldur            x1, [fp, #-0x20]
    // 0x533d24: mov             x2, x0
    // 0x533d28: r0 = engineLayer=()
    //     0x533d28: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x533d2c: ldur            x1, [fp, #-0x20]
    // 0x533d30: ldur            x2, [fp, #-0x28]
    // 0x533d34: r0 = addChildrenToScene()
    //     0x533d34: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x533d38: ldur            x1, [fp, #-0x28]
    // 0x533d3c: r0 = pop()
    //     0x533d3c: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x533d40: r0 = Null
    //     0x533d40: mov             x0, NULL
    // 0x533d44: LeaveFrame
    //     0x533d44: mov             SP, fp
    //     0x533d48: ldp             fp, lr, [SP], #0x10
    // 0x533d4c: ret
    //     0x533d4c: ret             
    // 0x533d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533d54: b               #0x533cb0
    // 0x533d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533d58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1121, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4d0c00, size: 0x7c
    // 0x4d0c00: EnterFrame
    //     0x4d0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0c04: mov             fp, SP
    // 0x4d0c08: AllocStack(0x20)
    //     0x4d0c08: sub             SP, SP, #0x20
    // 0x4d0c0c: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d0c0c: mov             x0, x2
    //     0x4d0c10: stur            x1, [fp, #-8]
    //     0x4d0c14: stur            x2, [fp, #-0x10]
    // 0x4d0c18: CheckStackOverflow
    //     0x4d0c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0c1c: cmp             SP, x16
    //     0x4d0c20: b.ls            #0x4d0c74
    // 0x4d0c24: LoadField: r2 = r1->field_47
    //     0x4d0c24: ldur            w2, [x1, #0x47]
    // 0x4d0c28: DecompressPointer r2
    //     0x4d0c28: add             x2, x2, HEAP, lsl #32
    // 0x4d0c2c: stp             x2, x0, [SP]
    // 0x4d0c30: r0 = ==()
    //     0x4d0c30: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4d0c34: tbz             w0, #4, #0x4d0c40
    // 0x4d0c38: ldur            x1, [fp, #-8]
    // 0x4d0c3c: r0 = markNeedsAddToScene()
    //     0x4d0c3c: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d0c40: ldur            x1, [fp, #-8]
    // 0x4d0c44: ldur            x0, [fp, #-0x10]
    // 0x4d0c48: StoreField: r1->field_47 = r0
    //     0x4d0c48: stur            w0, [x1, #0x47]
    //     0x4d0c4c: ldurb           w16, [x1, #-1]
    //     0x4d0c50: ldurb           w17, [x0, #-1]
    //     0x4d0c54: and             x16, x17, x16, lsr #2
    //     0x4d0c58: tst             x16, HEAP, lsr #32
    //     0x4d0c5c: b.eq            #0x4d0c64
    //     0x4d0c60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d0c64: r0 = Null
    //     0x4d0c64: mov             x0, NULL
    // 0x4d0c68: LeaveFrame
    //     0x4d0c68: mov             SP, fp
    //     0x4d0c6c: ldp             fp, lr, [SP], #0x10
    // 0x4d0c70: ret
    //     0x4d0c70: ret             
    // 0x4d0c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d0c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0c78: b               #0x4d0c24
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x4e6b18, size: 0x26c
    // 0x4e6b18: EnterFrame
    //     0x4e6b18: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6b1c: mov             fp, SP
    // 0x4e6b20: AllocStack(0x88)
    //     0x4e6b20: sub             SP, SP, #0x88
    // 0x4e6b24: SetupParameters(dynamic _ /* r2 => r0, fp-0x58 */, dynamic _ /* d0 => d1, fp-0x78 */)
    //     0x4e6b24: mov             x0, x2
    //     0x4e6b28: mov             v1.16b, v0.16b
    //     0x4e6b2c: stur            x2, [fp, #-0x58]
    //     0x4e6b30: stur            d0, [fp, #-0x78]
    // 0x4e6b34: CheckStackOverflow
    //     0x4e6b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6b38: cmp             SP, x16
    //     0x4e6b3c: b.ls            #0x4e6d3c
    // 0x4e6b40: mov             x2, x0
    // 0x4e6b44: mov             v0.16b, v1.16b
    // 0x4e6b48: r0 = _createSceneForImage()
    //     0x4e6b48: bl              #0x4e7230  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x4e6b4c: stur            x0, [fp, #-0x60]
    // 0x4e6b50: ldur            x1, [fp, #-0x58]
    // 0x4e6b54: ldur            d1, [fp, #-0x78]
    // 0x4e6b58: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4e6b58: ldur            d0, [x1, #0x17]
    // 0x4e6b5c: LoadField: d2 = r1->field_7
    //     0x4e6b5c: ldur            d2, [x1, #7]
    // 0x4e6b60: fsub            d3, d0, d2
    // 0x4e6b64: fmul            d2, d1, d3
    // 0x4e6b68: mov             v0.16b, v2.16b
    // 0x4e6b6c: stur            d2, [fp, #-0x80]
    // 0x4e6b70: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6b74: mov             fp, SP
    // 0x4e6b78: CallRuntime_LibcCeil(double) -> double
    //     0x4e6b78: and             SP, SP, #0xfffffffffffffff0
    //     0x4e6b7c: mov             sp, SP
    //     0x4e6b80: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x4e6b84: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4e6b88: blr             x16
    //     0x4e6b8c: movz            x16, #0x8
    //     0x4e6b90: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4e6b94: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4e6b98: sub             sp, x16, #1, lsl #12
    //     0x4e6b9c: mov             SP, fp
    //     0x4e6ba0: ldp             fp, lr, [SP], #0x10
    // 0x4e6ba4: mov             v1.16b, v0.16b
    // 0x4e6ba8: ldur            d0, [fp, #-0x80]
    // 0x4e6bac: fcmp            d0, d0
    // 0x4e6bb0: b.vs            #0x4e6d44
    // 0x4e6bb4: fcvtps          x0, d0
    // 0x4e6bb8: asr             x16, x0, #0x1e
    // 0x4e6bbc: cmp             x16, x0, asr #63
    // 0x4e6bc0: b.ne            #0x4e6d44
    // 0x4e6bc4: lsl             x0, x0, #1
    // 0x4e6bc8: ldur            x1, [fp, #-0x58]
    // 0x4e6bcc: stur            x0, [fp, #-0x68]
    // 0x4e6bd0: LoadField: d0 = r1->field_1f
    //     0x4e6bd0: ldur            d0, [x1, #0x1f]
    // 0x4e6bd4: LoadField: d1 = r1->field_f
    //     0x4e6bd4: ldur            d1, [x1, #0xf]
    // 0x4e6bd8: fsub            d2, d0, d1
    // 0x4e6bdc: ldur            d0, [fp, #-0x78]
    // 0x4e6be0: fmul            d1, d0, d2
    // 0x4e6be4: mov             v0.16b, v1.16b
    // 0x4e6be8: stur            d1, [fp, #-0x80]
    // 0x4e6bec: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6bf0: mov             fp, SP
    // 0x4e6bf4: CallRuntime_LibcCeil(double) -> double
    //     0x4e6bf4: and             SP, SP, #0xfffffffffffffff0
    //     0x4e6bf8: mov             sp, SP
    //     0x4e6bfc: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x4e6c00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4e6c04: blr             x16
    //     0x4e6c08: movz            x16, #0x8
    //     0x4e6c0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4e6c10: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4e6c14: sub             sp, x16, #1, lsl #12
    //     0x4e6c18: mov             SP, fp
    //     0x4e6c1c: ldp             fp, lr, [SP], #0x10
    // 0x4e6c20: mov             v1.16b, v0.16b
    // 0x4e6c24: ldur            d0, [fp, #-0x80]
    // 0x4e6c28: fcmp            d0, d0
    // 0x4e6c2c: b.vs            #0x4e6d60
    // 0x4e6c30: fcvtps          x0, d0
    // 0x4e6c34: asr             x16, x0, #0x1e
    // 0x4e6c38: cmp             x16, x0, asr #63
    // 0x4e6c3c: b.ne            #0x4e6d60
    // 0x4e6c40: lsl             x0, x0, #1
    // 0x4e6c44: ldur            x1, [fp, #-0x68]
    // 0x4e6c48: r2 = LoadInt32Instr(r1)
    //     0x4e6c48: sbfx            x2, x1, #1, #0x1f
    //     0x4e6c4c: tbz             w1, #0, #0x4e6c54
    //     0x4e6c50: ldur            x2, [x1, #7]
    // 0x4e6c54: r3 = LoadInt32Instr(r0)
    //     0x4e6c54: sbfx            x3, x0, #1, #0x1f
    //     0x4e6c58: tbz             w0, #0, #0x4e6c60
    //     0x4e6c5c: ldur            x3, [x0, #7]
    // 0x4e6c60: ldur            x1, [fp, #-0x60]
    // 0x4e6c64: r0 = toImageSync()
    //     0x4e6c64: bl              #0x4e6e3c  ; [dart:ui] _NativeScene::toImageSync
    // 0x4e6c68: stur            x0, [fp, #-0x58]
    // 0x4e6c6c: ldur            x1, [fp, #-0x60]
    // 0x4e6c70: LoadField: r2 = r1->field_7
    //     0x4e6c70: ldur            w2, [x1, #7]
    // 0x4e6c74: DecompressPointer r2
    //     0x4e6c74: add             x2, x2, HEAP, lsl #32
    // 0x4e6c78: cmp             w2, NULL
    // 0x4e6c7c: b.eq            #0x4e6d7c
    // 0x4e6c80: LoadField: r3 = r2->field_7
    //     0x4e6c80: ldur            x3, [x2, #7]
    // 0x4e6c84: ldr             x2, [x3]
    // 0x4e6c88: stur            x2, [fp, #-0x70]
    // 0x4e6c8c: cbnz            x2, #0x4e6c9c
    // 0x4e6c90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6c90: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e6c94: str             x16, [SP]
    // 0x4e6c98: r0 = _throwNew()
    //     0x4e6c98: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e6c9c: ldur            x0, [fp, #-0x70]
    // 0x4e6ca0: stur            x0, [fp, #-0x70]
    // 0x4e6ca4: r1 = <Never>
    //     0x4e6ca4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e6ca8: r0 = Pointer()
    //     0x4e6ca8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6cac: mov             x1, x0
    // 0x4e6cb0: ldur            x0, [fp, #-0x70]
    // 0x4e6cb4: StoreField: r1->field_7 = r0
    //     0x4e6cb4: stur            x0, [x1, #7]
    // 0x4e6cb8: r0 = _dispose$Method$FfiNative()
    //     0x4e6cb8: bl              #0x4e6d84  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4e6cbc: ldur            x0, [fp, #-0x58]
    // 0x4e6cc0: LeaveFrame
    //     0x4e6cc0: mov             SP, fp
    //     0x4e6cc4: ldp             fp, lr, [SP], #0x10
    // 0x4e6cc8: ret
    //     0x4e6cc8: ret             
    // 0x4e6ccc: sub             SP, fp, #0x88
    // 0x4e6cd0: mov             x2, x0
    // 0x4e6cd4: stur            x0, [fp, #-0x58]
    // 0x4e6cd8: ldur            x0, [fp, #-0x38]
    // 0x4e6cdc: stur            x1, [fp, #-0x60]
    // 0x4e6ce0: LoadField: r3 = r0->field_7
    //     0x4e6ce0: ldur            w3, [x0, #7]
    // 0x4e6ce4: DecompressPointer r3
    //     0x4e6ce4: add             x3, x3, HEAP, lsl #32
    // 0x4e6ce8: cmp             w3, NULL
    // 0x4e6cec: b.eq            #0x4e6d80
    // 0x4e6cf0: LoadField: r4 = r3->field_7
    //     0x4e6cf0: ldur            x4, [x3, #7]
    // 0x4e6cf4: ldr             x3, [x4]
    // 0x4e6cf8: stur            x3, [fp, #-0x70]
    // 0x4e6cfc: cbnz            x3, #0x4e6d0c
    // 0x4e6d00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6d00: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e6d04: str             x16, [SP]
    // 0x4e6d08: r0 = _throwNew()
    //     0x4e6d08: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e6d0c: ldur            x0, [fp, #-0x70]
    // 0x4e6d10: stur            x0, [fp, #-0x70]
    // 0x4e6d14: r1 = <Never>
    //     0x4e6d14: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e6d18: r0 = Pointer()
    //     0x4e6d18: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6d1c: mov             x1, x0
    // 0x4e6d20: ldur            x0, [fp, #-0x70]
    // 0x4e6d24: StoreField: r1->field_7 = r0
    //     0x4e6d24: stur            x0, [x1, #7]
    // 0x4e6d28: r0 = _dispose$Method$FfiNative()
    //     0x4e6d28: bl              #0x4e6d84  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4e6d2c: ldur            x0, [fp, #-0x58]
    // 0x4e6d30: ldur            x1, [fp, #-0x60]
    // 0x4e6d34: r0 = ReThrow()
    //     0x4e6d34: bl              #0x907590  ; ReThrowStub
    // 0x4e6d38: brk             #0
    // 0x4e6d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e6d3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4e6d40: b               #0x4e6b40
    // 0x4e6d44: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6d48: r0 = 64
    //     0x4e6d48: movz            x0, #0x40
    // 0x4e6d4c: r30 = DoubleToIntegerStub
    //     0x4e6d4c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4e6d50: LoadField: r30 = r30->field_7
    //     0x4e6d50: ldur            lr, [lr, #7]
    // 0x4e6d54: blr             lr
    // 0x4e6d58: ldp             q0, q1, [SP], #0x20
    // 0x4e6d5c: b               #0x4e6bc8
    // 0x4e6d60: stp             q0, q1, [SP, #-0x20]!
    // 0x4e6d64: r0 = 64
    //     0x4e6d64: movz            x0, #0x40
    // 0x4e6d68: r30 = DoubleToIntegerStub
    //     0x4e6d68: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4e6d6c: LoadField: r30 = r30->field_7
    //     0x4e6d6c: ldur            lr, [lr, #7]
    // 0x4e6d70: blr             lr
    // 0x4e6d74: ldp             q0, q1, [SP], #0x20
    // 0x4e6d78: b               #0x4e6c44
    // 0x4e6d7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e6d7c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e6d80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e6d80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x4e7230, size: 0xcc
    // 0x4e7230: EnterFrame
    //     0x4e7230: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7234: mov             fp, SP
    // 0x4e7238: AllocStack(0x30)
    //     0x4e7238: sub             SP, SP, #0x30
    // 0x4e723c: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4e723c: stur            x1, [fp, #-8]
    //     0x4e7240: stur            x2, [fp, #-0x10]
    //     0x4e7244: stur            d0, [fp, #-0x30]
    // 0x4e7248: CheckStackOverflow
    //     0x4e7248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e724c: cmp             SP, x16
    //     0x4e7250: b.ls            #0x4e72f4
    // 0x4e7254: r0 = _NativeSceneBuilder()
    //     0x4e7254: bl              #0x4e7ac4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x4e7258: mov             x1, x0
    // 0x4e725c: stur            x0, [fp, #-0x18]
    // 0x4e7260: r0 = _NativeSceneBuilder()
    //     0x4e7260: bl              #0x4e78c0  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x4e7264: r0 = Matrix4()
    //     0x4e7264: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e7268: r4 = 32
    //     0x4e7268: movz            x4, #0x20
    // 0x4e726c: stur            x0, [fp, #-0x20]
    // 0x4e7270: r0 = AllocateFloat64Array()
    //     0x4e7270: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4e7274: ldur            x1, [fp, #-0x20]
    // 0x4e7278: stur            x0, [fp, #-0x28]
    // 0x4e727c: StoreField: r1->field_7 = r0
    //     0x4e727c: stur            w0, [x1, #7]
    // 0x4e7280: d0 = 1.000000
    //     0x4e7280: fmov            d0, #1.00000000
    // 0x4e7284: StoreField: r0->field_8f = d0
    //     0x4e7284: stur            d0, [x0, #0x8f]
    // 0x4e7288: StoreField: r0->field_67 = d0
    //     0x4e7288: stur            d0, [x0, #0x67]
    // 0x4e728c: ldur            d0, [fp, #-0x30]
    // 0x4e7290: StoreField: r0->field_3f = d0
    //     0x4e7290: stur            d0, [x0, #0x3f]
    // 0x4e7294: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e7294: stur            d0, [x0, #0x17]
    // 0x4e7298: ldur            x2, [fp, #-0x10]
    // 0x4e729c: LoadField: d0 = r2->field_7
    //     0x4e729c: ldur            d0, [x2, #7]
    // 0x4e72a0: ldur            x3, [fp, #-8]
    // 0x4e72a4: LoadField: r4 = r3->field_47
    //     0x4e72a4: ldur            w4, [x3, #0x47]
    // 0x4e72a8: DecompressPointer r4
    //     0x4e72a8: add             x4, x4, HEAP, lsl #32
    // 0x4e72ac: LoadField: d1 = r4->field_7
    //     0x4e72ac: ldur            d1, [x4, #7]
    // 0x4e72b0: fadd            d2, d0, d1
    // 0x4e72b4: fneg            d0, d2
    // 0x4e72b8: LoadField: d1 = r2->field_f
    //     0x4e72b8: ldur            d1, [x2, #0xf]
    // 0x4e72bc: LoadField: d2 = r4->field_f
    //     0x4e72bc: ldur            d2, [x4, #0xf]
    // 0x4e72c0: fadd            d3, d1, d2
    // 0x4e72c4: fneg            d1, d3
    // 0x4e72c8: r0 = translate()
    //     0x4e72c8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e72cc: ldur            x1, [fp, #-0x18]
    // 0x4e72d0: ldur            x2, [fp, #-0x28]
    // 0x4e72d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e72d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e72d8: r0 = pushTransform()
    //     0x4e72d8: bl              #0x4e75dc  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x4e72dc: ldur            x1, [fp, #-8]
    // 0x4e72e0: ldur            x2, [fp, #-0x18]
    // 0x4e72e4: r0 = buildScene()
    //     0x4e72e4: bl              #0x4e72fc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x4e72e8: LeaveFrame
    //     0x4e72e8: mov             SP, fp
    //     0x4e72ec: ldp             fp, lr, [SP], #0x10
    // 0x4e72f0: ret
    //     0x4e72f0: ret             
    // 0x4e72f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e72f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4e72f8: b               #0x4e7254
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e480, size: 0x98
    // 0x52e480: EnterFrame
    //     0x52e480: stp             fp, lr, [SP, #-0x10]!
    //     0x52e484: mov             fp, SP
    // 0x52e488: AllocStack(0x30)
    //     0x52e488: sub             SP, SP, #0x30
    // 0x52e48c: SetupParameters()
    //     0x52e48c: ldur            w0, [x4, #0xf]
    //     0x52e490: cbnz            w0, #0x52e49c
    //     0x52e494: mov             x1, NULL
    //     0x52e498: b               #0x52e4ac
    //     0x52e49c: ldur            w1, [x4, #0x17]
    //     0x52e4a0: add             x2, fp, w1, sxtw #2
    //     0x52e4a4: ldr             x2, [x2, #0x10]
    //     0x52e4a8: mov             x1, x2
    // 0x52e4ac: CheckStackOverflow
    //     0x52e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4b0: cmp             SP, x16
    //     0x52e4b4: b.ls            #0x52e510
    // 0x52e4b8: cbnz            w0, #0x52e4c4
    // 0x52e4bc: r3 = <Object>
    //     0x52e4bc: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e4c0: b               #0x52e4c8
    // 0x52e4c4: mov             x3, x1
    // 0x52e4c8: ldr             x0, [fp, #0x28]
    // 0x52e4cc: stur            x3, [fp, #-8]
    // 0x52e4d0: LoadField: r2 = r0->field_47
    //     0x52e4d0: ldur            w2, [x0, #0x47]
    // 0x52e4d4: DecompressPointer r2
    //     0x52e4d4: add             x2, x2, HEAP, lsl #32
    // 0x52e4d8: ldr             x1, [fp, #0x18]
    // 0x52e4dc: r0 = -()
    //     0x52e4dc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x52e4e0: ldur            x16, [fp, #-8]
    // 0x52e4e4: ldr             lr, [fp, #0x28]
    // 0x52e4e8: stp             lr, x16, [SP, #0x18]
    // 0x52e4ec: ldr             x16, [fp, #0x20]
    // 0x52e4f0: stp             x0, x16, [SP, #8]
    // 0x52e4f4: r16 = true
    //     0x52e4f4: add             x16, NULL, #0x20  ; true
    // 0x52e4f8: str             x16, [SP]
    // 0x52e4fc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e4fc: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e500: r0 = findAnnotations()
    //     0x52e500: bl              #0x52f01c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x52e504: LeaveFrame
    //     0x52e504: mov             SP, fp
    //     0x52e508: ldp             fp, lr, [SP], #0x10
    // 0x52e50c: ret
    //     0x52e50c: ret             
    // 0x52e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e514: b               #0x52e4b8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x533bc0, size: 0xc8
    // 0x533bc0: EnterFrame
    //     0x533bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x533bc4: mov             fp, SP
    // 0x533bc8: AllocStack(0x28)
    //     0x533bc8: sub             SP, SP, #0x28
    // 0x533bcc: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x533bcc: mov             x4, x1
    //     0x533bd0: mov             x3, x2
    //     0x533bd4: stur            x1, [fp, #-0x10]
    //     0x533bd8: stur            x2, [fp, #-0x18]
    // 0x533bdc: CheckStackOverflow
    //     0x533bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533be0: cmp             SP, x16
    //     0x533be4: b.ls            #0x533c80
    // 0x533be8: LoadField: r0 = r4->field_47
    //     0x533be8: ldur            w0, [x4, #0x47]
    // 0x533bec: DecompressPointer r0
    //     0x533bec: add             x0, x0, HEAP, lsl #32
    // 0x533bf0: LoadField: d0 = r0->field_7
    //     0x533bf0: ldur            d0, [x0, #7]
    // 0x533bf4: stur            d0, [fp, #-0x28]
    // 0x533bf8: LoadField: d1 = r0->field_f
    //     0x533bf8: ldur            d1, [x0, #0xf]
    // 0x533bfc: stur            d1, [fp, #-0x20]
    // 0x533c00: LoadField: r5 = r4->field_27
    //     0x533c00: ldur            w5, [x4, #0x27]
    // 0x533c04: DecompressPointer r5
    //     0x533c04: add             x5, x5, HEAP, lsl #32
    // 0x533c08: mov             x0, x5
    // 0x533c0c: stur            x5, [fp, #-8]
    // 0x533c10: r2 = Null
    //     0x533c10: mov             x2, NULL
    // 0x533c14: r1 = Null
    //     0x533c14: mov             x1, NULL
    // 0x533c18: r4 = LoadClassIdInstr(r0)
    //     0x533c18: ldur            x4, [x0, #-1]
    //     0x533c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x533c20: cmp             x4, #0xe83
    // 0x533c24: b.eq            #0x533c3c
    // 0x533c28: r8 = OffsetEngineLayer?
    //     0x533c28: add             x8, PP, #9, lsl #12  ; [pp+0x9350] Type: OffsetEngineLayer?
    //     0x533c2c: ldr             x8, [x8, #0x350]
    // 0x533c30: r3 = Null
    //     0x533c30: add             x3, PP, #9, lsl #12  ; [pp+0x9358] Null
    //     0x533c34: ldr             x3, [x3, #0x358]
    // 0x533c38: r0 = DefaultNullableTypeTest()
    //     0x533c38: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x533c3c: ldur            x1, [fp, #-0x18]
    // 0x533c40: ldur            d0, [fp, #-0x28]
    // 0x533c44: ldur            d1, [fp, #-0x20]
    // 0x533c48: ldur            x2, [fp, #-8]
    // 0x533c4c: r0 = pushOffset()
    //     0x533c4c: bl              #0x533640  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x533c50: ldur            x1, [fp, #-0x10]
    // 0x533c54: mov             x2, x0
    // 0x533c58: r0 = engineLayer=()
    //     0x533c58: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x533c5c: ldur            x1, [fp, #-0x10]
    // 0x533c60: ldur            x2, [fp, #-0x18]
    // 0x533c64: r0 = addChildrenToScene()
    //     0x533c64: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x533c68: ldur            x1, [fp, #-0x18]
    // 0x533c6c: r0 = pop()
    //     0x533c6c: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x533c70: r0 = Null
    //     0x533c70: mov             x0, NULL
    // 0x533c74: LeaveFrame
    //     0x533c74: mov             SP, fp
    //     0x533c78: ldp             fp, lr, [SP], #0x10
    // 0x533c7c: ret
    //     0x533c7c: ret             
    // 0x533c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533c84: b               #0x533be8
  }
  _ toImage(/* No info */) async {
    // ** addr: 0x56f4b4, size: 0x27c
    // 0x56f4b4: EnterFrame
    //     0x56f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f4b8: mov             fp, SP
    // 0x56f4bc: AllocStack(0x90)
    //     0x56f4bc: sub             SP, SP, #0x90
    // 0x56f4c0: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* d0 => d0, fp-0x80 */)
    //     0x56f4c0: stur            NULL, [fp, #-8]
    //     0x56f4c4: stur            x1, [fp, #-0x60]
    //     0x56f4c8: stur            x2, [fp, #-0x68]
    //     0x56f4cc: stur            d0, [fp, #-0x80]
    // 0x56f4d0: CheckStackOverflow
    //     0x56f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f4d4: cmp             SP, x16
    //     0x56f4d8: b.ls            #0x56f6e8
    // 0x56f4dc: InitAsync() -> Future<Image>
    //     0x56f4dc: ldr             x0, [PP, #0xdb0]  ; [pp+0xdb0] TypeArguments: <Image>
    //     0x56f4e0: bl              #0x386740  ; InitAsyncStub
    // 0x56f4e4: ldur            x1, [fp, #-0x60]
    // 0x56f4e8: ldur            x2, [fp, #-0x68]
    // 0x56f4ec: ldur            d0, [fp, #-0x80]
    // 0x56f4f0: r0 = _createSceneForImage()
    //     0x56f4f0: bl              #0x4e7230  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x56f4f4: stur            x0, [fp, #-0x60]
    // 0x56f4f8: ldur            x1, [fp, #-0x68]
    // 0x56f4fc: ldur            d1, [fp, #-0x80]
    // 0x56f500: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x56f500: ldur            d0, [x1, #0x17]
    // 0x56f504: LoadField: d2 = r1->field_7
    //     0x56f504: ldur            d2, [x1, #7]
    // 0x56f508: fsub            d3, d0, d2
    // 0x56f50c: fmul            d2, d1, d3
    // 0x56f510: mov             v0.16b, v2.16b
    // 0x56f514: stur            d2, [fp, #-0x88]
    // 0x56f518: stp             fp, lr, [SP, #-0x10]!
    // 0x56f51c: mov             fp, SP
    // 0x56f520: CallRuntime_LibcCeil(double) -> double
    //     0x56f520: and             SP, SP, #0xfffffffffffffff0
    //     0x56f524: mov             sp, SP
    //     0x56f528: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x56f52c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56f530: blr             x16
    //     0x56f534: movz            x16, #0x8
    //     0x56f538: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56f53c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x56f540: sub             sp, x16, #1, lsl #12
    //     0x56f544: mov             SP, fp
    //     0x56f548: ldp             fp, lr, [SP], #0x10
    // 0x56f54c: mov             v1.16b, v0.16b
    // 0x56f550: ldur            d0, [fp, #-0x88]
    // 0x56f554: fcmp            d0, d0
    // 0x56f558: b.vs            #0x56f6f0
    // 0x56f55c: fcvtps          x0, d0
    // 0x56f560: asr             x16, x0, #0x1e
    // 0x56f564: cmp             x16, x0, asr #63
    // 0x56f568: b.ne            #0x56f6f0
    // 0x56f56c: lsl             x0, x0, #1
    // 0x56f570: ldur            x1, [fp, #-0x68]
    // 0x56f574: stur            x0, [fp, #-0x70]
    // 0x56f578: LoadField: d0 = r1->field_1f
    //     0x56f578: ldur            d0, [x1, #0x1f]
    // 0x56f57c: LoadField: d1 = r1->field_f
    //     0x56f57c: ldur            d1, [x1, #0xf]
    // 0x56f580: fsub            d2, d0, d1
    // 0x56f584: ldur            d0, [fp, #-0x80]
    // 0x56f588: fmul            d1, d0, d2
    // 0x56f58c: mov             v0.16b, v1.16b
    // 0x56f590: stur            d1, [fp, #-0x88]
    // 0x56f594: stp             fp, lr, [SP, #-0x10]!
    // 0x56f598: mov             fp, SP
    // 0x56f59c: CallRuntime_LibcCeil(double) -> double
    //     0x56f59c: and             SP, SP, #0xfffffffffffffff0
    //     0x56f5a0: mov             sp, SP
    //     0x56f5a4: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x56f5a8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56f5ac: blr             x16
    //     0x56f5b0: movz            x16, #0x8
    //     0x56f5b4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x56f5b8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x56f5bc: sub             sp, x16, #1, lsl #12
    //     0x56f5c0: mov             SP, fp
    //     0x56f5c4: ldp             fp, lr, [SP], #0x10
    // 0x56f5c8: mov             v1.16b, v0.16b
    // 0x56f5cc: ldur            d0, [fp, #-0x88]
    // 0x56f5d0: fcmp            d0, d0
    // 0x56f5d4: b.vs            #0x56f70c
    // 0x56f5d8: fcvtps          x0, d0
    // 0x56f5dc: asr             x16, x0, #0x1e
    // 0x56f5e0: cmp             x16, x0, asr #63
    // 0x56f5e4: b.ne            #0x56f70c
    // 0x56f5e8: lsl             x0, x0, #1
    // 0x56f5ec: ldur            x1, [fp, #-0x70]
    // 0x56f5f0: r2 = LoadInt32Instr(r1)
    //     0x56f5f0: sbfx            x2, x1, #1, #0x1f
    //     0x56f5f4: tbz             w1, #0, #0x56f5fc
    //     0x56f5f8: ldur            x2, [x1, #7]
    // 0x56f5fc: r3 = LoadInt32Instr(r0)
    //     0x56f5fc: sbfx            x3, x0, #1, #0x1f
    //     0x56f600: tbz             w0, #0, #0x56f608
    //     0x56f604: ldur            x3, [x0, #7]
    // 0x56f608: ldur            x1, [fp, #-0x60]
    // 0x56f60c: r0 = toImage()
    //     0x56f60c: bl              #0x56f730  ; [dart:ui] _NativeScene::toImage
    // 0x56f610: mov             x1, x0
    // 0x56f614: stur            x1, [fp, #-0x68]
    // 0x56f618: r0 = Await()
    //     0x56f618: bl              #0x3862cc  ; AwaitStub
    // 0x56f61c: stur            x0, [fp, #-0x68]
    // 0x56f620: ldur            x1, [fp, #-0x60]
    // 0x56f624: LoadField: r2 = r1->field_7
    //     0x56f624: ldur            w2, [x1, #7]
    // 0x56f628: DecompressPointer r2
    //     0x56f628: add             x2, x2, HEAP, lsl #32
    // 0x56f62c: cmp             w2, NULL
    // 0x56f630: b.eq            #0x56f728
    // 0x56f634: LoadField: r3 = r2->field_7
    //     0x56f634: ldur            x3, [x2, #7]
    // 0x56f638: ldr             x2, [x3]
    // 0x56f63c: stur            x2, [fp, #-0x78]
    // 0x56f640: cbnz            x2, #0x56f650
    // 0x56f644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x56f644: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x56f648: str             x16, [SP]
    // 0x56f64c: r0 = _throwNew()
    //     0x56f64c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x56f650: ldur            x0, [fp, #-0x78]
    // 0x56f654: stur            x0, [fp, #-0x78]
    // 0x56f658: r1 = <Never>
    //     0x56f658: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x56f65c: r0 = Pointer()
    //     0x56f65c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x56f660: mov             x1, x0
    // 0x56f664: ldur            x0, [fp, #-0x78]
    // 0x56f668: StoreField: r1->field_7 = r0
    //     0x56f668: stur            x0, [x1, #7]
    // 0x56f66c: r0 = _dispose$Method$FfiNative()
    //     0x56f66c: bl              #0x4e6d84  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x56f670: ldur            x0, [fp, #-0x68]
    // 0x56f674: r0 = ReturnAsync()
    //     0x56f674: b               #0x389704  ; ReturnAsyncStub
    // 0x56f678: sub             SP, fp, #0x90
    // 0x56f67c: mov             x2, x0
    // 0x56f680: stur            x0, [fp, #-0x60]
    // 0x56f684: ldur            x0, [fp, #-0x58]
    // 0x56f688: stur            x1, [fp, #-0x68]
    // 0x56f68c: LoadField: r3 = r0->field_7
    //     0x56f68c: ldur            w3, [x0, #7]
    // 0x56f690: DecompressPointer r3
    //     0x56f690: add             x3, x3, HEAP, lsl #32
    // 0x56f694: cmp             w3, NULL
    // 0x56f698: b.eq            #0x56f72c
    // 0x56f69c: LoadField: r4 = r3->field_7
    //     0x56f69c: ldur            x4, [x3, #7]
    // 0x56f6a0: ldr             x3, [x4]
    // 0x56f6a4: stur            x3, [fp, #-0x78]
    // 0x56f6a8: cbnz            x3, #0x56f6b8
    // 0x56f6ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x56f6ac: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x56f6b0: str             x16, [SP]
    // 0x56f6b4: r0 = _throwNew()
    //     0x56f6b4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x56f6b8: ldur            x0, [fp, #-0x78]
    // 0x56f6bc: stur            x0, [fp, #-0x78]
    // 0x56f6c0: r1 = <Never>
    //     0x56f6c0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x56f6c4: r0 = Pointer()
    //     0x56f6c4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x56f6c8: mov             x1, x0
    // 0x56f6cc: ldur            x0, [fp, #-0x78]
    // 0x56f6d0: StoreField: r1->field_7 = r0
    //     0x56f6d0: stur            x0, [x1, #7]
    // 0x56f6d4: r0 = _dispose$Method$FfiNative()
    //     0x56f6d4: bl              #0x4e6d84  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x56f6d8: ldur            x0, [fp, #-0x60]
    // 0x56f6dc: ldur            x1, [fp, #-0x68]
    // 0x56f6e0: r0 = ReThrow()
    //     0x56f6e0: bl              #0x907590  ; ReThrowStub
    // 0x56f6e4: brk             #0
    // 0x56f6e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f6e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x56f6ec: b               #0x56f4dc
    // 0x56f6f0: stp             q0, q1, [SP, #-0x20]!
    // 0x56f6f4: r0 = 64
    //     0x56f6f4: movz            x0, #0x40
    // 0x56f6f8: r30 = DoubleToIntegerStub
    //     0x56f6f8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x56f6fc: LoadField: r30 = r30->field_7
    //     0x56f6fc: ldur            lr, [lr, #7]
    // 0x56f700: blr             lr
    // 0x56f704: ldp             q0, q1, [SP], #0x20
    // 0x56f708: b               #0x56f570
    // 0x56f70c: stp             q0, q1, [SP, #-0x20]!
    // 0x56f710: r0 = 64
    //     0x56f710: movz            x0, #0x40
    // 0x56f714: r30 = DoubleToIntegerStub
    //     0x56f714: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x56f718: LoadField: r30 = r30->field_7
    //     0x56f718: ldur            lr, [lr, #7]
    // 0x56f71c: blr             lr
    // 0x56f720: ldp             q0, q1, [SP], #0x20
    // 0x56f724: b               #0x56f5ec
    // 0x56f728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56f728: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x56f72c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x56f72c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x8199b8, size: 0x48
    // 0x8199b8: EnterFrame
    //     0x8199b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8199bc: mov             fp, SP
    // 0x8199c0: mov             x0, x1
    // 0x8199c4: mov             x1, x2
    // 0x8199c8: CheckStackOverflow
    //     0x8199c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8199cc: cmp             SP, x16
    //     0x8199d0: b.ls            #0x8199f8
    // 0x8199d4: LoadField: r2 = r0->field_47
    //     0x8199d4: ldur            w2, [x0, #0x47]
    // 0x8199d8: DecompressPointer r2
    //     0x8199d8: add             x2, x2, HEAP, lsl #32
    // 0x8199dc: LoadField: d0 = r2->field_7
    //     0x8199dc: ldur            d0, [x2, #7]
    // 0x8199e0: LoadField: d1 = r2->field_f
    //     0x8199e0: ldur            d1, [x2, #0xf]
    // 0x8199e4: r0 = translate()
    //     0x8199e4: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8199e8: r0 = Null
    //     0x8199e8: mov             x0, NULL
    // 0x8199ec: LeaveFrame
    //     0x8199ec: mov             SP, fp
    //     0x8199f0: ldp             fp, lr, [SP], #0x10
    // 0x8199f4: ret
    //     0x8199f4: ret             
    // 0x8199f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8199f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8199fc: b               #0x8199d4
  }
}

// class id: 1122, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x4cad34, size: 0xd0
    // 0x4cad34: EnterFrame
    //     0x4cad34: stp             fp, lr, [SP, #-0x10]!
    //     0x4cad38: mov             fp, SP
    // 0x4cad3c: AllocStack(0x10)
    //     0x4cad3c: sub             SP, SP, #0x10
    // 0x4cad40: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4cad40: mov             x3, x1
    //     0x4cad44: mov             x0, x2
    //     0x4cad48: stur            x1, [fp, #-8]
    //     0x4cad4c: stur            x2, [fp, #-0x10]
    // 0x4cad50: CheckStackOverflow
    //     0x4cad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cad54: cmp             SP, x16
    //     0x4cad58: b.ls            #0x4cadfc
    // 0x4cad5c: LoadField: r1 = r3->field_4b
    //     0x4cad5c: ldur            w1, [x3, #0x4b]
    // 0x4cad60: DecompressPointer r1
    //     0x4cad60: add             x1, x1, HEAP, lsl #32
    // 0x4cad64: cmp             w0, w1
    // 0x4cad68: b.eq            #0x4cadec
    // 0x4cad6c: and             w16, w0, w1
    // 0x4cad70: branchIfSmi(r16, 0x4cada4)
    //     0x4cad70: tbz             w16, #0, #0x4cada4
    // 0x4cad74: r16 = LoadClassIdInstr(r0)
    //     0x4cad74: ldur            x16, [x0, #-1]
    //     0x4cad78: ubfx            x16, x16, #0xc, #0x14
    // 0x4cad7c: cmp             x16, #0x3d
    // 0x4cad80: b.ne            #0x4cada4
    // 0x4cad84: r16 = LoadClassIdInstr(r1)
    //     0x4cad84: ldur            x16, [x1, #-1]
    //     0x4cad88: ubfx            x16, x16, #0xc, #0x14
    // 0x4cad8c: cmp             x16, #0x3d
    // 0x4cad90: b.ne            #0x4cada4
    // 0x4cad94: LoadField: r16 = r0->field_7
    //     0x4cad94: ldur            x16, [x0, #7]
    // 0x4cad98: LoadField: r17 = r1->field_7
    //     0x4cad98: ldur            x17, [x1, #7]
    // 0x4cad9c: cmp             x16, x17
    // 0x4cada0: b.eq            #0x4cadec
    // 0x4cada4: cmp             w0, #0x1fe
    // 0x4cada8: b.eq            #0x4cadb4
    // 0x4cadac: cmp             w1, #0x1fe
    // 0x4cadb0: b.ne            #0x4cadc0
    // 0x4cadb4: mov             x1, x3
    // 0x4cadb8: r2 = Null
    //     0x4cadb8: mov             x2, NULL
    // 0x4cadbc: r0 = engineLayer=()
    //     0x4cadbc: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4cadc0: ldur            x1, [fp, #-8]
    // 0x4cadc4: ldur            x0, [fp, #-0x10]
    // 0x4cadc8: StoreField: r1->field_4b = r0
    //     0x4cadc8: stur            w0, [x1, #0x4b]
    //     0x4cadcc: tbz             w0, #0, #0x4cade8
    //     0x4cadd0: ldurb           w16, [x1, #-1]
    //     0x4cadd4: ldurb           w17, [x0, #-1]
    //     0x4cadd8: and             x16, x17, x16, lsr #2
    //     0x4caddc: tst             x16, HEAP, lsr #32
    //     0x4cade0: b.eq            #0x4cade8
    //     0x4cade4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4cade8: r0 = markNeedsAddToScene()
    //     0x4cade8: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4cadec: r0 = Null
    //     0x4cadec: mov             x0, NULL
    // 0x4cadf0: LeaveFrame
    //     0x4cadf0: mov             SP, fp
    //     0x4cadf4: ldp             fp, lr, [SP], #0x10
    // 0x4cadf8: ret
    //     0x4cadf8: ret             
    // 0x4cadfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cadfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cae00: b               #0x4cad5c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x5334b0, size: 0x190
    // 0x5334b0: EnterFrame
    //     0x5334b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5334b4: mov             fp, SP
    // 0x5334b8: AllocStack(0x38)
    //     0x5334b8: sub             SP, SP, #0x38
    // 0x5334bc: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5334bc: mov             x4, x1
    //     0x5334c0: mov             x3, x2
    //     0x5334c4: stur            x1, [fp, #-0x20]
    //     0x5334c8: stur            x2, [fp, #-0x28]
    // 0x5334cc: CheckStackOverflow
    //     0x5334cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5334d0: cmp             SP, x16
    //     0x5334d4: b.ls            #0x533634
    // 0x5334d8: LoadField: r0 = r4->field_3f
    //     0x5334d8: ldur            w0, [x4, #0x3f]
    // 0x5334dc: DecompressPointer r0
    //     0x5334dc: add             x0, x0, HEAP, lsl #32
    // 0x5334e0: cmp             w0, NULL
    // 0x5334e4: b.ne            #0x533504
    // 0x5334e8: mov             x1, x4
    // 0x5334ec: r2 = Null
    //     0x5334ec: mov             x2, NULL
    // 0x5334f0: r0 = engineLayer=()
    //     0x5334f0: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5334f4: r0 = Null
    //     0x5334f4: mov             x0, NULL
    // 0x5334f8: LeaveFrame
    //     0x5334f8: mov             SP, fp
    //     0x5334fc: ldp             fp, lr, [SP], #0x10
    // 0x533500: ret
    //     0x533500: ret             
    // 0x533504: LoadField: r0 = r4->field_4b
    //     0x533504: ldur            w0, [x4, #0x4b]
    // 0x533508: DecompressPointer r0
    //     0x533508: add             x0, x0, HEAP, lsl #32
    // 0x53350c: cmp             w0, NULL
    // 0x533510: b.eq            #0x53363c
    // 0x533514: r5 = LoadInt32Instr(r0)
    //     0x533514: sbfx            x5, x0, #1, #0x1f
    //     0x533518: tbz             w0, #0, #0x533520
    //     0x53351c: ldur            x5, [x0, #7]
    // 0x533520: stur            x5, [fp, #-0x18]
    // 0x533524: cmp             x5, #0xff
    // 0x533528: b.ge            #0x533598
    // 0x53352c: LoadField: r6 = r4->field_47
    //     0x53352c: ldur            w6, [x4, #0x47]
    // 0x533530: DecompressPointer r6
    //     0x533530: add             x6, x6, HEAP, lsl #32
    // 0x533534: stur            x6, [fp, #-0x10]
    // 0x533538: LoadField: r7 = r4->field_27
    //     0x533538: ldur            w7, [x4, #0x27]
    // 0x53353c: DecompressPointer r7
    //     0x53353c: add             x7, x7, HEAP, lsl #32
    // 0x533540: mov             x0, x7
    // 0x533544: stur            x7, [fp, #-8]
    // 0x533548: r2 = Null
    //     0x533548: mov             x2, NULL
    // 0x53354c: r1 = Null
    //     0x53354c: mov             x1, NULL
    // 0x533550: r4 = LoadClassIdInstr(r0)
    //     0x533550: ldur            x4, [x0, #-1]
    //     0x533554: ubfx            x4, x4, #0xc, #0x14
    // 0x533558: cmp             x4, #0xe7f
    // 0x53355c: b.eq            #0x533574
    // 0x533560: r8 = OpacityEngineLayer?
    //     0x533560: add             x8, PP, #0x23, lsl #12  ; [pp+0x239f8] Type: OpacityEngineLayer?
    //     0x533564: ldr             x8, [x8, #0x9f8]
    // 0x533568: r3 = Null
    //     0x533568: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a00] Null
    //     0x53356c: ldr             x3, [x3, #0xa00]
    // 0x533570: r0 = DefaultNullableTypeTest()
    //     0x533570: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x533574: ldur            x1, [fp, #-0x28]
    // 0x533578: ldur            x2, [fp, #-0x18]
    // 0x53357c: ldur            x3, [fp, #-0x10]
    // 0x533580: ldur            x5, [fp, #-8]
    // 0x533584: r0 = pushOpacity()
    //     0x533584: bl              #0x5338ec  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x533588: ldur            x1, [fp, #-0x20]
    // 0x53358c: mov             x2, x0
    // 0x533590: r0 = engineLayer=()
    //     0x533590: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x533594: b               #0x533610
    // 0x533598: mov             x3, x4
    // 0x53359c: LoadField: r0 = r3->field_47
    //     0x53359c: ldur            w0, [x3, #0x47]
    // 0x5335a0: DecompressPointer r0
    //     0x5335a0: add             x0, x0, HEAP, lsl #32
    // 0x5335a4: LoadField: d0 = r0->field_7
    //     0x5335a4: ldur            d0, [x0, #7]
    // 0x5335a8: stur            d0, [fp, #-0x38]
    // 0x5335ac: LoadField: d1 = r0->field_f
    //     0x5335ac: ldur            d1, [x0, #0xf]
    // 0x5335b0: stur            d1, [fp, #-0x30]
    // 0x5335b4: LoadField: r4 = r3->field_27
    //     0x5335b4: ldur            w4, [x3, #0x27]
    // 0x5335b8: DecompressPointer r4
    //     0x5335b8: add             x4, x4, HEAP, lsl #32
    // 0x5335bc: mov             x0, x4
    // 0x5335c0: stur            x4, [fp, #-8]
    // 0x5335c4: r2 = Null
    //     0x5335c4: mov             x2, NULL
    // 0x5335c8: r1 = Null
    //     0x5335c8: mov             x1, NULL
    // 0x5335cc: r4 = LoadClassIdInstr(r0)
    //     0x5335cc: ldur            x4, [x0, #-1]
    //     0x5335d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5335d4: cmp             x4, #0xe83
    // 0x5335d8: b.eq            #0x5335f0
    // 0x5335dc: r8 = OffsetEngineLayer?
    //     0x5335dc: add             x8, PP, #9, lsl #12  ; [pp+0x9350] Type: OffsetEngineLayer?
    //     0x5335e0: ldr             x8, [x8, #0x350]
    // 0x5335e4: r3 = Null
    //     0x5335e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a10] Null
    //     0x5335e8: ldr             x3, [x3, #0xa10]
    // 0x5335ec: r0 = DefaultNullableTypeTest()
    //     0x5335ec: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5335f0: ldur            x1, [fp, #-0x28]
    // 0x5335f4: ldur            d0, [fp, #-0x38]
    // 0x5335f8: ldur            d1, [fp, #-0x30]
    // 0x5335fc: ldur            x2, [fp, #-8]
    // 0x533600: r0 = pushOffset()
    //     0x533600: bl              #0x533640  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x533604: ldur            x1, [fp, #-0x20]
    // 0x533608: mov             x2, x0
    // 0x53360c: r0 = engineLayer=()
    //     0x53360c: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x533610: ldur            x1, [fp, #-0x20]
    // 0x533614: ldur            x2, [fp, #-0x28]
    // 0x533618: r0 = addChildrenToScene()
    //     0x533618: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x53361c: ldur            x1, [fp, #-0x28]
    // 0x533620: r0 = pop()
    //     0x533620: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x533624: r0 = Null
    //     0x533624: mov             x0, NULL
    // 0x533628: LeaveFrame
    //     0x533628: mov             SP, fp
    //     0x53362c: ldp             fp, lr, [SP], #0x10
    // 0x533630: ret
    //     0x533630: ret             
    // 0x533634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533638: b               #0x5334d8
    // 0x53363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53363c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1123, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x4e4f20, size: 0x90
    // 0x4e4f20: EnterFrame
    //     0x4e4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4f24: mov             fp, SP
    // 0x4e4f28: AllocStack(0x20)
    //     0x4e4f28: sub             SP, SP, #0x20
    // 0x4e4f2c: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e4f2c: mov             x0, x2
    //     0x4e4f30: stur            x1, [fp, #-8]
    //     0x4e4f34: stur            x2, [fp, #-0x10]
    // 0x4e4f38: CheckStackOverflow
    //     0x4e4f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4f3c: cmp             SP, x16
    //     0x4e4f40: b.ls            #0x4e4fa8
    // 0x4e4f44: LoadField: r2 = r1->field_4b
    //     0x4e4f44: ldur            w2, [x1, #0x4b]
    // 0x4e4f48: DecompressPointer r2
    //     0x4e4f48: add             x2, x2, HEAP, lsl #32
    // 0x4e4f4c: stp             x2, x0, [SP]
    // 0x4e4f50: r0 = ==()
    //     0x4e4f50: bl              #0x88dfb8  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4e4f54: tbnz            w0, #4, #0x4e4f68
    // 0x4e4f58: r0 = Null
    //     0x4e4f58: mov             x0, NULL
    // 0x4e4f5c: LeaveFrame
    //     0x4e4f5c: mov             SP, fp
    //     0x4e4f60: ldp             fp, lr, [SP], #0x10
    // 0x4e4f64: ret
    //     0x4e4f64: ret             
    // 0x4e4f68: ldur            x1, [fp, #-8]
    // 0x4e4f6c: r2 = true
    //     0x4e4f6c: add             x2, NULL, #0x20  ; true
    // 0x4e4f70: ldur            x0, [fp, #-0x10]
    // 0x4e4f74: StoreField: r1->field_4b = r0
    //     0x4e4f74: stur            w0, [x1, #0x4b]
    //     0x4e4f78: ldurb           w16, [x1, #-1]
    //     0x4e4f7c: ldurb           w17, [x0, #-1]
    //     0x4e4f80: and             x16, x17, x16, lsr #2
    //     0x4e4f84: tst             x16, HEAP, lsr #32
    //     0x4e4f88: b.eq            #0x4e4f90
    //     0x4e4f8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e4f90: StoreField: r1->field_57 = r2
    //     0x4e4f90: stur            w2, [x1, #0x57]
    // 0x4e4f94: r0 = markNeedsAddToScene()
    //     0x4e4f94: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e4f98: r0 = Null
    //     0x4e4f98: mov             x0, NULL
    // 0x4e4f9c: LeaveFrame
    //     0x4e4f9c: mov             SP, fp
    //     0x4e4fa0: ldp             fp, lr, [SP], #0x10
    // 0x4e4fa4: ret
    //     0x4e4fa4: ret             
    // 0x4e4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4fa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4fac: b               #0x4e4f44
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x52e318, size: 0xa8
    // 0x52e318: EnterFrame
    //     0x52e318: stp             fp, lr, [SP, #-0x10]!
    //     0x52e31c: mov             fp, SP
    // 0x52e320: AllocStack(0x30)
    //     0x52e320: sub             SP, SP, #0x30
    // 0x52e324: SetupParameters()
    //     0x52e324: ldur            w0, [x4, #0xf]
    //     0x52e328: cbnz            w0, #0x52e334
    //     0x52e32c: mov             x1, NULL
    //     0x52e330: b               #0x52e344
    //     0x52e334: ldur            w1, [x4, #0x17]
    //     0x52e338: add             x2, fp, w1, sxtw #2
    //     0x52e33c: ldr             x2, [x2, #0x10]
    //     0x52e340: mov             x1, x2
    // 0x52e344: CheckStackOverflow
    //     0x52e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e348: cmp             SP, x16
    //     0x52e34c: b.ls            #0x52e3b8
    // 0x52e350: cbnz            w0, #0x52e35c
    // 0x52e354: r0 = <Object>
    //     0x52e354: ldr             x0, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x52e358: b               #0x52e360
    // 0x52e35c: mov             x0, x1
    // 0x52e360: ldr             x1, [fp, #0x28]
    // 0x52e364: ldr             x2, [fp, #0x18]
    // 0x52e368: stur            x0, [fp, #-8]
    // 0x52e36c: r0 = _transformOffset()
    //     0x52e36c: bl              #0x52e3c0  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x52e370: cmp             w0, NULL
    // 0x52e374: b.ne            #0x52e388
    // 0x52e378: r0 = false
    //     0x52e378: add             x0, NULL, #0x30  ; false
    // 0x52e37c: LeaveFrame
    //     0x52e37c: mov             SP, fp
    //     0x52e380: ldp             fp, lr, [SP], #0x10
    // 0x52e384: ret
    //     0x52e384: ret             
    // 0x52e388: ldur            x16, [fp, #-8]
    // 0x52e38c: ldr             lr, [fp, #0x28]
    // 0x52e390: stp             lr, x16, [SP, #0x18]
    // 0x52e394: ldr             x16, [fp, #0x20]
    // 0x52e398: stp             x0, x16, [SP, #8]
    // 0x52e39c: r16 = true
    //     0x52e39c: add             x16, NULL, #0x20  ; true
    // 0x52e3a0: str             x16, [SP]
    // 0x52e3a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x52e3a4: ldr             x4, [PP, #0x1990]  ; [pp+0x1990] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x52e3a8: r0 = findAnnotations()
    //     0x52e3a8: bl              #0x52e480  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x52e3ac: LeaveFrame
    //     0x52e3ac: mov             SP, fp
    //     0x52e3b0: ldp             fp, lr, [SP], #0x10
    // 0x52e3b4: ret
    //     0x52e3b4: ret             
    // 0x52e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e3bc: b               #0x52e350
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x52e3c0, size: 0xc0
    // 0x52e3c0: EnterFrame
    //     0x52e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e3c4: mov             fp, SP
    // 0x52e3c8: AllocStack(0x10)
    //     0x52e3c8: sub             SP, SP, #0x10
    // 0x52e3cc: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52e3cc: mov             x0, x1
    //     0x52e3d0: stur            x1, [fp, #-8]
    //     0x52e3d4: stur            x2, [fp, #-0x10]
    // 0x52e3d8: CheckStackOverflow
    //     0x52e3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e3dc: cmp             SP, x16
    //     0x52e3e0: b.ls            #0x52e474
    // 0x52e3e4: LoadField: r1 = r0->field_57
    //     0x52e3e4: ldur            w1, [x0, #0x57]
    // 0x52e3e8: DecompressPointer r1
    //     0x52e3e8: add             x1, x1, HEAP, lsl #32
    // 0x52e3ec: tbnz            w1, #4, #0x52e438
    // 0x52e3f0: LoadField: r1 = r0->field_4b
    //     0x52e3f0: ldur            w1, [x0, #0x4b]
    // 0x52e3f4: DecompressPointer r1
    //     0x52e3f4: add             x1, x1, HEAP, lsl #32
    // 0x52e3f8: cmp             w1, NULL
    // 0x52e3fc: b.eq            #0x52e47c
    // 0x52e400: r0 = removePerspectiveTransform()
    //     0x52e400: bl              #0x4880c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x52e404: mov             x1, x0
    // 0x52e408: r0 = tryInvert()
    //     0x52e408: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x52e40c: ldur            x1, [fp, #-8]
    // 0x52e410: StoreField: r1->field_53 = r0
    //     0x52e410: stur            w0, [x1, #0x53]
    //     0x52e414: ldurb           w16, [x1, #-1]
    //     0x52e418: ldurb           w17, [x0, #-1]
    //     0x52e41c: and             x16, x17, x16, lsr #2
    //     0x52e420: tst             x16, HEAP, lsr #32
    //     0x52e424: b.eq            #0x52e42c
    //     0x52e428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52e42c: r0 = false
    //     0x52e42c: add             x0, NULL, #0x30  ; false
    // 0x52e430: StoreField: r1->field_57 = r0
    //     0x52e430: stur            w0, [x1, #0x57]
    // 0x52e434: b               #0x52e43c
    // 0x52e438: mov             x1, x0
    // 0x52e43c: LoadField: r0 = r1->field_53
    //     0x52e43c: ldur            w0, [x1, #0x53]
    // 0x52e440: DecompressPointer r0
    //     0x52e440: add             x0, x0, HEAP, lsl #32
    // 0x52e444: cmp             w0, NULL
    // 0x52e448: b.ne            #0x52e45c
    // 0x52e44c: r0 = Null
    //     0x52e44c: mov             x0, NULL
    // 0x52e450: LeaveFrame
    //     0x52e450: mov             SP, fp
    //     0x52e454: ldp             fp, lr, [SP], #0x10
    // 0x52e458: ret
    //     0x52e458: ret             
    // 0x52e45c: mov             x1, x0
    // 0x52e460: ldur            x2, [fp, #-0x10]
    // 0x52e464: r0 = transformPoint()
    //     0x52e464: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x52e468: LeaveFrame
    //     0x52e468: mov             SP, fp
    //     0x52e46c: ldp             fp, lr, [SP], #0x10
    // 0x52e470: ret
    //     0x52e470: ret             
    // 0x52e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e478: b               #0x52e3e4
    // 0x52e47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e47c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x533328, size: 0x188
    // 0x533328: EnterFrame
    //     0x533328: stp             fp, lr, [SP, #-0x10]!
    //     0x53332c: mov             fp, SP
    // 0x533330: AllocStack(0x30)
    //     0x533330: sub             SP, SP, #0x30
    // 0x533334: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x533334: stur            x1, [fp, #-8]
    //     0x533338: mov             x16, x2
    //     0x53333c: mov             x2, x1
    //     0x533340: mov             x1, x16
    //     0x533344: stur            x1, [fp, #-0x10]
    // 0x533348: CheckStackOverflow
    //     0x533348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53334c: cmp             SP, x16
    //     0x533350: b.ls            #0x5334a0
    // 0x533354: LoadField: r0 = r2->field_4b
    //     0x533354: ldur            w0, [x2, #0x4b]
    // 0x533358: DecompressPointer r0
    //     0x533358: add             x0, x0, HEAP, lsl #32
    // 0x53335c: StoreField: r2->field_4f = r0
    //     0x53335c: stur            w0, [x2, #0x4f]
    //     0x533360: ldurb           w16, [x2, #-1]
    //     0x533364: ldurb           w17, [x0, #-1]
    //     0x533368: and             x16, x17, x16, lsr #2
    //     0x53336c: tst             x16, HEAP, lsr #32
    //     0x533370: b.eq            #0x533378
    //     0x533374: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x533378: LoadField: r0 = r2->field_47
    //     0x533378: ldur            w0, [x2, #0x47]
    // 0x53337c: DecompressPointer r0
    //     0x53337c: add             x0, x0, HEAP, lsl #32
    // 0x533380: r16 = Instance_Offset
    //     0x533380: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x533384: stp             x16, x0, [SP]
    // 0x533388: r0 = ==()
    //     0x533388: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x53338c: tbz             w0, #4, #0x5333f8
    // 0x533390: ldur            x0, [fp, #-8]
    // 0x533394: LoadField: r1 = r0->field_47
    //     0x533394: ldur            w1, [x0, #0x47]
    // 0x533398: DecompressPointer r1
    //     0x533398: add             x1, x1, HEAP, lsl #32
    // 0x53339c: LoadField: d0 = r1->field_7
    //     0x53339c: ldur            d0, [x1, #7]
    // 0x5333a0: LoadField: d1 = r1->field_f
    //     0x5333a0: ldur            d1, [x1, #0xf]
    // 0x5333a4: r1 = Null
    //     0x5333a4: mov             x1, NULL
    // 0x5333a8: r0 = Matrix4.translationValues()
    //     0x5333a8: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x5333ac: mov             x3, x0
    // 0x5333b0: ldur            x0, [fp, #-8]
    // 0x5333b4: stur            x3, [fp, #-0x18]
    // 0x5333b8: LoadField: r2 = r0->field_4f
    //     0x5333b8: ldur            w2, [x0, #0x4f]
    // 0x5333bc: DecompressPointer r2
    //     0x5333bc: add             x2, x2, HEAP, lsl #32
    // 0x5333c0: cmp             w2, NULL
    // 0x5333c4: b.eq            #0x5334a8
    // 0x5333c8: mov             x1, x3
    // 0x5333cc: r0 = multiply()
    //     0x5333cc: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5333d0: ldur            x0, [fp, #-0x18]
    // 0x5333d4: ldur            x3, [fp, #-8]
    // 0x5333d8: StoreField: r3->field_4f = r0
    //     0x5333d8: stur            w0, [x3, #0x4f]
    //     0x5333dc: ldurb           w16, [x3, #-1]
    //     0x5333e0: ldurb           w17, [x0, #-1]
    //     0x5333e4: and             x16, x17, x16, lsr #2
    //     0x5333e8: tst             x16, HEAP, lsr #32
    //     0x5333ec: b.eq            #0x5333f4
    //     0x5333f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5333f4: b               #0x5333fc
    // 0x5333f8: ldur            x3, [fp, #-8]
    // 0x5333fc: LoadField: r0 = r3->field_4f
    //     0x5333fc: ldur            w0, [x3, #0x4f]
    // 0x533400: DecompressPointer r0
    //     0x533400: add             x0, x0, HEAP, lsl #32
    // 0x533404: cmp             w0, NULL
    // 0x533408: b.eq            #0x5334ac
    // 0x53340c: LoadField: r4 = r0->field_7
    //     0x53340c: ldur            w4, [x0, #7]
    // 0x533410: DecompressPointer r4
    //     0x533410: add             x4, x4, HEAP, lsl #32
    // 0x533414: stur            x4, [fp, #-0x20]
    // 0x533418: LoadField: r5 = r3->field_27
    //     0x533418: ldur            w5, [x3, #0x27]
    // 0x53341c: DecompressPointer r5
    //     0x53341c: add             x5, x5, HEAP, lsl #32
    // 0x533420: mov             x0, x5
    // 0x533424: stur            x5, [fp, #-0x18]
    // 0x533428: r2 = Null
    //     0x533428: mov             x2, NULL
    // 0x53342c: r1 = Null
    //     0x53342c: mov             x1, NULL
    // 0x533430: r4 = LoadClassIdInstr(r0)
    //     0x533430: ldur            x4, [x0, #-1]
    //     0x533434: ubfx            x4, x4, #0xc, #0x14
    // 0x533438: cmp             x4, #0xe84
    // 0x53343c: b.eq            #0x533454
    // 0x533440: r8 = TransformEngineLayer?
    //     0x533440: add             x8, PP, #9, lsl #12  ; [pp+0x93a8] Type: TransformEngineLayer?
    //     0x533444: ldr             x8, [x8, #0x3a8]
    // 0x533448: r3 = Null
    //     0x533448: add             x3, PP, #9, lsl #12  ; [pp+0x93b0] Null
    //     0x53344c: ldr             x3, [x3, #0x3b0]
    // 0x533450: r0 = DefaultNullableTypeTest()
    //     0x533450: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x533454: ldur            x16, [fp, #-0x18]
    // 0x533458: str             x16, [SP]
    // 0x53345c: ldur            x1, [fp, #-0x10]
    // 0x533460: ldur            x2, [fp, #-0x20]
    // 0x533464: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x533464: add             x4, PP, #9, lsl #12  ; [pp+0x93c0] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x533468: ldr             x4, [x4, #0x3c0]
    // 0x53346c: r0 = pushTransform()
    //     0x53346c: bl              #0x4e75dc  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x533470: ldur            x1, [fp, #-8]
    // 0x533474: mov             x2, x0
    // 0x533478: r0 = engineLayer=()
    //     0x533478: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x53347c: ldur            x1, [fp, #-8]
    // 0x533480: ldur            x2, [fp, #-0x10]
    // 0x533484: r0 = addChildrenToScene()
    //     0x533484: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x533488: ldur            x1, [fp, #-0x10]
    // 0x53348c: r0 = pop()
    //     0x53348c: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x533490: r0 = Null
    //     0x533490: mov             x0, NULL
    // 0x533494: LeaveFrame
    //     0x533494: mov             SP, fp
    //     0x533498: ldp             fp, lr, [SP], #0x10
    // 0x53349c: ret
    //     0x53349c: ret             
    // 0x5334a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5334a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5334a4: b               #0x533354
    // 0x5334a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5334a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5334ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5334ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x819954, size: 0x64
    // 0x819954: EnterFrame
    //     0x819954: stp             fp, lr, [SP, #-0x10]!
    //     0x819958: mov             fp, SP
    // 0x81995c: mov             x0, x1
    // 0x819960: mov             x1, x2
    // 0x819964: CheckStackOverflow
    //     0x819964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819968: cmp             SP, x16
    //     0x81996c: b.ls            #0x8199ac
    // 0x819970: LoadField: r2 = r0->field_4f
    //     0x819970: ldur            w2, [x0, #0x4f]
    // 0x819974: DecompressPointer r2
    //     0x819974: add             x2, x2, HEAP, lsl #32
    // 0x819978: cmp             w2, NULL
    // 0x81997c: b.ne            #0x819998
    // 0x819980: LoadField: r2 = r0->field_4b
    //     0x819980: ldur            w2, [x0, #0x4b]
    // 0x819984: DecompressPointer r2
    //     0x819984: add             x2, x2, HEAP, lsl #32
    // 0x819988: cmp             w2, NULL
    // 0x81998c: b.eq            #0x8199b4
    // 0x819990: r0 = multiply()
    //     0x819990: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x819994: b               #0x81999c
    // 0x819998: r0 = multiply()
    //     0x819998: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x81999c: r0 = Null
    //     0x81999c: mov             x0, NULL
    // 0x8199a0: LeaveFrame
    //     0x8199a0: mov             SP, fp
    //     0x8199a4: ldp             fp, lr, [SP], #0x10
    // 0x8199a8: ret
    //     0x8199a8: ret             
    // 0x8199ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8199ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8199b0: b               #0x819970
    // 0x8199b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8199b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1124, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x4e4824, size: 0x78
    // 0x4e4824: EnterFrame
    //     0x4e4824: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4828: mov             fp, SP
    // 0x4e482c: AllocStack(0x20)
    //     0x4e482c: sub             SP, SP, #0x20
    // 0x4e4830: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e4830: mov             x0, x2
    //     0x4e4834: stur            x1, [fp, #-8]
    //     0x4e4838: stur            x2, [fp, #-0x10]
    // 0x4e483c: CheckStackOverflow
    //     0x4e483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4840: cmp             SP, x16
    //     0x4e4844: b.ls            #0x4e4894
    // 0x4e4848: LoadField: r2 = r1->field_4b
    //     0x4e4848: ldur            w2, [x1, #0x4b]
    // 0x4e484c: DecompressPointer r2
    //     0x4e484c: add             x2, x2, HEAP, lsl #32
    // 0x4e4850: stp             x2, x0, [SP]
    // 0x4e4854: r0 = ==()
    //     0x4e4854: bl              #0x869438  ; [dart:ui] _MatrixImageFilter::==
    // 0x4e4858: tbz             w0, #4, #0x4e4884
    // 0x4e485c: ldur            x1, [fp, #-8]
    // 0x4e4860: ldur            x0, [fp, #-0x10]
    // 0x4e4864: StoreField: r1->field_4b = r0
    //     0x4e4864: stur            w0, [x1, #0x4b]
    //     0x4e4868: ldurb           w16, [x1, #-1]
    //     0x4e486c: ldurb           w17, [x0, #-1]
    //     0x4e4870: and             x16, x17, x16, lsr #2
    //     0x4e4874: tst             x16, HEAP, lsr #32
    //     0x4e4878: b.eq            #0x4e4880
    //     0x4e487c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e4880: r0 = markNeedsAddToScene()
    //     0x4e4880: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e4884: r0 = Null
    //     0x4e4884: mov             x0, NULL
    // 0x4e4888: LeaveFrame
    //     0x4e4888: mov             SP, fp
    //     0x4e488c: ldp             fp, lr, [SP], #0x10
    // 0x4e4890: ret
    //     0x4e4890: ret             
    // 0x4e4894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4898: b               #0x4e4848
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x532630, size: 0xc8
    // 0x532630: EnterFrame
    //     0x532630: stp             fp, lr, [SP, #-0x10]!
    //     0x532634: mov             fp, SP
    // 0x532638: AllocStack(0x28)
    //     0x532638: sub             SP, SP, #0x28
    // 0x53263c: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x53263c: mov             x4, x1
    //     0x532640: mov             x3, x2
    //     0x532644: stur            x1, [fp, #-0x20]
    //     0x532648: stur            x2, [fp, #-0x28]
    // 0x53264c: CheckStackOverflow
    //     0x53264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532650: cmp             SP, x16
    //     0x532654: b.ls            #0x5326f0
    // 0x532658: LoadField: r5 = r4->field_4b
    //     0x532658: ldur            w5, [x4, #0x4b]
    // 0x53265c: DecompressPointer r5
    //     0x53265c: add             x5, x5, HEAP, lsl #32
    // 0x532660: stur            x5, [fp, #-0x18]
    // 0x532664: LoadField: r6 = r4->field_47
    //     0x532664: ldur            w6, [x4, #0x47]
    // 0x532668: DecompressPointer r6
    //     0x532668: add             x6, x6, HEAP, lsl #32
    // 0x53266c: stur            x6, [fp, #-0x10]
    // 0x532670: LoadField: r7 = r4->field_27
    //     0x532670: ldur            w7, [x4, #0x27]
    // 0x532674: DecompressPointer r7
    //     0x532674: add             x7, x7, HEAP, lsl #32
    // 0x532678: mov             x0, x7
    // 0x53267c: stur            x7, [fp, #-8]
    // 0x532680: r2 = Null
    //     0x532680: mov             x2, NULL
    // 0x532684: r1 = Null
    //     0x532684: mov             x1, NULL
    // 0x532688: r4 = LoadClassIdInstr(r0)
    //     0x532688: ldur            x4, [x0, #-1]
    //     0x53268c: ubfx            x4, x4, #0xc, #0x14
    // 0x532690: cmp             x4, #0xe7d
    // 0x532694: b.eq            #0x5326ac
    // 0x532698: r8 = ImageFilterEngineLayer?
    //     0x532698: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eb78] Type: ImageFilterEngineLayer?
    //     0x53269c: ldr             x8, [x8, #0xb78]
    // 0x5326a0: r3 = Null
    //     0x5326a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Null
    //     0x5326a4: ldr             x3, [x3, #0xb80]
    // 0x5326a8: r0 = DefaultNullableTypeTest()
    //     0x5326a8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5326ac: ldur            x1, [fp, #-0x28]
    // 0x5326b0: ldur            x2, [fp, #-0x18]
    // 0x5326b4: ldur            x3, [fp, #-0x10]
    // 0x5326b8: ldur            x5, [fp, #-8]
    // 0x5326bc: r0 = pushImageFilter()
    //     0x5326bc: bl              #0x532b30  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x5326c0: ldur            x1, [fp, #-0x20]
    // 0x5326c4: mov             x2, x0
    // 0x5326c8: r0 = engineLayer=()
    //     0x5326c8: bl              #0x4cae28  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x5326cc: ldur            x1, [fp, #-0x20]
    // 0x5326d0: ldur            x2, [fp, #-0x28]
    // 0x5326d4: r0 = addChildrenToScene()
    //     0x5326d4: bl              #0x532850  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x5326d8: ldur            x1, [fp, #-0x28]
    // 0x5326dc: r0 = pop()
    //     0x5326dc: bl              #0x5326f8  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x5326e0: r0 = Null
    //     0x5326e0: mov             x0, NULL
    // 0x5326e4: LeaveFrame
    //     0x5326e4: mov             SP, fp
    //     0x5326e8: ldp             fp, lr, [SP], #0x10
    // 0x5326ec: ret
    //     0x5326ec: ret             
    // 0x5326f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5326f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5326f4: b               #0x532658
  }
}

// class id: 1126, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x532480, size: 0xd8
    // 0x532480: EnterFrame
    //     0x532480: stp             fp, lr, [SP, #-0x10]!
    //     0x532484: mov             fp, SP
    // 0x532488: AllocStack(0x40)
    //     0x532488: sub             SP, SP, #0x40
    // 0x53248c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53248c: stur            x2, [fp, #-0x18]
    // 0x532490: CheckStackOverflow
    //     0x532490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532494: cmp             SP, x16
    //     0x532498: b.ls            #0x53254c
    // 0x53249c: LoadField: r0 = r1->field_43
    //     0x53249c: ldur            x0, [x1, #0x43]
    // 0x5324a0: stur            x0, [fp, #-0x10]
    // 0x5324a4: LoadField: r3 = r1->field_3f
    //     0x5324a4: ldur            w3, [x1, #0x3f]
    // 0x5324a8: DecompressPointer r3
    //     0x5324a8: add             x3, x3, HEAP, lsl #32
    // 0x5324ac: LoadField: d0 = r3->field_7
    //     0x5324ac: ldur            d0, [x3, #7]
    // 0x5324b0: stur            d0, [fp, #-0x38]
    // 0x5324b4: LoadField: d1 = r3->field_f
    //     0x5324b4: ldur            d1, [x3, #0xf]
    // 0x5324b8: stur            d1, [fp, #-0x30]
    // 0x5324bc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5324bc: ldur            d2, [x3, #0x17]
    // 0x5324c0: fsub            d3, d2, d0
    // 0x5324c4: stur            d3, [fp, #-0x28]
    // 0x5324c8: LoadField: d2 = r3->field_1f
    //     0x5324c8: ldur            d2, [x3, #0x1f]
    // 0x5324cc: fsub            d4, d2, d1
    // 0x5324d0: stur            d4, [fp, #-0x20]
    // 0x5324d4: LoadField: r1 = r2->field_7
    //     0x5324d4: ldur            w1, [x2, #7]
    // 0x5324d8: DecompressPointer r1
    //     0x5324d8: add             x1, x1, HEAP, lsl #32
    // 0x5324dc: cmp             w1, NULL
    // 0x5324e0: b.eq            #0x532554
    // 0x5324e4: LoadField: r3 = r1->field_7
    //     0x5324e4: ldur            x3, [x1, #7]
    // 0x5324e8: ldr             x1, [x3]
    // 0x5324ec: stur            x1, [fp, #-8]
    // 0x5324f0: cbnz            x1, #0x532500
    // 0x5324f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5324f4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5324f8: str             x16, [SP]
    // 0x5324fc: r0 = _throwNew()
    //     0x5324fc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x532500: ldur            x0, [fp, #-8]
    // 0x532504: stur            x0, [fp, #-8]
    // 0x532508: r1 = <Never>
    //     0x532508: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x53250c: r0 = Pointer()
    //     0x53250c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x532510: mov             x1, x0
    // 0x532514: ldur            x0, [fp, #-8]
    // 0x532518: StoreField: r1->field_7 = r0
    //     0x532518: stur            x0, [x1, #7]
    // 0x53251c: ldur            d0, [fp, #-0x38]
    // 0x532520: ldur            d1, [fp, #-0x30]
    // 0x532524: ldur            d2, [fp, #-0x28]
    // 0x532528: ldur            d3, [fp, #-0x20]
    // 0x53252c: ldur            x2, [fp, #-0x10]
    // 0x532530: r3 = false
    //     0x532530: add             x3, NULL, #0x30  ; false
    // 0x532534: r5 = 1
    //     0x532534: movz            x5, #0x1
    // 0x532538: r0 = __addTexture$Method$FfiNative()
    //     0x532538: bl              #0x532558  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x53253c: r0 = Null
    //     0x53253c: mov             x0, NULL
    // 0x532540: LeaveFrame
    //     0x532540: mov             SP, fp
    //     0x532544: ldp             fp, lr, [SP], #0x10
    // 0x532548: ret
    //     0x532548: ret             
    // 0x53254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53254c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532550: b               #0x53249c
    // 0x532554: r0 = NullErrorSharedWithFPURegs()
    //     0x532554: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1127, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x4d105c, size: 0xdc
    // 0x4d105c: EnterFrame
    //     0x4d105c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1060: mov             fp, SP
    // 0x4d1064: AllocStack(0x28)
    //     0x4d1064: sub             SP, SP, #0x28
    // 0x4d1068: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d1068: mov             x0, x2
    //     0x4d106c: stur            x2, [fp, #-0x10]
    //     0x4d1070: mov             x2, x1
    //     0x4d1074: stur            x1, [fp, #-8]
    // 0x4d1078: CheckStackOverflow
    //     0x4d1078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d107c: cmp             SP, x16
    //     0x4d1080: b.ls            #0x4d112c
    // 0x4d1084: mov             x1, x2
    // 0x4d1088: r0 = markNeedsAddToScene()
    //     0x4d1088: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d108c: ldur            x0, [fp, #-8]
    // 0x4d1090: LoadField: r1 = r0->field_3f
    //     0x4d1090: ldur            w1, [x0, #0x3f]
    // 0x4d1094: DecompressPointer r1
    //     0x4d1094: add             x1, x1, HEAP, lsl #32
    // 0x4d1098: stur            x1, [fp, #-0x20]
    // 0x4d109c: cmp             w1, NULL
    // 0x4d10a0: b.ne            #0x4d10ac
    // 0x4d10a4: mov             x1, x0
    // 0x4d10a8: b               #0x4d10fc
    // 0x4d10ac: LoadField: r2 = r1->field_7
    //     0x4d10ac: ldur            w2, [x1, #7]
    // 0x4d10b0: DecompressPointer r2
    //     0x4d10b0: add             x2, x2, HEAP, lsl #32
    // 0x4d10b4: cmp             w2, NULL
    // 0x4d10b8: b.eq            #0x4d1134
    // 0x4d10bc: LoadField: r3 = r2->field_7
    //     0x4d10bc: ldur            x3, [x2, #7]
    // 0x4d10c0: ldr             x2, [x3]
    // 0x4d10c4: stur            x2, [fp, #-0x18]
    // 0x4d10c8: cbnz            x2, #0x4d10d8
    // 0x4d10cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d10cc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d10d0: str             x16, [SP]
    // 0x4d10d4: r0 = _throwNew()
    //     0x4d10d4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4d10d8: ldur            x0, [fp, #-0x18]
    // 0x4d10dc: stur            x0, [fp, #-0x18]
    // 0x4d10e0: r1 = <Never>
    //     0x4d10e0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4d10e4: r0 = Pointer()
    //     0x4d10e4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d10e8: mov             x1, x0
    // 0x4d10ec: ldur            x0, [fp, #-0x18]
    // 0x4d10f0: StoreField: r1->field_7 = r0
    //     0x4d10f0: stur            x0, [x1, #7]
    // 0x4d10f4: r0 = __dispose$Method$FfiNative()
    //     0x4d10f4: bl              #0x4d1138  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x4d10f8: ldur            x1, [fp, #-8]
    // 0x4d10fc: ldur            x0, [fp, #-0x10]
    // 0x4d1100: StoreField: r1->field_3f = r0
    //     0x4d1100: stur            w0, [x1, #0x3f]
    //     0x4d1104: ldurb           w16, [x1, #-1]
    //     0x4d1108: ldurb           w17, [x0, #-1]
    //     0x4d110c: and             x16, x17, x16, lsr #2
    //     0x4d1110: tst             x16, HEAP, lsr #32
    //     0x4d1114: b.eq            #0x4d111c
    //     0x4d1118: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4d111c: r0 = Null
    //     0x4d111c: mov             x0, NULL
    // 0x4d1120: LeaveFrame
    //     0x4d1120: mov             SP, fp
    //     0x4d1124: ldp             fp, lr, [SP], #0x10
    // 0x4d1128: ret
    //     0x4d1128: ret             
    // 0x4d112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d112c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1130: b               #0x4d1084
    // 0x4d1134: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d1134: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x4e43f8, size: 0x44
    // 0x4e43f8: EnterFrame
    //     0x4e43f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e43fc: mov             fp, SP
    // 0x4e4400: CheckStackOverflow
    //     0x4e4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4404: cmp             SP, x16
    //     0x4e4408: b.ls            #0x4e4434
    // 0x4e440c: LoadField: r0 = r1->field_43
    //     0x4e440c: ldur            w0, [x1, #0x43]
    // 0x4e4410: DecompressPointer r0
    //     0x4e4410: add             x0, x0, HEAP, lsl #32
    // 0x4e4414: tbz             w0, #4, #0x4e4424
    // 0x4e4418: r0 = true
    //     0x4e4418: add             x0, NULL, #0x20  ; true
    // 0x4e441c: StoreField: r1->field_43 = r0
    //     0x4e441c: stur            w0, [x1, #0x43]
    // 0x4e4420: r0 = markNeedsAddToScene()
    //     0x4e4420: bl              #0x4cae04  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e4424: r0 = Null
    //     0x4e4424: mov             x0, NULL
    // 0x4e4428: LeaveFrame
    //     0x4e4428: mov             SP, fp
    //     0x4e442c: ldp             fp, lr, [SP], #0x10
    // 0x4e4430: ret
    //     0x4e4430: ret             
    // 0x4e4434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4438: b               #0x4e440c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x532220, size: 0x5c
    // 0x532220: EnterFrame
    //     0x532220: stp             fp, lr, [SP, #-0x10]!
    //     0x532224: mov             fp, SP
    // 0x532228: mov             x0, x1
    // 0x53222c: mov             x1, x2
    // 0x532230: CheckStackOverflow
    //     0x532230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532234: cmp             SP, x16
    //     0x532238: b.ls            #0x532270
    // 0x53223c: LoadField: r3 = r0->field_3f
    //     0x53223c: ldur            w3, [x0, #0x3f]
    // 0x532240: DecompressPointer r3
    //     0x532240: add             x3, x3, HEAP, lsl #32
    // 0x532244: cmp             w3, NULL
    // 0x532248: b.eq            #0x532278
    // 0x53224c: LoadField: r5 = r0->field_43
    //     0x53224c: ldur            w5, [x0, #0x43]
    // 0x532250: DecompressPointer r5
    //     0x532250: add             x5, x5, HEAP, lsl #32
    // 0x532254: r2 = Instance_Offset
    //     0x532254: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x532258: r6 = false
    //     0x532258: add             x6, NULL, #0x30  ; false
    // 0x53225c: r0 = addPicture()
    //     0x53225c: bl              #0x53227c  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x532260: r0 = Null
    //     0x532260: mov             x0, NULL
    // 0x532264: LeaveFrame
    //     0x532264: mov             SP, fp
    //     0x532268: ldp             fp, lr, [SP], #0x10
    // 0x53226c: ret
    //     0x53226c: ret             
    // 0x532270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532274: b               #0x53223c
    // 0x532278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x53f8e4, size: 0x4c
    // 0x53f8e4: EnterFrame
    //     0x53f8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53f8e8: mov             fp, SP
    // 0x53f8ec: AllocStack(0x8)
    //     0x53f8ec: sub             SP, SP, #8
    // 0x53f8f0: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x53f8f0: mov             x0, x1
    //     0x53f8f4: stur            x1, [fp, #-8]
    // 0x53f8f8: CheckStackOverflow
    //     0x53f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f8fc: cmp             SP, x16
    //     0x53f900: b.ls            #0x53f928
    // 0x53f904: mov             x1, x0
    // 0x53f908: r2 = Null
    //     0x53f908: mov             x2, NULL
    // 0x53f90c: r0 = picture=()
    //     0x53f90c: bl              #0x4d105c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x53f910: ldur            x1, [fp, #-8]
    // 0x53f914: r0 = dispose()
    //     0x53f914: bl              #0x53f930  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x53f918: r0 = Null
    //     0x53f918: mov             x0, NULL
    // 0x53f91c: LeaveFrame
    //     0x53f91c: mov             SP, fp
    //     0x53f920: ldp             fp, lr, [SP], #0x10
    // 0x53f924: ret
    //     0x53f924: ret             
    // 0x53f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f92c: b               #0x53f904
  }
}

// class id: 1322, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1323, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}

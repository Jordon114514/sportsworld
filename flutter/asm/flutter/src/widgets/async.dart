// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 932, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x5558f4, size: 0x70
    // 0x5558f4: EnterFrame
    //     0x5558f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5558f8: mov             fp, SP
    // 0x5558fc: AllocStack(0x20)
    //     0x5558fc: sub             SP, SP, #0x20
    // 0x555900: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x555900: stur            x2, [fp, #-0x20]
    // 0x555904: LoadField: r0 = r1->field_7
    //     0x555904: ldur            w0, [x1, #7]
    // 0x555908: DecompressPointer r0
    //     0x555908: add             x0, x0, HEAP, lsl #32
    // 0x55590c: LoadField: r3 = r1->field_f
    //     0x55590c: ldur            w3, [x1, #0xf]
    // 0x555910: DecompressPointer r3
    //     0x555910: add             x3, x3, HEAP, lsl #32
    // 0x555914: stur            x3, [fp, #-0x18]
    // 0x555918: LoadField: r4 = r1->field_13
    //     0x555918: ldur            w4, [x1, #0x13]
    // 0x55591c: DecompressPointer r4
    //     0x55591c: add             x4, x4, HEAP, lsl #32
    // 0x555920: stur            x4, [fp, #-0x10]
    // 0x555924: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x555924: ldur            w5, [x1, #0x17]
    // 0x555928: DecompressPointer r5
    //     0x555928: add             x5, x5, HEAP, lsl #32
    // 0x55592c: mov             x1, x0
    // 0x555930: stur            x5, [fp, #-8]
    // 0x555934: r0 = AsyncSnapshot()
    //     0x555934: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x555938: ldur            x1, [fp, #-0x20]
    // 0x55593c: StoreField: r0->field_b = r1
    //     0x55593c: stur            w1, [x0, #0xb]
    // 0x555940: ldur            x1, [fp, #-0x18]
    // 0x555944: StoreField: r0->field_f = r1
    //     0x555944: stur            w1, [x0, #0xf]
    // 0x555948: ldur            x1, [fp, #-0x10]
    // 0x55594c: StoreField: r0->field_13 = r1
    //     0x55594c: stur            w1, [x0, #0x13]
    // 0x555950: ldur            x1, [fp, #-8]
    // 0x555954: ArrayStore: r0[0] = r1  ; List_4
    //     0x555954: stur            w1, [x0, #0x17]
    // 0x555958: LeaveFrame
    //     0x555958: mov             SP, fp
    //     0x55595c: ldp             fp, lr, [SP], #0x10
    // 0x555960: ret
    //     0x555960: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bad28, size: 0x6c
    // 0x7bad28: EnterFrame
    //     0x7bad28: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad2c: mov             fp, SP
    // 0x7bad30: AllocStack(0x8)
    //     0x7bad30: sub             SP, SP, #8
    // 0x7bad34: CheckStackOverflow
    //     0x7bad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bad38: cmp             SP, x16
    //     0x7bad3c: b.ls            #0x7bad8c
    // 0x7bad40: ldr             x0, [fp, #0x10]
    // 0x7bad44: LoadField: r1 = r0->field_b
    //     0x7bad44: ldur            w1, [x0, #0xb]
    // 0x7bad48: DecompressPointer r1
    //     0x7bad48: add             x1, x1, HEAP, lsl #32
    // 0x7bad4c: LoadField: r2 = r0->field_f
    //     0x7bad4c: ldur            w2, [x0, #0xf]
    // 0x7bad50: DecompressPointer r2
    //     0x7bad50: add             x2, x2, HEAP, lsl #32
    // 0x7bad54: LoadField: r3 = r0->field_13
    //     0x7bad54: ldur            w3, [x0, #0x13]
    // 0x7bad58: DecompressPointer r3
    //     0x7bad58: add             x3, x3, HEAP, lsl #32
    // 0x7bad5c: str             x3, [SP]
    // 0x7bad60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bad60: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bad64: r0 = hash()
    //     0x7bad64: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bad68: mov             x2, x0
    // 0x7bad6c: r0 = BoxInt64Instr(r2)
    //     0x7bad6c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bad70: cmp             x2, x0, asr #1
    //     0x7bad74: b.eq            #0x7bad80
    //     0x7bad78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bad7c: stur            x2, [x0, #7]
    // 0x7bad80: LeaveFrame
    //     0x7bad80: mov             SP, fp
    //     0x7bad84: ldp             fp, lr, [SP], #0x10
    // 0x7bad88: ret
    //     0x7bad88: ret             
    // 0x7bad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad90: b               #0x7bad40
  }
  _ ==(/* No info */) {
    // ** addr: 0x8928b4, size: 0x1a8
    // 0x8928b4: EnterFrame
    //     0x8928b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8928b8: mov             fp, SP
    // 0x8928bc: AllocStack(0x10)
    //     0x8928bc: sub             SP, SP, #0x10
    // 0x8928c0: CheckStackOverflow
    //     0x8928c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8928c4: cmp             SP, x16
    //     0x8928c8: b.ls            #0x892a54
    // 0x8928cc: ldr             x3, [fp, #0x10]
    // 0x8928d0: cmp             w3, NULL
    // 0x8928d4: b.ne            #0x8928e8
    // 0x8928d8: r0 = false
    //     0x8928d8: add             x0, NULL, #0x30  ; false
    // 0x8928dc: LeaveFrame
    //     0x8928dc: mov             SP, fp
    //     0x8928e0: ldp             fp, lr, [SP], #0x10
    // 0x8928e4: ret
    //     0x8928e4: ret             
    // 0x8928e8: ldr             x4, [fp, #0x18]
    // 0x8928ec: cmp             w4, w3
    // 0x8928f0: b.ne            #0x892904
    // 0x8928f4: r0 = true
    //     0x8928f4: add             x0, NULL, #0x20  ; true
    // 0x8928f8: LeaveFrame
    //     0x8928f8: mov             SP, fp
    //     0x8928fc: ldp             fp, lr, [SP], #0x10
    // 0x892900: ret
    //     0x892900: ret             
    // 0x892904: LoadField: r2 = r4->field_7
    //     0x892904: ldur            w2, [x4, #7]
    // 0x892908: DecompressPointer r2
    //     0x892908: add             x2, x2, HEAP, lsl #32
    // 0x89290c: mov             x0, x3
    // 0x892910: r1 = Null
    //     0x892910: mov             x1, NULL
    // 0x892914: cmp             w0, NULL
    // 0x892918: b.eq            #0x892964
    // 0x89291c: branchIfSmi(r0, 0x892964)
    //     0x89291c: tbz             w0, #0, #0x892964
    // 0x892920: r3 = SubtypeTestCache
    //     0x892920: add             x3, PP, #0x30, lsl #12  ; [pp+0x30008] SubtypeTestCache
    //     0x892924: ldr             x3, [x3, #8]
    // 0x892928: r30 = Subtype3TestCacheStub
    //     0x892928: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x89292c: LoadField: r30 = r30->field_7
    //     0x89292c: ldur            lr, [lr, #7]
    // 0x892930: blr             lr
    // 0x892934: cmp             w7, NULL
    // 0x892938: b.eq            #0x892944
    // 0x89293c: tbnz            w7, #4, #0x892964
    // 0x892940: b               #0x89296c
    // 0x892944: r8 = AsyncSnapshot<X0>
    //     0x892944: add             x8, PP, #0x30, lsl #12  ; [pp+0x30010] Type: AsyncSnapshot<X0>
    //     0x892948: ldr             x8, [x8, #0x10]
    // 0x89294c: r3 = SubtypeTestCache
    //     0x89294c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30018] SubtypeTestCache
    //     0x892950: ldr             x3, [x3, #0x18]
    // 0x892954: r30 = InstanceOfStub
    //     0x892954: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x892958: LoadField: r30 = r30->field_7
    //     0x892958: ldur            lr, [lr, #7]
    // 0x89295c: blr             lr
    // 0x892960: b               #0x892970
    // 0x892964: r0 = false
    //     0x892964: add             x0, NULL, #0x30  ; false
    // 0x892968: b               #0x892970
    // 0x89296c: r0 = true
    //     0x89296c: add             x0, NULL, #0x20  ; true
    // 0x892970: tbnz            w0, #4, #0x892a44
    // 0x892974: ldr             x2, [fp, #0x18]
    // 0x892978: ldr             x1, [fp, #0x10]
    // 0x89297c: LoadField: r0 = r1->field_b
    //     0x89297c: ldur            w0, [x1, #0xb]
    // 0x892980: DecompressPointer r0
    //     0x892980: add             x0, x0, HEAP, lsl #32
    // 0x892984: LoadField: r3 = r2->field_b
    //     0x892984: ldur            w3, [x2, #0xb]
    // 0x892988: DecompressPointer r3
    //     0x892988: add             x3, x3, HEAP, lsl #32
    // 0x89298c: cmp             w0, w3
    // 0x892990: b.ne            #0x892a44
    // 0x892994: LoadField: r0 = r1->field_f
    //     0x892994: ldur            w0, [x1, #0xf]
    // 0x892998: DecompressPointer r0
    //     0x892998: add             x0, x0, HEAP, lsl #32
    // 0x89299c: LoadField: r3 = r2->field_f
    //     0x89299c: ldur            w3, [x2, #0xf]
    // 0x8929a0: DecompressPointer r3
    //     0x8929a0: add             x3, x3, HEAP, lsl #32
    // 0x8929a4: r4 = 60
    //     0x8929a4: movz            x4, #0x3c
    // 0x8929a8: branchIfSmi(r0, 0x8929b4)
    //     0x8929a8: tbz             w0, #0, #0x8929b4
    // 0x8929ac: r4 = LoadClassIdInstr(r0)
    //     0x8929ac: ldur            x4, [x0, #-1]
    //     0x8929b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8929b4: stp             x3, x0, [SP]
    // 0x8929b8: mov             x0, x4
    // 0x8929bc: mov             lr, x0
    // 0x8929c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8929c4: blr             lr
    // 0x8929c8: tbnz            w0, #4, #0x892a44
    // 0x8929cc: ldr             x2, [fp, #0x18]
    // 0x8929d0: ldr             x1, [fp, #0x10]
    // 0x8929d4: LoadField: r0 = r1->field_13
    //     0x8929d4: ldur            w0, [x1, #0x13]
    // 0x8929d8: DecompressPointer r0
    //     0x8929d8: add             x0, x0, HEAP, lsl #32
    // 0x8929dc: LoadField: r3 = r2->field_13
    //     0x8929dc: ldur            w3, [x2, #0x13]
    // 0x8929e0: DecompressPointer r3
    //     0x8929e0: add             x3, x3, HEAP, lsl #32
    // 0x8929e4: r4 = 60
    //     0x8929e4: movz            x4, #0x3c
    // 0x8929e8: branchIfSmi(r0, 0x8929f4)
    //     0x8929e8: tbz             w0, #0, #0x8929f4
    // 0x8929ec: r4 = LoadClassIdInstr(r0)
    //     0x8929ec: ldur            x4, [x0, #-1]
    //     0x8929f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8929f4: stp             x3, x0, [SP]
    // 0x8929f8: mov             x0, x4
    // 0x8929fc: mov             lr, x0
    // 0x892a00: ldr             lr, [x21, lr, lsl #3]
    // 0x892a04: blr             lr
    // 0x892a08: tbnz            w0, #4, #0x892a44
    // 0x892a0c: ldr             x1, [fp, #0x18]
    // 0x892a10: ldr             x0, [fp, #0x10]
    // 0x892a14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892a14: ldur            w2, [x0, #0x17]
    // 0x892a18: DecompressPointer r2
    //     0x892a18: add             x2, x2, HEAP, lsl #32
    // 0x892a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x892a1c: ldur            w0, [x1, #0x17]
    // 0x892a20: DecompressPointer r0
    //     0x892a20: add             x0, x0, HEAP, lsl #32
    // 0x892a24: r1 = LoadClassIdInstr(r2)
    //     0x892a24: ldur            x1, [x2, #-1]
    //     0x892a28: ubfx            x1, x1, #0xc, #0x14
    // 0x892a2c: stp             x0, x2, [SP]
    // 0x892a30: mov             x0, x1
    // 0x892a34: mov             lr, x0
    // 0x892a38: ldr             lr, [x21, lr, lsl #3]
    // 0x892a3c: blr             lr
    // 0x892a40: b               #0x892a48
    // 0x892a44: r0 = false
    //     0x892a44: add             x0, NULL, #0x30  ; false
    // 0x892a48: LeaveFrame
    //     0x892a48: mov             SP, fp
    //     0x892a4c: ldp             fp, lr, [SP], #0x10
    // 0x892a50: ret
    //     0x892a50: ret             
    // 0x892a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a58: b               #0x8928cc
  }
}

// class id: 2423, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x555fc4, size: 0xb8
    // 0x555fc4: EnterFrame
    //     0x555fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x555fc8: mov             fp, SP
    // 0x555fcc: AllocStack(0x8)
    //     0x555fcc: sub             SP, SP, #8
    // 0x555fd0: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x555fd0: mov             x0, x1
    //     0x555fd4: stur            x1, [fp, #-8]
    // 0x555fd8: CheckStackOverflow
    //     0x555fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555fdc: cmp             SP, x16
    //     0x555fe0: b.ls            #0x556070
    // 0x555fe4: LoadField: r1 = r0->field_b
    //     0x555fe4: ldur            w1, [x0, #0xb]
    // 0x555fe8: DecompressPointer r1
    //     0x555fe8: add             x1, x1, HEAP, lsl #32
    // 0x555fec: cmp             w1, NULL
    // 0x555ff0: b.eq            #0x556078
    // 0x555ff4: LoadField: r2 = r0->field_7
    //     0x555ff4: ldur            w2, [x0, #7]
    // 0x555ff8: DecompressPointer r2
    //     0x555ff8: add             x2, x2, HEAP, lsl #32
    // 0x555ffc: r1 = Null
    //     0x555ffc: mov             x1, NULL
    // 0x556000: r3 = <C1X0>
    //     0x556000: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x556004: ldr             x3, [x3, #0x1e8]
    // 0x556008: r0 = Null
    //     0x556008: mov             x0, NULL
    // 0x55600c: cmp             x2, x0
    // 0x556010: b.eq            #0x556020
    // 0x556014: r30 = InstantiateTypeArgumentsStub
    //     0x556014: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x556018: LoadField: r30 = r30->field_7
    //     0x556018: ldur            lr, [lr, #7]
    // 0x55601c: blr             lr
    // 0x556020: mov             x1, x0
    // 0x556024: r0 = AsyncSnapshot()
    //     0x556024: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x556028: mov             x1, x0
    // 0x55602c: r0 = Instance_ConnectionState
    //     0x55602c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x556030: ldr             x0, [x0, #0x180]
    // 0x556034: StoreField: r1->field_b = r0
    //     0x556034: stur            w0, [x1, #0xb]
    // 0x556038: mov             x0, x1
    // 0x55603c: ldur            x1, [fp, #-8]
    // 0x556040: ArrayStore: r1[0] = r0  ; List_4
    //     0x556040: stur            w0, [x1, #0x17]
    //     0x556044: ldurb           w16, [x1, #-1]
    //     0x556048: ldurb           w17, [x0, #-1]
    //     0x55604c: and             x16, x17, x16, lsr #2
    //     0x556050: tst             x16, HEAP, lsr #32
    //     0x556054: b.eq            #0x55605c
    //     0x556058: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55605c: r0 = _subscribe()
    //     0x55605c: bl              #0x55615c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x556060: r0 = Null
    //     0x556060: mov             x0, NULL
    // 0x556064: LeaveFrame
    //     0x556064: mov             SP, fp
    //     0x556068: ldp             fp, lr, [SP], #0x10
    // 0x55606c: ret
    //     0x55606c: ret             
    // 0x556070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556074: b               #0x555fe4
    // 0x556078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556078: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x55615c, size: 0x150
    // 0x55615c: EnterFrame
    //     0x55615c: stp             fp, lr, [SP, #-0x10]!
    //     0x556160: mov             fp, SP
    // 0x556164: AllocStack(0x40)
    //     0x556164: sub             SP, SP, #0x40
    // 0x556168: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x556168: stur            x1, [fp, #-8]
    // 0x55616c: CheckStackOverflow
    //     0x55616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556170: cmp             SP, x16
    //     0x556174: b.ls            #0x556294
    // 0x556178: r1 = 2
    //     0x556178: movz            x1, #0x2
    // 0x55617c: r0 = AllocateContext()
    //     0x55617c: bl              #0x908370  ; AllocateContextStub
    // 0x556180: mov             x1, x0
    // 0x556184: ldur            x0, [fp, #-8]
    // 0x556188: stur            x1, [fp, #-0x18]
    // 0x55618c: StoreField: r1->field_f = r0
    //     0x55618c: stur            w0, [x1, #0xf]
    // 0x556190: LoadField: r2 = r0->field_b
    //     0x556190: ldur            w2, [x0, #0xb]
    // 0x556194: DecompressPointer r2
    //     0x556194: add             x2, x2, HEAP, lsl #32
    // 0x556198: stur            x2, [fp, #-0x10]
    // 0x55619c: cmp             w2, NULL
    // 0x5561a0: b.eq            #0x55629c
    // 0x5561a4: r0 = Object()
    //     0x5561a4: bl              #0x37ac70  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5561a8: ldur            x4, [fp, #-0x18]
    // 0x5561ac: StoreField: r4->field_13 = r0
    //     0x5561ac: stur            w0, [x4, #0x13]
    // 0x5561b0: ldur            x5, [fp, #-8]
    // 0x5561b4: StoreField: r5->field_13 = r0
    //     0x5561b4: stur            w0, [x5, #0x13]
    //     0x5561b8: ldurb           w16, [x5, #-1]
    //     0x5561bc: ldurb           w17, [x0, #-1]
    //     0x5561c0: and             x16, x17, x16, lsr #2
    //     0x5561c4: tst             x16, HEAP, lsr #32
    //     0x5561c8: b.eq            #0x5561d0
    //     0x5561cc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5561d0: ldur            x0, [fp, #-0x10]
    // 0x5561d4: LoadField: r6 = r0->field_f
    //     0x5561d4: ldur            w6, [x0, #0xf]
    // 0x5561d8: DecompressPointer r6
    //     0x5561d8: add             x6, x6, HEAP, lsl #32
    // 0x5561dc: stur            x6, [fp, #-0x20]
    // 0x5561e0: LoadField: r3 = r5->field_7
    //     0x5561e0: ldur            w3, [x5, #7]
    // 0x5561e4: DecompressPointer r3
    //     0x5561e4: add             x3, x3, HEAP, lsl #32
    // 0x5561e8: mov             x2, x4
    // 0x5561ec: r1 = Function '<anonymous closure>':.
    //     0x5561ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] AnonymousClosure: (0x55641c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x55615c)
    //     0x5561f0: ldr             x1, [x1, #0x1d0]
    // 0x5561f4: r0 = AllocateClosureTA()
    //     0x5561f4: bl              #0x908578  ; AllocateClosureTAStub
    // 0x5561f8: ldur            x2, [fp, #-0x18]
    // 0x5561fc: r1 = Function '<anonymous closure>':.
    //     0x5561fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] AnonymousClosure: (0x5562ac), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x55615c)
    //     0x556200: ldr             x1, [x1, #0x1d8]
    // 0x556204: stur            x0, [fp, #-0x10]
    // 0x556208: r0 = AllocateClosure()
    //     0x556208: bl              #0x908734  ; AllocateClosureStub
    // 0x55620c: r16 = <void?>
    //     0x55620c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x556210: ldur            lr, [fp, #-0x20]
    // 0x556214: stp             lr, x16, [SP, #0x10]
    // 0x556218: ldur            x16, [fp, #-0x10]
    // 0x55621c: stp             x0, x16, [SP]
    // 0x556220: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x556220: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x556224: r0 = then()
    //     0x556224: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x556228: ldur            x0, [fp, #-8]
    // 0x55622c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55622c: ldur            w1, [x0, #0x17]
    // 0x556230: DecompressPointer r1
    //     0x556230: add             x1, x1, HEAP, lsl #32
    // 0x556234: r16 = Sentinel
    //     0x556234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x556238: cmp             w1, w16
    // 0x55623c: b.eq            #0x5562a0
    // 0x556240: LoadField: r2 = r1->field_b
    //     0x556240: ldur            w2, [x1, #0xb]
    // 0x556244: DecompressPointer r2
    //     0x556244: add             x2, x2, HEAP, lsl #32
    // 0x556248: r16 = Instance_ConnectionState
    //     0x556248: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b108] Obj!ConnectionState@8b2601
    //     0x55624c: ldr             x16, [x16, #0x108]
    // 0x556250: cmp             w2, w16
    // 0x556254: b.eq            #0x556284
    // 0x556258: r2 = Instance_ConnectionState
    //     0x556258: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b168] Obj!ConnectionState@8b25e1
    //     0x55625c: ldr             x2, [x2, #0x168]
    // 0x556260: r0 = inState()
    //     0x556260: bl              #0x5558f4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x556264: ldur            x1, [fp, #-8]
    // 0x556268: ArrayStore: r1[0] = r0  ; List_4
    //     0x556268: stur            w0, [x1, #0x17]
    //     0x55626c: ldurb           w16, [x1, #-1]
    //     0x556270: ldurb           w17, [x0, #-1]
    //     0x556274: and             x16, x17, x16, lsr #2
    //     0x556278: tst             x16, HEAP, lsr #32
    //     0x55627c: b.eq            #0x556284
    //     0x556280: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x556284: r0 = Null
    //     0x556284: mov             x0, NULL
    // 0x556288: LeaveFrame
    //     0x556288: mov             SP, fp
    //     0x55628c: ldp             fp, lr, [SP], #0x10
    // 0x556290: ret
    //     0x556290: ret             
    // 0x556294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556298: b               #0x556178
    // 0x55629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55629c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5562a0: r9 = _snapshot
    //     0x5562a0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Field <_FutureBuilderState@312480208._snapshot@312480208>: late (offset: 0x18)
    //     0x5562a4: ldr             x9, [x9, #0x1a0]
    // 0x5562a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5562a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x5562ac, size: 0xa4
    // 0x5562ac: EnterFrame
    //     0x5562ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5562b0: mov             fp, SP
    // 0x5562b4: AllocStack(0x10)
    //     0x5562b4: sub             SP, SP, #0x10
    // 0x5562b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5562b8: ldr             x0, [fp, #0x20]
    //     0x5562bc: ldur            w1, [x0, #0x17]
    //     0x5562c0: add             x1, x1, HEAP, lsl #32
    //     0x5562c4: stur            x1, [fp, #-8]
    // 0x5562c8: CheckStackOverflow
    //     0x5562c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5562cc: cmp             SP, x16
    //     0x5562d0: b.ls            #0x556348
    // 0x5562d4: r1 = 2
    //     0x5562d4: movz            x1, #0x2
    // 0x5562d8: r0 = AllocateContext()
    //     0x5562d8: bl              #0x908370  ; AllocateContextStub
    // 0x5562dc: mov             x1, x0
    // 0x5562e0: ldur            x0, [fp, #-8]
    // 0x5562e4: StoreField: r1->field_b = r0
    //     0x5562e4: stur            w0, [x1, #0xb]
    // 0x5562e8: ldr             x2, [fp, #0x18]
    // 0x5562ec: StoreField: r1->field_f = r2
    //     0x5562ec: stur            w2, [x1, #0xf]
    // 0x5562f0: ldr             x2, [fp, #0x10]
    // 0x5562f4: StoreField: r1->field_13 = r2
    //     0x5562f4: stur            w2, [x1, #0x13]
    // 0x5562f8: LoadField: r3 = r0->field_f
    //     0x5562f8: ldur            w3, [x0, #0xf]
    // 0x5562fc: DecompressPointer r3
    //     0x5562fc: add             x3, x3, HEAP, lsl #32
    // 0x556300: stur            x3, [fp, #-0x10]
    // 0x556304: LoadField: r2 = r3->field_13
    //     0x556304: ldur            w2, [x3, #0x13]
    // 0x556308: DecompressPointer r2
    //     0x556308: add             x2, x2, HEAP, lsl #32
    // 0x55630c: LoadField: r4 = r0->field_13
    //     0x55630c: ldur            w4, [x0, #0x13]
    // 0x556310: DecompressPointer r4
    //     0x556310: add             x4, x4, HEAP, lsl #32
    // 0x556314: cmp             w2, w4
    // 0x556318: b.ne            #0x556338
    // 0x55631c: mov             x2, x1
    // 0x556320: r1 = Function '<anonymous closure>':.
    //     0x556320: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] AnonymousClosure: (0x556350), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x55615c)
    //     0x556324: ldr             x1, [x1, #0x1e0]
    // 0x556328: r0 = AllocateClosure()
    //     0x556328: bl              #0x908734  ; AllocateClosureStub
    // 0x55632c: ldur            x1, [fp, #-0x10]
    // 0x556330: mov             x2, x0
    // 0x556334: r0 = setState()
    //     0x556334: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x556338: r0 = Null
    //     0x556338: mov             x0, NULL
    // 0x55633c: LeaveFrame
    //     0x55633c: mov             SP, fp
    //     0x556340: ldp             fp, lr, [SP], #0x10
    // 0x556344: ret
    //     0x556344: ret             
    // 0x556348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55634c: b               #0x5562d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x556350, size: 0xcc
    // 0x556350: EnterFrame
    //     0x556350: stp             fp, lr, [SP, #-0x10]!
    //     0x556354: mov             fp, SP
    // 0x556358: AllocStack(0x20)
    //     0x556358: sub             SP, SP, #0x20
    // 0x55635c: SetupParameters([dynamic _ /* r0 */])
    //     0x55635c: ldr             x0, [fp, #0x10]
    //     0x556360: ldur            w4, [x0, #0x17]
    //     0x556364: add             x4, x4, HEAP, lsl #32
    //     0x556368: stur            x4, [fp, #-0x10]
    // 0x55636c: LoadField: r0 = r4->field_b
    //     0x55636c: ldur            w0, [x4, #0xb]
    // 0x556370: DecompressPointer r0
    //     0x556370: add             x0, x0, HEAP, lsl #32
    // 0x556374: LoadField: r5 = r0->field_f
    //     0x556374: ldur            w5, [x0, #0xf]
    // 0x556378: DecompressPointer r5
    //     0x556378: add             x5, x5, HEAP, lsl #32
    // 0x55637c: stur            x5, [fp, #-8]
    // 0x556380: LoadField: r2 = r5->field_7
    //     0x556380: ldur            w2, [x5, #7]
    // 0x556384: DecompressPointer r2
    //     0x556384: add             x2, x2, HEAP, lsl #32
    // 0x556388: r1 = Null
    //     0x556388: mov             x1, NULL
    // 0x55638c: r3 = <C1X0>
    //     0x55638c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x556390: ldr             x3, [x3, #0x1e8]
    // 0x556394: r0 = Null
    //     0x556394: mov             x0, NULL
    // 0x556398: cmp             x2, x0
    // 0x55639c: b.eq            #0x5563ac
    // 0x5563a0: r30 = InstantiateTypeArgumentsStub
    //     0x5563a0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5563a4: LoadField: r30 = r30->field_7
    //     0x5563a4: ldur            lr, [lr, #7]
    // 0x5563a8: blr             lr
    // 0x5563ac: mov             x1, x0
    // 0x5563b0: ldur            x0, [fp, #-0x10]
    // 0x5563b4: LoadField: r2 = r0->field_f
    //     0x5563b4: ldur            w2, [x0, #0xf]
    // 0x5563b8: DecompressPointer r2
    //     0x5563b8: add             x2, x2, HEAP, lsl #32
    // 0x5563bc: stur            x2, [fp, #-0x20]
    // 0x5563c0: LoadField: r3 = r0->field_13
    //     0x5563c0: ldur            w3, [x0, #0x13]
    // 0x5563c4: DecompressPointer r3
    //     0x5563c4: add             x3, x3, HEAP, lsl #32
    // 0x5563c8: stur            x3, [fp, #-0x18]
    // 0x5563cc: r0 = AsyncSnapshot()
    //     0x5563cc: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x5563d0: r1 = Instance_ConnectionState
    //     0x5563d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b108] Obj!ConnectionState@8b2601
    //     0x5563d4: ldr             x1, [x1, #0x108]
    // 0x5563d8: StoreField: r0->field_b = r1
    //     0x5563d8: stur            w1, [x0, #0xb]
    // 0x5563dc: ldur            x1, [fp, #-0x20]
    // 0x5563e0: StoreField: r0->field_13 = r1
    //     0x5563e0: stur            w1, [x0, #0x13]
    // 0x5563e4: ldur            x1, [fp, #-0x18]
    // 0x5563e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5563e8: stur            w1, [x0, #0x17]
    // 0x5563ec: ldur            x1, [fp, #-8]
    // 0x5563f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5563f0: stur            w0, [x1, #0x17]
    //     0x5563f4: ldurb           w16, [x1, #-1]
    //     0x5563f8: ldurb           w17, [x0, #-1]
    //     0x5563fc: and             x16, x17, x16, lsr #2
    //     0x556400: tst             x16, HEAP, lsr #32
    //     0x556404: b.eq            #0x55640c
    //     0x556408: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55640c: r0 = Null
    //     0x55640c: mov             x0, NULL
    // 0x556410: LeaveFrame
    //     0x556410: mov             SP, fp
    //     0x556414: ldp             fp, lr, [SP], #0x10
    // 0x556418: ret
    //     0x556418: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x55641c, size: 0x9c
    // 0x55641c: EnterFrame
    //     0x55641c: stp             fp, lr, [SP, #-0x10]!
    //     0x556420: mov             fp, SP
    // 0x556424: AllocStack(0x10)
    //     0x556424: sub             SP, SP, #0x10
    // 0x556428: SetupParameters([dynamic _ /* r0 */])
    //     0x556428: ldr             x0, [fp, #0x18]
    //     0x55642c: ldur            w1, [x0, #0x17]
    //     0x556430: add             x1, x1, HEAP, lsl #32
    //     0x556434: stur            x1, [fp, #-8]
    // 0x556438: CheckStackOverflow
    //     0x556438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55643c: cmp             SP, x16
    //     0x556440: b.ls            #0x5564b0
    // 0x556444: r1 = 1
    //     0x556444: movz            x1, #0x1
    // 0x556448: r0 = AllocateContext()
    //     0x556448: bl              #0x908370  ; AllocateContextStub
    // 0x55644c: mov             x1, x0
    // 0x556450: ldur            x0, [fp, #-8]
    // 0x556454: StoreField: r1->field_b = r0
    //     0x556454: stur            w0, [x1, #0xb]
    // 0x556458: ldr             x2, [fp, #0x10]
    // 0x55645c: StoreField: r1->field_f = r2
    //     0x55645c: stur            w2, [x1, #0xf]
    // 0x556460: LoadField: r3 = r0->field_f
    //     0x556460: ldur            w3, [x0, #0xf]
    // 0x556464: DecompressPointer r3
    //     0x556464: add             x3, x3, HEAP, lsl #32
    // 0x556468: stur            x3, [fp, #-0x10]
    // 0x55646c: LoadField: r2 = r3->field_13
    //     0x55646c: ldur            w2, [x3, #0x13]
    // 0x556470: DecompressPointer r2
    //     0x556470: add             x2, x2, HEAP, lsl #32
    // 0x556474: LoadField: r4 = r0->field_13
    //     0x556474: ldur            w4, [x0, #0x13]
    // 0x556478: DecompressPointer r4
    //     0x556478: add             x4, x4, HEAP, lsl #32
    // 0x55647c: cmp             w2, w4
    // 0x556480: b.ne            #0x5564a0
    // 0x556484: mov             x2, x1
    // 0x556488: r1 = Function '<anonymous closure>':.
    //     0x556488: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] AnonymousClosure: (0x5564b8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x55615c)
    //     0x55648c: ldr             x1, [x1, #0x1f0]
    // 0x556490: r0 = AllocateClosure()
    //     0x556490: bl              #0x908734  ; AllocateClosureStub
    // 0x556494: ldur            x1, [fp, #-0x10]
    // 0x556498: mov             x2, x0
    // 0x55649c: r0 = setState()
    //     0x55649c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5564a0: r0 = Null
    //     0x5564a0: mov             x0, NULL
    // 0x5564a4: LeaveFrame
    //     0x5564a4: mov             SP, fp
    //     0x5564a8: ldp             fp, lr, [SP], #0x10
    // 0x5564ac: ret
    //     0x5564ac: ret             
    // 0x5564b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5564b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5564b4: b               #0x556444
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5564b8, size: 0xb8
    // 0x5564b8: EnterFrame
    //     0x5564b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5564bc: mov             fp, SP
    // 0x5564c0: AllocStack(0x18)
    //     0x5564c0: sub             SP, SP, #0x18
    // 0x5564c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5564c4: ldr             x0, [fp, #0x10]
    //     0x5564c8: ldur            w4, [x0, #0x17]
    //     0x5564cc: add             x4, x4, HEAP, lsl #32
    //     0x5564d0: stur            x4, [fp, #-0x10]
    // 0x5564d4: LoadField: r0 = r4->field_b
    //     0x5564d4: ldur            w0, [x4, #0xb]
    // 0x5564d8: DecompressPointer r0
    //     0x5564d8: add             x0, x0, HEAP, lsl #32
    // 0x5564dc: LoadField: r5 = r0->field_f
    //     0x5564dc: ldur            w5, [x0, #0xf]
    // 0x5564e0: DecompressPointer r5
    //     0x5564e0: add             x5, x5, HEAP, lsl #32
    // 0x5564e4: stur            x5, [fp, #-8]
    // 0x5564e8: LoadField: r2 = r5->field_7
    //     0x5564e8: ldur            w2, [x5, #7]
    // 0x5564ec: DecompressPointer r2
    //     0x5564ec: add             x2, x2, HEAP, lsl #32
    // 0x5564f0: r1 = Null
    //     0x5564f0: mov             x1, NULL
    // 0x5564f4: r3 = <C1X0>
    //     0x5564f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] TypeArguments: <C1X0>
    //     0x5564f8: ldr             x3, [x3, #0x1e8]
    // 0x5564fc: r0 = Null
    //     0x5564fc: mov             x0, NULL
    // 0x556500: cmp             x2, x0
    // 0x556504: b.eq            #0x556514
    // 0x556508: r30 = InstantiateTypeArgumentsStub
    //     0x556508: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x55650c: LoadField: r30 = r30->field_7
    //     0x55650c: ldur            lr, [lr, #7]
    // 0x556510: blr             lr
    // 0x556514: mov             x1, x0
    // 0x556518: ldur            x0, [fp, #-0x10]
    // 0x55651c: LoadField: r2 = r0->field_f
    //     0x55651c: ldur            w2, [x0, #0xf]
    // 0x556520: DecompressPointer r2
    //     0x556520: add             x2, x2, HEAP, lsl #32
    // 0x556524: stur            x2, [fp, #-0x18]
    // 0x556528: r0 = AsyncSnapshot()
    //     0x556528: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x55652c: r1 = Instance_ConnectionState
    //     0x55652c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b108] Obj!ConnectionState@8b2601
    //     0x556530: ldr             x1, [x1, #0x108]
    // 0x556534: StoreField: r0->field_b = r1
    //     0x556534: stur            w1, [x0, #0xb]
    // 0x556538: ldur            x1, [fp, #-0x18]
    // 0x55653c: StoreField: r0->field_f = r1
    //     0x55653c: stur            w1, [x0, #0xf]
    // 0x556540: ldur            x1, [fp, #-8]
    // 0x556544: ArrayStore: r1[0] = r0  ; List_4
    //     0x556544: stur            w0, [x1, #0x17]
    //     0x556548: ldurb           w16, [x1, #-1]
    //     0x55654c: ldurb           w17, [x0, #-1]
    //     0x556550: and             x16, x17, x16, lsr #2
    //     0x556554: tst             x16, HEAP, lsr #32
    //     0x556558: b.eq            #0x556560
    //     0x55655c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x556560: r0 = Null
    //     0x556560: mov             x0, NULL
    // 0x556564: LeaveFrame
    //     0x556564: mov             SP, fp
    //     0x556568: ldp             fp, lr, [SP], #0x10
    // 0x55656c: ret
    //     0x55656c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61b298, size: 0x15c
    // 0x61b298: EnterFrame
    //     0x61b298: stp             fp, lr, [SP, #-0x10]!
    //     0x61b29c: mov             fp, SP
    // 0x61b2a0: AllocStack(0x18)
    //     0x61b2a0: sub             SP, SP, #0x18
    // 0x61b2a4: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61b2a4: mov             x4, x1
    //     0x61b2a8: mov             x3, x2
    //     0x61b2ac: stur            x1, [fp, #-0x10]
    //     0x61b2b0: stur            x2, [fp, #-0x18]
    // 0x61b2b4: CheckStackOverflow
    //     0x61b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b2b8: cmp             SP, x16
    //     0x61b2bc: b.ls            #0x61b3dc
    // 0x61b2c0: LoadField: r5 = r4->field_7
    //     0x61b2c0: ldur            w5, [x4, #7]
    // 0x61b2c4: DecompressPointer r5
    //     0x61b2c4: add             x5, x5, HEAP, lsl #32
    // 0x61b2c8: mov             x0, x3
    // 0x61b2cc: mov             x2, x5
    // 0x61b2d0: stur            x5, [fp, #-8]
    // 0x61b2d4: r1 = Null
    //     0x61b2d4: mov             x1, NULL
    // 0x61b2d8: r8 = FutureBuilder<C1X0>
    //     0x61b2d8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] Type: FutureBuilder<C1X0>
    //     0x61b2dc: ldr             x8, [x8, #0x1a8]
    // 0x61b2e0: LoadField: r9 = r8->field_7
    //     0x61b2e0: ldur            x9, [x8, #7]
    // 0x61b2e4: r3 = Null
    //     0x61b2e4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Null
    //     0x61b2e8: ldr             x3, [x3, #0x1b0]
    // 0x61b2ec: blr             x9
    // 0x61b2f0: ldur            x0, [fp, #-0x18]
    // 0x61b2f4: ldur            x2, [fp, #-8]
    // 0x61b2f8: r1 = Null
    //     0x61b2f8: mov             x1, NULL
    // 0x61b2fc: cmp             w2, NULL
    // 0x61b300: b.eq            #0x61b324
    // 0x61b304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b304: ldur            w4, [x2, #0x17]
    // 0x61b308: DecompressPointer r4
    //     0x61b308: add             x4, x4, HEAP, lsl #32
    // 0x61b30c: r8 = X0 bound StatefulWidget
    //     0x61b30c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61b310: ldr             x8, [x8, #0xb38]
    // 0x61b314: LoadField: r9 = r4->field_7
    //     0x61b314: ldur            x9, [x4, #7]
    // 0x61b318: r3 = Null
    //     0x61b318: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] Null
    //     0x61b31c: ldr             x3, [x3, #0x1c0]
    // 0x61b320: blr             x9
    // 0x61b324: ldur            x0, [fp, #-0x18]
    // 0x61b328: LoadField: r1 = r0->field_f
    //     0x61b328: ldur            w1, [x0, #0xf]
    // 0x61b32c: DecompressPointer r1
    //     0x61b32c: add             x1, x1, HEAP, lsl #32
    // 0x61b330: ldur            x0, [fp, #-0x10]
    // 0x61b334: LoadField: r2 = r0->field_b
    //     0x61b334: ldur            w2, [x0, #0xb]
    // 0x61b338: DecompressPointer r2
    //     0x61b338: add             x2, x2, HEAP, lsl #32
    // 0x61b33c: cmp             w2, NULL
    // 0x61b340: b.eq            #0x61b3e4
    // 0x61b344: LoadField: r3 = r2->field_f
    //     0x61b344: ldur            w3, [x2, #0xf]
    // 0x61b348: DecompressPointer r3
    //     0x61b348: add             x3, x3, HEAP, lsl #32
    // 0x61b34c: cmp             w1, w3
    // 0x61b350: b.ne            #0x61b364
    // 0x61b354: r0 = Null
    //     0x61b354: mov             x0, NULL
    // 0x61b358: LeaveFrame
    //     0x61b358: mov             SP, fp
    //     0x61b35c: ldp             fp, lr, [SP], #0x10
    // 0x61b360: ret
    //     0x61b360: ret             
    // 0x61b364: LoadField: r1 = r0->field_13
    //     0x61b364: ldur            w1, [x0, #0x13]
    // 0x61b368: DecompressPointer r1
    //     0x61b368: add             x1, x1, HEAP, lsl #32
    // 0x61b36c: cmp             w1, NULL
    // 0x61b370: b.eq            #0x61b3c4
    // 0x61b374: mov             x1, x0
    // 0x61b378: r0 = dispose()
    //     0x61b378: bl              #0x71efec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x61b37c: ldur            x0, [fp, #-0x10]
    // 0x61b380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b380: ldur            w1, [x0, #0x17]
    // 0x61b384: DecompressPointer r1
    //     0x61b384: add             x1, x1, HEAP, lsl #32
    // 0x61b388: r16 = Sentinel
    //     0x61b388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61b38c: cmp             w1, w16
    // 0x61b390: b.eq            #0x61b3e8
    // 0x61b394: r2 = Instance_ConnectionState
    //     0x61b394: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x61b398: ldr             x2, [x2, #0x180]
    // 0x61b39c: r0 = inState()
    //     0x61b39c: bl              #0x5558f4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x61b3a0: ldur            x1, [fp, #-0x10]
    // 0x61b3a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x61b3a4: stur            w0, [x1, #0x17]
    //     0x61b3a8: ldurb           w16, [x1, #-1]
    //     0x61b3ac: ldurb           w17, [x0, #-1]
    //     0x61b3b0: and             x16, x17, x16, lsr #2
    //     0x61b3b4: tst             x16, HEAP, lsr #32
    //     0x61b3b8: b.eq            #0x61b3c0
    //     0x61b3bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61b3c0: b               #0x61b3c8
    // 0x61b3c4: mov             x1, x0
    // 0x61b3c8: r0 = _subscribe()
    //     0x61b3c8: bl              #0x55615c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x61b3cc: r0 = Null
    //     0x61b3cc: mov             x0, NULL
    // 0x61b3d0: LeaveFrame
    //     0x61b3d0: mov             SP, fp
    //     0x61b3d4: ldp             fp, lr, [SP], #0x10
    // 0x61b3d8: ret
    //     0x61b3d8: ret             
    // 0x61b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b3e0: b               #0x61b2c0
    // 0x61b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b3e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b3e8: r9 = _snapshot
    //     0x61b3e8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Field <_FutureBuilderState@312480208._snapshot@312480208>: late (offset: 0x18)
    //     0x61b3ec: ldr             x9, [x9, #0x1a0]
    // 0x61b3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b3f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65d15c, size: 0xc4
    // 0x65d15c: EnterFrame
    //     0x65d15c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d160: mov             fp, SP
    // 0x65d164: AllocStack(0x30)
    //     0x65d164: sub             SP, SP, #0x30
    // 0x65d168: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x65d168: mov             x3, x2
    //     0x65d16c: stur            x2, [fp, #-0x18]
    // 0x65d170: CheckStackOverflow
    //     0x65d170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d174: cmp             SP, x16
    //     0x65d178: b.ls            #0x65d208
    // 0x65d17c: LoadField: r0 = r1->field_b
    //     0x65d17c: ldur            w0, [x1, #0xb]
    // 0x65d180: DecompressPointer r0
    //     0x65d180: add             x0, x0, HEAP, lsl #32
    // 0x65d184: cmp             w0, NULL
    // 0x65d188: b.eq            #0x65d210
    // 0x65d18c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65d18c: ldur            w4, [x1, #0x17]
    // 0x65d190: DecompressPointer r4
    //     0x65d190: add             x4, x4, HEAP, lsl #32
    // 0x65d194: r16 = Sentinel
    //     0x65d194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d198: cmp             w4, w16
    // 0x65d19c: b.eq            #0x65d214
    // 0x65d1a0: stur            x4, [fp, #-0x10]
    // 0x65d1a4: LoadField: r5 = r0->field_13
    //     0x65d1a4: ldur            w5, [x0, #0x13]
    // 0x65d1a8: DecompressPointer r5
    //     0x65d1a8: add             x5, x5, HEAP, lsl #32
    // 0x65d1ac: stur            x5, [fp, #-8]
    // 0x65d1b0: LoadField: r2 = r1->field_7
    //     0x65d1b0: ldur            w2, [x1, #7]
    // 0x65d1b4: DecompressPointer r2
    //     0x65d1b4: add             x2, x2, HEAP, lsl #32
    // 0x65d1b8: mov             x0, x5
    // 0x65d1bc: r1 = Null
    //     0x65d1bc: mov             x1, NULL
    // 0x65d1c0: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x65d1c0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b188] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x65d1c4: ldr             x8, [x8, #0x188]
    // 0x65d1c8: LoadField: r9 = r8->field_7
    //     0x65d1c8: ldur            x9, [x8, #7]
    // 0x65d1cc: r3 = Null
    //     0x65d1cc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b190] Null
    //     0x65d1d0: ldr             x3, [x3, #0x190]
    // 0x65d1d4: blr             x9
    // 0x65d1d8: ldur            x16, [fp, #-8]
    // 0x65d1dc: ldur            lr, [fp, #-0x18]
    // 0x65d1e0: stp             lr, x16, [SP, #8]
    // 0x65d1e4: ldur            x16, [fp, #-0x10]
    // 0x65d1e8: str             x16, [SP]
    // 0x65d1ec: ldur            x0, [fp, #-8]
    // 0x65d1f0: ClosureCall
    //     0x65d1f0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65d1f4: ldur            x2, [x0, #0x1f]
    //     0x65d1f8: blr             x2
    // 0x65d1fc: LeaveFrame
    //     0x65d1fc: mov             SP, fp
    //     0x65d200: ldp             fp, lr, [SP], #0x10
    // 0x65d204: ret
    //     0x65d204: ret             
    // 0x65d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d20c: b               #0x65d17c
    // 0x65d210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d214: r9 = _snapshot
    //     0x65d214: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] Field <_FutureBuilderState@312480208._snapshot@312480208>: late (offset: 0x18)
    //     0x65d218: ldr             x9, [x9, #0x1a0]
    // 0x65d21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d21c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d83c, size: 0x30
    // 0x71d83c: EnterFrame
    //     0x71d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d840: mov             fp, SP
    // 0x71d844: CheckStackOverflow
    //     0x71d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d848: cmp             SP, x16
    //     0x71d84c: b.ls            #0x71d864
    // 0x71d850: r0 = dispose()
    //     0x71d850: bl              #0x71efec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x71d854: r0 = Null
    //     0x71d854: mov             x0, NULL
    // 0x71d858: LeaveFrame
    //     0x71d858: mov             SP, fp
    //     0x71d85c: ldp             fp, lr, [SP], #0x10
    // 0x71d860: ret
    //     0x71d860: ret             
    // 0x71d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d868: b               #0x71d850
  }
}

// class id: 2424, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x555548, size: 0x74
    // 0x555548: EnterFrame
    //     0x555548: stp             fp, lr, [SP, #-0x10]!
    //     0x55554c: mov             fp, SP
    // 0x555550: AllocStack(0x8)
    //     0x555550: sub             SP, SP, #8
    // 0x555554: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x555554: mov             x0, x1
    //     0x555558: stur            x1, [fp, #-8]
    // 0x55555c: CheckStackOverflow
    //     0x55555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555560: cmp             SP, x16
    //     0x555564: b.ls            #0x5555b0
    // 0x555568: LoadField: r1 = r0->field_b
    //     0x555568: ldur            w1, [x0, #0xb]
    // 0x55556c: DecompressPointer r1
    //     0x55556c: add             x1, x1, HEAP, lsl #32
    // 0x555570: cmp             w1, NULL
    // 0x555574: b.eq            #0x5555b8
    // 0x555578: r0 = initial()
    //     0x555578: bl              #0x555f4c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x55557c: ldur            x1, [fp, #-8]
    // 0x555580: ArrayStore: r1[0] = r0  ; List_4
    //     0x555580: stur            w0, [x1, #0x17]
    //     0x555584: ldurb           w16, [x1, #-1]
    //     0x555588: ldurb           w17, [x0, #-1]
    //     0x55558c: and             x16, x17, x16, lsr #2
    //     0x555590: tst             x16, HEAP, lsr #32
    //     0x555594: b.eq            #0x55559c
    //     0x555598: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55559c: r0 = _subscribe()
    //     0x55559c: bl              #0x555748  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x5555a0: r0 = Null
    //     0x5555a0: mov             x0, NULL
    // 0x5555a4: LeaveFrame
    //     0x5555a4: mov             SP, fp
    //     0x5555a8: ldp             fp, lr, [SP], #0x10
    // 0x5555ac: ret
    //     0x5555ac: ret             
    // 0x5555b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5555b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5555b4: b               #0x555568
    // 0x5555b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5555b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x555748, size: 0x140
    // 0x555748: EnterFrame
    //     0x555748: stp             fp, lr, [SP, #-0x10]!
    //     0x55574c: mov             fp, SP
    // 0x555750: AllocStack(0x30)
    //     0x555750: sub             SP, SP, #0x30
    // 0x555754: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x555754: stur            x1, [fp, #-8]
    // 0x555758: CheckStackOverflow
    //     0x555758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55575c: cmp             SP, x16
    //     0x555760: b.ls            #0x55586c
    // 0x555764: r1 = 1
    //     0x555764: movz            x1, #0x1
    // 0x555768: r0 = AllocateContext()
    //     0x555768: bl              #0x908370  ; AllocateContextStub
    // 0x55576c: mov             x4, x0
    // 0x555770: ldur            x0, [fp, #-8]
    // 0x555774: stur            x4, [fp, #-0x18]
    // 0x555778: StoreField: r4->field_f = r0
    //     0x555778: stur            w0, [x4, #0xf]
    // 0x55577c: LoadField: r1 = r0->field_b
    //     0x55577c: ldur            w1, [x0, #0xb]
    // 0x555780: DecompressPointer r1
    //     0x555780: add             x1, x1, HEAP, lsl #32
    // 0x555784: cmp             w1, NULL
    // 0x555788: b.eq            #0x555874
    // 0x55578c: LoadField: r5 = r1->field_f
    //     0x55578c: ldur            w5, [x1, #0xf]
    // 0x555790: DecompressPointer r5
    //     0x555790: add             x5, x5, HEAP, lsl #32
    // 0x555794: stur            x5, [fp, #-0x10]
    // 0x555798: LoadField: r3 = r0->field_7
    //     0x555798: ldur            w3, [x0, #7]
    // 0x55579c: DecompressPointer r3
    //     0x55579c: add             x3, x3, HEAP, lsl #32
    // 0x5557a0: mov             x2, x4
    // 0x5557a4: r1 = Function '<anonymous closure>':.
    //     0x5557a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] AnonymousClosure: (0x555d78), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x5557a8: ldr             x1, [x1, #0xd8]
    // 0x5557ac: r0 = AllocateClosureTA()
    //     0x5557ac: bl              #0x908578  ; AllocateClosureTAStub
    // 0x5557b0: ldur            x2, [fp, #-0x18]
    // 0x5557b4: r1 = Function '<anonymous closure>':.
    //     0x5557b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] AnonymousClosure: (0x555bbc), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x5557b8: ldr             x1, [x1, #0xe0]
    // 0x5557bc: stur            x0, [fp, #-0x20]
    // 0x5557c0: r0 = AllocateClosure()
    //     0x5557c0: bl              #0x908734  ; AllocateClosureStub
    // 0x5557c4: ldur            x2, [fp, #-0x18]
    // 0x5557c8: r1 = Function '<anonymous closure>':.
    //     0x5557c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] AnonymousClosure: (0x555a50), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x5557cc: ldr             x1, [x1, #0xe8]
    // 0x5557d0: stur            x0, [fp, #-0x18]
    // 0x5557d4: r0 = AllocateClosure()
    //     0x5557d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5557d8: ldur            x16, [fp, #-0x18]
    // 0x5557dc: stp             x0, x16, [SP]
    // 0x5557e0: ldur            x1, [fp, #-0x10]
    // 0x5557e4: ldur            x2, [fp, #-0x20]
    // 0x5557e8: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x5557e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x104f0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5557ec: ldr             x4, [x4, #0x4f0]
    // 0x5557f0: r0 = listen()
    //     0x5557f0: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5557f4: ldur            x3, [fp, #-8]
    // 0x5557f8: StoreField: r3->field_13 = r0
    //     0x5557f8: stur            w0, [x3, #0x13]
    //     0x5557fc: ldurb           w16, [x3, #-1]
    //     0x555800: ldurb           w17, [x0, #-1]
    //     0x555804: and             x16, x17, x16, lsr #2
    //     0x555808: tst             x16, HEAP, lsr #32
    //     0x55580c: b.eq            #0x555814
    //     0x555810: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x555814: LoadField: r1 = r3->field_b
    //     0x555814: ldur            w1, [x3, #0xb]
    // 0x555818: DecompressPointer r1
    //     0x555818: add             x1, x1, HEAP, lsl #32
    // 0x55581c: cmp             w1, NULL
    // 0x555820: b.eq            #0x555878
    // 0x555824: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x555824: ldur            w2, [x3, #0x17]
    // 0x555828: DecompressPointer r2
    //     0x555828: add             x2, x2, HEAP, lsl #32
    // 0x55582c: r16 = Sentinel
    //     0x55582c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555830: cmp             w2, w16
    // 0x555834: b.eq            #0x55587c
    // 0x555838: r0 = afterConnected()
    //     0x555838: bl              #0x555888  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x55583c: ldur            x1, [fp, #-8]
    // 0x555840: ArrayStore: r1[0] = r0  ; List_4
    //     0x555840: stur            w0, [x1, #0x17]
    //     0x555844: ldurb           w16, [x1, #-1]
    //     0x555848: ldurb           w17, [x0, #-1]
    //     0x55584c: and             x16, x17, x16, lsr #2
    //     0x555850: tst             x16, HEAP, lsr #32
    //     0x555854: b.eq            #0x55585c
    //     0x555858: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55585c: r0 = Null
    //     0x55585c: mov             x0, NULL
    // 0x555860: LeaveFrame
    //     0x555860: mov             SP, fp
    //     0x555864: ldp             fp, lr, [SP], #0x10
    // 0x555868: ret
    //     0x555868: ret             
    // 0x55586c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55586c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555870: b               #0x555764
    // 0x555874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555878: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55587c: r9 = _summary
    //     0x55587c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x555880: ldr             x9, [x9, #0x90]
    // 0x555884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555884: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x555a50, size: 0x60
    // 0x555a50: EnterFrame
    //     0x555a50: stp             fp, lr, [SP, #-0x10]!
    //     0x555a54: mov             fp, SP
    // 0x555a58: AllocStack(0x8)
    //     0x555a58: sub             SP, SP, #8
    // 0x555a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x555a5c: ldr             x0, [fp, #0x10]
    //     0x555a60: ldur            w2, [x0, #0x17]
    //     0x555a64: add             x2, x2, HEAP, lsl #32
    // 0x555a68: CheckStackOverflow
    //     0x555a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555a6c: cmp             SP, x16
    //     0x555a70: b.ls            #0x555aa8
    // 0x555a74: LoadField: r0 = r2->field_f
    //     0x555a74: ldur            w0, [x2, #0xf]
    // 0x555a78: DecompressPointer r0
    //     0x555a78: add             x0, x0, HEAP, lsl #32
    // 0x555a7c: stur            x0, [fp, #-8]
    // 0x555a80: r1 = Function '<anonymous closure>':.
    //     0x555a80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] AnonymousClosure: (0x555ab0), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x555a84: ldr             x1, [x1, #0xf0]
    // 0x555a88: r0 = AllocateClosure()
    //     0x555a88: bl              #0x908734  ; AllocateClosureStub
    // 0x555a8c: ldur            x1, [fp, #-8]
    // 0x555a90: mov             x2, x0
    // 0x555a94: r0 = setState()
    //     0x555a94: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x555a98: r0 = Null
    //     0x555a98: mov             x0, NULL
    // 0x555a9c: LeaveFrame
    //     0x555a9c: mov             SP, fp
    //     0x555aa0: ldp             fp, lr, [SP], #0x10
    // 0x555aa4: ret
    //     0x555aa4: ret             
    // 0x555aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555aac: b               #0x555a74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x555ab0, size: 0xa0
    // 0x555ab0: EnterFrame
    //     0x555ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x555ab4: mov             fp, SP
    // 0x555ab8: AllocStack(0x8)
    //     0x555ab8: sub             SP, SP, #8
    // 0x555abc: SetupParameters([dynamic _ /* r0 */])
    //     0x555abc: ldr             x0, [fp, #0x10]
    //     0x555ac0: ldur            w1, [x0, #0x17]
    //     0x555ac4: add             x1, x1, HEAP, lsl #32
    // 0x555ac8: CheckStackOverflow
    //     0x555ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555acc: cmp             SP, x16
    //     0x555ad0: b.ls            #0x555b38
    // 0x555ad4: LoadField: r0 = r1->field_f
    //     0x555ad4: ldur            w0, [x1, #0xf]
    // 0x555ad8: DecompressPointer r0
    //     0x555ad8: add             x0, x0, HEAP, lsl #32
    // 0x555adc: stur            x0, [fp, #-8]
    // 0x555ae0: LoadField: r1 = r0->field_b
    //     0x555ae0: ldur            w1, [x0, #0xb]
    // 0x555ae4: DecompressPointer r1
    //     0x555ae4: add             x1, x1, HEAP, lsl #32
    // 0x555ae8: cmp             w1, NULL
    // 0x555aec: b.eq            #0x555b40
    // 0x555af0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x555af0: ldur            w2, [x0, #0x17]
    // 0x555af4: DecompressPointer r2
    //     0x555af4: add             x2, x2, HEAP, lsl #32
    // 0x555af8: r16 = Sentinel
    //     0x555af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555afc: cmp             w2, w16
    // 0x555b00: b.eq            #0x555b44
    // 0x555b04: r0 = afterDone()
    //     0x555b04: bl              #0x555b50  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x555b08: ldur            x1, [fp, #-8]
    // 0x555b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x555b0c: stur            w0, [x1, #0x17]
    //     0x555b10: ldurb           w16, [x1, #-1]
    //     0x555b14: ldurb           w17, [x0, #-1]
    //     0x555b18: and             x16, x17, x16, lsr #2
    //     0x555b1c: tst             x16, HEAP, lsr #32
    //     0x555b20: b.eq            #0x555b28
    //     0x555b24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x555b28: r0 = Null
    //     0x555b28: mov             x0, NULL
    // 0x555b2c: LeaveFrame
    //     0x555b2c: mov             SP, fp
    //     0x555b30: ldp             fp, lr, [SP], #0x10
    // 0x555b34: ret
    //     0x555b34: ret             
    // 0x555b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555b3c: b               #0x555ad4
    // 0x555b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555b40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555b44: r9 = _summary
    //     0x555b44: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x555b48: ldr             x9, [x9, #0x90]
    // 0x555b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555b4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x555bbc, size: 0x8c
    // 0x555bbc: EnterFrame
    //     0x555bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x555bc0: mov             fp, SP
    // 0x555bc4: AllocStack(0x10)
    //     0x555bc4: sub             SP, SP, #0x10
    // 0x555bc8: SetupParameters([dynamic _ /* r0 */])
    //     0x555bc8: ldr             x0, [fp, #0x20]
    //     0x555bcc: ldur            w1, [x0, #0x17]
    //     0x555bd0: add             x1, x1, HEAP, lsl #32
    //     0x555bd4: stur            x1, [fp, #-8]
    // 0x555bd8: CheckStackOverflow
    //     0x555bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555bdc: cmp             SP, x16
    //     0x555be0: b.ls            #0x555c40
    // 0x555be4: r1 = 2
    //     0x555be4: movz            x1, #0x2
    // 0x555be8: r0 = AllocateContext()
    //     0x555be8: bl              #0x908370  ; AllocateContextStub
    // 0x555bec: mov             x1, x0
    // 0x555bf0: ldur            x0, [fp, #-8]
    // 0x555bf4: StoreField: r1->field_b = r0
    //     0x555bf4: stur            w0, [x1, #0xb]
    // 0x555bf8: ldr             x2, [fp, #0x18]
    // 0x555bfc: StoreField: r1->field_f = r2
    //     0x555bfc: stur            w2, [x1, #0xf]
    // 0x555c00: ldr             x2, [fp, #0x10]
    // 0x555c04: StoreField: r1->field_13 = r2
    //     0x555c04: stur            w2, [x1, #0x13]
    // 0x555c08: LoadField: r3 = r0->field_f
    //     0x555c08: ldur            w3, [x0, #0xf]
    // 0x555c0c: DecompressPointer r3
    //     0x555c0c: add             x3, x3, HEAP, lsl #32
    // 0x555c10: mov             x2, x1
    // 0x555c14: stur            x3, [fp, #-0x10]
    // 0x555c18: r1 = Function '<anonymous closure>':.
    //     0x555c18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b110] AnonymousClosure: (0x555c48), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x555c1c: ldr             x1, [x1, #0x110]
    // 0x555c20: r0 = AllocateClosure()
    //     0x555c20: bl              #0x908734  ; AllocateClosureStub
    // 0x555c24: ldur            x1, [fp, #-0x10]
    // 0x555c28: mov             x2, x0
    // 0x555c2c: r0 = setState()
    //     0x555c2c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x555c30: r0 = Null
    //     0x555c30: mov             x0, NULL
    // 0x555c34: LeaveFrame
    //     0x555c34: mov             SP, fp
    //     0x555c38: ldp             fp, lr, [SP], #0x10
    // 0x555c3c: ret
    //     0x555c3c: ret             
    // 0x555c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555c44: b               #0x555be4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x555c48, size: 0xbc
    // 0x555c48: EnterFrame
    //     0x555c48: stp             fp, lr, [SP, #-0x10]!
    //     0x555c4c: mov             fp, SP
    // 0x555c50: AllocStack(0x8)
    //     0x555c50: sub             SP, SP, #8
    // 0x555c54: SetupParameters([dynamic _ /* r0 */])
    //     0x555c54: ldr             x0, [fp, #0x10]
    //     0x555c58: ldur            w1, [x0, #0x17]
    //     0x555c5c: add             x1, x1, HEAP, lsl #32
    // 0x555c60: CheckStackOverflow
    //     0x555c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555c64: cmp             SP, x16
    //     0x555c68: b.ls            #0x555cec
    // 0x555c6c: LoadField: r0 = r1->field_b
    //     0x555c6c: ldur            w0, [x1, #0xb]
    // 0x555c70: DecompressPointer r0
    //     0x555c70: add             x0, x0, HEAP, lsl #32
    // 0x555c74: LoadField: r4 = r0->field_f
    //     0x555c74: ldur            w4, [x0, #0xf]
    // 0x555c78: DecompressPointer r4
    //     0x555c78: add             x4, x4, HEAP, lsl #32
    // 0x555c7c: stur            x4, [fp, #-8]
    // 0x555c80: LoadField: r0 = r4->field_b
    //     0x555c80: ldur            w0, [x4, #0xb]
    // 0x555c84: DecompressPointer r0
    //     0x555c84: add             x0, x0, HEAP, lsl #32
    // 0x555c88: cmp             w0, NULL
    // 0x555c8c: b.eq            #0x555cf4
    // 0x555c90: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x555c90: ldur            w2, [x4, #0x17]
    // 0x555c94: DecompressPointer r2
    //     0x555c94: add             x2, x2, HEAP, lsl #32
    // 0x555c98: r16 = Sentinel
    //     0x555c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555c9c: cmp             w2, w16
    // 0x555ca0: b.eq            #0x555cf8
    // 0x555ca4: LoadField: r3 = r1->field_f
    //     0x555ca4: ldur            w3, [x1, #0xf]
    // 0x555ca8: DecompressPointer r3
    //     0x555ca8: add             x3, x3, HEAP, lsl #32
    // 0x555cac: LoadField: r5 = r1->field_13
    //     0x555cac: ldur            w5, [x1, #0x13]
    // 0x555cb0: DecompressPointer r5
    //     0x555cb0: add             x5, x5, HEAP, lsl #32
    // 0x555cb4: mov             x1, x0
    // 0x555cb8: r0 = afterError()
    //     0x555cb8: bl              #0x555d04  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x555cbc: ldur            x1, [fp, #-8]
    // 0x555cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x555cc0: stur            w0, [x1, #0x17]
    //     0x555cc4: ldurb           w16, [x1, #-1]
    //     0x555cc8: ldurb           w17, [x0, #-1]
    //     0x555ccc: and             x16, x17, x16, lsr #2
    //     0x555cd0: tst             x16, HEAP, lsr #32
    //     0x555cd4: b.eq            #0x555cdc
    //     0x555cd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x555cdc: r0 = Null
    //     0x555cdc: mov             x0, NULL
    // 0x555ce0: LeaveFrame
    //     0x555ce0: mov             SP, fp
    //     0x555ce4: ldp             fp, lr, [SP], #0x10
    // 0x555ce8: ret
    //     0x555ce8: ret             
    // 0x555cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555cf0: b               #0x555c6c
    // 0x555cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555cf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555cf8: r9 = _summary
    //     0x555cf8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x555cfc: ldr             x9, [x9, #0x90]
    // 0x555d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555d00: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x555d78, size: 0x84
    // 0x555d78: EnterFrame
    //     0x555d78: stp             fp, lr, [SP, #-0x10]!
    //     0x555d7c: mov             fp, SP
    // 0x555d80: AllocStack(0x10)
    //     0x555d80: sub             SP, SP, #0x10
    // 0x555d84: SetupParameters([dynamic _ /* r0 */])
    //     0x555d84: ldr             x0, [fp, #0x18]
    //     0x555d88: ldur            w1, [x0, #0x17]
    //     0x555d8c: add             x1, x1, HEAP, lsl #32
    //     0x555d90: stur            x1, [fp, #-8]
    // 0x555d94: CheckStackOverflow
    //     0x555d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555d98: cmp             SP, x16
    //     0x555d9c: b.ls            #0x555df4
    // 0x555da0: r1 = 1
    //     0x555da0: movz            x1, #0x1
    // 0x555da4: r0 = AllocateContext()
    //     0x555da4: bl              #0x908370  ; AllocateContextStub
    // 0x555da8: mov             x1, x0
    // 0x555dac: ldur            x0, [fp, #-8]
    // 0x555db0: StoreField: r1->field_b = r0
    //     0x555db0: stur            w0, [x1, #0xb]
    // 0x555db4: ldr             x2, [fp, #0x10]
    // 0x555db8: StoreField: r1->field_f = r2
    //     0x555db8: stur            w2, [x1, #0xf]
    // 0x555dbc: LoadField: r3 = r0->field_f
    //     0x555dbc: ldur            w3, [x0, #0xf]
    // 0x555dc0: DecompressPointer r3
    //     0x555dc0: add             x3, x3, HEAP, lsl #32
    // 0x555dc4: mov             x2, x1
    // 0x555dc8: stur            x3, [fp, #-0x10]
    // 0x555dcc: r1 = Function '<anonymous closure>':.
    //     0x555dcc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b130] AnonymousClosure: (0x555dfc), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x555748)
    //     0x555dd0: ldr             x1, [x1, #0x130]
    // 0x555dd4: r0 = AllocateClosure()
    //     0x555dd4: bl              #0x908734  ; AllocateClosureStub
    // 0x555dd8: ldur            x1, [fp, #-0x10]
    // 0x555ddc: mov             x2, x0
    // 0x555de0: r0 = setState()
    //     0x555de0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x555de4: r0 = Null
    //     0x555de4: mov             x0, NULL
    // 0x555de8: LeaveFrame
    //     0x555de8: mov             SP, fp
    //     0x555dec: ldp             fp, lr, [SP], #0x10
    // 0x555df0: ret
    //     0x555df0: ret             
    // 0x555df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555df4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555df8: b               #0x555da0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x555dfc, size: 0xb4
    // 0x555dfc: EnterFrame
    //     0x555dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x555e00: mov             fp, SP
    // 0x555e04: AllocStack(0x8)
    //     0x555e04: sub             SP, SP, #8
    // 0x555e08: SetupParameters([dynamic _ /* r0 */])
    //     0x555e08: ldr             x0, [fp, #0x10]
    //     0x555e0c: ldur            w1, [x0, #0x17]
    //     0x555e10: add             x1, x1, HEAP, lsl #32
    // 0x555e14: CheckStackOverflow
    //     0x555e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555e18: cmp             SP, x16
    //     0x555e1c: b.ls            #0x555e98
    // 0x555e20: LoadField: r0 = r1->field_b
    //     0x555e20: ldur            w0, [x1, #0xb]
    // 0x555e24: DecompressPointer r0
    //     0x555e24: add             x0, x0, HEAP, lsl #32
    // 0x555e28: LoadField: r4 = r0->field_f
    //     0x555e28: ldur            w4, [x0, #0xf]
    // 0x555e2c: DecompressPointer r4
    //     0x555e2c: add             x4, x4, HEAP, lsl #32
    // 0x555e30: stur            x4, [fp, #-8]
    // 0x555e34: LoadField: r0 = r4->field_b
    //     0x555e34: ldur            w0, [x4, #0xb]
    // 0x555e38: DecompressPointer r0
    //     0x555e38: add             x0, x0, HEAP, lsl #32
    // 0x555e3c: cmp             w0, NULL
    // 0x555e40: b.eq            #0x555ea0
    // 0x555e44: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x555e44: ldur            w2, [x4, #0x17]
    // 0x555e48: DecompressPointer r2
    //     0x555e48: add             x2, x2, HEAP, lsl #32
    // 0x555e4c: r16 = Sentinel
    //     0x555e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x555e50: cmp             w2, w16
    // 0x555e54: b.eq            #0x555ea4
    // 0x555e58: LoadField: r3 = r1->field_f
    //     0x555e58: ldur            w3, [x1, #0xf]
    // 0x555e5c: DecompressPointer r3
    //     0x555e5c: add             x3, x3, HEAP, lsl #32
    // 0x555e60: mov             x1, x0
    // 0x555e64: r0 = afterData()
    //     0x555e64: bl              #0x555eb0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x555e68: ldur            x1, [fp, #-8]
    // 0x555e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x555e6c: stur            w0, [x1, #0x17]
    //     0x555e70: ldurb           w16, [x1, #-1]
    //     0x555e74: ldurb           w17, [x0, #-1]
    //     0x555e78: and             x16, x17, x16, lsr #2
    //     0x555e7c: tst             x16, HEAP, lsr #32
    //     0x555e80: b.eq            #0x555e88
    //     0x555e84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x555e88: r0 = Null
    //     0x555e88: mov             x0, NULL
    // 0x555e8c: LeaveFrame
    //     0x555e8c: mov             SP, fp
    //     0x555e90: ldp             fp, lr, [SP], #0x10
    // 0x555e94: ret
    //     0x555e94: ret             
    // 0x555e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555e9c: b               #0x555e20
    // 0x555ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555ea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555ea4: r9 = _summary
    //     0x555ea4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x555ea8: ldr             x9, [x9, #0x90]
    // 0x555eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x555eac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61b058, size: 0x170
    // 0x61b058: EnterFrame
    //     0x61b058: stp             fp, lr, [SP, #-0x10]!
    //     0x61b05c: mov             fp, SP
    // 0x61b060: AllocStack(0x18)
    //     0x61b060: sub             SP, SP, #0x18
    // 0x61b064: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61b064: mov             x4, x1
    //     0x61b068: mov             x3, x2
    //     0x61b06c: stur            x1, [fp, #-0x10]
    //     0x61b070: stur            x2, [fp, #-0x18]
    // 0x61b074: CheckStackOverflow
    //     0x61b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b078: cmp             SP, x16
    //     0x61b07c: b.ls            #0x61b1ac
    // 0x61b080: LoadField: r5 = r4->field_7
    //     0x61b080: ldur            w5, [x4, #7]
    // 0x61b084: DecompressPointer r5
    //     0x61b084: add             x5, x5, HEAP, lsl #32
    // 0x61b088: mov             x0, x3
    // 0x61b08c: mov             x2, x5
    // 0x61b090: stur            x5, [fp, #-8]
    // 0x61b094: r1 = Null
    //     0x61b094: mov             x1, NULL
    // 0x61b098: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x61b098: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x61b09c: ldr             x8, [x8, #0xb0]
    // 0x61b0a0: LoadField: r9 = r8->field_7
    //     0x61b0a0: ldur            x9, [x8, #7]
    // 0x61b0a4: r3 = Null
    //     0x61b0a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] Null
    //     0x61b0a8: ldr             x3, [x3, #0xb8]
    // 0x61b0ac: blr             x9
    // 0x61b0b0: ldur            x0, [fp, #-0x18]
    // 0x61b0b4: ldur            x2, [fp, #-8]
    // 0x61b0b8: r1 = Null
    //     0x61b0b8: mov             x1, NULL
    // 0x61b0bc: cmp             w2, NULL
    // 0x61b0c0: b.eq            #0x61b0e4
    // 0x61b0c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b0c4: ldur            w4, [x2, #0x17]
    // 0x61b0c8: DecompressPointer r4
    //     0x61b0c8: add             x4, x4, HEAP, lsl #32
    // 0x61b0cc: r8 = X0 bound StatefulWidget
    //     0x61b0cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61b0d0: ldr             x8, [x8, #0xb38]
    // 0x61b0d4: LoadField: r9 = r4->field_7
    //     0x61b0d4: ldur            x9, [x4, #7]
    // 0x61b0d8: r3 = Null
    //     0x61b0d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] Null
    //     0x61b0dc: ldr             x3, [x3, #0xc8]
    // 0x61b0e0: blr             x9
    // 0x61b0e4: ldur            x0, [fp, #-0x18]
    // 0x61b0e8: LoadField: r1 = r0->field_f
    //     0x61b0e8: ldur            w1, [x0, #0xf]
    // 0x61b0ec: DecompressPointer r1
    //     0x61b0ec: add             x1, x1, HEAP, lsl #32
    // 0x61b0f0: ldur            x0, [fp, #-0x10]
    // 0x61b0f4: LoadField: r2 = r0->field_b
    //     0x61b0f4: ldur            w2, [x0, #0xb]
    // 0x61b0f8: DecompressPointer r2
    //     0x61b0f8: add             x2, x2, HEAP, lsl #32
    // 0x61b0fc: cmp             w2, NULL
    // 0x61b100: b.eq            #0x61b1b4
    // 0x61b104: LoadField: r3 = r2->field_f
    //     0x61b104: ldur            w3, [x2, #0xf]
    // 0x61b108: DecompressPointer r3
    //     0x61b108: add             x3, x3, HEAP, lsl #32
    // 0x61b10c: cmp             w1, w3
    // 0x61b110: b.eq            #0x61b19c
    // 0x61b114: LoadField: r2 = r3->field_b
    //     0x61b114: ldur            w2, [x3, #0xb]
    // 0x61b118: DecompressPointer r2
    //     0x61b118: add             x2, x2, HEAP, lsl #32
    // 0x61b11c: LoadField: r3 = r1->field_b
    //     0x61b11c: ldur            w3, [x1, #0xb]
    // 0x61b120: DecompressPointer r3
    //     0x61b120: add             x3, x3, HEAP, lsl #32
    // 0x61b124: cmp             w2, w3
    // 0x61b128: b.eq            #0x61b19c
    // 0x61b12c: LoadField: r1 = r0->field_13
    //     0x61b12c: ldur            w1, [x0, #0x13]
    // 0x61b130: DecompressPointer r1
    //     0x61b130: add             x1, x1, HEAP, lsl #32
    // 0x61b134: cmp             w1, NULL
    // 0x61b138: b.eq            #0x61b194
    // 0x61b13c: mov             x1, x0
    // 0x61b140: r0 = _unsubscribe()
    //     0x61b140: bl              #0x61b234  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x61b144: ldur            x0, [fp, #-0x10]
    // 0x61b148: LoadField: r1 = r0->field_b
    //     0x61b148: ldur            w1, [x0, #0xb]
    // 0x61b14c: DecompressPointer r1
    //     0x61b14c: add             x1, x1, HEAP, lsl #32
    // 0x61b150: cmp             w1, NULL
    // 0x61b154: b.eq            #0x61b1b8
    // 0x61b158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61b158: ldur            w2, [x0, #0x17]
    // 0x61b15c: DecompressPointer r2
    //     0x61b15c: add             x2, x2, HEAP, lsl #32
    // 0x61b160: r16 = Sentinel
    //     0x61b160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61b164: cmp             w2, w16
    // 0x61b168: b.eq            #0x61b1bc
    // 0x61b16c: r0 = afterDisconnected()
    //     0x61b16c: bl              #0x61b1c8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x61b170: ldur            x1, [fp, #-0x10]
    // 0x61b174: ArrayStore: r1[0] = r0  ; List_4
    //     0x61b174: stur            w0, [x1, #0x17]
    //     0x61b178: ldurb           w16, [x1, #-1]
    //     0x61b17c: ldurb           w17, [x0, #-1]
    //     0x61b180: and             x16, x17, x16, lsr #2
    //     0x61b184: tst             x16, HEAP, lsr #32
    //     0x61b188: b.eq            #0x61b190
    //     0x61b18c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61b190: b               #0x61b198
    // 0x61b194: mov             x1, x0
    // 0x61b198: r0 = _subscribe()
    //     0x61b198: bl              #0x555748  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x61b19c: r0 = Null
    //     0x61b19c: mov             x0, NULL
    // 0x61b1a0: LeaveFrame
    //     0x61b1a0: mov             SP, fp
    //     0x61b1a4: ldp             fp, lr, [SP], #0x10
    // 0x61b1a8: ret
    //     0x61b1a8: ret             
    // 0x61b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b1b0: b               #0x61b080
    // 0x61b1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b1b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b1b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b1bc: r9 = _summary
    //     0x61b1bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x61b1c0: ldr             x9, [x9, #0x90]
    // 0x61b1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b1c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x61b234, size: 0x64
    // 0x61b234: EnterFrame
    //     0x61b234: stp             fp, lr, [SP, #-0x10]!
    //     0x61b238: mov             fp, SP
    // 0x61b23c: AllocStack(0x8)
    //     0x61b23c: sub             SP, SP, #8
    // 0x61b240: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x61b240: mov             x2, x1
    //     0x61b244: stur            x1, [fp, #-8]
    // 0x61b248: CheckStackOverflow
    //     0x61b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b24c: cmp             SP, x16
    //     0x61b250: b.ls            #0x61b290
    // 0x61b254: LoadField: r1 = r2->field_13
    //     0x61b254: ldur            w1, [x2, #0x13]
    // 0x61b258: DecompressPointer r1
    //     0x61b258: add             x1, x1, HEAP, lsl #32
    // 0x61b25c: cmp             w1, NULL
    // 0x61b260: b.eq            #0x61b280
    // 0x61b264: r0 = LoadClassIdInstr(r1)
    //     0x61b264: ldur            x0, [x1, #-1]
    //     0x61b268: ubfx            x0, x0, #0xc, #0x14
    // 0x61b26c: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x61b26c: sub             lr, x0, #0xbd2
    //     0x61b270: ldr             lr, [x21, lr, lsl #3]
    //     0x61b274: blr             lr
    // 0x61b278: ldur            x1, [fp, #-8]
    // 0x61b27c: StoreField: r1->field_13 = rNULL
    //     0x61b27c: stur            NULL, [x1, #0x13]
    // 0x61b280: r0 = Null
    //     0x61b280: mov             x0, NULL
    // 0x61b284: LeaveFrame
    //     0x61b284: mov             SP, fp
    //     0x61b288: ldp             fp, lr, [SP], #0x10
    // 0x61b28c: ret
    //     0x61b28c: ret             
    // 0x61b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b294: b               #0x61b254
  }
  _ build(/* No info */) {
    // ** addr: 0x65d064, size: 0x64
    // 0x65d064: EnterFrame
    //     0x65d064: stp             fp, lr, [SP, #-0x10]!
    //     0x65d068: mov             fp, SP
    // 0x65d06c: CheckStackOverflow
    //     0x65d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d070: cmp             SP, x16
    //     0x65d074: b.ls            #0x65d0b0
    // 0x65d078: LoadField: r0 = r1->field_b
    //     0x65d078: ldur            w0, [x1, #0xb]
    // 0x65d07c: DecompressPointer r0
    //     0x65d07c: add             x0, x0, HEAP, lsl #32
    // 0x65d080: cmp             w0, NULL
    // 0x65d084: b.eq            #0x65d0b8
    // 0x65d088: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65d088: ldur            w3, [x1, #0x17]
    // 0x65d08c: DecompressPointer r3
    //     0x65d08c: add             x3, x3, HEAP, lsl #32
    // 0x65d090: r16 = Sentinel
    //     0x65d090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65d094: cmp             w3, w16
    // 0x65d098: b.eq            #0x65d0bc
    // 0x65d09c: mov             x1, x0
    // 0x65d0a0: r0 = build()
    //     0x65d0a0: bl              #0x65d0c8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x65d0a4: LeaveFrame
    //     0x65d0a4: mov             SP, fp
    //     0x65d0a8: ldp             fp, lr, [SP], #0x10
    // 0x65d0ac: ret
    //     0x65d0ac: ret             
    // 0x65d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d0b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d0b4: b               #0x65d078
    // 0x65d0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65d0b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65d0bc: r9 = _summary
    //     0x65d0bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b090] Field <_StreamBuilderBaseState@312480208._summary@312480208>: late (offset: 0x18)
    //     0x65d0c0: ldr             x9, [x9, #0x90]
    // 0x65d0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d0c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d80c, size: 0x30
    // 0x71d80c: EnterFrame
    //     0x71d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d810: mov             fp, SP
    // 0x71d814: CheckStackOverflow
    //     0x71d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d818: cmp             SP, x16
    //     0x71d81c: b.ls            #0x71d834
    // 0x71d820: r0 = _unsubscribe()
    //     0x71d820: bl              #0x61b234  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x71d824: r0 = Null
    //     0x71d824: mov             x0, NULL
    // 0x71d828: LeaveFrame
    //     0x71d828: mov             SP, fp
    //     0x71d82c: ldp             fp, lr, [SP], #0x10
    // 0x71d830: ret
    //     0x71d830: ret             
    // 0x71d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d838: b               #0x71d820
  }
}

// class id: 2941, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e3b0, size: 0x44
    // 0x73e3b0: EnterFrame
    //     0x73e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e3b4: mov             fp, SP
    // 0x73e3b8: LoadField: r2 = r1->field_b
    //     0x73e3b8: ldur            w2, [x1, #0xb]
    // 0x73e3bc: DecompressPointer r2
    //     0x73e3bc: add             x2, x2, HEAP, lsl #32
    // 0x73e3c0: r1 = Null
    //     0x73e3c0: mov             x1, NULL
    // 0x73e3c4: r3 = <FutureBuilder<X0>, X0>
    //     0x73e3c4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x73e3c8: ldr             x3, [x3, #0xcb8]
    // 0x73e3cc: r30 = InstantiateTypeArgumentsStub
    //     0x73e3cc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73e3d0: LoadField: r30 = r30->field_7
    //     0x73e3d0: ldur            lr, [lr, #7]
    // 0x73e3d4: blr             lr
    // 0x73e3d8: mov             x1, x0
    // 0x73e3dc: r0 = _FutureBuilderState()
    //     0x73e3dc: bl              #0x73e3f4  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x73e3e0: r1 = Sentinel
    //     0x73e3e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e3e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x73e3e4: stur            w1, [x0, #0x17]
    // 0x73e3e8: LeaveFrame
    //     0x73e3e8: mov             SP, fp
    //     0x73e3ec: ldp             fp, lr, [SP], #0x10
    // 0x73e3f0: ret
    //     0x73e3f0: ret             
  }
}

// class id: 2942, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e360, size: 0x44
    // 0x73e360: EnterFrame
    //     0x73e360: stp             fp, lr, [SP, #-0x10]!
    //     0x73e364: mov             fp, SP
    // 0x73e368: LoadField: r2 = r1->field_b
    //     0x73e368: ldur            w2, [x1, #0xb]
    // 0x73e36c: DecompressPointer r2
    //     0x73e36c: add             x2, x2, HEAP, lsl #32
    // 0x73e370: r1 = Null
    //     0x73e370: mov             x1, NULL
    // 0x73e374: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x73e374: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cc0] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x73e378: ldr             x3, [x3, #0xcc0]
    // 0x73e37c: r30 = InstantiateTypeArgumentsStub
    //     0x73e37c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73e380: LoadField: r30 = r30->field_7
    //     0x73e380: ldur            lr, [lr, #7]
    // 0x73e384: blr             lr
    // 0x73e388: mov             x1, x0
    // 0x73e38c: r0 = _StreamBuilderBaseState()
    //     0x73e38c: bl              #0x73e3a4  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0x73e390: r1 = Sentinel
    //     0x73e390: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e394: ArrayStore: r0[0] = r1  ; List_4
    //     0x73e394: stur            w1, [x0, #0x17]
    // 0x73e398: LeaveFrame
    //     0x73e398: mov             SP, fp
    //     0x73e39c: ldp             fp, lr, [SP], #0x10
    // 0x73e3a0: ret
    //     0x73e3a0: ret             
  }
}

// class id: 2943, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x555888, size: 0x6c
    // 0x555888: EnterFrame
    //     0x555888: stp             fp, lr, [SP, #-0x10]!
    //     0x55588c: mov             fp, SP
    // 0x555890: AllocStack(0x8)
    //     0x555890: sub             SP, SP, #8
    // 0x555894: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x555894: mov             x3, x2
    //     0x555898: stur            x2, [fp, #-8]
    // 0x55589c: CheckStackOverflow
    //     0x55589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5558a0: cmp             SP, x16
    //     0x5558a4: b.ls            #0x5558ec
    // 0x5558a8: LoadField: r2 = r1->field_b
    //     0x5558a8: ldur            w2, [x1, #0xb]
    // 0x5558ac: DecompressPointer r2
    //     0x5558ac: add             x2, x2, HEAP, lsl #32
    // 0x5558b0: mov             x0, x3
    // 0x5558b4: r1 = Null
    //     0x5558b4: mov             x1, NULL
    // 0x5558b8: r8 = AsyncSnapshot<C2X0>
    //     0x5558b8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x5558bc: ldr             x8, [x8, #0x98]
    // 0x5558c0: LoadField: r9 = r8->field_7
    //     0x5558c0: ldur            x9, [x8, #7]
    // 0x5558c4: r3 = Null
    //     0x5558c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b158] Null
    //     0x5558c8: ldr             x3, [x3, #0x158]
    // 0x5558cc: blr             x9
    // 0x5558d0: ldur            x1, [fp, #-8]
    // 0x5558d4: r2 = Instance_ConnectionState
    //     0x5558d4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b168] Obj!ConnectionState@8b25e1
    //     0x5558d8: ldr             x2, [x2, #0x168]
    // 0x5558dc: r0 = inState()
    //     0x5558dc: bl              #0x5558f4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x5558e0: LeaveFrame
    //     0x5558e0: mov             SP, fp
    //     0x5558e4: ldp             fp, lr, [SP], #0x10
    // 0x5558e8: ret
    //     0x5558e8: ret             
    // 0x5558ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5558ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5558f0: b               #0x5558a8
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x555b50, size: 0x6c
    // 0x555b50: EnterFrame
    //     0x555b50: stp             fp, lr, [SP, #-0x10]!
    //     0x555b54: mov             fp, SP
    // 0x555b58: AllocStack(0x8)
    //     0x555b58: sub             SP, SP, #8
    // 0x555b5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x555b5c: mov             x3, x2
    //     0x555b60: stur            x2, [fp, #-8]
    // 0x555b64: CheckStackOverflow
    //     0x555b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555b68: cmp             SP, x16
    //     0x555b6c: b.ls            #0x555bb4
    // 0x555b70: LoadField: r2 = r1->field_b
    //     0x555b70: ldur            w2, [x1, #0xb]
    // 0x555b74: DecompressPointer r2
    //     0x555b74: add             x2, x2, HEAP, lsl #32
    // 0x555b78: mov             x0, x3
    // 0x555b7c: r1 = Null
    //     0x555b7c: mov             x1, NULL
    // 0x555b80: r8 = AsyncSnapshot<C2X0>
    //     0x555b80: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x555b84: ldr             x8, [x8, #0x98]
    // 0x555b88: LoadField: r9 = r8->field_7
    //     0x555b88: ldur            x9, [x8, #7]
    // 0x555b8c: r3 = Null
    //     0x555b8c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Null
    //     0x555b90: ldr             x3, [x3, #0xf8]
    // 0x555b94: blr             x9
    // 0x555b98: ldur            x1, [fp, #-8]
    // 0x555b9c: r2 = Instance_ConnectionState
    //     0x555b9c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b108] Obj!ConnectionState@8b2601
    //     0x555ba0: ldr             x2, [x2, #0x108]
    // 0x555ba4: r0 = inState()
    //     0x555ba4: bl              #0x5558f4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x555ba8: LeaveFrame
    //     0x555ba8: mov             SP, fp
    //     0x555bac: ldp             fp, lr, [SP], #0x10
    // 0x555bb0: ret
    //     0x555bb0: ret             
    // 0x555bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555bb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555bb8: b               #0x555b70
  }
  _ afterError(/* No info */) {
    // ** addr: 0x555d04, size: 0x74
    // 0x555d04: EnterFrame
    //     0x555d04: stp             fp, lr, [SP, #-0x10]!
    //     0x555d08: mov             fp, SP
    // 0x555d0c: AllocStack(0x18)
    //     0x555d0c: sub             SP, SP, #0x18
    // 0x555d10: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x555d10: mov             x0, x2
    //     0x555d14: stur            x3, [fp, #-0x10]
    //     0x555d18: stur            x5, [fp, #-0x18]
    // 0x555d1c: LoadField: r4 = r1->field_b
    //     0x555d1c: ldur            w4, [x1, #0xb]
    // 0x555d20: DecompressPointer r4
    //     0x555d20: add             x4, x4, HEAP, lsl #32
    // 0x555d24: mov             x2, x4
    // 0x555d28: stur            x4, [fp, #-8]
    // 0x555d2c: r1 = Null
    //     0x555d2c: mov             x1, NULL
    // 0x555d30: r8 = AsyncSnapshot<C2X0>
    //     0x555d30: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x555d34: ldr             x8, [x8, #0x98]
    // 0x555d38: LoadField: r9 = r8->field_7
    //     0x555d38: ldur            x9, [x8, #7]
    // 0x555d3c: r3 = Null
    //     0x555d3c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b118] Null
    //     0x555d40: ldr             x3, [x3, #0x118]
    // 0x555d44: blr             x9
    // 0x555d48: ldur            x1, [fp, #-8]
    // 0x555d4c: r0 = AsyncSnapshot()
    //     0x555d4c: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x555d50: r1 = Instance_ConnectionState
    //     0x555d50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b128] Obj!ConnectionState@8b2621
    //     0x555d54: ldr             x1, [x1, #0x128]
    // 0x555d58: StoreField: r0->field_b = r1
    //     0x555d58: stur            w1, [x0, #0xb]
    // 0x555d5c: ldur            x1, [fp, #-0x10]
    // 0x555d60: StoreField: r0->field_13 = r1
    //     0x555d60: stur            w1, [x0, #0x13]
    // 0x555d64: ldur            x1, [fp, #-0x18]
    // 0x555d68: ArrayStore: r0[0] = r1  ; List_4
    //     0x555d68: stur            w1, [x0, #0x17]
    // 0x555d6c: LeaveFrame
    //     0x555d6c: mov             SP, fp
    //     0x555d70: ldp             fp, lr, [SP], #0x10
    // 0x555d74: ret
    //     0x555d74: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x555eb0, size: 0x9c
    // 0x555eb0: EnterFrame
    //     0x555eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x555eb4: mov             fp, SP
    // 0x555eb8: AllocStack(0x10)
    //     0x555eb8: sub             SP, SP, #0x10
    // 0x555ebc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x555ebc: mov             x0, x2
    //     0x555ec0: stur            x3, [fp, #-0x10]
    // 0x555ec4: LoadField: r4 = r1->field_b
    //     0x555ec4: ldur            w4, [x1, #0xb]
    // 0x555ec8: DecompressPointer r4
    //     0x555ec8: add             x4, x4, HEAP, lsl #32
    // 0x555ecc: mov             x2, x4
    // 0x555ed0: stur            x4, [fp, #-8]
    // 0x555ed4: r1 = Null
    //     0x555ed4: mov             x1, NULL
    // 0x555ed8: r8 = AsyncSnapshot<C2X0>
    //     0x555ed8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x555edc: ldr             x8, [x8, #0x98]
    // 0x555ee0: LoadField: r9 = r8->field_7
    //     0x555ee0: ldur            x9, [x8, #7]
    // 0x555ee4: r3 = Null
    //     0x555ee4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b138] Null
    //     0x555ee8: ldr             x3, [x3, #0x138]
    // 0x555eec: blr             x9
    // 0x555ef0: ldur            x0, [fp, #-0x10]
    // 0x555ef4: ldur            x2, [fp, #-8]
    // 0x555ef8: r1 = Null
    //     0x555ef8: mov             x1, NULL
    // 0x555efc: cmp             w2, NULL
    // 0x555f00: b.eq            #0x555f24
    // 0x555f04: LoadField: r4 = r2->field_1f
    //     0x555f04: ldur            w4, [x2, #0x1f]
    // 0x555f08: DecompressPointer r4
    //     0x555f08: add             x4, x4, HEAP, lsl #32
    // 0x555f0c: r8 = C2X0
    //     0x555f0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeParameter: C2X0
    //     0x555f10: ldr             x8, [x8, #0xfd8]
    // 0x555f14: LoadField: r9 = r4->field_7
    //     0x555f14: ldur            x9, [x4, #7]
    // 0x555f18: r3 = Null
    //     0x555f18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b148] Null
    //     0x555f1c: ldr             x3, [x3, #0x148]
    // 0x555f20: blr             x9
    // 0x555f24: ldur            x1, [fp, #-8]
    // 0x555f28: r0 = AsyncSnapshot()
    //     0x555f28: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x555f2c: r1 = Instance_ConnectionState
    //     0x555f2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b128] Obj!ConnectionState@8b2621
    //     0x555f30: ldr             x1, [x1, #0x128]
    // 0x555f34: StoreField: r0->field_b = r1
    //     0x555f34: stur            w1, [x0, #0xb]
    // 0x555f38: ldur            x1, [fp, #-0x10]
    // 0x555f3c: StoreField: r0->field_f = r1
    //     0x555f3c: stur            w1, [x0, #0xf]
    // 0x555f40: LeaveFrame
    //     0x555f40: mov             SP, fp
    //     0x555f44: ldp             fp, lr, [SP], #0x10
    // 0x555f48: ret
    //     0x555f48: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0x555f4c, size: 0x78
    // 0x555f4c: EnterFrame
    //     0x555f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x555f50: mov             fp, SP
    // 0x555f54: AllocStack(0x8)
    //     0x555f54: sub             SP, SP, #8
    // 0x555f58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x555f58: ldur            w0, [x1, #0x17]
    // 0x555f5c: DecompressPointer r0
    //     0x555f5c: add             x0, x0, HEAP, lsl #32
    // 0x555f60: stur            x0, [fp, #-8]
    // 0x555f64: cmp             w0, NULL
    // 0x555f68: b.ne            #0x555f8c
    // 0x555f6c: LoadField: r0 = r1->field_b
    //     0x555f6c: ldur            w0, [x1, #0xb]
    // 0x555f70: DecompressPointer r0
    //     0x555f70: add             x0, x0, HEAP, lsl #32
    // 0x555f74: mov             x1, x0
    // 0x555f78: r0 = AsyncSnapshot()
    //     0x555f78: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x555f7c: r2 = Instance_ConnectionState
    //     0x555f7c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x555f80: ldr             x2, [x2, #0x180]
    // 0x555f84: StoreField: r0->field_b = r2
    //     0x555f84: stur            w2, [x0, #0xb]
    // 0x555f88: b               #0x555fb8
    // 0x555f8c: r2 = Instance_ConnectionState
    //     0x555f8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x555f90: ldr             x2, [x2, #0x180]
    // 0x555f94: LoadField: r3 = r1->field_b
    //     0x555f94: ldur            w3, [x1, #0xb]
    // 0x555f98: DecompressPointer r3
    //     0x555f98: add             x3, x3, HEAP, lsl #32
    // 0x555f9c: mov             x1, x3
    // 0x555fa0: r0 = AsyncSnapshot()
    //     0x555fa0: bl              #0x555964  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x555fa4: r1 = Instance_ConnectionState
    //     0x555fa4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x555fa8: ldr             x1, [x1, #0x180]
    // 0x555fac: StoreField: r0->field_b = r1
    //     0x555fac: stur            w1, [x0, #0xb]
    // 0x555fb0: ldur            x1, [fp, #-8]
    // 0x555fb4: StoreField: r0->field_f = r1
    //     0x555fb4: stur            w1, [x0, #0xf]
    // 0x555fb8: LeaveFrame
    //     0x555fb8: mov             SP, fp
    //     0x555fbc: ldp             fp, lr, [SP], #0x10
    // 0x555fc0: ret
    //     0x555fc0: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x61b1c8, size: 0x6c
    // 0x61b1c8: EnterFrame
    //     0x61b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61b1cc: mov             fp, SP
    // 0x61b1d0: AllocStack(0x8)
    //     0x61b1d0: sub             SP, SP, #8
    // 0x61b1d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x61b1d4: mov             x3, x2
    //     0x61b1d8: stur            x2, [fp, #-8]
    // 0x61b1dc: CheckStackOverflow
    //     0x61b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b1e0: cmp             SP, x16
    //     0x61b1e4: b.ls            #0x61b22c
    // 0x61b1e8: LoadField: r2 = r1->field_b
    //     0x61b1e8: ldur            w2, [x1, #0xb]
    // 0x61b1ec: DecompressPointer r2
    //     0x61b1ec: add             x2, x2, HEAP, lsl #32
    // 0x61b1f0: mov             x0, x3
    // 0x61b1f4: r1 = Null
    //     0x61b1f4: mov             x1, NULL
    // 0x61b1f8: r8 = AsyncSnapshot<C2X0>
    //     0x61b1f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x61b1fc: ldr             x8, [x8, #0x98]
    // 0x61b200: LoadField: r9 = r8->field_7
    //     0x61b200: ldur            x9, [x8, #7]
    // 0x61b204: r3 = Null
    //     0x61b204: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x61b208: ldr             x3, [x3, #0x170]
    // 0x61b20c: blr             x9
    // 0x61b210: ldur            x1, [fp, #-8]
    // 0x61b214: r2 = Instance_ConnectionState
    //     0x61b214: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b180] Obj!ConnectionState@8b2641
    //     0x61b218: ldr             x2, [x2, #0x180]
    // 0x61b21c: r0 = inState()
    //     0x61b21c: bl              #0x5558f4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x61b220: LeaveFrame
    //     0x61b220: mov             SP, fp
    //     0x61b224: ldp             fp, lr, [SP], #0x10
    // 0x61b228: ret
    //     0x61b228: ret             
    // 0x61b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b230: b               #0x61b1e8
  }
  _ build(/* No info */) {
    // ** addr: 0x65d0c8, size: 0x94
    // 0x65d0c8: EnterFrame
    //     0x65d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65d0cc: mov             fp, SP
    // 0x65d0d0: AllocStack(0x30)
    //     0x65d0d0: sub             SP, SP, #0x30
    // 0x65d0d4: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65d0d4: mov             x5, x1
    //     0x65d0d8: mov             x4, x2
    //     0x65d0dc: stur            x1, [fp, #-8]
    //     0x65d0e0: stur            x2, [fp, #-0x10]
    //     0x65d0e4: stur            x3, [fp, #-0x18]
    // 0x65d0e8: CheckStackOverflow
    //     0x65d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d0ec: cmp             SP, x16
    //     0x65d0f0: b.ls            #0x65d154
    // 0x65d0f4: LoadField: r2 = r5->field_b
    //     0x65d0f4: ldur            w2, [x5, #0xb]
    // 0x65d0f8: DecompressPointer r2
    //     0x65d0f8: add             x2, x2, HEAP, lsl #32
    // 0x65d0fc: mov             x0, x3
    // 0x65d100: r1 = Null
    //     0x65d100: mov             x1, NULL
    // 0x65d104: r8 = AsyncSnapshot<C2X0>
    //     0x65d104: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b098] Type: AsyncSnapshot<C2X0>
    //     0x65d108: ldr             x8, [x8, #0x98]
    // 0x65d10c: LoadField: r9 = r8->field_7
    //     0x65d10c: ldur            x9, [x8, #7]
    // 0x65d110: r3 = Null
    //     0x65d110: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] Null
    //     0x65d114: ldr             x3, [x3, #0xa0]
    // 0x65d118: blr             x9
    // 0x65d11c: ldur            x0, [fp, #-8]
    // 0x65d120: LoadField: r1 = r0->field_13
    //     0x65d120: ldur            w1, [x0, #0x13]
    // 0x65d124: DecompressPointer r1
    //     0x65d124: add             x1, x1, HEAP, lsl #32
    // 0x65d128: ldur            x16, [fp, #-0x10]
    // 0x65d12c: stp             x16, x1, [SP, #8]
    // 0x65d130: ldur            x16, [fp, #-0x18]
    // 0x65d134: str             x16, [SP]
    // 0x65d138: mov             x0, x1
    // 0x65d13c: ClosureCall
    //     0x65d13c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65d140: ldur            x2, [x0, #0x1f]
    //     0x65d144: blr             x2
    // 0x65d148: LeaveFrame
    //     0x65d148: mov             SP, fp
    //     0x65d14c: ldp             fp, lr, [SP], #0x10
    // 0x65d150: ret
    //     0x65d150: ret             
    // 0x65d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d158: b               #0x65d0f4
  }
}

// class id: 4381, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df954, size: 0x64
    // 0x7df954: EnterFrame
    //     0x7df954: stp             fp, lr, [SP, #-0x10]!
    //     0x7df958: mov             fp, SP
    // 0x7df95c: AllocStack(0x10)
    //     0x7df95c: sub             SP, SP, #0x10
    // 0x7df960: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x7df960: mov             x0, x1
    //     0x7df964: stur            x1, [fp, #-8]
    // 0x7df968: CheckStackOverflow
    //     0x7df968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df96c: cmp             SP, x16
    //     0x7df970: b.ls            #0x7df9b0
    // 0x7df974: r1 = Null
    //     0x7df974: mov             x1, NULL
    // 0x7df978: r2 = 4
    //     0x7df978: movz            x2, #0x4
    // 0x7df97c: r0 = AllocateArray()
    //     0x7df97c: bl              #0x909400  ; AllocateArrayStub
    // 0x7df980: r16 = "ConnectionState."
    //     0x7df980: add             x16, PP, #0x30, lsl #12  ; [pp+0x30020] "ConnectionState."
    //     0x7df984: ldr             x16, [x16, #0x20]
    // 0x7df988: StoreField: r0->field_f = r16
    //     0x7df988: stur            w16, [x0, #0xf]
    // 0x7df98c: ldur            x1, [fp, #-8]
    // 0x7df990: LoadField: r2 = r1->field_f
    //     0x7df990: ldur            w2, [x1, #0xf]
    // 0x7df994: DecompressPointer r2
    //     0x7df994: add             x2, x2, HEAP, lsl #32
    // 0x7df998: StoreField: r0->field_13 = r2
    //     0x7df998: stur            w2, [x0, #0x13]
    // 0x7df99c: str             x0, [SP]
    // 0x7df9a0: r0 = _interpolate()
    //     0x7df9a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df9a4: LeaveFrame
    //     0x7df9a4: mov             SP, fp
    //     0x7df9a8: ldp             fp, lr, [SP], #0x10
    // 0x7df9ac: ret
    //     0x7df9ac: ret             
    // 0x7df9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df9b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df9b4: b               #0x7df974
  }
}

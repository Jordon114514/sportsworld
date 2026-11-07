// lib: , url: package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 323, size: 0x8, field offset: 0x8
abstract class HybridExitSnapshotBroker extends Object {

  static late final List<({Object owner, (dynamic) => Map<String, dynamic>? supplier})> _stack; // offset: 0xdf8

  static _ register(/* No info */) {
    // ** addr: 0x5650dc, size: 0x16c
    // 0x5650dc: EnterFrame
    //     0x5650dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5650e0: mov             fp, SP
    // 0x5650e4: AllocStack(0x20)
    //     0x5650e4: sub             SP, SP, #0x20
    // 0x5650e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5650e8: mov             x3, x2
    //     0x5650ec: stur            x1, [fp, #-8]
    //     0x5650f0: stur            x2, [fp, #-0x10]
    // 0x5650f4: CheckStackOverflow
    //     0x5650f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5650f8: cmp             SP, x16
    //     0x5650fc: b.ls            #0x565240
    // 0x565100: r1 = 1
    //     0x565100: movz            x1, #0x1
    // 0x565104: r0 = AllocateContext()
    //     0x565104: bl              #0x908370  ; AllocateContextStub
    // 0x565108: mov             x1, x0
    // 0x56510c: ldur            x0, [fp, #-8]
    // 0x565110: stur            x1, [fp, #-0x18]
    // 0x565114: StoreField: r1->field_f = r0
    //     0x565114: stur            w0, [x1, #0xf]
    // 0x565118: r0 = InitLateStaticField(0xdf8) // [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::_stack
    //     0x565118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56511c: ldr             x0, [x0, #0x1bf0]
    //     0x565120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565124: cmp             w0, w16
    //     0x565128: b.ne            #0x565138
    //     0x56512c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b8] Field <HybridExitSnapshotBroker._stack@987372875>: static late final (offset: 0xdf8)
    //     0x565130: ldr             x2, [x2, #0x9b8]
    //     0x565134: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x565138: ldur            x2, [fp, #-0x18]
    // 0x56513c: r1 = Function '<anonymous closure>': static.
    //     0x56513c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d488] AnonymousClosure: static (0x565248), in [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::unregister (0x5652b8)
    //     0x565140: ldr             x1, [x1, #0x488]
    // 0x565144: stur            x0, [fp, #-8]
    // 0x565148: r0 = AllocateClosure()
    //     0x565148: bl              #0x908734  ; AllocateClosureStub
    // 0x56514c: ldur            x1, [fp, #-8]
    // 0x565150: mov             x2, x0
    // 0x565154: r0 = _filter()
    //     0x565154: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x565158: ldur            x0, [fp, #-0x18]
    // 0x56515c: LoadField: r2 = r0->field_f
    //     0x56515c: ldur            w2, [x0, #0xf]
    // 0x565160: DecompressPointer r2
    //     0x565160: add             x2, x2, HEAP, lsl #32
    // 0x565164: ldur            x1, [fp, #-8]
    // 0x565168: LoadField: r0 = r1->field_7
    //     0x565168: ldur            w0, [x1, #7]
    // 0x56516c: DecompressPointer r0
    //     0x56516c: add             x0, x0, HEAP, lsl #32
    // 0x565170: ldur            x3, [fp, #-0x10]
    // 0x565174: stur            x0, [fp, #-0x18]
    // 0x565178: r1 = 917508
    //     0x565178: movz            x1, #0x4
    //     0x56517c: movk            x1, #0xe, lsl #16
    // 0x565180: r0 = AllocateRecord2Named()
    //     0x565180: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x565184: ldur            x2, [fp, #-0x18]
    // 0x565188: mov             x3, x0
    // 0x56518c: r1 = Null
    //     0x56518c: mov             x1, NULL
    // 0x565190: stur            x3, [fp, #-0x10]
    // 0x565194: cmp             w2, NULL
    // 0x565198: b.eq            #0x5651b8
    // 0x56519c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56519c: ldur            w4, [x2, #0x17]
    // 0x5651a0: DecompressPointer r4
    //     0x5651a0: add             x4, x4, HEAP, lsl #32
    // 0x5651a4: r8 = X0
    //     0x5651a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5651a8: LoadField: r9 = r4->field_7
    //     0x5651a8: ldur            x9, [x4, #7]
    // 0x5651ac: r3 = Null
    //     0x5651ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d490] Null
    //     0x5651b0: ldr             x3, [x3, #0x490]
    // 0x5651b4: blr             x9
    // 0x5651b8: ldur            x0, [fp, #-8]
    // 0x5651bc: LoadField: r1 = r0->field_b
    //     0x5651bc: ldur            w1, [x0, #0xb]
    // 0x5651c0: LoadField: r2 = r0->field_f
    //     0x5651c0: ldur            w2, [x0, #0xf]
    // 0x5651c4: DecompressPointer r2
    //     0x5651c4: add             x2, x2, HEAP, lsl #32
    // 0x5651c8: LoadField: r3 = r2->field_b
    //     0x5651c8: ldur            w3, [x2, #0xb]
    // 0x5651cc: r2 = LoadInt32Instr(r1)
    //     0x5651cc: sbfx            x2, x1, #1, #0x1f
    // 0x5651d0: stur            x2, [fp, #-0x20]
    // 0x5651d4: r1 = LoadInt32Instr(r3)
    //     0x5651d4: sbfx            x1, x3, #1, #0x1f
    // 0x5651d8: cmp             x2, x1
    // 0x5651dc: b.ne            #0x5651e8
    // 0x5651e0: mov             x1, x0
    // 0x5651e4: r0 = _growToNextCapacity()
    //     0x5651e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5651e8: ldur            x2, [fp, #-8]
    // 0x5651ec: ldur            x3, [fp, #-0x20]
    // 0x5651f0: add             x4, x3, #1
    // 0x5651f4: lsl             x5, x4, #1
    // 0x5651f8: StoreField: r2->field_b = r5
    //     0x5651f8: stur            w5, [x2, #0xb]
    // 0x5651fc: LoadField: r1 = r2->field_f
    //     0x5651fc: ldur            w1, [x2, #0xf]
    // 0x565200: DecompressPointer r1
    //     0x565200: add             x1, x1, HEAP, lsl #32
    // 0x565204: ldur            x0, [fp, #-0x10]
    // 0x565208: ArrayStore: r1[r3] = r0  ; List_4
    //     0x565208: add             x25, x1, x3, lsl #2
    //     0x56520c: add             x25, x25, #0xf
    //     0x565210: str             w0, [x25]
    //     0x565214: tbz             w0, #0, #0x565230
    //     0x565218: ldurb           w16, [x1, #-1]
    //     0x56521c: ldurb           w17, [x0, #-1]
    //     0x565220: and             x16, x17, x16, lsr #2
    //     0x565224: tst             x16, HEAP, lsr #32
    //     0x565228: b.eq            #0x565230
    //     0x56522c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x565230: r0 = Null
    //     0x565230: mov             x0, NULL
    // 0x565234: LeaveFrame
    //     0x565234: mov             SP, fp
    //     0x565238: ldp             fp, lr, [SP], #0x10
    // 0x56523c: ret
    //     0x56523c: ret             
    // 0x565240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565244: b               #0x565100
  }
  [closure] static bool <anonymous closure>(dynamic, ({Object owner, (dynamic) => Map<String, dynamic>? supplier})) {
    // ** addr: 0x565248, size: 0x70
    // 0x565248: EnterFrame
    //     0x565248: stp             fp, lr, [SP, #-0x10]!
    //     0x56524c: mov             fp, SP
    // 0x565250: AllocStack(0x10)
    //     0x565250: sub             SP, SP, #0x10
    // 0x565254: SetupParameters([dynamic _ /* r0 */])
    //     0x565254: ldr             x0, [fp, #0x18]
    //     0x565258: ldur            w1, [x0, #0x17]
    //     0x56525c: add             x1, x1, HEAP, lsl #32
    // 0x565260: CheckStackOverflow
    //     0x565260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565264: cmp             SP, x16
    //     0x565268: b.ls            #0x5652b0
    // 0x56526c: ldr             x0, [fp, #0x10]
    // 0x565270: LoadField: r2 = r0->field_f
    //     0x565270: ldur            w2, [x0, #0xf]
    // 0x565274: DecompressPointer r2
    //     0x565274: add             x2, x2, HEAP, lsl #32
    // 0x565278: LoadField: r0 = r1->field_f
    //     0x565278: ldur            w0, [x1, #0xf]
    // 0x56527c: DecompressPointer r0
    //     0x56527c: add             x0, x0, HEAP, lsl #32
    // 0x565280: r1 = 60
    //     0x565280: movz            x1, #0x3c
    // 0x565284: branchIfSmi(r2, 0x565290)
    //     0x565284: tbz             w2, #0, #0x565290
    // 0x565288: r1 = LoadClassIdInstr(r2)
    //     0x565288: ldur            x1, [x2, #-1]
    //     0x56528c: ubfx            x1, x1, #0xc, #0x14
    // 0x565290: stp             x0, x2, [SP]
    // 0x565294: mov             x0, x1
    // 0x565298: mov             lr, x0
    // 0x56529c: ldr             lr, [x21, lr, lsl #3]
    // 0x5652a0: blr             lr
    // 0x5652a4: LeaveFrame
    //     0x5652a4: mov             SP, fp
    //     0x5652a8: ldp             fp, lr, [SP], #0x10
    // 0x5652ac: ret
    //     0x5652ac: ret             
    // 0x5652b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5652b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5652b4: b               #0x56526c
  }
  static void unregister(Object) {
    // ** addr: 0x5652b8, size: 0x8c
    // 0x5652b8: EnterFrame
    //     0x5652b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5652bc: mov             fp, SP
    // 0x5652c0: AllocStack(0x10)
    //     0x5652c0: sub             SP, SP, #0x10
    // 0x5652c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5652c4: stur            x1, [fp, #-8]
    // 0x5652c8: CheckStackOverflow
    //     0x5652c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5652cc: cmp             SP, x16
    //     0x5652d0: b.ls            #0x56533c
    // 0x5652d4: r1 = 1
    //     0x5652d4: movz            x1, #0x1
    // 0x5652d8: r0 = AllocateContext()
    //     0x5652d8: bl              #0x908370  ; AllocateContextStub
    // 0x5652dc: mov             x1, x0
    // 0x5652e0: ldur            x0, [fp, #-8]
    // 0x5652e4: stur            x1, [fp, #-0x10]
    // 0x5652e8: StoreField: r1->field_f = r0
    //     0x5652e8: stur            w0, [x1, #0xf]
    // 0x5652ec: r0 = InitLateStaticField(0xdf8) // [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::_stack
    //     0x5652ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5652f0: ldr             x0, [x0, #0x1bf0]
    //     0x5652f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5652f8: cmp             w0, w16
    //     0x5652fc: b.ne            #0x56530c
    //     0x565300: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b8] Field <HybridExitSnapshotBroker._stack@987372875>: static late final (offset: 0xdf8)
    //     0x565304: ldr             x2, [x2, #0x9b8]
    //     0x565308: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x56530c: ldur            x2, [fp, #-0x10]
    // 0x565310: r1 = Function '<anonymous closure>': static.
    //     0x565310: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] AnonymousClosure: static (0x565248), in [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::unregister (0x5652b8)
    //     0x565314: ldr             x1, [x1, #0x2c0]
    // 0x565318: stur            x0, [fp, #-8]
    // 0x56531c: r0 = AllocateClosure()
    //     0x56531c: bl              #0x908734  ; AllocateClosureStub
    // 0x565320: ldur            x1, [fp, #-8]
    // 0x565324: mov             x2, x0
    // 0x565328: r0 = _filter()
    //     0x565328: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x56532c: r0 = Null
    //     0x56532c: mov             x0, NULL
    // 0x565330: LeaveFrame
    //     0x565330: mov             SP, fp
    //     0x565334: ldp             fp, lr, [SP], #0x10
    // 0x565338: ret
    //     0x565338: ret             
    // 0x56533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56533c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565340: b               #0x5652d4
  }
  static List<({Object owner, (dynamic) => Map<String, dynamic>? supplier})> _stack() {
    // ** addr: 0x565344, size: 0x38
    // 0x565344: EnterFrame
    //     0x565344: stp             fp, lr, [SP, #-0x10]!
    //     0x565348: mov             fp, SP
    // 0x56534c: CheckStackOverflow
    //     0x56534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565350: cmp             SP, x16
    //     0x565354: b.ls            #0x565374
    // 0x565358: r1 = <({Object owner, (dynamic this) => Map<String, dynamic>? supplier})>
    //     0x565358: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c0] TypeArguments: <({Object owner, (dynamic this) => Map<String, dynamic>? supplier})>
    //     0x56535c: ldr             x1, [x1, #0x9c0]
    // 0x565360: r2 = 0
    //     0x565360: movz            x2, #0
    // 0x565364: r0 = _GrowableList()
    //     0x565364: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x565368: LeaveFrame
    //     0x565368: mov             SP, fp
    //     0x56536c: ldp             fp, lr, [SP], #0x10
    // 0x565370: ret
    //     0x565370: ret             
    // 0x565374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565378: b               #0x565358
  }
  static _ capture(/* No info */) {
    // ** addr: 0x568748, size: 0x94
    // 0x568748: EnterFrame
    //     0x568748: stp             fp, lr, [SP, #-0x10]!
    //     0x56874c: mov             fp, SP
    // 0x568750: AllocStack(0x8)
    //     0x568750: sub             SP, SP, #8
    // 0x568754: CheckStackOverflow
    //     0x568754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568758: cmp             SP, x16
    //     0x56875c: b.ls            #0x5687d0
    // 0x568760: r0 = InitLateStaticField(0xdf8) // [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::_stack
    //     0x568760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568764: ldr             x0, [x0, #0x1bf0]
    //     0x568768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56876c: cmp             w0, w16
    //     0x568770: b.ne            #0x568780
    //     0x568774: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b8] Field <HybridExitSnapshotBroker._stack@987372875>: static late final (offset: 0xdf8)
    //     0x568778: ldr             x2, [x2, #0x9b8]
    //     0x56877c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x568780: LoadField: r1 = r0->field_b
    //     0x568780: ldur            w1, [x0, #0xb]
    // 0x568784: cbnz            w1, #0x568798
    // 0x568788: r0 = Null
    //     0x568788: mov             x0, NULL
    // 0x56878c: LeaveFrame
    //     0x56878c: mov             SP, fp
    //     0x568790: ldp             fp, lr, [SP], #0x10
    // 0x568794: ret
    //     0x568794: ret             
    // 0x568798: mov             x1, x0
    // 0x56879c: r0 = last()
    //     0x56879c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x5687a0: LoadField: r1 = r0->field_13
    //     0x5687a0: ldur            w1, [x0, #0x13]
    // 0x5687a4: DecompressPointer r1
    //     0x5687a4: add             x1, x1, HEAP, lsl #32
    // 0x5687a8: cmp             w1, NULL
    // 0x5687ac: b.eq            #0x5687d8
    // 0x5687b0: str             x1, [SP]
    // 0x5687b4: mov             x0, x1
    // 0x5687b8: ClosureCall
    //     0x5687b8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5687bc: ldur            x2, [x0, #0x1f]
    //     0x5687c0: blr             x2
    // 0x5687c4: LeaveFrame
    //     0x5687c4: mov             SP, fp
    //     0x5687c8: ldp             fp, lr, [SP], #0x10
    // 0x5687cc: ret
    //     0x5687cc: ret             
    // 0x5687d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5687d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5687d4: b               #0x568760
    // 0x5687d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5687d8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

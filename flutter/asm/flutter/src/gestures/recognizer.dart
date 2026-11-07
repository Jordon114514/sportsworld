// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 1614, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x44429c, size: 0x84
    // 0x44429c: EnterFrame
    //     0x44429c: stp             fp, lr, [SP, #-0x10]!
    //     0x4442a0: mov             fp, SP
    // 0x4442a4: CheckStackOverflow
    //     0x4442a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4442a8: cmp             SP, x16
    //     0x4442ac: b.ls            #0x444300
    // 0x4442b0: ldr             x0, [fp, #0x10]
    // 0x4442b4: r2 = Null
    //     0x4442b4: mov             x2, NULL
    // 0x4442b8: r1 = Null
    //     0x4442b8: mov             x1, NULL
    // 0x4442bc: r4 = 60
    //     0x4442bc: movz            x4, #0x3c
    // 0x4442c0: branchIfSmi(r0, 0x4442cc)
    //     0x4442c0: tbz             w0, #0, #0x4442cc
    // 0x4442c4: r4 = LoadClassIdInstr(r0)
    //     0x4442c4: ldur            x4, [x0, #-1]
    //     0x4442c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4442cc: cmp             x4, #0x64e
    // 0x4442d0: b.eq            #0x4442e8
    // 0x4442d4: r8 = OffsetPair
    //     0x4442d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e548] Type: OffsetPair
    //     0x4442d8: ldr             x8, [x8, #0x548]
    // 0x4442dc: r3 = Null
    //     0x4442dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e560] Null
    //     0x4442e0: ldr             x3, [x3, #0x560]
    // 0x4442e4: r0 = DefaultTypeTest()
    //     0x4442e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4442e8: ldr             x1, [fp, #0x18]
    // 0x4442ec: ldr             x2, [fp, #0x10]
    // 0x4442f0: r0 = +()
    //     0x4442f0: bl              #0x444308  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x4442f4: LeaveFrame
    //     0x4442f4: mov             SP, fp
    //     0x4442f8: ldp             fp, lr, [SP], #0x10
    // 0x4442fc: ret
    //     0x4442fc: ret             
    // 0x444300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444304: b               #0x4442b0
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x444308, size: 0x8c
    // 0x444308: EnterFrame
    //     0x444308: stp             fp, lr, [SP, #-0x10]!
    //     0x44430c: mov             fp, SP
    // 0x444310: AllocStack(0x18)
    //     0x444310: sub             SP, SP, #0x18
    // 0x444314: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444314: mov             x3, x1
    //     0x444318: mov             x0, x2
    //     0x44431c: stur            x1, [fp, #-8]
    //     0x444320: stur            x2, [fp, #-0x10]
    // 0x444324: CheckStackOverflow
    //     0x444324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444328: cmp             SP, x16
    //     0x44432c: b.ls            #0x44438c
    // 0x444330: LoadField: r1 = r3->field_7
    //     0x444330: ldur            w1, [x3, #7]
    // 0x444334: DecompressPointer r1
    //     0x444334: add             x1, x1, HEAP, lsl #32
    // 0x444338: LoadField: r2 = r0->field_7
    //     0x444338: ldur            w2, [x0, #7]
    // 0x44433c: DecompressPointer r2
    //     0x44433c: add             x2, x2, HEAP, lsl #32
    // 0x444340: r0 = +()
    //     0x444340: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x444344: mov             x3, x0
    // 0x444348: ldur            x0, [fp, #-8]
    // 0x44434c: stur            x3, [fp, #-0x18]
    // 0x444350: LoadField: r1 = r0->field_b
    //     0x444350: ldur            w1, [x0, #0xb]
    // 0x444354: DecompressPointer r1
    //     0x444354: add             x1, x1, HEAP, lsl #32
    // 0x444358: ldur            x0, [fp, #-0x10]
    // 0x44435c: LoadField: r2 = r0->field_b
    //     0x44435c: ldur            w2, [x0, #0xb]
    // 0x444360: DecompressPointer r2
    //     0x444360: add             x2, x2, HEAP, lsl #32
    // 0x444364: r0 = +()
    //     0x444364: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x444368: stur            x0, [fp, #-8]
    // 0x44436c: r0 = OffsetPair()
    //     0x44436c: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x444370: ldur            x1, [fp, #-0x18]
    // 0x444374: StoreField: r0->field_7 = r1
    //     0x444374: stur            w1, [x0, #7]
    // 0x444378: ldur            x1, [fp, #-8]
    // 0x44437c: StoreField: r0->field_b = r1
    //     0x44437c: stur            w1, [x0, #0xb]
    // 0x444380: LeaveFrame
    //     0x444380: mov             SP, fp
    //     0x444384: ldp             fp, lr, [SP], #0x10
    // 0x444388: ret
    //     0x444388: ret             
    // 0x44438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44438c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444390: b               #0x444330
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x4443b8, size: 0x84
    // 0x4443b8: EnterFrame
    //     0x4443b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4443bc: mov             fp, SP
    // 0x4443c0: CheckStackOverflow
    //     0x4443c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4443c4: cmp             SP, x16
    //     0x4443c8: b.ls            #0x44441c
    // 0x4443cc: ldr             x0, [fp, #0x10]
    // 0x4443d0: r2 = Null
    //     0x4443d0: mov             x2, NULL
    // 0x4443d4: r1 = Null
    //     0x4443d4: mov             x1, NULL
    // 0x4443d8: r4 = 60
    //     0x4443d8: movz            x4, #0x3c
    // 0x4443dc: branchIfSmi(r0, 0x4443e8)
    //     0x4443dc: tbz             w0, #0, #0x4443e8
    // 0x4443e0: r4 = LoadClassIdInstr(r0)
    //     0x4443e0: ldur            x4, [x0, #-1]
    //     0x4443e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4443e8: cmp             x4, #0x64e
    // 0x4443ec: b.eq            #0x444404
    // 0x4443f0: r8 = OffsetPair
    //     0x4443f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e548] Type: OffsetPair
    //     0x4443f4: ldr             x8, [x8, #0x548]
    // 0x4443f8: r3 = Null
    //     0x4443f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e550] Null
    //     0x4443fc: ldr             x3, [x3, #0x550]
    // 0x444400: r0 = DefaultTypeTest()
    //     0x444400: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x444404: ldr             x1, [fp, #0x18]
    // 0x444408: ldr             x2, [fp, #0x10]
    // 0x44440c: r0 = -()
    //     0x44440c: bl              #0x444424  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x444410: LeaveFrame
    //     0x444410: mov             SP, fp
    //     0x444414: ldp             fp, lr, [SP], #0x10
    // 0x444418: ret
    //     0x444418: ret             
    // 0x44441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44441c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444420: b               #0x4443cc
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x444424, size: 0x8c
    // 0x444424: EnterFrame
    //     0x444424: stp             fp, lr, [SP, #-0x10]!
    //     0x444428: mov             fp, SP
    // 0x44442c: AllocStack(0x18)
    //     0x44442c: sub             SP, SP, #0x18
    // 0x444430: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444430: mov             x3, x1
    //     0x444434: mov             x0, x2
    //     0x444438: stur            x1, [fp, #-8]
    //     0x44443c: stur            x2, [fp, #-0x10]
    // 0x444440: CheckStackOverflow
    //     0x444440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444444: cmp             SP, x16
    //     0x444448: b.ls            #0x4444a8
    // 0x44444c: LoadField: r1 = r3->field_7
    //     0x44444c: ldur            w1, [x3, #7]
    // 0x444450: DecompressPointer r1
    //     0x444450: add             x1, x1, HEAP, lsl #32
    // 0x444454: LoadField: r2 = r0->field_7
    //     0x444454: ldur            w2, [x0, #7]
    // 0x444458: DecompressPointer r2
    //     0x444458: add             x2, x2, HEAP, lsl #32
    // 0x44445c: r0 = -()
    //     0x44445c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x444460: mov             x3, x0
    // 0x444464: ldur            x0, [fp, #-8]
    // 0x444468: stur            x3, [fp, #-0x18]
    // 0x44446c: LoadField: r1 = r0->field_b
    //     0x44446c: ldur            w1, [x0, #0xb]
    // 0x444470: DecompressPointer r1
    //     0x444470: add             x1, x1, HEAP, lsl #32
    // 0x444474: ldur            x0, [fp, #-0x10]
    // 0x444478: LoadField: r2 = r0->field_b
    //     0x444478: ldur            w2, [x0, #0xb]
    // 0x44447c: DecompressPointer r2
    //     0x44447c: add             x2, x2, HEAP, lsl #32
    // 0x444480: r0 = -()
    //     0x444480: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x444484: stur            x0, [fp, #-8]
    // 0x444488: r0 = OffsetPair()
    //     0x444488: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x44448c: ldur            x1, [fp, #-0x18]
    // 0x444490: StoreField: r0->field_7 = r1
    //     0x444490: stur            w1, [x0, #7]
    // 0x444494: ldur            x1, [fp, #-8]
    // 0x444498: StoreField: r0->field_b = r1
    //     0x444498: stur            w1, [x0, #0xb]
    // 0x44449c: LeaveFrame
    //     0x44449c: mov             SP, fp
    //     0x4444a0: ldp             fp, lr, [SP], #0x10
    // 0x4444a4: ret
    //     0x4444a4: ret             
    // 0x4444a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4444a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4444ac: b               #0x44444c
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x47ef7c, size: 0xac
    // 0x47ef7c: EnterFrame
    //     0x47ef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x47ef80: mov             fp, SP
    // 0x47ef84: AllocStack(0x10)
    //     0x47ef84: sub             SP, SP, #0x10
    // 0x47ef88: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47ef88: mov             x3, x1
    //     0x47ef8c: stur            x1, [fp, #-8]
    //     0x47ef90: stur            x2, [fp, #-0x10]
    // 0x47ef94: CheckStackOverflow
    //     0x47ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ef98: cmp             SP, x16
    //     0x47ef9c: b.ls            #0x47f020
    // 0x47efa0: r0 = LoadClassIdInstr(r2)
    //     0x47efa0: ldur            x0, [x2, #-1]
    //     0x47efa4: ubfx            x0, x0, #0xc, #0x14
    // 0x47efa8: mov             x1, x2
    // 0x47efac: r0 = GDT[cid_x0 + -0xacf]()
    //     0x47efac: sub             lr, x0, #0xacf
    //     0x47efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x47efb4: blr             lr
    // 0x47efb8: ldur            x2, [fp, #-8]
    // 0x47efbc: StoreField: r2->field_7 = r0
    //     0x47efbc: stur            w0, [x2, #7]
    //     0x47efc0: ldurb           w16, [x2, #-1]
    //     0x47efc4: ldurb           w17, [x0, #-1]
    //     0x47efc8: and             x16, x17, x16, lsr #2
    //     0x47efcc: tst             x16, HEAP, lsr #32
    //     0x47efd0: b.eq            #0x47efd8
    //     0x47efd4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47efd8: ldur            x1, [fp, #-0x10]
    // 0x47efdc: r0 = LoadClassIdInstr(r1)
    //     0x47efdc: ldur            x0, [x1, #-1]
    //     0x47efe0: ubfx            x0, x0, #0xc, #0x14
    // 0x47efe4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47efe4: sub             lr, x0, #0xe88
    //     0x47efe8: ldr             lr, [x21, lr, lsl #3]
    //     0x47efec: blr             lr
    // 0x47eff0: ldur            x1, [fp, #-8]
    // 0x47eff4: StoreField: r1->field_b = r0
    //     0x47eff4: stur            w0, [x1, #0xb]
    //     0x47eff8: ldurb           w16, [x1, #-1]
    //     0x47effc: ldurb           w17, [x0, #-1]
    //     0x47f000: and             x16, x17, x16, lsr #2
    //     0x47f004: tst             x16, HEAP, lsr #32
    //     0x47f008: b.eq            #0x47f010
    //     0x47f00c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47f010: r0 = Null
    //     0x47f010: mov             x0, NULL
    // 0x47f014: LeaveFrame
    //     0x47f014: mov             SP, fp
    //     0x47f018: ldp             fp, lr, [SP], #0x10
    // 0x47f01c: ret
    //     0x47f01c: ret             
    // 0x47f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f024: b               #0x47efa0
  }
}

// class id: 1695, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 1696, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x436df8, size: 0xa0
    // 0x436df8: EnterFrame
    //     0x436df8: stp             fp, lr, [SP, #-0x10]!
    //     0x436dfc: mov             fp, SP
    // 0x436e00: AllocStack(0x80)
    //     0x436e00: sub             SP, SP, #0x80
    // 0x436e04: CheckStackOverflow
    //     0x436e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436e08: cmp             SP, x16
    //     0x436e0c: b.ls            #0x436e90
    // 0x436e10: ldr             x16, [fp, #0x10]
    // 0x436e14: str             x16, [SP]
    // 0x436e18: ldr             x0, [fp, #0x10]
    // 0x436e1c: ClosureCall
    //     0x436e1c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x436e20: ldur            x2, [x0, #0x1f]
    //     0x436e24: blr             x2
    // 0x436e28: b               #0x436e84
    // 0x436e2c: sub             SP, fp, #0x80
    // 0x436e30: mov             x2, x0
    // 0x436e34: stur            x0, [fp, #-0x70]
    // 0x436e38: mov             x0, x1
    // 0x436e3c: stur            x1, [fp, #-0x78]
    // 0x436e40: r1 = <List<Object>>
    //     0x436e40: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x436e44: r0 = ErrorDescription()
    //     0x436e44: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x436e48: mov             x1, x0
    // 0x436e4c: r2 = "while handling a gesture"
    //     0x436e4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab8] "while handling a gesture"
    //     0x436e50: ldr             x2, [x2, #0xab8]
    // 0x436e54: r3 = Instance_DiagnosticLevel
    //     0x436e54: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x436e58: r0 = _ErrorDiagnostic()
    //     0x436e58: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x436e5c: r0 = FlutterErrorDetails()
    //     0x436e5c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x436e60: mov             x1, x0
    // 0x436e64: ldur            x0, [fp, #-0x70]
    // 0x436e68: StoreField: r1->field_7 = r0
    //     0x436e68: stur            w0, [x1, #7]
    // 0x436e6c: ldur            x0, [fp, #-0x78]
    // 0x436e70: StoreField: r1->field_b = r0
    //     0x436e70: stur            w0, [x1, #0xb]
    // 0x436e74: r0 = false
    //     0x436e74: add             x0, NULL, #0x30  ; false
    // 0x436e78: StoreField: r1->field_f = r0
    //     0x436e78: stur            w0, [x1, #0xf]
    // 0x436e7c: r0 = reportError()
    //     0x436e7c: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x436e80: r0 = Null
    //     0x436e80: mov             x0, NULL
    // 0x436e84: LeaveFrame
    //     0x436e84: mov             SP, fp
    //     0x436e88: ldp             fp, lr, [SP], #0x10
    // 0x436e8c: ret
    //     0x436e8c: ret             
    // 0x436e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436e94: b               #0x436e10
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x47a2cc, size: 0x7c
    // 0x47a2cc: EnterFrame
    //     0x47a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x47a2d0: mov             fp, SP
    // 0x47a2d4: AllocStack(0x8)
    //     0x47a2d4: sub             SP, SP, #8
    // 0x47a2d8: CheckStackOverflow
    //     0x47a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a2dc: cmp             SP, x16
    //     0x47a2e0: b.ls            #0x47a33c
    // 0x47a2e4: LoadField: r3 = r1->field_13
    //     0x47a2e4: ldur            w3, [x1, #0x13]
    // 0x47a2e8: DecompressPointer r3
    //     0x47a2e8: add             x3, x3, HEAP, lsl #32
    // 0x47a2ec: stur            x3, [fp, #-8]
    // 0x47a2f0: r0 = BoxInt64Instr(r2)
    //     0x47a2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x47a2f4: cmp             x2, x0, asr #1
    //     0x47a2f8: b.eq            #0x47a304
    //     0x47a2fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47a300: stur            x2, [x0, #7]
    // 0x47a304: mov             x1, x3
    // 0x47a308: mov             x2, x0
    // 0x47a30c: r0 = _getValueOrData()
    //     0x47a30c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47a310: ldur            x1, [fp, #-8]
    // 0x47a314: LoadField: r2 = r1->field_f
    //     0x47a314: ldur            w2, [x1, #0xf]
    // 0x47a318: DecompressPointer r2
    //     0x47a318: add             x2, x2, HEAP, lsl #32
    // 0x47a31c: cmp             w2, w0
    // 0x47a320: b.ne            #0x47a328
    // 0x47a324: r0 = Null
    //     0x47a324: mov             x0, NULL
    // 0x47a328: cmp             w0, NULL
    // 0x47a32c: b.eq            #0x47a344
    // 0x47a330: LeaveFrame
    //     0x47a330: mov             SP, fp
    //     0x47a334: ldp             fp, lr, [SP], #0x10
    // 0x47a338: ret
    //     0x47a338: ret             
    // 0x47a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a340: b               #0x47a2e4
    // 0x47a344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x4f6fb4, size: 0xf4
    // 0x4f6fb4: EnterFrame
    //     0x4f6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6fb8: mov             fp, SP
    // 0x4f6fbc: AllocStack(0x20)
    //     0x4f6fbc: sub             SP, SP, #0x20
    // 0x4f6fc0: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f6fc0: mov             x3, x1
    //     0x4f6fc4: stur            x1, [fp, #-0x10]
    //     0x4f6fc8: stur            x2, [fp, #-0x18]
    // 0x4f6fcc: CheckStackOverflow
    //     0x4f6fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6fd0: cmp             SP, x16
    //     0x4f6fd4: b.ls            #0x4f70a0
    // 0x4f6fd8: LoadField: r4 = r3->field_13
    //     0x4f6fd8: ldur            w4, [x3, #0x13]
    // 0x4f6fdc: DecompressPointer r4
    //     0x4f6fdc: add             x4, x4, HEAP, lsl #32
    // 0x4f6fe0: stur            x4, [fp, #-8]
    // 0x4f6fe4: r0 = LoadClassIdInstr(r2)
    //     0x4f6fe4: ldur            x0, [x2, #-1]
    //     0x4f6fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6fec: mov             x1, x2
    // 0x4f6ff0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4f6ff0: sub             lr, x0, #0xfff
    //     0x4f6ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6ff8: blr             lr
    // 0x4f6ffc: mov             x3, x0
    // 0x4f7000: ldur            x2, [fp, #-0x18]
    // 0x4f7004: stur            x3, [fp, #-0x20]
    // 0x4f7008: r0 = LoadClassIdInstr(r2)
    //     0x4f7008: ldur            x0, [x2, #-1]
    //     0x4f700c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7010: mov             x1, x2
    // 0x4f7014: r0 = GDT[cid_x0 + -0xc25]()
    //     0x4f7014: sub             lr, x0, #0xc25
    //     0x4f7018: ldr             lr, [x21, lr, lsl #3]
    //     0x4f701c: blr             lr
    // 0x4f7020: mov             x3, x0
    // 0x4f7024: ldur            x2, [fp, #-0x20]
    // 0x4f7028: r0 = BoxInt64Instr(r2)
    //     0x4f7028: sbfiz           x0, x2, #1, #0x1f
    //     0x4f702c: cmp             x2, x0, asr #1
    //     0x4f7030: b.eq            #0x4f703c
    //     0x4f7034: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7038: stur            x2, [x0, #7]
    // 0x4f703c: ldur            x1, [fp, #-8]
    // 0x4f7040: mov             x2, x0
    // 0x4f7044: r0 = []=()
    //     0x4f7044: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4f7048: ldur            x3, [fp, #-0x10]
    // 0x4f704c: r0 = LoadClassIdInstr(r3)
    //     0x4f704c: ldur            x0, [x3, #-1]
    //     0x4f7050: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7054: mov             x1, x3
    // 0x4f7058: ldur            x2, [fp, #-0x18]
    // 0x4f705c: r0 = GDT[cid_x0 + 0x9a88]()
    //     0x4f705c: movz            x17, #0x9a88
    //     0x4f7060: add             lr, x0, x17
    //     0x4f7064: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7068: blr             lr
    // 0x4f706c: tbnz            w0, #4, #0x4f7090
    // 0x4f7070: ldur            x1, [fp, #-0x10]
    // 0x4f7074: r0 = LoadClassIdInstr(r1)
    //     0x4f7074: ldur            x0, [x1, #-1]
    //     0x4f7078: ubfx            x0, x0, #0xc, #0x14
    // 0x4f707c: ldur            x2, [fp, #-0x18]
    // 0x4f7080: r0 = GDT[cid_x0 + 0x298b]()
    //     0x4f7080: movz            x17, #0x298b
    //     0x4f7084: add             lr, x0, x17
    //     0x4f7088: ldr             lr, [x21, lr, lsl #3]
    //     0x4f708c: blr             lr
    // 0x4f7090: r0 = Null
    //     0x4f7090: mov             x0, NULL
    // 0x4f7094: LeaveFrame
    //     0x4f7094: mov             SP, fp
    //     0x4f7098: ldp             fp, lr, [SP], #0x10
    // 0x4f709c: ret
    //     0x4f709c: ret             
    // 0x4f70a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f70a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f70a4: b               #0x4f6fd8
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x51c7d8, size: 0x8c
    // 0x51c7d8: EnterFrame
    //     0x51c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51c7dc: mov             fp, SP
    // 0x51c7e0: AllocStack(0x8)
    //     0x51c7e0: sub             SP, SP, #8
    // 0x51c7e4: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x51c7e4: mov             x0, x1
    //     0x51c7e8: mov             x1, x2
    // 0x51c7ec: CheckStackOverflow
    //     0x51c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51c7f0: cmp             SP, x16
    //     0x51c7f4: b.ls            #0x51c85c
    // 0x51c7f8: LoadField: r2 = r0->field_b
    //     0x51c7f8: ldur            w2, [x0, #0xb]
    // 0x51c7fc: DecompressPointer r2
    //     0x51c7fc: add             x2, x2, HEAP, lsl #32
    // 0x51c800: stur            x2, [fp, #-8]
    // 0x51c804: cmp             w2, NULL
    // 0x51c808: b.ne            #0x51c814
    // 0x51c80c: r0 = true
    //     0x51c80c: add             x0, NULL, #0x20  ; true
    // 0x51c810: b               #0x51c850
    // 0x51c814: r0 = LoadClassIdInstr(r1)
    //     0x51c814: ldur            x0, [x1, #-1]
    //     0x51c818: ubfx            x0, x0, #0xc, #0x14
    // 0x51c81c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x51c81c: sub             lr, x0, #0xc25
    //     0x51c820: ldr             lr, [x21, lr, lsl #3]
    //     0x51c824: blr             lr
    // 0x51c828: ldur            x1, [fp, #-8]
    // 0x51c82c: r2 = LoadClassIdInstr(r1)
    //     0x51c82c: ldur            x2, [x1, #-1]
    //     0x51c830: ubfx            x2, x2, #0xc, #0x14
    // 0x51c834: mov             x16, x0
    // 0x51c838: mov             x0, x2
    // 0x51c83c: mov             x2, x16
    // 0x51c840: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x51c840: movz            x17, #0xa1f3
    //     0x51c844: add             lr, x0, x17
    //     0x51c848: ldr             lr, [x21, lr, lsl #3]
    //     0x51c84c: blr             lr
    // 0x51c850: LeaveFrame
    //     0x51c850: mov             SP, fp
    //     0x51c854: ldp             fp, lr, [SP], #0x10
    // 0x51c858: ret
    //     0x51c858: ret             
    // 0x51c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c85c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c860: b               #0x51c7f8
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x53f150, size: 0x118
    // 0x53f150: EnterFrame
    //     0x53f150: stp             fp, lr, [SP, #-0x10]!
    //     0x53f154: mov             fp, SP
    // 0x53f158: AllocStack(0x20)
    //     0x53f158: sub             SP, SP, #0x20
    // 0x53f15c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53f15c: mov             x3, x1
    //     0x53f160: stur            x1, [fp, #-0x10]
    //     0x53f164: stur            x2, [fp, #-0x18]
    // 0x53f168: CheckStackOverflow
    //     0x53f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f16c: cmp             SP, x16
    //     0x53f170: b.ls            #0x53f260
    // 0x53f174: LoadField: r4 = r3->field_13
    //     0x53f174: ldur            w4, [x3, #0x13]
    // 0x53f178: DecompressPointer r4
    //     0x53f178: add             x4, x4, HEAP, lsl #32
    // 0x53f17c: stur            x4, [fp, #-8]
    // 0x53f180: r0 = LoadClassIdInstr(r2)
    //     0x53f180: ldur            x0, [x2, #-1]
    //     0x53f184: ubfx            x0, x0, #0xc, #0x14
    // 0x53f188: mov             x1, x2
    // 0x53f18c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x53f18c: sub             lr, x0, #0xfff
    //     0x53f190: ldr             lr, [x21, lr, lsl #3]
    //     0x53f194: blr             lr
    // 0x53f198: mov             x3, x0
    // 0x53f19c: ldur            x2, [fp, #-0x18]
    // 0x53f1a0: stur            x3, [fp, #-0x20]
    // 0x53f1a4: r0 = LoadClassIdInstr(r2)
    //     0x53f1a4: ldur            x0, [x2, #-1]
    //     0x53f1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x53f1ac: mov             x1, x2
    // 0x53f1b0: r0 = GDT[cid_x0 + -0xc25]()
    //     0x53f1b0: sub             lr, x0, #0xc25
    //     0x53f1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x53f1b8: blr             lr
    // 0x53f1bc: mov             x3, x0
    // 0x53f1c0: ldur            x2, [fp, #-0x20]
    // 0x53f1c4: r0 = BoxInt64Instr(r2)
    //     0x53f1c4: sbfiz           x0, x2, #1, #0x1f
    //     0x53f1c8: cmp             x2, x0, asr #1
    //     0x53f1cc: b.eq            #0x53f1d8
    //     0x53f1d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53f1d4: stur            x2, [x0, #7]
    // 0x53f1d8: ldur            x1, [fp, #-8]
    // 0x53f1dc: mov             x2, x0
    // 0x53f1e0: r0 = []=()
    //     0x53f1e0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x53f1e4: ldur            x3, [fp, #-0x10]
    // 0x53f1e8: r0 = LoadClassIdInstr(r3)
    //     0x53f1e8: ldur            x0, [x3, #-1]
    //     0x53f1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x53f1f0: mov             x1, x3
    // 0x53f1f4: ldur            x2, [fp, #-0x18]
    // 0x53f1f8: r0 = GDT[cid_x0 + 0x89c6]()
    //     0x53f1f8: movz            x17, #0x89c6
    //     0x53f1fc: add             lr, x0, x17
    //     0x53f200: ldr             lr, [x21, lr, lsl #3]
    //     0x53f204: blr             lr
    // 0x53f208: tbnz            w0, #4, #0x53f230
    // 0x53f20c: ldur            x1, [fp, #-0x10]
    // 0x53f210: r0 = LoadClassIdInstr(r1)
    //     0x53f210: ldur            x0, [x1, #-1]
    //     0x53f214: ubfx            x0, x0, #0xc, #0x14
    // 0x53f218: ldur            x2, [fp, #-0x18]
    // 0x53f21c: r0 = GDT[cid_x0 + 0xb9a5]()
    //     0x53f21c: movz            x17, #0xb9a5
    //     0x53f220: add             lr, x0, x17
    //     0x53f224: ldr             lr, [x21, lr, lsl #3]
    //     0x53f228: blr             lr
    // 0x53f22c: b               #0x53f250
    // 0x53f230: ldur            x1, [fp, #-0x10]
    // 0x53f234: r0 = LoadClassIdInstr(r1)
    //     0x53f234: ldur            x0, [x1, #-1]
    //     0x53f238: ubfx            x0, x0, #0xc, #0x14
    // 0x53f23c: ldur            x2, [fp, #-0x18]
    // 0x53f240: r0 = GDT[cid_x0 + 0x7e8d]()
    //     0x53f240: movz            x17, #0x7e8d
    //     0x53f244: add             lr, x0, x17
    //     0x53f248: ldr             lr, [x21, lr, lsl #3]
    //     0x53f24c: blr             lr
    // 0x53f250: r0 = Null
    //     0x53f250: mov             x0, NULL
    // 0x53f254: LeaveFrame
    //     0x53f254: mov             SP, fp
    //     0x53f258: ldp             fp, lr, [SP], #0x10
    // 0x53f25c: ret
    //     0x53f25c: ret             
    // 0x53f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f264: b               #0x53f174
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x541920, size: 0xf8
    // 0x541920: EnterFrame
    //     0x541920: stp             fp, lr, [SP, #-0x10]!
    //     0x541924: mov             fp, SP
    // 0x541928: AllocStack(0x28)
    //     0x541928: sub             SP, SP, #0x28
    // 0x54192c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x54192c: mov             x3, x1
    //     0x541930: stur            x1, [fp, #-0x10]
    //     0x541934: stur            x2, [fp, #-0x18]
    // 0x541938: CheckStackOverflow
    //     0x541938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54193c: cmp             SP, x16
    //     0x541940: b.ls            #0x541a10
    // 0x541944: LoadField: r4 = r3->field_b
    //     0x541944: ldur            w4, [x3, #0xb]
    // 0x541948: DecompressPointer r4
    //     0x541948: add             x4, x4, HEAP, lsl #32
    // 0x54194c: stur            x4, [fp, #-8]
    // 0x541950: cmp             w4, NULL
    // 0x541954: b.ne            #0x541964
    // 0x541958: mov             x1, x2
    // 0x54195c: mov             x2, x3
    // 0x541960: b               #0x5419b0
    // 0x541964: r0 = LoadClassIdInstr(r2)
    //     0x541964: ldur            x0, [x2, #-1]
    //     0x541968: ubfx            x0, x0, #0xc, #0x14
    // 0x54196c: mov             x1, x2
    // 0x541970: r0 = GDT[cid_x0 + -0xc25]()
    //     0x541970: sub             lr, x0, #0xc25
    //     0x541974: ldr             lr, [x21, lr, lsl #3]
    //     0x541978: blr             lr
    // 0x54197c: ldur            x1, [fp, #-8]
    // 0x541980: r2 = LoadClassIdInstr(r1)
    //     0x541980: ldur            x2, [x1, #-1]
    //     0x541984: ubfx            x2, x2, #0xc, #0x14
    // 0x541988: mov             x16, x0
    // 0x54198c: mov             x0, x2
    // 0x541990: mov             x2, x16
    // 0x541994: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x541994: movz            x17, #0xa1f3
    //     0x541998: add             lr, x0, x17
    //     0x54199c: ldr             lr, [x21, lr, lsl #3]
    //     0x5419a0: blr             lr
    // 0x5419a4: tbnz            w0, #4, #0x541a00
    // 0x5419a8: ldur            x2, [fp, #-0x10]
    // 0x5419ac: ldur            x1, [fp, #-0x18]
    // 0x5419b0: r0 = LoadClassIdInstr(r1)
    //     0x5419b0: ldur            x0, [x1, #-1]
    //     0x5419b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5419b8: r0 = GDT[cid_x0 + -0x985]()
    //     0x5419b8: sub             lr, x0, #0x985
    //     0x5419bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5419c0: blr             lr
    // 0x5419c4: mov             x2, x0
    // 0x5419c8: ldur            x0, [fp, #-0x10]
    // 0x5419cc: LoadField: r3 = r0->field_f
    //     0x5419cc: ldur            w3, [x0, #0xf]
    // 0x5419d0: DecompressPointer r3
    //     0x5419d0: add             x3, x3, HEAP, lsl #32
    // 0x5419d4: r0 = BoxInt64Instr(r2)
    //     0x5419d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5419d8: cmp             x2, x0, asr #1
    //     0x5419dc: b.eq            #0x5419e8
    //     0x5419e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5419e4: stur            x2, [x0, #7]
    // 0x5419e8: stp             x0, x3, [SP]
    // 0x5419ec: mov             x0, x3
    // 0x5419f0: ClosureCall
    //     0x5419f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5419f4: ldur            x2, [x0, #0x1f]
    //     0x5419f8: blr             x2
    // 0x5419fc: b               #0x541a04
    // 0x541a00: r0 = false
    //     0x541a00: add             x0, NULL, #0x30  ; false
    // 0x541a04: LeaveFrame
    //     0x541a04: mov             SP, fp
    //     0x541a08: ldp             fp, lr, [SP], #0x10
    // 0x541a0c: ret
    //     0x541a0c: ret             
    // 0x541a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a14: b               #0x541944
  }
}

// class id: 1702, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ resolvePointer(/* No info */) {
    // ** addr: 0x47bcf4, size: 0xac
    // 0x47bcf4: EnterFrame
    //     0x47bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x47bcf8: mov             fp, SP
    // 0x47bcfc: AllocStack(0x18)
    //     0x47bcfc: sub             SP, SP, #0x18
    // 0x47bd00: CheckStackOverflow
    //     0x47bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47bd04: cmp             SP, x16
    //     0x47bd08: b.ls            #0x47bd98
    // 0x47bd0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x47bd0c: ldur            w3, [x1, #0x17]
    // 0x47bd10: DecompressPointer r3
    //     0x47bd10: add             x3, x3, HEAP, lsl #32
    // 0x47bd14: stur            x3, [fp, #-0x10]
    // 0x47bd18: r0 = BoxInt64Instr(r2)
    //     0x47bd18: sbfiz           x0, x2, #1, #0x1f
    //     0x47bd1c: cmp             x2, x0, asr #1
    //     0x47bd20: b.eq            #0x47bd2c
    //     0x47bd24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47bd28: stur            x2, [x0, #7]
    // 0x47bd2c: mov             x1, x3
    // 0x47bd30: mov             x2, x0
    // 0x47bd34: stur            x0, [fp, #-8]
    // 0x47bd38: r0 = _getValueOrData()
    //     0x47bd38: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x47bd3c: ldur            x1, [fp, #-0x10]
    // 0x47bd40: LoadField: r2 = r1->field_f
    //     0x47bd40: ldur            w2, [x1, #0xf]
    // 0x47bd44: DecompressPointer r2
    //     0x47bd44: add             x2, x2, HEAP, lsl #32
    // 0x47bd48: cmp             w2, w0
    // 0x47bd4c: b.ne            #0x47bd54
    // 0x47bd50: r0 = Null
    //     0x47bd50: mov             x0, NULL
    // 0x47bd54: stur            x0, [fp, #-0x18]
    // 0x47bd58: cmp             w0, NULL
    // 0x47bd5c: b.eq            #0x47bd88
    // 0x47bd60: ldur            x2, [fp, #-8]
    // 0x47bd64: r0 = remove()
    //     0x47bd64: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x47bd68: ldur            x1, [fp, #-0x18]
    // 0x47bd6c: r0 = LoadClassIdInstr(r1)
    //     0x47bd6c: ldur            x0, [x1, #-1]
    //     0x47bd70: ubfx            x0, x0, #0xc, #0x14
    // 0x47bd74: r2 = Instance_GestureDisposition
    //     0x47bd74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x47bd78: ldr             x2, [x2, #0xa68]
    // 0x47bd7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47bd7c: sub             lr, x0, #1, lsl #12
    //     0x47bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x47bd84: blr             lr
    // 0x47bd88: r0 = Null
    //     0x47bd88: mov             x0, NULL
    // 0x47bd8c: LeaveFrame
    //     0x47bd8c: mov             SP, fp
    //     0x47bd90: ldp             fp, lr, [SP], #0x10
    // 0x47bd94: ret
    //     0x47bd94: ret             
    // 0x47bd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bd98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bd9c: b               #0x47bd0c
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x47ee20, size: 0x15c
    // 0x47ee20: EnterFrame
    //     0x47ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x47ee24: mov             fp, SP
    // 0x47ee28: AllocStack(0x10)
    //     0x47ee28: sub             SP, SP, #0x10
    // 0x47ee2c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x47ee2c: mov             x4, x1
    //     0x47ee30: mov             x3, x2
    //     0x47ee34: stur            x1, [fp, #-8]
    //     0x47ee38: stur            x2, [fp, #-0x10]
    // 0x47ee3c: CheckStackOverflow
    //     0x47ee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ee40: cmp             SP, x16
    //     0x47ee44: b.ls            #0x47ef74
    // 0x47ee48: mov             x0, x3
    // 0x47ee4c: r2 = Null
    //     0x47ee4c: mov             x2, NULL
    // 0x47ee50: r1 = Null
    //     0x47ee50: mov             x1, NULL
    // 0x47ee54: cmp             w0, NULL
    // 0x47ee58: b.eq            #0x47ee78
    // 0x47ee5c: branchIfSmi(r0, 0x47ee78)
    //     0x47ee5c: tbz             w0, #0, #0x47ee78
    // 0x47ee60: r3 = LoadClassIdInstr(r0)
    //     0x47ee60: ldur            x3, [x0, #-1]
    //     0x47ee64: ubfx            x3, x3, #0xc, #0x14
    // 0x47ee68: cmp             x3, #0x67e
    // 0x47ee6c: b.eq            #0x47ee80
    // 0x47ee70: cmp             x3, #0x895
    // 0x47ee74: b.eq            #0x47ee80
    // 0x47ee78: r0 = false
    //     0x47ee78: add             x0, NULL, #0x30  ; false
    // 0x47ee7c: b               #0x47ee84
    // 0x47ee80: r0 = true
    //     0x47ee80: add             x0, NULL, #0x20  ; true
    // 0x47ee84: tbz             w0, #4, #0x47ef08
    // 0x47ee88: ldur            x0, [fp, #-0x10]
    // 0x47ee8c: r2 = Null
    //     0x47ee8c: mov             x2, NULL
    // 0x47ee90: r1 = Null
    //     0x47ee90: mov             x1, NULL
    // 0x47ee94: cmp             w0, NULL
    // 0x47ee98: b.eq            #0x47eeb8
    // 0x47ee9c: branchIfSmi(r0, 0x47eeb8)
    //     0x47ee9c: tbz             w0, #0, #0x47eeb8
    // 0x47eea0: r3 = LoadClassIdInstr(r0)
    //     0x47eea0: ldur            x3, [x0, #-1]
    //     0x47eea4: ubfx            x3, x3, #0xc, #0x14
    // 0x47eea8: cmp             x3, #0x66e
    // 0x47eeac: b.eq            #0x47eec0
    // 0x47eeb0: cmp             x3, #0x88d
    // 0x47eeb4: b.eq            #0x47eec0
    // 0x47eeb8: r0 = false
    //     0x47eeb8: add             x0, NULL, #0x30  ; false
    // 0x47eebc: b               #0x47eec4
    // 0x47eec0: r0 = true
    //     0x47eec0: add             x0, NULL, #0x20  ; true
    // 0x47eec4: tbz             w0, #4, #0x47ef08
    // 0x47eec8: ldur            x0, [fp, #-0x10]
    // 0x47eecc: r2 = Null
    //     0x47eecc: mov             x2, NULL
    // 0x47eed0: r1 = Null
    //     0x47eed0: mov             x1, NULL
    // 0x47eed4: cmp             w0, NULL
    // 0x47eed8: b.eq            #0x47eef8
    // 0x47eedc: branchIfSmi(r0, 0x47eef8)
    //     0x47eedc: tbz             w0, #0, #0x47eef8
    // 0x47eee0: r3 = LoadClassIdInstr(r0)
    //     0x47eee0: ldur            x3, [x0, #-1]
    //     0x47eee4: ubfx            x3, x3, #0xc, #0x14
    // 0x47eee8: cmp             x3, #0x670
    // 0x47eeec: b.eq            #0x47ef00
    // 0x47eef0: cmp             x3, #0x88f
    // 0x47eef4: b.eq            #0x47ef00
    // 0x47eef8: r0 = false
    //     0x47eef8: add             x0, NULL, #0x30  ; false
    // 0x47eefc: b               #0x47ef04
    // 0x47ef00: r0 = true
    //     0x47ef00: add             x0, NULL, #0x20  ; true
    // 0x47ef04: tbnz            w0, #4, #0x47ef64
    // 0x47ef08: ldur            x2, [fp, #-8]
    // 0x47ef0c: ldur            x1, [fp, #-0x10]
    // 0x47ef10: r0 = LoadClassIdInstr(r1)
    //     0x47ef10: ldur            x0, [x1, #-1]
    //     0x47ef14: ubfx            x0, x0, #0xc, #0x14
    // 0x47ef18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47ef18: sub             lr, x0, #0xfff
    //     0x47ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x47ef20: blr             lr
    // 0x47ef24: mov             x2, x0
    // 0x47ef28: r0 = BoxInt64Instr(r2)
    //     0x47ef28: sbfiz           x0, x2, #1, #0x1f
    //     0x47ef2c: cmp             x2, x0, asr #1
    //     0x47ef30: b.eq            #0x47ef3c
    //     0x47ef34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47ef38: stur            x2, [x0, #7]
    // 0x47ef3c: ldur            x1, [fp, #-8]
    // 0x47ef40: r2 = LoadClassIdInstr(r1)
    //     0x47ef40: ldur            x2, [x1, #-1]
    //     0x47ef44: ubfx            x2, x2, #0xc, #0x14
    // 0x47ef48: mov             x16, x0
    // 0x47ef4c: mov             x0, x2
    // 0x47ef50: mov             x2, x16
    // 0x47ef54: r0 = GDT[cid_x0 + 0x9c77]()
    //     0x47ef54: movz            x17, #0x9c77
    //     0x47ef58: add             lr, x0, x17
    //     0x47ef5c: ldr             lr, [x21, lr, lsl #3]
    //     0x47ef60: blr             lr
    // 0x47ef64: r0 = Null
    //     0x47ef64: mov             x0, NULL
    // 0x47ef68: LeaveFrame
    //     0x47ef68: mov             SP, fp
    //     0x47ef6c: ldp             fp, lr, [SP], #0x10
    // 0x47ef70: ret
    //     0x47ef70: ret             
    // 0x47ef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ef74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ef78: b               #0x47ee48
  }
  _ resolve(/* No info */) {
    // ** addr: 0x48683c, size: 0x1a0
    // 0x48683c: EnterFrame
    //     0x48683c: stp             fp, lr, [SP, #-0x10]!
    //     0x486840: mov             fp, SP
    // 0x486844: AllocStack(0x30)
    //     0x486844: sub             SP, SP, #0x30
    // 0x486848: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x486848: mov             x0, x2
    //     0x48684c: stur            x2, [fp, #-0x10]
    // 0x486850: CheckStackOverflow
    //     0x486850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486854: cmp             SP, x16
    //     0x486858: b.ls            #0x4869cc
    // 0x48685c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48685c: ldur            w4, [x1, #0x17]
    // 0x486860: DecompressPointer r4
    //     0x486860: add             x4, x4, HEAP, lsl #32
    // 0x486864: stur            x4, [fp, #-8]
    // 0x486868: LoadField: r2 = r4->field_7
    //     0x486868: ldur            w2, [x4, #7]
    // 0x48686c: DecompressPointer r2
    //     0x48686c: add             x2, x2, HEAP, lsl #32
    // 0x486870: r1 = Null
    //     0x486870: mov             x1, NULL
    // 0x486874: r3 = <X1>
    //     0x486874: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x486878: r0 = Null
    //     0x486878: mov             x0, NULL
    // 0x48687c: cmp             x2, x0
    // 0x486880: b.eq            #0x486890
    // 0x486884: r30 = InstantiateTypeArgumentsStub
    //     0x486884: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x486888: LoadField: r30 = r30->field_7
    //     0x486888: ldur            lr, [lr, #7]
    // 0x48688c: blr             lr
    // 0x486890: mov             x1, x0
    // 0x486894: r0 = _CompactIterable()
    //     0x486894: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x486898: mov             x1, x0
    // 0x48689c: ldur            x0, [fp, #-8]
    // 0x4868a0: StoreField: r1->field_b = r0
    //     0x4868a0: stur            w0, [x1, #0xb]
    // 0x4868a4: r2 = -1
    //     0x4868a4: movn            x2, #0
    // 0x4868a8: StoreField: r1->field_f = r2
    //     0x4868a8: stur            x2, [x1, #0xf]
    // 0x4868ac: r2 = 2
    //     0x4868ac: movz            x2, #0x2
    // 0x4868b0: ArrayStore: r1[0] = r2  ; List_8
    //     0x4868b0: stur            x2, [x1, #0x17]
    // 0x4868b4: mov             x2, x1
    // 0x4868b8: r1 = <GestureArenaEntry>
    //     0x4868b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] TypeArguments: <GestureArenaEntry>
    //     0x4868bc: ldr             x1, [x1, #0xa98]
    // 0x4868c0: r0 = _GrowableList.of()
    //     0x4868c0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4868c4: ldur            x1, [fp, #-8]
    // 0x4868c8: stur            x0, [fp, #-8]
    // 0x4868cc: r0 = clear()
    //     0x4868cc: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4868d0: ldur            x3, [fp, #-8]
    // 0x4868d4: LoadField: r4 = r3->field_7
    //     0x4868d4: ldur            w4, [x3, #7]
    // 0x4868d8: DecompressPointer r4
    //     0x4868d8: add             x4, x4, HEAP, lsl #32
    // 0x4868dc: stur            x4, [fp, #-0x30]
    // 0x4868e0: LoadField: r0 = r3->field_b
    //     0x4868e0: ldur            w0, [x3, #0xb]
    // 0x4868e4: r5 = LoadInt32Instr(r0)
    //     0x4868e4: sbfx            x5, x0, #1, #0x1f
    // 0x4868e8: stur            x5, [fp, #-0x28]
    // 0x4868ec: r0 = 0
    //     0x4868ec: movz            x0, #0
    // 0x4868f0: CheckStackOverflow
    //     0x4868f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4868f4: cmp             SP, x16
    //     0x4868f8: b.ls            #0x4869d4
    // 0x4868fc: LoadField: r1 = r3->field_b
    //     0x4868fc: ldur            w1, [x3, #0xb]
    // 0x486900: r2 = LoadInt32Instr(r1)
    //     0x486900: sbfx            x2, x1, #1, #0x1f
    // 0x486904: cmp             x5, x2
    // 0x486908: b.ne            #0x4869ac
    // 0x48690c: cmp             x0, x2
    // 0x486910: b.ge            #0x48699c
    // 0x486914: LoadField: r1 = r3->field_f
    //     0x486914: ldur            w1, [x3, #0xf]
    // 0x486918: DecompressPointer r1
    //     0x486918: add             x1, x1, HEAP, lsl #32
    // 0x48691c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x48691c: add             x16, x1, x0, lsl #2
    //     0x486920: ldur            w6, [x16, #0xf]
    // 0x486924: DecompressPointer r6
    //     0x486924: add             x6, x6, HEAP, lsl #32
    // 0x486928: stur            x6, [fp, #-0x20]
    // 0x48692c: add             x7, x0, #1
    // 0x486930: stur            x7, [fp, #-0x18]
    // 0x486934: cmp             w6, NULL
    // 0x486938: b.ne            #0x48696c
    // 0x48693c: mov             x0, x6
    // 0x486940: mov             x2, x4
    // 0x486944: r1 = Null
    //     0x486944: mov             x1, NULL
    // 0x486948: cmp             w2, NULL
    // 0x48694c: b.eq            #0x48696c
    // 0x486950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x486950: ldur            w4, [x2, #0x17]
    // 0x486954: DecompressPointer r4
    //     0x486954: add             x4, x4, HEAP, lsl #32
    // 0x486958: r8 = X0
    //     0x486958: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x48695c: LoadField: r9 = r4->field_7
    //     0x48695c: ldur            x9, [x4, #7]
    // 0x486960: r3 = Null
    //     0x486960: add             x3, PP, #0x13, lsl #12  ; [pp+0x13aa0] Null
    //     0x486964: ldr             x3, [x3, #0xaa0]
    // 0x486968: blr             x9
    // 0x48696c: ldur            x1, [fp, #-0x20]
    // 0x486970: r0 = LoadClassIdInstr(r1)
    //     0x486970: ldur            x0, [x1, #-1]
    //     0x486974: ubfx            x0, x0, #0xc, #0x14
    // 0x486978: ldur            x2, [fp, #-0x10]
    // 0x48697c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48697c: sub             lr, x0, #1, lsl #12
    //     0x486980: ldr             lr, [x21, lr, lsl #3]
    //     0x486984: blr             lr
    // 0x486988: ldur            x0, [fp, #-0x18]
    // 0x48698c: ldur            x3, [fp, #-8]
    // 0x486990: ldur            x4, [fp, #-0x30]
    // 0x486994: ldur            x5, [fp, #-0x28]
    // 0x486998: b               #0x4868f0
    // 0x48699c: r0 = Null
    //     0x48699c: mov             x0, NULL
    // 0x4869a0: LeaveFrame
    //     0x4869a0: mov             SP, fp
    //     0x4869a4: ldp             fp, lr, [SP], #0x10
    // 0x4869a8: ret
    //     0x4869a8: ret             
    // 0x4869ac: mov             x0, x3
    // 0x4869b0: r0 = ConcurrentModificationError()
    //     0x4869b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4869b4: mov             x1, x0
    // 0x4869b8: ldur            x0, [fp, #-8]
    // 0x4869bc: StoreField: r1->field_b = r0
    //     0x4869bc: stur            w0, [x1, #0xb]
    // 0x4869c0: mov             x0, x1
    // 0x4869c4: r0 = Throw()
    //     0x4869c4: bl              #0x9075bc  ; ThrowStub
    // 0x4869c8: brk             #0
    // 0x4869cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4869cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4869d0: b               #0x48685c
    // 0x4869d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4869d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4869d8: b               #0x4868fc
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x4871b0, size: 0xf4
    // 0x4871b0: EnterFrame
    //     0x4871b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4871b4: mov             fp, SP
    // 0x4871b8: AllocStack(0x28)
    //     0x4871b8: sub             SP, SP, #0x28
    // 0x4871bc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4871bc: stur            x1, [fp, #-0x10]
    //     0x4871c0: stur            x2, [fp, #-0x18]
    //     0x4871c4: stur            x3, [fp, #-0x20]
    // 0x4871c8: CheckStackOverflow
    //     0x4871c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4871cc: cmp             SP, x16
    //     0x4871d0: b.ls            #0x487298
    // 0x4871d4: r0 = LoadStaticField(0xa28)
    //     0x4871d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4871d8: ldr             x0, [x0, #0x1450]
    // 0x4871dc: cmp             w0, NULL
    // 0x4871e0: b.eq            #0x4872a0
    // 0x4871e4: LoadField: r4 = r0->field_13
    //     0x4871e4: ldur            w4, [x0, #0x13]
    // 0x4871e8: DecompressPointer r4
    //     0x4871e8: add             x4, x4, HEAP, lsl #32
    // 0x4871ec: stur            x4, [fp, #-8]
    // 0x4871f0: r0 = LoadClassIdInstr(r1)
    //     0x4871f0: ldur            x0, [x1, #-1]
    //     0x4871f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4871f8: str             x1, [SP]
    // 0x4871fc: r0 = GDT[cid_x0 + 0xbc30]()
    //     0x4871fc: movz            x17, #0xbc30
    //     0x487200: add             lr, x0, x17
    //     0x487204: ldr             lr, [x21, lr, lsl #3]
    //     0x487208: blr             lr
    // 0x48720c: ldur            x16, [fp, #-0x20]
    // 0x487210: str             x16, [SP]
    // 0x487214: ldur            x1, [fp, #-8]
    // 0x487218: ldur            x2, [fp, #-0x18]
    // 0x48721c: mov             x3, x0
    // 0x487220: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x487220: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x487224: ldr             x4, [x4, #0xa50]
    // 0x487228: r0 = addRoute()
    //     0x487228: bl              #0x4878ac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x48722c: ldur            x3, [fp, #-0x10]
    // 0x487230: LoadField: r2 = r3->field_1b
    //     0x487230: ldur            w2, [x3, #0x1b]
    // 0x487234: DecompressPointer r2
    //     0x487234: add             x2, x2, HEAP, lsl #32
    // 0x487238: ldur            x4, [fp, #-0x18]
    // 0x48723c: r0 = BoxInt64Instr(r4)
    //     0x48723c: sbfiz           x0, x4, #1, #0x1f
    //     0x487240: cmp             x4, x0, asr #1
    //     0x487244: b.eq            #0x487250
    //     0x487248: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48724c: stur            x4, [x0, #7]
    // 0x487250: mov             x1, x2
    // 0x487254: mov             x2, x0
    // 0x487258: stur            x0, [fp, #-8]
    // 0x48725c: r0 = add()
    //     0x48725c: bl              #0x8922c8  ; [dart:collection] _HashSet::add
    // 0x487260: ldur            x1, [fp, #-0x10]
    // 0x487264: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x487264: ldur            w0, [x1, #0x17]
    // 0x487268: DecompressPointer r0
    //     0x487268: add             x0, x0, HEAP, lsl #32
    // 0x48726c: ldur            x2, [fp, #-0x18]
    // 0x487270: stur            x0, [fp, #-0x20]
    // 0x487274: r0 = _addPointerToArena()
    //     0x487274: bl              #0x4872c4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x487278: ldur            x1, [fp, #-0x20]
    // 0x48727c: ldur            x2, [fp, #-8]
    // 0x487280: mov             x3, x0
    // 0x487284: r0 = []=()
    //     0x487284: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x487288: r0 = Null
    //     0x487288: mov             x0, NULL
    // 0x48728c: LeaveFrame
    //     0x48728c: mov             SP, fp
    //     0x487290: ldp             fp, lr, [SP], #0x10
    // 0x487294: ret
    //     0x487294: ret             
    // 0x487298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48729c: b               #0x4871d4
    // 0x4872a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4872a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x4872c4, size: 0x90
    // 0x4872c4: EnterFrame
    //     0x4872c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4872c8: mov             fp, SP
    // 0x4872cc: AllocStack(0x10)
    //     0x4872cc: sub             SP, SP, #0x10
    // 0x4872d0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4872d0: mov             x4, x1
    //     0x4872d4: mov             x0, x2
    //     0x4872d8: stur            x1, [fp, #-8]
    //     0x4872dc: stur            x2, [fp, #-0x10]
    // 0x4872e0: CheckStackOverflow
    //     0x4872e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4872e4: cmp             SP, x16
    //     0x4872e8: b.ls            #0x487348
    // 0x4872ec: LoadField: r1 = r4->field_1f
    //     0x4872ec: ldur            w1, [x4, #0x1f]
    // 0x4872f0: DecompressPointer r1
    //     0x4872f0: add             x1, x1, HEAP, lsl #32
    // 0x4872f4: cmp             w1, NULL
    // 0x4872f8: b.ne            #0x487304
    // 0x4872fc: r0 = Null
    //     0x4872fc: mov             x0, NULL
    // 0x487300: b               #0x487310
    // 0x487304: mov             x2, x0
    // 0x487308: mov             x3, x4
    // 0x48730c: r0 = add()
    //     0x48730c: bl              #0x487570  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x487310: cmp             w0, NULL
    // 0x487314: b.ne            #0x48733c
    // 0x487318: r0 = LoadStaticField(0xa28)
    //     0x487318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48731c: ldr             x0, [x0, #0x1450]
    // 0x487320: cmp             w0, NULL
    // 0x487324: b.eq            #0x487350
    // 0x487328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x487328: ldur            w1, [x0, #0x17]
    // 0x48732c: DecompressPointer r1
    //     0x48732c: add             x1, x1, HEAP, lsl #32
    // 0x487330: ldur            x2, [fp, #-0x10]
    // 0x487334: ldur            x3, [fp, #-8]
    // 0x487338: r0 = add()
    //     0x487338: bl              #0x487354  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x48733c: LeaveFrame
    //     0x48733c: mov             SP, fp
    //     0x487340: ldp             fp, lr, [SP], #0x10
    // 0x487344: ret
    //     0x487344: ret             
    // 0x487348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48734c: b               #0x4872ec
    // 0x487350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x487350: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48c514, size: 0x9c
    // 0x48c514: EnterFrame
    //     0x48c514: stp             fp, lr, [SP, #-0x10]!
    //     0x48c518: mov             fp, SP
    // 0x48c51c: AllocStack(0x18)
    //     0x48c51c: sub             SP, SP, #0x18
    // 0x48c520: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48c520: mov             x3, x1
    //     0x48c524: stur            x1, [fp, #-8]
    //     0x48c528: stur            x2, [fp, #-0x10]
    // 0x48c52c: CheckStackOverflow
    //     0x48c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c530: cmp             SP, x16
    //     0x48c534: b.ls            #0x48c5a8
    // 0x48c538: r0 = LoadClassIdInstr(r2)
    //     0x48c538: ldur            x0, [x2, #-1]
    //     0x48c53c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c540: mov             x1, x2
    // 0x48c544: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48c544: sub             lr, x0, #0xfff
    //     0x48c548: ldr             lr, [x21, lr, lsl #3]
    //     0x48c54c: blr             lr
    // 0x48c550: mov             x2, x0
    // 0x48c554: ldur            x1, [fp, #-0x10]
    // 0x48c558: stur            x2, [fp, #-0x18]
    // 0x48c55c: r0 = LoadClassIdInstr(r1)
    //     0x48c55c: ldur            x0, [x1, #-1]
    //     0x48c560: ubfx            x0, x0, #0xc, #0x14
    // 0x48c564: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x48c564: sub             lr, x0, #0xa3d
    //     0x48c568: ldr             lr, [x21, lr, lsl #3]
    //     0x48c56c: blr             lr
    // 0x48c570: ldur            x1, [fp, #-8]
    // 0x48c574: r2 = LoadClassIdInstr(r1)
    //     0x48c574: ldur            x2, [x1, #-1]
    //     0x48c578: ubfx            x2, x2, #0xc, #0x14
    // 0x48c57c: mov             x3, x0
    // 0x48c580: mov             x0, x2
    // 0x48c584: ldur            x2, [fp, #-0x18]
    // 0x48c588: r0 = GDT[cid_x0 + 0xbb56]()
    //     0x48c588: movz            x17, #0xbb56
    //     0x48c58c: add             lr, x0, x17
    //     0x48c590: ldr             lr, [x21, lr, lsl #3]
    //     0x48c594: blr             lr
    // 0x48c598: r0 = Null
    //     0x48c598: mov             x0, NULL
    // 0x48c59c: LeaveFrame
    //     0x48c59c: mov             SP, fp
    //     0x48c5a0: ldp             fp, lr, [SP], #0x10
    // 0x48c5a4: ret
    //     0x48c5a4: ret             
    // 0x48c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c5a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c5ac: b               #0x48c538
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x517850, size: 0x104
    // 0x517850: EnterFrame
    //     0x517850: stp             fp, lr, [SP, #-0x10]!
    //     0x517854: mov             fp, SP
    // 0x517858: AllocStack(0x30)
    //     0x517858: sub             SP, SP, #0x30
    // 0x51785c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x51785c: mov             x3, x1
    //     0x517860: mov             x0, x2
    //     0x517864: stur            x1, [fp, #-0x10]
    //     0x517868: stur            x2, [fp, #-0x18]
    // 0x51786c: CheckStackOverflow
    //     0x51786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517870: cmp             SP, x16
    //     0x517874: b.ls            #0x517948
    // 0x517878: LoadField: r4 = r3->field_1b
    //     0x517878: ldur            w4, [x3, #0x1b]
    // 0x51787c: DecompressPointer r4
    //     0x51787c: add             x4, x4, HEAP, lsl #32
    // 0x517880: mov             x1, x4
    // 0x517884: mov             x2, x0
    // 0x517888: stur            x4, [fp, #-8]
    // 0x51788c: r0 = contains()
    //     0x51788c: bl              #0x4c8d7c  ; [dart:collection] _HashSet::contains
    // 0x517890: tbnz            w0, #4, #0x517938
    // 0x517894: ldur            x1, [fp, #-0x10]
    // 0x517898: ldur            x2, [fp, #-0x18]
    // 0x51789c: ldur            x3, [fp, #-8]
    // 0x5178a0: r0 = LoadStaticField(0xa28)
    //     0x5178a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5178a4: ldr             x0, [x0, #0x1450]
    // 0x5178a8: cmp             w0, NULL
    // 0x5178ac: b.eq            #0x517950
    // 0x5178b0: LoadField: r4 = r0->field_13
    //     0x5178b0: ldur            w4, [x0, #0x13]
    // 0x5178b4: DecompressPointer r4
    //     0x5178b4: add             x4, x4, HEAP, lsl #32
    // 0x5178b8: stur            x4, [fp, #-0x20]
    // 0x5178bc: r0 = LoadClassIdInstr(r1)
    //     0x5178bc: ldur            x0, [x1, #-1]
    //     0x5178c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5178c4: str             x1, [SP]
    // 0x5178c8: r0 = GDT[cid_x0 + 0xbc30]()
    //     0x5178c8: movz            x17, #0xbc30
    //     0x5178cc: add             lr, x0, x17
    //     0x5178d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5178d4: blr             lr
    // 0x5178d8: mov             x1, x0
    // 0x5178dc: ldur            x0, [fp, #-0x18]
    // 0x5178e0: r4 = LoadInt32Instr(r0)
    //     0x5178e0: sbfx            x4, x0, #1, #0x1f
    //     0x5178e4: tbz             w0, #0, #0x5178ec
    //     0x5178e8: ldur            x4, [x0, #7]
    // 0x5178ec: mov             x3, x1
    // 0x5178f0: ldur            x1, [fp, #-0x20]
    // 0x5178f4: mov             x2, x4
    // 0x5178f8: stur            x4, [fp, #-0x28]
    // 0x5178fc: r0 = removeRoute()
    //     0x5178fc: bl              #0x48f11c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x517900: ldur            x1, [fp, #-8]
    // 0x517904: ldur            x2, [fp, #-0x18]
    // 0x517908: r0 = remove()
    //     0x517908: bl              #0x8a2820  ; [dart:collection] _HashSet::remove
    // 0x51790c: ldur            x0, [fp, #-8]
    // 0x517910: LoadField: r1 = r0->field_f
    //     0x517910: ldur            x1, [x0, #0xf]
    // 0x517914: cbnz            x1, #0x517938
    // 0x517918: ldur            x1, [fp, #-0x10]
    // 0x51791c: r0 = LoadClassIdInstr(r1)
    //     0x51791c: ldur            x0, [x1, #-1]
    //     0x517920: ubfx            x0, x0, #0xc, #0x14
    // 0x517924: ldur            x2, [fp, #-0x28]
    // 0x517928: r0 = GDT[cid_x0 + 0xbc46]()
    //     0x517928: movz            x17, #0xbc46
    //     0x51792c: add             lr, x0, x17
    //     0x517930: ldr             lr, [x21, lr, lsl #3]
    //     0x517934: blr             lr
    // 0x517938: r0 = Null
    //     0x517938: mov             x0, NULL
    // 0x51793c: LeaveFrame
    //     0x51793c: mov             SP, fp
    //     0x517940: ldp             fp, lr, [SP], #0x10
    // 0x517944: ret
    //     0x517944: ret             
    // 0x517948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51794c: b               #0x517878
    // 0x517950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x517950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x517954, size: 0x3c
    // 0x517954: EnterFrame
    //     0x517954: stp             fp, lr, [SP, #-0x10]!
    //     0x517958: mov             fp, SP
    // 0x51795c: ldr             x0, [fp, #0x18]
    // 0x517960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x517960: ldur            w1, [x0, #0x17]
    // 0x517964: DecompressPointer r1
    //     0x517964: add             x1, x1, HEAP, lsl #32
    // 0x517968: CheckStackOverflow
    //     0x517968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51796c: cmp             SP, x16
    //     0x517970: b.ls            #0x517988
    // 0x517974: ldr             x2, [fp, #0x10]
    // 0x517978: r0 = stopTrackingPointer()
    //     0x517978: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x51797c: LeaveFrame
    //     0x51797c: mov             SP, fp
    //     0x517980: ldp             fp, lr, [SP], #0x10
    // 0x517984: ret
    //     0x517984: ret             
    // 0x517988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51798c: b               #0x517974
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x52cd24, size: 0x1c8
    // 0x52cd24: EnterFrame
    //     0x52cd24: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd28: mov             fp, SP
    // 0x52cd2c: AllocStack(0x30)
    //     0x52cd2c: sub             SP, SP, #0x30
    // 0x52cd30: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x52cd30: stur            x1, [fp, #-0x18]
    //     0x52cd34: ldur            w0, [x4, #0x13]
    //     0x52cd38: ldur            w2, [x4, #0x1f]
    //     0x52cd3c: add             x2, x2, HEAP, lsl #32
    //     0x52cd40: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] "allowedButtonsFilter"
    //     0x52cd44: ldr             x16, [x16, #0x7d8]
    //     0x52cd48: cmp             w2, w16
    //     0x52cd4c: b.ne            #0x52cd70
    //     0x52cd50: ldur            w2, [x4, #0x23]
    //     0x52cd54: add             x2, x2, HEAP, lsl #32
    //     0x52cd58: sub             w3, w0, w2
    //     0x52cd5c: add             x2, fp, w3, sxtw #2
    //     0x52cd60: ldr             x2, [x2, #8]
    //     0x52cd64: mov             x3, x2
    //     0x52cd68: movz            x2, #0x1
    //     0x52cd6c: b               #0x52cd7c
    //     0x52cd70: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x52cd74: ldr             x3, [x3, #0x7e0]
    //     0x52cd78: movz            x2, #0
    //     0x52cd7c: stur            x3, [fp, #-0x10]
    //     0x52cd80: lsl             x5, x2, #1
    //     0x52cd84: lsl             w2, w5, #1
    //     0x52cd88: add             w5, w2, #8
    //     0x52cd8c: add             x16, x4, w5, sxtw #1
    //     0x52cd90: ldur            w6, [x16, #0xf]
    //     0x52cd94: add             x6, x6, HEAP, lsl #32
    //     0x52cd98: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] "supportedDevices"
    //     0x52cd9c: ldr             x16, [x16, #0x7e8]
    //     0x52cda0: cmp             w6, w16
    //     0x52cda4: b.ne            #0x52cdc8
    //     0x52cda8: add             w5, w2, #0xa
    //     0x52cdac: add             x16, x4, w5, sxtw #1
    //     0x52cdb0: ldur            w2, [x16, #0xf]
    //     0x52cdb4: add             x2, x2, HEAP, lsl #32
    //     0x52cdb8: sub             w4, w0, w2
    //     0x52cdbc: add             x0, fp, w4, sxtw #2
    //     0x52cdc0: ldr             x0, [x0, #8]
    //     0x52cdc4: b               #0x52cdcc
    //     0x52cdc8: mov             x0, NULL
    //     0x52cdcc: stur            x0, [fp, #-8]
    // 0x52cdd0: CheckStackOverflow
    //     0x52cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cdd4: cmp             SP, x16
    //     0x52cdd8: b.ls            #0x52cee4
    // 0x52cddc: r16 = <int, GestureArenaEntry>
    //     0x52cddc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f0] TypeArguments: <int, GestureArenaEntry>
    //     0x52cde0: ldr             x16, [x16, #0x7f0]
    // 0x52cde4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x52cde8: stp             lr, x16, [SP]
    // 0x52cdec: r0 = Map._fromLiteral()
    //     0x52cdec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x52cdf0: ldur            x2, [fp, #-0x18]
    // 0x52cdf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x52cdf4: stur            w0, [x2, #0x17]
    //     0x52cdf8: ldurb           w16, [x2, #-1]
    //     0x52cdfc: ldurb           w17, [x0, #-1]
    //     0x52ce00: and             x16, x17, x16, lsr #2
    //     0x52ce04: tst             x16, HEAP, lsr #32
    //     0x52ce08: b.eq            #0x52ce10
    //     0x52ce0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x52ce10: r1 = <int>
    //     0x52ce10: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x52ce14: r0 = _HashSet()
    //     0x52ce14: bl              #0x3aab2c  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x52ce18: stur            x0, [fp, #-0x20]
    // 0x52ce1c: StoreField: r0->field_f = rZR
    //     0x52ce1c: stur            xzr, [x0, #0xf]
    // 0x52ce20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x52ce20: stur            xzr, [x0, #0x17]
    // 0x52ce24: r1 = <_HashSetEntry<int>?>
    //     0x52ce24: add             x1, PP, #0x12, lsl #12  ; [pp+0x127f8] TypeArguments: <_HashSetEntry<int>?>
    //     0x52ce28: ldr             x1, [x1, #0x7f8]
    // 0x52ce2c: r2 = 16
    //     0x52ce2c: movz            x2, #0x10
    // 0x52ce30: r0 = AllocateArray()
    //     0x52ce30: bl              #0x909400  ; AllocateArrayStub
    // 0x52ce34: mov             x1, x0
    // 0x52ce38: ldur            x0, [fp, #-0x20]
    // 0x52ce3c: StoreField: r0->field_b = r1
    //     0x52ce3c: stur            w1, [x0, #0xb]
    // 0x52ce40: ldur            x1, [fp, #-0x18]
    // 0x52ce44: StoreField: r1->field_1b = r0
    //     0x52ce44: stur            w0, [x1, #0x1b]
    //     0x52ce48: ldurb           w16, [x1, #-1]
    //     0x52ce4c: ldurb           w17, [x0, #-1]
    //     0x52ce50: and             x16, x17, x16, lsr #2
    //     0x52ce54: tst             x16, HEAP, lsr #32
    //     0x52ce58: b.eq            #0x52ce60
    //     0x52ce5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ce60: r16 = <int, PointerDeviceKind>
    //     0x52ce60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] TypeArguments: <int, PointerDeviceKind>
    //     0x52ce64: ldr             x16, [x16, #0x800]
    // 0x52ce68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x52ce6c: stp             lr, x16, [SP]
    // 0x52ce70: r0 = Map._fromLiteral()
    //     0x52ce70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x52ce74: ldur            x1, [fp, #-0x18]
    // 0x52ce78: StoreField: r1->field_13 = r0
    //     0x52ce78: stur            w0, [x1, #0x13]
    //     0x52ce7c: ldurb           w16, [x1, #-1]
    //     0x52ce80: ldurb           w17, [x0, #-1]
    //     0x52ce84: and             x16, x17, x16, lsr #2
    //     0x52ce88: tst             x16, HEAP, lsr #32
    //     0x52ce8c: b.eq            #0x52ce94
    //     0x52ce90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ce94: ldur            x0, [fp, #-8]
    // 0x52ce98: StoreField: r1->field_b = r0
    //     0x52ce98: stur            w0, [x1, #0xb]
    //     0x52ce9c: ldurb           w16, [x1, #-1]
    //     0x52cea0: ldurb           w17, [x0, #-1]
    //     0x52cea4: and             x16, x17, x16, lsr #2
    //     0x52cea8: tst             x16, HEAP, lsr #32
    //     0x52ceac: b.eq            #0x52ceb4
    //     0x52ceb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ceb4: ldur            x0, [fp, #-0x10]
    // 0x52ceb8: StoreField: r1->field_f = r0
    //     0x52ceb8: stur            w0, [x1, #0xf]
    //     0x52cebc: ldurb           w16, [x1, #-1]
    //     0x52cec0: ldurb           w17, [x0, #-1]
    //     0x52cec4: and             x16, x17, x16, lsr #2
    //     0x52cec8: tst             x16, HEAP, lsr #32
    //     0x52cecc: b.eq            #0x52ced4
    //     0x52ced0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ced4: r0 = Null
    //     0x52ced4: mov             x0, NULL
    // 0x52ced8: LeaveFrame
    //     0x52ced8: mov             SP, fp
    //     0x52cedc: ldp             fp, lr, [SP], #0x10
    // 0x52cee0: ret
    //     0x52cee0: ret             
    // 0x52cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cee8: b               #0x52cddc
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x722e90, size: 0x4c
    // 0x722e90: EnterFrame
    //     0x722e90: stp             fp, lr, [SP, #-0x10]!
    //     0x722e94: mov             fp, SP
    // 0x722e98: CheckStackOverflow
    //     0x722e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722e9c: cmp             SP, x16
    //     0x722ea0: b.ls            #0x722ed4
    // 0x722ea4: r0 = LoadClassIdInstr(r1)
    //     0x722ea4: ldur            x0, [x1, #-1]
    //     0x722ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x722eac: r2 = Instance_GestureDisposition
    //     0x722eac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x722eb0: ldr             x2, [x2, #0xa68]
    // 0x722eb4: r0 = GDT[cid_x0 + 0xbc00]()
    //     0x722eb4: movz            x17, #0xbc00
    //     0x722eb8: add             lr, x0, x17
    //     0x722ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x722ec0: blr             lr
    // 0x722ec4: r0 = Null
    //     0x722ec4: mov             x0, NULL
    // 0x722ec8: LeaveFrame
    //     0x722ec8: mov             SP, fp
    //     0x722ecc: ldp             fp, lr, [SP], #0x10
    // 0x722ed0: ret
    //     0x722ed0: ret             
    // 0x722ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722ed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722ed8: b               #0x722ea4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4304, size: 0x1f0
    // 0x7c4304: EnterFrame
    //     0x7c4304: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4308: mov             fp, SP
    // 0x7c430c: AllocStack(0x48)
    //     0x7c430c: sub             SP, SP, #0x48
    // 0x7c4310: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7c4310: mov             x3, x1
    //     0x7c4314: stur            x1, [fp, #-8]
    // 0x7c4318: CheckStackOverflow
    //     0x7c4318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c431c: cmp             SP, x16
    //     0x7c4320: b.ls            #0x7c44dc
    // 0x7c4324: r0 = LoadClassIdInstr(r3)
    //     0x7c4324: ldur            x0, [x3, #-1]
    //     0x7c4328: ubfx            x0, x0, #0xc, #0x14
    // 0x7c432c: mov             x1, x3
    // 0x7c4330: r2 = Instance_GestureDisposition
    //     0x7c4330: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x7c4334: ldr             x2, [x2, #0xa68]
    // 0x7c4338: r0 = GDT[cid_x0 + 0xbc00]()
    //     0x7c4338: movz            x17, #0xbc00
    //     0x7c433c: add             lr, x0, x17
    //     0x7c4340: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4344: blr             lr
    // 0x7c4348: ldur            x0, [fp, #-8]
    // 0x7c434c: LoadField: r2 = r0->field_1b
    //     0x7c434c: ldur            w2, [x0, #0x1b]
    // 0x7c4350: DecompressPointer r2
    //     0x7c4350: add             x2, x2, HEAP, lsl #32
    // 0x7c4354: stur            x2, [fp, #-0x18]
    // 0x7c4358: LoadField: r3 = r2->field_7
    //     0x7c4358: ldur            w3, [x2, #7]
    // 0x7c435c: DecompressPointer r3
    //     0x7c435c: add             x3, x3, HEAP, lsl #32
    // 0x7c4360: mov             x1, x3
    // 0x7c4364: stur            x3, [fp, #-0x10]
    // 0x7c4368: r0 = _HashSetIterator()
    //     0x7c4368: bl              #0x405694  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x7c436c: stur            x0, [fp, #-0x20]
    // 0x7c4370: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7c4370: stur            xzr, [x0, #0x17]
    // 0x7c4374: ldur            x2, [fp, #-0x18]
    // 0x7c4378: StoreField: r0->field_b = r2
    //     0x7c4378: stur            w2, [x0, #0xb]
    // 0x7c437c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x7c437c: ldur            x1, [x2, #0x17]
    // 0x7c4380: StoreField: r0->field_f = r1
    //     0x7c4380: stur            x1, [x0, #0xf]
    // 0x7c4384: ldur            x3, [fp, #-8]
    // 0x7c4388: CheckStackOverflow
    //     0x7c4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c438c: cmp             SP, x16
    //     0x7c4390: b.ls            #0x7c44e4
    // 0x7c4394: mov             x1, x0
    // 0x7c4398: r0 = moveNext()
    //     0x7c4398: bl              #0x853f4c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x7c439c: tbnz            w0, #4, #0x7c44c4
    // 0x7c43a0: ldur            x3, [fp, #-0x20]
    // 0x7c43a4: LoadField: r4 = r3->field_23
    //     0x7c43a4: ldur            w4, [x3, #0x23]
    // 0x7c43a8: DecompressPointer r4
    //     0x7c43a8: add             x4, x4, HEAP, lsl #32
    // 0x7c43ac: stur            x4, [fp, #-0x28]
    // 0x7c43b0: cmp             w4, NULL
    // 0x7c43b4: b.ne            #0x7c43e8
    // 0x7c43b8: mov             x0, x4
    // 0x7c43bc: ldur            x2, [fp, #-0x10]
    // 0x7c43c0: r1 = Null
    //     0x7c43c0: mov             x1, NULL
    // 0x7c43c4: cmp             w2, NULL
    // 0x7c43c8: b.eq            #0x7c43e8
    // 0x7c43cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c43cc: ldur            w4, [x2, #0x17]
    // 0x7c43d0: DecompressPointer r4
    //     0x7c43d0: add             x4, x4, HEAP, lsl #32
    // 0x7c43d4: r8 = X0
    //     0x7c43d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7c43d8: LoadField: r9 = r4->field_7
    //     0x7c43d8: ldur            x9, [x4, #7]
    // 0x7c43dc: r3 = Null
    //     0x7c43dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23588] Null
    //     0x7c43e0: ldr             x3, [x3, #0x588]
    // 0x7c43e4: blr             x9
    // 0x7c43e8: ldur            x1, [fp, #-8]
    // 0x7c43ec: r0 = LoadStaticField(0xa28)
    //     0x7c43ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c43f0: ldr             x0, [x0, #0x1450]
    // 0x7c43f4: cmp             w0, NULL
    // 0x7c43f8: b.eq            #0x7c44ec
    // 0x7c43fc: LoadField: r2 = r0->field_13
    //     0x7c43fc: ldur            w2, [x0, #0x13]
    // 0x7c4400: DecompressPointer r2
    //     0x7c4400: add             x2, x2, HEAP, lsl #32
    // 0x7c4404: stur            x2, [fp, #-0x30]
    // 0x7c4408: r0 = LoadClassIdInstr(r1)
    //     0x7c4408: ldur            x0, [x1, #-1]
    //     0x7c440c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4410: str             x1, [SP]
    // 0x7c4414: r0 = GDT[cid_x0 + 0xbc30]()
    //     0x7c4414: movz            x17, #0xbc30
    //     0x7c4418: add             lr, x0, x17
    //     0x7c441c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4420: blr             lr
    // 0x7c4424: mov             x3, x0
    // 0x7c4428: ldur            x0, [fp, #-0x30]
    // 0x7c442c: stur            x3, [fp, #-0x40]
    // 0x7c4430: LoadField: r4 = r0->field_7
    //     0x7c4430: ldur            w4, [x0, #7]
    // 0x7c4434: DecompressPointer r4
    //     0x7c4434: add             x4, x4, HEAP, lsl #32
    // 0x7c4438: mov             x1, x4
    // 0x7c443c: ldur            x2, [fp, #-0x28]
    // 0x7c4440: stur            x4, [fp, #-0x38]
    // 0x7c4444: r0 = _getValueOrData()
    //     0x7c4444: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c4448: ldur            x3, [fp, #-0x38]
    // 0x7c444c: LoadField: r1 = r3->field_f
    //     0x7c444c: ldur            w1, [x3, #0xf]
    // 0x7c4450: DecompressPointer r1
    //     0x7c4450: add             x1, x1, HEAP, lsl #32
    // 0x7c4454: cmp             w1, w0
    // 0x7c4458: b.ne            #0x7c4464
    // 0x7c445c: r4 = Null
    //     0x7c445c: mov             x4, NULL
    // 0x7c4460: b               #0x7c4468
    // 0x7c4464: mov             x4, x0
    // 0x7c4468: stur            x4, [fp, #-0x30]
    // 0x7c446c: cmp             w4, NULL
    // 0x7c4470: b.eq            #0x7c44f0
    // 0x7c4474: r0 = LoadClassIdInstr(r4)
    //     0x7c4474: ldur            x0, [x4, #-1]
    //     0x7c4478: ubfx            x0, x0, #0xc, #0x14
    // 0x7c447c: mov             x1, x4
    // 0x7c4480: ldur            x2, [fp, #-0x40]
    // 0x7c4484: r0 = GDT[cid_x0 + 0x51a]()
    //     0x7c4484: add             lr, x0, #0x51a
    //     0x7c4488: ldr             lr, [x21, lr, lsl #3]
    //     0x7c448c: blr             lr
    // 0x7c4490: ldur            x1, [fp, #-0x30]
    // 0x7c4494: r0 = LoadClassIdInstr(r1)
    //     0x7c4494: ldur            x0, [x1, #-1]
    //     0x7c4498: ubfx            x0, x0, #0xc, #0x14
    // 0x7c449c: r0 = GDT[cid_x0 + 0x340]()
    //     0x7c449c: add             lr, x0, #0x340
    //     0x7c44a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c44a4: blr             lr
    // 0x7c44a8: tbnz            w0, #4, #0x7c44b8
    // 0x7c44ac: ldur            x1, [fp, #-0x38]
    // 0x7c44b0: ldur            x2, [fp, #-0x28]
    // 0x7c44b4: r0 = remove()
    //     0x7c44b4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c44b8: ldur            x2, [fp, #-0x18]
    // 0x7c44bc: ldur            x0, [fp, #-0x20]
    // 0x7c44c0: b               #0x7c4384
    // 0x7c44c4: ldur            x1, [fp, #-0x18]
    // 0x7c44c8: r0 = clear()
    //     0x7c44c8: bl              #0x3a29a4  ; [dart:collection] _HashSet::clear
    // 0x7c44cc: r0 = Null
    //     0x7c44cc: mov             x0, NULL
    // 0x7c44d0: LeaveFrame
    //     0x7c44d0: mov             SP, fp
    //     0x7c44d4: ldp             fp, lr, [SP], #0x10
    // 0x7c44d8: ret
    //     0x7c44d8: ret             
    // 0x7c44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c44dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c44e0: b               #0x7c4324
    // 0x7c44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c44e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c44e8: b               #0x7c4394
    // 0x7c44ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c44ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c44f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c44f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1710, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x478e04, size: 0x5c
    // 0x478e04: EnterFrame
    //     0x478e04: stp             fp, lr, [SP, #-0x10]!
    //     0x478e08: mov             fp, SP
    // 0x478e0c: AllocStack(0x8)
    //     0x478e0c: sub             SP, SP, #8
    // 0x478e10: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x478e10: mov             x0, x1
    //     0x478e14: stur            x1, [fp, #-8]
    // 0x478e18: CheckStackOverflow
    //     0x478e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e1c: cmp             SP, x16
    //     0x478e20: b.ls            #0x478e58
    // 0x478e24: mov             x1, x0
    // 0x478e28: r0 = _stopTimer()
    //     0x478e28: bl              #0x478e60  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x478e2c: ldur            x2, [fp, #-8]
    // 0x478e30: r1 = Instance_GestureRecognizerState
    //     0x478e30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!GestureRecognizerState@8b4441
    //     0x478e34: ldr             x1, [x1, #0x878]
    // 0x478e38: StoreField: r2->field_33 = r1
    //     0x478e38: stur            w1, [x2, #0x33]
    // 0x478e3c: StoreField: r2->field_3b = rNULL
    //     0x478e3c: stur            NULL, [x2, #0x3b]
    // 0x478e40: r1 = false
    //     0x478e40: add             x1, NULL, #0x30  ; false
    // 0x478e44: StoreField: r2->field_3f = r1
    //     0x478e44: stur            w1, [x2, #0x3f]
    // 0x478e48: r0 = Null
    //     0x478e48: mov             x0, NULL
    // 0x478e4c: LeaveFrame
    //     0x478e4c: mov             SP, fp
    //     0x478e50: ldp             fp, lr, [SP], #0x10
    // 0x478e54: ret
    //     0x478e54: ret             
    // 0x478e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478e5c: b               #0x478e24
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x478e60, size: 0x54
    // 0x478e60: EnterFrame
    //     0x478e60: stp             fp, lr, [SP, #-0x10]!
    //     0x478e64: mov             fp, SP
    // 0x478e68: AllocStack(0x8)
    //     0x478e68: sub             SP, SP, #8
    // 0x478e6c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x478e6c: mov             x0, x1
    //     0x478e70: stur            x1, [fp, #-8]
    // 0x478e74: CheckStackOverflow
    //     0x478e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478e78: cmp             SP, x16
    //     0x478e7c: b.ls            #0x478eac
    // 0x478e80: LoadField: r1 = r0->field_43
    //     0x478e80: ldur            w1, [x0, #0x43]
    // 0x478e84: DecompressPointer r1
    //     0x478e84: add             x1, x1, HEAP, lsl #32
    // 0x478e88: cmp             w1, NULL
    // 0x478e8c: b.eq            #0x478e9c
    // 0x478e90: r0 = cancel()
    //     0x478e90: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x478e94: ldur            x1, [fp, #-8]
    // 0x478e98: StoreField: r1->field_43 = rNULL
    //     0x478e98: stur            NULL, [x1, #0x43]
    // 0x478e9c: r0 = Null
    //     0x478e9c: mov             x0, NULL
    // 0x478ea0: LeaveFrame
    //     0x478ea0: mov             SP, fp
    //     0x478ea4: ldp             fp, lr, [SP], #0x10
    // 0x478ea8: ret
    //     0x478ea8: ret             
    // 0x478eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478eb0: b               #0x478e80
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x47f2f0, size: 0x24
    // 0x47f2f0: EnterFrame
    //     0x47f2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x47f2f4: mov             fp, SP
    // 0x47f2f8: ldr             x2, [fp, #0x10]
    // 0x47f2fc: r1 = Function 'handleEvent':.
    //     0x47f2fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23558] AnonymousClosure: (0x47f314), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x47f350)
    //     0x47f300: ldr             x1, [x1, #0x558]
    // 0x47f304: r0 = AllocateClosure()
    //     0x47f304: bl              #0x908734  ; AllocateClosureStub
    // 0x47f308: LeaveFrame
    //     0x47f308: mov             SP, fp
    //     0x47f30c: ldp             fp, lr, [SP], #0x10
    // 0x47f310: ret
    //     0x47f310: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x47f314, size: 0x3c
    // 0x47f314: EnterFrame
    //     0x47f314: stp             fp, lr, [SP, #-0x10]!
    //     0x47f318: mov             fp, SP
    // 0x47f31c: ldr             x0, [fp, #0x18]
    // 0x47f320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f320: ldur            w1, [x0, #0x17]
    // 0x47f324: DecompressPointer r1
    //     0x47f324: add             x1, x1, HEAP, lsl #32
    // 0x47f328: CheckStackOverflow
    //     0x47f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f32c: cmp             SP, x16
    //     0x47f330: b.ls            #0x47f348
    // 0x47f334: ldr             x2, [fp, #0x10]
    // 0x47f338: r0 = handleEvent()
    //     0x47f338: bl              #0x47f350  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x47f33c: LeaveFrame
    //     0x47f33c: mov             SP, fp
    //     0x47f340: ldp             fp, lr, [SP], #0x10
    // 0x47f344: ret
    //     0x47f344: ret             
    // 0x47f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f34c: b               #0x47f334
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x47f350, size: 0x288
    // 0x47f350: EnterFrame
    //     0x47f350: stp             fp, lr, [SP, #-0x10]!
    //     0x47f354: mov             fp, SP
    // 0x47f358: AllocStack(0x20)
    //     0x47f358: sub             SP, SP, #0x20
    // 0x47f35c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47f35c: mov             x3, x1
    //     0x47f360: stur            x1, [fp, #-8]
    //     0x47f364: stur            x2, [fp, #-0x10]
    // 0x47f368: CheckStackOverflow
    //     0x47f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f36c: cmp             SP, x16
    //     0x47f370: b.ls            #0x47f5cc
    // 0x47f374: LoadField: r0 = r3->field_33
    //     0x47f374: ldur            w0, [x3, #0x33]
    // 0x47f378: DecompressPointer r0
    //     0x47f378: add             x0, x0, HEAP, lsl #32
    // 0x47f37c: r16 = Instance_GestureRecognizerState
    //     0x47f37c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23560] Obj!GestureRecognizerState@8b4461
    //     0x47f380: ldr             x16, [x16, #0x560]
    // 0x47f384: cmp             w0, w16
    // 0x47f388: b.ne            #0x47f5b0
    // 0x47f38c: r0 = LoadClassIdInstr(r2)
    //     0x47f38c: ldur            x0, [x2, #-1]
    //     0x47f390: ubfx            x0, x0, #0xc, #0x14
    // 0x47f394: mov             x1, x2
    // 0x47f398: r0 = GDT[cid_x0 + -0xfff]()
    //     0x47f398: sub             lr, x0, #0xfff
    //     0x47f39c: ldr             lr, [x21, lr, lsl #3]
    //     0x47f3a0: blr             lr
    // 0x47f3a4: mov             x2, x0
    // 0x47f3a8: ldur            x3, [fp, #-8]
    // 0x47f3ac: LoadField: r4 = r3->field_37
    //     0x47f3ac: ldur            w4, [x3, #0x37]
    // 0x47f3b0: DecompressPointer r4
    //     0x47f3b0: add             x4, x4, HEAP, lsl #32
    // 0x47f3b4: r0 = BoxInt64Instr(r2)
    //     0x47f3b4: sbfiz           x0, x2, #1, #0x1f
    //     0x47f3b8: cmp             x2, x0, asr #1
    //     0x47f3bc: b.eq            #0x47f3c8
    //     0x47f3c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47f3c4: stur            x2, [x0, #7]
    // 0x47f3c8: cmp             w0, w4
    // 0x47f3cc: b.eq            #0x47f408
    // 0x47f3d0: and             w16, w0, w4
    // 0x47f3d4: branchIfSmi(r16, 0x47f5b0)
    //     0x47f3d4: tbz             w16, #0, #0x47f5b0
    // 0x47f3d8: r16 = LoadClassIdInstr(r0)
    //     0x47f3d8: ldur            x16, [x0, #-1]
    //     0x47f3dc: ubfx            x16, x16, #0xc, #0x14
    // 0x47f3e0: cmp             x16, #0x3d
    // 0x47f3e4: b.ne            #0x47f5b0
    // 0x47f3e8: r16 = LoadClassIdInstr(r4)
    //     0x47f3e8: ldur            x16, [x4, #-1]
    //     0x47f3ec: ubfx            x16, x16, #0xc, #0x14
    // 0x47f3f0: cmp             x16, #0x3d
    // 0x47f3f4: b.ne            #0x47f5b0
    // 0x47f3f8: LoadField: r16 = r0->field_7
    //     0x47f3f8: ldur            x16, [x0, #7]
    // 0x47f3fc: LoadField: r17 = r4->field_7
    //     0x47f3fc: ldur            x17, [x4, #7]
    // 0x47f400: cmp             x16, x17
    // 0x47f404: b.ne            #0x47f5b0
    // 0x47f408: LoadField: r0 = r3->field_3f
    //     0x47f408: ldur            w0, [x3, #0x3f]
    // 0x47f40c: DecompressPointer r0
    //     0x47f40c: add             x0, x0, HEAP, lsl #32
    // 0x47f410: tbz             w0, #4, #0x47f440
    // 0x47f414: mov             x1, x3
    // 0x47f418: ldur            x2, [fp, #-0x10]
    // 0x47f41c: r0 = _getGlobalDistance()
    //     0x47f41c: bl              #0x47f714  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x47f420: mov             v1.16b, v0.16b
    // 0x47f424: d0 = 18.000000
    //     0x47f424: fmov            d0, #18.00000000
    // 0x47f428: fcmp            d1, d0
    // 0x47f42c: r16 = true
    //     0x47f42c: add             x16, NULL, #0x20  ; true
    // 0x47f430: r17 = false
    //     0x47f430: add             x17, NULL, #0x30  ; false
    // 0x47f434: csel            x0, x16, x17, gt
    // 0x47f438: mov             x3, x0
    // 0x47f43c: b               #0x47f444
    // 0x47f440: r3 = false
    //     0x47f440: add             x3, NULL, #0x30  ; false
    // 0x47f444: ldur            x0, [fp, #-8]
    // 0x47f448: stur            x3, [fp, #-0x20]
    // 0x47f44c: LoadField: r1 = r0->field_3f
    //     0x47f44c: ldur            w1, [x0, #0x3f]
    // 0x47f450: DecompressPointer r1
    //     0x47f450: add             x1, x1, HEAP, lsl #32
    // 0x47f454: tbnz            w1, #4, #0x47f498
    // 0x47f458: LoadField: r4 = r0->field_2f
    //     0x47f458: ldur            w4, [x0, #0x2f]
    // 0x47f45c: DecompressPointer r4
    //     0x47f45c: add             x4, x4, HEAP, lsl #32
    // 0x47f460: stur            x4, [fp, #-0x18]
    // 0x47f464: cmp             w4, NULL
    // 0x47f468: b.eq            #0x47f498
    // 0x47f46c: mov             x1, x0
    // 0x47f470: ldur            x2, [fp, #-0x10]
    // 0x47f474: r0 = _getGlobalDistance()
    //     0x47f474: bl              #0x47f714  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x47f478: ldur            x0, [fp, #-0x18]
    // 0x47f47c: LoadField: d1 = r0->field_7
    //     0x47f47c: ldur            d1, [x0, #7]
    // 0x47f480: fcmp            d0, d1
    // 0x47f484: r16 = true
    //     0x47f484: add             x16, NULL, #0x20  ; true
    // 0x47f488: r17 = false
    //     0x47f488: add             x17, NULL, #0x30  ; false
    // 0x47f48c: csel            x0, x16, x17, gt
    // 0x47f490: mov             x3, x0
    // 0x47f494: b               #0x47f49c
    // 0x47f498: r3 = false
    //     0x47f498: add             x3, NULL, #0x30  ; false
    // 0x47f49c: ldur            x0, [fp, #-0x10]
    // 0x47f4a0: stur            x3, [fp, #-0x18]
    // 0x47f4a4: r2 = Null
    //     0x47f4a4: mov             x2, NULL
    // 0x47f4a8: r1 = Null
    //     0x47f4a8: mov             x1, NULL
    // 0x47f4ac: cmp             w0, NULL
    // 0x47f4b0: b.eq            #0x47f4d0
    // 0x47f4b4: branchIfSmi(r0, 0x47f4d0)
    //     0x47f4b4: tbz             w0, #0, #0x47f4d0
    // 0x47f4b8: r3 = LoadClassIdInstr(r0)
    //     0x47f4b8: ldur            x3, [x0, #-1]
    //     0x47f4bc: ubfx            x3, x3, #0xc, #0x14
    // 0x47f4c0: cmp             x3, #0x680
    // 0x47f4c4: b.eq            #0x47f4d8
    // 0x47f4c8: cmp             x3, #0x897
    // 0x47f4cc: b.eq            #0x47f4d8
    // 0x47f4d0: r0 = false
    //     0x47f4d0: add             x0, NULL, #0x30  ; false
    // 0x47f4d4: b               #0x47f4dc
    // 0x47f4d8: r0 = true
    //     0x47f4d8: add             x0, NULL, #0x20  ; true
    // 0x47f4dc: tbnz            w0, #4, #0x47f590
    // 0x47f4e0: ldur            x0, [fp, #-0x20]
    // 0x47f4e4: tbz             w0, #4, #0x47f4f0
    // 0x47f4e8: ldur            x0, [fp, #-0x18]
    // 0x47f4ec: tbnz            w0, #4, #0x47f590
    // 0x47f4f0: ldur            x0, [fp, #-8]
    // 0x47f4f4: r1 = LoadClassIdInstr(r0)
    //     0x47f4f4: ldur            x1, [x0, #-1]
    //     0x47f4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x47f4fc: sub             x16, x1, #0x6b0
    // 0x47f500: cmp             x16, #2
    // 0x47f504: b.hi            #0x47f540
    // 0x47f508: LoadField: r1 = r0->field_4b
    //     0x47f508: ldur            w1, [x0, #0x4b]
    // 0x47f50c: DecompressPointer r1
    //     0x47f50c: add             x1, x1, HEAP, lsl #32
    // 0x47f510: tbnz            w1, #4, #0x47f52c
    // 0x47f514: mov             x1, x0
    // 0x47f518: r2 = "spontaneous"
    //     0x47f518: add             x2, PP, #0x23, lsl #12  ; [pp+0x23568] "spontaneous"
    //     0x47f51c: ldr             x2, [x2, #0x568]
    // 0x47f520: r0 = _checkCancel()
    //     0x47f520: bl              #0x47f6ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x47f524: ldur            x1, [fp, #-8]
    // 0x47f528: r0 = _reset()
    //     0x47f528: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x47f52c: ldur            x1, [fp, #-8]
    // 0x47f530: r2 = Instance_GestureDisposition
    //     0x47f530: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x47f534: ldr             x2, [x2, #0xa68]
    // 0x47f538: r0 = resolve()
    //     0x47f538: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47f53c: b               #0x47f570
    // 0x47f540: LoadField: r1 = r0->field_47
    //     0x47f540: ldur            w1, [x0, #0x47]
    // 0x47f544: DecompressPointer r1
    //     0x47f544: add             x1, x1, HEAP, lsl #32
    // 0x47f548: tbnz            w1, #4, #0x47f558
    // 0x47f54c: mov             x1, x0
    // 0x47f550: r0 = _reset()
    //     0x47f550: bl              #0x47f674  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x47f554: b               #0x47f560
    // 0x47f558: ldur            x1, [fp, #-8]
    // 0x47f55c: r0 = _checkLongPressCancel()
    //     0x47f55c: bl              #0x47f5f8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x47f560: ldur            x1, [fp, #-8]
    // 0x47f564: r2 = Instance_GestureDisposition
    //     0x47f564: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x47f568: ldr             x2, [x2, #0xa68]
    // 0x47f56c: r0 = resolve()
    //     0x47f56c: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x47f570: ldur            x0, [fp, #-8]
    // 0x47f574: LoadField: r2 = r0->field_37
    //     0x47f574: ldur            w2, [x0, #0x37]
    // 0x47f578: DecompressPointer r2
    //     0x47f578: add             x2, x2, HEAP, lsl #32
    // 0x47f57c: cmp             w2, NULL
    // 0x47f580: b.eq            #0x47f5d4
    // 0x47f584: mov             x1, x0
    // 0x47f588: r0 = stopTrackingPointer()
    //     0x47f588: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x47f58c: b               #0x47f5b0
    // 0x47f590: ldur            x3, [fp, #-8]
    // 0x47f594: r0 = LoadClassIdInstr(r3)
    //     0x47f594: ldur            x0, [x3, #-1]
    //     0x47f598: ubfx            x0, x0, #0xc, #0x14
    // 0x47f59c: mov             x1, x3
    // 0x47f5a0: ldur            x2, [fp, #-0x10]
    // 0x47f5a4: r0 = GDT[cid_x0 + 0x935]()
    //     0x47f5a4: add             lr, x0, #0x935
    //     0x47f5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x47f5ac: blr             lr
    // 0x47f5b0: ldur            x1, [fp, #-8]
    // 0x47f5b4: ldur            x2, [fp, #-0x10]
    // 0x47f5b8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x47f5b8: bl              #0x47ee20  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x47f5bc: r0 = Null
    //     0x47f5bc: mov             x0, NULL
    // 0x47f5c0: LeaveFrame
    //     0x47f5c0: mov             SP, fp
    //     0x47f5c4: ldp             fp, lr, [SP], #0x10
    // 0x47f5c8: ret
    //     0x47f5c8: ret             
    // 0x47f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f5d0: b               #0x47f374
    // 0x47f5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f5d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x47f714, size: 0x94
    // 0x47f714: EnterFrame
    //     0x47f714: stp             fp, lr, [SP, #-0x10]!
    //     0x47f718: mov             fp, SP
    // 0x47f71c: AllocStack(0x8)
    //     0x47f71c: sub             SP, SP, #8
    // 0x47f720: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x47f720: stur            x1, [fp, #-8]
    //     0x47f724: mov             x16, x2
    //     0x47f728: mov             x2, x1
    //     0x47f72c: mov             x1, x16
    // 0x47f730: CheckStackOverflow
    //     0x47f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f734: cmp             SP, x16
    //     0x47f738: b.ls            #0x47f79c
    // 0x47f73c: r0 = LoadClassIdInstr(r1)
    //     0x47f73c: ldur            x0, [x1, #-1]
    //     0x47f740: ubfx            x0, x0, #0xc, #0x14
    // 0x47f744: r0 = GDT[cid_x0 + -0xe88]()
    //     0x47f744: sub             lr, x0, #0xe88
    //     0x47f748: ldr             lr, [x21, lr, lsl #3]
    //     0x47f74c: blr             lr
    // 0x47f750: mov             x1, x0
    // 0x47f754: ldur            x0, [fp, #-8]
    // 0x47f758: LoadField: r2 = r0->field_3b
    //     0x47f758: ldur            w2, [x0, #0x3b]
    // 0x47f75c: DecompressPointer r2
    //     0x47f75c: add             x2, x2, HEAP, lsl #32
    // 0x47f760: cmp             w2, NULL
    // 0x47f764: b.eq            #0x47f7a4
    // 0x47f768: LoadField: r0 = r2->field_b
    //     0x47f768: ldur            w0, [x2, #0xb]
    // 0x47f76c: DecompressPointer r0
    //     0x47f76c: add             x0, x0, HEAP, lsl #32
    // 0x47f770: mov             x2, x0
    // 0x47f774: r0 = -()
    //     0x47f774: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47f778: LoadField: d1 = r0->field_7
    //     0x47f778: ldur            d1, [x0, #7]
    // 0x47f77c: fmul            d2, d1, d1
    // 0x47f780: LoadField: d1 = r0->field_f
    //     0x47f780: ldur            d1, [x0, #0xf]
    // 0x47f784: fmul            d3, d1, d1
    // 0x47f788: fadd            d1, d2, d3
    // 0x47f78c: fsqrt           d0, d1
    // 0x47f790: LeaveFrame
    //     0x47f790: mov             SP, fp
    //     0x47f794: ldp             fp, lr, [SP], #0x10
    // 0x47f798: ret
    //     0x47f798: ret             
    // 0x47f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f79c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f7a0: b               #0x47f73c
    // 0x47f7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f7a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48c69c, size: 0x1a4
    // 0x48c69c: EnterFrame
    //     0x48c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c6a0: mov             fp, SP
    // 0x48c6a4: AllocStack(0x20)
    //     0x48c6a4: sub             SP, SP, #0x20
    // 0x48c6a8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48c6a8: stur            x1, [fp, #-8]
    //     0x48c6ac: stur            x2, [fp, #-0x10]
    // 0x48c6b0: CheckStackOverflow
    //     0x48c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c6b4: cmp             SP, x16
    //     0x48c6b8: b.ls            #0x48c838
    // 0x48c6bc: r1 = 1
    //     0x48c6bc: movz            x1, #0x1
    // 0x48c6c0: r0 = AllocateContext()
    //     0x48c6c0: bl              #0x908370  ; AllocateContextStub
    // 0x48c6c4: mov             x3, x0
    // 0x48c6c8: ldur            x0, [fp, #-8]
    // 0x48c6cc: stur            x3, [fp, #-0x18]
    // 0x48c6d0: StoreField: r3->field_f = r0
    //     0x48c6d0: stur            w0, [x3, #0xf]
    // 0x48c6d4: mov             x1, x0
    // 0x48c6d8: ldur            x2, [fp, #-0x10]
    // 0x48c6dc: r0 = addAllowedPointer()
    //     0x48c6dc: bl              #0x48c514  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x48c6e0: ldur            x2, [fp, #-8]
    // 0x48c6e4: LoadField: r0 = r2->field_33
    //     0x48c6e4: ldur            w0, [x2, #0x33]
    // 0x48c6e8: DecompressPointer r0
    //     0x48c6e8: add             x0, x0, HEAP, lsl #32
    // 0x48c6ec: r16 = Instance_GestureRecognizerState
    //     0x48c6ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!GestureRecognizerState@8b4441
    //     0x48c6f0: ldr             x16, [x16, #0x878]
    // 0x48c6f4: cmp             w0, w16
    // 0x48c6f8: b.ne            #0x48c828
    // 0x48c6fc: ldur            x3, [fp, #-0x10]
    // 0x48c700: r0 = Instance_GestureRecognizerState
    //     0x48c700: add             x0, PP, #0x23, lsl #12  ; [pp+0x23560] Obj!GestureRecognizerState@8b4461
    //     0x48c704: ldr             x0, [x0, #0x560]
    // 0x48c708: StoreField: r2->field_33 = r0
    //     0x48c708: stur            w0, [x2, #0x33]
    // 0x48c70c: r0 = LoadClassIdInstr(r3)
    //     0x48c70c: ldur            x0, [x3, #-1]
    //     0x48c710: ubfx            x0, x0, #0xc, #0x14
    // 0x48c714: mov             x1, x3
    // 0x48c718: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48c718: sub             lr, x0, #0xfff
    //     0x48c71c: ldr             lr, [x21, lr, lsl #3]
    //     0x48c720: blr             lr
    // 0x48c724: mov             x2, x0
    // 0x48c728: r0 = BoxInt64Instr(r2)
    //     0x48c728: sbfiz           x0, x2, #1, #0x1f
    //     0x48c72c: cmp             x2, x0, asr #1
    //     0x48c730: b.eq            #0x48c73c
    //     0x48c734: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48c738: stur            x2, [x0, #7]
    // 0x48c73c: ldur            x2, [fp, #-8]
    // 0x48c740: StoreField: r2->field_37 = r0
    //     0x48c740: stur            w0, [x2, #0x37]
    //     0x48c744: tbz             w0, #0, #0x48c760
    //     0x48c748: ldurb           w16, [x2, #-1]
    //     0x48c74c: ldurb           w17, [x0, #-1]
    //     0x48c750: and             x16, x17, x16, lsr #2
    //     0x48c754: tst             x16, HEAP, lsr #32
    //     0x48c758: b.eq            #0x48c760
    //     0x48c75c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48c760: ldur            x3, [fp, #-0x10]
    // 0x48c764: r0 = LoadClassIdInstr(r3)
    //     0x48c764: ldur            x0, [x3, #-1]
    //     0x48c768: ubfx            x0, x0, #0xc, #0x14
    // 0x48c76c: mov             x1, x3
    // 0x48c770: r0 = GDT[cid_x0 + -0xacf]()
    //     0x48c770: sub             lr, x0, #0xacf
    //     0x48c774: ldr             lr, [x21, lr, lsl #3]
    //     0x48c778: blr             lr
    // 0x48c77c: mov             x2, x0
    // 0x48c780: ldur            x1, [fp, #-0x10]
    // 0x48c784: stur            x2, [fp, #-0x20]
    // 0x48c788: r0 = LoadClassIdInstr(r1)
    //     0x48c788: ldur            x0, [x1, #-1]
    //     0x48c78c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c790: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48c790: sub             lr, x0, #0xe88
    //     0x48c794: ldr             lr, [x21, lr, lsl #3]
    //     0x48c798: blr             lr
    // 0x48c79c: stur            x0, [fp, #-0x10]
    // 0x48c7a0: r0 = OffsetPair()
    //     0x48c7a0: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x48c7a4: mov             x1, x0
    // 0x48c7a8: ldur            x0, [fp, #-0x20]
    // 0x48c7ac: StoreField: r1->field_7 = r0
    //     0x48c7ac: stur            w0, [x1, #7]
    // 0x48c7b0: ldur            x0, [fp, #-0x10]
    // 0x48c7b4: StoreField: r1->field_b = r0
    //     0x48c7b4: stur            w0, [x1, #0xb]
    // 0x48c7b8: mov             x0, x1
    // 0x48c7bc: ldur            x3, [fp, #-8]
    // 0x48c7c0: StoreField: r3->field_3b = r0
    //     0x48c7c0: stur            w0, [x3, #0x3b]
    //     0x48c7c4: ldurb           w16, [x3, #-1]
    //     0x48c7c8: ldurb           w17, [x0, #-1]
    //     0x48c7cc: and             x16, x17, x16, lsr #2
    //     0x48c7d0: tst             x16, HEAP, lsr #32
    //     0x48c7d4: b.eq            #0x48c7dc
    //     0x48c7d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48c7dc: LoadField: r0 = r3->field_23
    //     0x48c7dc: ldur            w0, [x3, #0x23]
    // 0x48c7e0: DecompressPointer r0
    //     0x48c7e0: add             x0, x0, HEAP, lsl #32
    // 0x48c7e4: ldur            x2, [fp, #-0x18]
    // 0x48c7e8: stur            x0, [fp, #-0x10]
    // 0x48c7ec: r1 = Function '<anonymous closure>':.
    //     0x48c7ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23578] AnonymousClosure: (0x48c840), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x48c69c)
    //     0x48c7f0: ldr             x1, [x1, #0x578]
    // 0x48c7f4: r0 = AllocateClosure()
    //     0x48c7f4: bl              #0x908734  ; AllocateClosureStub
    // 0x48c7f8: ldur            x2, [fp, #-0x10]
    // 0x48c7fc: mov             x3, x0
    // 0x48c800: r1 = Null
    //     0x48c800: mov             x1, NULL
    // 0x48c804: r0 = Timer()
    //     0x48c804: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x48c808: ldur            x1, [fp, #-8]
    // 0x48c80c: StoreField: r1->field_43 = r0
    //     0x48c80c: stur            w0, [x1, #0x43]
    //     0x48c810: ldurb           w16, [x1, #-1]
    //     0x48c814: ldurb           w17, [x0, #-1]
    //     0x48c818: and             x16, x17, x16, lsr #2
    //     0x48c81c: tst             x16, HEAP, lsr #32
    //     0x48c820: b.eq            #0x48c828
    //     0x48c824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48c828: r0 = Null
    //     0x48c828: mov             x0, NULL
    // 0x48c82c: LeaveFrame
    //     0x48c82c: mov             SP, fp
    //     0x48c830: ldp             fp, lr, [SP], #0x10
    // 0x48c834: ret
    //     0x48c834: ret             
    // 0x48c838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c83c: b               #0x48c6bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48c840, size: 0x48
    // 0x48c840: EnterFrame
    //     0x48c840: stp             fp, lr, [SP, #-0x10]!
    //     0x48c844: mov             fp, SP
    // 0x48c848: ldr             x0, [fp, #0x10]
    // 0x48c84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48c84c: ldur            w1, [x0, #0x17]
    // 0x48c850: DecompressPointer r1
    //     0x48c850: add             x1, x1, HEAP, lsl #32
    // 0x48c854: CheckStackOverflow
    //     0x48c854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c858: cmp             SP, x16
    //     0x48c85c: b.ls            #0x48c880
    // 0x48c860: LoadField: r0 = r1->field_f
    //     0x48c860: ldur            w0, [x1, #0xf]
    // 0x48c864: DecompressPointer r0
    //     0x48c864: add             x0, x0, HEAP, lsl #32
    // 0x48c868: mov             x1, x0
    // 0x48c86c: r0 = didExceedDeadlineWithEvent()
    //     0x48c86c: bl              #0x48c888  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x48c870: r0 = Null
    //     0x48c870: mov             x0, NULL
    // 0x48c874: LeaveFrame
    //     0x48c874: mov             SP, fp
    //     0x48c878: ldp             fp, lr, [SP], #0x10
    // 0x48c87c: ret
    //     0x48c87c: ret             
    // 0x48c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c884: b               #0x48c860
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x48c888, size: 0xa4
    // 0x48c888: EnterFrame
    //     0x48c888: stp             fp, lr, [SP, #-0x10]!
    //     0x48c88c: mov             fp, SP
    // 0x48c890: AllocStack(0x8)
    //     0x48c890: sub             SP, SP, #8
    // 0x48c894: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x48c894: mov             x0, x1
    //     0x48c898: stur            x1, [fp, #-8]
    // 0x48c89c: CheckStackOverflow
    //     0x48c89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c8a0: cmp             SP, x16
    //     0x48c8a4: b.ls            #0x48c920
    // 0x48c8a8: r1 = LoadClassIdInstr(r0)
    //     0x48c8a8: ldur            x1, [x0, #-1]
    //     0x48c8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x48c8b0: sub             x16, x1, #0x6b0
    // 0x48c8b4: cmp             x16, #2
    // 0x48c8b8: b.hi            #0x48c8c8
    // 0x48c8bc: mov             x1, x0
    // 0x48c8c0: r0 = _checkDown()
    //     0x48c8c0: bl              #0x48cb54  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x48c8c4: b               #0x48c910
    // 0x48c8c8: mov             x1, x0
    // 0x48c8cc: r2 = Instance_GestureDisposition
    //     0x48c8cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x48c8d0: ldr             x2, [x2, #0xa80]
    // 0x48c8d4: r0 = resolve()
    //     0x48c8d4: bl              #0x486758  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x48c8d8: ldur            x0, [fp, #-8]
    // 0x48c8dc: r1 = true
    //     0x48c8dc: add             x1, NULL, #0x20  ; true
    // 0x48c8e0: StoreField: r0->field_47 = r1
    //     0x48c8e0: stur            w1, [x0, #0x47]
    // 0x48c8e4: LoadField: r1 = r0->field_37
    //     0x48c8e4: ldur            w1, [x0, #0x37]
    // 0x48c8e8: DecompressPointer r1
    //     0x48c8e8: add             x1, x1, HEAP, lsl #32
    // 0x48c8ec: cmp             w1, NULL
    // 0x48c8f0: b.eq            #0x48c928
    // 0x48c8f4: r2 = LoadInt32Instr(r1)
    //     0x48c8f4: sbfx            x2, x1, #1, #0x1f
    //     0x48c8f8: tbz             w1, #0, #0x48c900
    //     0x48c8fc: ldur            x2, [x1, #7]
    // 0x48c900: mov             x1, x0
    // 0x48c904: r0 = acceptGesture()
    //     0x48c904: bl              #0x48caac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x48c908: ldur            x1, [fp, #-8]
    // 0x48c90c: r0 = _checkLongPressStart()
    //     0x48c90c: bl              #0x48c92c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x48c910: r0 = Null
    //     0x48c910: mov             x0, NULL
    // 0x48c914: LeaveFrame
    //     0x48c914: mov             SP, fp
    //     0x48c918: ldp             fp, lr, [SP], #0x10
    // 0x48c91c: ret
    //     0x48c91c: ret             
    // 0x48c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c924: b               #0x48c8a8
    // 0x48c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c928: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x48caac, size: 0xa8
    // 0x48caac: EnterFrame
    //     0x48caac: stp             fp, lr, [SP, #-0x10]!
    //     0x48cab0: mov             fp, SP
    // 0x48cab4: AllocStack(0x8)
    //     0x48cab4: sub             SP, SP, #8
    // 0x48cab8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x48cab8: mov             x3, x1
    //     0x48cabc: stur            x1, [fp, #-8]
    // 0x48cac0: CheckStackOverflow
    //     0x48cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cac4: cmp             SP, x16
    //     0x48cac8: b.ls            #0x48cb4c
    // 0x48cacc: LoadField: r4 = r3->field_37
    //     0x48cacc: ldur            w4, [x3, #0x37]
    // 0x48cad0: DecompressPointer r4
    //     0x48cad0: add             x4, x4, HEAP, lsl #32
    // 0x48cad4: r0 = BoxInt64Instr(r2)
    //     0x48cad4: sbfiz           x0, x2, #1, #0x1f
    //     0x48cad8: cmp             x2, x0, asr #1
    //     0x48cadc: b.eq            #0x48cae8
    //     0x48cae0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48cae4: stur            x2, [x0, #7]
    // 0x48cae8: cmp             w0, w4
    // 0x48caec: b.eq            #0x48cb28
    // 0x48caf0: and             w16, w0, w4
    // 0x48caf4: branchIfSmi(r16, 0x48cb3c)
    //     0x48caf4: tbz             w16, #0, #0x48cb3c
    // 0x48caf8: r16 = LoadClassIdInstr(r0)
    //     0x48caf8: ldur            x16, [x0, #-1]
    //     0x48cafc: ubfx            x16, x16, #0xc, #0x14
    // 0x48cb00: cmp             x16, #0x3d
    // 0x48cb04: b.ne            #0x48cb3c
    // 0x48cb08: r16 = LoadClassIdInstr(r4)
    //     0x48cb08: ldur            x16, [x4, #-1]
    //     0x48cb0c: ubfx            x16, x16, #0xc, #0x14
    // 0x48cb10: cmp             x16, #0x3d
    // 0x48cb14: b.ne            #0x48cb3c
    // 0x48cb18: LoadField: r16 = r0->field_7
    //     0x48cb18: ldur            x16, [x0, #7]
    // 0x48cb1c: LoadField: r17 = r4->field_7
    //     0x48cb1c: ldur            x17, [x4, #7]
    // 0x48cb20: cmp             x16, x17
    // 0x48cb24: b.ne            #0x48cb3c
    // 0x48cb28: mov             x1, x3
    // 0x48cb2c: r0 = _stopTimer()
    //     0x48cb2c: bl              #0x478e60  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x48cb30: ldur            x1, [fp, #-8]
    // 0x48cb34: r2 = true
    //     0x48cb34: add             x2, NULL, #0x20  ; true
    // 0x48cb38: StoreField: r1->field_3f = r2
    //     0x48cb38: stur            w2, [x1, #0x3f]
    // 0x48cb3c: r0 = Null
    //     0x48cb3c: mov             x0, NULL
    // 0x48cb40: LeaveFrame
    //     0x48cb40: mov             SP, fp
    //     0x48cb44: ldp             fp, lr, [SP], #0x10
    // 0x48cb48: ret
    //     0x48cb48: ret             
    // 0x48cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cb4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cb50: b               #0x48cacc
  }
  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x52cc48, size: 0xdc
    // 0x52cc48: EnterFrame
    //     0x52cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x52cc4c: mov             fp, SP
    // 0x52cc50: AllocStack(0x10)
    //     0x52cc50: sub             SP, SP, #0x10
    // 0x52cc54: SetupParameters(dynamic _ /* r3 => r0 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r6 */})
    //     0x52cc54: mov             x0, x3
    //     0x52cc58: ldur            w3, [x4, #0x13]
    //     0x52cc5c: ldur            w6, [x4, #0x1f]
    //     0x52cc60: add             x6, x6, HEAP, lsl #32
    //     0x52cc64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17870] "postAcceptSlopTolerance"
    //     0x52cc68: ldr             x16, [x16, #0x870]
    //     0x52cc6c: cmp             w6, w16
    //     0x52cc70: b.ne            #0x52cc90
    //     0x52cc74: ldur            w6, [x4, #0x23]
    //     0x52cc78: add             x6, x6, HEAP, lsl #32
    //     0x52cc7c: sub             w4, w3, w6
    //     0x52cc80: add             x3, fp, w4, sxtw #2
    //     0x52cc84: ldr             x3, [x3, #8]
    //     0x52cc88: mov             x6, x3
    //     0x52cc8c: b               #0x52cc98
    //     0x52cc90: add             x6, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x52cc94: ldr             x6, [x6, #0x28]
    //     0x52cc98: add             x4, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!GestureRecognizerState@8b4441
    //     0x52cc9c: ldr             x4, [x4, #0x878]
    //     0x52cca0: add             x3, NULL, #0x30  ; false
    //     0x52cca4: fmov            d0, #18.00000000
    // 0x52cc98: r4 = Instance_GestureRecognizerState
    // 0x52cca0: r3 = false
    // 0x52cca4: d0 = 18.000000
    // 0x52cca8: CheckStackOverflow
    //     0x52cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ccac: cmp             SP, x16
    //     0x52ccb0: b.ls            #0x52cd1c
    // 0x52ccb4: StoreField: r1->field_33 = r4
    //     0x52ccb4: stur            w4, [x1, #0x33]
    // 0x52ccb8: StoreField: r1->field_3f = r3
    //     0x52ccb8: stur            w3, [x1, #0x3f]
    // 0x52ccbc: StoreField: r1->field_23 = r0
    //     0x52ccbc: stur            w0, [x1, #0x23]
    //     0x52ccc0: ldurb           w16, [x1, #-1]
    //     0x52ccc4: ldurb           w17, [x0, #-1]
    //     0x52ccc8: and             x16, x17, x16, lsr #2
    //     0x52cccc: tst             x16, HEAP, lsr #32
    //     0x52ccd0: b.eq            #0x52ccd8
    //     0x52ccd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ccd8: StoreField: r1->field_27 = d0
    //     0x52ccd8: stur            d0, [x1, #0x27]
    // 0x52ccdc: mov             x0, x6
    // 0x52cce0: StoreField: r1->field_2f = r0
    //     0x52cce0: stur            w0, [x1, #0x2f]
    //     0x52cce4: ldurb           w16, [x1, #-1]
    //     0x52cce8: ldurb           w17, [x0, #-1]
    //     0x52ccec: and             x16, x17, x16, lsr #2
    //     0x52ccf0: tst             x16, HEAP, lsr #32
    //     0x52ccf4: b.eq            #0x52ccfc
    //     0x52ccf8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52ccfc: stp             x2, x5, [SP]
    // 0x52cd00: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x52cd00: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x52cd04: ldr             x4, [x4, #0x7c8]
    // 0x52cd08: r0 = OneSequenceGestureRecognizer()
    //     0x52cd08: bl              #0x52cd24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x52cd0c: r0 = Null
    //     0x52cd0c: mov             x0, NULL
    // 0x52cd10: LeaveFrame
    //     0x52cd10: mov             SP, fp
    //     0x52cd14: ldp             fp, lr, [SP], #0x10
    // 0x52cd18: ret
    //     0x52cd18: ret             
    // 0x52cd1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x52cd1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x52cd20: b               #0x52ccb4
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x722de0, size: 0x3c
    // 0x722de0: EnterFrame
    //     0x722de0: stp             fp, lr, [SP, #-0x10]!
    //     0x722de4: mov             fp, SP
    // 0x722de8: CheckStackOverflow
    //     0x722de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722dec: cmp             SP, x16
    //     0x722df0: b.ls            #0x722e14
    // 0x722df4: LoadField: r0 = r1->field_3f
    //     0x722df4: ldur            w0, [x1, #0x3f]
    // 0x722df8: DecompressPointer r0
    //     0x722df8: add             x0, x0, HEAP, lsl #32
    // 0x722dfc: tbz             w0, #4, #0x722e04
    // 0x722e00: r0 = handleNonAllowedPointer()
    //     0x722e00: bl              #0x722e90  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x722e04: r0 = Null
    //     0x722e04: mov             x0, NULL
    // 0x722e08: LeaveFrame
    //     0x722e08: mov             SP, fp
    //     0x722e0c: ldp             fp, lr, [SP], #0x10
    // 0x722e10: ret
    //     0x722e10: ret             
    // 0x722e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722e18: b               #0x722df4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c41e0, size: 0x48
    // 0x7c41e0: EnterFrame
    //     0x7c41e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c41e4: mov             fp, SP
    // 0x7c41e8: AllocStack(0x8)
    //     0x7c41e8: sub             SP, SP, #8
    // 0x7c41ec: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7c41ec: mov             x0, x1
    //     0x7c41f0: stur            x1, [fp, #-8]
    // 0x7c41f4: CheckStackOverflow
    //     0x7c41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c41f8: cmp             SP, x16
    //     0x7c41fc: b.ls            #0x7c4220
    // 0x7c4200: mov             x1, x0
    // 0x7c4204: r0 = _stopTimer()
    //     0x7c4204: bl              #0x478e60  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x7c4208: ldur            x1, [fp, #-8]
    // 0x7c420c: r0 = dispose()
    //     0x7c420c: bl              #0x7c4304  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7c4210: r0 = Null
    //     0x7c4210: mov             x0, NULL
    // 0x7c4214: LeaveFrame
    //     0x7c4214: mov             SP, fp
    //     0x7c4218: ldp             fp, lr, [SP], #0x10
    // 0x7c421c: ret
    //     0x7c421c: ret             
    // 0x7c4220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4224: b               #0x7c4200
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854db4, size: 0xc4
    // 0x854db4: EnterFrame
    //     0x854db4: stp             fp, lr, [SP, #-0x10]!
    //     0x854db8: mov             fp, SP
    // 0x854dbc: AllocStack(0x8)
    //     0x854dbc: sub             SP, SP, #8
    // 0x854dc0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x854dc0: mov             x3, x1
    //     0x854dc4: stur            x1, [fp, #-8]
    // 0x854dc8: CheckStackOverflow
    //     0x854dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854dcc: cmp             SP, x16
    //     0x854dd0: b.ls            #0x854e70
    // 0x854dd4: LoadField: r4 = r3->field_37
    //     0x854dd4: ldur            w4, [x3, #0x37]
    // 0x854dd8: DecompressPointer r4
    //     0x854dd8: add             x4, x4, HEAP, lsl #32
    // 0x854ddc: r0 = BoxInt64Instr(r2)
    //     0x854ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x854de0: cmp             x2, x0, asr #1
    //     0x854de4: b.eq            #0x854df0
    //     0x854de8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854dec: stur            x2, [x0, #7]
    // 0x854df0: cmp             w0, w4
    // 0x854df4: b.eq            #0x854e30
    // 0x854df8: and             w16, w0, w4
    // 0x854dfc: branchIfSmi(r16, 0x854e60)
    //     0x854dfc: tbz             w16, #0, #0x854e60
    // 0x854e00: r16 = LoadClassIdInstr(r0)
    //     0x854e00: ldur            x16, [x0, #-1]
    //     0x854e04: ubfx            x16, x16, #0xc, #0x14
    // 0x854e08: cmp             x16, #0x3d
    // 0x854e0c: b.ne            #0x854e60
    // 0x854e10: r16 = LoadClassIdInstr(r4)
    //     0x854e10: ldur            x16, [x4, #-1]
    //     0x854e14: ubfx            x16, x16, #0xc, #0x14
    // 0x854e18: cmp             x16, #0x3d
    // 0x854e1c: b.ne            #0x854e60
    // 0x854e20: LoadField: r16 = r0->field_7
    //     0x854e20: ldur            x16, [x0, #7]
    // 0x854e24: LoadField: r17 = r4->field_7
    //     0x854e24: ldur            x17, [x4, #7]
    // 0x854e28: cmp             x16, x17
    // 0x854e2c: b.ne            #0x854e60
    // 0x854e30: LoadField: r0 = r3->field_33
    //     0x854e30: ldur            w0, [x3, #0x33]
    // 0x854e34: DecompressPointer r0
    //     0x854e34: add             x0, x0, HEAP, lsl #32
    // 0x854e38: r16 = Instance_GestureRecognizerState
    //     0x854e38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23560] Obj!GestureRecognizerState@8b4461
    //     0x854e3c: ldr             x16, [x16, #0x560]
    // 0x854e40: cmp             w0, w16
    // 0x854e44: b.ne            #0x854e60
    // 0x854e48: mov             x1, x3
    // 0x854e4c: r0 = _stopTimer()
    //     0x854e4c: bl              #0x478e60  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x854e50: ldur            x1, [fp, #-8]
    // 0x854e54: r2 = Instance_GestureRecognizerState
    //     0x854e54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23570] Obj!GestureRecognizerState@8b4481
    //     0x854e58: ldr             x2, [x2, #0x570]
    // 0x854e5c: StoreField: r1->field_33 = r2
    //     0x854e5c: stur            w2, [x1, #0x33]
    // 0x854e60: r0 = Null
    //     0x854e60: mov             x0, NULL
    // 0x854e64: LeaveFrame
    //     0x854e64: mov             SP, fp
    //     0x854e68: ldp             fp, lr, [SP], #0x10
    // 0x854e6c: ret
    //     0x854e6c: ret             
    // 0x854e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e74: b               #0x854dd4
  }
}

// class id: 4487, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dda30, size: 0x64
    // 0x7dda30: EnterFrame
    //     0x7dda30: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda34: mov             fp, SP
    // 0x7dda38: AllocStack(0x10)
    //     0x7dda38: sub             SP, SP, #0x10
    // 0x7dda3c: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x7dda3c: mov             x0, x1
    //     0x7dda40: stur            x1, [fp, #-8]
    // 0x7dda44: CheckStackOverflow
    //     0x7dda44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda48: cmp             SP, x16
    //     0x7dda4c: b.ls            #0x7dda8c
    // 0x7dda50: r1 = Null
    //     0x7dda50: mov             x1, NULL
    // 0x7dda54: r2 = 4
    //     0x7dda54: movz            x2, #0x4
    // 0x7dda58: r0 = AllocateArray()
    //     0x7dda58: bl              #0x909400  ; AllocateArrayStub
    // 0x7dda5c: r16 = "GestureRecognizerState."
    //     0x7dda5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23550] "GestureRecognizerState."
    //     0x7dda60: ldr             x16, [x16, #0x550]
    // 0x7dda64: StoreField: r0->field_f = r16
    //     0x7dda64: stur            w16, [x0, #0xf]
    // 0x7dda68: ldur            x1, [fp, #-8]
    // 0x7dda6c: LoadField: r2 = r1->field_f
    //     0x7dda6c: ldur            w2, [x1, #0xf]
    // 0x7dda70: DecompressPointer r2
    //     0x7dda70: add             x2, x2, HEAP, lsl #32
    // 0x7dda74: StoreField: r0->field_13 = r2
    //     0x7dda74: stur            w2, [x0, #0x13]
    // 0x7dda78: str             x0, [SP]
    // 0x7dda7c: r0 = _interpolate()
    //     0x7dda7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dda80: LeaveFrame
    //     0x7dda80: mov             SP, fp
    //     0x7dda84: ldp             fp, lr, [SP], #0x10
    // 0x7dda88: ret
    //     0x7dda88: ret             
    // 0x7dda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda90: b               #0x7dda50
  }
}

// class id: 4488, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd9cc, size: 0x64
    // 0x7dd9cc: EnterFrame
    //     0x7dd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd9d0: mov             fp, SP
    // 0x7dd9d4: AllocStack(0x10)
    //     0x7dd9d4: sub             SP, SP, #0x10
    // 0x7dd9d8: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x7dd9d8: mov             x0, x1
    //     0x7dd9dc: stur            x1, [fp, #-8]
    // 0x7dd9e0: CheckStackOverflow
    //     0x7dd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd9e4: cmp             SP, x16
    //     0x7dd9e8: b.ls            #0x7dda28
    // 0x7dd9ec: r1 = Null
    //     0x7dd9ec: mov             x1, NULL
    // 0x7dd9f0: r2 = 4
    //     0x7dd9f0: movz            x2, #0x4
    // 0x7dd9f4: r0 = AllocateArray()
    //     0x7dd9f4: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd9f8: r16 = "MultitouchDragStrategy."
    //     0x7dd9f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a58] "MultitouchDragStrategy."
    //     0x7dd9fc: ldr             x16, [x16, #0xa58]
    // 0x7dda00: StoreField: r0->field_f = r16
    //     0x7dda00: stur            w16, [x0, #0xf]
    // 0x7dda04: ldur            x1, [fp, #-8]
    // 0x7dda08: LoadField: r2 = r1->field_f
    //     0x7dda08: ldur            w2, [x1, #0xf]
    // 0x7dda0c: DecompressPointer r2
    //     0x7dda0c: add             x2, x2, HEAP, lsl #32
    // 0x7dda10: StoreField: r0->field_13 = r2
    //     0x7dda10: stur            w2, [x0, #0x13]
    // 0x7dda14: str             x0, [SP]
    // 0x7dda18: r0 = _interpolate()
    //     0x7dda18: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dda1c: LeaveFrame
    //     0x7dda1c: mov             SP, fp
    //     0x7dda20: ldp             fp, lr, [SP], #0x10
    // 0x7dda24: ret
    //     0x7dda24: ret             
    // 0x7dda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda2c: b               #0x7dd9ec
  }
}

// class id: 4489, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd968, size: 0x64
    // 0x7dd968: EnterFrame
    //     0x7dd968: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd96c: mov             fp, SP
    // 0x7dd970: AllocStack(0x10)
    //     0x7dd970: sub             SP, SP, #0x10
    // 0x7dd974: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7dd974: mov             x0, x1
    //     0x7dd978: stur            x1, [fp, #-8]
    // 0x7dd97c: CheckStackOverflow
    //     0x7dd97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd980: cmp             SP, x16
    //     0x7dd984: b.ls            #0x7dd9c4
    // 0x7dd988: r1 = Null
    //     0x7dd988: mov             x1, NULL
    // 0x7dd98c: r2 = 4
    //     0x7dd98c: movz            x2, #0x4
    // 0x7dd990: r0 = AllocateArray()
    //     0x7dd990: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd994: r16 = "DragStartBehavior."
    //     0x7dd994: add             x16, PP, #0xb, lsl #12  ; [pp+0xba68] "DragStartBehavior."
    //     0x7dd998: ldr             x16, [x16, #0xa68]
    // 0x7dd99c: StoreField: r0->field_f = r16
    //     0x7dd99c: stur            w16, [x0, #0xf]
    // 0x7dd9a0: ldur            x1, [fp, #-8]
    // 0x7dd9a4: LoadField: r2 = r1->field_f
    //     0x7dd9a4: ldur            w2, [x1, #0xf]
    // 0x7dd9a8: DecompressPointer r2
    //     0x7dd9a8: add             x2, x2, HEAP, lsl #32
    // 0x7dd9ac: StoreField: r0->field_13 = r2
    //     0x7dd9ac: stur            w2, [x0, #0x13]
    // 0x7dd9b0: str             x0, [SP]
    // 0x7dd9b4: r0 = _interpolate()
    //     0x7dd9b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd9b8: LeaveFrame
    //     0x7dd9b8: mov             SP, fp
    //     0x7dd9bc: ldp             fp, lr, [SP], #0x10
    // 0x7dd9c0: ret
    //     0x7dd9c0: ret             
    // 0x7dd9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd9c8: b               #0x7dd988
  }
}

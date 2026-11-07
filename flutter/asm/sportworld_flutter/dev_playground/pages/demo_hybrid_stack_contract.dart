// lib: , url: package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart

// class id: 1049534, size: 0x8
class :: {
}

// class id: 1786, size: 0x30, field offset: 0x24
class DemoStackSession extends ChangeNotifier {

  static late final DemoStackSession instance; // offset: 0xdfc

  _ seedFromDemoTab(/* No info */) {
    // ** addr: 0x5fc3b0, size: 0x54
    // 0x5fc3b0: EnterFrame
    //     0x5fc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc3b4: mov             fp, SP
    // 0x5fc3b8: mov             x0, x3
    // 0x5fc3bc: CheckStackOverflow
    //     0x5fc3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc3c0: cmp             SP, x16
    //     0x5fc3c4: b.ls            #0x5fc3fc
    // 0x5fc3c8: StoreField: r1->field_23 = r2
    //     0x5fc3c8: stur            x2, [x1, #0x23]
    // 0x5fc3cc: StoreField: r1->field_2b = r0
    //     0x5fc3cc: stur            w0, [x1, #0x2b]
    //     0x5fc3d0: ldurb           w16, [x1, #-1]
    //     0x5fc3d4: ldurb           w17, [x0, #-1]
    //     0x5fc3d8: and             x16, x17, x16, lsr #2
    //     0x5fc3dc: tst             x16, HEAP, lsr #32
    //     0x5fc3e0: b.eq            #0x5fc3e8
    //     0x5fc3e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fc3e8: r0 = notifyListeners()
    //     0x5fc3e8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fc3ec: r0 = Null
    //     0x5fc3ec: mov             x0, NULL
    // 0x5fc3f0: LeaveFrame
    //     0x5fc3f0: mov             SP, fp
    //     0x5fc3f4: ldp             fp, lr, [SP], #0x10
    // 0x5fc3f8: ret
    //     0x5fc3f8: ret             
    // 0x5fc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc3fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc400: b               #0x5fc3c8
  }
  _ bump(/* No info */) {
    // ** addr: 0x67c2e0, size: 0x5c
    // 0x67c2e0: EnterFrame
    //     0x67c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c2e4: mov             fp, SP
    // 0x67c2e8: mov             x0, x2
    // 0x67c2ec: CheckStackOverflow
    //     0x67c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c2f0: cmp             SP, x16
    //     0x67c2f4: b.ls            #0x67c334
    // 0x67c2f8: LoadField: r2 = r1->field_23
    //     0x67c2f8: ldur            x2, [x1, #0x23]
    // 0x67c2fc: add             x3, x2, #1
    // 0x67c300: StoreField: r1->field_23 = r3
    //     0x67c300: stur            x3, [x1, #0x23]
    // 0x67c304: StoreField: r1->field_2b = r0
    //     0x67c304: stur            w0, [x1, #0x2b]
    //     0x67c308: ldurb           w16, [x1, #-1]
    //     0x67c30c: ldurb           w17, [x0, #-1]
    //     0x67c310: and             x16, x17, x16, lsr #2
    //     0x67c314: tst             x16, HEAP, lsr #32
    //     0x67c318: b.eq            #0x67c320
    //     0x67c31c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67c320: r0 = notifyListeners()
    //     0x67c320: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67c324: r0 = Null
    //     0x67c324: mov             x0, NULL
    // 0x67c328: LeaveFrame
    //     0x67c328: mov             SP, fp
    //     0x67c32c: ldp             fp, lr, [SP], #0x10
    // 0x67c330: ret
    //     0x67c330: ret             
    // 0x67c334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c338: b               #0x67c2f8
  }
  [closure] void reset(dynamic) {
    // ** addr: 0x67c33c, size: 0x38
    // 0x67c33c: EnterFrame
    //     0x67c33c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c340: mov             fp, SP
    // 0x67c344: ldr             x0, [fp, #0x10]
    // 0x67c348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c348: ldur            w1, [x0, #0x17]
    // 0x67c34c: DecompressPointer r1
    //     0x67c34c: add             x1, x1, HEAP, lsl #32
    // 0x67c350: CheckStackOverflow
    //     0x67c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c354: cmp             SP, x16
    //     0x67c358: b.ls            #0x67c36c
    // 0x67c35c: r0 = reset()
    //     0x67c35c: bl              #0x67c374  ; [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::reset
    // 0x67c360: LeaveFrame
    //     0x67c360: mov             SP, fp
    //     0x67c364: ldp             fp, lr, [SP], #0x10
    // 0x67c368: ret
    //     0x67c368: ret             
    // 0x67c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c36c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c370: b               #0x67c35c
  }
  _ reset(/* No info */) {
    // ** addr: 0x67c374, size: 0x40
    // 0x67c374: EnterFrame
    //     0x67c374: stp             fp, lr, [SP, #-0x10]!
    //     0x67c378: mov             fp, SP
    // 0x67c37c: r0 = "—"
    //     0x67c37c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x67c380: ldr             x0, [x0, #0x1d0]
    // 0x67c384: CheckStackOverflow
    //     0x67c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c388: cmp             SP, x16
    //     0x67c38c: b.ls            #0x67c3ac
    // 0x67c390: StoreField: r1->field_23 = rZR
    //     0x67c390: stur            xzr, [x1, #0x23]
    // 0x67c394: StoreField: r1->field_2b = r0
    //     0x67c394: stur            w0, [x1, #0x2b]
    // 0x67c398: r0 = notifyListeners()
    //     0x67c398: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67c39c: r0 = Null
    //     0x67c39c: mov             x0, NULL
    // 0x67c3a0: LeaveFrame
    //     0x67c3a0: mov             SP, fp
    //     0x67c3a4: ldp             fp, lr, [SP], #0x10
    // 0x67c3a8: ret
    //     0x67c3a8: ret             
    // 0x67c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3b0: b               #0x67c390
  }
  static DemoStackSession instance() {
    // ** addr: 0x740568, size: 0x78
    // 0x740568: EnterFrame
    //     0x740568: stp             fp, lr, [SP, #-0x10]!
    //     0x74056c: mov             fp, SP
    // 0x740570: AllocStack(0x8)
    //     0x740570: sub             SP, SP, #8
    // 0x740574: CheckStackOverflow
    //     0x740574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740578: cmp             SP, x16
    //     0x74057c: b.ls            #0x7405d8
    // 0x740580: r0 = DemoStackSession()
    //     0x740580: bl              #0x7405e0  ; AllocateDemoStackSessionStub -> DemoStackSession (size=0x30)
    // 0x740584: stur            x0, [fp, #-8]
    // 0x740588: StoreField: r0->field_23 = rZR
    //     0x740588: stur            xzr, [x0, #0x23]
    // 0x74058c: r1 = "—"
    //     0x74058c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x740590: ldr             x1, [x1, #0x1d0]
    // 0x740594: StoreField: r0->field_2b = r1
    //     0x740594: stur            w1, [x0, #0x2b]
    // 0x740598: StoreField: r0->field_7 = rZR
    //     0x740598: stur            xzr, [x0, #7]
    // 0x74059c: StoreField: r0->field_13 = rZR
    //     0x74059c: stur            xzr, [x0, #0x13]
    // 0x7405a0: StoreField: r0->field_1b = rZR
    //     0x7405a0: stur            xzr, [x0, #0x1b]
    // 0x7405a4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7405a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7405a8: ldr             x0, [x0, #0xc38]
    //     0x7405ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7405b0: cmp             w0, w16
    //     0x7405b4: b.ne            #0x7405c0
    //     0x7405b8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7405bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7405c0: mov             x1, x0
    // 0x7405c4: ldur            x0, [fp, #-8]
    // 0x7405c8: StoreField: r0->field_f = r1
    //     0x7405c8: stur            w1, [x0, #0xf]
    // 0x7405cc: LeaveFrame
    //     0x7405cc: mov             SP, fp
    //     0x7405d0: ldp             fp, lr, [SP], #0x10
    // 0x7405d4: ret
    //     0x7405d4: ret             
    // 0x7405d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7405d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7405dc: b               #0x740580
  }
}

// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 936, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 937, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x6e0

  set _ client=(/* No info */) {
    // ** addr: 0x55f600, size: 0x7c
    // 0x55f600: EnterFrame
    //     0x55f600: stp             fp, lr, [SP, #-0x10]!
    //     0x55f604: mov             fp, SP
    // 0x55f608: AllocStack(0x8)
    //     0x55f608: sub             SP, SP, #8
    // 0x55f60c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x55f60c: mov             x0, x1
    //     0x55f610: stur            x1, [fp, #-8]
    // 0x55f614: CheckStackOverflow
    //     0x55f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f618: cmp             SP, x16
    //     0x55f61c: b.ls            #0x55f674
    // 0x55f620: r0 = InitLateStaticField(0x6e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x55f620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f624: ldr             x0, [x0, #0xdc0]
    //     0x55f628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55f62c: cmp             w0, w16
    //     0x55f630: b.ne            #0x55f640
    //     0x55f634: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ca0] Field <UndoManager._instance@97137573>: static late final (offset: 0x6e0)
    //     0x55f638: ldr             x2, [x2, #0xca0]
    //     0x55f63c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55f640: mov             x1, x0
    // 0x55f644: ldur            x0, [fp, #-8]
    // 0x55f648: StoreField: r1->field_b = r0
    //     0x55f648: stur            w0, [x1, #0xb]
    //     0x55f64c: ldurb           w16, [x1, #-1]
    //     0x55f650: ldurb           w17, [x0, #-1]
    //     0x55f654: and             x16, x17, x16, lsr #2
    //     0x55f658: tst             x16, HEAP, lsr #32
    //     0x55f65c: b.eq            #0x55f664
    //     0x55f660: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55f664: r0 = Null
    //     0x55f664: mov             x0, NULL
    // 0x55f668: LeaveFrame
    //     0x55f668: mov             SP, fp
    //     0x55f66c: ldp             fp, lr, [SP], #0x10
    // 0x55f670: ret
    //     0x55f670: ret             
    // 0x55f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f678: b               #0x55f620
  }
  static UndoManager _instance() {
    // ** addr: 0x55f67c, size: 0x68
    // 0x55f67c: EnterFrame
    //     0x55f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f680: mov             fp, SP
    // 0x55f684: AllocStack(0x8)
    //     0x55f684: sub             SP, SP, #8
    // 0x55f688: CheckStackOverflow
    //     0x55f688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f68c: cmp             SP, x16
    //     0x55f690: b.ls            #0x55f6dc
    // 0x55f694: r0 = UndoManager()
    //     0x55f694: bl              #0x55f6e4  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x55f698: mov             x3, x0
    // 0x55f69c: r0 = Instance_OptionalMethodChannel
    //     0x55f69c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d00] Obj!OptionalMethodChannel@88dd91
    //     0x55f6a0: ldr             x0, [x0, #0xd00]
    // 0x55f6a4: stur            x3, [fp, #-8]
    // 0x55f6a8: StoreField: r3->field_7 = r0
    //     0x55f6a8: stur            w0, [x3, #7]
    // 0x55f6ac: mov             x2, x3
    // 0x55f6b0: r1 = Function '_handleUndoManagerInvocation@97137573':.
    //     0x55f6b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d08] AnonymousClosure: (0x55f6f0), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x55f72c)
    //     0x55f6b4: ldr             x1, [x1, #0xd08]
    // 0x55f6b8: r0 = AllocateClosure()
    //     0x55f6b8: bl              #0x908734  ; AllocateClosureStub
    // 0x55f6bc: mov             x2, x0
    // 0x55f6c0: r1 = Instance_OptionalMethodChannel
    //     0x55f6c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d00] Obj!OptionalMethodChannel@88dd91
    //     0x55f6c4: ldr             x1, [x1, #0xd00]
    // 0x55f6c8: r0 = setMethodCallHandler()
    //     0x55f6c8: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x55f6cc: ldur            x0, [fp, #-8]
    // 0x55f6d0: LeaveFrame
    //     0x55f6d0: mov             SP, fp
    //     0x55f6d4: ldp             fp, lr, [SP], #0x10
    // 0x55f6d8: ret
    //     0x55f6d8: ret             
    // 0x55f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f6dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f6e0: b               #0x55f694
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x55f6f0, size: 0x3c
    // 0x55f6f0: EnterFrame
    //     0x55f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f6f4: mov             fp, SP
    // 0x55f6f8: ldr             x0, [fp, #0x18]
    // 0x55f6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55f6fc: ldur            w1, [x0, #0x17]
    // 0x55f700: DecompressPointer r1
    //     0x55f700: add             x1, x1, HEAP, lsl #32
    // 0x55f704: CheckStackOverflow
    //     0x55f704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f708: cmp             SP, x16
    //     0x55f70c: b.ls            #0x55f724
    // 0x55f710: ldr             x2, [fp, #0x10]
    // 0x55f714: r0 = _handleUndoManagerInvocation()
    //     0x55f714: bl              #0x55f72c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x55f718: LeaveFrame
    //     0x55f718: mov             SP, fp
    //     0x55f71c: ldp             fp, lr, [SP], #0x10
    // 0x55f720: ret
    //     0x55f720: ret             
    // 0x55f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f728: b               #0x55f710
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x55f72c, size: 0x158
    // 0x55f72c: EnterFrame
    //     0x55f72c: stp             fp, lr, [SP, #-0x10]!
    //     0x55f730: mov             fp, SP
    // 0x55f734: AllocStack(0x38)
    //     0x55f734: sub             SP, SP, #0x38
    // 0x55f738: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55f738: stur            NULL, [fp, #-8]
    //     0x55f73c: stur            x1, [fp, #-0x10]
    //     0x55f740: stur            x2, [fp, #-0x18]
    // 0x55f744: CheckStackOverflow
    //     0x55f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f748: cmp             SP, x16
    //     0x55f74c: b.ls            #0x55f878
    // 0x55f750: InitAsync() -> Future
    //     0x55f750: mov             x0, NULL
    //     0x55f754: bl              #0x386740  ; InitAsyncStub
    // 0x55f758: ldur            x0, [fp, #-0x18]
    // 0x55f75c: LoadField: r3 = r0->field_7
    //     0x55f75c: ldur            w3, [x0, #7]
    // 0x55f760: DecompressPointer r3
    //     0x55f760: add             x3, x3, HEAP, lsl #32
    // 0x55f764: stur            x3, [fp, #-0x28]
    // 0x55f768: LoadField: r4 = r0->field_b
    //     0x55f768: ldur            w4, [x0, #0xb]
    // 0x55f76c: DecompressPointer r4
    //     0x55f76c: add             x4, x4, HEAP, lsl #32
    // 0x55f770: mov             x0, x4
    // 0x55f774: stur            x4, [fp, #-0x20]
    // 0x55f778: r2 = Null
    //     0x55f778: mov             x2, NULL
    // 0x55f77c: r1 = Null
    //     0x55f77c: mov             x1, NULL
    // 0x55f780: r4 = 60
    //     0x55f780: movz            x4, #0x3c
    // 0x55f784: branchIfSmi(r0, 0x55f790)
    //     0x55f784: tbz             w0, #0, #0x55f790
    // 0x55f788: r4 = LoadClassIdInstr(r0)
    //     0x55f788: ldur            x4, [x0, #-1]
    //     0x55f78c: ubfx            x4, x4, #0xc, #0x14
    // 0x55f790: sub             x4, x4, #0x5a
    // 0x55f794: cmp             x4, #2
    // 0x55f798: b.ls            #0x55f7ac
    // 0x55f79c: r8 = List
    //     0x55f79c: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x55f7a0: r3 = Null
    //     0x55f7a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0x55f7a4: ldr             x3, [x3, #0xd10]
    // 0x55f7a8: r0 = List()
    //     0x55f7a8: bl              #0x926978  ; IsType_List_Stub
    // 0x55f7ac: ldur            x0, [fp, #-0x28]
    // 0x55f7b0: r1 = LoadClassIdInstr(r0)
    //     0x55f7b0: ldur            x1, [x0, #-1]
    //     0x55f7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x55f7b8: r16 = "UndoManagerClient.handleUndo"
    //     0x55f7b8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d20] "UndoManagerClient.handleUndo"
    //     0x55f7bc: ldr             x16, [x16, #0xd20]
    // 0x55f7c0: stp             x16, x0, [SP]
    // 0x55f7c4: mov             x0, x1
    // 0x55f7c8: mov             lr, x0
    // 0x55f7cc: ldr             lr, [x21, lr, lsl #3]
    // 0x55f7d0: blr             lr
    // 0x55f7d4: tbnz            w0, #4, #0x55f86c
    // 0x55f7d8: ldur            x1, [fp, #-0x10]
    // 0x55f7dc: ldur            x0, [fp, #-0x20]
    // 0x55f7e0: LoadField: r2 = r1->field_b
    //     0x55f7e0: ldur            w2, [x1, #0xb]
    // 0x55f7e4: DecompressPointer r2
    //     0x55f7e4: add             x2, x2, HEAP, lsl #32
    // 0x55f7e8: stur            x2, [fp, #-0x18]
    // 0x55f7ec: cmp             w2, NULL
    // 0x55f7f0: b.eq            #0x55f880
    // 0x55f7f4: r3 = LoadClassIdInstr(r0)
    //     0x55f7f4: ldur            x3, [x0, #-1]
    //     0x55f7f8: ubfx            x3, x3, #0xc, #0x14
    // 0x55f7fc: stp             xzr, x0, [SP]
    // 0x55f800: mov             x0, x3
    // 0x55f804: r0 = GDT[cid_x0 + -0xef7]()
    //     0x55f804: sub             lr, x0, #0xef7
    //     0x55f808: ldr             lr, [x21, lr, lsl #3]
    //     0x55f80c: blr             lr
    // 0x55f810: mov             x3, x0
    // 0x55f814: r2 = Null
    //     0x55f814: mov             x2, NULL
    // 0x55f818: r1 = Null
    //     0x55f818: mov             x1, NULL
    // 0x55f81c: stur            x3, [fp, #-0x20]
    // 0x55f820: r4 = 60
    //     0x55f820: movz            x4, #0x3c
    // 0x55f824: branchIfSmi(r0, 0x55f830)
    //     0x55f824: tbz             w0, #0, #0x55f830
    // 0x55f828: r4 = LoadClassIdInstr(r0)
    //     0x55f828: ldur            x4, [x0, #-1]
    //     0x55f82c: ubfx            x4, x4, #0xc, #0x14
    // 0x55f830: sub             x4, x4, #0x5e
    // 0x55f834: cmp             x4, #1
    // 0x55f838: b.ls            #0x55f84c
    // 0x55f83c: r8 = String
    //     0x55f83c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x55f840: r3 = Null
    //     0x55f840: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d28] Null
    //     0x55f844: ldr             x3, [x3, #0xd28]
    // 0x55f848: r0 = String()
    //     0x55f848: bl              #0x925370  ; IsType_String_Stub
    // 0x55f84c: ldur            x1, [fp, #-0x10]
    // 0x55f850: ldur            x2, [fp, #-0x20]
    // 0x55f854: r0 = _toUndoDirection()
    //     0x55f854: bl              #0x55fc7c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x55f858: ldur            x1, [fp, #-0x18]
    // 0x55f85c: mov             x2, x0
    // 0x55f860: r0 = handlePlatformUndo()
    //     0x55f860: bl              #0x55f884  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x55f864: r0 = Null
    //     0x55f864: mov             x0, NULL
    // 0x55f868: r0 = ReturnAsyncNotFuture()
    //     0x55f868: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x55f86c: r0 = MissingPluginException()
    //     0x55f86c: bl              #0x44bd44  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x55f870: r0 = Throw()
    //     0x55f870: bl              #0x9075bc  ; ThrowStub
    // 0x55f874: brk             #0
    // 0x55f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f87c: b               #0x55f750
    // 0x55f880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x55fc7c, size: 0x114
    // 0x55fc7c: EnterFrame
    //     0x55fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55fc80: mov             fp, SP
    // 0x55fc84: AllocStack(0x20)
    //     0x55fc84: sub             SP, SP, #0x20
    // 0x55fc88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x55fc88: stur            x2, [fp, #-8]
    // 0x55fc8c: CheckStackOverflow
    //     0x55fc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fc90: cmp             SP, x16
    //     0x55fc94: b.ls            #0x55fd88
    // 0x55fc98: r16 = "undo"
    //     0x55fc98: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] "undo"
    //     0x55fc9c: ldr             x16, [x16, #0xd38]
    // 0x55fca0: stp             x2, x16, [SP]
    // 0x55fca4: r0 = ==()
    //     0x55fca4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x55fca8: tbnz            w0, #4, #0x55fcb8
    // 0x55fcac: r0 = Instance_UndoDirection
    //     0x55fcac: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d40] Obj!UndoDirection@8b2681
    //     0x55fcb0: ldr             x0, [x0, #0xd40]
    // 0x55fcb4: b               #0x55fcd8
    // 0x55fcb8: r16 = "redo"
    //     0x55fcb8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d48] "redo"
    //     0x55fcbc: ldr             x16, [x16, #0xd48]
    // 0x55fcc0: ldur            lr, [fp, #-8]
    // 0x55fcc4: stp             lr, x16, [SP]
    // 0x55fcc8: r0 = ==()
    //     0x55fcc8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x55fccc: tbnz            w0, #4, #0x55fce4
    // 0x55fcd0: r0 = Instance_UndoDirection
    //     0x55fcd0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d50] Obj!UndoDirection@8b2661
    //     0x55fcd4: ldr             x0, [x0, #0xd50]
    // 0x55fcd8: LeaveFrame
    //     0x55fcd8: mov             SP, fp
    //     0x55fcdc: ldp             fp, lr, [SP], #0x10
    // 0x55fce0: ret
    //     0x55fce0: ret             
    // 0x55fce4: ldur            x0, [fp, #-8]
    // 0x55fce8: r1 = Null
    //     0x55fce8: mov             x1, NULL
    // 0x55fcec: r2 = 4
    //     0x55fcec: movz            x2, #0x4
    // 0x55fcf0: r0 = AllocateArray()
    //     0x55fcf0: bl              #0x909400  ; AllocateArrayStub
    // 0x55fcf4: r16 = "Unknown undo direction: "
    //     0x55fcf4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] "Unknown undo direction: "
    //     0x55fcf8: ldr             x16, [x16, #0xd58]
    // 0x55fcfc: StoreField: r0->field_f = r16
    //     0x55fcfc: stur            w16, [x0, #0xf]
    // 0x55fd00: ldur            x1, [fp, #-8]
    // 0x55fd04: StoreField: r0->field_13 = r1
    //     0x55fd04: stur            w1, [x0, #0x13]
    // 0x55fd08: str             x0, [SP]
    // 0x55fd0c: r0 = _interpolate()
    //     0x55fd0c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x55fd10: r1 = <List<Object>>
    //     0x55fd10: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x55fd14: stur            x0, [fp, #-8]
    // 0x55fd18: r0 = ErrorSummary()
    //     0x55fd18: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x55fd1c: mov             x1, x0
    // 0x55fd20: ldur            x2, [fp, #-8]
    // 0x55fd24: r3 = Instance_DiagnosticLevel
    //     0x55fd24: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x55fd28: stur            x0, [fp, #-8]
    // 0x55fd2c: r0 = _ErrorDiagnostic()
    //     0x55fd2c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55fd30: r1 = Null
    //     0x55fd30: mov             x1, NULL
    // 0x55fd34: r2 = 2
    //     0x55fd34: movz            x2, #0x2
    // 0x55fd38: r0 = AllocateArray()
    //     0x55fd38: bl              #0x909400  ; AllocateArrayStub
    // 0x55fd3c: mov             x2, x0
    // 0x55fd40: ldur            x0, [fp, #-8]
    // 0x55fd44: stur            x2, [fp, #-0x10]
    // 0x55fd48: StoreField: r2->field_f = r0
    //     0x55fd48: stur            w0, [x2, #0xf]
    // 0x55fd4c: r1 = <DiagnosticsNode>
    //     0x55fd4c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x55fd50: r0 = AllocateGrowableArray()
    //     0x55fd50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x55fd54: mov             x1, x0
    // 0x55fd58: ldur            x0, [fp, #-0x10]
    // 0x55fd5c: stur            x1, [fp, #-8]
    // 0x55fd60: StoreField: r1->field_f = r0
    //     0x55fd60: stur            w0, [x1, #0xf]
    // 0x55fd64: r0 = 2
    //     0x55fd64: movz            x0, #0x2
    // 0x55fd68: StoreField: r1->field_b = r0
    //     0x55fd68: stur            w0, [x1, #0xb]
    // 0x55fd6c: r0 = FlutterError()
    //     0x55fd6c: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x55fd70: mov             x1, x0
    // 0x55fd74: ldur            x0, [fp, #-8]
    // 0x55fd78: StoreField: r1->field_b = r0
    //     0x55fd78: stur            w0, [x1, #0xb]
    // 0x55fd7c: mov             x0, x1
    // 0x55fd80: r0 = Throw()
    //     0x55fd80: bl              #0x9075bc  ; ThrowStub
    // 0x55fd84: brk             #0
    // 0x55fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fd88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fd8c: b               #0x55fc98
  }
}

// class id: 4382, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df8f0, size: 0x64
    // 0x7df8f0: EnterFrame
    //     0x7df8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df8f4: mov             fp, SP
    // 0x7df8f8: AllocStack(0x10)
    //     0x7df8f8: sub             SP, SP, #0x10
    // 0x7df8fc: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x7df8fc: mov             x0, x1
    //     0x7df900: stur            x1, [fp, #-8]
    // 0x7df904: CheckStackOverflow
    //     0x7df904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df908: cmp             SP, x16
    //     0x7df90c: b.ls            #0x7df94c
    // 0x7df910: r1 = Null
    //     0x7df910: mov             x1, NULL
    // 0x7df914: r2 = 4
    //     0x7df914: movz            x2, #0x4
    // 0x7df918: r0 = AllocateArray()
    //     0x7df918: bl              #0x909400  ; AllocateArrayStub
    // 0x7df91c: r16 = "UndoDirection."
    //     0x7df91c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38508] "UndoDirection."
    //     0x7df920: ldr             x16, [x16, #0x508]
    // 0x7df924: StoreField: r0->field_f = r16
    //     0x7df924: stur            w16, [x0, #0xf]
    // 0x7df928: ldur            x1, [fp, #-8]
    // 0x7df92c: LoadField: r2 = r1->field_f
    //     0x7df92c: ldur            w2, [x1, #0xf]
    // 0x7df930: DecompressPointer r2
    //     0x7df930: add             x2, x2, HEAP, lsl #32
    // 0x7df934: StoreField: r0->field_13 = r2
    //     0x7df934: stur            w2, [x0, #0x13]
    // 0x7df938: str             x0, [SP]
    // 0x7df93c: r0 = _interpolate()
    //     0x7df93c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df940: LeaveFrame
    //     0x7df940: mov             SP, fp
    //     0x7df944: ldp             fp, lr, [SP], #0x10
    // 0x7df948: ret
    //     0x7df948: ret             
    // 0x7df94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df950: b               #0x7df910
  }
}

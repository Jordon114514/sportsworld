// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049043, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x44eedc, size: 0x1a4
    // 0x44eedc: EnterFrame
    //     0x44eedc: stp             fp, lr, [SP, #-0x10]!
    //     0x44eee0: mov             fp, SP
    // 0x44eee4: AllocStack(0x28)
    //     0x44eee4: sub             SP, SP, #0x28
    // 0x44eee8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44eee8: mov             x4, x1
    //     0x44eeec: mov             x3, x2
    //     0x44eef0: stur            x1, [fp, #-8]
    //     0x44eef4: stur            x2, [fp, #-0x10]
    // 0x44eef8: CheckStackOverflow
    //     0x44eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44eefc: cmp             SP, x16
    //     0x44ef00: b.ls            #0x44f078
    // 0x44ef04: r16 = Instance_FloatingCursorDragState
    //     0x44ef04: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] Obj!FloatingCursorDragState@8b27c1
    // 0x44ef08: cmp             w4, w16
    // 0x44ef0c: b.ne            #0x44f04c
    // 0x44ef10: r0 = LoadClassIdInstr(r3)
    //     0x44ef10: ldur            x0, [x3, #-1]
    //     0x44ef14: ubfx            x0, x0, #0xc, #0x14
    // 0x44ef18: mov             x1, x3
    // 0x44ef1c: r2 = "X"
    //     0x44ef1c: add             x2, PP, #8, lsl #12  ; [pp+0x8898] "X"
    //     0x44ef20: ldr             x2, [x2, #0x898]
    // 0x44ef24: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44ef24: sub             lr, x0, #0xfeb
    //     0x44ef28: ldr             lr, [x21, lr, lsl #3]
    //     0x44ef2c: blr             lr
    // 0x44ef30: mov             x3, x0
    // 0x44ef34: r2 = Null
    //     0x44ef34: mov             x2, NULL
    // 0x44ef38: r1 = Null
    //     0x44ef38: mov             x1, NULL
    // 0x44ef3c: stur            x3, [fp, #-0x18]
    // 0x44ef40: branchIfSmi(r0, 0x44ef68)
    //     0x44ef40: tbz             w0, #0, #0x44ef68
    // 0x44ef44: r4 = LoadClassIdInstr(r0)
    //     0x44ef44: ldur            x4, [x0, #-1]
    //     0x44ef48: ubfx            x4, x4, #0xc, #0x14
    // 0x44ef4c: sub             x4, x4, #0x3c
    // 0x44ef50: cmp             x4, #2
    // 0x44ef54: b.ls            #0x44ef68
    // 0x44ef58: r8 = num
    //     0x44ef58: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44ef5c: r3 = Null
    //     0x44ef5c: add             x3, PP, #8, lsl #12  ; [pp+0x88a0] Null
    //     0x44ef60: ldr             x3, [x3, #0x8a0]
    // 0x44ef64: r0 = DefaultTypeTest()
    //     0x44ef64: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44ef68: ldur            x0, [fp, #-0x18]
    // 0x44ef6c: r1 = 60
    //     0x44ef6c: movz            x1, #0x3c
    // 0x44ef70: branchIfSmi(r0, 0x44ef7c)
    //     0x44ef70: tbz             w0, #0, #0x44ef7c
    // 0x44ef74: r1 = LoadClassIdInstr(r0)
    //     0x44ef74: ldur            x1, [x0, #-1]
    //     0x44ef78: ubfx            x1, x1, #0xc, #0x14
    // 0x44ef7c: str             x0, [SP]
    // 0x44ef80: mov             x0, x1
    // 0x44ef84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44ef84: sub             lr, x0, #0xffd
    //     0x44ef88: ldr             lr, [x21, lr, lsl #3]
    //     0x44ef8c: blr             lr
    // 0x44ef90: mov             x3, x0
    // 0x44ef94: ldur            x1, [fp, #-0x10]
    // 0x44ef98: stur            x3, [fp, #-0x18]
    // 0x44ef9c: r0 = LoadClassIdInstr(r1)
    //     0x44ef9c: ldur            x0, [x1, #-1]
    //     0x44efa0: ubfx            x0, x0, #0xc, #0x14
    // 0x44efa4: r2 = "Y"
    //     0x44efa4: add             x2, PP, #8, lsl #12  ; [pp+0x88b0] "Y"
    //     0x44efa8: ldr             x2, [x2, #0x8b0]
    // 0x44efac: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44efac: sub             lr, x0, #0xfeb
    //     0x44efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x44efb4: blr             lr
    // 0x44efb8: mov             x3, x0
    // 0x44efbc: r2 = Null
    //     0x44efbc: mov             x2, NULL
    // 0x44efc0: r1 = Null
    //     0x44efc0: mov             x1, NULL
    // 0x44efc4: stur            x3, [fp, #-0x10]
    // 0x44efc8: branchIfSmi(r0, 0x44eff0)
    //     0x44efc8: tbz             w0, #0, #0x44eff0
    // 0x44efcc: r4 = LoadClassIdInstr(r0)
    //     0x44efcc: ldur            x4, [x0, #-1]
    //     0x44efd0: ubfx            x4, x4, #0xc, #0x14
    // 0x44efd4: sub             x4, x4, #0x3c
    // 0x44efd8: cmp             x4, #2
    // 0x44efdc: b.ls            #0x44eff0
    // 0x44efe0: r8 = num
    //     0x44efe0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44efe4: r3 = Null
    //     0x44efe4: add             x3, PP, #8, lsl #12  ; [pp+0x88b8] Null
    //     0x44efe8: ldr             x3, [x3, #0x8b8]
    // 0x44efec: r0 = DefaultTypeTest()
    //     0x44efec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44eff0: ldur            x0, [fp, #-0x10]
    // 0x44eff4: r1 = 60
    //     0x44eff4: movz            x1, #0x3c
    // 0x44eff8: branchIfSmi(r0, 0x44f004)
    //     0x44eff8: tbz             w0, #0, #0x44f004
    // 0x44effc: r1 = LoadClassIdInstr(r0)
    //     0x44effc: ldur            x1, [x0, #-1]
    //     0x44f000: ubfx            x1, x1, #0xc, #0x14
    // 0x44f004: str             x0, [SP]
    // 0x44f008: mov             x0, x1
    // 0x44f00c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44f00c: sub             lr, x0, #0xffd
    //     0x44f010: ldr             lr, [x21, lr, lsl #3]
    //     0x44f014: blr             lr
    // 0x44f018: mov             x1, x0
    // 0x44f01c: ldur            x0, [fp, #-0x18]
    // 0x44f020: stur            x1, [fp, #-0x10]
    // 0x44f024: LoadField: d0 = r0->field_7
    //     0x44f024: ldur            d0, [x0, #7]
    // 0x44f028: stur            d0, [fp, #-0x20]
    // 0x44f02c: r0 = Offset()
    //     0x44f02c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44f030: ldur            d0, [fp, #-0x20]
    // 0x44f034: StoreField: r0->field_7 = d0
    //     0x44f034: stur            d0, [x0, #7]
    // 0x44f038: ldur            x1, [fp, #-0x10]
    // 0x44f03c: LoadField: d0 = r1->field_7
    //     0x44f03c: ldur            d0, [x1, #7]
    // 0x44f040: StoreField: r0->field_f = d0
    //     0x44f040: stur            d0, [x0, #0xf]
    // 0x44f044: mov             x1, x0
    // 0x44f048: b               #0x44f050
    // 0x44f04c: r1 = Instance_Offset
    //     0x44f04c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x44f050: ldur            x0, [fp, #-8]
    // 0x44f054: stur            x1, [fp, #-0x10]
    // 0x44f058: r0 = RawFloatingCursorPoint()
    //     0x44f058: bl              #0x44f080  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x44f05c: ldur            x1, [fp, #-0x10]
    // 0x44f060: StoreField: r0->field_7 = r1
    //     0x44f060: stur            w1, [x0, #7]
    // 0x44f064: ldur            x1, [fp, #-8]
    // 0x44f068: StoreField: r0->field_f = r1
    //     0x44f068: stur            w1, [x0, #0xf]
    // 0x44f06c: LeaveFrame
    //     0x44f06c: mov             SP, fp
    //     0x44f070: ldp             fp, lr, [SP], #0x10
    // 0x44f074: ret
    //     0x44f074: ret             
    // 0x44f078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f07c: b               #0x44ef04
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x44f08c, size: 0x130
    // 0x44f08c: EnterFrame
    //     0x44f08c: stp             fp, lr, [SP, #-0x10]!
    //     0x44f090: mov             fp, SP
    // 0x44f094: AllocStack(0x20)
    //     0x44f094: sub             SP, SP, #0x20
    // 0x44f098: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x44f098: stur            x1, [fp, #-8]
    // 0x44f09c: CheckStackOverflow
    //     0x44f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f0a0: cmp             SP, x16
    //     0x44f0a4: b.ls            #0x44f1b4
    // 0x44f0a8: r16 = "FloatingCursorDragState.start"
    //     0x44f0a8: add             x16, PP, #8, lsl #12  ; [pp+0x88c8] "FloatingCursorDragState.start"
    //     0x44f0ac: ldr             x16, [x16, #0x8c8]
    // 0x44f0b0: stp             x1, x16, [SP]
    // 0x44f0b4: r0 = ==()
    //     0x44f0b4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44f0b8: tbnz            w0, #4, #0x44f0c8
    // 0x44f0bc: r0 = Instance_FloatingCursorDragState
    //     0x44f0bc: add             x0, PP, #8, lsl #12  ; [pp+0x88d0] Obj!FloatingCursorDragState@8b27e1
    //     0x44f0c0: ldr             x0, [x0, #0x8d0]
    // 0x44f0c4: b               #0x44f104
    // 0x44f0c8: r16 = "FloatingCursorDragState.update"
    //     0x44f0c8: add             x16, PP, #8, lsl #12  ; [pp+0x88d8] "FloatingCursorDragState.update"
    //     0x44f0cc: ldr             x16, [x16, #0x8d8]
    // 0x44f0d0: ldur            lr, [fp, #-8]
    // 0x44f0d4: stp             lr, x16, [SP]
    // 0x44f0d8: r0 = ==()
    //     0x44f0d8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44f0dc: tbnz            w0, #4, #0x44f0e8
    // 0x44f0e0: r0 = Instance_FloatingCursorDragState
    //     0x44f0e0: ldr             x0, [PP, #0x63d0]  ; [pp+0x63d0] Obj!FloatingCursorDragState@8b27c1
    // 0x44f0e4: b               #0x44f104
    // 0x44f0e8: r16 = "FloatingCursorDragState.end"
    //     0x44f0e8: add             x16, PP, #8, lsl #12  ; [pp+0x88e0] "FloatingCursorDragState.end"
    //     0x44f0ec: ldr             x16, [x16, #0x8e0]
    // 0x44f0f0: ldur            lr, [fp, #-8]
    // 0x44f0f4: stp             lr, x16, [SP]
    // 0x44f0f8: r0 = ==()
    //     0x44f0f8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44f0fc: tbnz            w0, #4, #0x44f110
    // 0x44f100: r0 = Instance_FloatingCursorDragState
    //     0x44f100: ldr             x0, [PP, #0x6390]  ; [pp+0x6390] Obj!FloatingCursorDragState@8b27a1
    // 0x44f104: LeaveFrame
    //     0x44f104: mov             SP, fp
    //     0x44f108: ldp             fp, lr, [SP], #0x10
    // 0x44f10c: ret
    //     0x44f10c: ret             
    // 0x44f110: ldur            x0, [fp, #-8]
    // 0x44f114: r1 = Null
    //     0x44f114: mov             x1, NULL
    // 0x44f118: r2 = 4
    //     0x44f118: movz            x2, #0x4
    // 0x44f11c: r0 = AllocateArray()
    //     0x44f11c: bl              #0x909400  ; AllocateArrayStub
    // 0x44f120: r16 = "Unknown text cursor action: "
    //     0x44f120: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] "Unknown text cursor action: "
    //     0x44f124: ldr             x16, [x16, #0x8e8]
    // 0x44f128: StoreField: r0->field_f = r16
    //     0x44f128: stur            w16, [x0, #0xf]
    // 0x44f12c: ldur            x1, [fp, #-8]
    // 0x44f130: StoreField: r0->field_13 = r1
    //     0x44f130: stur            w1, [x0, #0x13]
    // 0x44f134: str             x0, [SP]
    // 0x44f138: r0 = _interpolate()
    //     0x44f138: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x44f13c: r1 = <List<Object>>
    //     0x44f13c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x44f140: stur            x0, [fp, #-8]
    // 0x44f144: r0 = ErrorSummary()
    //     0x44f144: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x44f148: mov             x1, x0
    // 0x44f14c: ldur            x2, [fp, #-8]
    // 0x44f150: r3 = Instance_DiagnosticLevel
    //     0x44f150: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x44f154: stur            x0, [fp, #-8]
    // 0x44f158: r0 = _ErrorDiagnostic()
    //     0x44f158: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44f15c: r1 = Null
    //     0x44f15c: mov             x1, NULL
    // 0x44f160: r2 = 2
    //     0x44f160: movz            x2, #0x2
    // 0x44f164: r0 = AllocateArray()
    //     0x44f164: bl              #0x909400  ; AllocateArrayStub
    // 0x44f168: mov             x2, x0
    // 0x44f16c: ldur            x0, [fp, #-8]
    // 0x44f170: stur            x2, [fp, #-0x10]
    // 0x44f174: StoreField: r2->field_f = r0
    //     0x44f174: stur            w0, [x2, #0xf]
    // 0x44f178: r1 = <DiagnosticsNode>
    //     0x44f178: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x44f17c: r0 = AllocateGrowableArray()
    //     0x44f17c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x44f180: mov             x1, x0
    // 0x44f184: ldur            x0, [fp, #-0x10]
    // 0x44f188: stur            x1, [fp, #-8]
    // 0x44f18c: StoreField: r1->field_f = r0
    //     0x44f18c: stur            w0, [x1, #0xf]
    // 0x44f190: r0 = 2
    //     0x44f190: movz            x0, #0x2
    // 0x44f194: StoreField: r1->field_b = r0
    //     0x44f194: stur            w0, [x1, #0xb]
    // 0x44f198: r0 = FlutterError()
    //     0x44f198: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x44f19c: mov             x1, x0
    // 0x44f1a0: ldur            x0, [fp, #-8]
    // 0x44f1a4: StoreField: r1->field_b = r0
    //     0x44f1a4: stur            w0, [x1, #0xb]
    // 0x44f1a8: mov             x0, x1
    // 0x44f1ac: r0 = Throw()
    //     0x44f1ac: bl              #0x9075bc  ; ThrowStub
    // 0x44f1b0: brk             #0
    // 0x44f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f1b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f1b8: b               #0x44f0a8
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x455684, size: 0x2a0
    // 0x455684: EnterFrame
    //     0x455684: stp             fp, lr, [SP, #-0x10]!
    //     0x455688: mov             fp, SP
    // 0x45568c: AllocStack(0x20)
    //     0x45568c: sub             SP, SP, #0x20
    // 0x455690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x455690: stur            x1, [fp, #-8]
    // 0x455694: CheckStackOverflow
    //     0x455694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455698: cmp             SP, x16
    //     0x45569c: b.ls            #0x45591c
    // 0x4556a0: r16 = "TextInputAction.none"
    //     0x4556a0: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] "TextInputAction.none"
    //     0x4556a4: ldr             x16, [x16, #0xd38]
    // 0x4556a8: stp             x1, x16, [SP]
    // 0x4556ac: r0 = ==()
    //     0x4556ac: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4556b0: tbnz            w0, #4, #0x4556c0
    // 0x4556b4: r0 = Instance_TextInputAction
    //     0x4556b4: add             x0, PP, #8, lsl #12  ; [pp+0x8d40] Obj!TextInputAction@8b29a1
    //     0x4556b8: ldr             x0, [x0, #0xd40]
    // 0x4556bc: b               #0x45586c
    // 0x4556c0: r16 = "TextInputAction.unspecified"
    //     0x4556c0: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] "TextInputAction.unspecified"
    //     0x4556c4: ldr             x16, [x16, #0xd48]
    // 0x4556c8: ldur            lr, [fp, #-8]
    // 0x4556cc: stp             lr, x16, [SP]
    // 0x4556d0: r0 = ==()
    //     0x4556d0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4556d4: tbnz            w0, #4, #0x4556e4
    // 0x4556d8: r0 = Instance_TextInputAction
    //     0x4556d8: add             x0, PP, #8, lsl #12  ; [pp+0x8d50] Obj!TextInputAction@8b2981
    //     0x4556dc: ldr             x0, [x0, #0xd50]
    // 0x4556e0: b               #0x45586c
    // 0x4556e4: r16 = "TextInputAction.go"
    //     0x4556e4: add             x16, PP, #8, lsl #12  ; [pp+0x8d58] "TextInputAction.go"
    //     0x4556e8: ldr             x16, [x16, #0xd58]
    // 0x4556ec: ldur            lr, [fp, #-8]
    // 0x4556f0: stp             lr, x16, [SP]
    // 0x4556f4: r0 = ==()
    //     0x4556f4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4556f8: tbnz            w0, #4, #0x455708
    // 0x4556fc: r0 = Instance_TextInputAction
    //     0x4556fc: add             x0, PP, #8, lsl #12  ; [pp+0x8d60] Obj!TextInputAction@8b2961
    //     0x455700: ldr             x0, [x0, #0xd60]
    // 0x455704: b               #0x45586c
    // 0x455708: r16 = "TextInputAction.search"
    //     0x455708: add             x16, PP, #8, lsl #12  ; [pp+0x8d68] "TextInputAction.search"
    //     0x45570c: ldr             x16, [x16, #0xd68]
    // 0x455710: ldur            lr, [fp, #-8]
    // 0x455714: stp             lr, x16, [SP]
    // 0x455718: r0 = ==()
    //     0x455718: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x45571c: tbnz            w0, #4, #0x45572c
    // 0x455720: r0 = Instance_TextInputAction
    //     0x455720: add             x0, PP, #8, lsl #12  ; [pp+0x8d70] Obj!TextInputAction@8b2941
    //     0x455724: ldr             x0, [x0, #0xd70]
    // 0x455728: b               #0x45586c
    // 0x45572c: r16 = "TextInputAction.send"
    //     0x45572c: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] "TextInputAction.send"
    //     0x455730: ldr             x16, [x16, #0xd78]
    // 0x455734: ldur            lr, [fp, #-8]
    // 0x455738: stp             lr, x16, [SP]
    // 0x45573c: r0 = ==()
    //     0x45573c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455740: tbnz            w0, #4, #0x455750
    // 0x455744: r0 = Instance_TextInputAction
    //     0x455744: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!TextInputAction@8b2921
    //     0x455748: ldr             x0, [x0, #0xd80]
    // 0x45574c: b               #0x45586c
    // 0x455750: r16 = "TextInputAction.next"
    //     0x455750: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] "TextInputAction.next"
    //     0x455754: ldr             x16, [x16, #0xd88]
    // 0x455758: ldur            lr, [fp, #-8]
    // 0x45575c: stp             lr, x16, [SP]
    // 0x455760: r0 = ==()
    //     0x455760: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455764: tbnz            w0, #4, #0x455774
    // 0x455768: r0 = Instance_TextInputAction
    //     0x455768: add             x0, PP, #8, lsl #12  ; [pp+0x8d90] Obj!TextInputAction@8b2901
    //     0x45576c: ldr             x0, [x0, #0xd90]
    // 0x455770: b               #0x45586c
    // 0x455774: r16 = "TextInputAction.previous"
    //     0x455774: add             x16, PP, #8, lsl #12  ; [pp+0x8d98] "TextInputAction.previous"
    //     0x455778: ldr             x16, [x16, #0xd98]
    // 0x45577c: ldur            lr, [fp, #-8]
    // 0x455780: stp             lr, x16, [SP]
    // 0x455784: r0 = ==()
    //     0x455784: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455788: tbnz            w0, #4, #0x455798
    // 0x45578c: r0 = Instance_TextInputAction
    //     0x45578c: add             x0, PP, #8, lsl #12  ; [pp+0x8da0] Obj!TextInputAction@8b28e1
    //     0x455790: ldr             x0, [x0, #0xda0]
    // 0x455794: b               #0x45586c
    // 0x455798: r16 = "TextInputAction.continueAction"
    //     0x455798: add             x16, PP, #8, lsl #12  ; [pp+0x8da8] "TextInputAction.continueAction"
    //     0x45579c: ldr             x16, [x16, #0xda8]
    // 0x4557a0: ldur            lr, [fp, #-8]
    // 0x4557a4: stp             lr, x16, [SP]
    // 0x4557a8: r0 = ==()
    //     0x4557a8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4557ac: tbnz            w0, #4, #0x4557bc
    // 0x4557b0: r0 = Instance_TextInputAction
    //     0x4557b0: add             x0, PP, #8, lsl #12  ; [pp+0x8db0] Obj!TextInputAction@8b28c1
    //     0x4557b4: ldr             x0, [x0, #0xdb0]
    // 0x4557b8: b               #0x45586c
    // 0x4557bc: r16 = "TextInputAction.join"
    //     0x4557bc: add             x16, PP, #8, lsl #12  ; [pp+0x8db8] "TextInputAction.join"
    //     0x4557c0: ldr             x16, [x16, #0xdb8]
    // 0x4557c4: ldur            lr, [fp, #-8]
    // 0x4557c8: stp             lr, x16, [SP]
    // 0x4557cc: r0 = ==()
    //     0x4557cc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4557d0: tbnz            w0, #4, #0x4557e0
    // 0x4557d4: r0 = Instance_TextInputAction
    //     0x4557d4: add             x0, PP, #8, lsl #12  ; [pp+0x8dc0] Obj!TextInputAction@8b28a1
    //     0x4557d8: ldr             x0, [x0, #0xdc0]
    // 0x4557dc: b               #0x45586c
    // 0x4557e0: r16 = "TextInputAction.route"
    //     0x4557e0: add             x16, PP, #8, lsl #12  ; [pp+0x8dc8] "TextInputAction.route"
    //     0x4557e4: ldr             x16, [x16, #0xdc8]
    // 0x4557e8: ldur            lr, [fp, #-8]
    // 0x4557ec: stp             lr, x16, [SP]
    // 0x4557f0: r0 = ==()
    //     0x4557f0: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x4557f4: tbnz            w0, #4, #0x455804
    // 0x4557f8: r0 = Instance_TextInputAction
    //     0x4557f8: add             x0, PP, #8, lsl #12  ; [pp+0x8dd0] Obj!TextInputAction@8b2881
    //     0x4557fc: ldr             x0, [x0, #0xdd0]
    // 0x455800: b               #0x45586c
    // 0x455804: r16 = "TextInputAction.emergencyCall"
    //     0x455804: add             x16, PP, #8, lsl #12  ; [pp+0x8dd8] "TextInputAction.emergencyCall"
    //     0x455808: ldr             x16, [x16, #0xdd8]
    // 0x45580c: ldur            lr, [fp, #-8]
    // 0x455810: stp             lr, x16, [SP]
    // 0x455814: r0 = ==()
    //     0x455814: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455818: tbnz            w0, #4, #0x455828
    // 0x45581c: r0 = Instance_TextInputAction
    //     0x45581c: add             x0, PP, #8, lsl #12  ; [pp+0x8de0] Obj!TextInputAction@8b2861
    //     0x455820: ldr             x0, [x0, #0xde0]
    // 0x455824: b               #0x45586c
    // 0x455828: r16 = "TextInputAction.done"
    //     0x455828: add             x16, PP, #8, lsl #12  ; [pp+0x8de8] "TextInputAction.done"
    //     0x45582c: ldr             x16, [x16, #0xde8]
    // 0x455830: ldur            lr, [fp, #-8]
    // 0x455834: stp             lr, x16, [SP]
    // 0x455838: r0 = ==()
    //     0x455838: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x45583c: tbnz            w0, #4, #0x45584c
    // 0x455840: r0 = Instance_TextInputAction
    //     0x455840: add             x0, PP, #8, lsl #12  ; [pp+0x8840] Obj!TextInputAction@8b2821
    //     0x455844: ldr             x0, [x0, #0x840]
    // 0x455848: b               #0x45586c
    // 0x45584c: r16 = "TextInputAction.newline"
    //     0x45584c: add             x16, PP, #8, lsl #12  ; [pp+0x8df0] "TextInputAction.newline"
    //     0x455850: ldr             x16, [x16, #0xdf0]
    // 0x455854: ldur            lr, [fp, #-8]
    // 0x455858: stp             lr, x16, [SP]
    // 0x45585c: r0 = ==()
    //     0x45585c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455860: tbnz            w0, #4, #0x455878
    // 0x455864: r0 = Instance_TextInputAction
    //     0x455864: add             x0, PP, #8, lsl #12  ; [pp+0x8838] Obj!TextInputAction@8b2841
    //     0x455868: ldr             x0, [x0, #0x838]
    // 0x45586c: LeaveFrame
    //     0x45586c: mov             SP, fp
    //     0x455870: ldp             fp, lr, [SP], #0x10
    // 0x455874: ret
    //     0x455874: ret             
    // 0x455878: ldur            x0, [fp, #-8]
    // 0x45587c: r1 = Null
    //     0x45587c: mov             x1, NULL
    // 0x455880: r2 = 4
    //     0x455880: movz            x2, #0x4
    // 0x455884: r0 = AllocateArray()
    //     0x455884: bl              #0x909400  ; AllocateArrayStub
    // 0x455888: r16 = "Unknown text input action: "
    //     0x455888: add             x16, PP, #8, lsl #12  ; [pp+0x8df8] "Unknown text input action: "
    //     0x45588c: ldr             x16, [x16, #0xdf8]
    // 0x455890: StoreField: r0->field_f = r16
    //     0x455890: stur            w16, [x0, #0xf]
    // 0x455894: ldur            x1, [fp, #-8]
    // 0x455898: StoreField: r0->field_13 = r1
    //     0x455898: stur            w1, [x0, #0x13]
    // 0x45589c: str             x0, [SP]
    // 0x4558a0: r0 = _interpolate()
    //     0x4558a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4558a4: r1 = <List<Object>>
    //     0x4558a4: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x4558a8: stur            x0, [fp, #-8]
    // 0x4558ac: r0 = ErrorSummary()
    //     0x4558ac: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4558b0: mov             x1, x0
    // 0x4558b4: ldur            x2, [fp, #-8]
    // 0x4558b8: r3 = Instance_DiagnosticLevel
    //     0x4558b8: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x4558bc: stur            x0, [fp, #-8]
    // 0x4558c0: r0 = _ErrorDiagnostic()
    //     0x4558c0: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4558c4: r1 = Null
    //     0x4558c4: mov             x1, NULL
    // 0x4558c8: r2 = 2
    //     0x4558c8: movz            x2, #0x2
    // 0x4558cc: r0 = AllocateArray()
    //     0x4558cc: bl              #0x909400  ; AllocateArrayStub
    // 0x4558d0: mov             x2, x0
    // 0x4558d4: ldur            x0, [fp, #-8]
    // 0x4558d8: stur            x2, [fp, #-0x10]
    // 0x4558dc: StoreField: r2->field_f = r0
    //     0x4558dc: stur            w0, [x2, #0xf]
    // 0x4558e0: r1 = <DiagnosticsNode>
    //     0x4558e0: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x4558e4: r0 = AllocateGrowableArray()
    //     0x4558e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4558e8: mov             x1, x0
    // 0x4558ec: ldur            x0, [fp, #-0x10]
    // 0x4558f0: stur            x1, [fp, #-8]
    // 0x4558f4: StoreField: r1->field_f = r0
    //     0x4558f4: stur            w0, [x1, #0xf]
    // 0x4558f8: r0 = 2
    //     0x4558f8: movz            x0, #0x2
    // 0x4558fc: StoreField: r1->field_b = r0
    //     0x4558fc: stur            w0, [x1, #0xb]
    // 0x455900: r0 = FlutterError()
    //     0x455900: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x455904: mov             x1, x0
    // 0x455908: ldur            x0, [fp, #-8]
    // 0x45590c: StoreField: r1->field_b = r0
    //     0x45590c: stur            w0, [x1, #0xb]
    // 0x455910: mov             x0, x1
    // 0x455914: r0 = Throw()
    //     0x455914: bl              #0x9075bc  ; ThrowStub
    // 0x455918: brk             #0
    // 0x45591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45591c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455920: b               #0x4556a0
  }
}

// class id: 938, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 939, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x6bc

  _ setStyle(/* No info */) {
    // ** addr: 0x44f9bc, size: 0x15c
    // 0x44f9bc: EnterFrame
    //     0x44f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44f9c0: mov             fp, SP
    // 0x44f9c4: AllocStack(0x38)
    //     0x44f9c4: sub             SP, SP, #0x38
    // 0x44f9c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x44f9c8: stur            x2, [fp, #-8]
    //     0x44f9cc: stur            x3, [fp, #-0x10]
    //     0x44f9d0: stur            x5, [fp, #-0x18]
    // 0x44f9d4: CheckStackOverflow
    //     0x44f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f9d8: cmp             SP, x16
    //     0x44f9dc: b.ls            #0x44fb04
    // 0x44f9e0: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44f9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44f9e4: ldr             x0, [x0, #0xdb0]
    //     0x44f9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44f9ec: cmp             w0, w16
    //     0x44f9f0: b.ne            #0x44f9fc
    //     0x44f9f4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44f9f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44f9fc: LoadField: r1 = r0->field_f
    //     0x44f9fc: ldur            w1, [x0, #0xf]
    // 0x44fa00: DecompressPointer r1
    //     0x44fa00: add             x1, x1, HEAP, lsl #32
    // 0x44fa04: r16 = Sentinel
    //     0x44fa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44fa08: cmp             w1, w16
    // 0x44fa0c: b.eq            #0x44fb0c
    // 0x44fa10: r1 = Null
    //     0x44fa10: mov             x1, NULL
    // 0x44fa14: r2 = 20
    //     0x44fa14: movz            x2, #0x14
    // 0x44fa18: r0 = AllocateArray()
    //     0x44fa18: bl              #0x909400  ; AllocateArrayStub
    // 0x44fa1c: mov             x2, x0
    // 0x44fa20: r16 = "fontFamily"
    //     0x44fa20: ldr             x16, [PP, #0x5be8]  ; [pp+0x5be8] "fontFamily"
    // 0x44fa24: StoreField: r2->field_f = r16
    //     0x44fa24: stur            w16, [x2, #0xf]
    // 0x44fa28: ldur            x0, [fp, #-8]
    // 0x44fa2c: StoreField: r2->field_13 = r0
    //     0x44fa2c: stur            w0, [x2, #0x13]
    // 0x44fa30: r16 = "fontSize"
    //     0x44fa30: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] "fontSize"
    // 0x44fa34: ArrayStore: r2[0] = r16  ; List_4
    //     0x44fa34: stur            w16, [x2, #0x17]
    // 0x44fa38: ldur            x0, [fp, #-0x10]
    // 0x44fa3c: StoreField: r2->field_1b = r0
    //     0x44fa3c: stur            w0, [x2, #0x1b]
    // 0x44fa40: r16 = "fontWeightIndex"
    //     0x44fa40: add             x16, PP, #8, lsl #12  ; [pp+0x8770] "fontWeightIndex"
    //     0x44fa44: ldr             x16, [x16, #0x770]
    // 0x44fa48: StoreField: r2->field_1f = r16
    //     0x44fa48: stur            w16, [x2, #0x1f]
    // 0x44fa4c: ldur            x0, [fp, #-0x18]
    // 0x44fa50: cmp             w0, NULL
    // 0x44fa54: b.ne            #0x44fa60
    // 0x44fa58: r0 = Null
    //     0x44fa58: mov             x0, NULL
    // 0x44fa5c: b               #0x44fa78
    // 0x44fa60: LoadField: r3 = r0->field_7
    //     0x44fa60: ldur            x3, [x0, #7]
    // 0x44fa64: r0 = BoxInt64Instr(r3)
    //     0x44fa64: sbfiz           x0, x3, #1, #0x1f
    //     0x44fa68: cmp             x3, x0, asr #1
    //     0x44fa6c: b.eq            #0x44fa78
    //     0x44fa70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44fa74: stur            x3, [x0, #7]
    // 0x44fa78: mov             x1, x2
    // 0x44fa7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x44fa7c: add             x25, x1, #0x23
    //     0x44fa80: str             w0, [x25]
    //     0x44fa84: tbz             w0, #0, #0x44faa0
    //     0x44fa88: ldurb           w16, [x1, #-1]
    //     0x44fa8c: ldurb           w17, [x0, #-1]
    //     0x44fa90: and             x16, x17, x16, lsr #2
    //     0x44fa94: tst             x16, HEAP, lsr #32
    //     0x44fa98: b.eq            #0x44faa0
    //     0x44fa9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x44faa0: r16 = "textAlignIndex"
    //     0x44faa0: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "textAlignIndex"
    //     0x44faa4: ldr             x16, [x16, #0x778]
    // 0x44faa8: StoreField: r2->field_27 = r16
    //     0x44faa8: stur            w16, [x2, #0x27]
    // 0x44faac: r16 = 8
    //     0x44faac: movz            x16, #0x8
    // 0x44fab0: StoreField: r2->field_2b = r16
    //     0x44fab0: stur            w16, [x2, #0x2b]
    // 0x44fab4: r16 = "textDirectionIndex"
    //     0x44fab4: add             x16, PP, #8, lsl #12  ; [pp+0x8780] "textDirectionIndex"
    //     0x44fab8: ldr             x16, [x16, #0x780]
    // 0x44fabc: StoreField: r2->field_2f = r16
    //     0x44fabc: stur            w16, [x2, #0x2f]
    // 0x44fac0: r16 = 2
    //     0x44fac0: movz            x16, #0x2
    // 0x44fac4: StoreField: r2->field_33 = r16
    //     0x44fac4: stur            w16, [x2, #0x33]
    // 0x44fac8: r16 = <String, dynamic>
    //     0x44fac8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x44facc: stp             x2, x16, [SP]
    // 0x44fad0: r0 = Map._fromLiteral()
    //     0x44fad0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x44fad4: r16 = <void?>
    //     0x44fad4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x44fad8: r30 = Instance_OptionalMethodChannel
    //     0x44fad8: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x44fadc: stp             lr, x16, [SP, #0x10]
    // 0x44fae0: r16 = "TextInput.setStyle"
    //     0x44fae0: add             x16, PP, #8, lsl #12  ; [pp+0x8788] "TextInput.setStyle"
    //     0x44fae4: ldr             x16, [x16, #0x788]
    // 0x44fae8: stp             x0, x16, [SP]
    // 0x44faec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x44faec: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x44faf0: r0 = invokeMethod()
    //     0x44faf0: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x44faf4: r0 = Null
    //     0x44faf4: mov             x0, NULL
    // 0x44faf8: LeaveFrame
    //     0x44faf8: mov             SP, fp
    //     0x44fafc: ldp             fp, lr, [SP], #0x10
    // 0x44fb00: ret
    //     0x44fb00: ret             
    // 0x44fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fb04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fb08: b               #0x44f9e0
    // 0x44fb0c: r9 = _channel
    //     0x44fb0c: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x44fb10: ldr             x9, [x9, #0x728]
    // 0x44fb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44fb14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x4575f8, size: 0x148
    // 0x4575f8: EnterFrame
    //     0x4575f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4575fc: mov             fp, SP
    // 0x457600: AllocStack(0x18)
    //     0x457600: sub             SP, SP, #0x18
    // 0x457604: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x457604: mov             x0, x1
    //     0x457608: mov             x1, x2
    // 0x45760c: CheckStackOverflow
    //     0x45760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457610: cmp             SP, x16
    //     0x457614: b.ls            #0x457738
    // 0x457618: r0 = toJson()
    //     0x457618: bl              #0x45014c  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x45761c: stur            x0, [fp, #-8]
    // 0x457620: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x457620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x457624: ldr             x0, [x0, #0xdb0]
    //     0x457628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45762c: cmp             w0, w16
    //     0x457630: b.ne            #0x45763c
    //     0x457634: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x457638: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x45763c: LoadField: r1 = r0->field_7
    //     0x45763c: ldur            w1, [x0, #7]
    // 0x457640: DecompressPointer r1
    //     0x457640: add             x1, x1, HEAP, lsl #32
    // 0x457644: stur            x1, [fp, #-0x10]
    // 0x457648: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x457648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45764c: ldr             x0, [x0, #0xd78]
    //     0x457650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x457654: cmp             w0, w16
    //     0x457658: b.ne            #0x457664
    //     0x45765c: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <_PlatformTextInputControl@95206165.instance>: static late final (offset: 0x6bc)
    //     0x457660: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x457664: mov             x1, x0
    // 0x457668: ldur            x0, [fp, #-0x10]
    // 0x45766c: cmp             w0, w1
    // 0x457670: b.eq            #0x457728
    // 0x457674: ldur            x0, [fp, #-8]
    // 0x457678: r1 = Instance_TextInputType
    //     0x457678: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] Obj!TextInputType@88d761
    //     0x45767c: ldr             x1, [x1, #0x5d0]
    // 0x457680: r0 = toJson()
    //     0x457680: bl              #0x450534  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x457684: mov             x4, x0
    // 0x457688: ldur            x3, [fp, #-8]
    // 0x45768c: stur            x4, [fp, #-0x18]
    // 0x457690: LoadField: r5 = r3->field_7
    //     0x457690: ldur            w5, [x3, #7]
    // 0x457694: DecompressPointer r5
    //     0x457694: add             x5, x5, HEAP, lsl #32
    // 0x457698: mov             x2, x5
    // 0x45769c: stur            x5, [fp, #-0x10]
    // 0x4576a0: r0 = "inputType"
    //     0x4576a0: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] "inputType"
    //     0x4576a4: ldr             x0, [x0, #0x5d8]
    // 0x4576a8: r1 = Null
    //     0x4576a8: mov             x1, NULL
    // 0x4576ac: cmp             w2, NULL
    // 0x4576b0: b.eq            #0x4576d0
    // 0x4576b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4576b4: ldur            w4, [x2, #0x17]
    // 0x4576b8: DecompressPointer r4
    //     0x4576b8: add             x4, x4, HEAP, lsl #32
    // 0x4576bc: r8 = X0
    //     0x4576bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4576c0: LoadField: r9 = r4->field_7
    //     0x4576c0: ldur            x9, [x4, #7]
    // 0x4576c4: r3 = Null
    //     0x4576c4: add             x3, PP, #8, lsl #12  ; [pp+0x85e0] Null
    //     0x4576c8: ldr             x3, [x3, #0x5e0]
    // 0x4576cc: blr             x9
    // 0x4576d0: ldur            x0, [fp, #-0x18]
    // 0x4576d4: ldur            x2, [fp, #-0x10]
    // 0x4576d8: r1 = Null
    //     0x4576d8: mov             x1, NULL
    // 0x4576dc: cmp             w2, NULL
    // 0x4576e0: b.eq            #0x457700
    // 0x4576e4: LoadField: r4 = r2->field_1b
    //     0x4576e4: ldur            w4, [x2, #0x1b]
    // 0x4576e8: DecompressPointer r4
    //     0x4576e8: add             x4, x4, HEAP, lsl #32
    // 0x4576ec: r8 = X1
    //     0x4576ec: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x4576f0: LoadField: r9 = r4->field_7
    //     0x4576f0: ldur            x9, [x4, #7]
    // 0x4576f4: r3 = Null
    //     0x4576f4: add             x3, PP, #8, lsl #12  ; [pp+0x85f0] Null
    //     0x4576f8: ldr             x3, [x3, #0x5f0]
    // 0x4576fc: blr             x9
    // 0x457700: ldur            x1, [fp, #-8]
    // 0x457704: r2 = "inputType"
    //     0x457704: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] "inputType"
    //     0x457708: ldr             x2, [x2, #0x5d8]
    // 0x45770c: r0 = _hashCode()
    //     0x45770c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x457710: ldur            x1, [fp, #-8]
    // 0x457714: ldur            x3, [fp, #-0x18]
    // 0x457718: mov             x5, x0
    // 0x45771c: r2 = "inputType"
    //     0x45771c: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] "inputType"
    //     0x457720: ldr             x2, [x2, #0x5d8]
    // 0x457724: r0 = _set()
    //     0x457724: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457728: ldur            x0, [fp, #-8]
    // 0x45772c: LeaveFrame
    //     0x45772c: mov             SP, fp
    //     0x457730: ldp             fp, lr, [SP], #0x10
    // 0x457734: ret
    //     0x457734: ret             
    // 0x457738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45773c: b               #0x457618
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x459180, size: 0x18
    // 0x459180: EnterFrame
    //     0x459180: stp             fp, lr, [SP, #-0x10]!
    //     0x459184: mov             fp, SP
    // 0x459188: r0 = _PlatformTextInputControl()
    //     0x459188: bl              #0x459198  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x45918c: LeaveFrame
    //     0x45918c: mov             SP, fp
    //     0x459190: ldp             fp, lr, [SP], #0x10
    // 0x459194: ret
    //     0x459194: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x4719f0, size: 0x68
    // 0x4719f0: EnterFrame
    //     0x4719f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4719f4: mov             fp, SP
    // 0x4719f8: CheckStackOverflow
    //     0x4719f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4719fc: cmp             SP, x16
    //     0x471a00: b.ls            #0x471a44
    // 0x471a04: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x471a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471a08: ldr             x0, [x0, #0xdb0]
    //     0x471a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471a10: cmp             w0, w16
    //     0x471a14: b.ne            #0x471a20
    //     0x471a18: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x471a1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x471a20: LoadField: r1 = r0->field_f
    //     0x471a20: ldur            w1, [x0, #0xf]
    // 0x471a24: DecompressPointer r1
    //     0x471a24: add             x1, x1, HEAP, lsl #32
    // 0x471a28: r16 = Sentinel
    //     0x471a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471a2c: cmp             w1, w16
    // 0x471a30: b.eq            #0x471a4c
    // 0x471a34: r0 = Instance_OptionalMethodChannel
    //     0x471a34: ldr             x0, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x471a38: LeaveFrame
    //     0x471a38: mov             SP, fp
    //     0x471a3c: ldp             fp, lr, [SP], #0x10
    // 0x471a40: ret
    //     0x471a40: ret             
    // 0x471a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471a48: b               #0x471a04
    // 0x471a4c: r9 = _channel
    //     0x471a4c: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x471a50: ldr             x9, [x9, #0x728]
    // 0x471a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x471a54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x472018, size: 0x218
    // 0x472018: EnterFrame
    //     0x472018: stp             fp, lr, [SP, #-0x10]!
    //     0x47201c: mov             fp, SP
    // 0x472020: AllocStack(0x28)
    //     0x472020: sub             SP, SP, #0x28
    // 0x472024: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x472024: stur            x2, [fp, #-8]
    // 0x472028: CheckStackOverflow
    //     0x472028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47202c: cmp             SP, x16
    //     0x472030: b.ls            #0x4721a4
    // 0x472034: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x472034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472038: ldr             x0, [x0, #0xdb0]
    //     0x47203c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472040: cmp             w0, w16
    //     0x472044: b.ne            #0x472050
    //     0x472048: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x47204c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x472050: LoadField: r1 = r0->field_f
    //     0x472050: ldur            w1, [x0, #0xf]
    // 0x472054: DecompressPointer r1
    //     0x472054: add             x1, x1, HEAP, lsl #32
    // 0x472058: r16 = Sentinel
    //     0x472058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47205c: cmp             w1, w16
    // 0x472060: b.eq            #0x4721ac
    // 0x472064: r1 = Null
    //     0x472064: mov             x1, NULL
    // 0x472068: r2 = 16
    //     0x472068: movz            x2, #0x10
    // 0x47206c: r0 = AllocateArray()
    //     0x47206c: bl              #0x909400  ; AllocateArrayStub
    // 0x472070: r16 = "width"
    //     0x472070: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x472074: ldr             x16, [x16, #0x7c8]
    // 0x472078: StoreField: r0->field_f = r16
    //     0x472078: stur            w16, [x0, #0xf]
    // 0x47207c: ldur            x1, [fp, #-8]
    // 0x472080: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x472080: ldur            d0, [x1, #0x17]
    // 0x472084: LoadField: d1 = r1->field_7
    //     0x472084: ldur            d1, [x1, #7]
    // 0x472088: fsub            d2, d0, d1
    // 0x47208c: r2 = inline_Allocate_Double()
    //     0x47208c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x472090: add             x2, x2, #0x10
    //     0x472094: cmp             x3, x2
    //     0x472098: b.ls            #0x4721b8
    //     0x47209c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4720a0: sub             x2, x2, #0xf
    //     0x4720a4: movz            x3, #0xe15c
    //     0x4720a8: movk            x3, #0x3, lsl #16
    //     0x4720ac: stur            x3, [x2, #-1]
    // 0x4720b0: StoreField: r2->field_7 = d2
    //     0x4720b0: stur            d2, [x2, #7]
    // 0x4720b4: StoreField: r0->field_13 = r2
    //     0x4720b4: stur            w2, [x0, #0x13]
    // 0x4720b8: r16 = "height"
    //     0x4720b8: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4720bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4720bc: stur            w16, [x0, #0x17]
    // 0x4720c0: LoadField: d0 = r1->field_1f
    //     0x4720c0: ldur            d0, [x1, #0x1f]
    // 0x4720c4: LoadField: d2 = r1->field_f
    //     0x4720c4: ldur            d2, [x1, #0xf]
    // 0x4720c8: fsub            d3, d0, d2
    // 0x4720cc: r1 = inline_Allocate_Double()
    //     0x4720cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4720d0: add             x1, x1, #0x10
    //     0x4720d4: cmp             x2, x1
    //     0x4720d8: b.ls            #0x4721d4
    //     0x4720dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4720e0: sub             x1, x1, #0xf
    //     0x4720e4: movz            x2, #0xe15c
    //     0x4720e8: movk            x2, #0x3, lsl #16
    //     0x4720ec: stur            x2, [x1, #-1]
    // 0x4720f0: StoreField: r1->field_7 = d3
    //     0x4720f0: stur            d3, [x1, #7]
    // 0x4720f4: StoreField: r0->field_1b = r1
    //     0x4720f4: stur            w1, [x0, #0x1b]
    // 0x4720f8: r16 = "x"
    //     0x4720f8: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x4720fc: ldr             x16, [x16, #0x7d0]
    // 0x472100: StoreField: r0->field_1f = r16
    //     0x472100: stur            w16, [x0, #0x1f]
    // 0x472104: r1 = inline_Allocate_Double()
    //     0x472104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x472108: add             x1, x1, #0x10
    //     0x47210c: cmp             x2, x1
    //     0x472110: b.ls            #0x4721f8
    //     0x472114: str             x1, [THR, #0x50]  ; THR::top
    //     0x472118: sub             x1, x1, #0xf
    //     0x47211c: movz            x2, #0xe15c
    //     0x472120: movk            x2, #0x3, lsl #16
    //     0x472124: stur            x2, [x1, #-1]
    // 0x472128: StoreField: r1->field_7 = d1
    //     0x472128: stur            d1, [x1, #7]
    // 0x47212c: StoreField: r0->field_23 = r1
    //     0x47212c: stur            w1, [x0, #0x23]
    // 0x472130: r16 = "y"
    //     0x472130: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] "y"
    //     0x472134: ldr             x16, [x16, #0x7d8]
    // 0x472138: StoreField: r0->field_27 = r16
    //     0x472138: stur            w16, [x0, #0x27]
    // 0x47213c: r1 = inline_Allocate_Double()
    //     0x47213c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x472140: add             x1, x1, #0x10
    //     0x472144: cmp             x2, x1
    //     0x472148: b.ls            #0x472214
    //     0x47214c: str             x1, [THR, #0x50]  ; THR::top
    //     0x472150: sub             x1, x1, #0xf
    //     0x472154: movz            x2, #0xe15c
    //     0x472158: movk            x2, #0x3, lsl #16
    //     0x47215c: stur            x2, [x1, #-1]
    // 0x472160: StoreField: r1->field_7 = d2
    //     0x472160: stur            d2, [x1, #7]
    // 0x472164: StoreField: r0->field_2b = r1
    //     0x472164: stur            w1, [x0, #0x2b]
    // 0x472168: r16 = <String, dynamic>
    //     0x472168: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x47216c: stp             x0, x16, [SP]
    // 0x472170: r0 = Map._fromLiteral()
    //     0x472170: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x472174: r16 = <void?>
    //     0x472174: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x472178: r30 = Instance_OptionalMethodChannel
    //     0x472178: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x47217c: stp             lr, x16, [SP, #0x10]
    // 0x472180: r16 = "TextInput.setCaretRect"
    //     0x472180: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "TextInput.setCaretRect"
    //     0x472184: ldr             x16, [x16, #0x7e0]
    // 0x472188: stp             x0, x16, [SP]
    // 0x47218c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47218c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x472190: r0 = invokeMethod()
    //     0x472190: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x472194: r0 = Null
    //     0x472194: mov             x0, NULL
    // 0x472198: LeaveFrame
    //     0x472198: mov             SP, fp
    //     0x47219c: ldp             fp, lr, [SP], #0x10
    // 0x4721a0: ret
    //     0x4721a0: ret             
    // 0x4721a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4721a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4721a8: b               #0x472034
    // 0x4721ac: r9 = _channel
    //     0x4721ac: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x4721b0: ldr             x9, [x9, #0x728]
    // 0x4721b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4721b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4721b8: stp             q1, q2, [SP, #-0x20]!
    // 0x4721bc: stp             x0, x1, [SP, #-0x10]!
    // 0x4721c0: r0 = AllocateDouble()
    //     0x4721c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4721c4: mov             x2, x0
    // 0x4721c8: ldp             x0, x1, [SP], #0x10
    // 0x4721cc: ldp             q1, q2, [SP], #0x20
    // 0x4721d0: b               #0x4720b0
    // 0x4721d4: stp             q2, q3, [SP, #-0x20]!
    // 0x4721d8: SaveReg d1
    //     0x4721d8: str             q1, [SP, #-0x10]!
    // 0x4721dc: SaveReg r0
    //     0x4721dc: str             x0, [SP, #-8]!
    // 0x4721e0: r0 = AllocateDouble()
    //     0x4721e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4721e4: mov             x1, x0
    // 0x4721e8: RestoreReg r0
    //     0x4721e8: ldr             x0, [SP], #8
    // 0x4721ec: RestoreReg d1
    //     0x4721ec: ldr             q1, [SP], #0x10
    // 0x4721f0: ldp             q2, q3, [SP], #0x20
    // 0x4721f4: b               #0x4720f0
    // 0x4721f8: stp             q1, q2, [SP, #-0x20]!
    // 0x4721fc: SaveReg r0
    //     0x4721fc: str             x0, [SP, #-8]!
    // 0x472200: r0 = AllocateDouble()
    //     0x472200: bl              #0x909358  ; AllocateDoubleStub
    // 0x472204: mov             x1, x0
    // 0x472208: RestoreReg r0
    //     0x472208: ldr             x0, [SP], #8
    // 0x47220c: ldp             q1, q2, [SP], #0x20
    // 0x472210: b               #0x472128
    // 0x472214: SaveReg d2
    //     0x472214: str             q2, [SP, #-0x10]!
    // 0x472218: SaveReg r0
    //     0x472218: str             x0, [SP, #-8]!
    // 0x47221c: r0 = AllocateDouble()
    //     0x47221c: bl              #0x909358  ; AllocateDoubleStub
    // 0x472220: mov             x1, x0
    // 0x472224: RestoreReg r0
    //     0x472224: ldr             x0, [SP], #8
    // 0x472228: RestoreReg d2
    //     0x472228: ldr             q2, [SP], #0x10
    // 0x47222c: b               #0x472160
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x472608, size: 0x218
    // 0x472608: EnterFrame
    //     0x472608: stp             fp, lr, [SP, #-0x10]!
    //     0x47260c: mov             fp, SP
    // 0x472610: AllocStack(0x28)
    //     0x472610: sub             SP, SP, #0x28
    // 0x472614: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x472614: stur            x2, [fp, #-8]
    // 0x472618: CheckStackOverflow
    //     0x472618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47261c: cmp             SP, x16
    //     0x472620: b.ls            #0x472794
    // 0x472624: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x472624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472628: ldr             x0, [x0, #0xdb0]
    //     0x47262c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472630: cmp             w0, w16
    //     0x472634: b.ne            #0x472640
    //     0x472638: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x47263c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x472640: LoadField: r1 = r0->field_f
    //     0x472640: ldur            w1, [x0, #0xf]
    // 0x472644: DecompressPointer r1
    //     0x472644: add             x1, x1, HEAP, lsl #32
    // 0x472648: r16 = Sentinel
    //     0x472648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47264c: cmp             w1, w16
    // 0x472650: b.eq            #0x47279c
    // 0x472654: r1 = Null
    //     0x472654: mov             x1, NULL
    // 0x472658: r2 = 16
    //     0x472658: movz            x2, #0x10
    // 0x47265c: r0 = AllocateArray()
    //     0x47265c: bl              #0x909400  ; AllocateArrayStub
    // 0x472660: r16 = "width"
    //     0x472660: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x472664: ldr             x16, [x16, #0x7c8]
    // 0x472668: StoreField: r0->field_f = r16
    //     0x472668: stur            w16, [x0, #0xf]
    // 0x47266c: ldur            x1, [fp, #-8]
    // 0x472670: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x472670: ldur            d0, [x1, #0x17]
    // 0x472674: LoadField: d1 = r1->field_7
    //     0x472674: ldur            d1, [x1, #7]
    // 0x472678: fsub            d2, d0, d1
    // 0x47267c: r2 = inline_Allocate_Double()
    //     0x47267c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x472680: add             x2, x2, #0x10
    //     0x472684: cmp             x3, x2
    //     0x472688: b.ls            #0x4727a8
    //     0x47268c: str             x2, [THR, #0x50]  ; THR::top
    //     0x472690: sub             x2, x2, #0xf
    //     0x472694: movz            x3, #0xe15c
    //     0x472698: movk            x3, #0x3, lsl #16
    //     0x47269c: stur            x3, [x2, #-1]
    // 0x4726a0: StoreField: r2->field_7 = d2
    //     0x4726a0: stur            d2, [x2, #7]
    // 0x4726a4: StoreField: r0->field_13 = r2
    //     0x4726a4: stur            w2, [x0, #0x13]
    // 0x4726a8: r16 = "height"
    //     0x4726a8: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4726ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4726ac: stur            w16, [x0, #0x17]
    // 0x4726b0: LoadField: d0 = r1->field_1f
    //     0x4726b0: ldur            d0, [x1, #0x1f]
    // 0x4726b4: LoadField: d2 = r1->field_f
    //     0x4726b4: ldur            d2, [x1, #0xf]
    // 0x4726b8: fsub            d3, d0, d2
    // 0x4726bc: r1 = inline_Allocate_Double()
    //     0x4726bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4726c0: add             x1, x1, #0x10
    //     0x4726c4: cmp             x2, x1
    //     0x4726c8: b.ls            #0x4727c4
    //     0x4726cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4726d0: sub             x1, x1, #0xf
    //     0x4726d4: movz            x2, #0xe15c
    //     0x4726d8: movk            x2, #0x3, lsl #16
    //     0x4726dc: stur            x2, [x1, #-1]
    // 0x4726e0: StoreField: r1->field_7 = d3
    //     0x4726e0: stur            d3, [x1, #7]
    // 0x4726e4: StoreField: r0->field_1b = r1
    //     0x4726e4: stur            w1, [x0, #0x1b]
    // 0x4726e8: r16 = "x"
    //     0x4726e8: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x4726ec: ldr             x16, [x16, #0x7d0]
    // 0x4726f0: StoreField: r0->field_1f = r16
    //     0x4726f0: stur            w16, [x0, #0x1f]
    // 0x4726f4: r1 = inline_Allocate_Double()
    //     0x4726f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4726f8: add             x1, x1, #0x10
    //     0x4726fc: cmp             x2, x1
    //     0x472700: b.ls            #0x4727e8
    //     0x472704: str             x1, [THR, #0x50]  ; THR::top
    //     0x472708: sub             x1, x1, #0xf
    //     0x47270c: movz            x2, #0xe15c
    //     0x472710: movk            x2, #0x3, lsl #16
    //     0x472714: stur            x2, [x1, #-1]
    // 0x472718: StoreField: r1->field_7 = d1
    //     0x472718: stur            d1, [x1, #7]
    // 0x47271c: StoreField: r0->field_23 = r1
    //     0x47271c: stur            w1, [x0, #0x23]
    // 0x472720: r16 = "y"
    //     0x472720: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] "y"
    //     0x472724: ldr             x16, [x16, #0x7d8]
    // 0x472728: StoreField: r0->field_27 = r16
    //     0x472728: stur            w16, [x0, #0x27]
    // 0x47272c: r1 = inline_Allocate_Double()
    //     0x47272c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x472730: add             x1, x1, #0x10
    //     0x472734: cmp             x2, x1
    //     0x472738: b.ls            #0x472804
    //     0x47273c: str             x1, [THR, #0x50]  ; THR::top
    //     0x472740: sub             x1, x1, #0xf
    //     0x472744: movz            x2, #0xe15c
    //     0x472748: movk            x2, #0x3, lsl #16
    //     0x47274c: stur            x2, [x1, #-1]
    // 0x472750: StoreField: r1->field_7 = d2
    //     0x472750: stur            d2, [x1, #7]
    // 0x472754: StoreField: r0->field_2b = r1
    //     0x472754: stur            w1, [x0, #0x2b]
    // 0x472758: r16 = <String, dynamic>
    //     0x472758: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x47275c: stp             x0, x16, [SP]
    // 0x472760: r0 = Map._fromLiteral()
    //     0x472760: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x472764: r16 = <void?>
    //     0x472764: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x472768: r30 = Instance_OptionalMethodChannel
    //     0x472768: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x47276c: stp             lr, x16, [SP, #0x10]
    // 0x472770: r16 = "TextInput.setMarkedTextRect"
    //     0x472770: add             x16, PP, #8, lsl #12  ; [pp+0x87f8] "TextInput.setMarkedTextRect"
    //     0x472774: ldr             x16, [x16, #0x7f8]
    // 0x472778: stp             x0, x16, [SP]
    // 0x47277c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47277c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x472780: r0 = invokeMethod()
    //     0x472780: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x472784: r0 = Null
    //     0x472784: mov             x0, NULL
    // 0x472788: LeaveFrame
    //     0x472788: mov             SP, fp
    //     0x47278c: ldp             fp, lr, [SP], #0x10
    // 0x472790: ret
    //     0x472790: ret             
    // 0x472794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472798: b               #0x472624
    // 0x47279c: r9 = _channel
    //     0x47279c: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x4727a0: ldr             x9, [x9, #0x728]
    // 0x4727a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4727a4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4727a8: stp             q1, q2, [SP, #-0x20]!
    // 0x4727ac: stp             x0, x1, [SP, #-0x10]!
    // 0x4727b0: r0 = AllocateDouble()
    //     0x4727b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4727b4: mov             x2, x0
    // 0x4727b8: ldp             x0, x1, [SP], #0x10
    // 0x4727bc: ldp             q1, q2, [SP], #0x20
    // 0x4727c0: b               #0x4726a0
    // 0x4727c4: stp             q2, q3, [SP, #-0x20]!
    // 0x4727c8: SaveReg d1
    //     0x4727c8: str             q1, [SP, #-0x10]!
    // 0x4727cc: SaveReg r0
    //     0x4727cc: str             x0, [SP, #-8]!
    // 0x4727d0: r0 = AllocateDouble()
    //     0x4727d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4727d4: mov             x1, x0
    // 0x4727d8: RestoreReg r0
    //     0x4727d8: ldr             x0, [SP], #8
    // 0x4727dc: RestoreReg d1
    //     0x4727dc: ldr             q1, [SP], #0x10
    // 0x4727e0: ldp             q2, q3, [SP], #0x20
    // 0x4727e4: b               #0x4726e0
    // 0x4727e8: stp             q1, q2, [SP, #-0x20]!
    // 0x4727ec: SaveReg r0
    //     0x4727ec: str             x0, [SP, #-8]!
    // 0x4727f0: r0 = AllocateDouble()
    //     0x4727f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4727f4: mov             x1, x0
    // 0x4727f8: RestoreReg r0
    //     0x4727f8: ldr             x0, [SP], #8
    // 0x4727fc: ldp             q1, q2, [SP], #0x20
    // 0x472800: b               #0x472718
    // 0x472804: SaveReg d2
    //     0x472804: str             q2, [SP, #-0x10]!
    // 0x472808: SaveReg r0
    //     0x472808: str             x0, [SP, #-8]!
    // 0x47280c: r0 = AllocateDouble()
    //     0x47280c: bl              #0x909358  ; AllocateDoubleStub
    // 0x472810: mov             x1, x0
    // 0x472814: RestoreReg r0
    //     0x472814: ldr             x0, [SP], #8
    // 0x472818: RestoreReg d2
    //     0x472818: ldr             q2, [SP], #0x10
    // 0x47281c: b               #0x472750
  }
}

// class id: 940, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 941, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x6d8
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x449a74, size: 0x128
    // 0x449a74: EnterFrame
    //     0x449a74: stp             fp, lr, [SP, #-0x10]!
    //     0x449a78: mov             fp, SP
    // 0x449a7c: AllocStack(0x38)
    //     0x449a7c: sub             SP, SP, #0x38
    // 0x449a80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x449a80: mov             x0, x2
    //     0x449a84: stur            x2, [fp, #-8]
    // 0x449a88: CheckStackOverflow
    //     0x449a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449a8c: cmp             SP, x16
    //     0x449a90: b.ls            #0x449b80
    // 0x449a94: LoadField: r2 = r1->field_b
    //     0x449a94: ldur            w2, [x1, #0xb]
    // 0x449a98: DecompressPointer r2
    //     0x449a98: add             x2, x2, HEAP, lsl #32
    // 0x449a9c: mov             x1, x2
    // 0x449aa0: r0 = iterator()
    //     0x449aa0: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x449aa4: stur            x0, [fp, #-0x18]
    // 0x449aa8: LoadField: r2 = r0->field_7
    //     0x449aa8: ldur            w2, [x0, #7]
    // 0x449aac: DecompressPointer r2
    //     0x449aac: add             x2, x2, HEAP, lsl #32
    // 0x449ab0: stur            x2, [fp, #-0x10]
    // 0x449ab4: CheckStackOverflow
    //     0x449ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449ab8: cmp             SP, x16
    //     0x449abc: b.ls            #0x449b88
    // 0x449ac0: mov             x1, x0
    // 0x449ac4: r0 = moveNext()
    //     0x449ac4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x449ac8: tbnz            w0, #4, #0x449b70
    // 0x449acc: ldur            x3, [fp, #-0x18]
    // 0x449ad0: LoadField: r0 = r3->field_33
    //     0x449ad0: ldur            w0, [x3, #0x33]
    // 0x449ad4: DecompressPointer r0
    //     0x449ad4: add             x0, x0, HEAP, lsl #32
    // 0x449ad8: cmp             w0, NULL
    // 0x449adc: b.ne            #0x449b0c
    // 0x449ae0: ldur            x2, [fp, #-0x10]
    // 0x449ae4: r1 = Null
    //     0x449ae4: mov             x1, NULL
    // 0x449ae8: cmp             w2, NULL
    // 0x449aec: b.eq            #0x449b0c
    // 0x449af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449af0: ldur            w4, [x2, #0x17]
    // 0x449af4: DecompressPointer r4
    //     0x449af4: add             x4, x4, HEAP, lsl #32
    // 0x449af8: r8 = X0
    //     0x449af8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x449afc: LoadField: r9 = r4->field_7
    //     0x449afc: ldur            x9, [x4, #7]
    // 0x449b00: r3 = Null
    //     0x449b00: add             x3, PP, #8, lsl #12  ; [pp+0x8fb8] Null
    //     0x449b04: ldr             x3, [x3, #0xfb8]
    // 0x449b08: blr             x9
    // 0x449b0c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x449b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449b10: ldr             x0, [x0, #0xdb0]
    //     0x449b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449b18: cmp             w0, w16
    //     0x449b1c: b.ne            #0x449b28
    //     0x449b20: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x449b24: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x449b28: LoadField: r1 = r0->field_f
    //     0x449b28: ldur            w1, [x0, #0xf]
    // 0x449b2c: DecompressPointer r1
    //     0x449b2c: add             x1, x1, HEAP, lsl #32
    // 0x449b30: r16 = Sentinel
    //     0x449b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x449b34: cmp             w1, w16
    // 0x449b38: b.eq            #0x449b90
    // 0x449b3c: ldur            x1, [fp, #-8]
    // 0x449b40: r0 = toJSON()
    //     0x449b40: bl              #0x449bbc  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x449b44: r16 = <void?>
    //     0x449b44: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x449b48: r30 = Instance_OptionalMethodChannel
    //     0x449b48: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x449b4c: stp             lr, x16, [SP, #0x10]
    // 0x449b50: r16 = "TextInput.setEditingState"
    //     0x449b50: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "TextInput.setEditingState"
    //     0x449b54: ldr             x16, [x16, #0xf20]
    // 0x449b58: stp             x0, x16, [SP]
    // 0x449b5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x449b5c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x449b60: r0 = invokeMethod()
    //     0x449b60: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x449b64: ldur            x0, [fp, #-0x18]
    // 0x449b68: ldur            x2, [fp, #-0x10]
    // 0x449b6c: b               #0x449ab4
    // 0x449b70: r0 = Null
    //     0x449b70: mov             x0, NULL
    // 0x449b74: LeaveFrame
    //     0x449b74: mov             SP, fp
    //     0x449b78: ldp             fp, lr, [SP], #0x10
    // 0x449b7c: ret
    //     0x449b7c: ret             
    // 0x449b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b84: b               #0x449a94
    // 0x449b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b8c: b               #0x449ac0
    // 0x449b90: r9 = _channel
    //     0x449b90: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x449b94: ldr             x9, [x9, #0x728]
    // 0x449b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x449b98: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x449df4, size: 0x40
    // 0x449df4: EnterFrame
    //     0x449df4: stp             fp, lr, [SP, #-0x10]!
    //     0x449df8: mov             fp, SP
    // 0x449dfc: AllocStack(0x8)
    //     0x449dfc: sub             SP, SP, #8
    // 0x449e00: CheckStackOverflow
    //     0x449e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449e04: cmp             SP, x16
    //     0x449e08: b.ls            #0x449e2c
    // 0x449e0c: r0 = TextInput()
    //     0x449e0c: bl              #0x4591a4  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x449e10: mov             x1, x0
    // 0x449e14: stur            x0, [fp, #-8]
    // 0x449e18: r0 = TextInput._()
    //     0x449e18: bl              #0x449e34  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x449e1c: ldur            x0, [fp, #-8]
    // 0x449e20: LeaveFrame
    //     0x449e20: mov             SP, fp
    //     0x449e24: ldp             fp, lr, [SP], #0x10
    // 0x449e28: ret
    //     0x449e28: ret             
    // 0x449e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449e30: b               #0x449e0c
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x449e34, size: 0x178
    // 0x449e34: EnterFrame
    //     0x449e34: stp             fp, lr, [SP, #-0x10]!
    //     0x449e38: mov             fp, SP
    // 0x449e3c: AllocStack(0x30)
    //     0x449e3c: sub             SP, SP, #0x30
    // 0x449e40: r2 = Sentinel
    //     0x449e40: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x449e44: r0 = false
    //     0x449e44: add             x0, NULL, #0x30  ; false
    // 0x449e48: stur            x1, [fp, #-8]
    // 0x449e4c: CheckStackOverflow
    //     0x449e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449e50: cmp             SP, x16
    //     0x449e54: b.ls            #0x449fa4
    // 0x449e58: StoreField: r1->field_f = r2
    //     0x449e58: stur            w2, [x1, #0xf]
    // 0x449e5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x449e5c: stur            w2, [x1, #0x17]
    // 0x449e60: StoreField: r1->field_1f = r0
    //     0x449e60: stur            w0, [x1, #0x1f]
    // 0x449e64: StoreField: r1->field_23 = r0
    //     0x449e64: stur            w0, [x1, #0x23]
    // 0x449e68: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x449e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449e6c: ldr             x0, [x0, #0xd78]
    //     0x449e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449e74: cmp             w0, w16
    //     0x449e78: b.ne            #0x449e84
    //     0x449e7c: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <_PlatformTextInputControl@95206165.instance>: static late final (offset: 0x6bc)
    //     0x449e80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x449e84: mov             x1, x0
    // 0x449e88: ldur            x2, [fp, #-8]
    // 0x449e8c: stur            x1, [fp, #-0x10]
    // 0x449e90: StoreField: r2->field_7 = r0
    //     0x449e90: stur            w0, [x2, #7]
    //     0x449e94: ldurb           w16, [x2, #-1]
    //     0x449e98: ldurb           w17, [x0, #-1]
    //     0x449e9c: and             x16, x17, x16, lsr #2
    //     0x449ea0: tst             x16, HEAP, lsr #32
    //     0x449ea4: b.eq            #0x449eac
    //     0x449ea8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x449eac: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x449eac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449eb0: ldr             x0, [x0, #0x768]
    //     0x449eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449eb8: cmp             w0, w16
    //     0x449ebc: b.ne            #0x449ec8
    //     0x449ec0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x449ec4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x449ec8: r1 = <TextInputControl>
    //     0x449ec8: ldr             x1, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <TextInputControl>
    // 0x449ecc: stur            x0, [fp, #-0x18]
    // 0x449ed0: r0 = _Set()
    //     0x449ed0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x449ed4: mov             x1, x0
    // 0x449ed8: ldur            x0, [fp, #-0x18]
    // 0x449edc: stur            x1, [fp, #-0x20]
    // 0x449ee0: StoreField: r1->field_1b = r0
    //     0x449ee0: stur            w0, [x1, #0x1b]
    // 0x449ee4: StoreField: r1->field_b = rZR
    //     0x449ee4: stur            wzr, [x1, #0xb]
    // 0x449ee8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x449ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449eec: ldr             x0, [x0, #0x770]
    //     0x449ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449ef4: cmp             w0, w16
    //     0x449ef8: b.ne            #0x449f04
    //     0x449efc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x449f00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x449f04: mov             x1, x0
    // 0x449f08: ldur            x0, [fp, #-0x20]
    // 0x449f0c: StoreField: r0->field_f = r1
    //     0x449f0c: stur            w1, [x0, #0xf]
    // 0x449f10: StoreField: r0->field_13 = rZR
    //     0x449f10: stur            wzr, [x0, #0x13]
    // 0x449f14: ArrayStore: r0[0] = rZR  ; List_4
    //     0x449f14: stur            wzr, [x0, #0x17]
    // 0x449f18: mov             x1, x0
    // 0x449f1c: ldur            x2, [fp, #-0x10]
    // 0x449f20: r0 = add()
    //     0x449f20: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x449f24: ldur            x0, [fp, #-0x20]
    // 0x449f28: ldur            x2, [fp, #-8]
    // 0x449f2c: StoreField: r2->field_b = r0
    //     0x449f2c: stur            w0, [x2, #0xb]
    //     0x449f30: ldurb           w16, [x2, #-1]
    //     0x449f34: ldurb           w17, [x0, #-1]
    //     0x449f38: and             x16, x17, x16, lsr #2
    //     0x449f3c: tst             x16, HEAP, lsr #32
    //     0x449f40: b.eq            #0x449f48
    //     0x449f44: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x449f48: r16 = <String, ScribbleClient>
    //     0x449f48: ldr             x16, [PP, #0x54f8]  ; [pp+0x54f8] TypeArguments: <String, ScribbleClient>
    // 0x449f4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x449f50: stp             lr, x16, [SP]
    // 0x449f54: r0 = Map._fromLiteral()
    //     0x449f54: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x449f58: ldur            x2, [fp, #-8]
    // 0x449f5c: StoreField: r2->field_1b = r0
    //     0x449f5c: stur            w0, [x2, #0x1b]
    //     0x449f60: ldurb           w16, [x2, #-1]
    //     0x449f64: ldurb           w17, [x0, #-1]
    //     0x449f68: and             x16, x17, x16, lsr #2
    //     0x449f6c: tst             x16, HEAP, lsr #32
    //     0x449f70: b.eq            #0x449f78
    //     0x449f74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x449f78: r0 = Instance_OptionalMethodChannel
    //     0x449f78: ldr             x0, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x449f7c: StoreField: r2->field_f = r0
    //     0x449f7c: stur            w0, [x2, #0xf]
    // 0x449f80: r1 = Function '_loudlyHandleTextInputInvocation@95206165':.
    //     0x449f80: ldr             x1, [PP, #0x5508]  ; [pp+0x5508] AnonymousClosure: (0x44a980), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x44a9bc)
    // 0x449f84: r0 = AllocateClosure()
    //     0x449f84: bl              #0x908734  ; AllocateClosureStub
    // 0x449f88: mov             x2, x0
    // 0x449f8c: r1 = Instance_OptionalMethodChannel
    //     0x449f8c: ldr             x1, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x449f90: r0 = setMethodCallHandler()
    //     0x449f90: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x449f94: r0 = Null
    //     0x449f94: mov             x0, NULL
    // 0x449f98: LeaveFrame
    //     0x449f98: mov             SP, fp
    //     0x449f9c: ldp             fp, lr, [SP], #0x10
    // 0x449fa0: ret
    //     0x449fa0: ret             
    // 0x449fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449fa8: b               #0x449e58
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x44a980, size: 0x3c
    // 0x44a980: EnterFrame
    //     0x44a980: stp             fp, lr, [SP, #-0x10]!
    //     0x44a984: mov             fp, SP
    // 0x44a988: ldr             x0, [fp, #0x18]
    // 0x44a98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a98c: ldur            w1, [x0, #0x17]
    // 0x44a990: DecompressPointer r1
    //     0x44a990: add             x1, x1, HEAP, lsl #32
    // 0x44a994: CheckStackOverflow
    //     0x44a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a998: cmp             SP, x16
    //     0x44a99c: b.ls            #0x44a9b4
    // 0x44a9a0: ldr             x2, [fp, #0x10]
    // 0x44a9a4: r0 = _loudlyHandleTextInputInvocation()
    //     0x44a9a4: bl              #0x44a9bc  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x44a9a8: LeaveFrame
    //     0x44a9a8: mov             SP, fp
    //     0x44a9ac: ldp             fp, lr, [SP], #0x10
    // 0x44a9b0: ret
    //     0x44a9b0: ret             
    // 0x44a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a9b8: b               #0x44a9a0
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x44a9bc, size: 0x100
    // 0x44a9bc: EnterFrame
    //     0x44a9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x44a9c0: mov             fp, SP
    // 0x44a9c4: AllocStack(0x88)
    //     0x44a9c4: sub             SP, SP, #0x88
    // 0x44a9c8: SetupParameters(TextInput this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x44a9c8: stur            NULL, [fp, #-8]
    //     0x44a9cc: stur            x1, [fp, #-0x70]
    //     0x44a9d0: stur            x2, [fp, #-0x78]
    // 0x44a9d4: CheckStackOverflow
    //     0x44a9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a9d8: cmp             SP, x16
    //     0x44a9dc: b.ls            #0x44aab4
    // 0x44a9e0: r1 = 1
    //     0x44a9e0: movz            x1, #0x1
    // 0x44a9e4: r0 = AllocateContext()
    //     0x44a9e4: bl              #0x908370  ; AllocateContextStub
    // 0x44a9e8: mov             x1, x0
    // 0x44a9ec: ldur            x2, [fp, #-0x78]
    // 0x44a9f0: stur            x1, [fp, #-0x80]
    // 0x44a9f4: StoreField: r1->field_f = r2
    //     0x44a9f4: stur            w2, [x1, #0xf]
    // 0x44a9f8: InitAsync() -> Future
    //     0x44a9f8: mov             x0, NULL
    //     0x44a9fc: bl              #0x386740  ; InitAsyncStub
    // 0x44aa00: ldur            x1, [fp, #-0x70]
    // 0x44aa04: ldur            x2, [fp, #-0x78]
    // 0x44aa08: r0 = _handleTextInputInvocation()
    //     0x44aa08: bl              #0x44aabc  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x44aa0c: mov             x1, x0
    // 0x44aa10: stur            x1, [fp, #-0x70]
    // 0x44aa14: r0 = Await()
    //     0x44aa14: bl              #0x3862cc  ; AwaitStub
    // 0x44aa18: r0 = ReturnAsync()
    //     0x44aa18: b               #0x389704  ; ReturnAsyncStub
    // 0x44aa1c: sub             SP, fp, #0x88
    // 0x44aa20: mov             x3, x0
    // 0x44aa24: stur            x0, [fp, #-0x70]
    // 0x44aa28: mov             x0, x1
    // 0x44aa2c: stur            x1, [fp, #-0x78]
    // 0x44aa30: r1 = Null
    //     0x44aa30: mov             x1, NULL
    // 0x44aa34: r2 = 4
    //     0x44aa34: movz            x2, #0x4
    // 0x44aa38: r0 = AllocateArray()
    //     0x44aa38: bl              #0x909400  ; AllocateArrayStub
    // 0x44aa3c: r16 = "during method call "
    //     0x44aa3c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] "during method call "
    // 0x44aa40: StoreField: r0->field_f = r16
    //     0x44aa40: stur            w16, [x0, #0xf]
    // 0x44aa44: ldur            x1, [fp, #-0x28]
    // 0x44aa48: LoadField: r2 = r1->field_f
    //     0x44aa48: ldur            w2, [x1, #0xf]
    // 0x44aa4c: DecompressPointer r2
    //     0x44aa4c: add             x2, x2, HEAP, lsl #32
    // 0x44aa50: LoadField: r1 = r2->field_7
    //     0x44aa50: ldur            w1, [x2, #7]
    // 0x44aa54: DecompressPointer r1
    //     0x44aa54: add             x1, x1, HEAP, lsl #32
    // 0x44aa58: StoreField: r0->field_13 = r1
    //     0x44aa58: stur            w1, [x0, #0x13]
    // 0x44aa5c: str             x0, [SP]
    // 0x44aa60: r0 = _interpolate()
    //     0x44aa60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x44aa64: r1 = <List<Object>>
    //     0x44aa64: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x44aa68: stur            x0, [fp, #-0x80]
    // 0x44aa6c: r0 = ErrorDescription()
    //     0x44aa6c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x44aa70: mov             x1, x0
    // 0x44aa74: ldur            x2, [fp, #-0x80]
    // 0x44aa78: r3 = Instance_DiagnosticLevel
    //     0x44aa78: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x44aa7c: r0 = _ErrorDiagnostic()
    //     0x44aa7c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44aa80: r0 = FlutterErrorDetails()
    //     0x44aa80: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x44aa84: mov             x1, x0
    // 0x44aa88: ldur            x0, [fp, #-0x70]
    // 0x44aa8c: StoreField: r1->field_7 = r0
    //     0x44aa8c: stur            w0, [x1, #7]
    // 0x44aa90: ldur            x2, [fp, #-0x78]
    // 0x44aa94: StoreField: r1->field_b = r2
    //     0x44aa94: stur            w2, [x1, #0xb]
    // 0x44aa98: r3 = false
    //     0x44aa98: add             x3, NULL, #0x30  ; false
    // 0x44aa9c: StoreField: r1->field_f = r3
    //     0x44aa9c: stur            w3, [x1, #0xf]
    // 0x44aaa0: r0 = reportError()
    //     0x44aaa0: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44aaa4: ldur            x0, [fp, #-0x70]
    // 0x44aaa8: ldur            x1, [fp, #-0x78]
    // 0x44aaac: r0 = ReThrow()
    //     0x44aaac: bl              #0x907590  ; ReThrowStub
    // 0x44aab0: brk             #0
    // 0x44aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aab8: b               #0x44a9e0
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x44aabc, size: 0x1288
    // 0x44aabc: EnterFrame
    //     0x44aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x44aac0: mov             fp, SP
    // 0x44aac4: AllocStack(0x68)
    //     0x44aac4: sub             SP, SP, #0x68
    // 0x44aac8: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44aac8: stur            NULL, [fp, #-8]
    //     0x44aacc: stur            x1, [fp, #-0x10]
    //     0x44aad0: stur            x2, [fp, #-0x18]
    // 0x44aad4: CheckStackOverflow
    //     0x44aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aad8: cmp             SP, x16
    //     0x44aadc: b.ls            #0x44bce0
    // 0x44aae0: r1 = 2
    //     0x44aae0: movz            x1, #0x2
    // 0x44aae4: r0 = AllocateContext()
    //     0x44aae4: bl              #0x908370  ; AllocateContextStub
    // 0x44aae8: mov             x2, x0
    // 0x44aaec: ldur            x1, [fp, #-0x10]
    // 0x44aaf0: stur            x2, [fp, #-0x20]
    // 0x44aaf4: StoreField: r2->field_f = r1
    //     0x44aaf4: stur            w1, [x2, #0xf]
    // 0x44aaf8: InitAsync() -> Future
    //     0x44aaf8: mov             x0, NULL
    //     0x44aafc: bl              #0x386740  ; InitAsyncStub
    // 0x44ab00: ldur            x0, [fp, #-0x18]
    // 0x44ab04: LoadField: r1 = r0->field_7
    //     0x44ab04: ldur            w1, [x0, #7]
    // 0x44ab08: DecompressPointer r1
    //     0x44ab08: add             x1, x1, HEAP, lsl #32
    // 0x44ab0c: stur            x1, [fp, #-0x28]
    // 0x44ab10: r16 = "TextInputClient.focusElement"
    //     0x44ab10: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "TextInputClient.focusElement"
    // 0x44ab14: stp             x1, x16, [SP]
    // 0x44ab18: r0 = ==()
    //     0x44ab18: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44ab1c: tbnz            w0, #4, #0x44ad0c
    // 0x44ab20: ldur            x3, [fp, #-0x10]
    // 0x44ab24: ldur            x0, [fp, #-0x18]
    // 0x44ab28: LoadField: r4 = r0->field_b
    //     0x44ab28: ldur            w4, [x0, #0xb]
    // 0x44ab2c: DecompressPointer r4
    //     0x44ab2c: add             x4, x4, HEAP, lsl #32
    // 0x44ab30: mov             x0, x4
    // 0x44ab34: stur            x4, [fp, #-0x30]
    // 0x44ab38: r2 = Null
    //     0x44ab38: mov             x2, NULL
    // 0x44ab3c: r1 = Null
    //     0x44ab3c: mov             x1, NULL
    // 0x44ab40: r4 = 60
    //     0x44ab40: movz            x4, #0x3c
    // 0x44ab44: branchIfSmi(r0, 0x44ab50)
    //     0x44ab44: tbz             w0, #0, #0x44ab50
    // 0x44ab48: r4 = LoadClassIdInstr(r0)
    //     0x44ab48: ldur            x4, [x0, #-1]
    //     0x44ab4c: ubfx            x4, x4, #0xc, #0x14
    // 0x44ab50: sub             x4, x4, #0x5a
    // 0x44ab54: cmp             x4, #2
    // 0x44ab58: b.ls            #0x44ab68
    // 0x44ab5c: r8 = List
    //     0x44ab5c: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x44ab60: r3 = Null
    //     0x44ab60: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] Null
    // 0x44ab64: r0 = List()
    //     0x44ab64: bl              #0x926978  ; IsType_List_Stub
    // 0x44ab68: ldur            x1, [fp, #-0x10]
    // 0x44ab6c: LoadField: r2 = r1->field_1b
    //     0x44ab6c: ldur            w2, [x1, #0x1b]
    // 0x44ab70: DecompressPointer r2
    //     0x44ab70: add             x2, x2, HEAP, lsl #32
    // 0x44ab74: ldur            x1, [fp, #-0x30]
    // 0x44ab78: stur            x2, [fp, #-0x38]
    // 0x44ab7c: r0 = LoadClassIdInstr(r1)
    //     0x44ab7c: ldur            x0, [x1, #-1]
    //     0x44ab80: ubfx            x0, x0, #0xc, #0x14
    // 0x44ab84: stp             xzr, x1, [SP]
    // 0x44ab88: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44ab88: sub             lr, x0, #0xef7
    //     0x44ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ab90: blr             lr
    // 0x44ab94: ldur            x1, [fp, #-0x38]
    // 0x44ab98: mov             x2, x0
    // 0x44ab9c: r0 = _getValueOrData()
    //     0x44ab9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44aba0: mov             x1, x0
    // 0x44aba4: ldur            x0, [fp, #-0x38]
    // 0x44aba8: LoadField: r2 = r0->field_f
    //     0x44aba8: ldur            w2, [x0, #0xf]
    // 0x44abac: DecompressPointer r2
    //     0x44abac: add             x2, x2, HEAP, lsl #32
    // 0x44abb0: cmp             w2, w1
    // 0x44abb4: b.ne            #0x44abbc
    // 0x44abb8: r1 = Null
    //     0x44abb8: mov             x1, NULL
    // 0x44abbc: stur            x1, [fp, #-0x38]
    // 0x44abc0: cmp             w1, NULL
    // 0x44abc4: b.eq            #0x44ad04
    // 0x44abc8: ldur            x2, [fp, #-0x30]
    // 0x44abcc: r0 = LoadClassIdInstr(r2)
    //     0x44abcc: ldur            x0, [x2, #-1]
    //     0x44abd0: ubfx            x0, x0, #0xc, #0x14
    // 0x44abd4: r16 = 2
    //     0x44abd4: movz            x16, #0x2
    // 0x44abd8: stp             x16, x2, [SP]
    // 0x44abdc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44abdc: sub             lr, x0, #0xef7
    //     0x44abe0: ldr             lr, [x21, lr, lsl #3]
    //     0x44abe4: blr             lr
    // 0x44abe8: mov             x3, x0
    // 0x44abec: r2 = Null
    //     0x44abec: mov             x2, NULL
    // 0x44abf0: r1 = Null
    //     0x44abf0: mov             x1, NULL
    // 0x44abf4: stur            x3, [fp, #-0x40]
    // 0x44abf8: branchIfSmi(r0, 0x44ac1c)
    //     0x44abf8: tbz             w0, #0, #0x44ac1c
    // 0x44abfc: r4 = LoadClassIdInstr(r0)
    //     0x44abfc: ldur            x4, [x0, #-1]
    //     0x44ac00: ubfx            x4, x4, #0xc, #0x14
    // 0x44ac04: sub             x4, x4, #0x3c
    // 0x44ac08: cmp             x4, #2
    // 0x44ac0c: b.ls            #0x44ac1c
    // 0x44ac10: r8 = num
    //     0x44ac10: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44ac14: r3 = Null
    //     0x44ac14: ldr             x3, [PP, #0x5530]  ; [pp+0x5530] Null
    // 0x44ac18: r0 = DefaultTypeTest()
    //     0x44ac18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44ac1c: ldur            x0, [fp, #-0x40]
    // 0x44ac20: r1 = 60
    //     0x44ac20: movz            x1, #0x3c
    // 0x44ac24: branchIfSmi(r0, 0x44ac30)
    //     0x44ac24: tbz             w0, #0, #0x44ac30
    // 0x44ac28: r1 = LoadClassIdInstr(r0)
    //     0x44ac28: ldur            x1, [x0, #-1]
    //     0x44ac2c: ubfx            x1, x1, #0xc, #0x14
    // 0x44ac30: str             x0, [SP]
    // 0x44ac34: mov             x0, x1
    // 0x44ac38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44ac38: sub             lr, x0, #0xffd
    //     0x44ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ac40: blr             lr
    // 0x44ac44: mov             x1, x0
    // 0x44ac48: ldur            x0, [fp, #-0x30]
    // 0x44ac4c: stur            x1, [fp, #-0x40]
    // 0x44ac50: r2 = LoadClassIdInstr(r0)
    //     0x44ac50: ldur            x2, [x0, #-1]
    //     0x44ac54: ubfx            x2, x2, #0xc, #0x14
    // 0x44ac58: r16 = 4
    //     0x44ac58: movz            x16, #0x4
    // 0x44ac5c: stp             x16, x0, [SP]
    // 0x44ac60: mov             x0, x2
    // 0x44ac64: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44ac64: sub             lr, x0, #0xef7
    //     0x44ac68: ldr             lr, [x21, lr, lsl #3]
    //     0x44ac6c: blr             lr
    // 0x44ac70: mov             x3, x0
    // 0x44ac74: r2 = Null
    //     0x44ac74: mov             x2, NULL
    // 0x44ac78: r1 = Null
    //     0x44ac78: mov             x1, NULL
    // 0x44ac7c: stur            x3, [fp, #-0x30]
    // 0x44ac80: branchIfSmi(r0, 0x44aca4)
    //     0x44ac80: tbz             w0, #0, #0x44aca4
    // 0x44ac84: r4 = LoadClassIdInstr(r0)
    //     0x44ac84: ldur            x4, [x0, #-1]
    //     0x44ac88: ubfx            x4, x4, #0xc, #0x14
    // 0x44ac8c: sub             x4, x4, #0x3c
    // 0x44ac90: cmp             x4, #2
    // 0x44ac94: b.ls            #0x44aca4
    // 0x44ac98: r8 = num
    //     0x44ac98: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44ac9c: r3 = Null
    //     0x44ac9c: ldr             x3, [PP, #0x5540]  ; [pp+0x5540] Null
    // 0x44aca0: r0 = DefaultTypeTest()
    //     0x44aca0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44aca4: ldur            x0, [fp, #-0x30]
    // 0x44aca8: r1 = 60
    //     0x44aca8: movz            x1, #0x3c
    // 0x44acac: branchIfSmi(r0, 0x44acb8)
    //     0x44acac: tbz             w0, #0, #0x44acb8
    // 0x44acb0: r1 = LoadClassIdInstr(r0)
    //     0x44acb0: ldur            x1, [x0, #-1]
    //     0x44acb4: ubfx            x1, x1, #0xc, #0x14
    // 0x44acb8: str             x0, [SP]
    // 0x44acbc: mov             x0, x1
    // 0x44acc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44acc0: sub             lr, x0, #0xffd
    //     0x44acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x44acc8: blr             lr
    // 0x44accc: mov             x1, x0
    // 0x44acd0: ldur            x0, [fp, #-0x40]
    // 0x44acd4: stur            x1, [fp, #-0x30]
    // 0x44acd8: LoadField: d0 = r0->field_7
    //     0x44acd8: ldur            d0, [x0, #7]
    // 0x44acdc: stur            d0, [fp, #-0x50]
    // 0x44ace0: r0 = Offset()
    //     0x44ace0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44ace4: ldur            d0, [fp, #-0x50]
    // 0x44ace8: StoreField: r0->field_7 = d0
    //     0x44ace8: stur            d0, [x0, #7]
    // 0x44acec: ldur            x1, [fp, #-0x30]
    // 0x44acf0: LoadField: d0 = r1->field_7
    //     0x44acf0: ldur            d0, [x1, #7]
    // 0x44acf4: StoreField: r0->field_f = d0
    //     0x44acf4: stur            d0, [x0, #0xf]
    // 0x44acf8: ldur            x1, [fp, #-0x38]
    // 0x44acfc: mov             x2, x0
    // 0x44ad00: r0 = onScribbleFocus()
    //     0x44ad00: bl              #0x457740  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x44ad04: r0 = Null
    //     0x44ad04: mov             x0, NULL
    // 0x44ad08: r0 = ReturnAsyncNotFuture()
    //     0x44ad08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44ad0c: ldur            x1, [fp, #-0x10]
    // 0x44ad10: ldur            x0, [fp, #-0x18]
    // 0x44ad14: r16 = "TextInputClient.requestElementsInRect"
    //     0x44ad14: ldr             x16, [PP, #0x5550]  ; [pp+0x5550] "TextInputClient.requestElementsInRect"
    // 0x44ad18: ldur            lr, [fp, #-0x28]
    // 0x44ad1c: stp             lr, x16, [SP]
    // 0x44ad20: r0 = ==()
    //     0x44ad20: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44ad24: tbnz            w0, #4, #0x44aea4
    // 0x44ad28: ldur            x3, [fp, #-0x10]
    // 0x44ad2c: ldur            x0, [fp, #-0x18]
    // 0x44ad30: ldur            x4, [fp, #-0x20]
    // 0x44ad34: LoadField: r5 = r0->field_b
    //     0x44ad34: ldur            w5, [x0, #0xb]
    // 0x44ad38: DecompressPointer r5
    //     0x44ad38: add             x5, x5, HEAP, lsl #32
    // 0x44ad3c: mov             x0, x5
    // 0x44ad40: stur            x5, [fp, #-0x30]
    // 0x44ad44: r2 = Null
    //     0x44ad44: mov             x2, NULL
    // 0x44ad48: r1 = Null
    //     0x44ad48: mov             x1, NULL
    // 0x44ad4c: r4 = 60
    //     0x44ad4c: movz            x4, #0x3c
    // 0x44ad50: branchIfSmi(r0, 0x44ad5c)
    //     0x44ad50: tbz             w0, #0, #0x44ad5c
    // 0x44ad54: r4 = LoadClassIdInstr(r0)
    //     0x44ad54: ldur            x4, [x0, #-1]
    //     0x44ad58: ubfx            x4, x4, #0xc, #0x14
    // 0x44ad5c: sub             x4, x4, #0x5a
    // 0x44ad60: cmp             x4, #2
    // 0x44ad64: b.ls            #0x44ad74
    // 0x44ad68: r8 = List
    //     0x44ad68: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x44ad6c: r3 = Null
    //     0x44ad6c: ldr             x3, [PP, #0x5558]  ; [pp+0x5558] Null
    // 0x44ad70: r0 = List()
    //     0x44ad70: bl              #0x926978  ; IsType_List_Stub
    // 0x44ad74: ldur            x0, [fp, #-0x30]
    // 0x44ad78: r1 = LoadClassIdInstr(r0)
    //     0x44ad78: ldur            x1, [x0, #-1]
    //     0x44ad7c: ubfx            x1, x1, #0xc, #0x14
    // 0x44ad80: r16 = <num>
    //     0x44ad80: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] TypeArguments: <num>
    // 0x44ad84: stp             x0, x16, [SP]
    // 0x44ad88: mov             x0, x1
    // 0x44ad8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44ad8c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44ad90: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x44ad90: movz            x17, #0xa1a3
    //     0x44ad94: add             lr, x0, x17
    //     0x44ad98: ldr             lr, [x21, lr, lsl #3]
    //     0x44ad9c: blr             lr
    // 0x44ada0: r1 = Function '<anonymous closure>':.
    //     0x44ada0: ldr             x1, [PP, #0x5570]  ; [pp+0x5570] AnonymousClosure: (0x45912c), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44aabc)
    // 0x44ada4: r2 = Null
    //     0x44ada4: mov             x2, NULL
    // 0x44ada8: stur            x0, [fp, #-0x30]
    // 0x44adac: r0 = AllocateClosure()
    //     0x44adac: bl              #0x908734  ; AllocateClosureStub
    // 0x44adb0: mov             x1, x0
    // 0x44adb4: ldur            x0, [fp, #-0x30]
    // 0x44adb8: r2 = LoadClassIdInstr(r0)
    //     0x44adb8: ldur            x2, [x0, #-1]
    //     0x44adbc: ubfx            x2, x2, #0xc, #0x14
    // 0x44adc0: r16 = <double>
    //     0x44adc0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x44adc4: stp             x0, x16, [SP, #8]
    // 0x44adc8: str             x1, [SP]
    // 0x44adcc: mov             x0, x2
    // 0x44add0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44add0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44add4: r0 = GDT[cid_x0 + 0x9644]()
    //     0x44add4: movz            x17, #0x9644
    //     0x44add8: add             lr, x0, x17
    //     0x44addc: ldr             lr, [x21, lr, lsl #3]
    //     0x44ade0: blr             lr
    // 0x44ade4: LoadField: r1 = r0->field_7
    //     0x44ade4: ldur            w1, [x0, #7]
    // 0x44ade8: DecompressPointer r1
    //     0x44ade8: add             x1, x1, HEAP, lsl #32
    // 0x44adec: mov             x2, x0
    // 0x44adf0: r0 = _GrowableList.of()
    //     0x44adf0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44adf4: ldur            x2, [fp, #-0x20]
    // 0x44adf8: StoreField: r2->field_13 = r0
    //     0x44adf8: stur            w0, [x2, #0x13]
    //     0x44adfc: ldurb           w16, [x2, #-1]
    //     0x44ae00: ldurb           w17, [x0, #-1]
    //     0x44ae04: and             x16, x17, x16, lsr #2
    //     0x44ae08: tst             x16, HEAP, lsr #32
    //     0x44ae0c: b.eq            #0x44ae14
    //     0x44ae10: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44ae14: ldur            x1, [fp, #-0x10]
    // 0x44ae18: LoadField: r0 = r1->field_1b
    //     0x44ae18: ldur            w0, [x1, #0x1b]
    // 0x44ae1c: DecompressPointer r0
    //     0x44ae1c: add             x0, x0, HEAP, lsl #32
    // 0x44ae20: stur            x0, [fp, #-0x30]
    // 0x44ae24: LoadField: r1 = r0->field_7
    //     0x44ae24: ldur            w1, [x0, #7]
    // 0x44ae28: DecompressPointer r1
    //     0x44ae28: add             x1, x1, HEAP, lsl #32
    // 0x44ae2c: r0 = _CompactIterable()
    //     0x44ae2c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x44ae30: mov             x3, x0
    // 0x44ae34: ldur            x0, [fp, #-0x30]
    // 0x44ae38: stur            x3, [fp, #-0x38]
    // 0x44ae3c: StoreField: r3->field_b = r0
    //     0x44ae3c: stur            w0, [x3, #0xb]
    // 0x44ae40: r0 = -2
    //     0x44ae40: orr             x0, xzr, #0xfffffffffffffffe
    // 0x44ae44: StoreField: r3->field_f = r0
    //     0x44ae44: stur            x0, [x3, #0xf]
    // 0x44ae48: r0 = 2
    //     0x44ae48: movz            x0, #0x2
    // 0x44ae4c: ArrayStore: r3[0] = r0  ; List_8
    //     0x44ae4c: stur            x0, [x3, #0x17]
    // 0x44ae50: ldur            x2, [fp, #-0x20]
    // 0x44ae54: r1 = Function '<anonymous closure>':.
    //     0x44ae54: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] AnonymousClosure: (0x458be0), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44aabc)
    // 0x44ae58: r0 = AllocateClosure()
    //     0x44ae58: bl              #0x908734  ; AllocateClosureStub
    // 0x44ae5c: ldur            x1, [fp, #-0x38]
    // 0x44ae60: mov             x2, x0
    // 0x44ae64: r0 = where()
    //     0x44ae64: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x44ae68: ldur            x2, [fp, #-0x20]
    // 0x44ae6c: r1 = Function '<anonymous closure>':.
    //     0x44ae6c: ldr             x1, [PP, #0x5588]  ; [pp+0x5588] AnonymousClosure: (0x45885c), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44aabc)
    // 0x44ae70: stur            x0, [fp, #-0x20]
    // 0x44ae74: r0 = AllocateClosure()
    //     0x44ae74: bl              #0x908734  ; AllocateClosureStub
    // 0x44ae78: r16 = <List>
    //     0x44ae78: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x44ae7c: ldur            lr, [fp, #-0x20]
    // 0x44ae80: stp             lr, x16, [SP, #8]
    // 0x44ae84: str             x0, [SP]
    // 0x44ae88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44ae88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44ae8c: r0 = map()
    //     0x44ae8c: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x44ae90: LoadField: r1 = r0->field_7
    //     0x44ae90: ldur            w1, [x0, #7]
    // 0x44ae94: DecompressPointer r1
    //     0x44ae94: add             x1, x1, HEAP, lsl #32
    // 0x44ae98: mov             x2, x0
    // 0x44ae9c: r0 = _GrowableList.of()
    //     0x44ae9c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44aea0: r0 = ReturnAsyncNotFuture()
    //     0x44aea0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44aea4: ldur            x1, [fp, #-0x10]
    // 0x44aea8: ldur            x0, [fp, #-0x18]
    // 0x44aeac: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x44aeac: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "TextInputClient.scribbleInteractionBegan"
    // 0x44aeb0: ldur            lr, [fp, #-0x28]
    // 0x44aeb4: stp             lr, x16, [SP]
    // 0x44aeb8: r0 = ==()
    //     0x44aeb8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44aebc: tbnz            w0, #4, #0x44aed4
    // 0x44aec0: ldur            x1, [fp, #-0x10]
    // 0x44aec4: r0 = true
    //     0x44aec4: add             x0, NULL, #0x20  ; true
    // 0x44aec8: StoreField: r1->field_1f = r0
    //     0x44aec8: stur            w0, [x1, #0x1f]
    // 0x44aecc: r0 = Null
    //     0x44aecc: mov             x0, NULL
    // 0x44aed0: r0 = ReturnAsyncNotFuture()
    //     0x44aed0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44aed4: ldur            x1, [fp, #-0x10]
    // 0x44aed8: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x44aed8: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "TextInputClient.scribbleInteractionFinished"
    // 0x44aedc: ldur            lr, [fp, #-0x28]
    // 0x44aee0: stp             lr, x16, [SP]
    // 0x44aee4: r0 = ==()
    //     0x44aee4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44aee8: tbnz            w0, #4, #0x44af00
    // 0x44aeec: ldur            x1, [fp, #-0x10]
    // 0x44aef0: r0 = false
    //     0x44aef0: add             x0, NULL, #0x30  ; false
    // 0x44aef4: StoreField: r1->field_1f = r0
    //     0x44aef4: stur            w0, [x1, #0x1f]
    // 0x44aef8: r0 = Null
    //     0x44aef8: mov             x0, NULL
    // 0x44aefc: r0 = ReturnAsyncNotFuture()
    //     0x44aefc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44af00: ldur            x1, [fp, #-0x10]
    // 0x44af04: LoadField: r0 = r1->field_13
    //     0x44af04: ldur            w0, [x1, #0x13]
    // 0x44af08: DecompressPointer r0
    //     0x44af08: add             x0, x0, HEAP, lsl #32
    // 0x44af0c: cmp             w0, NULL
    // 0x44af10: b.ne            #0x44af1c
    // 0x44af14: r0 = Null
    //     0x44af14: mov             x0, NULL
    // 0x44af18: r0 = ReturnAsyncNotFuture()
    //     0x44af18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44af1c: ldur            x2, [fp, #-0x28]
    // 0x44af20: r0 = LoadClassIdInstr(r2)
    //     0x44af20: ldur            x0, [x2, #-1]
    //     0x44af24: ubfx            x0, x0, #0xc, #0x14
    // 0x44af28: r16 = "TextInputClient.requestExistingInputState"
    //     0x44af28: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] "TextInputClient.requestExistingInputState"
    // 0x44af2c: stp             x16, x2, [SP]
    // 0x44af30: mov             lr, x0
    // 0x44af34: ldr             lr, [x21, lr, lsl #3]
    // 0x44af38: blr             lr
    // 0x44af3c: tbnz            w0, #4, #0x44afa8
    // 0x44af40: ldur            x0, [fp, #-0x10]
    // 0x44af44: LoadField: r2 = r0->field_13
    //     0x44af44: ldur            w2, [x0, #0x13]
    // 0x44af48: DecompressPointer r2
    //     0x44af48: add             x2, x2, HEAP, lsl #32
    // 0x44af4c: cmp             w2, NULL
    // 0x44af50: b.eq            #0x44bce8
    // 0x44af54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x44af54: ldur            w3, [x0, #0x17]
    // 0x44af58: DecompressPointer r3
    //     0x44af58: add             x3, x3, HEAP, lsl #32
    // 0x44af5c: r16 = Sentinel
    //     0x44af5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44af60: cmp             w3, w16
    // 0x44af64: b.eq            #0x44bcec
    // 0x44af68: mov             x1, x0
    // 0x44af6c: r0 = _attach()
    //     0x44af6c: bl              #0x4573c4  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x44af70: ldur            x0, [fp, #-0x10]
    // 0x44af74: LoadField: r1 = r0->field_13
    //     0x44af74: ldur            w1, [x0, #0x13]
    // 0x44af78: DecompressPointer r1
    //     0x44af78: add             x1, x1, HEAP, lsl #32
    // 0x44af7c: cmp             w1, NULL
    // 0x44af80: b.eq            #0x44bcf4
    // 0x44af84: LoadField: r2 = r1->field_23
    //     0x44af84: ldur            w2, [x1, #0x23]
    // 0x44af88: DecompressPointer r2
    //     0x44af88: add             x2, x2, HEAP, lsl #32
    // 0x44af8c: mov             x1, x2
    // 0x44af90: r0 = _value()
    //     0x44af90: bl              #0x4143fc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x44af94: ldur            x1, [fp, #-0x10]
    // 0x44af98: mov             x2, x0
    // 0x44af9c: r0 = _setEditingState()
    //     0x44af9c: bl              #0x449a74  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x44afa0: r0 = Null
    //     0x44afa0: mov             x0, NULL
    // 0x44afa4: r0 = ReturnAsyncNotFuture()
    //     0x44afa4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44afa8: ldur            x0, [fp, #-0x18]
    // 0x44afac: ldur            x3, [fp, #-0x28]
    // 0x44afb0: LoadField: r4 = r0->field_b
    //     0x44afb0: ldur            w4, [x0, #0xb]
    // 0x44afb4: DecompressPointer r4
    //     0x44afb4: add             x4, x4, HEAP, lsl #32
    // 0x44afb8: mov             x0, x4
    // 0x44afbc: stur            x4, [fp, #-0x20]
    // 0x44afc0: r2 = Null
    //     0x44afc0: mov             x2, NULL
    // 0x44afc4: r1 = Null
    //     0x44afc4: mov             x1, NULL
    // 0x44afc8: r4 = 60
    //     0x44afc8: movz            x4, #0x3c
    // 0x44afcc: branchIfSmi(r0, 0x44afd8)
    //     0x44afcc: tbz             w0, #0, #0x44afd8
    // 0x44afd0: r4 = LoadClassIdInstr(r0)
    //     0x44afd0: ldur            x4, [x0, #-1]
    //     0x44afd4: ubfx            x4, x4, #0xc, #0x14
    // 0x44afd8: sub             x4, x4, #0x5a
    // 0x44afdc: cmp             x4, #2
    // 0x44afe0: b.ls            #0x44aff0
    // 0x44afe4: r8 = List
    //     0x44afe4: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x44afe8: r3 = Null
    //     0x44afe8: ldr             x3, [PP, #0x55b0]  ; [pp+0x55b0] Null
    // 0x44afec: r0 = List()
    //     0x44afec: bl              #0x926978  ; IsType_List_Stub
    // 0x44aff0: ldur            x1, [fp, #-0x28]
    // 0x44aff4: r0 = LoadClassIdInstr(r1)
    //     0x44aff4: ldur            x0, [x1, #-1]
    //     0x44aff8: ubfx            x0, x0, #0xc, #0x14
    // 0x44affc: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x44affc: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] "TextInputClient.updateEditingStateWithTag"
    // 0x44b000: stp             x16, x1, [SP]
    // 0x44b004: mov             lr, x0
    // 0x44b008: ldr             lr, [x21, lr, lsl #3]
    // 0x44b00c: blr             lr
    // 0x44b010: tbnz            w0, #4, #0x44b154
    // 0x44b014: ldur            x2, [fp, #-0x10]
    // 0x44b018: ldur            x1, [fp, #-0x20]
    // 0x44b01c: LoadField: r0 = r2->field_13
    //     0x44b01c: ldur            w0, [x2, #0x13]
    // 0x44b020: DecompressPointer r0
    //     0x44b020: add             x0, x0, HEAP, lsl #32
    // 0x44b024: cmp             w0, NULL
    // 0x44b028: b.eq            #0x44bcf8
    // 0x44b02c: r0 = LoadClassIdInstr(r1)
    //     0x44b02c: ldur            x0, [x1, #-1]
    //     0x44b030: ubfx            x0, x0, #0xc, #0x14
    // 0x44b034: r16 = 2
    //     0x44b034: movz            x16, #0x2
    // 0x44b038: stp             x16, x1, [SP]
    // 0x44b03c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b03c: sub             lr, x0, #0xef7
    //     0x44b040: ldr             lr, [x21, lr, lsl #3]
    //     0x44b044: blr             lr
    // 0x44b048: mov             x3, x0
    // 0x44b04c: r2 = Null
    //     0x44b04c: mov             x2, NULL
    // 0x44b050: r1 = Null
    //     0x44b050: mov             x1, NULL
    // 0x44b054: stur            x3, [fp, #-0x18]
    // 0x44b058: r8 = Map<String, dynamic>
    //     0x44b058: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b05c: r3 = Null
    //     0x44b05c: ldr             x3, [PP, #0x55c8]  ; [pp+0x55c8] Null
    // 0x44b060: r0 = Map<String, dynamic>()
    //     0x44b060: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b064: ldur            x2, [fp, #-0x18]
    // 0x44b068: r0 = LoadClassIdInstr(r2)
    //     0x44b068: ldur            x0, [x2, #-1]
    //     0x44b06c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b070: mov             x1, x2
    // 0x44b074: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x44b074: add             lr, x0, #0x4e7
    //     0x44b078: ldr             lr, [x21, lr, lsl #3]
    //     0x44b07c: blr             lr
    // 0x44b080: r1 = LoadClassIdInstr(r0)
    //     0x44b080: ldur            x1, [x0, #-1]
    //     0x44b084: ubfx            x1, x1, #0xc, #0x14
    // 0x44b088: mov             x16, x0
    // 0x44b08c: mov             x0, x1
    // 0x44b090: mov             x1, x16
    // 0x44b094: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x44b094: movz            x17, #0x90ff
    //     0x44b098: add             lr, x0, x17
    //     0x44b09c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0a0: blr             lr
    // 0x44b0a4: mov             x2, x0
    // 0x44b0a8: stur            x2, [fp, #-0x30]
    // 0x44b0ac: ldur            x3, [fp, #-0x18]
    // 0x44b0b0: CheckStackOverflow
    //     0x44b0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b0b4: cmp             SP, x16
    //     0x44b0b8: b.ls            #0x44bcfc
    // 0x44b0bc: r0 = LoadClassIdInstr(r2)
    //     0x44b0bc: ldur            x0, [x2, #-1]
    //     0x44b0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b0c4: mov             x1, x2
    // 0x44b0c8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x44b0c8: add             lr, x0, #0x3e8
    //     0x44b0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0d0: blr             lr
    // 0x44b0d4: tbnz            w0, #4, #0x44b14c
    // 0x44b0d8: ldur            x3, [fp, #-0x18]
    // 0x44b0dc: ldur            x2, [fp, #-0x30]
    // 0x44b0e0: r0 = LoadClassIdInstr(r2)
    //     0x44b0e0: ldur            x0, [x2, #-1]
    //     0x44b0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x44b0e8: mov             x1, x2
    // 0x44b0ec: r0 = GDT[cid_x0 + 0x40b]()
    //     0x44b0ec: add             lr, x0, #0x40b
    //     0x44b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0f4: blr             lr
    // 0x44b0f8: ldur            x3, [fp, #-0x18]
    // 0x44b0fc: r1 = LoadClassIdInstr(r3)
    //     0x44b0fc: ldur            x1, [x3, #-1]
    //     0x44b100: ubfx            x1, x1, #0xc, #0x14
    // 0x44b104: mov             x2, x0
    // 0x44b108: mov             x0, x1
    // 0x44b10c: mov             x1, x3
    // 0x44b110: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44b110: sub             lr, x0, #0xfeb
    //     0x44b114: ldr             lr, [x21, lr, lsl #3]
    //     0x44b118: blr             lr
    // 0x44b11c: mov             x3, x0
    // 0x44b120: r2 = Null
    //     0x44b120: mov             x2, NULL
    // 0x44b124: r1 = Null
    //     0x44b124: mov             x1, NULL
    // 0x44b128: stur            x3, [fp, #-0x38]
    // 0x44b12c: r8 = Map<String, dynamic>
    //     0x44b12c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b130: r3 = Null
    //     0x44b130: ldr             x3, [PP, #0x55d8]  ; [pp+0x55d8] Null
    // 0x44b134: r0 = Map<String, dynamic>()
    //     0x44b134: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b138: ldur            x2, [fp, #-0x38]
    // 0x44b13c: r1 = Null
    //     0x44b13c: mov             x1, NULL
    // 0x44b140: r0 = TextEditingValue.fromJSON()
    //     0x44b140: bl              #0x456f44  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x44b144: ldur            x2, [fp, #-0x30]
    // 0x44b148: b               #0x44b0ac
    // 0x44b14c: r0 = Null
    //     0x44b14c: mov             x0, NULL
    // 0x44b150: r0 = ReturnAsyncNotFuture()
    //     0x44b150: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44b154: ldur            x2, [fp, #-0x10]
    // 0x44b158: ldur            x1, [fp, #-0x20]
    // 0x44b15c: r0 = LoadClassIdInstr(r1)
    //     0x44b15c: ldur            x0, [x1, #-1]
    //     0x44b160: ubfx            x0, x0, #0xc, #0x14
    // 0x44b164: stp             xzr, x1, [SP]
    // 0x44b168: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b168: sub             lr, x0, #0xef7
    //     0x44b16c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b170: blr             lr
    // 0x44b174: mov             x3, x0
    // 0x44b178: r2 = Null
    //     0x44b178: mov             x2, NULL
    // 0x44b17c: r1 = Null
    //     0x44b17c: mov             x1, NULL
    // 0x44b180: stur            x3, [fp, #-0x18]
    // 0x44b184: branchIfSmi(r0, 0x44b1a8)
    //     0x44b184: tbz             w0, #0, #0x44b1a8
    // 0x44b188: r4 = LoadClassIdInstr(r0)
    //     0x44b188: ldur            x4, [x0, #-1]
    //     0x44b18c: ubfx            x4, x4, #0xc, #0x14
    // 0x44b190: sub             x4, x4, #0x3c
    // 0x44b194: cmp             x4, #1
    // 0x44b198: b.ls            #0x44b1a8
    // 0x44b19c: r8 = int
    //     0x44b19c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x44b1a0: r3 = Null
    //     0x44b1a0: ldr             x3, [PP, #0x55e8]  ; [pp+0x55e8] Null
    // 0x44b1a4: r0 = int()
    //     0x44b1a4: bl              #0x9258cc  ; IsType_int_Stub
    // 0x44b1a8: ldur            x0, [fp, #-0x10]
    // 0x44b1ac: LoadField: r1 = r0->field_13
    //     0x44b1ac: ldur            w1, [x0, #0x13]
    // 0x44b1b0: DecompressPointer r1
    //     0x44b1b0: add             x1, x1, HEAP, lsl #32
    // 0x44b1b4: cmp             w1, NULL
    // 0x44b1b8: b.eq            #0x44bd04
    // 0x44b1bc: LoadField: r2 = r1->field_1b
    //     0x44b1bc: ldur            x2, [x1, #0x1b]
    // 0x44b1c0: ldur            x1, [fp, #-0x18]
    // 0x44b1c4: r3 = LoadInt32Instr(r1)
    //     0x44b1c4: sbfx            x3, x1, #1, #0x1f
    //     0x44b1c8: tbz             w1, #0, #0x44b1d0
    //     0x44b1cc: ldur            x3, [x1, #7]
    // 0x44b1d0: cmp             x3, x2
    // 0x44b1d4: b.eq            #0x44b1e0
    // 0x44b1d8: r0 = Null
    //     0x44b1d8: mov             x0, NULL
    // 0x44b1dc: r0 = ReturnAsyncNotFuture()
    //     0x44b1dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44b1e0: r16 = "TextInputClient.updateEditingState"
    //     0x44b1e0: ldr             x16, [PP, #0x55f8]  ; [pp+0x55f8] "TextInputClient.updateEditingState"
    // 0x44b1e4: ldur            lr, [fp, #-0x28]
    // 0x44b1e8: stp             lr, x16, [SP]
    // 0x44b1ec: r0 = ==()
    //     0x44b1ec: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b1f0: tbnz            w0, #4, #0x44b294
    // 0x44b1f4: ldur            x0, [fp, #-0x20]
    // 0x44b1f8: r1 = LoadClassIdInstr(r0)
    //     0x44b1f8: ldur            x1, [x0, #-1]
    //     0x44b1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x44b200: r16 = 2
    //     0x44b200: movz            x16, #0x2
    // 0x44b204: stp             x16, x0, [SP]
    // 0x44b208: mov             x0, x1
    // 0x44b20c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b20c: sub             lr, x0, #0xef7
    //     0x44b210: ldr             lr, [x21, lr, lsl #3]
    //     0x44b214: blr             lr
    // 0x44b218: mov             x3, x0
    // 0x44b21c: r2 = Null
    //     0x44b21c: mov             x2, NULL
    // 0x44b220: r1 = Null
    //     0x44b220: mov             x1, NULL
    // 0x44b224: stur            x3, [fp, #-0x18]
    // 0x44b228: r8 = Map<String, dynamic>
    //     0x44b228: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b22c: r3 = Null
    //     0x44b22c: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x44b230: r0 = Map<String, dynamic>()
    //     0x44b230: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b234: ldur            x2, [fp, #-0x18]
    // 0x44b238: r1 = Null
    //     0x44b238: mov             x1, NULL
    // 0x44b23c: r0 = TextEditingValue.fromJSON()
    //     0x44b23c: bl              #0x456f44  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x44b240: stur            x0, [fp, #-0x18]
    // 0x44b244: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44b244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b248: ldr             x0, [x0, #0xdb0]
    //     0x44b24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b250: cmp             w0, w16
    //     0x44b254: b.ne            #0x44b260
    //     0x44b258: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44b25c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44b260: stur            x0, [fp, #-0x30]
    // 0x44b264: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x44b264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b268: ldr             x0, [x0, #0xd78]
    //     0x44b26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b270: cmp             w0, w16
    //     0x44b274: b.ne            #0x44b280
    //     0x44b278: ldr             x2, [PP, #0x54e8]  ; [pp+0x54e8] Field <_PlatformTextInputControl@95206165.instance>: static late final (offset: 0x6bc)
    //     0x44b27c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44b280: ldur            x1, [fp, #-0x30]
    // 0x44b284: ldur            x2, [fp, #-0x18]
    // 0x44b288: mov             x3, x0
    // 0x44b28c: r0 = _updateEditingValue()
    //     0x44b28c: bl              #0x45642c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x44b290: b               #0x44bc88
    // 0x44b294: ldur            x0, [fp, #-0x20]
    // 0x44b298: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x44b298: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "TextInputClient.updateEditingStateWithDeltas"
    // 0x44b29c: ldur            lr, [fp, #-0x28]
    // 0x44b2a0: stp             lr, x16, [SP]
    // 0x44b2a4: r0 = ==()
    //     0x44b2a4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b2a8: tbnz            w0, #4, #0x44b478
    // 0x44b2ac: ldur            x0, [fp, #-0x20]
    // 0x44b2b0: r1 = LoadClassIdInstr(r0)
    //     0x44b2b0: ldur            x1, [x0, #-1]
    //     0x44b2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x44b2b8: r16 = 2
    //     0x44b2b8: movz            x16, #0x2
    // 0x44b2bc: stp             x16, x0, [SP]
    // 0x44b2c0: mov             x0, x1
    // 0x44b2c4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b2c4: sub             lr, x0, #0xef7
    //     0x44b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x44b2cc: blr             lr
    // 0x44b2d0: mov             x3, x0
    // 0x44b2d4: r2 = Null
    //     0x44b2d4: mov             x2, NULL
    // 0x44b2d8: r1 = Null
    //     0x44b2d8: mov             x1, NULL
    // 0x44b2dc: stur            x3, [fp, #-0x18]
    // 0x44b2e0: r8 = Map<String, dynamic>
    //     0x44b2e0: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b2e4: r3 = Null
    //     0x44b2e4: ldr             x3, [PP, #0x5618]  ; [pp+0x5618] Null
    // 0x44b2e8: r0 = Map<String, dynamic>()
    //     0x44b2e8: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b2ec: r1 = <TextEditingDelta>
    //     0x44b2ec: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] TypeArguments: <TextEditingDelta>
    // 0x44b2f0: r2 = 0
    //     0x44b2f0: movz            x2, #0
    // 0x44b2f4: r0 = _GrowableList()
    //     0x44b2f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x44b2f8: mov             x3, x0
    // 0x44b2fc: ldur            x1, [fp, #-0x18]
    // 0x44b300: stur            x3, [fp, #-0x30]
    // 0x44b304: r0 = LoadClassIdInstr(r1)
    //     0x44b304: ldur            x0, [x1, #-1]
    //     0x44b308: ubfx            x0, x0, #0xc, #0x14
    // 0x44b30c: r2 = "deltas"
    //     0x44b30c: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] "deltas"
    // 0x44b310: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44b310: sub             lr, x0, #0xfeb
    //     0x44b314: ldr             lr, [x21, lr, lsl #3]
    //     0x44b318: blr             lr
    // 0x44b31c: mov             x3, x0
    // 0x44b320: r2 = Null
    //     0x44b320: mov             x2, NULL
    // 0x44b324: r1 = Null
    //     0x44b324: mov             x1, NULL
    // 0x44b328: stur            x3, [fp, #-0x18]
    // 0x44b32c: r4 = 60
    //     0x44b32c: movz            x4, #0x3c
    // 0x44b330: branchIfSmi(r0, 0x44b33c)
    //     0x44b330: tbz             w0, #0, #0x44b33c
    // 0x44b334: r4 = LoadClassIdInstr(r0)
    //     0x44b334: ldur            x4, [x0, #-1]
    //     0x44b338: ubfx            x4, x4, #0xc, #0x14
    // 0x44b33c: sub             x4, x4, #0x5a
    // 0x44b340: cmp             x4, #2
    // 0x44b344: b.ls            #0x44b354
    // 0x44b348: r8 = List
    //     0x44b348: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x44b34c: r3 = Null
    //     0x44b34c: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] Null
    // 0x44b350: r0 = List()
    //     0x44b350: bl              #0x926978  ; IsType_List_Stub
    // 0x44b354: ldur            x1, [fp, #-0x18]
    // 0x44b358: r0 = LoadClassIdInstr(r1)
    //     0x44b358: ldur            x0, [x1, #-1]
    //     0x44b35c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b360: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x44b360: movz            x17, #0x90ff
    //     0x44b364: add             lr, x0, x17
    //     0x44b368: ldr             lr, [x21, lr, lsl #3]
    //     0x44b36c: blr             lr
    // 0x44b370: mov             x2, x0
    // 0x44b374: stur            x2, [fp, #-0x18]
    // 0x44b378: ldur            x3, [fp, #-0x30]
    // 0x44b37c: CheckStackOverflow
    //     0x44b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b380: cmp             SP, x16
    //     0x44b384: b.ls            #0x44bd08
    // 0x44b388: r0 = LoadClassIdInstr(r2)
    //     0x44b388: ldur            x0, [x2, #-1]
    //     0x44b38c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b390: mov             x1, x2
    // 0x44b394: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x44b394: add             lr, x0, #0x3e8
    //     0x44b398: ldr             lr, [x21, lr, lsl #3]
    //     0x44b39c: blr             lr
    // 0x44b3a0: tbnz            w0, #4, #0x44bc90
    // 0x44b3a4: ldur            x3, [fp, #-0x30]
    // 0x44b3a8: ldur            x2, [fp, #-0x18]
    // 0x44b3ac: r0 = LoadClassIdInstr(r2)
    //     0x44b3ac: ldur            x0, [x2, #-1]
    //     0x44b3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b3b4: mov             x1, x2
    // 0x44b3b8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x44b3b8: add             lr, x0, #0x40b
    //     0x44b3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x44b3c0: blr             lr
    // 0x44b3c4: mov             x3, x0
    // 0x44b3c8: r2 = Null
    //     0x44b3c8: mov             x2, NULL
    // 0x44b3cc: r1 = Null
    //     0x44b3cc: mov             x1, NULL
    // 0x44b3d0: stur            x3, [fp, #-0x38]
    // 0x44b3d4: r8 = Map<String, dynamic>
    //     0x44b3d4: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b3d8: r3 = Null
    //     0x44b3d8: ldr             x3, [PP, #0x5648]  ; [pp+0x5648] Null
    // 0x44b3dc: r0 = Map<String, dynamic>()
    //     0x44b3dc: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b3e0: ldur            x2, [fp, #-0x38]
    // 0x44b3e4: r1 = Null
    //     0x44b3e4: mov             x1, NULL
    // 0x44b3e8: r0 = TextEditingDelta.fromJSON()
    //     0x44b3e8: bl              #0x455b64  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x44b3ec: mov             x2, x0
    // 0x44b3f0: ldur            x0, [fp, #-0x30]
    // 0x44b3f4: stur            x2, [fp, #-0x38]
    // 0x44b3f8: LoadField: r1 = r0->field_b
    //     0x44b3f8: ldur            w1, [x0, #0xb]
    // 0x44b3fc: LoadField: r3 = r0->field_f
    //     0x44b3fc: ldur            w3, [x0, #0xf]
    // 0x44b400: DecompressPointer r3
    //     0x44b400: add             x3, x3, HEAP, lsl #32
    // 0x44b404: LoadField: r4 = r3->field_b
    //     0x44b404: ldur            w4, [x3, #0xb]
    // 0x44b408: r3 = LoadInt32Instr(r1)
    //     0x44b408: sbfx            x3, x1, #1, #0x1f
    // 0x44b40c: stur            x3, [fp, #-0x48]
    // 0x44b410: r1 = LoadInt32Instr(r4)
    //     0x44b410: sbfx            x1, x4, #1, #0x1f
    // 0x44b414: cmp             x3, x1
    // 0x44b418: b.ne            #0x44b424
    // 0x44b41c: mov             x1, x0
    // 0x44b420: r0 = _growToNextCapacity()
    //     0x44b420: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44b424: ldur            x2, [fp, #-0x30]
    // 0x44b428: ldur            x3, [fp, #-0x48]
    // 0x44b42c: add             x0, x3, #1
    // 0x44b430: lsl             x1, x0, #1
    // 0x44b434: StoreField: r2->field_b = r1
    //     0x44b434: stur            w1, [x2, #0xb]
    // 0x44b438: LoadField: r1 = r2->field_f
    //     0x44b438: ldur            w1, [x2, #0xf]
    // 0x44b43c: DecompressPointer r1
    //     0x44b43c: add             x1, x1, HEAP, lsl #32
    // 0x44b440: ldur            x0, [fp, #-0x38]
    // 0x44b444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44b444: add             x25, x1, x3, lsl #2
    //     0x44b448: add             x25, x25, #0xf
    //     0x44b44c: str             w0, [x25]
    //     0x44b450: tbz             w0, #0, #0x44b46c
    //     0x44b454: ldurb           w16, [x1, #-1]
    //     0x44b458: ldurb           w17, [x0, #-1]
    //     0x44b45c: and             x16, x17, x16, lsr #2
    //     0x44b460: tst             x16, HEAP, lsr #32
    //     0x44b464: b.eq            #0x44b46c
    //     0x44b468: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x44b46c: mov             x3, x2
    // 0x44b470: ldur            x2, [fp, #-0x18]
    // 0x44b474: b               #0x44b37c
    // 0x44b478: ldur            x0, [fp, #-0x20]
    // 0x44b47c: r16 = "TextInputClient.performAction"
    //     0x44b47c: ldr             x16, [PP, #0x5658]  ; [pp+0x5658] "TextInputClient.performAction"
    // 0x44b480: ldur            lr, [fp, #-0x28]
    // 0x44b484: stp             lr, x16, [SP]
    // 0x44b488: r0 = ==()
    //     0x44b488: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b48c: tbnz            w0, #4, #0x44b628
    // 0x44b490: ldur            x1, [fp, #-0x20]
    // 0x44b494: r0 = LoadClassIdInstr(r1)
    //     0x44b494: ldur            x0, [x1, #-1]
    //     0x44b498: ubfx            x0, x0, #0xc, #0x14
    // 0x44b49c: r16 = 2
    //     0x44b49c: movz            x16, #0x2
    // 0x44b4a0: stp             x16, x1, [SP]
    // 0x44b4a4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b4a4: sub             lr, x0, #0xef7
    //     0x44b4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x44b4ac: blr             lr
    // 0x44b4b0: mov             x3, x0
    // 0x44b4b4: r2 = Null
    //     0x44b4b4: mov             x2, NULL
    // 0x44b4b8: r1 = Null
    //     0x44b4b8: mov             x1, NULL
    // 0x44b4bc: stur            x3, [fp, #-0x18]
    // 0x44b4c0: r4 = 60
    //     0x44b4c0: movz            x4, #0x3c
    // 0x44b4c4: branchIfSmi(r0, 0x44b4d0)
    //     0x44b4c4: tbz             w0, #0, #0x44b4d0
    // 0x44b4c8: r4 = LoadClassIdInstr(r0)
    //     0x44b4c8: ldur            x4, [x0, #-1]
    //     0x44b4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x44b4d0: sub             x4, x4, #0x5e
    // 0x44b4d4: cmp             x4, #1
    // 0x44b4d8: b.ls            #0x44b4e8
    // 0x44b4dc: r8 = String
    //     0x44b4dc: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x44b4e0: r3 = Null
    //     0x44b4e0: ldr             x3, [PP, #0x5660]  ; [pp+0x5660] Null
    // 0x44b4e4: r0 = String()
    //     0x44b4e4: bl              #0x925370  ; IsType_String_Stub
    // 0x44b4e8: ldur            x0, [fp, #-0x18]
    // 0x44b4ec: r1 = LoadClassIdInstr(r0)
    //     0x44b4ec: ldur            x1, [x0, #-1]
    //     0x44b4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x44b4f4: r16 = "TextInputAction.commitContent"
    //     0x44b4f4: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] "TextInputAction.commitContent"
    // 0x44b4f8: stp             x16, x0, [SP]
    // 0x44b4fc: mov             x0, x1
    // 0x44b500: mov             lr, x0
    // 0x44b504: ldr             lr, [x21, lr, lsl #3]
    // 0x44b508: blr             lr
    // 0x44b50c: tbnz            w0, #4, #0x44b594
    // 0x44b510: ldur            x1, [fp, #-0x10]
    // 0x44b514: ldur            x0, [fp, #-0x20]
    // 0x44b518: r2 = LoadClassIdInstr(r0)
    //     0x44b518: ldur            x2, [x0, #-1]
    //     0x44b51c: ubfx            x2, x2, #0xc, #0x14
    // 0x44b520: r16 = 4
    //     0x44b520: movz            x16, #0x4
    // 0x44b524: stp             x16, x0, [SP]
    // 0x44b528: mov             x0, x2
    // 0x44b52c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b52c: sub             lr, x0, #0xef7
    //     0x44b530: ldr             lr, [x21, lr, lsl #3]
    //     0x44b534: blr             lr
    // 0x44b538: mov             x3, x0
    // 0x44b53c: r2 = Null
    //     0x44b53c: mov             x2, NULL
    // 0x44b540: r1 = Null
    //     0x44b540: mov             x1, NULL
    // 0x44b544: stur            x3, [fp, #-0x18]
    // 0x44b548: r8 = Map<String, dynamic>
    //     0x44b548: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b54c: r3 = Null
    //     0x44b54c: ldr             x3, [PP, #0x5678]  ; [pp+0x5678] Null
    // 0x44b550: r0 = Map<String, dynamic>()
    //     0x44b550: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b554: r0 = KeyboardInsertedContent()
    //     0x44b554: bl              #0x455b58  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x44b558: mov             x1, x0
    // 0x44b55c: ldur            x2, [fp, #-0x18]
    // 0x44b560: r0 = KeyboardInsertedContent.fromJson()
    //     0x44b560: bl              #0x455924  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x44b564: ldur            x1, [fp, #-0x10]
    // 0x44b568: LoadField: r0 = r1->field_13
    //     0x44b568: ldur            w0, [x1, #0x13]
    // 0x44b56c: DecompressPointer r0
    //     0x44b56c: add             x0, x0, HEAP, lsl #32
    // 0x44b570: cmp             w0, NULL
    // 0x44b574: b.eq            #0x44bd10
    // 0x44b578: LoadField: r1 = r0->field_23
    //     0x44b578: ldur            w1, [x0, #0x23]
    // 0x44b57c: DecompressPointer r1
    //     0x44b57c: add             x1, x1, HEAP, lsl #32
    // 0x44b580: LoadField: r0 = r1->field_b
    //     0x44b580: ldur            w0, [x1, #0xb]
    // 0x44b584: DecompressPointer r0
    //     0x44b584: add             x0, x0, HEAP, lsl #32
    // 0x44b588: cmp             w0, NULL
    // 0x44b58c: b.eq            #0x44bd14
    // 0x44b590: b               #0x44bc88
    // 0x44b594: ldur            x1, [fp, #-0x10]
    // 0x44b598: ldur            x0, [fp, #-0x20]
    // 0x44b59c: LoadField: r2 = r1->field_13
    //     0x44b59c: ldur            w2, [x1, #0x13]
    // 0x44b5a0: DecompressPointer r2
    //     0x44b5a0: add             x2, x2, HEAP, lsl #32
    // 0x44b5a4: cmp             w2, NULL
    // 0x44b5a8: b.eq            #0x44bd18
    // 0x44b5ac: LoadField: r1 = r2->field_23
    //     0x44b5ac: ldur            w1, [x2, #0x23]
    // 0x44b5b0: DecompressPointer r1
    //     0x44b5b0: add             x1, x1, HEAP, lsl #32
    // 0x44b5b4: stur            x1, [fp, #-0x18]
    // 0x44b5b8: r2 = LoadClassIdInstr(r0)
    //     0x44b5b8: ldur            x2, [x0, #-1]
    //     0x44b5bc: ubfx            x2, x2, #0xc, #0x14
    // 0x44b5c0: r16 = 2
    //     0x44b5c0: movz            x16, #0x2
    // 0x44b5c4: stp             x16, x0, [SP]
    // 0x44b5c8: mov             x0, x2
    // 0x44b5cc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b5cc: sub             lr, x0, #0xef7
    //     0x44b5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x44b5d4: blr             lr
    // 0x44b5d8: mov             x3, x0
    // 0x44b5dc: r2 = Null
    //     0x44b5dc: mov             x2, NULL
    // 0x44b5e0: r1 = Null
    //     0x44b5e0: mov             x1, NULL
    // 0x44b5e4: stur            x3, [fp, #-0x30]
    // 0x44b5e8: r4 = 60
    //     0x44b5e8: movz            x4, #0x3c
    // 0x44b5ec: branchIfSmi(r0, 0x44b5f8)
    //     0x44b5ec: tbz             w0, #0, #0x44b5f8
    // 0x44b5f0: r4 = LoadClassIdInstr(r0)
    //     0x44b5f0: ldur            x4, [x0, #-1]
    //     0x44b5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x44b5f8: sub             x4, x4, #0x5e
    // 0x44b5fc: cmp             x4, #1
    // 0x44b600: b.ls            #0x44b610
    // 0x44b604: r8 = String
    //     0x44b604: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x44b608: r3 = Null
    //     0x44b608: ldr             x3, [PP, #0x5688]  ; [pp+0x5688] Null
    // 0x44b60c: r0 = String()
    //     0x44b60c: bl              #0x925370  ; IsType_String_Stub
    // 0x44b610: ldur            x1, [fp, #-0x30]
    // 0x44b614: r0 = _toTextInputAction()
    //     0x44b614: bl              #0x455684  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x44b618: ldur            x1, [fp, #-0x18]
    // 0x44b61c: mov             x2, x0
    // 0x44b620: r0 = performAction()
    //     0x44b620: bl              #0x44f1bc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x44b624: b               #0x44bc88
    // 0x44b628: ldur            x1, [fp, #-0x10]
    // 0x44b62c: ldur            x0, [fp, #-0x20]
    // 0x44b630: r16 = "TextInputClient.performSelectors"
    //     0x44b630: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] "TextInputClient.performSelectors"
    // 0x44b634: ldur            lr, [fp, #-0x28]
    // 0x44b638: stp             lr, x16, [SP]
    // 0x44b63c: r0 = ==()
    //     0x44b63c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b640: tbnz            w0, #4, #0x44b728
    // 0x44b644: ldur            x1, [fp, #-0x10]
    // 0x44b648: ldur            x0, [fp, #-0x20]
    // 0x44b64c: r2 = LoadClassIdInstr(r0)
    //     0x44b64c: ldur            x2, [x0, #-1]
    //     0x44b650: ubfx            x2, x2, #0xc, #0x14
    // 0x44b654: r16 = 2
    //     0x44b654: movz            x16, #0x2
    // 0x44b658: stp             x16, x0, [SP]
    // 0x44b65c: mov             x0, x2
    // 0x44b660: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b660: sub             lr, x0, #0xef7
    //     0x44b664: ldr             lr, [x21, lr, lsl #3]
    //     0x44b668: blr             lr
    // 0x44b66c: mov             x3, x0
    // 0x44b670: r2 = Null
    //     0x44b670: mov             x2, NULL
    // 0x44b674: r1 = Null
    //     0x44b674: mov             x1, NULL
    // 0x44b678: stur            x3, [fp, #-0x18]
    // 0x44b67c: r4 = 60
    //     0x44b67c: movz            x4, #0x3c
    // 0x44b680: branchIfSmi(r0, 0x44b68c)
    //     0x44b680: tbz             w0, #0, #0x44b68c
    // 0x44b684: r4 = LoadClassIdInstr(r0)
    //     0x44b684: ldur            x4, [x0, #-1]
    //     0x44b688: ubfx            x4, x4, #0xc, #0x14
    // 0x44b68c: sub             x4, x4, #0x5a
    // 0x44b690: cmp             x4, #2
    // 0x44b694: b.ls            #0x44b6a4
    // 0x44b698: r8 = List
    //     0x44b698: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x44b69c: r3 = Null
    //     0x44b69c: ldr             x3, [PP, #0x56a0]  ; [pp+0x56a0] Null
    // 0x44b6a0: r0 = List()
    //     0x44b6a0: bl              #0x926978  ; IsType_List_Stub
    // 0x44b6a4: ldur            x0, [fp, #-0x18]
    // 0x44b6a8: r1 = LoadClassIdInstr(r0)
    //     0x44b6a8: ldur            x1, [x0, #-1]
    //     0x44b6ac: ubfx            x1, x1, #0xc, #0x14
    // 0x44b6b0: r16 = <String>
    //     0x44b6b0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x44b6b4: stp             x0, x16, [SP]
    // 0x44b6b8: mov             x0, x1
    // 0x44b6bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44b6bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44b6c0: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x44b6c0: movz            x17, #0xa1a3
    //     0x44b6c4: add             lr, x0, x17
    //     0x44b6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x44b6cc: blr             lr
    // 0x44b6d0: ldur            x1, [fp, #-0x10]
    // 0x44b6d4: stur            x0, [fp, #-0x18]
    // 0x44b6d8: LoadField: r2 = r1->field_13
    //     0x44b6d8: ldur            w2, [x1, #0x13]
    // 0x44b6dc: DecompressPointer r2
    //     0x44b6dc: add             x2, x2, HEAP, lsl #32
    // 0x44b6e0: cmp             w2, NULL
    // 0x44b6e4: b.eq            #0x44bd1c
    // 0x44b6e8: LoadField: r1 = r2->field_23
    //     0x44b6e8: ldur            w1, [x2, #0x23]
    // 0x44b6ec: DecompressPointer r1
    //     0x44b6ec: add             x1, x1, HEAP, lsl #32
    // 0x44b6f0: mov             x2, x1
    // 0x44b6f4: r1 = Function 'performSelector':.
    //     0x44b6f4: ldr             x1, [PP, #0x56b0]  ; [pp+0x56b0] AnonymousClosure: (0x457ab4), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x457af0)
    // 0x44b6f8: r0 = AllocateClosure()
    //     0x44b6f8: bl              #0x908734  ; AllocateClosureStub
    // 0x44b6fc: ldur            x1, [fp, #-0x18]
    // 0x44b700: r2 = LoadClassIdInstr(r1)
    //     0x44b700: ldur            x2, [x1, #-1]
    //     0x44b704: ubfx            x2, x2, #0xc, #0x14
    // 0x44b708: mov             x16, x0
    // 0x44b70c: mov             x0, x2
    // 0x44b710: mov             x2, x16
    // 0x44b714: r0 = GDT[cid_x0 + 0xafac]()
    //     0x44b714: movz            x17, #0xafac
    //     0x44b718: add             lr, x0, x17
    //     0x44b71c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b720: blr             lr
    // 0x44b724: b               #0x44bc88
    // 0x44b728: ldur            x1, [fp, #-0x10]
    // 0x44b72c: ldur            x0, [fp, #-0x20]
    // 0x44b730: r16 = "TextInputClient.performPrivateCommand"
    //     0x44b730: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] "TextInputClient.performPrivateCommand"
    // 0x44b734: ldur            lr, [fp, #-0x28]
    // 0x44b738: stp             lr, x16, [SP]
    // 0x44b73c: r0 = ==()
    //     0x44b73c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b740: tbnz            w0, #4, #0x44b87c
    // 0x44b744: ldur            x1, [fp, #-0x10]
    // 0x44b748: ldur            x0, [fp, #-0x20]
    // 0x44b74c: r2 = LoadClassIdInstr(r0)
    //     0x44b74c: ldur            x2, [x0, #-1]
    //     0x44b750: ubfx            x2, x2, #0xc, #0x14
    // 0x44b754: r16 = 2
    //     0x44b754: movz            x16, #0x2
    // 0x44b758: stp             x16, x0, [SP]
    // 0x44b75c: mov             x0, x2
    // 0x44b760: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b760: sub             lr, x0, #0xef7
    //     0x44b764: ldr             lr, [x21, lr, lsl #3]
    //     0x44b768: blr             lr
    // 0x44b76c: mov             x3, x0
    // 0x44b770: r2 = Null
    //     0x44b770: mov             x2, NULL
    // 0x44b774: r1 = Null
    //     0x44b774: mov             x1, NULL
    // 0x44b778: stur            x3, [fp, #-0x18]
    // 0x44b77c: r8 = Map<String, dynamic>
    //     0x44b77c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b780: r3 = Null
    //     0x44b780: ldr             x3, [PP, #0x56c0]  ; [pp+0x56c0] Null
    // 0x44b784: r0 = Map<String, dynamic>()
    //     0x44b784: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b788: ldur            x1, [fp, #-0x10]
    // 0x44b78c: LoadField: r0 = r1->field_13
    //     0x44b78c: ldur            w0, [x1, #0x13]
    // 0x44b790: DecompressPointer r0
    //     0x44b790: add             x0, x0, HEAP, lsl #32
    // 0x44b794: cmp             w0, NULL
    // 0x44b798: b.eq            #0x44bd20
    // 0x44b79c: LoadField: r3 = r0->field_23
    //     0x44b79c: ldur            w3, [x0, #0x23]
    // 0x44b7a0: DecompressPointer r3
    //     0x44b7a0: add             x3, x3, HEAP, lsl #32
    // 0x44b7a4: ldur            x4, [fp, #-0x18]
    // 0x44b7a8: stur            x3, [fp, #-0x30]
    // 0x44b7ac: r0 = LoadClassIdInstr(r4)
    //     0x44b7ac: ldur            x0, [x4, #-1]
    //     0x44b7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b7b4: mov             x1, x4
    // 0x44b7b8: r2 = "action"
    //     0x44b7b8: ldr             x2, [PP, #0x56d0]  ; [pp+0x56d0] "action"
    // 0x44b7bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44b7bc: sub             lr, x0, #0xfeb
    //     0x44b7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x44b7c4: blr             lr
    // 0x44b7c8: r2 = Null
    //     0x44b7c8: mov             x2, NULL
    // 0x44b7cc: r1 = Null
    //     0x44b7cc: mov             x1, NULL
    // 0x44b7d0: r4 = 60
    //     0x44b7d0: movz            x4, #0x3c
    // 0x44b7d4: branchIfSmi(r0, 0x44b7e0)
    //     0x44b7d4: tbz             w0, #0, #0x44b7e0
    // 0x44b7d8: r4 = LoadClassIdInstr(r0)
    //     0x44b7d8: ldur            x4, [x0, #-1]
    //     0x44b7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x44b7e0: sub             x4, x4, #0x5e
    // 0x44b7e4: cmp             x4, #1
    // 0x44b7e8: b.ls            #0x44b7f8
    // 0x44b7ec: r8 = String
    //     0x44b7ec: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x44b7f0: r3 = Null
    //     0x44b7f0: ldr             x3, [PP, #0x56d8]  ; [pp+0x56d8] Null
    // 0x44b7f4: r0 = String()
    //     0x44b7f4: bl              #0x925370  ; IsType_String_Stub
    // 0x44b7f8: ldur            x3, [fp, #-0x18]
    // 0x44b7fc: r0 = LoadClassIdInstr(r3)
    //     0x44b7fc: ldur            x0, [x3, #-1]
    //     0x44b800: ubfx            x0, x0, #0xc, #0x14
    // 0x44b804: mov             x1, x3
    // 0x44b808: r2 = "data"
    //     0x44b808: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x44b80c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44b80c: sub             lr, x0, #0xfeb
    //     0x44b810: ldr             lr, [x21, lr, lsl #3]
    //     0x44b814: blr             lr
    // 0x44b818: cmp             w0, NULL
    // 0x44b81c: b.ne            #0x44b834
    // 0x44b820: r16 = <String, dynamic>
    //     0x44b820: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x44b824: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44b828: stp             lr, x16, [SP]
    // 0x44b82c: r0 = Map._fromLiteral()
    //     0x44b82c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x44b830: b               #0x44b864
    // 0x44b834: ldur            x1, [fp, #-0x18]
    // 0x44b838: r0 = LoadClassIdInstr(r1)
    //     0x44b838: ldur            x0, [x1, #-1]
    //     0x44b83c: ubfx            x0, x0, #0xc, #0x14
    // 0x44b840: r2 = "data"
    //     0x44b840: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x44b844: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x44b844: sub             lr, x0, #0xfeb
    //     0x44b848: ldr             lr, [x21, lr, lsl #3]
    //     0x44b84c: blr             lr
    // 0x44b850: r2 = Null
    //     0x44b850: mov             x2, NULL
    // 0x44b854: r1 = Null
    //     0x44b854: mov             x1, NULL
    // 0x44b858: r8 = Map<String, dynamic>
    //     0x44b858: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b85c: r3 = Null
    //     0x44b85c: ldr             x3, [PP, #0x56e8]  ; [pp+0x56e8] Null
    // 0x44b860: r0 = Map<String, dynamic>()
    //     0x44b860: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b864: ldur            x0, [fp, #-0x30]
    // 0x44b868: LoadField: r1 = r0->field_b
    //     0x44b868: ldur            w1, [x0, #0xb]
    // 0x44b86c: DecompressPointer r1
    //     0x44b86c: add             x1, x1, HEAP, lsl #32
    // 0x44b870: cmp             w1, NULL
    // 0x44b874: b.eq            #0x44bd24
    // 0x44b878: b               #0x44bc88
    // 0x44b87c: ldur            x1, [fp, #-0x10]
    // 0x44b880: ldur            x0, [fp, #-0x20]
    // 0x44b884: r16 = "TextInputClient.updateFloatingCursor"
    //     0x44b884: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "TextInputClient.updateFloatingCursor"
    // 0x44b888: ldur            lr, [fp, #-0x28]
    // 0x44b88c: stp             lr, x16, [SP]
    // 0x44b890: r0 = ==()
    //     0x44b890: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b894: tbnz            w0, #4, #0x44b978
    // 0x44b898: ldur            x0, [fp, #-0x10]
    // 0x44b89c: ldur            x1, [fp, #-0x20]
    // 0x44b8a0: LoadField: r2 = r0->field_13
    //     0x44b8a0: ldur            w2, [x0, #0x13]
    // 0x44b8a4: DecompressPointer r2
    //     0x44b8a4: add             x2, x2, HEAP, lsl #32
    // 0x44b8a8: cmp             w2, NULL
    // 0x44b8ac: b.eq            #0x44bd28
    // 0x44b8b0: LoadField: r3 = r2->field_23
    //     0x44b8b0: ldur            w3, [x2, #0x23]
    // 0x44b8b4: DecompressPointer r3
    //     0x44b8b4: add             x3, x3, HEAP, lsl #32
    // 0x44b8b8: stur            x3, [fp, #-0x18]
    // 0x44b8bc: r0 = LoadClassIdInstr(r1)
    //     0x44b8bc: ldur            x0, [x1, #-1]
    //     0x44b8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x44b8c4: r16 = 2
    //     0x44b8c4: movz            x16, #0x2
    // 0x44b8c8: stp             x16, x1, [SP]
    // 0x44b8cc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b8cc: sub             lr, x0, #0xef7
    //     0x44b8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x44b8d4: blr             lr
    // 0x44b8d8: mov             x3, x0
    // 0x44b8dc: r2 = Null
    //     0x44b8dc: mov             x2, NULL
    // 0x44b8e0: r1 = Null
    //     0x44b8e0: mov             x1, NULL
    // 0x44b8e4: stur            x3, [fp, #-0x30]
    // 0x44b8e8: r4 = 60
    //     0x44b8e8: movz            x4, #0x3c
    // 0x44b8ec: branchIfSmi(r0, 0x44b8f8)
    //     0x44b8ec: tbz             w0, #0, #0x44b8f8
    // 0x44b8f0: r4 = LoadClassIdInstr(r0)
    //     0x44b8f0: ldur            x4, [x0, #-1]
    //     0x44b8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x44b8f8: sub             x4, x4, #0x5e
    // 0x44b8fc: cmp             x4, #1
    // 0x44b900: b.ls            #0x44b910
    // 0x44b904: r8 = String
    //     0x44b904: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x44b908: r3 = Null
    //     0x44b908: ldr             x3, [PP, #0x5700]  ; [pp+0x5700] Null
    // 0x44b90c: r0 = String()
    //     0x44b90c: bl              #0x925370  ; IsType_String_Stub
    // 0x44b910: ldur            x1, [fp, #-0x30]
    // 0x44b914: r0 = _toTextCursorAction()
    //     0x44b914: bl              #0x44f08c  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x44b918: mov             x2, x0
    // 0x44b91c: ldur            x1, [fp, #-0x20]
    // 0x44b920: stur            x2, [fp, #-0x30]
    // 0x44b924: r0 = LoadClassIdInstr(r1)
    //     0x44b924: ldur            x0, [x1, #-1]
    //     0x44b928: ubfx            x0, x0, #0xc, #0x14
    // 0x44b92c: r16 = 4
    //     0x44b92c: movz            x16, #0x4
    // 0x44b930: stp             x16, x1, [SP]
    // 0x44b934: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44b934: sub             lr, x0, #0xef7
    //     0x44b938: ldr             lr, [x21, lr, lsl #3]
    //     0x44b93c: blr             lr
    // 0x44b940: mov             x3, x0
    // 0x44b944: r2 = Null
    //     0x44b944: mov             x2, NULL
    // 0x44b948: r1 = Null
    //     0x44b948: mov             x1, NULL
    // 0x44b94c: stur            x3, [fp, #-0x38]
    // 0x44b950: r8 = Map<String, dynamic>
    //     0x44b950: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x44b954: r3 = Null
    //     0x44b954: ldr             x3, [PP, #0x5710]  ; [pp+0x5710] Null
    // 0x44b958: r0 = Map<String, dynamic>()
    //     0x44b958: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x44b95c: ldur            x1, [fp, #-0x30]
    // 0x44b960: ldur            x2, [fp, #-0x38]
    // 0x44b964: r0 = _toTextPoint()
    //     0x44b964: bl              #0x44eedc  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x44b968: ldur            x1, [fp, #-0x18]
    // 0x44b96c: mov             x2, x0
    // 0x44b970: r0 = updateFloatingCursor()
    //     0x44b970: bl              #0x44c7dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x44b974: b               #0x44bc88
    // 0x44b978: ldur            x0, [fp, #-0x10]
    // 0x44b97c: ldur            x1, [fp, #-0x20]
    // 0x44b980: r16 = "TextInputClient.onConnectionClosed"
    //     0x44b980: ldr             x16, [PP, #0x5720]  ; [pp+0x5720] "TextInputClient.onConnectionClosed"
    // 0x44b984: ldur            lr, [fp, #-0x28]
    // 0x44b988: stp             lr, x16, [SP]
    // 0x44b98c: r0 = ==()
    //     0x44b98c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b990: tbnz            w0, #4, #0x44b9bc
    // 0x44b994: ldur            x0, [fp, #-0x10]
    // 0x44b998: LoadField: r1 = r0->field_13
    //     0x44b998: ldur            w1, [x0, #0x13]
    // 0x44b99c: DecompressPointer r1
    //     0x44b99c: add             x1, x1, HEAP, lsl #32
    // 0x44b9a0: cmp             w1, NULL
    // 0x44b9a4: b.eq            #0x44bd2c
    // 0x44b9a8: LoadField: r0 = r1->field_23
    //     0x44b9a8: ldur            w0, [x1, #0x23]
    // 0x44b9ac: DecompressPointer r0
    //     0x44b9ac: add             x0, x0, HEAP, lsl #32
    // 0x44b9b0: mov             x1, x0
    // 0x44b9b4: r0 = connectionClosed()
    //     0x44b9b4: bl              #0x44c060  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x44b9b8: b               #0x44bc88
    // 0x44b9bc: ldur            x0, [fp, #-0x10]
    // 0x44b9c0: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x44b9c0: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] "TextInputClient.showAutocorrectionPromptRect"
    // 0x44b9c4: ldur            lr, [fp, #-0x28]
    // 0x44b9c8: stp             lr, x16, [SP]
    // 0x44b9cc: r0 = ==()
    //     0x44b9cc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44b9d0: tbnz            w0, #4, #0x44bac8
    // 0x44b9d4: ldur            x0, [fp, #-0x10]
    // 0x44b9d8: ldur            x1, [fp, #-0x20]
    // 0x44b9dc: LoadField: r2 = r0->field_13
    //     0x44b9dc: ldur            w2, [x0, #0x13]
    // 0x44b9e0: DecompressPointer r2
    //     0x44b9e0: add             x2, x2, HEAP, lsl #32
    // 0x44b9e4: cmp             w2, NULL
    // 0x44b9e8: b.eq            #0x44bd30
    // 0x44b9ec: LoadField: r3 = r2->field_23
    //     0x44b9ec: ldur            w3, [x2, #0x23]
    // 0x44b9f0: DecompressPointer r3
    //     0x44b9f0: add             x3, x3, HEAP, lsl #32
    // 0x44b9f4: stur            x3, [fp, #-0x18]
    // 0x44b9f8: r0 = LoadClassIdInstr(r1)
    //     0x44b9f8: ldur            x0, [x1, #-1]
    //     0x44b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x44ba00: r16 = 2
    //     0x44ba00: movz            x16, #0x2
    // 0x44ba04: stp             x16, x1, [SP]
    // 0x44ba08: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44ba08: sub             lr, x0, #0xef7
    //     0x44ba0c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ba10: blr             lr
    // 0x44ba14: mov             x3, x0
    // 0x44ba18: r2 = Null
    //     0x44ba18: mov             x2, NULL
    // 0x44ba1c: r1 = Null
    //     0x44ba1c: mov             x1, NULL
    // 0x44ba20: stur            x3, [fp, #-0x30]
    // 0x44ba24: branchIfSmi(r0, 0x44ba48)
    //     0x44ba24: tbz             w0, #0, #0x44ba48
    // 0x44ba28: r4 = LoadClassIdInstr(r0)
    //     0x44ba28: ldur            x4, [x0, #-1]
    //     0x44ba2c: ubfx            x4, x4, #0xc, #0x14
    // 0x44ba30: sub             x4, x4, #0x3c
    // 0x44ba34: cmp             x4, #1
    // 0x44ba38: b.ls            #0x44ba48
    // 0x44ba3c: r8 = int
    //     0x44ba3c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x44ba40: r3 = Null
    //     0x44ba40: ldr             x3, [PP, #0x5730]  ; [pp+0x5730] Null
    // 0x44ba44: r0 = int()
    //     0x44ba44: bl              #0x9258cc  ; IsType_int_Stub
    // 0x44ba48: ldur            x1, [fp, #-0x20]
    // 0x44ba4c: r0 = LoadClassIdInstr(r1)
    //     0x44ba4c: ldur            x0, [x1, #-1]
    //     0x44ba50: ubfx            x0, x0, #0xc, #0x14
    // 0x44ba54: r16 = 4
    //     0x44ba54: movz            x16, #0x4
    // 0x44ba58: stp             x16, x1, [SP]
    // 0x44ba5c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44ba5c: sub             lr, x0, #0xef7
    //     0x44ba60: ldr             lr, [x21, lr, lsl #3]
    //     0x44ba64: blr             lr
    // 0x44ba68: mov             x3, x0
    // 0x44ba6c: r2 = Null
    //     0x44ba6c: mov             x2, NULL
    // 0x44ba70: r1 = Null
    //     0x44ba70: mov             x1, NULL
    // 0x44ba74: stur            x3, [fp, #-0x38]
    // 0x44ba78: branchIfSmi(r0, 0x44ba9c)
    //     0x44ba78: tbz             w0, #0, #0x44ba9c
    // 0x44ba7c: r4 = LoadClassIdInstr(r0)
    //     0x44ba7c: ldur            x4, [x0, #-1]
    //     0x44ba80: ubfx            x4, x4, #0xc, #0x14
    // 0x44ba84: sub             x4, x4, #0x3c
    // 0x44ba88: cmp             x4, #1
    // 0x44ba8c: b.ls            #0x44ba9c
    // 0x44ba90: r8 = int
    //     0x44ba90: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x44ba94: r3 = Null
    //     0x44ba94: ldr             x3, [PP, #0x5740]  ; [pp+0x5740] Null
    // 0x44ba98: r0 = int()
    //     0x44ba98: bl              #0x9258cc  ; IsType_int_Stub
    // 0x44ba9c: ldur            x0, [fp, #-0x30]
    // 0x44baa0: r2 = LoadInt32Instr(r0)
    //     0x44baa0: sbfx            x2, x0, #1, #0x1f
    //     0x44baa4: tbz             w0, #0, #0x44baac
    //     0x44baa8: ldur            x2, [x0, #7]
    // 0x44baac: ldur            x0, [fp, #-0x38]
    // 0x44bab0: r3 = LoadInt32Instr(r0)
    //     0x44bab0: sbfx            x3, x0, #1, #0x1f
    //     0x44bab4: tbz             w0, #0, #0x44babc
    //     0x44bab8: ldur            x3, [x0, #7]
    // 0x44babc: ldur            x1, [fp, #-0x18]
    // 0x44bac0: r0 = showAutocorrectionPromptRect()
    //     0x44bac0: bl              #0x44bf2c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x44bac4: b               #0x44bc88
    // 0x44bac8: ldur            x0, [fp, #-0x10]
    // 0x44bacc: ldur            x1, [fp, #-0x20]
    // 0x44bad0: r16 = "TextInputClient.showToolbar"
    //     0x44bad0: ldr             x16, [PP, #0x5750]  ; [pp+0x5750] "TextInputClient.showToolbar"
    // 0x44bad4: ldur            lr, [fp, #-0x28]
    // 0x44bad8: stp             lr, x16, [SP]
    // 0x44badc: r0 = ==()
    //     0x44badc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44bae0: tbnz            w0, #4, #0x44bb0c
    // 0x44bae4: ldur            x0, [fp, #-0x10]
    // 0x44bae8: LoadField: r1 = r0->field_13
    //     0x44bae8: ldur            w1, [x0, #0x13]
    // 0x44baec: DecompressPointer r1
    //     0x44baec: add             x1, x1, HEAP, lsl #32
    // 0x44baf0: cmp             w1, NULL
    // 0x44baf4: b.eq            #0x44bd34
    // 0x44baf8: LoadField: r0 = r1->field_23
    //     0x44baf8: ldur            w0, [x1, #0x23]
    // 0x44bafc: DecompressPointer r0
    //     0x44bafc: add             x0, x0, HEAP, lsl #32
    // 0x44bb00: mov             x1, x0
    // 0x44bb04: r0 = showToolbar()
    //     0x44bb04: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x44bb08: b               #0x44bc88
    // 0x44bb0c: ldur            x0, [fp, #-0x10]
    // 0x44bb10: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x44bb10: ldr             x16, [PP, #0x5758]  ; [pp+0x5758] "TextInputClient.insertTextPlaceholder"
    // 0x44bb14: ldur            lr, [fp, #-0x28]
    // 0x44bb18: stp             lr, x16, [SP]
    // 0x44bb1c: r0 = ==()
    //     0x44bb1c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44bb20: tbnz            w0, #4, #0x44bc4c
    // 0x44bb24: ldur            x0, [fp, #-0x10]
    // 0x44bb28: ldur            x1, [fp, #-0x20]
    // 0x44bb2c: LoadField: r2 = r0->field_13
    //     0x44bb2c: ldur            w2, [x0, #0x13]
    // 0x44bb30: DecompressPointer r2
    //     0x44bb30: add             x2, x2, HEAP, lsl #32
    // 0x44bb34: cmp             w2, NULL
    // 0x44bb38: b.eq            #0x44bd38
    // 0x44bb3c: LoadField: r3 = r2->field_23
    //     0x44bb3c: ldur            w3, [x2, #0x23]
    // 0x44bb40: DecompressPointer r3
    //     0x44bb40: add             x3, x3, HEAP, lsl #32
    // 0x44bb44: stur            x3, [fp, #-0x18]
    // 0x44bb48: r0 = LoadClassIdInstr(r1)
    //     0x44bb48: ldur            x0, [x1, #-1]
    //     0x44bb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x44bb50: r16 = 2
    //     0x44bb50: movz            x16, #0x2
    // 0x44bb54: stp             x16, x1, [SP]
    // 0x44bb58: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44bb58: sub             lr, x0, #0xef7
    //     0x44bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x44bb60: blr             lr
    // 0x44bb64: mov             x3, x0
    // 0x44bb68: r2 = Null
    //     0x44bb68: mov             x2, NULL
    // 0x44bb6c: r1 = Null
    //     0x44bb6c: mov             x1, NULL
    // 0x44bb70: stur            x3, [fp, #-0x30]
    // 0x44bb74: branchIfSmi(r0, 0x44bb98)
    //     0x44bb74: tbz             w0, #0, #0x44bb98
    // 0x44bb78: r4 = LoadClassIdInstr(r0)
    //     0x44bb78: ldur            x4, [x0, #-1]
    //     0x44bb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x44bb80: sub             x4, x4, #0x3c
    // 0x44bb84: cmp             x4, #2
    // 0x44bb88: b.ls            #0x44bb98
    // 0x44bb8c: r8 = num
    //     0x44bb8c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44bb90: r3 = Null
    //     0x44bb90: ldr             x3, [PP, #0x5760]  ; [pp+0x5760] Null
    // 0x44bb94: r0 = DefaultTypeTest()
    //     0x44bb94: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44bb98: ldur            x0, [fp, #-0x30]
    // 0x44bb9c: r1 = 60
    //     0x44bb9c: movz            x1, #0x3c
    // 0x44bba0: branchIfSmi(r0, 0x44bbac)
    //     0x44bba0: tbz             w0, #0, #0x44bbac
    // 0x44bba4: r1 = LoadClassIdInstr(r0)
    //     0x44bba4: ldur            x1, [x0, #-1]
    //     0x44bba8: ubfx            x1, x1, #0xc, #0x14
    // 0x44bbac: str             x0, [SP]
    // 0x44bbb0: mov             x0, x1
    // 0x44bbb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44bbb4: sub             lr, x0, #0xffd
    //     0x44bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x44bbbc: blr             lr
    // 0x44bbc0: ldur            x0, [fp, #-0x20]
    // 0x44bbc4: r1 = LoadClassIdInstr(r0)
    //     0x44bbc4: ldur            x1, [x0, #-1]
    //     0x44bbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x44bbcc: r16 = 4
    //     0x44bbcc: movz            x16, #0x4
    // 0x44bbd0: stp             x16, x0, [SP]
    // 0x44bbd4: mov             x0, x1
    // 0x44bbd8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x44bbd8: sub             lr, x0, #0xef7
    //     0x44bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x44bbe0: blr             lr
    // 0x44bbe4: mov             x3, x0
    // 0x44bbe8: r2 = Null
    //     0x44bbe8: mov             x2, NULL
    // 0x44bbec: r1 = Null
    //     0x44bbec: mov             x1, NULL
    // 0x44bbf0: stur            x3, [fp, #-0x20]
    // 0x44bbf4: branchIfSmi(r0, 0x44bc18)
    //     0x44bbf4: tbz             w0, #0, #0x44bc18
    // 0x44bbf8: r4 = LoadClassIdInstr(r0)
    //     0x44bbf8: ldur            x4, [x0, #-1]
    //     0x44bbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x44bc00: sub             x4, x4, #0x3c
    // 0x44bc04: cmp             x4, #2
    // 0x44bc08: b.ls            #0x44bc18
    // 0x44bc0c: r8 = num
    //     0x44bc0c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x44bc10: r3 = Null
    //     0x44bc10: ldr             x3, [PP, #0x5770]  ; [pp+0x5770] Null
    // 0x44bc14: r0 = DefaultTypeTest()
    //     0x44bc14: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44bc18: ldur            x0, [fp, #-0x20]
    // 0x44bc1c: r1 = 60
    //     0x44bc1c: movz            x1, #0x3c
    // 0x44bc20: branchIfSmi(r0, 0x44bc2c)
    //     0x44bc20: tbz             w0, #0, #0x44bc2c
    // 0x44bc24: r1 = LoadClassIdInstr(r0)
    //     0x44bc24: ldur            x1, [x0, #-1]
    //     0x44bc28: ubfx            x1, x1, #0xc, #0x14
    // 0x44bc2c: str             x0, [SP]
    // 0x44bc30: mov             x0, x1
    // 0x44bc34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44bc34: sub             lr, x0, #0xffd
    //     0x44bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x44bc3c: blr             lr
    // 0x44bc40: ldur            x1, [fp, #-0x18]
    // 0x44bc44: r0 = insertTextPlaceholder()
    //     0x44bc44: bl              #0x44be04  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x44bc48: b               #0x44bc88
    // 0x44bc4c: ldur            x0, [fp, #-0x10]
    // 0x44bc50: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x44bc50: ldr             x16, [PP, #0x5780]  ; [pp+0x5780] "TextInputClient.removeTextPlaceholder"
    // 0x44bc54: ldur            lr, [fp, #-0x28]
    // 0x44bc58: stp             lr, x16, [SP]
    // 0x44bc5c: r0 = ==()
    //     0x44bc5c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x44bc60: tbnz            w0, #4, #0x44bcd4
    // 0x44bc64: ldur            x0, [fp, #-0x10]
    // 0x44bc68: LoadField: r1 = r0->field_13
    //     0x44bc68: ldur            w1, [x0, #0x13]
    // 0x44bc6c: DecompressPointer r1
    //     0x44bc6c: add             x1, x1, HEAP, lsl #32
    // 0x44bc70: cmp             w1, NULL
    // 0x44bc74: b.eq            #0x44bd3c
    // 0x44bc78: LoadField: r0 = r1->field_23
    //     0x44bc78: ldur            w0, [x1, #0x23]
    // 0x44bc7c: DecompressPointer r0
    //     0x44bc7c: add             x0, x0, HEAP, lsl #32
    // 0x44bc80: mov             x1, x0
    // 0x44bc84: r0 = removeTextPlaceholder()
    //     0x44bc84: bl              #0x44bd50  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x44bc88: r0 = Null
    //     0x44bc88: mov             x0, NULL
    // 0x44bc8c: r0 = ReturnAsyncNotFuture()
    //     0x44bc8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x44bc90: ldur            x0, [fp, #-0x10]
    // 0x44bc94: LoadField: r1 = r0->field_13
    //     0x44bc94: ldur            w1, [x0, #0x13]
    // 0x44bc98: DecompressPointer r1
    //     0x44bc98: add             x1, x1, HEAP, lsl #32
    // 0x44bc9c: cmp             w1, NULL
    // 0x44bca0: b.eq            #0x44bd40
    // 0x44bca4: LoadField: r0 = r1->field_23
    //     0x44bca4: ldur            w0, [x1, #0x23]
    // 0x44bca8: DecompressPointer r0
    //     0x44bca8: add             x0, x0, HEAP, lsl #32
    // 0x44bcac: r2 = Null
    //     0x44bcac: mov             x2, NULL
    // 0x44bcb0: r1 = Null
    //     0x44bcb0: mov             x1, NULL
    // 0x44bcb4: r4 = LoadClassIdInstr(r0)
    //     0x44bcb4: ldur            x4, [x0, #-1]
    //     0x44bcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x44bcbc: r8 = DeltaTextInputClient
    //     0x44bcbc: ldr             x8, [PP, #0x5788]  ; [pp+0x5788] Type: DeltaTextInputClient
    // 0x44bcc0: r3 = Null
    //     0x44bcc0: ldr             x3, [PP, #0x5790]  ; [pp+0x5790] Null
    // 0x44bcc4: r0 = DefaultTypeTest()
    //     0x44bcc4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x44bcc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x44bcc8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x44bccc: r0 = Throw()
    //     0x44bccc: bl              #0x9075bc  ; ThrowStub
    // 0x44bcd0: brk             #0
    // 0x44bcd4: r0 = MissingPluginException()
    //     0x44bcd4: bl              #0x44bd44  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x44bcd8: r0 = Throw()
    //     0x44bcd8: bl              #0x9075bc  ; ThrowStub
    // 0x44bcdc: brk             #0
    // 0x44bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bce4: b               #0x44aae0
    // 0x44bce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bcec: r9 = _currentConfiguration
    //     0x44bcec: ldr             x9, [PP, #0x57a0]  ; [pp+0x57a0] Field <TextInput._currentConfiguration@95206165>: late (offset: 0x18)
    // 0x44bcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44bcf0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44bcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bcf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bcf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bcfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bd00: b               #0x44b0bc
    // 0x44bd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bd08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bd0c: b               #0x44b388
    // 0x44bd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44bd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44bd40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x44f8d0, size: 0xec
    // 0x44f8d0: EnterFrame
    //     0x44f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44f8d4: mov             fp, SP
    // 0x44f8d8: AllocStack(0x30)
    //     0x44f8d8: sub             SP, SP, #0x30
    // 0x44f8dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x44f8dc: stur            x2, [fp, #-8]
    //     0x44f8e0: stur            x3, [fp, #-0x10]
    //     0x44f8e4: stur            x5, [fp, #-0x18]
    // 0x44f8e8: CheckStackOverflow
    //     0x44f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f8ec: cmp             SP, x16
    //     0x44f8f0: b.ls            #0x44f9ac
    // 0x44f8f4: LoadField: r0 = r1->field_b
    //     0x44f8f4: ldur            w0, [x1, #0xb]
    // 0x44f8f8: DecompressPointer r0
    //     0x44f8f8: add             x0, x0, HEAP, lsl #32
    // 0x44f8fc: mov             x1, x0
    // 0x44f900: r0 = iterator()
    //     0x44f900: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x44f904: stur            x0, [fp, #-0x28]
    // 0x44f908: LoadField: r2 = r0->field_7
    //     0x44f908: ldur            w2, [x0, #7]
    // 0x44f90c: DecompressPointer r2
    //     0x44f90c: add             x2, x2, HEAP, lsl #32
    // 0x44f910: stur            x2, [fp, #-0x20]
    // 0x44f914: CheckStackOverflow
    //     0x44f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f918: cmp             SP, x16
    //     0x44f91c: b.ls            #0x44f9b4
    // 0x44f920: mov             x1, x0
    // 0x44f924: r0 = moveNext()
    //     0x44f924: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44f928: tbnz            w0, #4, #0x44f99c
    // 0x44f92c: ldur            x3, [fp, #-0x28]
    // 0x44f930: LoadField: r4 = r3->field_33
    //     0x44f930: ldur            w4, [x3, #0x33]
    // 0x44f934: DecompressPointer r4
    //     0x44f934: add             x4, x4, HEAP, lsl #32
    // 0x44f938: stur            x4, [fp, #-0x30]
    // 0x44f93c: cmp             w4, NULL
    // 0x44f940: b.ne            #0x44f974
    // 0x44f944: mov             x0, x4
    // 0x44f948: ldur            x2, [fp, #-0x20]
    // 0x44f94c: r1 = Null
    //     0x44f94c: mov             x1, NULL
    // 0x44f950: cmp             w2, NULL
    // 0x44f954: b.eq            #0x44f974
    // 0x44f958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44f958: ldur            w4, [x2, #0x17]
    // 0x44f95c: DecompressPointer r4
    //     0x44f95c: add             x4, x4, HEAP, lsl #32
    // 0x44f960: r8 = X0
    //     0x44f960: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x44f964: LoadField: r9 = r4->field_7
    //     0x44f964: ldur            x9, [x4, #7]
    // 0x44f968: r3 = Null
    //     0x44f968: add             x3, PP, #8, lsl #12  ; [pp+0x8760] Null
    //     0x44f96c: ldr             x3, [x3, #0x760]
    // 0x44f970: blr             x9
    // 0x44f974: ldur            x1, [fp, #-0x30]
    // 0x44f978: ldur            x2, [fp, #-8]
    // 0x44f97c: ldur            x3, [fp, #-0x10]
    // 0x44f980: ldur            x5, [fp, #-0x18]
    // 0x44f984: r6 = Instance_TextAlign
    //     0x44f984: ldr             x6, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x44f988: r7 = Instance_TextDirection
    //     0x44f988: ldr             x7, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x44f98c: r0 = setStyle()
    //     0x44f98c: bl              #0x44f9bc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x44f990: ldur            x0, [fp, #-0x28]
    // 0x44f994: ldur            x2, [fp, #-0x20]
    // 0x44f998: b               #0x44f914
    // 0x44f99c: r0 = Null
    //     0x44f99c: mov             x0, NULL
    // 0x44f9a0: LeaveFrame
    //     0x44f9a0: mov             SP, fp
    //     0x44f9a4: ldp             fp, lr, [SP], #0x10
    // 0x44f9a8: ret
    //     0x44f9a8: ret             
    // 0x44f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f9ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f9b0: b               #0x44f8f4
    // 0x44f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f9b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f9b8: b               #0x44f920
  }
  _ _show(/* No info */) {
    // ** addr: 0x44fbd8, size: 0x118
    // 0x44fbd8: EnterFrame
    //     0x44fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x44fbdc: mov             fp, SP
    // 0x44fbe0: AllocStack(0x28)
    //     0x44fbe0: sub             SP, SP, #0x28
    // 0x44fbe4: CheckStackOverflow
    //     0x44fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fbe8: cmp             SP, x16
    //     0x44fbec: b.ls            #0x44fcd4
    // 0x44fbf0: LoadField: r0 = r1->field_b
    //     0x44fbf0: ldur            w0, [x1, #0xb]
    // 0x44fbf4: DecompressPointer r0
    //     0x44fbf4: add             x0, x0, HEAP, lsl #32
    // 0x44fbf8: mov             x1, x0
    // 0x44fbfc: r0 = iterator()
    //     0x44fbfc: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x44fc00: stur            x0, [fp, #-0x10]
    // 0x44fc04: LoadField: r2 = r0->field_7
    //     0x44fc04: ldur            w2, [x0, #7]
    // 0x44fc08: DecompressPointer r2
    //     0x44fc08: add             x2, x2, HEAP, lsl #32
    // 0x44fc0c: stur            x2, [fp, #-8]
    // 0x44fc10: CheckStackOverflow
    //     0x44fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fc14: cmp             SP, x16
    //     0x44fc18: b.ls            #0x44fcdc
    // 0x44fc1c: mov             x1, x0
    // 0x44fc20: r0 = moveNext()
    //     0x44fc20: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44fc24: tbnz            w0, #4, #0x44fcc4
    // 0x44fc28: ldur            x3, [fp, #-0x10]
    // 0x44fc2c: LoadField: r0 = r3->field_33
    //     0x44fc2c: ldur            w0, [x3, #0x33]
    // 0x44fc30: DecompressPointer r0
    //     0x44fc30: add             x0, x0, HEAP, lsl #32
    // 0x44fc34: cmp             w0, NULL
    // 0x44fc38: b.ne            #0x44fc68
    // 0x44fc3c: ldur            x2, [fp, #-8]
    // 0x44fc40: r1 = Null
    //     0x44fc40: mov             x1, NULL
    // 0x44fc44: cmp             w2, NULL
    // 0x44fc48: b.eq            #0x44fc68
    // 0x44fc4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44fc4c: ldur            w4, [x2, #0x17]
    // 0x44fc50: DecompressPointer r4
    //     0x44fc50: add             x4, x4, HEAP, lsl #32
    // 0x44fc54: r8 = X0
    //     0x44fc54: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x44fc58: LoadField: r9 = r4->field_7
    //     0x44fc58: ldur            x9, [x4, #7]
    // 0x44fc5c: r3 = Null
    //     0x44fc5c: add             x3, PP, #8, lsl #12  ; [pp+0x8748] Null
    //     0x44fc60: ldr             x3, [x3, #0x748]
    // 0x44fc64: blr             x9
    // 0x44fc68: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44fc68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44fc6c: ldr             x0, [x0, #0xdb0]
    //     0x44fc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44fc74: cmp             w0, w16
    //     0x44fc78: b.ne            #0x44fc84
    //     0x44fc7c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44fc80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44fc84: LoadField: r1 = r0->field_f
    //     0x44fc84: ldur            w1, [x0, #0xf]
    // 0x44fc88: DecompressPointer r1
    //     0x44fc88: add             x1, x1, HEAP, lsl #32
    // 0x44fc8c: r16 = Sentinel
    //     0x44fc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44fc90: cmp             w1, w16
    // 0x44fc94: b.eq            #0x44fce4
    // 0x44fc98: r16 = <void?>
    //     0x44fc98: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x44fc9c: r30 = Instance_OptionalMethodChannel
    //     0x44fc9c: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x44fca0: stp             lr, x16, [SP, #8]
    // 0x44fca4: r16 = "TextInput.show"
    //     0x44fca4: add             x16, PP, #8, lsl #12  ; [pp+0x8758] "TextInput.show"
    //     0x44fca8: ldr             x16, [x16, #0x758]
    // 0x44fcac: str             x16, [SP]
    // 0x44fcb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44fcb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44fcb4: r0 = invokeMethod()
    //     0x44fcb4: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x44fcb8: ldur            x0, [fp, #-0x10]
    // 0x44fcbc: ldur            x2, [fp, #-8]
    // 0x44fcc0: b               #0x44fc10
    // 0x44fcc4: r0 = Null
    //     0x44fcc4: mov             x0, NULL
    // 0x44fcc8: LeaveFrame
    //     0x44fcc8: mov             SP, fp
    //     0x44fccc: ldp             fp, lr, [SP], #0x10
    // 0x44fcd0: ret
    //     0x44fcd0: ret             
    // 0x44fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fcd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fcd8: b               #0x44fbf0
    // 0x44fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fcdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fce0: b               #0x44fc1c
    // 0x44fce4: r9 = _channel
    //     0x44fce4: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x44fce8: ldr             x9, [x9, #0x728]
    // 0x44fcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44fcec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x44fcf0, size: 0x80
    // 0x44fcf0: EnterFrame
    //     0x44fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fcf4: mov             fp, SP
    // 0x44fcf8: AllocStack(0x10)
    //     0x44fcf8: sub             SP, SP, #0x10
    // 0x44fcfc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x44fcfc: mov             x3, x2
    //     0x44fd00: stur            x2, [fp, #-0x10]
    //     0x44fd04: mov             x2, x1
    //     0x44fd08: stur            x1, [fp, #-8]
    // 0x44fd0c: CheckStackOverflow
    //     0x44fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fd10: cmp             SP, x16
    //     0x44fd14: b.ls            #0x44fd68
    // 0x44fd18: r0 = TextInputConnection()
    //     0x44fd18: bl              #0x44fe58  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x44fd1c: mov             x1, x0
    // 0x44fd20: ldur            x2, [fp, #-8]
    // 0x44fd24: stur            x0, [fp, #-8]
    // 0x44fd28: r0 = TextInputConnection._()
    //     0x44fd28: bl              #0x44fd70  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x44fd2c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44fd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44fd30: ldr             x0, [x0, #0xdb0]
    //     0x44fd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44fd38: cmp             w0, w16
    //     0x44fd3c: b.ne            #0x44fd48
    //     0x44fd40: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44fd44: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44fd48: mov             x1, x0
    // 0x44fd4c: ldur            x2, [fp, #-8]
    // 0x44fd50: ldur            x3, [fp, #-0x10]
    // 0x44fd54: r0 = _attach()
    //     0x44fd54: bl              #0x4573c4  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x44fd58: ldur            x0, [fp, #-8]
    // 0x44fd5c: LeaveFrame
    //     0x44fd5c: mov             SP, fp
    //     0x44fd60: ldp             fp, lr, [SP], #0x10
    // 0x44fd64: ret
    //     0x44fd64: ret             
    // 0x44fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fd68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fd6c: b               #0x44fd18
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x450bf0, size: 0x13c
    // 0x450bf0: EnterFrame
    //     0x450bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x450bf4: mov             fp, SP
    // 0x450bf8: AllocStack(0x30)
    //     0x450bf8: sub             SP, SP, #0x30
    // 0x450bfc: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x450bfc: mov             x0, x1
    //     0x450c00: stur            x1, [fp, #-8]
    // 0x450c04: CheckStackOverflow
    //     0x450c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450c08: cmp             SP, x16
    //     0x450c0c: b.ls            #0x450d0c
    // 0x450c10: LoadField: r1 = r0->field_13
    //     0x450c10: ldur            w1, [x0, #0x13]
    // 0x450c14: DecompressPointer r1
    //     0x450c14: add             x1, x1, HEAP, lsl #32
    // 0x450c18: cmp             w1, NULL
    // 0x450c1c: b.eq            #0x450d14
    // 0x450c20: LoadField: r1 = r0->field_b
    //     0x450c20: ldur            w1, [x0, #0xb]
    // 0x450c24: DecompressPointer r1
    //     0x450c24: add             x1, x1, HEAP, lsl #32
    // 0x450c28: r0 = iterator()
    //     0x450c28: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x450c2c: stur            x0, [fp, #-0x18]
    // 0x450c30: LoadField: r2 = r0->field_7
    //     0x450c30: ldur            w2, [x0, #7]
    // 0x450c34: DecompressPointer r2
    //     0x450c34: add             x2, x2, HEAP, lsl #32
    // 0x450c38: stur            x2, [fp, #-0x10]
    // 0x450c3c: CheckStackOverflow
    //     0x450c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450c40: cmp             SP, x16
    //     0x450c44: b.ls            #0x450d18
    // 0x450c48: mov             x1, x0
    // 0x450c4c: r0 = moveNext()
    //     0x450c4c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x450c50: tbnz            w0, #4, #0x450cf0
    // 0x450c54: ldur            x3, [fp, #-0x18]
    // 0x450c58: LoadField: r0 = r3->field_33
    //     0x450c58: ldur            w0, [x3, #0x33]
    // 0x450c5c: DecompressPointer r0
    //     0x450c5c: add             x0, x0, HEAP, lsl #32
    // 0x450c60: cmp             w0, NULL
    // 0x450c64: b.ne            #0x450c94
    // 0x450c68: ldur            x2, [fp, #-0x10]
    // 0x450c6c: r1 = Null
    //     0x450c6c: mov             x1, NULL
    // 0x450c70: cmp             w2, NULL
    // 0x450c74: b.eq            #0x450c94
    // 0x450c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450c78: ldur            w4, [x2, #0x17]
    // 0x450c7c: DecompressPointer r4
    //     0x450c7c: add             x4, x4, HEAP, lsl #32
    // 0x450c80: r8 = X0
    //     0x450c80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x450c84: LoadField: r9 = r4->field_7
    //     0x450c84: ldur            x9, [x4, #7]
    // 0x450c88: r3 = Null
    //     0x450c88: add             x3, PP, #8, lsl #12  ; [pp+0x8900] Null
    //     0x450c8c: ldr             x3, [x3, #0x900]
    // 0x450c90: blr             x9
    // 0x450c94: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450c98: ldr             x0, [x0, #0xdb0]
    //     0x450c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x450ca0: cmp             w0, w16
    //     0x450ca4: b.ne            #0x450cb0
    //     0x450ca8: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x450cac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x450cb0: LoadField: r1 = r0->field_f
    //     0x450cb0: ldur            w1, [x0, #0xf]
    // 0x450cb4: DecompressPointer r1
    //     0x450cb4: add             x1, x1, HEAP, lsl #32
    // 0x450cb8: r16 = Sentinel
    //     0x450cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x450cbc: cmp             w1, w16
    // 0x450cc0: b.eq            #0x450d20
    // 0x450cc4: r16 = <void?>
    //     0x450cc4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x450cc8: r30 = Instance_OptionalMethodChannel
    //     0x450cc8: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x450ccc: stp             lr, x16, [SP, #8]
    // 0x450cd0: r16 = "TextInput.clearClient"
    //     0x450cd0: add             x16, PP, #8, lsl #12  ; [pp+0x8910] "TextInput.clearClient"
    //     0x450cd4: ldr             x16, [x16, #0x910]
    // 0x450cd8: str             x16, [SP]
    // 0x450cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x450cdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450ce0: r0 = invokeMethod()
    //     0x450ce0: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x450ce4: ldur            x0, [fp, #-0x18]
    // 0x450ce8: ldur            x2, [fp, #-0x10]
    // 0x450cec: b               #0x450c3c
    // 0x450cf0: ldur            x1, [fp, #-8]
    // 0x450cf4: StoreField: r1->field_13 = rNULL
    //     0x450cf4: stur            NULL, [x1, #0x13]
    // 0x450cf8: r0 = _scheduleHide()
    //     0x450cf8: bl              #0x450d2c  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x450cfc: r0 = Null
    //     0x450cfc: mov             x0, NULL
    // 0x450d00: LeaveFrame
    //     0x450d00: mov             SP, fp
    //     0x450d04: ldp             fp, lr, [SP], #0x10
    // 0x450d08: ret
    //     0x450d08: ret             
    // 0x450d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450d10: b               #0x450c10
    // 0x450d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450d14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450d1c: b               #0x450c48
    // 0x450d20: r9 = _channel
    //     0x450d20: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x450d24: ldr             x9, [x9, #0x728]
    // 0x450d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x450d28: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x450d2c, size: 0x84
    // 0x450d2c: EnterFrame
    //     0x450d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x450d30: mov             fp, SP
    // 0x450d34: AllocStack(0x10)
    //     0x450d34: sub             SP, SP, #0x10
    // 0x450d38: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x450d38: stur            x1, [fp, #-8]
    // 0x450d3c: CheckStackOverflow
    //     0x450d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450d40: cmp             SP, x16
    //     0x450d44: b.ls            #0x450da8
    // 0x450d48: r1 = 1
    //     0x450d48: movz            x1, #0x1
    // 0x450d4c: r0 = AllocateContext()
    //     0x450d4c: bl              #0x908370  ; AllocateContextStub
    // 0x450d50: mov             x1, x0
    // 0x450d54: ldur            x0, [fp, #-8]
    // 0x450d58: StoreField: r1->field_f = r0
    //     0x450d58: stur            w0, [x1, #0xf]
    // 0x450d5c: LoadField: r2 = r0->field_23
    //     0x450d5c: ldur            w2, [x0, #0x23]
    // 0x450d60: DecompressPointer r2
    //     0x450d60: add             x2, x2, HEAP, lsl #32
    // 0x450d64: tbnz            w2, #4, #0x450d78
    // 0x450d68: r0 = Null
    //     0x450d68: mov             x0, NULL
    // 0x450d6c: LeaveFrame
    //     0x450d6c: mov             SP, fp
    //     0x450d70: ldp             fp, lr, [SP], #0x10
    // 0x450d74: ret
    //     0x450d74: ret             
    // 0x450d78: r2 = true
    //     0x450d78: add             x2, NULL, #0x20  ; true
    // 0x450d7c: StoreField: r0->field_23 = r2
    //     0x450d7c: stur            w2, [x0, #0x23]
    // 0x450d80: mov             x2, x1
    // 0x450d84: r1 = Function '<anonymous closure>':.
    //     0x450d84: add             x1, PP, #8, lsl #12  ; [pp+0x8918] AnonymousClosure: (0x450db0), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x450d2c)
    //     0x450d88: ldr             x1, [x1, #0x918]
    // 0x450d8c: r0 = AllocateClosure()
    //     0x450d8c: bl              #0x908734  ; AllocateClosureStub
    // 0x450d90: str             x0, [SP]
    // 0x450d94: r0 = scheduleMicrotask()
    //     0x450d94: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x450d98: r0 = Null
    //     0x450d98: mov             x0, NULL
    // 0x450d9c: LeaveFrame
    //     0x450d9c: mov             SP, fp
    //     0x450da0: ldp             fp, lr, [SP], #0x10
    // 0x450da4: ret
    //     0x450da4: ret             
    // 0x450da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450dac: b               #0x450d48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x450db0, size: 0x5c
    // 0x450db0: EnterFrame
    //     0x450db0: stp             fp, lr, [SP, #-0x10]!
    //     0x450db4: mov             fp, SP
    // 0x450db8: r0 = false
    //     0x450db8: add             x0, NULL, #0x30  ; false
    // 0x450dbc: ldr             x1, [fp, #0x10]
    // 0x450dc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x450dc0: ldur            w2, [x1, #0x17]
    // 0x450dc4: DecompressPointer r2
    //     0x450dc4: add             x2, x2, HEAP, lsl #32
    // 0x450dc8: CheckStackOverflow
    //     0x450dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450dcc: cmp             SP, x16
    //     0x450dd0: b.ls            #0x450e04
    // 0x450dd4: LoadField: r1 = r2->field_f
    //     0x450dd4: ldur            w1, [x2, #0xf]
    // 0x450dd8: DecompressPointer r1
    //     0x450dd8: add             x1, x1, HEAP, lsl #32
    // 0x450ddc: StoreField: r1->field_23 = r0
    //     0x450ddc: stur            w0, [x1, #0x23]
    // 0x450de0: LoadField: r0 = r1->field_13
    //     0x450de0: ldur            w0, [x1, #0x13]
    // 0x450de4: DecompressPointer r0
    //     0x450de4: add             x0, x0, HEAP, lsl #32
    // 0x450de8: cmp             w0, NULL
    // 0x450dec: b.ne            #0x450df4
    // 0x450df0: r0 = _hide()
    //     0x450df0: bl              #0x450e0c  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x450df4: r0 = Null
    //     0x450df4: mov             x0, NULL
    // 0x450df8: LeaveFrame
    //     0x450df8: mov             SP, fp
    //     0x450dfc: ldp             fp, lr, [SP], #0x10
    // 0x450e00: ret
    //     0x450e00: ret             
    // 0x450e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450e08: b               #0x450dd4
  }
  _ _hide(/* No info */) {
    // ** addr: 0x450e0c, size: 0x118
    // 0x450e0c: EnterFrame
    //     0x450e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x450e10: mov             fp, SP
    // 0x450e14: AllocStack(0x28)
    //     0x450e14: sub             SP, SP, #0x28
    // 0x450e18: CheckStackOverflow
    //     0x450e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450e1c: cmp             SP, x16
    //     0x450e20: b.ls            #0x450f08
    // 0x450e24: LoadField: r0 = r1->field_b
    //     0x450e24: ldur            w0, [x1, #0xb]
    // 0x450e28: DecompressPointer r0
    //     0x450e28: add             x0, x0, HEAP, lsl #32
    // 0x450e2c: mov             x1, x0
    // 0x450e30: r0 = iterator()
    //     0x450e30: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x450e34: stur            x0, [fp, #-0x10]
    // 0x450e38: LoadField: r2 = r0->field_7
    //     0x450e38: ldur            w2, [x0, #7]
    // 0x450e3c: DecompressPointer r2
    //     0x450e3c: add             x2, x2, HEAP, lsl #32
    // 0x450e40: stur            x2, [fp, #-8]
    // 0x450e44: CheckStackOverflow
    //     0x450e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450e48: cmp             SP, x16
    //     0x450e4c: b.ls            #0x450f10
    // 0x450e50: mov             x1, x0
    // 0x450e54: r0 = moveNext()
    //     0x450e54: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x450e58: tbnz            w0, #4, #0x450ef8
    // 0x450e5c: ldur            x3, [fp, #-0x10]
    // 0x450e60: LoadField: r0 = r3->field_33
    //     0x450e60: ldur            w0, [x3, #0x33]
    // 0x450e64: DecompressPointer r0
    //     0x450e64: add             x0, x0, HEAP, lsl #32
    // 0x450e68: cmp             w0, NULL
    // 0x450e6c: b.ne            #0x450e9c
    // 0x450e70: ldur            x2, [fp, #-8]
    // 0x450e74: r1 = Null
    //     0x450e74: mov             x1, NULL
    // 0x450e78: cmp             w2, NULL
    // 0x450e7c: b.eq            #0x450e9c
    // 0x450e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x450e80: ldur            w4, [x2, #0x17]
    // 0x450e84: DecompressPointer r4
    //     0x450e84: add             x4, x4, HEAP, lsl #32
    // 0x450e88: r8 = X0
    //     0x450e88: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x450e8c: LoadField: r9 = r4->field_7
    //     0x450e8c: ldur            x9, [x4, #7]
    // 0x450e90: r3 = Null
    //     0x450e90: add             x3, PP, #8, lsl #12  ; [pp+0x8920] Null
    //     0x450e94: ldr             x3, [x3, #0x920]
    // 0x450e98: blr             x9
    // 0x450e9c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450ea0: ldr             x0, [x0, #0xdb0]
    //     0x450ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x450ea8: cmp             w0, w16
    //     0x450eac: b.ne            #0x450eb8
    //     0x450eb0: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x450eb4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x450eb8: LoadField: r1 = r0->field_f
    //     0x450eb8: ldur            w1, [x0, #0xf]
    // 0x450ebc: DecompressPointer r1
    //     0x450ebc: add             x1, x1, HEAP, lsl #32
    // 0x450ec0: r16 = Sentinel
    //     0x450ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x450ec4: cmp             w1, w16
    // 0x450ec8: b.eq            #0x450f18
    // 0x450ecc: r16 = <void?>
    //     0x450ecc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x450ed0: r30 = Instance_OptionalMethodChannel
    //     0x450ed0: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x450ed4: stp             lr, x16, [SP, #8]
    // 0x450ed8: r16 = "TextInput.hide"
    //     0x450ed8: add             x16, PP, #8, lsl #12  ; [pp+0x8930] "TextInput.hide"
    //     0x450edc: ldr             x16, [x16, #0x930]
    // 0x450ee0: str             x16, [SP]
    // 0x450ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x450ee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x450ee8: r0 = invokeMethod()
    //     0x450ee8: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x450eec: ldur            x0, [fp, #-0x10]
    // 0x450ef0: ldur            x2, [fp, #-8]
    // 0x450ef4: b               #0x450e44
    // 0x450ef8: r0 = Null
    //     0x450ef8: mov             x0, NULL
    // 0x450efc: LeaveFrame
    //     0x450efc: mov             SP, fp
    //     0x450f00: ldp             fp, lr, [SP], #0x10
    // 0x450f04: ret
    //     0x450f04: ret             
    // 0x450f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450f0c: b               #0x450e24
    // 0x450f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450f14: b               #0x450e50
    // 0x450f18: r9 = _channel
    //     0x450f18: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x450f1c: ldr             x9, [x9, #0x728]
    // 0x450f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x450f20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x45642c, size: 0x1a0
    // 0x45642c: EnterFrame
    //     0x45642c: stp             fp, lr, [SP, #-0x10]!
    //     0x456430: mov             fp, SP
    // 0x456434: AllocStack(0x50)
    //     0x456434: sub             SP, SP, #0x50
    // 0x456438: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x456438: mov             x0, x1
    //     0x45643c: mov             x1, x2
    //     0x456440: stur            x2, [fp, #-8]
    //     0x456444: stur            x3, [fp, #-0x10]
    // 0x456448: CheckStackOverflow
    //     0x456448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45644c: cmp             SP, x16
    //     0x456450: b.ls            #0x4565ac
    // 0x456454: LoadField: r2 = r0->field_13
    //     0x456454: ldur            w2, [x0, #0x13]
    // 0x456458: DecompressPointer r2
    //     0x456458: add             x2, x2, HEAP, lsl #32
    // 0x45645c: cmp             w2, NULL
    // 0x456460: b.ne            #0x456474
    // 0x456464: r0 = Null
    //     0x456464: mov             x0, NULL
    // 0x456468: LeaveFrame
    //     0x456468: mov             SP, fp
    //     0x45646c: ldp             fp, lr, [SP], #0x10
    // 0x456470: ret
    //     0x456470: ret             
    // 0x456474: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x456474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x456478: ldr             x0, [x0, #0xdb0]
    //     0x45647c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x456480: cmp             w0, w16
    //     0x456484: b.ne            #0x456490
    //     0x456488: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x45648c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x456490: stur            x0, [fp, #-0x18]
    // 0x456494: LoadField: r1 = r0->field_b
    //     0x456494: ldur            w1, [x0, #0xb]
    // 0x456498: DecompressPointer r1
    //     0x456498: add             x1, x1, HEAP, lsl #32
    // 0x45649c: r0 = iterator()
    //     0x45649c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4564a0: stur            x0, [fp, #-0x28]
    // 0x4564a4: LoadField: r2 = r0->field_7
    //     0x4564a4: ldur            w2, [x0, #7]
    // 0x4564a8: DecompressPointer r2
    //     0x4564a8: add             x2, x2, HEAP, lsl #32
    // 0x4564ac: stur            x2, [fp, #-0x20]
    // 0x4564b0: ldur            x4, [fp, #-0x10]
    // 0x4564b4: ldur            x3, [fp, #-0x18]
    // 0x4564b8: CheckStackOverflow
    //     0x4564b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4564bc: cmp             SP, x16
    //     0x4564c0: b.ls            #0x4565b4
    // 0x4564c4: mov             x1, x0
    // 0x4564c8: r0 = moveNext()
    //     0x4564c8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4564cc: tbnz            w0, #4, #0x456574
    // 0x4564d0: ldur            x3, [fp, #-0x28]
    // 0x4564d4: LoadField: r4 = r3->field_33
    //     0x4564d4: ldur            w4, [x3, #0x33]
    // 0x4564d8: DecompressPointer r4
    //     0x4564d8: add             x4, x4, HEAP, lsl #32
    // 0x4564dc: stur            x4, [fp, #-0x30]
    // 0x4564e0: cmp             w4, NULL
    // 0x4564e4: b.ne            #0x456518
    // 0x4564e8: mov             x0, x4
    // 0x4564ec: ldur            x2, [fp, #-0x20]
    // 0x4564f0: r1 = Null
    //     0x4564f0: mov             x1, NULL
    // 0x4564f4: cmp             w2, NULL
    // 0x4564f8: b.eq            #0x456518
    // 0x4564fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4564fc: ldur            w4, [x2, #0x17]
    // 0x456500: DecompressPointer r4
    //     0x456500: add             x4, x4, HEAP, lsl #32
    // 0x456504: r8 = X0
    //     0x456504: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x456508: LoadField: r9 = r4->field_7
    //     0x456508: ldur            x9, [x4, #7]
    // 0x45650c: r3 = Null
    //     0x45650c: add             x3, PP, #8, lsl #12  ; [pp+0x8f10] Null
    //     0x456510: ldr             x3, [x3, #0xf10]
    // 0x456514: blr             x9
    // 0x456518: ldur            x2, [fp, #-0x10]
    // 0x45651c: ldur            x0, [fp, #-0x30]
    // 0x456520: cmp             w0, w2
    // 0x456524: b.eq            #0x456568
    // 0x456528: ldur            x0, [fp, #-0x18]
    // 0x45652c: LoadField: r1 = r0->field_f
    //     0x45652c: ldur            w1, [x0, #0xf]
    // 0x456530: DecompressPointer r1
    //     0x456530: add             x1, x1, HEAP, lsl #32
    // 0x456534: r16 = Sentinel
    //     0x456534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x456538: cmp             w1, w16
    // 0x45653c: b.eq            #0x4565bc
    // 0x456540: ldur            x1, [fp, #-8]
    // 0x456544: r0 = toJSON()
    //     0x456544: bl              #0x449bbc  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x456548: r16 = <void?>
    //     0x456548: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x45654c: r30 = Instance_OptionalMethodChannel
    //     0x45654c: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x456550: stp             lr, x16, [SP, #0x10]
    // 0x456554: r16 = "TextInput.setEditingState"
    //     0x456554: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "TextInput.setEditingState"
    //     0x456558: ldr             x16, [x16, #0xf20]
    // 0x45655c: stp             x0, x16, [SP]
    // 0x456560: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x456560: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x456564: r0 = invokeMethod()
    //     0x456564: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x456568: ldur            x0, [fp, #-0x28]
    // 0x45656c: ldur            x2, [fp, #-0x20]
    // 0x456570: b               #0x4564b0
    // 0x456574: ldur            x0, [fp, #-0x18]
    // 0x456578: LoadField: r1 = r0->field_13
    //     0x456578: ldur            w1, [x0, #0x13]
    // 0x45657c: DecompressPointer r1
    //     0x45657c: add             x1, x1, HEAP, lsl #32
    // 0x456580: cmp             w1, NULL
    // 0x456584: b.eq            #0x4565c8
    // 0x456588: LoadField: r0 = r1->field_23
    //     0x456588: ldur            w0, [x1, #0x23]
    // 0x45658c: DecompressPointer r0
    //     0x45658c: add             x0, x0, HEAP, lsl #32
    // 0x456590: mov             x1, x0
    // 0x456594: ldur            x2, [fp, #-8]
    // 0x456598: r0 = updateEditingValue()
    //     0x456598: bl              #0x4565cc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x45659c: r0 = Null
    //     0x45659c: mov             x0, NULL
    // 0x4565a0: LeaveFrame
    //     0x4565a0: mov             SP, fp
    //     0x4565a4: ldp             fp, lr, [SP], #0x10
    // 0x4565a8: ret
    //     0x4565a8: ret             
    // 0x4565ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4565ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4565b0: b               #0x456454
    // 0x4565b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4565b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4565b8: b               #0x4564c4
    // 0x4565bc: r9 = _channel
    //     0x4565bc: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x4565c0: ldr             x9, [x9, #0x728]
    // 0x4565c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4565c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4565c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4565c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x4573c4, size: 0x84
    // 0x4573c4: EnterFrame
    //     0x4573c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4573c8: mov             fp, SP
    // 0x4573cc: mov             x0, x2
    // 0x4573d0: mov             x2, x1
    // 0x4573d4: mov             x1, x3
    // 0x4573d8: CheckStackOverflow
    //     0x4573d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4573dc: cmp             SP, x16
    //     0x4573e0: b.ls            #0x457440
    // 0x4573e4: StoreField: r2->field_13 = r0
    //     0x4573e4: stur            w0, [x2, #0x13]
    //     0x4573e8: ldurb           w16, [x2, #-1]
    //     0x4573ec: ldurb           w17, [x0, #-1]
    //     0x4573f0: and             x16, x17, x16, lsr #2
    //     0x4573f4: tst             x16, HEAP, lsr #32
    //     0x4573f8: b.eq            #0x457400
    //     0x4573fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x457400: mov             x0, x1
    // 0x457404: ArrayStore: r2[0] = r0  ; List_4
    //     0x457404: stur            w0, [x2, #0x17]
    //     0x457408: ldurb           w16, [x2, #-1]
    //     0x45740c: ldurb           w17, [x0, #-1]
    //     0x457410: and             x16, x17, x16, lsr #2
    //     0x457414: tst             x16, HEAP, lsr #32
    //     0x457418: b.eq            #0x457420
    //     0x45741c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x457420: mov             x16, x1
    // 0x457424: mov             x1, x2
    // 0x457428: mov             x2, x16
    // 0x45742c: r0 = _setClient()
    //     0x45742c: bl              #0x457448  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x457430: r0 = Null
    //     0x457430: mov             x0, NULL
    // 0x457434: LeaveFrame
    //     0x457434: mov             SP, fp
    //     0x457438: ldp             fp, lr, [SP], #0x10
    // 0x45743c: ret
    //     0x45743c: ret             
    // 0x457440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457444: b               #0x4573e4
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x457448, size: 0x1b0
    // 0x457448: EnterFrame
    //     0x457448: stp             fp, lr, [SP, #-0x10]!
    //     0x45744c: mov             fp, SP
    // 0x457450: AllocStack(0x58)
    //     0x457450: sub             SP, SP, #0x58
    // 0x457454: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x457454: stur            x2, [fp, #-8]
    // 0x457458: CheckStackOverflow
    //     0x457458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45745c: cmp             SP, x16
    //     0x457460: b.ls            #0x4575d8
    // 0x457464: LoadField: r0 = r1->field_b
    //     0x457464: ldur            w0, [x1, #0xb]
    // 0x457468: DecompressPointer r0
    //     0x457468: add             x0, x0, HEAP, lsl #32
    // 0x45746c: mov             x1, x0
    // 0x457470: r0 = iterator()
    //     0x457470: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x457474: stur            x0, [fp, #-0x18]
    // 0x457478: LoadField: r2 = r0->field_7
    //     0x457478: ldur            w2, [x0, #7]
    // 0x45747c: DecompressPointer r2
    //     0x45747c: add             x2, x2, HEAP, lsl #32
    // 0x457480: stur            x2, [fp, #-0x10]
    // 0x457484: CheckStackOverflow
    //     0x457484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457488: cmp             SP, x16
    //     0x45748c: b.ls            #0x4575e0
    // 0x457490: mov             x1, x0
    // 0x457494: r0 = moveNext()
    //     0x457494: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x457498: tbnz            w0, #4, #0x4575c8
    // 0x45749c: ldur            x3, [fp, #-0x18]
    // 0x4574a0: LoadField: r4 = r3->field_33
    //     0x4574a0: ldur            w4, [x3, #0x33]
    // 0x4574a4: DecompressPointer r4
    //     0x4574a4: add             x4, x4, HEAP, lsl #32
    // 0x4574a8: stur            x4, [fp, #-0x20]
    // 0x4574ac: cmp             w4, NULL
    // 0x4574b0: b.ne            #0x4574e4
    // 0x4574b4: mov             x0, x4
    // 0x4574b8: ldur            x2, [fp, #-0x10]
    // 0x4574bc: r1 = Null
    //     0x4574bc: mov             x1, NULL
    // 0x4574c0: cmp             w2, NULL
    // 0x4574c4: b.eq            #0x4574e4
    // 0x4574c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4574c8: ldur            w4, [x2, #0x17]
    // 0x4574cc: DecompressPointer r4
    //     0x4574cc: add             x4, x4, HEAP, lsl #32
    // 0x4574d0: r8 = X0
    //     0x4574d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4574d4: LoadField: r9 = r4->field_7
    //     0x4574d4: ldur            x9, [x4, #7]
    // 0x4574d8: r3 = Null
    //     0x4574d8: add             x3, PP, #8, lsl #12  ; [pp+0x8fc8] Null
    //     0x4574dc: ldr             x3, [x3, #0xfc8]
    // 0x4574e0: blr             x9
    // 0x4574e4: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4574e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4574e8: ldr             x0, [x0, #0xdb0]
    //     0x4574ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4574f0: cmp             w0, w16
    //     0x4574f4: b.ne            #0x457500
    //     0x4574f8: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x4574fc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x457500: LoadField: r1 = r0->field_f
    //     0x457500: ldur            w1, [x0, #0xf]
    // 0x457504: DecompressPointer r1
    //     0x457504: add             x1, x1, HEAP, lsl #32
    // 0x457508: r16 = Sentinel
    //     0x457508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45750c: cmp             w1, w16
    // 0x457510: b.eq            #0x4575e8
    // 0x457514: LoadField: r1 = r0->field_13
    //     0x457514: ldur            w1, [x0, #0x13]
    // 0x457518: DecompressPointer r1
    //     0x457518: add             x1, x1, HEAP, lsl #32
    // 0x45751c: cmp             w1, NULL
    // 0x457520: b.eq            #0x4575f4
    // 0x457524: LoadField: r0 = r1->field_1b
    //     0x457524: ldur            x0, [x1, #0x1b]
    // 0x457528: ldur            x1, [fp, #-0x20]
    // 0x45752c: ldur            x2, [fp, #-8]
    // 0x457530: stur            x0, [fp, #-0x28]
    // 0x457534: r0 = _configurationToJson()
    //     0x457534: bl              #0x4575f8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x457538: mov             x3, x0
    // 0x45753c: ldur            x2, [fp, #-0x28]
    // 0x457540: stur            x3, [fp, #-0x30]
    // 0x457544: r0 = BoxInt64Instr(r2)
    //     0x457544: sbfiz           x0, x2, #1, #0x1f
    //     0x457548: cmp             x2, x0, asr #1
    //     0x45754c: b.eq            #0x457558
    //     0x457550: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x457554: stur            x2, [x0, #7]
    // 0x457558: r1 = Null
    //     0x457558: mov             x1, NULL
    // 0x45755c: r2 = 4
    //     0x45755c: movz            x2, #0x4
    // 0x457560: stur            x0, [fp, #-0x20]
    // 0x457564: r0 = AllocateArray()
    //     0x457564: bl              #0x909400  ; AllocateArrayStub
    // 0x457568: mov             x2, x0
    // 0x45756c: ldur            x0, [fp, #-0x20]
    // 0x457570: stur            x2, [fp, #-0x38]
    // 0x457574: StoreField: r2->field_f = r0
    //     0x457574: stur            w0, [x2, #0xf]
    // 0x457578: ldur            x0, [fp, #-0x30]
    // 0x45757c: StoreField: r2->field_13 = r0
    //     0x45757c: stur            w0, [x2, #0x13]
    // 0x457580: r1 = <Object>
    //     0x457580: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x457584: r0 = AllocateGrowableArray()
    //     0x457584: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x457588: mov             x1, x0
    // 0x45758c: ldur            x0, [fp, #-0x38]
    // 0x457590: StoreField: r1->field_f = r0
    //     0x457590: stur            w0, [x1, #0xf]
    // 0x457594: r0 = 4
    //     0x457594: movz            x0, #0x4
    // 0x457598: StoreField: r1->field_b = r0
    //     0x457598: stur            w0, [x1, #0xb]
    // 0x45759c: r16 = <void?>
    //     0x45759c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4575a0: r30 = Instance_OptionalMethodChannel
    //     0x4575a0: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x4575a4: stp             lr, x16, [SP, #0x10]
    // 0x4575a8: r16 = "TextInput.setClient"
    //     0x4575a8: add             x16, PP, #8, lsl #12  ; [pp+0x8fd8] "TextInput.setClient"
    //     0x4575ac: ldr             x16, [x16, #0xfd8]
    // 0x4575b0: stp             x1, x16, [SP]
    // 0x4575b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4575b4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4575b8: r0 = invokeMethod()
    //     0x4575b8: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4575bc: ldur            x0, [fp, #-0x18]
    // 0x4575c0: ldur            x2, [fp, #-0x10]
    // 0x4575c4: b               #0x457484
    // 0x4575c8: r0 = Null
    //     0x4575c8: mov             x0, NULL
    // 0x4575cc: LeaveFrame
    //     0x4575cc: mov             SP, fp
    //     0x4575d0: ldp             fp, lr, [SP], #0x10
    // 0x4575d4: ret
    //     0x4575d4: ret             
    // 0x4575d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4575d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4575dc: b               #0x457464
    // 0x4575e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4575e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4575e4: b               #0x457490
    // 0x4575e8: r9 = _channel
    //     0x4575e8: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x4575ec: ldr             x9, [x9, #0x728]
    // 0x4575f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4575f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4575f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4575f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x45885c, size: 0x25c
    // 0x45885c: EnterFrame
    //     0x45885c: stp             fp, lr, [SP, #-0x10]!
    //     0x458860: mov             fp, SP
    // 0x458864: AllocStack(0x30)
    //     0x458864: sub             SP, SP, #0x30
    // 0x458868: SetupParameters([dynamic _ /* r0 */])
    //     0x458868: ldr             x0, [fp, #0x18]
    //     0x45886c: ldur            w1, [x0, #0x17]
    //     0x458870: add             x1, x1, HEAP, lsl #32
    // 0x458874: CheckStackOverflow
    //     0x458874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458878: cmp             SP, x16
    //     0x45887c: b.ls            #0x458a44
    // 0x458880: LoadField: r0 = r1->field_f
    //     0x458880: ldur            w0, [x1, #0xf]
    // 0x458884: DecompressPointer r0
    //     0x458884: add             x0, x0, HEAP, lsl #32
    // 0x458888: LoadField: r3 = r0->field_1b
    //     0x458888: ldur            w3, [x0, #0x1b]
    // 0x45888c: DecompressPointer r3
    //     0x45888c: add             x3, x3, HEAP, lsl #32
    // 0x458890: mov             x1, x3
    // 0x458894: ldr             x2, [fp, #0x10]
    // 0x458898: stur            x3, [fp, #-8]
    // 0x45889c: r0 = _getValueOrData()
    //     0x45889c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4588a0: mov             x1, x0
    // 0x4588a4: ldur            x0, [fp, #-8]
    // 0x4588a8: LoadField: r2 = r0->field_f
    //     0x4588a8: ldur            w2, [x0, #0xf]
    // 0x4588ac: DecompressPointer r2
    //     0x4588ac: add             x2, x2, HEAP, lsl #32
    // 0x4588b0: cmp             w2, w1
    // 0x4588b4: b.ne            #0x4588bc
    // 0x4588b8: r1 = Null
    //     0x4588b8: mov             x1, NULL
    // 0x4588bc: ldr             x0, [fp, #0x10]
    // 0x4588c0: cmp             w1, NULL
    // 0x4588c4: b.eq            #0x458a4c
    // 0x4588c8: r0 = bounds()
    //     0x4588c8: bl              #0x458ab8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x4588cc: r1 = Null
    //     0x4588cc: mov             x1, NULL
    // 0x4588d0: r2 = 2
    //     0x4588d0: movz            x2, #0x2
    // 0x4588d4: stur            x0, [fp, #-8]
    // 0x4588d8: r0 = AllocateArray()
    //     0x4588d8: bl              #0x909400  ; AllocateArrayStub
    // 0x4588dc: mov             x2, x0
    // 0x4588e0: ldr             x0, [fp, #0x10]
    // 0x4588e4: stur            x2, [fp, #-0x10]
    // 0x4588e8: StoreField: r2->field_f = r0
    //     0x4588e8: stur            w0, [x2, #0xf]
    // 0x4588ec: r1 = Null
    //     0x4588ec: mov             x1, NULL
    // 0x4588f0: r0 = AllocateGrowableArray()
    //     0x4588f0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4588f4: mov             x3, x0
    // 0x4588f8: ldur            x0, [fp, #-0x10]
    // 0x4588fc: stur            x3, [fp, #-0x18]
    // 0x458900: StoreField: r3->field_f = r0
    //     0x458900: stur            w0, [x3, #0xf]
    // 0x458904: r0 = 2
    //     0x458904: movz            x0, #0x2
    // 0x458908: StoreField: r3->field_b = r0
    //     0x458908: stur            w0, [x3, #0xb]
    // 0x45890c: ldur            x0, [fp, #-8]
    // 0x458910: LoadField: d0 = r0->field_7
    //     0x458910: ldur            d0, [x0, #7]
    // 0x458914: LoadField: d1 = r0->field_f
    //     0x458914: ldur            d1, [x0, #0xf]
    // 0x458918: stur            d1, [fp, #-0x30]
    // 0x45891c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x45891c: ldur            d2, [x0, #0x17]
    // 0x458920: fsub            d3, d2, d0
    // 0x458924: stur            d3, [fp, #-0x28]
    // 0x458928: LoadField: d2 = r0->field_1f
    //     0x458928: ldur            d2, [x0, #0x1f]
    // 0x45892c: fsub            d4, d2, d1
    // 0x458930: stur            d4, [fp, #-0x20]
    // 0x458934: r0 = inline_Allocate_Double()
    //     0x458934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x458938: add             x0, x0, #0x10
    //     0x45893c: cmp             x1, x0
    //     0x458940: b.ls            #0x458a50
    //     0x458944: str             x0, [THR, #0x50]  ; THR::top
    //     0x458948: sub             x0, x0, #0xf
    //     0x45894c: movz            x1, #0xe15c
    //     0x458950: movk            x1, #0x3, lsl #16
    //     0x458954: stur            x1, [x0, #-1]
    // 0x458958: StoreField: r0->field_7 = d0
    //     0x458958: stur            d0, [x0, #7]
    // 0x45895c: stur            x0, [fp, #-8]
    // 0x458960: r1 = Null
    //     0x458960: mov             x1, NULL
    // 0x458964: r2 = 8
    //     0x458964: movz            x2, #0x8
    // 0x458968: r0 = AllocateArray()
    //     0x458968: bl              #0x909400  ; AllocateArrayStub
    // 0x45896c: mov             x2, x0
    // 0x458970: ldur            x0, [fp, #-8]
    // 0x458974: stur            x2, [fp, #-0x10]
    // 0x458978: StoreField: r2->field_f = r0
    //     0x458978: stur            w0, [x2, #0xf]
    // 0x45897c: ldur            d0, [fp, #-0x30]
    // 0x458980: r0 = inline_Allocate_Double()
    //     0x458980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x458984: add             x0, x0, #0x10
    //     0x458988: cmp             x1, x0
    //     0x45898c: b.ls            #0x458a70
    //     0x458990: str             x0, [THR, #0x50]  ; THR::top
    //     0x458994: sub             x0, x0, #0xf
    //     0x458998: movz            x1, #0xe15c
    //     0x45899c: movk            x1, #0x3, lsl #16
    //     0x4589a0: stur            x1, [x0, #-1]
    // 0x4589a4: StoreField: r0->field_7 = d0
    //     0x4589a4: stur            d0, [x0, #7]
    // 0x4589a8: StoreField: r2->field_13 = r0
    //     0x4589a8: stur            w0, [x2, #0x13]
    // 0x4589ac: ldur            d0, [fp, #-0x28]
    // 0x4589b0: r0 = inline_Allocate_Double()
    //     0x4589b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4589b4: add             x0, x0, #0x10
    //     0x4589b8: cmp             x1, x0
    //     0x4589bc: b.ls            #0x458a88
    //     0x4589c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4589c4: sub             x0, x0, #0xf
    //     0x4589c8: movz            x1, #0xe15c
    //     0x4589cc: movk            x1, #0x3, lsl #16
    //     0x4589d0: stur            x1, [x0, #-1]
    // 0x4589d4: StoreField: r0->field_7 = d0
    //     0x4589d4: stur            d0, [x0, #7]
    // 0x4589d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4589d8: stur            w0, [x2, #0x17]
    // 0x4589dc: ldur            d0, [fp, #-0x20]
    // 0x4589e0: r0 = inline_Allocate_Double()
    //     0x4589e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4589e4: add             x0, x0, #0x10
    //     0x4589e8: cmp             x1, x0
    //     0x4589ec: b.ls            #0x458aa0
    //     0x4589f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4589f4: sub             x0, x0, #0xf
    //     0x4589f8: movz            x1, #0xe15c
    //     0x4589fc: movk            x1, #0x3, lsl #16
    //     0x458a00: stur            x1, [x0, #-1]
    // 0x458a04: StoreField: r0->field_7 = d0
    //     0x458a04: stur            d0, [x0, #7]
    // 0x458a08: StoreField: r2->field_1b = r0
    //     0x458a08: stur            w0, [x2, #0x1b]
    // 0x458a0c: r1 = Null
    //     0x458a0c: mov             x1, NULL
    // 0x458a10: r0 = AllocateGrowableArray()
    //     0x458a10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x458a14: mov             x1, x0
    // 0x458a18: ldur            x0, [fp, #-0x10]
    // 0x458a1c: StoreField: r1->field_f = r0
    //     0x458a1c: stur            w0, [x1, #0xf]
    // 0x458a20: r0 = 8
    //     0x458a20: movz            x0, #0x8
    // 0x458a24: StoreField: r1->field_b = r0
    //     0x458a24: stur            w0, [x1, #0xb]
    // 0x458a28: mov             x2, x1
    // 0x458a2c: ldur            x1, [fp, #-0x18]
    // 0x458a30: r0 = addAll()
    //     0x458a30: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x458a34: ldur            x0, [fp, #-0x18]
    // 0x458a38: LeaveFrame
    //     0x458a38: mov             SP, fp
    //     0x458a3c: ldp             fp, lr, [SP], #0x10
    // 0x458a40: ret
    //     0x458a40: ret             
    // 0x458a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458a48: b               #0x458880
    // 0x458a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458a4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458a50: stp             q3, q4, [SP, #-0x20]!
    // 0x458a54: stp             q0, q1, [SP, #-0x20]!
    // 0x458a58: SaveReg r3
    //     0x458a58: str             x3, [SP, #-8]!
    // 0x458a5c: r0 = AllocateDouble()
    //     0x458a5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x458a60: RestoreReg r3
    //     0x458a60: ldr             x3, [SP], #8
    // 0x458a64: ldp             q0, q1, [SP], #0x20
    // 0x458a68: ldp             q3, q4, [SP], #0x20
    // 0x458a6c: b               #0x458958
    // 0x458a70: SaveReg d0
    //     0x458a70: str             q0, [SP, #-0x10]!
    // 0x458a74: SaveReg r2
    //     0x458a74: str             x2, [SP, #-8]!
    // 0x458a78: r0 = AllocateDouble()
    //     0x458a78: bl              #0x909358  ; AllocateDoubleStub
    // 0x458a7c: RestoreReg r2
    //     0x458a7c: ldr             x2, [SP], #8
    // 0x458a80: RestoreReg d0
    //     0x458a80: ldr             q0, [SP], #0x10
    // 0x458a84: b               #0x4589a4
    // 0x458a88: SaveReg d0
    //     0x458a88: str             q0, [SP, #-0x10]!
    // 0x458a8c: SaveReg r2
    //     0x458a8c: str             x2, [SP, #-8]!
    // 0x458a90: r0 = AllocateDouble()
    //     0x458a90: bl              #0x909358  ; AllocateDoubleStub
    // 0x458a94: RestoreReg r2
    //     0x458a94: ldr             x2, [SP], #8
    // 0x458a98: RestoreReg d0
    //     0x458a98: ldr             q0, [SP], #0x10
    // 0x458a9c: b               #0x4589d4
    // 0x458aa0: SaveReg d0
    //     0x458aa0: str             q0, [SP, #-0x10]!
    // 0x458aa4: SaveReg r2
    //     0x458aa4: str             x2, [SP, #-8]!
    // 0x458aa8: r0 = AllocateDouble()
    //     0x458aa8: bl              #0x909358  ; AllocateDoubleStub
    // 0x458aac: RestoreReg r2
    //     0x458aac: ldr             x2, [SP], #8
    // 0x458ab0: RestoreReg d0
    //     0x458ab0: ldr             q0, [SP], #0x10
    // 0x458ab4: b               #0x458a04
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x458be0, size: 0x2cc
    // 0x458be0: EnterFrame
    //     0x458be0: stp             fp, lr, [SP, #-0x10]!
    //     0x458be4: mov             fp, SP
    // 0x458be8: AllocStack(0x48)
    //     0x458be8: sub             SP, SP, #0x48
    // 0x458bec: SetupParameters([dynamic _ /* r0 */])
    //     0x458bec: ldr             x0, [fp, #0x18]
    //     0x458bf0: ldur            w2, [x0, #0x17]
    //     0x458bf4: add             x2, x2, HEAP, lsl #32
    //     0x458bf8: stur            x2, [fp, #-8]
    // 0x458bfc: CheckStackOverflow
    //     0x458bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458c00: cmp             SP, x16
    //     0x458c04: b.ls            #0x458e94
    // 0x458c08: LoadField: r3 = r2->field_13
    //     0x458c08: ldur            w3, [x2, #0x13]
    // 0x458c0c: DecompressPointer r3
    //     0x458c0c: add             x3, x3, HEAP, lsl #32
    // 0x458c10: LoadField: r0 = r3->field_b
    //     0x458c10: ldur            w0, [x3, #0xb]
    // 0x458c14: r4 = LoadInt32Instr(r0)
    //     0x458c14: sbfx            x4, x0, #1, #0x1f
    // 0x458c18: mov             x0, x4
    // 0x458c1c: r1 = 0
    //     0x458c1c: movz            x1, #0
    // 0x458c20: cmp             x1, x0
    // 0x458c24: b.hs            #0x458e9c
    // 0x458c28: LoadField: r5 = r3->field_f
    //     0x458c28: ldur            w5, [x3, #0xf]
    // 0x458c2c: DecompressPointer r5
    //     0x458c2c: add             x5, x5, HEAP, lsl #32
    // 0x458c30: LoadField: r3 = r5->field_f
    //     0x458c30: ldur            w3, [x5, #0xf]
    // 0x458c34: DecompressPointer r3
    //     0x458c34: add             x3, x3, HEAP, lsl #32
    // 0x458c38: mov             x0, x4
    // 0x458c3c: r1 = 1
    //     0x458c3c: movz            x1, #0x1
    // 0x458c40: cmp             x1, x0
    // 0x458c44: b.hs            #0x458ea0
    // 0x458c48: LoadField: r6 = r5->field_13
    //     0x458c48: ldur            w6, [x5, #0x13]
    // 0x458c4c: DecompressPointer r6
    //     0x458c4c: add             x6, x6, HEAP, lsl #32
    // 0x458c50: mov             x0, x4
    // 0x458c54: r1 = 2
    //     0x458c54: movz            x1, #0x2
    // 0x458c58: cmp             x1, x0
    // 0x458c5c: b.hs            #0x458ea4
    // 0x458c60: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x458c60: ldur            w7, [x5, #0x17]
    // 0x458c64: DecompressPointer r7
    //     0x458c64: add             x7, x7, HEAP, lsl #32
    // 0x458c68: mov             x0, x4
    // 0x458c6c: r1 = 3
    //     0x458c6c: movz            x1, #0x3
    // 0x458c70: cmp             x1, x0
    // 0x458c74: b.hs            #0x458ea8
    // 0x458c78: LoadField: r0 = r5->field_1b
    //     0x458c78: ldur            w0, [x5, #0x1b]
    // 0x458c7c: DecompressPointer r0
    //     0x458c7c: add             x0, x0, HEAP, lsl #32
    // 0x458c80: LoadField: d0 = r3->field_7
    //     0x458c80: ldur            d0, [x3, #7]
    // 0x458c84: stur            d0, [fp, #-0x38]
    // 0x458c88: LoadField: d1 = r7->field_7
    //     0x458c88: ldur            d1, [x7, #7]
    // 0x458c8c: fadd            d2, d0, d1
    // 0x458c90: stur            d2, [fp, #-0x30]
    // 0x458c94: LoadField: d1 = r6->field_7
    //     0x458c94: ldur            d1, [x6, #7]
    // 0x458c98: stur            d1, [fp, #-0x28]
    // 0x458c9c: LoadField: d3 = r0->field_7
    //     0x458c9c: ldur            d3, [x0, #7]
    // 0x458ca0: fadd            d4, d1, d3
    // 0x458ca4: stur            d4, [fp, #-0x20]
    // 0x458ca8: r0 = Rect()
    //     0x458ca8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x458cac: ldur            d0, [fp, #-0x38]
    // 0x458cb0: stur            x0, [fp, #-0x18]
    // 0x458cb4: StoreField: r0->field_7 = d0
    //     0x458cb4: stur            d0, [x0, #7]
    // 0x458cb8: ldur            d0, [fp, #-0x28]
    // 0x458cbc: StoreField: r0->field_f = d0
    //     0x458cbc: stur            d0, [x0, #0xf]
    // 0x458cc0: ldur            d0, [fp, #-0x30]
    // 0x458cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x458cc4: stur            d0, [x0, #0x17]
    // 0x458cc8: ldur            d0, [fp, #-0x20]
    // 0x458ccc: StoreField: r0->field_1f = d0
    //     0x458ccc: stur            d0, [x0, #0x1f]
    // 0x458cd0: ldur            x3, [fp, #-8]
    // 0x458cd4: LoadField: r1 = r3->field_f
    //     0x458cd4: ldur            w1, [x3, #0xf]
    // 0x458cd8: DecompressPointer r1
    //     0x458cd8: add             x1, x1, HEAP, lsl #32
    // 0x458cdc: LoadField: r4 = r1->field_1b
    //     0x458cdc: ldur            w4, [x1, #0x1b]
    // 0x458ce0: DecompressPointer r4
    //     0x458ce0: add             x4, x4, HEAP, lsl #32
    // 0x458ce4: mov             x1, x4
    // 0x458ce8: ldr             x2, [fp, #0x10]
    // 0x458cec: stur            x4, [fp, #-0x10]
    // 0x458cf0: r0 = _getValueOrData()
    //     0x458cf0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458cf4: mov             x1, x0
    // 0x458cf8: ldur            x0, [fp, #-0x10]
    // 0x458cfc: LoadField: r2 = r0->field_f
    //     0x458cfc: ldur            w2, [x0, #0xf]
    // 0x458d00: DecompressPointer r2
    //     0x458d00: add             x2, x2, HEAP, lsl #32
    // 0x458d04: cmp             w2, w1
    // 0x458d08: b.ne            #0x458d10
    // 0x458d0c: r1 = Null
    //     0x458d0c: mov             x1, NULL
    // 0x458d10: cmp             w1, NULL
    // 0x458d14: b.ne            #0x458d20
    // 0x458d18: r0 = Null
    //     0x458d18: mov             x0, NULL
    // 0x458d1c: b               #0x458d28
    // 0x458d20: ldur            x2, [fp, #-0x18]
    // 0x458d24: r0 = isInScribbleRect()
    //     0x458d24: bl              #0x458eac  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x458d28: cmp             w0, NULL
    // 0x458d2c: b.eq            #0x458d34
    // 0x458d30: tbz             w0, #4, #0x458d44
    // 0x458d34: r0 = false
    //     0x458d34: add             x0, NULL, #0x30  ; false
    // 0x458d38: LeaveFrame
    //     0x458d38: mov             SP, fp
    //     0x458d3c: ldp             fp, lr, [SP], #0x10
    // 0x458d40: ret
    //     0x458d40: ret             
    // 0x458d44: ldur            x0, [fp, #-8]
    // 0x458d48: LoadField: r1 = r0->field_f
    //     0x458d48: ldur            w1, [x0, #0xf]
    // 0x458d4c: DecompressPointer r1
    //     0x458d4c: add             x1, x1, HEAP, lsl #32
    // 0x458d50: LoadField: r0 = r1->field_1b
    //     0x458d50: ldur            w0, [x1, #0x1b]
    // 0x458d54: DecompressPointer r0
    //     0x458d54: add             x0, x0, HEAP, lsl #32
    // 0x458d58: mov             x1, x0
    // 0x458d5c: ldr             x2, [fp, #0x10]
    // 0x458d60: stur            x0, [fp, #-8]
    // 0x458d64: r0 = _getValueOrData()
    //     0x458d64: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x458d68: mov             x1, x0
    // 0x458d6c: ldur            x0, [fp, #-8]
    // 0x458d70: LoadField: r2 = r0->field_f
    //     0x458d70: ldur            w2, [x0, #0xf]
    // 0x458d74: DecompressPointer r2
    //     0x458d74: add             x2, x2, HEAP, lsl #32
    // 0x458d78: cmp             w2, w1
    // 0x458d7c: b.ne            #0x458d84
    // 0x458d80: r1 = Null
    //     0x458d80: mov             x1, NULL
    // 0x458d84: cmp             w1, NULL
    // 0x458d88: b.ne            #0x458d94
    // 0x458d8c: r0 = Null
    //     0x458d8c: mov             x0, NULL
    // 0x458d90: b               #0x458d98
    // 0x458d94: r0 = bounds()
    //     0x458d94: bl              #0x458ab8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x458d98: cmp             w0, NULL
    // 0x458d9c: b.ne            #0x458da4
    // 0x458da0: r0 = Instance_Rect
    //     0x458da0: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x458da4: stur            x0, [fp, #-8]
    // 0x458da8: r16 = Instance_Rect
    //     0x458da8: ldr             x16, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x458dac: cmp             w0, w16
    // 0x458db0: b.eq            #0x458e48
    // 0x458db4: r16 = Rect
    //     0x458db4: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x458db8: r30 = Rect
    //     0x458db8: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x458dbc: stp             lr, x16, [SP]
    // 0x458dc0: r0 = ==()
    //     0x458dc0: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x458dc4: tbz             w0, #4, #0x458dd0
    // 0x458dc8: ldur            x1, [fp, #-8]
    // 0x458dcc: b               #0x458e18
    // 0x458dd0: ldur            x1, [fp, #-8]
    // 0x458dd4: r2 = Instance_Rect
    //     0x458dd4: ldr             x2, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x458dd8: LoadField: d0 = r2->field_7
    //     0x458dd8: ldur            d0, [x2, #7]
    // 0x458ddc: LoadField: d1 = r1->field_7
    //     0x458ddc: ldur            d1, [x1, #7]
    // 0x458de0: fcmp            d0, d1
    // 0x458de4: b.ne            #0x458e18
    // 0x458de8: LoadField: d0 = r2->field_f
    //     0x458de8: ldur            d0, [x2, #0xf]
    // 0x458dec: LoadField: d1 = r1->field_f
    //     0x458dec: ldur            d1, [x1, #0xf]
    // 0x458df0: fcmp            d0, d1
    // 0x458df4: b.ne            #0x458e18
    // 0x458df8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x458df8: ldur            d0, [x2, #0x17]
    // 0x458dfc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x458dfc: ldur            d1, [x1, #0x17]
    // 0x458e00: fcmp            d0, d1
    // 0x458e04: b.ne            #0x458e18
    // 0x458e08: LoadField: d0 = r2->field_1f
    //     0x458e08: ldur            d0, [x2, #0x1f]
    // 0x458e0c: LoadField: d1 = r1->field_1f
    //     0x458e0c: ldur            d1, [x1, #0x1f]
    // 0x458e10: fcmp            d0, d1
    // 0x458e14: b.eq            #0x458e48
    // 0x458e18: LoadField: d0 = r1->field_7
    //     0x458e18: ldur            d0, [x1, #7]
    // 0x458e1c: fcmp            d0, d0
    // 0x458e20: b.vs            #0x458e48
    // 0x458e24: LoadField: d1 = r1->field_f
    //     0x458e24: ldur            d1, [x1, #0xf]
    // 0x458e28: fcmp            d1, d1
    // 0x458e2c: b.vs            #0x458e48
    // 0x458e30: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x458e30: ldur            d2, [x1, #0x17]
    // 0x458e34: fcmp            d2, d2
    // 0x458e38: b.vs            #0x458e48
    // 0x458e3c: LoadField: d3 = r1->field_1f
    //     0x458e3c: ldur            d3, [x1, #0x1f]
    // 0x458e40: fcmp            d3, d3
    // 0x458e44: b.vc            #0x458e50
    // 0x458e48: r1 = true
    //     0x458e48: add             x1, NULL, #0x20  ; true
    // 0x458e4c: b               #0x458e84
    // 0x458e50: d4 = inf
    //     0x458e50: ldr             d4, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x458e54: fcmp            d0, d4
    // 0x458e58: b.ge            #0x458e6c
    // 0x458e5c: fcmp            d1, d4
    // 0x458e60: b.ge            #0x458e6c
    // 0x458e64: fcmp            d2, d4
    // 0x458e68: b.lt            #0x458e74
    // 0x458e6c: r1 = true
    //     0x458e6c: add             x1, NULL, #0x20  ; true
    // 0x458e70: b               #0x458e84
    // 0x458e74: fcmp            d3, d4
    // 0x458e78: r16 = true
    //     0x458e78: add             x16, NULL, #0x20  ; true
    // 0x458e7c: r17 = false
    //     0x458e7c: add             x17, NULL, #0x30  ; false
    // 0x458e80: csel            x1, x16, x17, ge
    // 0x458e84: eor             x0, x1, #0x10
    // 0x458e88: LeaveFrame
    //     0x458e88: mov             SP, fp
    //     0x458e8c: ldp             fp, lr, [SP], #0x10
    // 0x458e90: ret
    //     0x458e90: ret             
    // 0x458e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458e98: b               #0x458c08
    // 0x458e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x458e9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x458ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x458ea0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x458ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x458ea4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x458ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x458ea8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x45912c, size: 0x54
    // 0x45912c: EnterFrame
    //     0x45912c: stp             fp, lr, [SP, #-0x10]!
    //     0x459130: mov             fp, SP
    // 0x459134: AllocStack(0x8)
    //     0x459134: sub             SP, SP, #8
    // 0x459138: CheckStackOverflow
    //     0x459138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45913c: cmp             SP, x16
    //     0x459140: b.ls            #0x459178
    // 0x459144: ldr             x0, [fp, #0x10]
    // 0x459148: r1 = 60
    //     0x459148: movz            x1, #0x3c
    // 0x45914c: branchIfSmi(r0, 0x459158)
    //     0x45914c: tbz             w0, #0, #0x459158
    // 0x459150: r1 = LoadClassIdInstr(r0)
    //     0x459150: ldur            x1, [x0, #-1]
    //     0x459154: ubfx            x1, x1, #0xc, #0x14
    // 0x459158: str             x0, [SP]
    // 0x45915c: mov             x0, x1
    // 0x459160: r0 = GDT[cid_x0 + -0xffd]()
    //     0x459160: sub             lr, x0, #0xffd
    //     0x459164: ldr             lr, [x21, lr, lsl #3]
    //     0x459168: blr             lr
    // 0x45916c: LeaveFrame
    //     0x45916c: mov             SP, fp
    //     0x459170: ldp             fp, lr, [SP], #0x10
    // 0x459174: ret
    //     0x459174: ret             
    // 0x459178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45917c: b               #0x459144
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x4718f4, size: 0xfc
    // 0x4718f4: EnterFrame
    //     0x4718f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4718f8: mov             fp, SP
    // 0x4718fc: AllocStack(0x40)
    //     0x4718fc: sub             SP, SP, #0x40
    // 0x471900: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x471900: stur            x2, [fp, #-8]
    // 0x471904: CheckStackOverflow
    //     0x471904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471908: cmp             SP, x16
    //     0x47190c: b.ls            #0x4719e0
    // 0x471910: LoadField: r0 = r1->field_b
    //     0x471910: ldur            w0, [x1, #0xb]
    // 0x471914: DecompressPointer r0
    //     0x471914: add             x0, x0, HEAP, lsl #32
    // 0x471918: mov             x1, x0
    // 0x47191c: r0 = iterator()
    //     0x47191c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x471920: stur            x0, [fp, #-0x18]
    // 0x471924: LoadField: r2 = r0->field_7
    //     0x471924: ldur            w2, [x0, #7]
    // 0x471928: DecompressPointer r2
    //     0x471928: add             x2, x2, HEAP, lsl #32
    // 0x47192c: stur            x2, [fp, #-0x10]
    // 0x471930: CheckStackOverflow
    //     0x471930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471934: cmp             SP, x16
    //     0x471938: b.ls            #0x4719e8
    // 0x47193c: mov             x1, x0
    // 0x471940: r0 = moveNext()
    //     0x471940: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x471944: tbnz            w0, #4, #0x4719d0
    // 0x471948: ldur            x3, [fp, #-0x18]
    // 0x47194c: LoadField: r4 = r3->field_33
    //     0x47194c: ldur            w4, [x3, #0x33]
    // 0x471950: DecompressPointer r4
    //     0x471950: add             x4, x4, HEAP, lsl #32
    // 0x471954: stur            x4, [fp, #-0x20]
    // 0x471958: cmp             w4, NULL
    // 0x47195c: b.ne            #0x471990
    // 0x471960: mov             x0, x4
    // 0x471964: ldur            x2, [fp, #-0x10]
    // 0x471968: r1 = Null
    //     0x471968: mov             x1, NULL
    // 0x47196c: cmp             w2, NULL
    // 0x471970: b.eq            #0x471990
    // 0x471974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x471974: ldur            w4, [x2, #0x17]
    // 0x471978: DecompressPointer r4
    //     0x471978: add             x4, x4, HEAP, lsl #32
    // 0x47197c: r8 = X0
    //     0x47197c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x471980: LoadField: r9 = r4->field_7
    //     0x471980: ldur            x9, [x4, #7]
    // 0x471984: r3 = Null
    //     0x471984: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Null
    //     0x471988: ldr             x3, [x3, #0x5b8]
    // 0x47198c: blr             x9
    // 0x471990: ldur            x1, [fp, #-0x20]
    // 0x471994: r0 = _channel()
    //     0x471994: bl              #0x4719f0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x471998: ldur            x1, [fp, #-0x20]
    // 0x47199c: ldur            x2, [fp, #-8]
    // 0x4719a0: r0 = _configurationToJson()
    //     0x4719a0: bl              #0x4575f8  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x4719a4: r16 = <void?>
    //     0x4719a4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4719a8: r30 = Instance_OptionalMethodChannel
    //     0x4719a8: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x4719ac: stp             lr, x16, [SP, #0x10]
    // 0x4719b0: r16 = "TextInput.updateConfig"
    //     0x4719b0: add             x16, PP, #8, lsl #12  ; [pp+0x85c8] "TextInput.updateConfig"
    //     0x4719b4: ldr             x16, [x16, #0x5c8]
    // 0x4719b8: stp             x0, x16, [SP]
    // 0x4719bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4719bc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4719c0: r0 = invokeMethod()
    //     0x4719c0: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4719c4: ldur            x0, [fp, #-0x18]
    // 0x4719c8: ldur            x2, [fp, #-0x10]
    // 0x4719cc: b               #0x471930
    // 0x4719d0: r0 = Null
    //     0x4719d0: mov             x0, NULL
    // 0x4719d4: LeaveFrame
    //     0x4719d4: mov             SP, fp
    //     0x4719d8: ldp             fp, lr, [SP], #0x10
    // 0x4719dc: ret
    //     0x4719dc: ret             
    // 0x4719e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4719e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4719e4: b               #0x471910
    // 0x4719e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4719e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4719ec: b               #0x47193c
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x471aa8, size: 0x118
    // 0x471aa8: EnterFrame
    //     0x471aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x471aac: mov             fp, SP
    // 0x471ab0: AllocStack(0x28)
    //     0x471ab0: sub             SP, SP, #0x28
    // 0x471ab4: CheckStackOverflow
    //     0x471ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ab8: cmp             SP, x16
    //     0x471abc: b.ls            #0x471ba4
    // 0x471ac0: LoadField: r0 = r1->field_b
    //     0x471ac0: ldur            w0, [x1, #0xb]
    // 0x471ac4: DecompressPointer r0
    //     0x471ac4: add             x0, x0, HEAP, lsl #32
    // 0x471ac8: mov             x1, x0
    // 0x471acc: r0 = iterator()
    //     0x471acc: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x471ad0: stur            x0, [fp, #-0x10]
    // 0x471ad4: LoadField: r2 = r0->field_7
    //     0x471ad4: ldur            w2, [x0, #7]
    // 0x471ad8: DecompressPointer r2
    //     0x471ad8: add             x2, x2, HEAP, lsl #32
    // 0x471adc: stur            x2, [fp, #-8]
    // 0x471ae0: CheckStackOverflow
    //     0x471ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ae4: cmp             SP, x16
    //     0x471ae8: b.ls            #0x471bac
    // 0x471aec: mov             x1, x0
    // 0x471af0: r0 = moveNext()
    //     0x471af0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x471af4: tbnz            w0, #4, #0x471b94
    // 0x471af8: ldur            x3, [fp, #-0x10]
    // 0x471afc: LoadField: r0 = r3->field_33
    //     0x471afc: ldur            w0, [x3, #0x33]
    // 0x471b00: DecompressPointer r0
    //     0x471b00: add             x0, x0, HEAP, lsl #32
    // 0x471b04: cmp             w0, NULL
    // 0x471b08: b.ne            #0x471b38
    // 0x471b0c: ldur            x2, [fp, #-8]
    // 0x471b10: r1 = Null
    //     0x471b10: mov             x1, NULL
    // 0x471b14: cmp             w2, NULL
    // 0x471b18: b.eq            #0x471b38
    // 0x471b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x471b1c: ldur            w4, [x2, #0x17]
    // 0x471b20: DecompressPointer r4
    //     0x471b20: add             x4, x4, HEAP, lsl #32
    // 0x471b24: r8 = X0
    //     0x471b24: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x471b28: LoadField: r9 = r4->field_7
    //     0x471b28: ldur            x9, [x4, #7]
    // 0x471b2c: r3 = Null
    //     0x471b2c: add             x3, PP, #8, lsl #12  ; [pp+0x8730] Null
    //     0x471b30: ldr             x3, [x3, #0x730]
    // 0x471b34: blr             x9
    // 0x471b38: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x471b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471b3c: ldr             x0, [x0, #0xdb0]
    //     0x471b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471b44: cmp             w0, w16
    //     0x471b48: b.ne            #0x471b54
    //     0x471b4c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x471b50: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x471b54: LoadField: r1 = r0->field_f
    //     0x471b54: ldur            w1, [x0, #0xf]
    // 0x471b58: DecompressPointer r1
    //     0x471b58: add             x1, x1, HEAP, lsl #32
    // 0x471b5c: r16 = Sentinel
    //     0x471b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471b60: cmp             w1, w16
    // 0x471b64: b.eq            #0x471bb4
    // 0x471b68: r16 = <void?>
    //     0x471b68: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x471b6c: r30 = Instance_OptionalMethodChannel
    //     0x471b6c: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x471b70: stp             lr, x16, [SP, #8]
    // 0x471b74: r16 = "TextInput.requestAutofill"
    //     0x471b74: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "TextInput.requestAutofill"
    //     0x471b78: ldr             x16, [x16, #0x740]
    // 0x471b7c: str             x16, [SP]
    // 0x471b80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x471b80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x471b84: r0 = invokeMethod()
    //     0x471b84: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x471b88: ldur            x0, [fp, #-0x10]
    // 0x471b8c: ldur            x2, [fp, #-8]
    // 0x471b90: b               #0x471ae0
    // 0x471b94: r0 = Null
    //     0x471b94: mov             x0, NULL
    // 0x471b98: LeaveFrame
    //     0x471b98: mov             SP, fp
    //     0x471b9c: ldp             fp, lr, [SP], #0x10
    // 0x471ba0: ret
    //     0x471ba0: ret             
    // 0x471ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471ba8: b               #0x471ac0
    // 0x471bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471bb0: b               #0x471aec
    // 0x471bb4: r9 = _channel
    //     0x471bb4: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x471bb8: ldr             x9, [x9, #0x728]
    // 0x471bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x471bbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x471f44, size: 0xd4
    // 0x471f44: EnterFrame
    //     0x471f44: stp             fp, lr, [SP, #-0x10]!
    //     0x471f48: mov             fp, SP
    // 0x471f4c: AllocStack(0x20)
    //     0x471f4c: sub             SP, SP, #0x20
    // 0x471f50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x471f50: stur            x2, [fp, #-8]
    // 0x471f54: CheckStackOverflow
    //     0x471f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471f58: cmp             SP, x16
    //     0x471f5c: b.ls            #0x472008
    // 0x471f60: LoadField: r0 = r1->field_b
    //     0x471f60: ldur            w0, [x1, #0xb]
    // 0x471f64: DecompressPointer r0
    //     0x471f64: add             x0, x0, HEAP, lsl #32
    // 0x471f68: mov             x1, x0
    // 0x471f6c: r0 = iterator()
    //     0x471f6c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x471f70: stur            x0, [fp, #-0x18]
    // 0x471f74: LoadField: r2 = r0->field_7
    //     0x471f74: ldur            w2, [x0, #7]
    // 0x471f78: DecompressPointer r2
    //     0x471f78: add             x2, x2, HEAP, lsl #32
    // 0x471f7c: stur            x2, [fp, #-0x10]
    // 0x471f80: CheckStackOverflow
    //     0x471f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471f84: cmp             SP, x16
    //     0x471f88: b.ls            #0x472010
    // 0x471f8c: mov             x1, x0
    // 0x471f90: r0 = moveNext()
    //     0x471f90: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x471f94: tbnz            w0, #4, #0x471ff8
    // 0x471f98: ldur            x3, [fp, #-0x18]
    // 0x471f9c: LoadField: r4 = r3->field_33
    //     0x471f9c: ldur            w4, [x3, #0x33]
    // 0x471fa0: DecompressPointer r4
    //     0x471fa0: add             x4, x4, HEAP, lsl #32
    // 0x471fa4: stur            x4, [fp, #-0x20]
    // 0x471fa8: cmp             w4, NULL
    // 0x471fac: b.ne            #0x471fe0
    // 0x471fb0: mov             x0, x4
    // 0x471fb4: ldur            x2, [fp, #-0x10]
    // 0x471fb8: r1 = Null
    //     0x471fb8: mov             x1, NULL
    // 0x471fbc: cmp             w2, NULL
    // 0x471fc0: b.eq            #0x471fe0
    // 0x471fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x471fc4: ldur            w4, [x2, #0x17]
    // 0x471fc8: DecompressPointer r4
    //     0x471fc8: add             x4, x4, HEAP, lsl #32
    // 0x471fcc: r8 = X0
    //     0x471fcc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x471fd0: LoadField: r9 = r4->field_7
    //     0x471fd0: ldur            x9, [x4, #7]
    // 0x471fd4: r3 = Null
    //     0x471fd4: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Null
    //     0x471fd8: ldr             x3, [x3, #0x7b8]
    // 0x471fdc: blr             x9
    // 0x471fe0: ldur            x1, [fp, #-0x20]
    // 0x471fe4: ldur            x2, [fp, #-8]
    // 0x471fe8: r0 = setCaretRect()
    //     0x471fe8: bl              #0x472018  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x471fec: ldur            x0, [fp, #-0x18]
    // 0x471ff0: ldur            x2, [fp, #-0x10]
    // 0x471ff4: b               #0x471f80
    // 0x471ff8: r0 = Null
    //     0x471ff8: mov             x0, NULL
    // 0x471ffc: LeaveFrame
    //     0x471ffc: mov             SP, fp
    //     0x472000: ldp             fp, lr, [SP], #0x10
    // 0x472004: ret
    //     0x472004: ret             
    // 0x472008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47200c: b               #0x471f60
    // 0x472010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472014: b               #0x471f8c
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x472534, size: 0xd4
    // 0x472534: EnterFrame
    //     0x472534: stp             fp, lr, [SP, #-0x10]!
    //     0x472538: mov             fp, SP
    // 0x47253c: AllocStack(0x20)
    //     0x47253c: sub             SP, SP, #0x20
    // 0x472540: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x472540: stur            x2, [fp, #-8]
    // 0x472544: CheckStackOverflow
    //     0x472544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472548: cmp             SP, x16
    //     0x47254c: b.ls            #0x4725f8
    // 0x472550: LoadField: r0 = r1->field_b
    //     0x472550: ldur            w0, [x1, #0xb]
    // 0x472554: DecompressPointer r0
    //     0x472554: add             x0, x0, HEAP, lsl #32
    // 0x472558: mov             x1, x0
    // 0x47255c: r0 = iterator()
    //     0x47255c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x472560: stur            x0, [fp, #-0x18]
    // 0x472564: LoadField: r2 = r0->field_7
    //     0x472564: ldur            w2, [x0, #7]
    // 0x472568: DecompressPointer r2
    //     0x472568: add             x2, x2, HEAP, lsl #32
    // 0x47256c: stur            x2, [fp, #-0x10]
    // 0x472570: CheckStackOverflow
    //     0x472570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472574: cmp             SP, x16
    //     0x472578: b.ls            #0x472600
    // 0x47257c: mov             x1, x0
    // 0x472580: r0 = moveNext()
    //     0x472580: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x472584: tbnz            w0, #4, #0x4725e8
    // 0x472588: ldur            x3, [fp, #-0x18]
    // 0x47258c: LoadField: r4 = r3->field_33
    //     0x47258c: ldur            w4, [x3, #0x33]
    // 0x472590: DecompressPointer r4
    //     0x472590: add             x4, x4, HEAP, lsl #32
    // 0x472594: stur            x4, [fp, #-0x20]
    // 0x472598: cmp             w4, NULL
    // 0x47259c: b.ne            #0x4725d0
    // 0x4725a0: mov             x0, x4
    // 0x4725a4: ldur            x2, [fp, #-0x10]
    // 0x4725a8: r1 = Null
    //     0x4725a8: mov             x1, NULL
    // 0x4725ac: cmp             w2, NULL
    // 0x4725b0: b.eq            #0x4725d0
    // 0x4725b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4725b4: ldur            w4, [x2, #0x17]
    // 0x4725b8: DecompressPointer r4
    //     0x4725b8: add             x4, x4, HEAP, lsl #32
    // 0x4725bc: r8 = X0
    //     0x4725bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4725c0: LoadField: r9 = r4->field_7
    //     0x4725c0: ldur            x9, [x4, #7]
    // 0x4725c4: r3 = Null
    //     0x4725c4: add             x3, PP, #8, lsl #12  ; [pp+0x87e8] Null
    //     0x4725c8: ldr             x3, [x3, #0x7e8]
    // 0x4725cc: blr             x9
    // 0x4725d0: ldur            x1, [fp, #-0x20]
    // 0x4725d4: ldur            x2, [fp, #-8]
    // 0x4725d8: r0 = setComposingRect()
    //     0x4725d8: bl              #0x472608  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x4725dc: ldur            x0, [fp, #-0x18]
    // 0x4725e0: ldur            x2, [fp, #-0x10]
    // 0x4725e4: b               #0x472570
    // 0x4725e8: r0 = Null
    //     0x4725e8: mov             x0, NULL
    // 0x4725ec: LeaveFrame
    //     0x4725ec: mov             SP, fp
    //     0x4725f0: ldp             fp, lr, [SP], #0x10
    // 0x4725f4: ret
    //     0x4725f4: ret             
    // 0x4725f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4725f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4725fc: b               #0x472550
    // 0x472600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472604: b               #0x47257c
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x472a64, size: 0x234
    // 0x472a64: EnterFrame
    //     0x472a64: stp             fp, lr, [SP, #-0x10]!
    //     0x472a68: mov             fp, SP
    // 0x472a6c: AllocStack(0x50)
    //     0x472a6c: sub             SP, SP, #0x50
    // 0x472a70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x472a70: stur            x2, [fp, #-8]
    //     0x472a74: stur            x3, [fp, #-0x10]
    // 0x472a78: CheckStackOverflow
    //     0x472a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472a7c: cmp             SP, x16
    //     0x472a80: b.ls            #0x472c48
    // 0x472a84: LoadField: r0 = r1->field_b
    //     0x472a84: ldur            w0, [x1, #0xb]
    // 0x472a88: DecompressPointer r0
    //     0x472a88: add             x0, x0, HEAP, lsl #32
    // 0x472a8c: mov             x1, x0
    // 0x472a90: r0 = iterator()
    //     0x472a90: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x472a94: mov             x2, x0
    // 0x472a98: ldur            x0, [fp, #-8]
    // 0x472a9c: stur            x2, [fp, #-0x30]
    // 0x472aa0: LoadField: d0 = r0->field_7
    //     0x472aa0: ldur            d0, [x0, #7]
    // 0x472aa4: r3 = inline_Allocate_Double()
    //     0x472aa4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x472aa8: add             x3, x3, #0x10
    //     0x472aac: cmp             x1, x3
    //     0x472ab0: b.ls            #0x472c50
    //     0x472ab4: str             x3, [THR, #0x50]  ; THR::top
    //     0x472ab8: sub             x3, x3, #0xf
    //     0x472abc: movz            x1, #0xe15c
    //     0x472ac0: movk            x1, #0x3, lsl #16
    //     0x472ac4: stur            x1, [x3, #-1]
    // 0x472ac8: StoreField: r3->field_7 = d0
    //     0x472ac8: stur            d0, [x3, #7]
    // 0x472acc: stur            x3, [fp, #-0x28]
    // 0x472ad0: LoadField: d0 = r0->field_f
    //     0x472ad0: ldur            d0, [x0, #0xf]
    // 0x472ad4: r0 = inline_Allocate_Double()
    //     0x472ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x472ad8: add             x0, x0, #0x10
    //     0x472adc: cmp             x1, x0
    //     0x472ae0: b.ls            #0x472c6c
    //     0x472ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x472ae8: sub             x0, x0, #0xf
    //     0x472aec: movz            x1, #0xe15c
    //     0x472af0: movk            x1, #0x3, lsl #16
    //     0x472af4: stur            x1, [x0, #-1]
    // 0x472af8: StoreField: r0->field_7 = d0
    //     0x472af8: stur            d0, [x0, #7]
    // 0x472afc: ldur            x1, [fp, #-0x10]
    // 0x472b00: stur            x0, [fp, #-0x20]
    // 0x472b04: LoadField: r4 = r1->field_7
    //     0x472b04: ldur            w4, [x1, #7]
    // 0x472b08: DecompressPointer r4
    //     0x472b08: add             x4, x4, HEAP, lsl #32
    // 0x472b0c: stur            x4, [fp, #-0x18]
    // 0x472b10: LoadField: r5 = r2->field_7
    //     0x472b10: ldur            w5, [x2, #7]
    // 0x472b14: DecompressPointer r5
    //     0x472b14: add             x5, x5, HEAP, lsl #32
    // 0x472b18: stur            x5, [fp, #-8]
    // 0x472b1c: CheckStackOverflow
    //     0x472b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472b20: cmp             SP, x16
    //     0x472b24: b.ls            #0x472c84
    // 0x472b28: mov             x1, x2
    // 0x472b2c: r0 = moveNext()
    //     0x472b2c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x472b30: tbnz            w0, #4, #0x472c38
    // 0x472b34: ldur            x3, [fp, #-0x30]
    // 0x472b38: LoadField: r0 = r3->field_33
    //     0x472b38: ldur            w0, [x3, #0x33]
    // 0x472b3c: DecompressPointer r0
    //     0x472b3c: add             x0, x0, HEAP, lsl #32
    // 0x472b40: cmp             w0, NULL
    // 0x472b44: b.ne            #0x472b74
    // 0x472b48: ldur            x2, [fp, #-8]
    // 0x472b4c: r1 = Null
    //     0x472b4c: mov             x1, NULL
    // 0x472b50: cmp             w2, NULL
    // 0x472b54: b.eq            #0x472b74
    // 0x472b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x472b58: ldur            w4, [x2, #0x17]
    // 0x472b5c: DecompressPointer r4
    //     0x472b5c: add             x4, x4, HEAP, lsl #32
    // 0x472b60: r8 = X0
    //     0x472b60: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x472b64: LoadField: r9 = r4->field_7
    //     0x472b64: ldur            x9, [x4, #7]
    // 0x472b68: r3 = Null
    //     0x472b68: add             x3, PP, #8, lsl #12  ; [pp+0x8800] Null
    //     0x472b6c: ldr             x3, [x3, #0x800]
    // 0x472b70: blr             x9
    // 0x472b74: ldur            x2, [fp, #-0x18]
    // 0x472b78: ldur            x0, [fp, #-0x28]
    // 0x472b7c: ldur            x1, [fp, #-0x20]
    // 0x472b80: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x472b80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472b84: ldr             x0, [x0, #0xdb0]
    //     0x472b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472b8c: cmp             w0, w16
    //     0x472b90: b.ne            #0x472b9c
    //     0x472b94: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x472b98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x472b9c: LoadField: r1 = r0->field_f
    //     0x472b9c: ldur            w1, [x0, #0xf]
    // 0x472ba0: DecompressPointer r1
    //     0x472ba0: add             x1, x1, HEAP, lsl #32
    // 0x472ba4: r16 = Sentinel
    //     0x472ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x472ba8: cmp             w1, w16
    // 0x472bac: b.eq            #0x472c8c
    // 0x472bb0: r1 = Null
    //     0x472bb0: mov             x1, NULL
    // 0x472bb4: r2 = 12
    //     0x472bb4: movz            x2, #0xc
    // 0x472bb8: r0 = AllocateArray()
    //     0x472bb8: bl              #0x909400  ; AllocateArrayStub
    // 0x472bbc: r16 = "width"
    //     0x472bbc: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x472bc0: ldr             x16, [x16, #0x7c8]
    // 0x472bc4: StoreField: r0->field_f = r16
    //     0x472bc4: stur            w16, [x0, #0xf]
    // 0x472bc8: ldur            x1, [fp, #-0x28]
    // 0x472bcc: StoreField: r0->field_13 = r1
    //     0x472bcc: stur            w1, [x0, #0x13]
    // 0x472bd0: r16 = "height"
    //     0x472bd0: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x472bd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x472bd4: stur            w16, [x0, #0x17]
    // 0x472bd8: ldur            x2, [fp, #-0x20]
    // 0x472bdc: StoreField: r0->field_1b = r2
    //     0x472bdc: stur            w2, [x0, #0x1b]
    // 0x472be0: r16 = "transform"
    //     0x472be0: add             x16, PP, #8, lsl #12  ; [pp+0x8810] "transform"
    //     0x472be4: ldr             x16, [x16, #0x810]
    // 0x472be8: StoreField: r0->field_1f = r16
    //     0x472be8: stur            w16, [x0, #0x1f]
    // 0x472bec: ldur            x3, [fp, #-0x18]
    // 0x472bf0: StoreField: r0->field_23 = r3
    //     0x472bf0: stur            w3, [x0, #0x23]
    // 0x472bf4: r16 = <String, dynamic>
    //     0x472bf4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x472bf8: stp             x0, x16, [SP]
    // 0x472bfc: r0 = Map._fromLiteral()
    //     0x472bfc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x472c00: r16 = <void?>
    //     0x472c00: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x472c04: r30 = Instance_OptionalMethodChannel
    //     0x472c04: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x472c08: stp             lr, x16, [SP, #0x10]
    // 0x472c0c: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x472c0c: add             x16, PP, #8, lsl #12  ; [pp+0x8818] "TextInput.setEditableSizeAndTransform"
    //     0x472c10: ldr             x16, [x16, #0x818]
    // 0x472c14: stp             x0, x16, [SP]
    // 0x472c18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x472c18: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x472c1c: r0 = invokeMethod()
    //     0x472c1c: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x472c20: ldur            x2, [fp, #-0x30]
    // 0x472c24: ldur            x5, [fp, #-8]
    // 0x472c28: ldur            x4, [fp, #-0x18]
    // 0x472c2c: ldur            x3, [fp, #-0x28]
    // 0x472c30: ldur            x0, [fp, #-0x20]
    // 0x472c34: b               #0x472b1c
    // 0x472c38: r0 = Null
    //     0x472c38: mov             x0, NULL
    // 0x472c3c: LeaveFrame
    //     0x472c3c: mov             SP, fp
    //     0x472c40: ldp             fp, lr, [SP], #0x10
    // 0x472c44: ret
    //     0x472c44: ret             
    // 0x472c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472c4c: b               #0x472a84
    // 0x472c50: SaveReg d0
    //     0x472c50: str             q0, [SP, #-0x10]!
    // 0x472c54: stp             x0, x2, [SP, #-0x10]!
    // 0x472c58: r0 = AllocateDouble()
    //     0x472c58: bl              #0x909358  ; AllocateDoubleStub
    // 0x472c5c: mov             x3, x0
    // 0x472c60: ldp             x0, x2, [SP], #0x10
    // 0x472c64: RestoreReg d0
    //     0x472c64: ldr             q0, [SP], #0x10
    // 0x472c68: b               #0x472ac8
    // 0x472c6c: SaveReg d0
    //     0x472c6c: str             q0, [SP, #-0x10]!
    // 0x472c70: stp             x2, x3, [SP, #-0x10]!
    // 0x472c74: r0 = AllocateDouble()
    //     0x472c74: bl              #0x909358  ; AllocateDoubleStub
    // 0x472c78: ldp             x2, x3, [SP], #0x10
    // 0x472c7c: RestoreReg d0
    //     0x472c7c: ldr             q0, [SP], #0x10
    // 0x472c80: b               #0x472af8
    // 0x472c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472c88: b               #0x472b28
    // 0x472c8c: r9 = _channel
    //     0x472c8c: add             x9, PP, #8, lsl #12  ; [pp+0x8728] Field <TextInput._channel@95206165>: late (offset: 0x10)
    //     0x472c90: ldr             x9, [x9, #0x728]
    // 0x472c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x472c94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x558bd4, size: 0x70
    // 0x558bd4: EnterFrame
    //     0x558bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x558bd8: mov             fp, SP
    // 0x558bdc: AllocStack(0x10)
    //     0x558bdc: sub             SP, SP, #0x10
    // 0x558be0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x558be0: mov             x3, x2
    //     0x558be4: stur            x2, [fp, #-0x10]
    //     0x558be8: mov             x2, x1
    //     0x558bec: stur            x1, [fp, #-8]
    // 0x558bf0: CheckStackOverflow
    //     0x558bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558bf4: cmp             SP, x16
    //     0x558bf8: b.ls            #0x558c3c
    // 0x558bfc: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x558bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x558c00: ldr             x0, [x0, #0xdb0]
    //     0x558c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x558c08: cmp             w0, w16
    //     0x558c0c: b.ne            #0x558c18
    //     0x558c10: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x558c14: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x558c18: LoadField: r1 = r0->field_1b
    //     0x558c18: ldur            w1, [x0, #0x1b]
    // 0x558c1c: DecompressPointer r1
    //     0x558c1c: add             x1, x1, HEAP, lsl #32
    // 0x558c20: ldur            x2, [fp, #-8]
    // 0x558c24: ldur            x3, [fp, #-0x10]
    // 0x558c28: r0 = []=()
    //     0x558c28: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x558c2c: r0 = Null
    //     0x558c2c: mov             x0, NULL
    // 0x558c30: LeaveFrame
    //     0x558c30: mov             SP, fp
    //     0x558c34: ldp             fp, lr, [SP], #0x10
    // 0x558c38: ret
    //     0x558c38: ret             
    // 0x558c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c40: b               #0x558bfc
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x71de70, size: 0x64
    // 0x71de70: EnterFrame
    //     0x71de70: stp             fp, lr, [SP, #-0x10]!
    //     0x71de74: mov             fp, SP
    // 0x71de78: AllocStack(0x8)
    //     0x71de78: sub             SP, SP, #8
    // 0x71de7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x71de7c: mov             x2, x1
    //     0x71de80: stur            x1, [fp, #-8]
    // 0x71de84: CheckStackOverflow
    //     0x71de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71de88: cmp             SP, x16
    //     0x71de8c: b.ls            #0x71decc
    // 0x71de90: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x71de90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71de94: ldr             x0, [x0, #0xdb0]
    //     0x71de98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71de9c: cmp             w0, w16
    //     0x71dea0: b.ne            #0x71deac
    //     0x71dea4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x71dea8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x71deac: LoadField: r1 = r0->field_1b
    //     0x71deac: ldur            w1, [x0, #0x1b]
    // 0x71deb0: DecompressPointer r1
    //     0x71deb0: add             x1, x1, HEAP, lsl #32
    // 0x71deb4: ldur            x2, [fp, #-8]
    // 0x71deb8: r0 = remove()
    //     0x71deb8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71debc: r0 = Null
    //     0x71debc: mov             x0, NULL
    // 0x71dec0: LeaveFrame
    //     0x71dec0: mov             SP, fp
    //     0x71dec4: ldp             fp, lr, [SP], #0x10
    // 0x71dec8: ret
    //     0x71dec8: ret             
    // 0x71decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71decc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ded0: b               #0x71de90
  }
}

// class id: 942, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x449a18, size: 0x5c
    // 0x449a18: EnterFrame
    //     0x449a18: stp             fp, lr, [SP, #-0x10]!
    //     0x449a1c: mov             fp, SP
    // 0x449a20: AllocStack(0x8)
    //     0x449a20: sub             SP, SP, #8
    // 0x449a24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x449a24: stur            x2, [fp, #-8]
    // 0x449a28: CheckStackOverflow
    //     0x449a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449a2c: cmp             SP, x16
    //     0x449a30: b.ls            #0x449a6c
    // 0x449a34: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x449a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449a38: ldr             x0, [x0, #0xdb0]
    //     0x449a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449a40: cmp             w0, w16
    //     0x449a44: b.ne            #0x449a50
    //     0x449a48: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x449a4c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x449a50: mov             x1, x0
    // 0x449a54: ldur            x2, [fp, #-8]
    // 0x449a58: r0 = _setEditingState()
    //     0x449a58: bl              #0x449a74  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x449a5c: r0 = Null
    //     0x449a5c: mov             x0, NULL
    // 0x449a60: LeaveFrame
    //     0x449a60: mov             SP, fp
    //     0x449a64: ldp             fp, lr, [SP], #0x10
    // 0x449a68: ret
    //     0x449a68: ret             
    // 0x449a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449a6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449a70: b               #0x449a34
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x44c790, size: 0x4c
    // 0x44c790: EnterFrame
    //     0x44c790: stp             fp, lr, [SP, #-0x10]!
    //     0x44c794: mov             fp, SP
    // 0x44c798: CheckStackOverflow
    //     0x44c798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c79c: cmp             SP, x16
    //     0x44c7a0: b.ls            #0x44c7d4
    // 0x44c7a4: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44c7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44c7a8: ldr             x0, [x0, #0xdb0]
    //     0x44c7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44c7b0: cmp             w0, w16
    //     0x44c7b4: b.ne            #0x44c7c0
    //     0x44c7b8: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44c7bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44c7c0: StoreField: r0->field_13 = rNULL
    //     0x44c7c0: stur            NULL, [x0, #0x13]
    // 0x44c7c4: r0 = Null
    //     0x44c7c4: mov             x0, NULL
    // 0x44c7c8: LeaveFrame
    //     0x44c7c8: mov             SP, fp
    //     0x44c7cc: ldp             fp, lr, [SP], #0x10
    // 0x44c7d0: ret
    //     0x44c7d0: ret             
    // 0x44c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c7d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c7d8: b               #0x44c7a4
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x44f864, size: 0x6c
    // 0x44f864: EnterFrame
    //     0x44f864: stp             fp, lr, [SP, #-0x10]!
    //     0x44f868: mov             fp, SP
    // 0x44f86c: AllocStack(0x18)
    //     0x44f86c: sub             SP, SP, #0x18
    // 0x44f870: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x44f870: stur            x2, [fp, #-8]
    //     0x44f874: stur            x3, [fp, #-0x10]
    //     0x44f878: stur            x5, [fp, #-0x18]
    // 0x44f87c: CheckStackOverflow
    //     0x44f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f880: cmp             SP, x16
    //     0x44f884: b.ls            #0x44f8c8
    // 0x44f888: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44f888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44f88c: ldr             x0, [x0, #0xdb0]
    //     0x44f890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44f894: cmp             w0, w16
    //     0x44f898: b.ne            #0x44f8a4
    //     0x44f89c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44f8a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44f8a4: mov             x1, x0
    // 0x44f8a8: ldur            x2, [fp, #-8]
    // 0x44f8ac: ldur            x3, [fp, #-0x10]
    // 0x44f8b0: ldur            x5, [fp, #-0x18]
    // 0x44f8b4: r0 = _setStyle()
    //     0x44f8b4: bl              #0x44f8d0  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x44f8b8: r0 = Null
    //     0x44f8b8: mov             x0, NULL
    // 0x44f8bc: LeaveFrame
    //     0x44f8bc: mov             SP, fp
    //     0x44f8c0: ldp             fp, lr, [SP], #0x10
    // 0x44f8c4: ret
    //     0x44f8c4: ret             
    // 0x44f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f8c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f8cc: b               #0x44f888
  }
  _ show(/* No info */) {
    // ** addr: 0x44fb88, size: 0x50
    // 0x44fb88: EnterFrame
    //     0x44fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x44fb8c: mov             fp, SP
    // 0x44fb90: CheckStackOverflow
    //     0x44fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fb94: cmp             SP, x16
    //     0x44fb98: b.ls            #0x44fbd0
    // 0x44fb9c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44fb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44fba0: ldr             x0, [x0, #0xdb0]
    //     0x44fba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44fba8: cmp             w0, w16
    //     0x44fbac: b.ne            #0x44fbb8
    //     0x44fbb0: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x44fbb4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x44fbb8: mov             x1, x0
    // 0x44fbbc: r0 = _show()
    //     0x44fbbc: bl              #0x44fbd8  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x44fbc0: r0 = Null
    //     0x44fbc0: mov             x0, NULL
    // 0x44fbc4: LeaveFrame
    //     0x44fbc4: mov             SP, fp
    //     0x44fbc8: ldp             fp, lr, [SP], #0x10
    // 0x44fbcc: ret
    //     0x44fbcc: ret             
    // 0x44fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fbd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fbd4: b               #0x44fb9c
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x44fd70, size: 0xc8
    // 0x44fd70: EnterFrame
    //     0x44fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x44fd74: mov             fp, SP
    // 0x44fd78: AllocStack(0x10)
    //     0x44fd78: sub             SP, SP, #0x10
    // 0x44fd7c: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44fd7c: mov             x3, x1
    //     0x44fd80: mov             x0, x2
    //     0x44fd84: stur            x1, [fp, #-8]
    //     0x44fd88: stur            x2, [fp, #-0x10]
    // 0x44fd8c: CheckStackOverflow
    //     0x44fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fd90: cmp             SP, x16
    //     0x44fd94: b.ls            #0x44fe30
    // 0x44fd98: r1 = <SelectionRect>
    //     0x44fd98: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <SelectionRect>
    //     0x44fd9c: ldr             x1, [x1, #0x820]
    // 0x44fda0: r2 = 0
    //     0x44fda0: movz            x2, #0
    // 0x44fda4: r0 = _GrowableList()
    //     0x44fda4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x44fda8: ldur            x2, [fp, #-8]
    // 0x44fdac: ArrayStore: r2[0] = r0  ; List_4
    //     0x44fdac: stur            w0, [x2, #0x17]
    //     0x44fdb0: ldurb           w16, [x2, #-1]
    //     0x44fdb4: ldurb           w17, [x0, #-1]
    //     0x44fdb8: and             x16, x17, x16, lsr #2
    //     0x44fdbc: tst             x16, HEAP, lsr #32
    //     0x44fdc0: b.eq            #0x44fdc8
    //     0x44fdc4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44fdc8: ldur            x0, [fp, #-0x10]
    // 0x44fdcc: StoreField: r2->field_23 = r0
    //     0x44fdcc: stur            w0, [x2, #0x23]
    //     0x44fdd0: ldurb           w16, [x2, #-1]
    //     0x44fdd4: ldurb           w17, [x0, #-1]
    //     0x44fdd8: and             x16, x17, x16, lsr #2
    //     0x44fddc: tst             x16, HEAP, lsr #32
    //     0x44fde0: b.eq            #0x44fde8
    //     0x44fde4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x44fde8: r3 = LoadStaticField(0x6d4)
    //     0x44fde8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x44fdec: ldr             x3, [x3, #0xda8]
    // 0x44fdf0: r4 = LoadInt32Instr(r3)
    //     0x44fdf0: sbfx            x4, x3, #1, #0x1f
    //     0x44fdf4: tbz             w3, #0, #0x44fdfc
    //     0x44fdf8: ldur            x4, [x3, #7]
    // 0x44fdfc: add             x3, x4, #1
    // 0x44fe00: r0 = BoxInt64Instr(r3)
    //     0x44fe00: sbfiz           x0, x3, #1, #0x1f
    //     0x44fe04: cmp             x3, x0, asr #1
    //     0x44fe08: b.eq            #0x44fe14
    //     0x44fe0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44fe10: stur            x3, [x0, #7]
    // 0x44fe14: StoreStaticField(0x6d4, r0)
    //     0x44fe14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44fe18: str             x0, [x1, #0xda8]
    // 0x44fe1c: StoreField: r2->field_1b = r4
    //     0x44fe1c: stur            x4, [x2, #0x1b]
    // 0x44fe20: r0 = Null
    //     0x44fe20: mov             x0, NULL
    // 0x44fe24: LeaveFrame
    //     0x44fe24: mov             SP, fp
    //     0x44fe28: ldp             fp, lr, [SP], #0x10
    // 0x44fe2c: ret
    //     0x44fe2c: ret             
    // 0x44fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fe30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fe34: b               #0x44fd98
  }
  _ close(/* No info */) {
    // ** addr: 0x450b84, size: 0x6c
    // 0x450b84: EnterFrame
    //     0x450b84: stp             fp, lr, [SP, #-0x10]!
    //     0x450b88: mov             fp, SP
    // 0x450b8c: AllocStack(0x8)
    //     0x450b8c: sub             SP, SP, #8
    // 0x450b90: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x450b90: stur            x1, [fp, #-8]
    // 0x450b94: CheckStackOverflow
    //     0x450b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450b98: cmp             SP, x16
    //     0x450b9c: b.ls            #0x450be8
    // 0x450ba0: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x450ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x450ba4: ldr             x0, [x0, #0xdb0]
    //     0x450ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x450bac: cmp             w0, w16
    //     0x450bb0: b.ne            #0x450bbc
    //     0x450bb4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x450bb8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x450bbc: LoadField: r1 = r0->field_13
    //     0x450bbc: ldur            w1, [x0, #0x13]
    // 0x450bc0: DecompressPointer r1
    //     0x450bc0: add             x1, x1, HEAP, lsl #32
    // 0x450bc4: ldur            x2, [fp, #-8]
    // 0x450bc8: cmp             w1, w2
    // 0x450bcc: b.ne            #0x450bd8
    // 0x450bd0: mov             x1, x0
    // 0x450bd4: r0 = _clearClient()
    //     0x450bd4: bl              #0x450bf0  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x450bd8: r0 = Null
    //     0x450bd8: mov             x0, NULL
    // 0x450bdc: LeaveFrame
    //     0x450bdc: mov             SP, fp
    //     0x450be0: ldp             fp, lr, [SP], #0x10
    // 0x450be4: ret
    //     0x450be4: ret             
    // 0x450be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450bec: b               #0x450ba0
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x456dc4, size: 0x50
    // 0x456dc4: EnterFrame
    //     0x456dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x456dc8: mov             fp, SP
    // 0x456dcc: CheckStackOverflow
    //     0x456dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456dd0: cmp             SP, x16
    //     0x456dd4: b.ls            #0x456e0c
    // 0x456dd8: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x456dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x456ddc: ldr             x0, [x0, #0xdb0]
    //     0x456de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x456de4: cmp             w0, w16
    //     0x456de8: b.ne            #0x456df4
    //     0x456dec: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x456df0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x456df4: LoadField: r1 = r0->field_1f
    //     0x456df4: ldur            w1, [x0, #0x1f]
    // 0x456df8: DecompressPointer r1
    //     0x456df8: add             x1, x1, HEAP, lsl #32
    // 0x456dfc: mov             x0, x1
    // 0x456e00: LeaveFrame
    //     0x456e00: mov             SP, fp
    //     0x456e04: ldp             fp, lr, [SP], #0x10
    // 0x456e08: ret
    //     0x456e08: ret             
    // 0x456e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456e10: b               #0x456dd8
  }
  get _ attached(/* No info */) {
    // ** addr: 0x459210, size: 0x68
    // 0x459210: EnterFrame
    //     0x459210: stp             fp, lr, [SP, #-0x10]!
    //     0x459214: mov             fp, SP
    // 0x459218: AllocStack(0x8)
    //     0x459218: sub             SP, SP, #8
    // 0x45921c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x45921c: stur            x1, [fp, #-8]
    // 0x459220: CheckStackOverflow
    //     0x459220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459224: cmp             SP, x16
    //     0x459228: b.ls            #0x459270
    // 0x45922c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45922c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x459230: ldr             x0, [x0, #0xdb0]
    //     0x459234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x459238: cmp             w0, w16
    //     0x45923c: b.ne            #0x459248
    //     0x459240: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x459244: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x459248: LoadField: r1 = r0->field_13
    //     0x459248: ldur            w1, [x0, #0x13]
    // 0x45924c: DecompressPointer r1
    //     0x45924c: add             x1, x1, HEAP, lsl #32
    // 0x459250: ldur            x2, [fp, #-8]
    // 0x459254: cmp             w1, w2
    // 0x459258: r16 = true
    //     0x459258: add             x16, NULL, #0x20  ; true
    // 0x45925c: r17 = false
    //     0x45925c: add             x17, NULL, #0x30  ; false
    // 0x459260: csel            x0, x16, x17, eq
    // 0x459264: LeaveFrame
    //     0x459264: mov             SP, fp
    //     0x459268: ldp             fp, lr, [SP], #0x10
    // 0x45926c: ret
    //     0x45926c: ret             
    // 0x459270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459274: b               #0x45922c
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x471898, size: 0x5c
    // 0x471898: EnterFrame
    //     0x471898: stp             fp, lr, [SP, #-0x10]!
    //     0x47189c: mov             fp, SP
    // 0x4718a0: AllocStack(0x8)
    //     0x4718a0: sub             SP, SP, #8
    // 0x4718a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4718a4: stur            x2, [fp, #-8]
    // 0x4718a8: CheckStackOverflow
    //     0x4718a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4718ac: cmp             SP, x16
    //     0x4718b0: b.ls            #0x4718ec
    // 0x4718b4: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4718b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4718b8: ldr             x0, [x0, #0xdb0]
    //     0x4718bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4718c0: cmp             w0, w16
    //     0x4718c4: b.ne            #0x4718d0
    //     0x4718c8: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x4718cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4718d0: mov             x1, x0
    // 0x4718d4: ldur            x2, [fp, #-8]
    // 0x4718d8: r0 = _updateConfig()
    //     0x4718d8: bl              #0x4718f4  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x4718dc: r0 = Null
    //     0x4718dc: mov             x0, NULL
    // 0x4718e0: LeaveFrame
    //     0x4718e0: mov             SP, fp
    //     0x4718e4: ldp             fp, lr, [SP], #0x10
    // 0x4718e8: ret
    //     0x4718e8: ret             
    // 0x4718ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4718ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4718f0: b               #0x4718b4
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x471a58, size: 0x50
    // 0x471a58: EnterFrame
    //     0x471a58: stp             fp, lr, [SP, #-0x10]!
    //     0x471a5c: mov             fp, SP
    // 0x471a60: CheckStackOverflow
    //     0x471a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471a64: cmp             SP, x16
    //     0x471a68: b.ls            #0x471aa0
    // 0x471a6c: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x471a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471a70: ldr             x0, [x0, #0xdb0]
    //     0x471a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471a78: cmp             w0, w16
    //     0x471a7c: b.ne            #0x471a88
    //     0x471a80: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x471a84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x471a88: mov             x1, x0
    // 0x471a8c: r0 = _requestAutofill()
    //     0x471a8c: bl              #0x471aa8  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x471a90: r0 = Null
    //     0x471a90: mov             x0, NULL
    // 0x471a94: LeaveFrame
    //     0x471a94: mov             SP, fp
    //     0x471a98: ldp             fp, lr, [SP], #0x10
    // 0x471a9c: ret
    //     0x471a9c: ret             
    // 0x471aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471aa4: b               #0x471a6c
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x471df4, size: 0x150
    // 0x471df4: EnterFrame
    //     0x471df4: stp             fp, lr, [SP, #-0x10]!
    //     0x471df8: mov             fp, SP
    // 0x471dfc: AllocStack(0x28)
    //     0x471dfc: sub             SP, SP, #0x28
    // 0x471e00: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x471e00: mov             x0, x2
    //     0x471e04: stur            x1, [fp, #-0x10]
    //     0x471e08: stur            x2, [fp, #-0x18]
    // 0x471e0c: CheckStackOverflow
    //     0x471e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471e10: cmp             SP, x16
    //     0x471e14: b.ls            #0x471f3c
    // 0x471e18: LoadField: r2 = r1->field_13
    //     0x471e18: ldur            w2, [x1, #0x13]
    // 0x471e1c: DecompressPointer r2
    //     0x471e1c: add             x2, x2, HEAP, lsl #32
    // 0x471e20: stur            x2, [fp, #-8]
    // 0x471e24: cmp             w2, NULL
    // 0x471e28: b.ne            #0x471e34
    // 0x471e2c: mov             x2, x0
    // 0x471e30: b               #0x471eb8
    // 0x471e34: cmp             w0, w2
    // 0x471e38: b.eq            #0x471ea4
    // 0x471e3c: r16 = Rect
    //     0x471e3c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x471e40: r30 = Rect
    //     0x471e40: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x471e44: stp             lr, x16, [SP]
    // 0x471e48: r0 = ==()
    //     0x471e48: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x471e4c: tbz             w0, #4, #0x471e5c
    // 0x471e50: ldur            x1, [fp, #-0x10]
    // 0x471e54: ldur            x2, [fp, #-0x18]
    // 0x471e58: b               #0x471eb8
    // 0x471e5c: ldur            x2, [fp, #-0x18]
    // 0x471e60: ldur            x0, [fp, #-8]
    // 0x471e64: LoadField: d0 = r0->field_7
    //     0x471e64: ldur            d0, [x0, #7]
    // 0x471e68: LoadField: d1 = r2->field_7
    //     0x471e68: ldur            d1, [x2, #7]
    // 0x471e6c: fcmp            d0, d1
    // 0x471e70: b.ne            #0x471eb4
    // 0x471e74: LoadField: d0 = r0->field_f
    //     0x471e74: ldur            d0, [x0, #0xf]
    // 0x471e78: LoadField: d1 = r2->field_f
    //     0x471e78: ldur            d1, [x2, #0xf]
    // 0x471e7c: fcmp            d0, d1
    // 0x471e80: b.ne            #0x471eb4
    // 0x471e84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x471e84: ldur            d0, [x0, #0x17]
    // 0x471e88: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x471e88: ldur            d1, [x2, #0x17]
    // 0x471e8c: fcmp            d0, d1
    // 0x471e90: b.ne            #0x471eb4
    // 0x471e94: LoadField: d0 = r0->field_1f
    //     0x471e94: ldur            d0, [x0, #0x1f]
    // 0x471e98: LoadField: d1 = r2->field_1f
    //     0x471e98: ldur            d1, [x2, #0x1f]
    // 0x471e9c: fcmp            d0, d1
    // 0x471ea0: b.ne            #0x471eb4
    // 0x471ea4: r0 = Null
    //     0x471ea4: mov             x0, NULL
    // 0x471ea8: LeaveFrame
    //     0x471ea8: mov             SP, fp
    //     0x471eac: ldp             fp, lr, [SP], #0x10
    // 0x471eb0: ret
    //     0x471eb0: ret             
    // 0x471eb4: ldur            x1, [fp, #-0x10]
    // 0x471eb8: mov             x0, x2
    // 0x471ebc: StoreField: r1->field_13 = r0
    //     0x471ebc: stur            w0, [x1, #0x13]
    //     0x471ec0: ldurb           w16, [x1, #-1]
    //     0x471ec4: ldurb           w17, [x0, #-1]
    //     0x471ec8: and             x16, x17, x16, lsr #2
    //     0x471ecc: tst             x16, HEAP, lsr #32
    //     0x471ed0: b.eq            #0x471ed8
    //     0x471ed4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x471ed8: mov             x1, x2
    // 0x471edc: r0 = isFinite()
    //     0x471edc: bl              #0x472230  ; [dart:ui] Rect::isFinite
    // 0x471ee0: tbnz            w0, #4, #0x471eec
    // 0x471ee4: ldur            x2, [fp, #-0x18]
    // 0x471ee8: b               #0x471f00
    // 0x471eec: r1 = Instance_Offset
    //     0x471eec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x471ef0: r2 = Instance_Size
    //     0x471ef0: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Size@8aee71
    //     0x471ef4: ldr             x2, [x2, #0x7b0]
    // 0x471ef8: r0 = &()
    //     0x471ef8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x471efc: mov             x2, x0
    // 0x471f00: stur            x2, [fp, #-8]
    // 0x471f04: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x471f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471f08: ldr             x0, [x0, #0xdb0]
    //     0x471f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x471f10: cmp             w0, w16
    //     0x471f14: b.ne            #0x471f20
    //     0x471f18: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x471f1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x471f20: mov             x1, x0
    // 0x471f24: ldur            x2, [fp, #-8]
    // 0x471f28: r0 = _setCaretRect()
    //     0x471f28: bl              #0x471f44  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x471f2c: r0 = Null
    //     0x471f2c: mov             x0, NULL
    // 0x471f30: LeaveFrame
    //     0x471f30: mov             SP, fp
    //     0x471f34: ldp             fp, lr, [SP], #0x10
    // 0x471f38: ret
    //     0x471f38: ret             
    // 0x471f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f40: b               #0x471e18
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x4723e4, size: 0x150
    // 0x4723e4: EnterFrame
    //     0x4723e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4723e8: mov             fp, SP
    // 0x4723ec: AllocStack(0x28)
    //     0x4723ec: sub             SP, SP, #0x28
    // 0x4723f0: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4723f0: mov             x0, x2
    //     0x4723f4: stur            x1, [fp, #-0x10]
    //     0x4723f8: stur            x2, [fp, #-0x18]
    // 0x4723fc: CheckStackOverflow
    //     0x4723fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472400: cmp             SP, x16
    //     0x472404: b.ls            #0x47252c
    // 0x472408: LoadField: r2 = r1->field_f
    //     0x472408: ldur            w2, [x1, #0xf]
    // 0x47240c: DecompressPointer r2
    //     0x47240c: add             x2, x2, HEAP, lsl #32
    // 0x472410: stur            x2, [fp, #-8]
    // 0x472414: cmp             w2, NULL
    // 0x472418: b.ne            #0x472424
    // 0x47241c: mov             x2, x0
    // 0x472420: b               #0x4724a8
    // 0x472424: cmp             w0, w2
    // 0x472428: b.eq            #0x472494
    // 0x47242c: r16 = Rect
    //     0x47242c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x472430: r30 = Rect
    //     0x472430: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x472434: stp             lr, x16, [SP]
    // 0x472438: r0 = ==()
    //     0x472438: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x47243c: tbz             w0, #4, #0x47244c
    // 0x472440: ldur            x1, [fp, #-0x10]
    // 0x472444: ldur            x2, [fp, #-0x18]
    // 0x472448: b               #0x4724a8
    // 0x47244c: ldur            x2, [fp, #-0x18]
    // 0x472450: ldur            x0, [fp, #-8]
    // 0x472454: LoadField: d0 = r0->field_7
    //     0x472454: ldur            d0, [x0, #7]
    // 0x472458: LoadField: d1 = r2->field_7
    //     0x472458: ldur            d1, [x2, #7]
    // 0x47245c: fcmp            d0, d1
    // 0x472460: b.ne            #0x4724a4
    // 0x472464: LoadField: d0 = r0->field_f
    //     0x472464: ldur            d0, [x0, #0xf]
    // 0x472468: LoadField: d1 = r2->field_f
    //     0x472468: ldur            d1, [x2, #0xf]
    // 0x47246c: fcmp            d0, d1
    // 0x472470: b.ne            #0x4724a4
    // 0x472474: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x472474: ldur            d0, [x0, #0x17]
    // 0x472478: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x472478: ldur            d1, [x2, #0x17]
    // 0x47247c: fcmp            d0, d1
    // 0x472480: b.ne            #0x4724a4
    // 0x472484: LoadField: d0 = r0->field_1f
    //     0x472484: ldur            d0, [x0, #0x1f]
    // 0x472488: LoadField: d1 = r2->field_1f
    //     0x472488: ldur            d1, [x2, #0x1f]
    // 0x47248c: fcmp            d0, d1
    // 0x472490: b.ne            #0x4724a4
    // 0x472494: r0 = Null
    //     0x472494: mov             x0, NULL
    // 0x472498: LeaveFrame
    //     0x472498: mov             SP, fp
    //     0x47249c: ldp             fp, lr, [SP], #0x10
    // 0x4724a0: ret
    //     0x4724a0: ret             
    // 0x4724a4: ldur            x1, [fp, #-0x10]
    // 0x4724a8: mov             x0, x2
    // 0x4724ac: StoreField: r1->field_f = r0
    //     0x4724ac: stur            w0, [x1, #0xf]
    //     0x4724b0: ldurb           w16, [x1, #-1]
    //     0x4724b4: ldurb           w17, [x0, #-1]
    //     0x4724b8: and             x16, x17, x16, lsr #2
    //     0x4724bc: tst             x16, HEAP, lsr #32
    //     0x4724c0: b.eq            #0x4724c8
    //     0x4724c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4724c8: mov             x1, x2
    // 0x4724cc: r0 = isFinite()
    //     0x4724cc: bl              #0x472230  ; [dart:ui] Rect::isFinite
    // 0x4724d0: tbnz            w0, #4, #0x4724dc
    // 0x4724d4: ldur            x2, [fp, #-0x18]
    // 0x4724d8: b               #0x4724f0
    // 0x4724dc: r1 = Instance_Offset
    //     0x4724dc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4724e0: r2 = Instance_Size
    //     0x4724e0: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Size@8aee71
    //     0x4724e4: ldr             x2, [x2, #0x7b0]
    // 0x4724e8: r0 = &()
    //     0x4724e8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4724ec: mov             x2, x0
    // 0x4724f0: stur            x2, [fp, #-8]
    // 0x4724f4: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4724f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4724f8: ldr             x0, [x0, #0xdb0]
    //     0x4724fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472500: cmp             w0, w16
    //     0x472504: b.ne            #0x472510
    //     0x472508: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x47250c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x472510: mov             x1, x0
    // 0x472514: ldur            x2, [fp, #-8]
    // 0x472518: r0 = _setComposingTextRect()
    //     0x472518: bl              #0x472534  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x47251c: r0 = Null
    //     0x47251c: mov             x0, NULL
    // 0x472520: LeaveFrame
    //     0x472520: mov             SP, fp
    //     0x472524: ldp             fp, lr, [SP], #0x10
    // 0x472528: ret
    //     0x472528: ret             
    // 0x47252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47252c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472530: b               #0x472408
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x472964, size: 0x100
    // 0x472964: EnterFrame
    //     0x472964: stp             fp, lr, [SP, #-0x10]!
    //     0x472968: mov             fp, SP
    // 0x47296c: AllocStack(0x28)
    //     0x47296c: sub             SP, SP, #0x28
    // 0x472970: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x472970: stur            x1, [fp, #-8]
    //     0x472974: mov             x16, x2
    //     0x472978: mov             x2, x1
    //     0x47297c: mov             x1, x16
    //     0x472980: mov             x0, x3
    //     0x472984: stur            x1, [fp, #-0x10]
    //     0x472988: stur            x3, [fp, #-0x18]
    // 0x47298c: CheckStackOverflow
    //     0x47298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472990: cmp             SP, x16
    //     0x472994: b.ls            #0x472a5c
    // 0x472998: LoadField: r3 = r2->field_7
    //     0x472998: ldur            w3, [x2, #7]
    // 0x47299c: DecompressPointer r3
    //     0x47299c: add             x3, x3, HEAP, lsl #32
    // 0x4729a0: cmp             w3, NULL
    // 0x4729a4: b.eq            #0x4729dc
    // 0x4729a8: LoadField: d0 = r3->field_7
    //     0x4729a8: ldur            d0, [x3, #7]
    // 0x4729ac: LoadField: d1 = r1->field_7
    //     0x4729ac: ldur            d1, [x1, #7]
    // 0x4729b0: fcmp            d0, d1
    // 0x4729b4: b.ne            #0x4729dc
    // 0x4729b8: LoadField: d0 = r3->field_f
    //     0x4729b8: ldur            d0, [x3, #0xf]
    // 0x4729bc: LoadField: d1 = r1->field_f
    //     0x4729bc: ldur            d1, [x1, #0xf]
    // 0x4729c0: fcmp            d0, d1
    // 0x4729c4: b.ne            #0x4729dc
    // 0x4729c8: LoadField: r3 = r2->field_b
    //     0x4729c8: ldur            w3, [x2, #0xb]
    // 0x4729cc: DecompressPointer r3
    //     0x4729cc: add             x3, x3, HEAP, lsl #32
    // 0x4729d0: stp             x3, x0, [SP]
    // 0x4729d4: r0 = ==()
    //     0x4729d4: bl              #0x88dfb8  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4729d8: tbz             w0, #4, #0x472a4c
    // 0x4729dc: ldur            x1, [fp, #-8]
    // 0x4729e0: ldur            x0, [fp, #-0x10]
    // 0x4729e4: StoreField: r1->field_7 = r0
    //     0x4729e4: stur            w0, [x1, #7]
    //     0x4729e8: ldurb           w16, [x1, #-1]
    //     0x4729ec: ldurb           w17, [x0, #-1]
    //     0x4729f0: and             x16, x17, x16, lsr #2
    //     0x4729f4: tst             x16, HEAP, lsr #32
    //     0x4729f8: b.eq            #0x472a00
    //     0x4729fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x472a00: ldur            x0, [fp, #-0x18]
    // 0x472a04: StoreField: r1->field_b = r0
    //     0x472a04: stur            w0, [x1, #0xb]
    //     0x472a08: ldurb           w16, [x1, #-1]
    //     0x472a0c: ldurb           w17, [x0, #-1]
    //     0x472a10: and             x16, x17, x16, lsr #2
    //     0x472a14: tst             x16, HEAP, lsr #32
    //     0x472a18: b.eq            #0x472a20
    //     0x472a1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x472a20: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x472a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472a24: ldr             x0, [x0, #0xdb0]
    //     0x472a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472a2c: cmp             w0, w16
    //     0x472a30: b.ne            #0x472a3c
    //     0x472a34: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] Field <TextInput._instance@95206165>: static late final (offset: 0x6d8)
    //     0x472a38: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x472a3c: mov             x1, x0
    // 0x472a40: ldur            x2, [fp, #-0x10]
    // 0x472a44: ldur            x3, [fp, #-0x18]
    // 0x472a48: r0 = _setEditableSizeAndTransform()
    //     0x472a48: bl              #0x472a64  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x472a4c: r0 = Null
    //     0x472a4c: mov             x0, NULL
    // 0x472a50: LeaveFrame
    //     0x472a50: mov             SP, fp
    //     0x472a54: ldp             fp, lr, [SP], #0x10
    // 0x472a58: ret
    //     0x472a58: ret             
    // 0x472a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472a5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472a60: b               #0x472998
  }
}

// class id: 943, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 944, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 945, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 946, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 947, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 948, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x449bbc, size: 0x218
    // 0x449bbc: EnterFrame
    //     0x449bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x449bc0: mov             fp, SP
    // 0x449bc4: AllocStack(0x28)
    //     0x449bc4: sub             SP, SP, #0x28
    // 0x449bc8: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x449bc8: mov             x0, x1
    //     0x449bcc: stur            x1, [fp, #-8]
    // 0x449bd0: CheckStackOverflow
    //     0x449bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449bd4: cmp             SP, x16
    //     0x449bd8: b.ls            #0x449dcc
    // 0x449bdc: r1 = Null
    //     0x449bdc: mov             x1, NULL
    // 0x449be0: r2 = 28
    //     0x449be0: movz            x2, #0x1c
    // 0x449be4: r0 = AllocateArray()
    //     0x449be4: bl              #0x909400  ; AllocateArrayStub
    // 0x449be8: mov             x2, x0
    // 0x449bec: stur            x2, [fp, #-0x18]
    // 0x449bf0: r16 = "text"
    //     0x449bf0: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x449bf4: ldr             x16, [x16, #0x2a0]
    // 0x449bf8: StoreField: r2->field_f = r16
    //     0x449bf8: stur            w16, [x2, #0xf]
    // 0x449bfc: ldur            x3, [fp, #-8]
    // 0x449c00: LoadField: r0 = r3->field_7
    //     0x449c00: ldur            w0, [x3, #7]
    // 0x449c04: DecompressPointer r0
    //     0x449c04: add             x0, x0, HEAP, lsl #32
    // 0x449c08: StoreField: r2->field_13 = r0
    //     0x449c08: stur            w0, [x2, #0x13]
    // 0x449c0c: r16 = "selectionBase"
    //     0x449c0c: add             x16, PP, #8, lsl #12  ; [pp+0x86f0] "selectionBase"
    //     0x449c10: ldr             x16, [x16, #0x6f0]
    // 0x449c14: ArrayStore: r2[0] = r16  ; List_4
    //     0x449c14: stur            w16, [x2, #0x17]
    // 0x449c18: LoadField: r4 = r3->field_b
    //     0x449c18: ldur            w4, [x3, #0xb]
    // 0x449c1c: DecompressPointer r4
    //     0x449c1c: add             x4, x4, HEAP, lsl #32
    // 0x449c20: stur            x4, [fp, #-0x10]
    // 0x449c24: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x449c24: ldur            x5, [x4, #0x17]
    // 0x449c28: r0 = BoxInt64Instr(r5)
    //     0x449c28: sbfiz           x0, x5, #1, #0x1f
    //     0x449c2c: cmp             x5, x0, asr #1
    //     0x449c30: b.eq            #0x449c3c
    //     0x449c34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449c38: stur            x5, [x0, #7]
    // 0x449c3c: mov             x1, x2
    // 0x449c40: ArrayStore: r1[3] = r0  ; List_4
    //     0x449c40: add             x25, x1, #0x1b
    //     0x449c44: str             w0, [x25]
    //     0x449c48: tbz             w0, #0, #0x449c64
    //     0x449c4c: ldurb           w16, [x1, #-1]
    //     0x449c50: ldurb           w17, [x0, #-1]
    //     0x449c54: and             x16, x17, x16, lsr #2
    //     0x449c58: tst             x16, HEAP, lsr #32
    //     0x449c5c: b.eq            #0x449c64
    //     0x449c60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x449c64: r16 = "selectionExtent"
    //     0x449c64: add             x16, PP, #8, lsl #12  ; [pp+0x86f8] "selectionExtent"
    //     0x449c68: ldr             x16, [x16, #0x6f8]
    // 0x449c6c: StoreField: r2->field_1f = r16
    //     0x449c6c: stur            w16, [x2, #0x1f]
    // 0x449c70: LoadField: r5 = r4->field_1f
    //     0x449c70: ldur            x5, [x4, #0x1f]
    // 0x449c74: r0 = BoxInt64Instr(r5)
    //     0x449c74: sbfiz           x0, x5, #1, #0x1f
    //     0x449c78: cmp             x5, x0, asr #1
    //     0x449c7c: b.eq            #0x449c88
    //     0x449c80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449c84: stur            x5, [x0, #7]
    // 0x449c88: mov             x1, x2
    // 0x449c8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x449c8c: add             x25, x1, #0x23
    //     0x449c90: str             w0, [x25]
    //     0x449c94: tbz             w0, #0, #0x449cb0
    //     0x449c98: ldurb           w16, [x1, #-1]
    //     0x449c9c: ldurb           w17, [x0, #-1]
    //     0x449ca0: and             x16, x17, x16, lsr #2
    //     0x449ca4: tst             x16, HEAP, lsr #32
    //     0x449ca8: b.eq            #0x449cb0
    //     0x449cac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x449cb0: r16 = "selectionAffinity"
    //     0x449cb0: add             x16, PP, #8, lsl #12  ; [pp+0x8700] "selectionAffinity"
    //     0x449cb4: ldr             x16, [x16, #0x700]
    // 0x449cb8: StoreField: r2->field_27 = r16
    //     0x449cb8: stur            w16, [x2, #0x27]
    // 0x449cbc: LoadField: r1 = r4->field_27
    //     0x449cbc: ldur            w1, [x4, #0x27]
    // 0x449cc0: DecompressPointer r1
    //     0x449cc0: add             x1, x1, HEAP, lsl #32
    // 0x449cc4: r0 = _enumToString()
    //     0x449cc4: bl              #0x7dcd50  ; [dart:ui] TextAffinity::_enumToString
    // 0x449cc8: ldur            x1, [fp, #-0x18]
    // 0x449ccc: ArrayStore: r1[7] = r0  ; List_4
    //     0x449ccc: add             x25, x1, #0x2b
    //     0x449cd0: str             w0, [x25]
    //     0x449cd4: tbz             w0, #0, #0x449cf0
    //     0x449cd8: ldurb           w16, [x1, #-1]
    //     0x449cdc: ldurb           w17, [x0, #-1]
    //     0x449ce0: and             x16, x17, x16, lsr #2
    //     0x449ce4: tst             x16, HEAP, lsr #32
    //     0x449ce8: b.eq            #0x449cf0
    //     0x449cec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x449cf0: ldur            x2, [fp, #-0x18]
    // 0x449cf4: r16 = "selectionIsDirectional"
    //     0x449cf4: add             x16, PP, #8, lsl #12  ; [pp+0x8708] "selectionIsDirectional"
    //     0x449cf8: ldr             x16, [x16, #0x708]
    // 0x449cfc: StoreField: r2->field_2f = r16
    //     0x449cfc: stur            w16, [x2, #0x2f]
    // 0x449d00: ldur            x0, [fp, #-0x10]
    // 0x449d04: LoadField: r1 = r0->field_2b
    //     0x449d04: ldur            w1, [x0, #0x2b]
    // 0x449d08: DecompressPointer r1
    //     0x449d08: add             x1, x1, HEAP, lsl #32
    // 0x449d0c: StoreField: r2->field_33 = r1
    //     0x449d0c: stur            w1, [x2, #0x33]
    // 0x449d10: r16 = "composingBase"
    //     0x449d10: add             x16, PP, #8, lsl #12  ; [pp+0x8710] "composingBase"
    //     0x449d14: ldr             x16, [x16, #0x710]
    // 0x449d18: StoreField: r2->field_37 = r16
    //     0x449d18: stur            w16, [x2, #0x37]
    // 0x449d1c: ldur            x0, [fp, #-8]
    // 0x449d20: LoadField: r3 = r0->field_f
    //     0x449d20: ldur            w3, [x0, #0xf]
    // 0x449d24: DecompressPointer r3
    //     0x449d24: add             x3, x3, HEAP, lsl #32
    // 0x449d28: LoadField: r4 = r3->field_7
    //     0x449d28: ldur            x4, [x3, #7]
    // 0x449d2c: r0 = BoxInt64Instr(r4)
    //     0x449d2c: sbfiz           x0, x4, #1, #0x1f
    //     0x449d30: cmp             x4, x0, asr #1
    //     0x449d34: b.eq            #0x449d40
    //     0x449d38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449d3c: stur            x4, [x0, #7]
    // 0x449d40: mov             x1, x2
    // 0x449d44: ArrayStore: r1[11] = r0  ; List_4
    //     0x449d44: add             x25, x1, #0x3b
    //     0x449d48: str             w0, [x25]
    //     0x449d4c: tbz             w0, #0, #0x449d68
    //     0x449d50: ldurb           w16, [x1, #-1]
    //     0x449d54: ldurb           w17, [x0, #-1]
    //     0x449d58: and             x16, x17, x16, lsr #2
    //     0x449d5c: tst             x16, HEAP, lsr #32
    //     0x449d60: b.eq            #0x449d68
    //     0x449d64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x449d68: r16 = "composingExtent"
    //     0x449d68: add             x16, PP, #8, lsl #12  ; [pp+0x8718] "composingExtent"
    //     0x449d6c: ldr             x16, [x16, #0x718]
    // 0x449d70: StoreField: r2->field_3f = r16
    //     0x449d70: stur            w16, [x2, #0x3f]
    // 0x449d74: LoadField: r4 = r3->field_f
    //     0x449d74: ldur            x4, [x3, #0xf]
    // 0x449d78: r0 = BoxInt64Instr(r4)
    //     0x449d78: sbfiz           x0, x4, #1, #0x1f
    //     0x449d7c: cmp             x4, x0, asr #1
    //     0x449d80: b.eq            #0x449d8c
    //     0x449d84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x449d88: stur            x4, [x0, #7]
    // 0x449d8c: mov             x1, x2
    // 0x449d90: ArrayStore: r1[13] = r0  ; List_4
    //     0x449d90: add             x25, x1, #0x43
    //     0x449d94: str             w0, [x25]
    //     0x449d98: tbz             w0, #0, #0x449db4
    //     0x449d9c: ldurb           w16, [x1, #-1]
    //     0x449da0: ldurb           w17, [x0, #-1]
    //     0x449da4: and             x16, x17, x16, lsr #2
    //     0x449da8: tst             x16, HEAP, lsr #32
    //     0x449dac: b.eq            #0x449db4
    //     0x449db0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x449db4: r16 = <String, dynamic>
    //     0x449db4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x449db8: stp             x2, x16, [SP]
    // 0x449dbc: r0 = Map._fromLiteral()
    //     0x449dbc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x449dc0: LeaveFrame
    //     0x449dc0: mov             SP, fp
    //     0x449dc4: ldp             fp, lr, [SP], #0x10
    // 0x449dc8: ret
    //     0x449dc8: ret             
    // 0x449dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449dd0: b               #0x449bdc
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x456f44, size: 0x474
    // 0x456f44: EnterFrame
    //     0x456f44: stp             fp, lr, [SP, #-0x10]!
    //     0x456f48: mov             fp, SP
    // 0x456f4c: AllocStack(0x48)
    //     0x456f4c: sub             SP, SP, #0x48
    // 0x456f50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x456f50: mov             x3, x2
    //     0x456f54: stur            x2, [fp, #-8]
    // 0x456f58: CheckStackOverflow
    //     0x456f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456f5c: cmp             SP, x16
    //     0x456f60: b.ls            #0x4573b0
    // 0x456f64: r0 = LoadClassIdInstr(r3)
    //     0x456f64: ldur            x0, [x3, #-1]
    //     0x456f68: ubfx            x0, x0, #0xc, #0x14
    // 0x456f6c: mov             x1, x3
    // 0x456f70: r2 = "text"
    //     0x456f70: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x456f74: ldr             x2, [x2, #0x2a0]
    // 0x456f78: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x456f78: sub             lr, x0, #0xfeb
    //     0x456f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x456f80: blr             lr
    // 0x456f84: mov             x3, x0
    // 0x456f88: r2 = Null
    //     0x456f88: mov             x2, NULL
    // 0x456f8c: r1 = Null
    //     0x456f8c: mov             x1, NULL
    // 0x456f90: stur            x3, [fp, #-0x10]
    // 0x456f94: r4 = 60
    //     0x456f94: movz            x4, #0x3c
    // 0x456f98: branchIfSmi(r0, 0x456fa4)
    //     0x456f98: tbz             w0, #0, #0x456fa4
    // 0x456f9c: r4 = LoadClassIdInstr(r0)
    //     0x456f9c: ldur            x4, [x0, #-1]
    //     0x456fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x456fa4: sub             x4, x4, #0x5e
    // 0x456fa8: cmp             x4, #1
    // 0x456fac: b.ls            #0x456fc0
    // 0x456fb0: r8 = String
    //     0x456fb0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x456fb4: r3 = Null
    //     0x456fb4: add             x3, PP, #8, lsl #12  ; [pp+0x8f48] Null
    //     0x456fb8: ldr             x3, [x3, #0xf48]
    // 0x456fbc: r0 = String()
    //     0x456fbc: bl              #0x925370  ; IsType_String_Stub
    // 0x456fc0: ldur            x3, [fp, #-8]
    // 0x456fc4: r0 = LoadClassIdInstr(r3)
    //     0x456fc4: ldur            x0, [x3, #-1]
    //     0x456fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x456fcc: mov             x1, x3
    // 0x456fd0: r2 = "selectionBase"
    //     0x456fd0: add             x2, PP, #8, lsl #12  ; [pp+0x86f0] "selectionBase"
    //     0x456fd4: ldr             x2, [x2, #0x6f0]
    // 0x456fd8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x456fd8: sub             lr, x0, #0xfeb
    //     0x456fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x456fe0: blr             lr
    // 0x456fe4: mov             x3, x0
    // 0x456fe8: r2 = Null
    //     0x456fe8: mov             x2, NULL
    // 0x456fec: r1 = Null
    //     0x456fec: mov             x1, NULL
    // 0x456ff0: stur            x3, [fp, #-0x18]
    // 0x456ff4: branchIfSmi(r0, 0x45701c)
    //     0x456ff4: tbz             w0, #0, #0x45701c
    // 0x456ff8: r4 = LoadClassIdInstr(r0)
    //     0x456ff8: ldur            x4, [x0, #-1]
    //     0x456ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x457000: sub             x4, x4, #0x3c
    // 0x457004: cmp             x4, #1
    // 0x457008: b.ls            #0x45701c
    // 0x45700c: r8 = int?
    //     0x45700c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x457010: r3 = Null
    //     0x457010: add             x3, PP, #8, lsl #12  ; [pp+0x8f58] Null
    //     0x457014: ldr             x3, [x3, #0xf58]
    // 0x457018: r0 = int?()
    //     0x457018: bl              #0x925890  ; IsType_int?_Stub
    // 0x45701c: ldur            x0, [fp, #-0x18]
    // 0x457020: cmp             w0, NULL
    // 0x457024: b.ne            #0x457030
    // 0x457028: r4 = -1
    //     0x457028: movn            x4, #0
    // 0x45702c: b               #0x457040
    // 0x457030: r1 = LoadInt32Instr(r0)
    //     0x457030: sbfx            x1, x0, #1, #0x1f
    //     0x457034: tbz             w0, #0, #0x45703c
    //     0x457038: ldur            x1, [x0, #7]
    // 0x45703c: mov             x4, x1
    // 0x457040: ldur            x3, [fp, #-8]
    // 0x457044: stur            x4, [fp, #-0x20]
    // 0x457048: r0 = LoadClassIdInstr(r3)
    //     0x457048: ldur            x0, [x3, #-1]
    //     0x45704c: ubfx            x0, x0, #0xc, #0x14
    // 0x457050: mov             x1, x3
    // 0x457054: r2 = "selectionExtent"
    //     0x457054: add             x2, PP, #8, lsl #12  ; [pp+0x86f8] "selectionExtent"
    //     0x457058: ldr             x2, [x2, #0x6f8]
    // 0x45705c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x45705c: sub             lr, x0, #0xfeb
    //     0x457060: ldr             lr, [x21, lr, lsl #3]
    //     0x457064: blr             lr
    // 0x457068: mov             x3, x0
    // 0x45706c: r2 = Null
    //     0x45706c: mov             x2, NULL
    // 0x457070: r1 = Null
    //     0x457070: mov             x1, NULL
    // 0x457074: stur            x3, [fp, #-0x18]
    // 0x457078: branchIfSmi(r0, 0x4570a0)
    //     0x457078: tbz             w0, #0, #0x4570a0
    // 0x45707c: r4 = LoadClassIdInstr(r0)
    //     0x45707c: ldur            x4, [x0, #-1]
    //     0x457080: ubfx            x4, x4, #0xc, #0x14
    // 0x457084: sub             x4, x4, #0x3c
    // 0x457088: cmp             x4, #1
    // 0x45708c: b.ls            #0x4570a0
    // 0x457090: r8 = int?
    //     0x457090: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x457094: r3 = Null
    //     0x457094: add             x3, PP, #8, lsl #12  ; [pp+0x8f68] Null
    //     0x457098: ldr             x3, [x3, #0xf68]
    // 0x45709c: r0 = int?()
    //     0x45709c: bl              #0x925890  ; IsType_int?_Stub
    // 0x4570a0: ldur            x0, [fp, #-0x18]
    // 0x4570a4: cmp             w0, NULL
    // 0x4570a8: b.ne            #0x4570b4
    // 0x4570ac: r4 = -1
    //     0x4570ac: movn            x4, #0
    // 0x4570b0: b               #0x4570c4
    // 0x4570b4: r1 = LoadInt32Instr(r0)
    //     0x4570b4: sbfx            x1, x0, #1, #0x1f
    //     0x4570b8: tbz             w0, #0, #0x4570c0
    //     0x4570bc: ldur            x1, [x0, #7]
    // 0x4570c0: mov             x4, x1
    // 0x4570c4: ldur            x3, [fp, #-8]
    // 0x4570c8: stur            x4, [fp, #-0x28]
    // 0x4570cc: r0 = LoadClassIdInstr(r3)
    //     0x4570cc: ldur            x0, [x3, #-1]
    //     0x4570d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4570d4: mov             x1, x3
    // 0x4570d8: r2 = "selectionAffinity"
    //     0x4570d8: add             x2, PP, #8, lsl #12  ; [pp+0x8700] "selectionAffinity"
    //     0x4570dc: ldr             x2, [x2, #0x700]
    // 0x4570e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4570e0: sub             lr, x0, #0xfeb
    //     0x4570e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4570e8: blr             lr
    // 0x4570ec: mov             x3, x0
    // 0x4570f0: r2 = Null
    //     0x4570f0: mov             x2, NULL
    // 0x4570f4: r1 = Null
    //     0x4570f4: mov             x1, NULL
    // 0x4570f8: stur            x3, [fp, #-0x18]
    // 0x4570fc: r4 = 60
    //     0x4570fc: movz            x4, #0x3c
    // 0x457100: branchIfSmi(r0, 0x45710c)
    //     0x457100: tbz             w0, #0, #0x45710c
    // 0x457104: r4 = LoadClassIdInstr(r0)
    //     0x457104: ldur            x4, [x0, #-1]
    //     0x457108: ubfx            x4, x4, #0xc, #0x14
    // 0x45710c: sub             x4, x4, #0x5e
    // 0x457110: cmp             x4, #1
    // 0x457114: b.ls            #0x457128
    // 0x457118: r8 = String?
    //     0x457118: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x45711c: r3 = Null
    //     0x45711c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] Null
    //     0x457120: ldr             x3, [x3, #0xf78]
    // 0x457124: r0 = String?()
    //     0x457124: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x457128: r16 = "TextAffinity.downstream"
    //     0x457128: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] "TextAffinity.downstream"
    //     0x45712c: ldr             x16, [x16, #0xef0]
    // 0x457130: ldur            lr, [fp, #-0x18]
    // 0x457134: stp             lr, x16, [SP]
    // 0x457138: r0 = ==()
    //     0x457138: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x45713c: tbnz            w0, #4, #0x457148
    // 0x457140: r0 = Instance_TextAffinity
    //     0x457140: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x457144: b               #0x45716c
    // 0x457148: r16 = "TextAffinity.upstream"
    //     0x457148: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] "TextAffinity.upstream"
    //     0x45714c: ldr             x16, [x16, #0xef8]
    // 0x457150: ldur            lr, [fp, #-0x18]
    // 0x457154: stp             lr, x16, [SP]
    // 0x457158: r0 = ==()
    //     0x457158: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x45715c: tbnz            w0, #4, #0x457168
    // 0x457160: r0 = Instance_TextAffinity
    //     0x457160: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x457164: b               #0x45716c
    // 0x457168: r0 = Null
    //     0x457168: mov             x0, NULL
    // 0x45716c: cmp             w0, NULL
    // 0x457170: b.ne            #0x45717c
    // 0x457174: r4 = Instance_TextAffinity
    //     0x457174: ldr             x4, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x457178: b               #0x457180
    // 0x45717c: mov             x4, x0
    // 0x457180: ldur            x3, [fp, #-8]
    // 0x457184: stur            x4, [fp, #-0x18]
    // 0x457188: r0 = LoadClassIdInstr(r3)
    //     0x457188: ldur            x0, [x3, #-1]
    //     0x45718c: ubfx            x0, x0, #0xc, #0x14
    // 0x457190: mov             x1, x3
    // 0x457194: r2 = "selectionIsDirectional"
    //     0x457194: add             x2, PP, #8, lsl #12  ; [pp+0x8708] "selectionIsDirectional"
    //     0x457198: ldr             x2, [x2, #0x708]
    // 0x45719c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x45719c: sub             lr, x0, #0xfeb
    //     0x4571a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4571a4: blr             lr
    // 0x4571a8: mov             x3, x0
    // 0x4571ac: r2 = Null
    //     0x4571ac: mov             x2, NULL
    // 0x4571b0: r1 = Null
    //     0x4571b0: mov             x1, NULL
    // 0x4571b4: stur            x3, [fp, #-0x30]
    // 0x4571b8: r4 = 60
    //     0x4571b8: movz            x4, #0x3c
    // 0x4571bc: branchIfSmi(r0, 0x4571c8)
    //     0x4571bc: tbz             w0, #0, #0x4571c8
    // 0x4571c0: r4 = LoadClassIdInstr(r0)
    //     0x4571c0: ldur            x4, [x0, #-1]
    //     0x4571c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4571c8: cmp             x4, #0x3f
    // 0x4571cc: b.eq            #0x4571e0
    // 0x4571d0: r8 = bool?
    //     0x4571d0: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x4571d4: r3 = Null
    //     0x4571d4: add             x3, PP, #8, lsl #12  ; [pp+0x8f88] Null
    //     0x4571d8: ldr             x3, [x3, #0xf88]
    // 0x4571dc: r0 = bool?()
    //     0x4571dc: bl              #0x379918  ; IsType_bool?_Stub
    // 0x4571e0: ldur            x0, [fp, #-0x30]
    // 0x4571e4: cmp             w0, NULL
    // 0x4571e8: b.ne            #0x4571f4
    // 0x4571ec: r3 = false
    //     0x4571ec: add             x3, NULL, #0x30  ; false
    // 0x4571f0: b               #0x4571f8
    // 0x4571f4: mov             x3, x0
    // 0x4571f8: ldur            x2, [fp, #-0x20]
    // 0x4571fc: ldur            x1, [fp, #-0x28]
    // 0x457200: ldur            x0, [fp, #-0x18]
    // 0x457204: stur            x3, [fp, #-0x30]
    // 0x457208: r0 = TextSelection()
    //     0x457208: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45720c: mov             x3, x0
    // 0x457210: ldur            x0, [fp, #-0x20]
    // 0x457214: stur            x3, [fp, #-0x38]
    // 0x457218: ArrayStore: r3[0] = r0  ; List_8
    //     0x457218: stur            x0, [x3, #0x17]
    // 0x45721c: ldur            x1, [fp, #-0x28]
    // 0x457220: StoreField: r3->field_1f = r1
    //     0x457220: stur            x1, [x3, #0x1f]
    // 0x457224: ldur            x2, [fp, #-0x18]
    // 0x457228: StoreField: r3->field_27 = r2
    //     0x457228: stur            w2, [x3, #0x27]
    // 0x45722c: ldur            x2, [fp, #-0x30]
    // 0x457230: StoreField: r3->field_2b = r2
    //     0x457230: stur            w2, [x3, #0x2b]
    // 0x457234: cmp             x0, x1
    // 0x457238: b.ge            #0x457244
    // 0x45723c: mov             x2, x0
    // 0x457240: b               #0x457248
    // 0x457244: mov             x2, x1
    // 0x457248: cmp             x0, x1
    // 0x45724c: b.ge            #0x457254
    // 0x457250: mov             x0, x1
    // 0x457254: ldur            x4, [fp, #-8]
    // 0x457258: StoreField: r3->field_7 = r2
    //     0x457258: stur            x2, [x3, #7]
    // 0x45725c: StoreField: r3->field_f = r0
    //     0x45725c: stur            x0, [x3, #0xf]
    // 0x457260: r0 = LoadClassIdInstr(r4)
    //     0x457260: ldur            x0, [x4, #-1]
    //     0x457264: ubfx            x0, x0, #0xc, #0x14
    // 0x457268: mov             x1, x4
    // 0x45726c: r2 = "composingBase"
    //     0x45726c: add             x2, PP, #8, lsl #12  ; [pp+0x8710] "composingBase"
    //     0x457270: ldr             x2, [x2, #0x710]
    // 0x457274: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x457274: sub             lr, x0, #0xfeb
    //     0x457278: ldr             lr, [x21, lr, lsl #3]
    //     0x45727c: blr             lr
    // 0x457280: mov             x3, x0
    // 0x457284: r2 = Null
    //     0x457284: mov             x2, NULL
    // 0x457288: r1 = Null
    //     0x457288: mov             x1, NULL
    // 0x45728c: stur            x3, [fp, #-0x18]
    // 0x457290: branchIfSmi(r0, 0x4572b8)
    //     0x457290: tbz             w0, #0, #0x4572b8
    // 0x457294: r4 = LoadClassIdInstr(r0)
    //     0x457294: ldur            x4, [x0, #-1]
    //     0x457298: ubfx            x4, x4, #0xc, #0x14
    // 0x45729c: sub             x4, x4, #0x3c
    // 0x4572a0: cmp             x4, #1
    // 0x4572a4: b.ls            #0x4572b8
    // 0x4572a8: r8 = int?
    //     0x4572a8: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x4572ac: r3 = Null
    //     0x4572ac: add             x3, PP, #8, lsl #12  ; [pp+0x8f98] Null
    //     0x4572b0: ldr             x3, [x3, #0xf98]
    // 0x4572b4: r0 = int?()
    //     0x4572b4: bl              #0x925890  ; IsType_int?_Stub
    // 0x4572b8: ldur            x0, [fp, #-0x18]
    // 0x4572bc: cmp             w0, NULL
    // 0x4572c0: b.ne            #0x4572cc
    // 0x4572c4: r3 = -1
    //     0x4572c4: movn            x3, #0
    // 0x4572c8: b               #0x4572dc
    // 0x4572cc: r1 = LoadInt32Instr(r0)
    //     0x4572cc: sbfx            x1, x0, #1, #0x1f
    //     0x4572d0: tbz             w0, #0, #0x4572d8
    //     0x4572d4: ldur            x1, [x0, #7]
    // 0x4572d8: mov             x3, x1
    // 0x4572dc: ldur            x1, [fp, #-8]
    // 0x4572e0: stur            x3, [fp, #-0x20]
    // 0x4572e4: r0 = LoadClassIdInstr(r1)
    //     0x4572e4: ldur            x0, [x1, #-1]
    //     0x4572e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4572ec: r2 = "composingExtent"
    //     0x4572ec: add             x2, PP, #8, lsl #12  ; [pp+0x8718] "composingExtent"
    //     0x4572f0: ldr             x2, [x2, #0x718]
    // 0x4572f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4572f4: sub             lr, x0, #0xfeb
    //     0x4572f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4572fc: blr             lr
    // 0x457300: mov             x3, x0
    // 0x457304: r2 = Null
    //     0x457304: mov             x2, NULL
    // 0x457308: r1 = Null
    //     0x457308: mov             x1, NULL
    // 0x45730c: stur            x3, [fp, #-8]
    // 0x457310: branchIfSmi(r0, 0x457338)
    //     0x457310: tbz             w0, #0, #0x457338
    // 0x457314: r4 = LoadClassIdInstr(r0)
    //     0x457314: ldur            x4, [x0, #-1]
    //     0x457318: ubfx            x4, x4, #0xc, #0x14
    // 0x45731c: sub             x4, x4, #0x3c
    // 0x457320: cmp             x4, #1
    // 0x457324: b.ls            #0x457338
    // 0x457328: r8 = int?
    //     0x457328: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x45732c: r3 = Null
    //     0x45732c: add             x3, PP, #8, lsl #12  ; [pp+0x8fa8] Null
    //     0x457330: ldr             x3, [x3, #0xfa8]
    // 0x457334: r0 = int?()
    //     0x457334: bl              #0x925890  ; IsType_int?_Stub
    // 0x457338: ldur            x0, [fp, #-8]
    // 0x45733c: cmp             w0, NULL
    // 0x457340: b.ne            #0x45734c
    // 0x457344: r3 = -1
    //     0x457344: movn            x3, #0
    // 0x457348: b               #0x45735c
    // 0x45734c: r1 = LoadInt32Instr(r0)
    //     0x45734c: sbfx            x1, x0, #1, #0x1f
    //     0x457350: tbz             w0, #0, #0x457358
    //     0x457354: ldur            x1, [x0, #7]
    // 0x457358: mov             x3, x1
    // 0x45735c: ldur            x2, [fp, #-0x10]
    // 0x457360: ldur            x1, [fp, #-0x38]
    // 0x457364: ldur            x0, [fp, #-0x20]
    // 0x457368: stur            x3, [fp, #-0x28]
    // 0x45736c: r0 = TextRange()
    //     0x45736c: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x457370: mov             x1, x0
    // 0x457374: ldur            x0, [fp, #-0x20]
    // 0x457378: stur            x1, [fp, #-8]
    // 0x45737c: StoreField: r1->field_7 = r0
    //     0x45737c: stur            x0, [x1, #7]
    // 0x457380: ldur            x0, [fp, #-0x28]
    // 0x457384: StoreField: r1->field_f = r0
    //     0x457384: stur            x0, [x1, #0xf]
    // 0x457388: r0 = TextEditingValue()
    //     0x457388: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x45738c: ldur            x1, [fp, #-0x10]
    // 0x457390: StoreField: r0->field_7 = r1
    //     0x457390: stur            w1, [x0, #7]
    // 0x457394: ldur            x1, [fp, #-0x38]
    // 0x457398: StoreField: r0->field_b = r1
    //     0x457398: stur            w1, [x0, #0xb]
    // 0x45739c: ldur            x1, [fp, #-8]
    // 0x4573a0: StoreField: r0->field_f = r1
    //     0x4573a0: stur            w1, [x0, #0xf]
    // 0x4573a4: LeaveFrame
    //     0x4573a4: mov             SP, fp
    //     0x4573a8: ldp             fp, lr, [SP], #0x10
    // 0x4573ac: ret
    //     0x4573ac: ret             
    // 0x4573b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4573b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4573b4: b               #0x456f64
  }
  _ replaced(/* No info */) {
    // ** addr: 0x474d24, size: 0x2f8
    // 0x474d24: EnterFrame
    //     0x474d24: stp             fp, lr, [SP, #-0x10]!
    //     0x474d28: mov             fp, SP
    // 0x474d2c: AllocStack(0x48)
    //     0x474d2c: sub             SP, SP, #0x48
    // 0x474d30: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x474d30: mov             x5, x3
    //     0x474d34: stur            x1, [fp, #-8]
    //     0x474d38: stur            x2, [fp, #-0x10]
    //     0x474d3c: stur            x3, [fp, #-0x18]
    // 0x474d40: CheckStackOverflow
    //     0x474d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x474d44: cmp             SP, x16
    //     0x474d48: b.ls            #0x475014
    // 0x474d4c: r1 = 2
    //     0x474d4c: movz            x1, #0x2
    // 0x474d50: r0 = AllocateContext()
    //     0x474d50: bl              #0x908370  ; AllocateContextStub
    // 0x474d54: mov             x4, x0
    // 0x474d58: ldur            x0, [fp, #-0x10]
    // 0x474d5c: stur            x4, [fp, #-0x20]
    // 0x474d60: StoreField: r4->field_f = r0
    //     0x474d60: stur            w0, [x4, #0xf]
    // 0x474d64: ldur            x5, [fp, #-0x18]
    // 0x474d68: StoreField: r4->field_13 = r5
    //     0x474d68: stur            w5, [x4, #0x13]
    // 0x474d6c: LoadField: r2 = r0->field_7
    //     0x474d6c: ldur            x2, [x0, #7]
    // 0x474d70: tbnz            x2, #0x3f, #0x475004
    // 0x474d74: LoadField: r3 = r0->field_f
    //     0x474d74: ldur            x3, [x0, #0xf]
    // 0x474d78: tbz             x3, #0x3f, #0x474d84
    // 0x474d7c: ldur            x0, [fp, #-8]
    // 0x474d80: b               #0x475008
    // 0x474d84: ldur            x6, [fp, #-8]
    // 0x474d88: LoadField: r7 = r6->field_7
    //     0x474d88: ldur            w7, [x6, #7]
    // 0x474d8c: DecompressPointer r7
    //     0x474d8c: add             x7, x7, HEAP, lsl #32
    // 0x474d90: r0 = BoxInt64Instr(r3)
    //     0x474d90: sbfiz           x0, x3, #1, #0x1f
    //     0x474d94: cmp             x3, x0, asr #1
    //     0x474d98: b.eq            #0x474da4
    //     0x474d9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474da0: stur            x3, [x0, #7]
    // 0x474da4: mov             x1, x7
    // 0x474da8: mov             x3, x0
    // 0x474dac: r0 = replaceRange()
    //     0x474dac: bl              #0x378ee8  ; [dart:core] _StringBase::replaceRange
    // 0x474db0: ldur            x2, [fp, #-0x20]
    // 0x474db4: stur            x0, [fp, #-0x10]
    // 0x474db8: LoadField: r1 = r2->field_f
    //     0x474db8: ldur            w1, [x2, #0xf]
    // 0x474dbc: DecompressPointer r1
    //     0x474dbc: add             x1, x1, HEAP, lsl #32
    // 0x474dc0: LoadField: r3 = r1->field_f
    //     0x474dc0: ldur            x3, [x1, #0xf]
    // 0x474dc4: LoadField: r4 = r1->field_7
    //     0x474dc4: ldur            x4, [x1, #7]
    // 0x474dc8: sub             x1, x3, x4
    // 0x474dcc: LoadField: r3 = r2->field_13
    //     0x474dcc: ldur            w3, [x2, #0x13]
    // 0x474dd0: DecompressPointer r3
    //     0x474dd0: add             x3, x3, HEAP, lsl #32
    // 0x474dd4: LoadField: r4 = r3->field_7
    //     0x474dd4: ldur            w4, [x3, #7]
    // 0x474dd8: r3 = LoadInt32Instr(r4)
    //     0x474dd8: sbfx            x3, x4, #1, #0x1f
    // 0x474ddc: cmp             x1, x3
    // 0x474de0: b.ne            #0x474e04
    // 0x474de4: str             x0, [SP]
    // 0x474de8: ldur            x1, [fp, #-8]
    // 0x474dec: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x474dec: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x474df0: ldr             x4, [x4, #0x408]
    // 0x474df4: r0 = copyWith()
    //     0x474df4: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x474df8: LeaveFrame
    //     0x474df8: mov             SP, fp
    //     0x474dfc: ldp             fp, lr, [SP], #0x10
    // 0x474e00: ret
    //     0x474e00: ret             
    // 0x474e04: ldur            x3, [fp, #-8]
    // 0x474e08: r1 = Function 'adjustIndex':.
    //     0x474e08: add             x1, PP, #8, lsl #12  ; [pp+0x8410] AnonymousClosure: (0x47501c), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x474d24)
    //     0x474e0c: ldr             x1, [x1, #0x410]
    // 0x474e10: r0 = AllocateClosure()
    //     0x474e10: bl              #0x908734  ; AllocateClosureStub
    // 0x474e14: mov             x3, x0
    // 0x474e18: ldur            x2, [fp, #-8]
    // 0x474e1c: stur            x3, [fp, #-0x20]
    // 0x474e20: LoadField: r4 = r2->field_b
    //     0x474e20: ldur            w4, [x2, #0xb]
    // 0x474e24: DecompressPointer r4
    //     0x474e24: add             x4, x4, HEAP, lsl #32
    // 0x474e28: stur            x4, [fp, #-0x18]
    // 0x474e2c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x474e2c: ldur            x5, [x4, #0x17]
    // 0x474e30: r0 = BoxInt64Instr(r5)
    //     0x474e30: sbfiz           x0, x5, #1, #0x1f
    //     0x474e34: cmp             x5, x0, asr #1
    //     0x474e38: b.eq            #0x474e44
    //     0x474e3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474e40: stur            x5, [x0, #7]
    // 0x474e44: stp             x0, x3, [SP]
    // 0x474e48: mov             x0, x3
    // 0x474e4c: ClosureCall
    //     0x474e4c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474e50: ldur            x2, [x0, #0x1f]
    //     0x474e54: blr             x2
    // 0x474e58: mov             x2, x0
    // 0x474e5c: ldur            x0, [fp, #-0x18]
    // 0x474e60: stur            x2, [fp, #-0x28]
    // 0x474e64: LoadField: r3 = r0->field_1f
    //     0x474e64: ldur            x3, [x0, #0x1f]
    // 0x474e68: r0 = BoxInt64Instr(r3)
    //     0x474e68: sbfiz           x0, x3, #1, #0x1f
    //     0x474e6c: cmp             x3, x0, asr #1
    //     0x474e70: b.eq            #0x474e7c
    //     0x474e74: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474e78: stur            x3, [x0, #7]
    // 0x474e7c: ldur            x16, [fp, #-0x20]
    // 0x474e80: stp             x0, x16, [SP]
    // 0x474e84: ldur            x0, [fp, #-0x20]
    // 0x474e88: ClosureCall
    //     0x474e88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474e8c: ldur            x2, [x0, #0x1f]
    //     0x474e90: blr             x2
    // 0x474e94: mov             x1, x0
    // 0x474e98: ldur            x0, [fp, #-0x28]
    // 0x474e9c: stur            x1, [fp, #-0x18]
    // 0x474ea0: r2 = LoadInt32Instr(r0)
    //     0x474ea0: sbfx            x2, x0, #1, #0x1f
    //     0x474ea4: tbz             w0, #0, #0x474eac
    //     0x474ea8: ldur            x2, [x0, #7]
    // 0x474eac: stur            x2, [fp, #-0x30]
    // 0x474eb0: r0 = TextSelection()
    //     0x474eb0: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x474eb4: mov             x2, x0
    // 0x474eb8: ldur            x0, [fp, #-0x30]
    // 0x474ebc: stur            x2, [fp, #-0x28]
    // 0x474ec0: ArrayStore: r2[0] = r0  ; List_8
    //     0x474ec0: stur            x0, [x2, #0x17]
    // 0x474ec4: ldur            x1, [fp, #-0x18]
    // 0x474ec8: r3 = LoadInt32Instr(r1)
    //     0x474ec8: sbfx            x3, x1, #1, #0x1f
    //     0x474ecc: tbz             w1, #0, #0x474ed4
    //     0x474ed0: ldur            x3, [x1, #7]
    // 0x474ed4: StoreField: r2->field_1f = r3
    //     0x474ed4: stur            x3, [x2, #0x1f]
    // 0x474ed8: r1 = Instance_TextAffinity
    //     0x474ed8: ldr             x1, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x474edc: StoreField: r2->field_27 = r1
    //     0x474edc: stur            w1, [x2, #0x27]
    // 0x474ee0: r1 = false
    //     0x474ee0: add             x1, NULL, #0x30  ; false
    // 0x474ee4: StoreField: r2->field_2b = r1
    //     0x474ee4: stur            w1, [x2, #0x2b]
    // 0x474ee8: cmp             x0, x3
    // 0x474eec: b.ge            #0x474ef8
    // 0x474ef0: mov             x1, x0
    // 0x474ef4: b               #0x474efc
    // 0x474ef8: mov             x1, x3
    // 0x474efc: cmp             x0, x3
    // 0x474f00: b.ge            #0x474f0c
    // 0x474f04: mov             x4, x3
    // 0x474f08: b               #0x474f10
    // 0x474f0c: mov             x4, x0
    // 0x474f10: ldur            x0, [fp, #-8]
    // 0x474f14: ldur            x3, [fp, #-0x10]
    // 0x474f18: StoreField: r2->field_7 = r1
    //     0x474f18: stur            x1, [x2, #7]
    // 0x474f1c: StoreField: r2->field_f = r4
    //     0x474f1c: stur            x4, [x2, #0xf]
    // 0x474f20: LoadField: r4 = r0->field_f
    //     0x474f20: ldur            w4, [x0, #0xf]
    // 0x474f24: DecompressPointer r4
    //     0x474f24: add             x4, x4, HEAP, lsl #32
    // 0x474f28: stur            x4, [fp, #-0x18]
    // 0x474f2c: LoadField: r5 = r4->field_7
    //     0x474f2c: ldur            x5, [x4, #7]
    // 0x474f30: r0 = BoxInt64Instr(r5)
    //     0x474f30: sbfiz           x0, x5, #1, #0x1f
    //     0x474f34: cmp             x5, x0, asr #1
    //     0x474f38: b.eq            #0x474f44
    //     0x474f3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474f40: stur            x5, [x0, #7]
    // 0x474f44: ldur            x16, [fp, #-0x20]
    // 0x474f48: stp             x0, x16, [SP]
    // 0x474f4c: ldur            x0, [fp, #-0x20]
    // 0x474f50: ClosureCall
    //     0x474f50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474f54: ldur            x2, [x0, #0x1f]
    //     0x474f58: blr             x2
    // 0x474f5c: mov             x2, x0
    // 0x474f60: ldur            x0, [fp, #-0x18]
    // 0x474f64: stur            x2, [fp, #-0x38]
    // 0x474f68: LoadField: r3 = r0->field_f
    //     0x474f68: ldur            x3, [x0, #0xf]
    // 0x474f6c: r0 = BoxInt64Instr(r3)
    //     0x474f6c: sbfiz           x0, x3, #1, #0x1f
    //     0x474f70: cmp             x3, x0, asr #1
    //     0x474f74: b.eq            #0x474f80
    //     0x474f78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x474f7c: stur            x3, [x0, #7]
    // 0x474f80: ldur            x16, [fp, #-0x20]
    // 0x474f84: stp             x0, x16, [SP]
    // 0x474f88: ldur            x0, [fp, #-0x20]
    // 0x474f8c: ClosureCall
    //     0x474f8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x474f90: ldur            x2, [x0, #0x1f]
    //     0x474f94: blr             x2
    // 0x474f98: mov             x1, x0
    // 0x474f9c: ldur            x0, [fp, #-0x38]
    // 0x474fa0: stur            x1, [fp, #-0x18]
    // 0x474fa4: r2 = LoadInt32Instr(r0)
    //     0x474fa4: sbfx            x2, x0, #1, #0x1f
    //     0x474fa8: tbz             w0, #0, #0x474fb0
    //     0x474fac: ldur            x2, [x0, #7]
    // 0x474fb0: stur            x2, [fp, #-0x30]
    // 0x474fb4: r0 = TextRange()
    //     0x474fb4: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x474fb8: mov             x1, x0
    // 0x474fbc: ldur            x0, [fp, #-0x30]
    // 0x474fc0: stur            x1, [fp, #-0x20]
    // 0x474fc4: StoreField: r1->field_7 = r0
    //     0x474fc4: stur            x0, [x1, #7]
    // 0x474fc8: ldur            x0, [fp, #-0x18]
    // 0x474fcc: r2 = LoadInt32Instr(r0)
    //     0x474fcc: sbfx            x2, x0, #1, #0x1f
    //     0x474fd0: tbz             w0, #0, #0x474fd8
    //     0x474fd4: ldur            x2, [x0, #7]
    // 0x474fd8: StoreField: r1->field_f = r2
    //     0x474fd8: stur            x2, [x1, #0xf]
    // 0x474fdc: r0 = TextEditingValue()
    //     0x474fdc: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x474fe0: ldur            x1, [fp, #-0x10]
    // 0x474fe4: StoreField: r0->field_7 = r1
    //     0x474fe4: stur            w1, [x0, #7]
    // 0x474fe8: ldur            x1, [fp, #-0x28]
    // 0x474fec: StoreField: r0->field_b = r1
    //     0x474fec: stur            w1, [x0, #0xb]
    // 0x474ff0: ldur            x1, [fp, #-0x20]
    // 0x474ff4: StoreField: r0->field_f = r1
    //     0x474ff4: stur            w1, [x0, #0xf]
    // 0x474ff8: LeaveFrame
    //     0x474ff8: mov             SP, fp
    //     0x474ffc: ldp             fp, lr, [SP], #0x10
    // 0x475000: ret
    //     0x475000: ret             
    // 0x475004: ldur            x0, [fp, #-8]
    // 0x475008: LeaveFrame
    //     0x475008: mov             SP, fp
    //     0x47500c: ldp             fp, lr, [SP], #0x10
    // 0x475010: ret
    //     0x475010: ret             
    // 0x475014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475018: b               #0x474d4c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x47501c, size: 0x110
    // 0x47501c: EnterFrame
    //     0x47501c: stp             fp, lr, [SP, #-0x10]!
    //     0x475020: mov             fp, SP
    // 0x475024: AllocStack(0x18)
    //     0x475024: sub             SP, SP, #0x18
    // 0x475028: SetupParameters([dynamic _ /* r0 */])
    //     0x475028: ldr             x0, [fp, #0x18]
    //     0x47502c: ldur            w4, [x0, #0x17]
    //     0x475030: add             x4, x4, HEAP, lsl #32
    //     0x475034: stur            x4, [fp, #-0x18]
    // 0x475038: CheckStackOverflow
    //     0x475038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47503c: cmp             SP, x16
    //     0x475040: b.ls            #0x475124
    // 0x475044: LoadField: r0 = r4->field_f
    //     0x475044: ldur            w0, [x4, #0xf]
    // 0x475048: DecompressPointer r0
    //     0x475048: add             x0, x0, HEAP, lsl #32
    // 0x47504c: LoadField: r2 = r0->field_7
    //     0x47504c: ldur            x2, [x0, #7]
    // 0x475050: ldr             x3, [fp, #0x10]
    // 0x475054: r5 = LoadInt32Instr(r3)
    //     0x475054: sbfx            x5, x3, #1, #0x1f
    //     0x475058: tbz             w3, #0, #0x475060
    //     0x47505c: ldur            x5, [x3, #7]
    // 0x475060: stur            x5, [fp, #-0x10]
    // 0x475064: cmp             x5, x2
    // 0x475068: b.gt            #0x475080
    // 0x47506c: LoadField: r1 = r0->field_f
    //     0x47506c: ldur            x1, [x0, #0xf]
    // 0x475070: cmp             x5, x1
    // 0x475074: b.ge            #0x475080
    // 0x475078: r6 = 0
    //     0x475078: movz            x6, #0
    // 0x47507c: b               #0x475094
    // 0x475080: LoadField: r1 = r4->field_13
    //     0x475080: ldur            w1, [x4, #0x13]
    // 0x475084: DecompressPointer r1
    //     0x475084: add             x1, x1, HEAP, lsl #32
    // 0x475088: LoadField: r6 = r1->field_7
    //     0x475088: ldur            w6, [x1, #7]
    // 0x47508c: r1 = LoadInt32Instr(r6)
    //     0x47508c: sbfx            x1, x6, #1, #0x1f
    // 0x475090: mov             x6, x1
    // 0x475094: stur            x6, [fp, #-8]
    // 0x475098: LoadField: r7 = r0->field_f
    //     0x475098: ldur            x7, [x0, #0xf]
    // 0x47509c: r0 = BoxInt64Instr(r2)
    //     0x47509c: sbfiz           x0, x2, #1, #0x1f
    //     0x4750a0: cmp             x2, x0, asr #1
    //     0x4750a4: b.eq            #0x4750b0
    //     0x4750a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4750ac: stur            x2, [x0, #7]
    // 0x4750b0: mov             x2, x0
    // 0x4750b4: r0 = BoxInt64Instr(r7)
    //     0x4750b4: sbfiz           x0, x7, #1, #0x1f
    //     0x4750b8: cmp             x7, x0, asr #1
    //     0x4750bc: b.eq            #0x4750c8
    //     0x4750c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4750c4: stur            x7, [x0, #7]
    // 0x4750c8: mov             x1, x3
    // 0x4750cc: mov             x3, x0
    // 0x4750d0: r0 = clamp()
    //     0x4750d0: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x4750d4: ldur            x2, [fp, #-0x18]
    // 0x4750d8: LoadField: r3 = r2->field_f
    //     0x4750d8: ldur            w3, [x2, #0xf]
    // 0x4750dc: DecompressPointer r3
    //     0x4750dc: add             x3, x3, HEAP, lsl #32
    // 0x4750e0: LoadField: r2 = r3->field_7
    //     0x4750e0: ldur            x2, [x3, #7]
    // 0x4750e4: r3 = LoadInt32Instr(r0)
    //     0x4750e4: sbfx            x3, x0, #1, #0x1f
    //     0x4750e8: tbz             w0, #0, #0x4750f0
    //     0x4750ec: ldur            x3, [x0, #7]
    // 0x4750f0: sub             x4, x3, x2
    // 0x4750f4: ldur            x3, [fp, #-8]
    // 0x4750f8: ldur            x2, [fp, #-0x10]
    // 0x4750fc: add             x5, x2, x3
    // 0x475100: sub             x2, x5, x4
    // 0x475104: r0 = BoxInt64Instr(r2)
    //     0x475104: sbfiz           x0, x2, #1, #0x1f
    //     0x475108: cmp             x2, x0, asr #1
    //     0x47510c: b.eq            #0x475118
    //     0x475110: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x475114: stur            x2, [x0, #7]
    // 0x475118: LeaveFrame
    //     0x475118: mov             SP, fp
    //     0x47511c: ldp             fp, lr, [SP], #0x10
    // 0x475120: ret
    //     0x475120: ret             
    // 0x475124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475128: b               #0x475044
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x47765c, size: 0x170
    // 0x47765c: EnterFrame
    //     0x47765c: stp             fp, lr, [SP, #-0x10]!
    //     0x477660: mov             fp, SP
    // 0x477664: AllocStack(0x18)
    //     0x477664: sub             SP, SP, #0x18
    // 0x477668: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x477668: ldur            w0, [x4, #0x13]
    //     0x47766c: ldur            w2, [x4, #0x1f]
    //     0x477670: add             x2, x2, HEAP, lsl #32
    //     0x477674: add             x16, PP, #8, lsl #12  ; [pp+0x8290] "composing"
    //     0x477678: ldr             x16, [x16, #0x290]
    //     0x47767c: cmp             w2, w16
    //     0x477680: b.ne            #0x4776a4
    //     0x477684: ldur            w2, [x4, #0x23]
    //     0x477688: add             x2, x2, HEAP, lsl #32
    //     0x47768c: sub             w3, w0, w2
    //     0x477690: add             x2, fp, w3, sxtw #2
    //     0x477694: ldr             x2, [x2, #8]
    //     0x477698: mov             x3, x2
    //     0x47769c: movz            x2, #0x1
    //     0x4776a0: b               #0x4776ac
    //     0x4776a4: mov             x3, NULL
    //     0x4776a8: movz            x2, #0
    //     0x4776ac: lsl             x5, x2, #1
    //     0x4776b0: lsl             w6, w5, #1
    //     0x4776b4: add             w7, w6, #8
    //     0x4776b8: add             x16, x4, w7, sxtw #1
    //     0x4776bc: ldur            w8, [x16, #0xf]
    //     0x4776c0: add             x8, x8, HEAP, lsl #32
    //     0x4776c4: add             x16, PP, #8, lsl #12  ; [pp+0x8298] "selection"
    //     0x4776c8: ldr             x16, [x16, #0x298]
    //     0x4776cc: cmp             w8, w16
    //     0x4776d0: b.ne            #0x477704
    //     0x4776d4: add             w2, w6, #0xa
    //     0x4776d8: add             x16, x4, w2, sxtw #1
    //     0x4776dc: ldur            w6, [x16, #0xf]
    //     0x4776e0: add             x6, x6, HEAP, lsl #32
    //     0x4776e4: sub             w2, w0, w6
    //     0x4776e8: add             x6, fp, w2, sxtw #2
    //     0x4776ec: ldr             x6, [x6, #8]
    //     0x4776f0: add             w2, w5, #2
    //     0x4776f4: sbfx            x5, x2, #1, #0x1f
    //     0x4776f8: mov             x2, x5
    //     0x4776fc: mov             x5, x6
    //     0x477700: b               #0x477708
    //     0x477704: mov             x5, NULL
    //     0x477708: lsl             x6, x2, #1
    //     0x47770c: lsl             w2, w6, #1
    //     0x477710: add             w6, w2, #8
    //     0x477714: add             x16, x4, w6, sxtw #1
    //     0x477718: ldur            w7, [x16, #0xf]
    //     0x47771c: add             x7, x7, HEAP, lsl #32
    //     0x477720: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x477724: ldr             x16, [x16, #0x2a0]
    //     0x477728: cmp             w7, w16
    //     0x47772c: b.ne            #0x477750
    //     0x477730: add             w6, w2, #0xa
    //     0x477734: add             x16, x4, w6, sxtw #1
    //     0x477738: ldur            w2, [x16, #0xf]
    //     0x47773c: add             x2, x2, HEAP, lsl #32
    //     0x477740: sub             w4, w0, w2
    //     0x477744: add             x0, fp, w4, sxtw #2
    //     0x477748: ldr             x0, [x0, #8]
    //     0x47774c: b               #0x477754
    //     0x477750: mov             x0, NULL
    // 0x477754: cmp             w0, NULL
    // 0x477758: b.ne            #0x477764
    // 0x47775c: LoadField: r0 = r1->field_7
    //     0x47775c: ldur            w0, [x1, #7]
    // 0x477760: DecompressPointer r0
    //     0x477760: add             x0, x0, HEAP, lsl #32
    // 0x477764: stur            x0, [fp, #-0x18]
    // 0x477768: cmp             w5, NULL
    // 0x47776c: b.ne            #0x47777c
    // 0x477770: LoadField: r2 = r1->field_b
    //     0x477770: ldur            w2, [x1, #0xb]
    // 0x477774: DecompressPointer r2
    //     0x477774: add             x2, x2, HEAP, lsl #32
    // 0x477778: b               #0x477780
    // 0x47777c: mov             x2, x5
    // 0x477780: stur            x2, [fp, #-0x10]
    // 0x477784: cmp             w3, NULL
    // 0x477788: b.ne            #0x47779c
    // 0x47778c: LoadField: r3 = r1->field_f
    //     0x47778c: ldur            w3, [x1, #0xf]
    // 0x477790: DecompressPointer r3
    //     0x477790: add             x3, x3, HEAP, lsl #32
    // 0x477794: mov             x1, x3
    // 0x477798: b               #0x4777a0
    // 0x47779c: mov             x1, x3
    // 0x4777a0: stur            x1, [fp, #-8]
    // 0x4777a4: r0 = TextEditingValue()
    //     0x4777a4: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4777a8: ldur            x1, [fp, #-0x18]
    // 0x4777ac: StoreField: r0->field_7 = r1
    //     0x4777ac: stur            w1, [x0, #7]
    // 0x4777b0: ldur            x1, [fp, #-0x10]
    // 0x4777b4: StoreField: r0->field_b = r1
    //     0x4777b4: stur            w1, [x0, #0xb]
    // 0x4777b8: ldur            x1, [fp, #-8]
    // 0x4777bc: StoreField: r0->field_f = r1
    //     0x4777bc: stur            w1, [x0, #0xf]
    // 0x4777c0: LeaveFrame
    //     0x4777c0: mov             SP, fp
    //     0x4777c4: ldp             fp, lr, [SP], #0x10
    // 0x4777c8: ret
    //     0x4777c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bac6c, size: 0xbc
    // 0x7bac6c: EnterFrame
    //     0x7bac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bac70: mov             fp, SP
    // 0x7bac74: AllocStack(0x18)
    //     0x7bac74: sub             SP, SP, #0x18
    // 0x7bac78: CheckStackOverflow
    //     0x7bac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac7c: cmp             SP, x16
    //     0x7bac80: b.ls            #0x7bad20
    // 0x7bac84: ldr             x1, [fp, #0x10]
    // 0x7bac88: LoadField: r0 = r1->field_7
    //     0x7bac88: ldur            w0, [x1, #7]
    // 0x7bac8c: DecompressPointer r0
    //     0x7bac8c: add             x0, x0, HEAP, lsl #32
    // 0x7bac90: r2 = LoadClassIdInstr(r0)
    //     0x7bac90: ldur            x2, [x0, #-1]
    //     0x7bac94: ubfx            x2, x2, #0xc, #0x14
    // 0x7bac98: str             x0, [SP]
    // 0x7bac9c: mov             x0, x2
    // 0x7baca0: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7baca0: movz            x17, #0x5704
    //     0x7baca4: add             lr, x0, x17
    //     0x7baca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bacac: blr             lr
    // 0x7bacb0: mov             x1, x0
    // 0x7bacb4: ldr             x0, [fp, #0x10]
    // 0x7bacb8: stur            x1, [fp, #-8]
    // 0x7bacbc: LoadField: r2 = r0->field_b
    //     0x7bacbc: ldur            w2, [x0, #0xb]
    // 0x7bacc0: DecompressPointer r2
    //     0x7bacc0: add             x2, x2, HEAP, lsl #32
    // 0x7bacc4: str             x2, [SP]
    // 0x7bacc8: r0 = hashCode()
    //     0x7bacc8: bl              #0x7ac268  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x7baccc: mov             x1, x0
    // 0x7bacd0: ldr             x0, [fp, #0x10]
    // 0x7bacd4: stur            x1, [fp, #-0x10]
    // 0x7bacd8: LoadField: r2 = r0->field_f
    //     0x7bacd8: ldur            w2, [x0, #0xf]
    // 0x7bacdc: DecompressPointer r2
    //     0x7bacdc: add             x2, x2, HEAP, lsl #32
    // 0x7bace0: str             x2, [SP]
    // 0x7bace4: r0 = hashCode()
    //     0x7bace4: bl              #0x7ac460  ; [dart:ui] TextRange::hashCode
    // 0x7bace8: str             x0, [SP]
    // 0x7bacec: ldur            x1, [fp, #-8]
    // 0x7bacf0: ldur            x2, [fp, #-0x10]
    // 0x7bacf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bacf4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bacf8: r0 = hash()
    //     0x7bacf8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bacfc: mov             x2, x0
    // 0x7bad00: r0 = BoxInt64Instr(r2)
    //     0x7bad00: sbfiz           x0, x2, #1, #0x1f
    //     0x7bad04: cmp             x2, x0, asr #1
    //     0x7bad08: b.eq            #0x7bad14
    //     0x7bad0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bad10: stur            x2, [x0, #7]
    // 0x7bad14: LeaveFrame
    //     0x7bad14: mov             SP, fp
    //     0x7bad18: ldp             fp, lr, [SP], #0x10
    // 0x7bad1c: ret
    //     0x7bad1c: ret             
    // 0x7bad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad24: b               #0x7bac84
  }
  _ ==(/* No info */) {
    // ** addr: 0x892190, size: 0x138
    // 0x892190: EnterFrame
    //     0x892190: stp             fp, lr, [SP, #-0x10]!
    //     0x892194: mov             fp, SP
    // 0x892198: AllocStack(0x10)
    //     0x892198: sub             SP, SP, #0x10
    // 0x89219c: CheckStackOverflow
    //     0x89219c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8921a0: cmp             SP, x16
    //     0x8921a4: b.ls            #0x8922c0
    // 0x8921a8: ldr             x1, [fp, #0x10]
    // 0x8921ac: cmp             w1, NULL
    // 0x8921b0: b.ne            #0x8921c4
    // 0x8921b4: r0 = false
    //     0x8921b4: add             x0, NULL, #0x30  ; false
    // 0x8921b8: LeaveFrame
    //     0x8921b8: mov             SP, fp
    //     0x8921bc: ldp             fp, lr, [SP], #0x10
    // 0x8921c0: ret
    //     0x8921c0: ret             
    // 0x8921c4: ldr             x2, [fp, #0x18]
    // 0x8921c8: cmp             w2, w1
    // 0x8921cc: b.ne            #0x8921e0
    // 0x8921d0: r0 = true
    //     0x8921d0: add             x0, NULL, #0x20  ; true
    // 0x8921d4: LeaveFrame
    //     0x8921d4: mov             SP, fp
    //     0x8921d8: ldp             fp, lr, [SP], #0x10
    // 0x8921dc: ret
    //     0x8921dc: ret             
    // 0x8921e0: r0 = 60
    //     0x8921e0: movz            x0, #0x3c
    // 0x8921e4: branchIfSmi(r1, 0x8921f0)
    //     0x8921e4: tbz             w1, #0, #0x8921f0
    // 0x8921e8: r0 = LoadClassIdInstr(r1)
    //     0x8921e8: ldur            x0, [x1, #-1]
    //     0x8921ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8921f0: cmp             x0, #0x3b4
    // 0x8921f4: b.ne            #0x8922b0
    // 0x8921f8: LoadField: r0 = r1->field_7
    //     0x8921f8: ldur            w0, [x1, #7]
    // 0x8921fc: DecompressPointer r0
    //     0x8921fc: add             x0, x0, HEAP, lsl #32
    // 0x892200: LoadField: r3 = r2->field_7
    //     0x892200: ldur            w3, [x2, #7]
    // 0x892204: DecompressPointer r3
    //     0x892204: add             x3, x3, HEAP, lsl #32
    // 0x892208: r4 = LoadClassIdInstr(r0)
    //     0x892208: ldur            x4, [x0, #-1]
    //     0x89220c: ubfx            x4, x4, #0xc, #0x14
    // 0x892210: stp             x3, x0, [SP]
    // 0x892214: mov             x0, x4
    // 0x892218: mov             lr, x0
    // 0x89221c: ldr             lr, [x21, lr, lsl #3]
    // 0x892220: blr             lr
    // 0x892224: tbnz            w0, #4, #0x8922b0
    // 0x892228: ldr             x1, [fp, #0x18]
    // 0x89222c: ldr             x0, [fp, #0x10]
    // 0x892230: LoadField: r2 = r0->field_b
    //     0x892230: ldur            w2, [x0, #0xb]
    // 0x892234: DecompressPointer r2
    //     0x892234: add             x2, x2, HEAP, lsl #32
    // 0x892238: LoadField: r3 = r1->field_b
    //     0x892238: ldur            w3, [x1, #0xb]
    // 0x89223c: DecompressPointer r3
    //     0x89223c: add             x3, x3, HEAP, lsl #32
    // 0x892240: stp             x3, x2, [SP]
    // 0x892244: r0 = ==()
    //     0x892244: bl              #0x86acbc  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x892248: tbnz            w0, #4, #0x8922b0
    // 0x89224c: ldr             x2, [fp, #0x18]
    // 0x892250: ldr             x1, [fp, #0x10]
    // 0x892254: LoadField: r3 = r1->field_f
    //     0x892254: ldur            w3, [x1, #0xf]
    // 0x892258: DecompressPointer r3
    //     0x892258: add             x3, x3, HEAP, lsl #32
    // 0x89225c: LoadField: r1 = r2->field_f
    //     0x89225c: ldur            w1, [x2, #0xf]
    // 0x892260: DecompressPointer r1
    //     0x892260: add             x1, x1, HEAP, lsl #32
    // 0x892264: cmp             w3, w1
    // 0x892268: b.ne            #0x892274
    // 0x89226c: r1 = true
    //     0x89226c: add             x1, NULL, #0x20  ; true
    // 0x892270: b               #0x8922a8
    // 0x892274: LoadField: r2 = r1->field_7
    //     0x892274: ldur            x2, [x1, #7]
    // 0x892278: LoadField: r4 = r3->field_7
    //     0x892278: ldur            x4, [x3, #7]
    // 0x89227c: cmp             x2, x4
    // 0x892280: b.ne            #0x8922a4
    // 0x892284: LoadField: r2 = r1->field_f
    //     0x892284: ldur            x2, [x1, #0xf]
    // 0x892288: LoadField: r1 = r3->field_f
    //     0x892288: ldur            x1, [x3, #0xf]
    // 0x89228c: cmp             x2, x1
    // 0x892290: r16 = true
    //     0x892290: add             x16, NULL, #0x20  ; true
    // 0x892294: r17 = false
    //     0x892294: add             x17, NULL, #0x30  ; false
    // 0x892298: csel            x3, x16, x17, eq
    // 0x89229c: mov             x1, x3
    // 0x8922a0: b               #0x8922a8
    // 0x8922a4: r1 = false
    //     0x8922a4: add             x1, NULL, #0x30  ; false
    // 0x8922a8: mov             x0, x1
    // 0x8922ac: b               #0x8922b4
    // 0x8922b0: r0 = false
    //     0x8922b0: add             x0, NULL, #0x30  ; false
    // 0x8922b4: LeaveFrame
    //     0x8922b4: mov             SP, fp
    //     0x8922b8: ldp             fp, lr, [SP], #0x10
    // 0x8922bc: ret
    //     0x8922bc: ret             
    // 0x8922c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8922c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8922c4: b               #0x8921a8
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x8a1f34, size: 0x50
    // 0x8a1f34: LoadField: r2 = r1->field_f
    //     0x8a1f34: ldur            w2, [x1, #0xf]
    // 0x8a1f38: DecompressPointer r2
    //     0x8a1f38: add             x2, x2, HEAP, lsl #32
    // 0x8a1f3c: LoadField: r3 = r2->field_7
    //     0x8a1f3c: ldur            x3, [x2, #7]
    // 0x8a1f40: tbnz            x3, #0x3f, #0x8a1f7c
    // 0x8a1f44: LoadField: r4 = r2->field_f
    //     0x8a1f44: ldur            x4, [x2, #0xf]
    // 0x8a1f48: tbnz            x4, #0x3f, #0x8a1f7c
    // 0x8a1f4c: cmp             x4, x3
    // 0x8a1f50: b.lt            #0x8a1f7c
    // 0x8a1f54: LoadField: r2 = r1->field_7
    //     0x8a1f54: ldur            w2, [x1, #7]
    // 0x8a1f58: DecompressPointer r2
    //     0x8a1f58: add             x2, x2, HEAP, lsl #32
    // 0x8a1f5c: LoadField: r1 = r2->field_7
    //     0x8a1f5c: ldur            w1, [x2, #7]
    // 0x8a1f60: r2 = LoadInt32Instr(r1)
    //     0x8a1f60: sbfx            x2, x1, #1, #0x1f
    // 0x8a1f64: cmp             x4, x2
    // 0x8a1f68: r16 = true
    //     0x8a1f68: add             x16, NULL, #0x20  ; true
    // 0x8a1f6c: r17 = false
    //     0x8a1f6c: add             x17, NULL, #0x30  ; false
    // 0x8a1f70: csel            x1, x16, x17, le
    // 0x8a1f74: mov             x0, x1
    // 0x8a1f78: b               #0x8a1f80
    // 0x8a1f7c: r0 = false
    //     0x8a1f7c: add             x0, NULL, #0x30  ; false
    // 0x8a1f80: ret
    //     0x8a1f80: ret             
  }
}

// class id: 949, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 950, size: 0x50, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x450028, size: 0xdc
    // 0x450028: EnterFrame
    //     0x450028: stp             fp, lr, [SP, #-0x10]!
    //     0x45002c: mov             fp, SP
    // 0x450030: AllocStack(0x38)
    //     0x450030: sub             SP, SP, #0x38
    // 0x450034: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x450034: stur            x2, [fp, #-0x30]
    //     0x450038: stur            x3, [fp, #-0x38]
    // 0x45003c: LoadField: r0 = r1->field_7
    //     0x45003c: ldur            w0, [x1, #7]
    // 0x450040: DecompressPointer r0
    //     0x450040: add             x0, x0, HEAP, lsl #32
    // 0x450044: stur            x0, [fp, #-0x28]
    // 0x450048: LoadField: r4 = r1->field_b
    //     0x450048: ldur            w4, [x1, #0xb]
    // 0x45004c: DecompressPointer r4
    //     0x45004c: add             x4, x4, HEAP, lsl #32
    // 0x450050: stur            x4, [fp, #-0x20]
    // 0x450054: LoadField: r5 = r1->field_23
    //     0x450054: ldur            w5, [x1, #0x23]
    // 0x450058: DecompressPointer r5
    //     0x450058: add             x5, x5, HEAP, lsl #32
    // 0x45005c: stur            x5, [fp, #-0x18]
    // 0x450060: LoadField: r6 = r1->field_33
    //     0x450060: ldur            w6, [x1, #0x33]
    // 0x450064: DecompressPointer r6
    //     0x450064: add             x6, x6, HEAP, lsl #32
    // 0x450068: stur            x6, [fp, #-0x10]
    // 0x45006c: LoadField: r7 = r1->field_3b
    //     0x45006c: ldur            w7, [x1, #0x3b]
    // 0x450070: DecompressPointer r7
    //     0x450070: add             x7, x7, HEAP, lsl #32
    // 0x450074: stur            x7, [fp, #-8]
    // 0x450078: r0 = TextInputConfiguration()
    //     0x450078: bl              #0x450844  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x50)
    // 0x45007c: ldur            x1, [fp, #-0x28]
    // 0x450080: StoreField: r0->field_7 = r1
    //     0x450080: stur            w1, [x0, #7]
    // 0x450084: ldur            x1, [fp, #-0x20]
    // 0x450088: StoreField: r0->field_b = r1
    //     0x450088: stur            w1, [x0, #0xb]
    // 0x45008c: r1 = false
    //     0x45008c: add             x1, NULL, #0x30  ; false
    // 0x450090: StoreField: r0->field_f = r1
    //     0x450090: stur            w1, [x0, #0xf]
    // 0x450094: StoreField: r0->field_13 = r1
    //     0x450094: stur            w1, [x0, #0x13]
    // 0x450098: r2 = true
    //     0x450098: add             x2, NULL, #0x20  ; true
    // 0x45009c: ArrayStore: r0[0] = r2  ; List_4
    //     0x45009c: stur            w2, [x0, #0x17]
    // 0x4500a0: StoreField: r0->field_27 = r2
    //     0x4500a0: stur            w2, [x0, #0x27]
    // 0x4500a4: StoreField: r0->field_2b = r2
    //     0x4500a4: stur            w2, [x0, #0x2b]
    // 0x4500a8: ldur            x3, [fp, #-0x10]
    // 0x4500ac: StoreField: r0->field_33 = r3
    //     0x4500ac: stur            w3, [x0, #0x33]
    // 0x4500b0: ldur            x3, [fp, #-8]
    // 0x4500b4: StoreField: r0->field_3b = r3
    //     0x4500b4: stur            w3, [x0, #0x3b]
    // 0x4500b8: r3 = Instance_TextCapitalization
    //     0x4500b8: add             x3, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x4500bc: ldr             x3, [x3, #0x828]
    // 0x4500c0: StoreField: r0->field_37 = r3
    //     0x4500c0: stur            w3, [x0, #0x37]
    // 0x4500c4: ldur            x3, [fp, #-0x30]
    // 0x4500c8: StoreField: r0->field_1b = r3
    //     0x4500c8: stur            w3, [x0, #0x1b]
    // 0x4500cc: StoreField: r0->field_3f = r2
    //     0x4500cc: stur            w2, [x0, #0x3f]
    // 0x4500d0: r2 = const []
    //     0x4500d0: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x4500d4: StoreField: r0->field_43 = r2
    //     0x4500d4: stur            w2, [x0, #0x43]
    // 0x4500d8: StoreField: r0->field_47 = r1
    //     0x4500d8: stur            w1, [x0, #0x47]
    // 0x4500dc: ldur            x1, [fp, #-0x38]
    // 0x4500e0: StoreField: r0->field_4b = r1
    //     0x4500e0: stur            w1, [x0, #0x4b]
    // 0x4500e4: r1 = Instance_SmartDashesType
    //     0x4500e4: add             x1, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x4500e8: ldr             x1, [x1, #0x830]
    // 0x4500ec: StoreField: r0->field_1f = r1
    //     0x4500ec: stur            w1, [x0, #0x1f]
    // 0x4500f0: ldur            x1, [fp, #-0x18]
    // 0x4500f4: StoreField: r0->field_23 = r1
    //     0x4500f4: stur            w1, [x0, #0x23]
    // 0x4500f8: LeaveFrame
    //     0x4500f8: mov             SP, fp
    //     0x4500fc: ldp             fp, lr, [SP], #0x10
    // 0x450100: ret
    //     0x450100: ret             
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x45011c, size: 0x48
    // 0x45011c: EnterFrame
    //     0x45011c: stp             fp, lr, [SP, #-0x10]!
    //     0x450120: mov             fp, SP
    // 0x450124: CheckStackOverflow
    //     0x450124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450128: cmp             SP, x16
    //     0x45012c: b.ls            #0x450144
    // 0x450130: ldr             x1, [fp, #0x10]
    // 0x450134: r0 = toJson()
    //     0x450134: bl              #0x45014c  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x450138: LeaveFrame
    //     0x450138: mov             SP, fp
    //     0x45013c: ldp             fp, lr, [SP], #0x10
    // 0x450140: ret
    //     0x450140: ret             
    // 0x450144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450148: b               #0x450130
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x45014c, size: 0x3e8
    // 0x45014c: EnterFrame
    //     0x45014c: stp             fp, lr, [SP, #-0x10]!
    //     0x450150: mov             fp, SP
    // 0x450154: AllocStack(0x28)
    //     0x450154: sub             SP, SP, #0x28
    // 0x450158: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x450158: mov             x0, x1
    //     0x45015c: stur            x1, [fp, #-8]
    // 0x450160: CheckStackOverflow
    //     0x450160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450164: cmp             SP, x16
    //     0x450168: b.ls            #0x45052c
    // 0x45016c: LoadField: r1 = r0->field_1b
    //     0x45016c: ldur            w1, [x0, #0x1b]
    // 0x450170: DecompressPointer r1
    //     0x450170: add             x1, x1, HEAP, lsl #32
    // 0x450174: r0 = toJson()
    //     0x450174: bl              #0x4506cc  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x450178: stur            x0, [fp, #-0x10]
    // 0x45017c: r16 = <String, dynamic>
    //     0x45017c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x450180: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x450184: stp             lr, x16, [SP]
    // 0x450188: r0 = Map._fromLiteral()
    //     0x450188: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x45018c: mov             x5, x0
    // 0x450190: ldur            x4, [fp, #-8]
    // 0x450194: stur            x5, [fp, #-0x18]
    // 0x450198: LoadField: r3 = r4->field_7
    //     0x450198: ldur            w3, [x4, #7]
    // 0x45019c: DecompressPointer r3
    //     0x45019c: add             x3, x3, HEAP, lsl #32
    // 0x4501a0: r0 = LoadClassIdInstr(r5)
    //     0x4501a0: ldur            x0, [x5, #-1]
    //     0x4501a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4501a8: mov             x1, x5
    // 0x4501ac: r2 = "viewId"
    //     0x4501ac: add             x2, PP, #8, lsl #12  ; [pp+0x8628] "viewId"
    //     0x4501b0: ldr             x2, [x2, #0x628]
    // 0x4501b4: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4501b4: add             lr, x0, #0x2a3
    //     0x4501b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4501bc: blr             lr
    // 0x4501c0: ldur            x0, [fp, #-8]
    // 0x4501c4: LoadField: r1 = r0->field_b
    //     0x4501c4: ldur            w1, [x0, #0xb]
    // 0x4501c8: DecompressPointer r1
    //     0x4501c8: add             x1, x1, HEAP, lsl #32
    // 0x4501cc: r0 = toJson()
    //     0x4501cc: bl              #0x450534  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x4501d0: ldur            x4, [fp, #-0x18]
    // 0x4501d4: r1 = LoadClassIdInstr(r4)
    //     0x4501d4: ldur            x1, [x4, #-1]
    //     0x4501d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4501dc: mov             x3, x0
    // 0x4501e0: mov             x0, x1
    // 0x4501e4: mov             x1, x4
    // 0x4501e8: r2 = "inputType"
    //     0x4501e8: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] "inputType"
    //     0x4501ec: ldr             x2, [x2, #0x5d8]
    // 0x4501f0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4501f0: add             lr, x0, #0x2a3
    //     0x4501f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4501f8: blr             lr
    // 0x4501fc: ldur            x4, [fp, #-0x18]
    // 0x450200: r0 = LoadClassIdInstr(r4)
    //     0x450200: ldur            x0, [x4, #-1]
    //     0x450204: ubfx            x0, x0, #0xc, #0x14
    // 0x450208: mov             x1, x4
    // 0x45020c: r2 = "readOnly"
    //     0x45020c: add             x2, PP, #8, lsl #12  ; [pp+0x8630] "readOnly"
    //     0x450210: ldr             x2, [x2, #0x630]
    // 0x450214: r3 = false
    //     0x450214: add             x3, NULL, #0x30  ; false
    // 0x450218: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450218: add             lr, x0, #0x2a3
    //     0x45021c: ldr             lr, [x21, lr, lsl #3]
    //     0x450220: blr             lr
    // 0x450224: ldur            x4, [fp, #-0x18]
    // 0x450228: r0 = LoadClassIdInstr(r4)
    //     0x450228: ldur            x0, [x4, #-1]
    //     0x45022c: ubfx            x0, x0, #0xc, #0x14
    // 0x450230: mov             x1, x4
    // 0x450234: r2 = "obscureText"
    //     0x450234: add             x2, PP, #8, lsl #12  ; [pp+0x8638] "obscureText"
    //     0x450238: ldr             x2, [x2, #0x638]
    // 0x45023c: r3 = false
    //     0x45023c: add             x3, NULL, #0x30  ; false
    // 0x450240: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450240: add             lr, x0, #0x2a3
    //     0x450244: ldr             lr, [x21, lr, lsl #3]
    //     0x450248: blr             lr
    // 0x45024c: ldur            x4, [fp, #-0x18]
    // 0x450250: r0 = LoadClassIdInstr(r4)
    //     0x450250: ldur            x0, [x4, #-1]
    //     0x450254: ubfx            x0, x0, #0xc, #0x14
    // 0x450258: mov             x1, x4
    // 0x45025c: r2 = "autocorrect"
    //     0x45025c: add             x2, PP, #8, lsl #12  ; [pp+0x8640] "autocorrect"
    //     0x450260: ldr             x2, [x2, #0x640]
    // 0x450264: r3 = true
    //     0x450264: add             x3, NULL, #0x20  ; true
    // 0x450268: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450268: add             lr, x0, #0x2a3
    //     0x45026c: ldr             lr, [x21, lr, lsl #3]
    //     0x450270: blr             lr
    // 0x450274: r16 = 2
    //     0x450274: movz            x16, #0x2
    // 0x450278: str             x16, [SP]
    // 0x45027c: r0 = toString()
    //     0x45027c: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x450280: ldur            x4, [fp, #-0x18]
    // 0x450284: r1 = LoadClassIdInstr(r4)
    //     0x450284: ldur            x1, [x4, #-1]
    //     0x450288: ubfx            x1, x1, #0xc, #0x14
    // 0x45028c: mov             x3, x0
    // 0x450290: mov             x0, x1
    // 0x450294: mov             x1, x4
    // 0x450298: r2 = "smartDashesType"
    //     0x450298: add             x2, PP, #8, lsl #12  ; [pp+0x8648] "smartDashesType"
    //     0x45029c: ldr             x2, [x2, #0x648]
    // 0x4502a0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4502a0: add             lr, x0, #0x2a3
    //     0x4502a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4502a8: blr             lr
    // 0x4502ac: ldur            x2, [fp, #-8]
    // 0x4502b0: LoadField: r0 = r2->field_23
    //     0x4502b0: ldur            w0, [x2, #0x23]
    // 0x4502b4: DecompressPointer r0
    //     0x4502b4: add             x0, x0, HEAP, lsl #32
    // 0x4502b8: LoadField: r3 = r0->field_7
    //     0x4502b8: ldur            x3, [x0, #7]
    // 0x4502bc: r0 = BoxInt64Instr(r3)
    //     0x4502bc: sbfiz           x0, x3, #1, #0x1f
    //     0x4502c0: cmp             x3, x0, asr #1
    //     0x4502c4: b.eq            #0x4502d0
    //     0x4502c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4502cc: stur            x3, [x0, #7]
    // 0x4502d0: str             x0, [SP]
    // 0x4502d4: r0 = toString()
    //     0x4502d4: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x4502d8: ldur            x4, [fp, #-0x18]
    // 0x4502dc: r1 = LoadClassIdInstr(r4)
    //     0x4502dc: ldur            x1, [x4, #-1]
    //     0x4502e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4502e4: mov             x3, x0
    // 0x4502e8: mov             x0, x1
    // 0x4502ec: mov             x1, x4
    // 0x4502f0: r2 = "smartQuotesType"
    //     0x4502f0: add             x2, PP, #8, lsl #12  ; [pp+0x8650] "smartQuotesType"
    //     0x4502f4: ldr             x2, [x2, #0x650]
    // 0x4502f8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4502f8: add             lr, x0, #0x2a3
    //     0x4502fc: ldr             lr, [x21, lr, lsl #3]
    //     0x450300: blr             lr
    // 0x450304: ldur            x4, [fp, #-0x18]
    // 0x450308: r0 = LoadClassIdInstr(r4)
    //     0x450308: ldur            x0, [x4, #-1]
    //     0x45030c: ubfx            x0, x0, #0xc, #0x14
    // 0x450310: mov             x1, x4
    // 0x450314: r2 = "enableSuggestions"
    //     0x450314: add             x2, PP, #8, lsl #12  ; [pp+0x8658] "enableSuggestions"
    //     0x450318: ldr             x2, [x2, #0x658]
    // 0x45031c: r3 = true
    //     0x45031c: add             x3, NULL, #0x20  ; true
    // 0x450320: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450320: add             lr, x0, #0x2a3
    //     0x450324: ldr             lr, [x21, lr, lsl #3]
    //     0x450328: blr             lr
    // 0x45032c: ldur            x4, [fp, #-0x18]
    // 0x450330: r0 = LoadClassIdInstr(r4)
    //     0x450330: ldur            x0, [x4, #-1]
    //     0x450334: ubfx            x0, x0, #0xc, #0x14
    // 0x450338: mov             x1, x4
    // 0x45033c: r2 = "enableInteractiveSelection"
    //     0x45033c: add             x2, PP, #8, lsl #12  ; [pp+0x8660] "enableInteractiveSelection"
    //     0x450340: ldr             x2, [x2, #0x660]
    // 0x450344: r3 = true
    //     0x450344: add             x3, NULL, #0x20  ; true
    // 0x450348: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450348: add             lr, x0, #0x2a3
    //     0x45034c: ldr             lr, [x21, lr, lsl #3]
    //     0x450350: blr             lr
    // 0x450354: ldur            x4, [fp, #-0x18]
    // 0x450358: r0 = LoadClassIdInstr(r4)
    //     0x450358: ldur            x0, [x4, #-1]
    //     0x45035c: ubfx            x0, x0, #0xc, #0x14
    // 0x450360: mov             x1, x4
    // 0x450364: r2 = "actionLabel"
    //     0x450364: add             x2, PP, #8, lsl #12  ; [pp+0x8668] "actionLabel"
    //     0x450368: ldr             x2, [x2, #0x668]
    // 0x45036c: r3 = Null
    //     0x45036c: mov             x3, NULL
    // 0x450370: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450370: add             lr, x0, #0x2a3
    //     0x450374: ldr             lr, [x21, lr, lsl #3]
    //     0x450378: blr             lr
    // 0x45037c: ldur            x0, [fp, #-8]
    // 0x450380: LoadField: r1 = r0->field_33
    //     0x450380: ldur            w1, [x0, #0x33]
    // 0x450384: DecompressPointer r1
    //     0x450384: add             x1, x1, HEAP, lsl #32
    // 0x450388: r0 = _enumToString()
    //     0x450388: bl              #0x7df760  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x45038c: ldur            x4, [fp, #-0x18]
    // 0x450390: r1 = LoadClassIdInstr(r4)
    //     0x450390: ldur            x1, [x4, #-1]
    //     0x450394: ubfx            x1, x1, #0xc, #0x14
    // 0x450398: mov             x3, x0
    // 0x45039c: mov             x0, x1
    // 0x4503a0: mov             x1, x4
    // 0x4503a4: r2 = "inputAction"
    //     0x4503a4: add             x2, PP, #8, lsl #12  ; [pp+0x8670] "inputAction"
    //     0x4503a8: ldr             x2, [x2, #0x670]
    // 0x4503ac: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4503ac: add             lr, x0, #0x2a3
    //     0x4503b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4503b4: blr             lr
    // 0x4503b8: ldur            x4, [fp, #-0x18]
    // 0x4503bc: r0 = LoadClassIdInstr(r4)
    //     0x4503bc: ldur            x0, [x4, #-1]
    //     0x4503c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4503c4: mov             x1, x4
    // 0x4503c8: r2 = "textCapitalization"
    //     0x4503c8: add             x2, PP, #8, lsl #12  ; [pp+0x8678] "textCapitalization"
    //     0x4503cc: ldr             x2, [x2, #0x678]
    // 0x4503d0: r3 = "TextCapitalization.none"
    //     0x4503d0: add             x3, PP, #8, lsl #12  ; [pp+0x8680] "TextCapitalization.none"
    //     0x4503d4: ldr             x3, [x3, #0x680]
    // 0x4503d8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4503d8: add             lr, x0, #0x2a3
    //     0x4503dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4503e0: blr             lr
    // 0x4503e4: ldur            x0, [fp, #-8]
    // 0x4503e8: LoadField: r1 = r0->field_3b
    //     0x4503e8: ldur            w1, [x0, #0x3b]
    // 0x4503ec: DecompressPointer r1
    //     0x4503ec: add             x1, x1, HEAP, lsl #32
    // 0x4503f0: r0 = _enumToString()
    //     0x4503f0: bl              #0x7dcee0  ; [dart:ui] Brightness::_enumToString
    // 0x4503f4: ldur            x4, [fp, #-0x18]
    // 0x4503f8: r1 = LoadClassIdInstr(r4)
    //     0x4503f8: ldur            x1, [x4, #-1]
    //     0x4503fc: ubfx            x1, x1, #0xc, #0x14
    // 0x450400: mov             x3, x0
    // 0x450404: mov             x0, x1
    // 0x450408: mov             x1, x4
    // 0x45040c: r2 = "keyboardAppearance"
    //     0x45040c: add             x2, PP, #8, lsl #12  ; [pp+0x8688] "keyboardAppearance"
    //     0x450410: ldr             x2, [x2, #0x688]
    // 0x450414: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450414: add             lr, x0, #0x2a3
    //     0x450418: ldr             lr, [x21, lr, lsl #3]
    //     0x45041c: blr             lr
    // 0x450420: ldur            x4, [fp, #-0x18]
    // 0x450424: r0 = LoadClassIdInstr(r4)
    //     0x450424: ldur            x0, [x4, #-1]
    //     0x450428: ubfx            x0, x0, #0xc, #0x14
    // 0x45042c: mov             x1, x4
    // 0x450430: r2 = "enableIMEPersonalizedLearning"
    //     0x450430: add             x2, PP, #8, lsl #12  ; [pp+0x8690] "enableIMEPersonalizedLearning"
    //     0x450434: ldr             x2, [x2, #0x690]
    // 0x450438: r3 = true
    //     0x450438: add             x3, NULL, #0x20  ; true
    // 0x45043c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x45043c: add             lr, x0, #0x2a3
    //     0x450440: ldr             lr, [x21, lr, lsl #3]
    //     0x450444: blr             lr
    // 0x450448: ldur            x4, [fp, #-0x18]
    // 0x45044c: r0 = LoadClassIdInstr(r4)
    //     0x45044c: ldur            x0, [x4, #-1]
    //     0x450450: ubfx            x0, x0, #0xc, #0x14
    // 0x450454: mov             x1, x4
    // 0x450458: r2 = "contentCommitMimeTypes"
    //     0x450458: add             x2, PP, #8, lsl #12  ; [pp+0x8698] "contentCommitMimeTypes"
    //     0x45045c: ldr             x2, [x2, #0x698]
    // 0x450460: r3 = const []
    //     0x450460: ldr             x3, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x450464: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450464: add             lr, x0, #0x2a3
    //     0x450468: ldr             lr, [x21, lr, lsl #3]
    //     0x45046c: blr             lr
    // 0x450470: ldur            x3, [fp, #-0x10]
    // 0x450474: cmp             w3, NULL
    // 0x450478: b.eq            #0x4504a0
    // 0x45047c: ldur            x4, [fp, #-0x18]
    // 0x450480: r0 = LoadClassIdInstr(r4)
    //     0x450480: ldur            x0, [x4, #-1]
    //     0x450484: ubfx            x0, x0, #0xc, #0x14
    // 0x450488: mov             x1, x4
    // 0x45048c: r2 = "autofill"
    //     0x45048c: add             x2, PP, #8, lsl #12  ; [pp+0x86a0] "autofill"
    //     0x450490: ldr             x2, [x2, #0x6a0]
    // 0x450494: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450494: add             lr, x0, #0x2a3
    //     0x450498: ldr             lr, [x21, lr, lsl #3]
    //     0x45049c: blr             lr
    // 0x4504a0: ldur            x5, [fp, #-8]
    // 0x4504a4: ldur            x4, [fp, #-0x18]
    // 0x4504a8: r0 = LoadClassIdInstr(r4)
    //     0x4504a8: ldur            x0, [x4, #-1]
    //     0x4504ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4504b0: mov             x1, x4
    // 0x4504b4: r2 = "enableDeltaModel"
    //     0x4504b4: add             x2, PP, #8, lsl #12  ; [pp+0x86a8] "enableDeltaModel"
    //     0x4504b8: ldr             x2, [x2, #0x6a8]
    // 0x4504bc: r3 = false
    //     0x4504bc: add             x3, NULL, #0x30  ; false
    // 0x4504c0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4504c0: add             lr, x0, #0x2a3
    //     0x4504c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4504c8: blr             lr
    // 0x4504cc: ldur            x0, [fp, #-8]
    // 0x4504d0: LoadField: r1 = r0->field_4b
    //     0x4504d0: ldur            w1, [x0, #0x4b]
    // 0x4504d4: DecompressPointer r1
    //     0x4504d4: add             x1, x1, HEAP, lsl #32
    // 0x4504d8: LoadField: r2 = r1->field_7
    //     0x4504d8: ldur            x2, [x1, #7]
    // 0x4504dc: r0 = BoxInt64Instr(r2)
    //     0x4504dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4504e0: cmp             x2, x0, asr #1
    //     0x4504e4: b.eq            #0x4504f0
    //     0x4504e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4504ec: stur            x2, [x0, #7]
    // 0x4504f0: ldur            x4, [fp, #-0x18]
    // 0x4504f4: r1 = LoadClassIdInstr(r4)
    //     0x4504f4: ldur            x1, [x4, #-1]
    //     0x4504f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4504fc: mov             x3, x0
    // 0x450500: mov             x0, x1
    // 0x450504: mov             x1, x4
    // 0x450508: r2 = "deviceKind"
    //     0x450508: add             x2, PP, #8, lsl #12  ; [pp+0x86b0] "deviceKind"
    //     0x45050c: ldr             x2, [x2, #0x6b0]
    // 0x450510: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x450510: add             lr, x0, #0x2a3
    //     0x450514: ldr             lr, [x21, lr, lsl #3]
    //     0x450518: blr             lr
    // 0x45051c: ldur            x0, [fp, #-0x18]
    // 0x450520: LeaveFrame
    //     0x450520: mov             SP, fp
    //     0x450524: ldp             fp, lr, [SP], #0x10
    // 0x450528: ret
    //     0x450528: ret             
    // 0x45052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45052c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450530: b               #0x45016c
  }
}

// class id: 951, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x450534, size: 0xc4
    // 0x450534: EnterFrame
    //     0x450534: stp             fp, lr, [SP, #-0x10]!
    //     0x450538: mov             fp, SP
    // 0x45053c: AllocStack(0x20)
    //     0x45053c: sub             SP, SP, #0x20
    // 0x450540: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x450540: mov             x0, x1
    //     0x450544: stur            x1, [fp, #-8]
    // 0x450548: CheckStackOverflow
    //     0x450548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45054c: cmp             SP, x16
    //     0x450550: b.ls            #0x4505f0
    // 0x450554: r1 = Null
    //     0x450554: mov             x1, NULL
    // 0x450558: r2 = 12
    //     0x450558: movz            x2, #0xc
    // 0x45055c: r0 = AllocateArray()
    //     0x45055c: bl              #0x909400  ; AllocateArrayStub
    // 0x450560: stur            x0, [fp, #-0x10]
    // 0x450564: r16 = "name"
    //     0x450564: add             x16, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x450568: ldr             x16, [x16, #0x600]
    // 0x45056c: StoreField: r0->field_f = r16
    //     0x45056c: stur            w16, [x0, #0xf]
    // 0x450570: ldur            x1, [fp, #-8]
    // 0x450574: r0 = _name()
    //     0x450574: bl              #0x450640  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x450578: ldur            x1, [fp, #-0x10]
    // 0x45057c: ArrayStore: r1[1] = r0  ; List_4
    //     0x45057c: add             x25, x1, #0x13
    //     0x450580: str             w0, [x25]
    //     0x450584: tbz             w0, #0, #0x4505a0
    //     0x450588: ldurb           w16, [x1, #-1]
    //     0x45058c: ldurb           w17, [x0, #-1]
    //     0x450590: and             x16, x17, x16, lsr #2
    //     0x450594: tst             x16, HEAP, lsr #32
    //     0x450598: b.eq            #0x4505a0
    //     0x45059c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4505a0: ldur            x0, [fp, #-0x10]
    // 0x4505a4: r16 = "signed"
    //     0x4505a4: add             x16, PP, #8, lsl #12  ; [pp+0x8608] "signed"
    //     0x4505a8: ldr             x16, [x16, #0x608]
    // 0x4505ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4505ac: stur            w16, [x0, #0x17]
    // 0x4505b0: ldur            x1, [fp, #-8]
    // 0x4505b4: LoadField: r2 = r1->field_f
    //     0x4505b4: ldur            w2, [x1, #0xf]
    // 0x4505b8: DecompressPointer r2
    //     0x4505b8: add             x2, x2, HEAP, lsl #32
    // 0x4505bc: StoreField: r0->field_1b = r2
    //     0x4505bc: stur            w2, [x0, #0x1b]
    // 0x4505c0: r16 = "decimal"
    //     0x4505c0: add             x16, PP, #8, lsl #12  ; [pp+0x8610] "decimal"
    //     0x4505c4: ldr             x16, [x16, #0x610]
    // 0x4505c8: StoreField: r0->field_1f = r16
    //     0x4505c8: stur            w16, [x0, #0x1f]
    // 0x4505cc: LoadField: r2 = r1->field_13
    //     0x4505cc: ldur            w2, [x1, #0x13]
    // 0x4505d0: DecompressPointer r2
    //     0x4505d0: add             x2, x2, HEAP, lsl #32
    // 0x4505d4: StoreField: r0->field_23 = r2
    //     0x4505d4: stur            w2, [x0, #0x23]
    // 0x4505d8: r16 = <String, dynamic>
    //     0x4505d8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x4505dc: stp             x0, x16, [SP]
    // 0x4505e0: r0 = Map._fromLiteral()
    //     0x4505e0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4505e4: LeaveFrame
    //     0x4505e4: mov             SP, fp
    //     0x4505e8: ldp             fp, lr, [SP], #0x10
    // 0x4505ec: ret
    //     0x4505ec: ret             
    // 0x4505f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4505f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4505f4: b               #0x450554
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x450610, size: 0x48
    // 0x450610: EnterFrame
    //     0x450610: stp             fp, lr, [SP, #-0x10]!
    //     0x450614: mov             fp, SP
    // 0x450618: CheckStackOverflow
    //     0x450618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45061c: cmp             SP, x16
    //     0x450620: b.ls            #0x450638
    // 0x450624: ldr             x1, [fp, #0x10]
    // 0x450628: r0 = toJson()
    //     0x450628: bl              #0x450534  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x45062c: LeaveFrame
    //     0x45062c: mov             SP, fp
    //     0x450630: ldp             fp, lr, [SP], #0x10
    // 0x450634: ret
    //     0x450634: ret             
    // 0x450638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45063c: b               #0x450624
  }
  get _ _name(/* No info */) {
    // ** addr: 0x450640, size: 0x8c
    // 0x450640: EnterFrame
    //     0x450640: stp             fp, lr, [SP, #-0x10]!
    //     0x450644: mov             fp, SP
    // 0x450648: AllocStack(0x10)
    //     0x450648: sub             SP, SP, #0x10
    // 0x45064c: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x45064c: mov             x0, x1
    //     0x450650: stur            x1, [fp, #-8]
    // 0x450654: CheckStackOverflow
    //     0x450654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450658: cmp             SP, x16
    //     0x45065c: b.ls            #0x4506c0
    // 0x450660: r1 = Null
    //     0x450660: mov             x1, NULL
    // 0x450664: r2 = 4
    //     0x450664: movz            x2, #0x4
    // 0x450668: r0 = AllocateArray()
    //     0x450668: bl              #0x909400  ; AllocateArrayStub
    // 0x45066c: mov             x2, x0
    // 0x450670: r16 = "TextInputType."
    //     0x450670: add             x16, PP, #8, lsl #12  ; [pp+0x8618] "TextInputType."
    //     0x450674: ldr             x16, [x16, #0x618]
    // 0x450678: StoreField: r2->field_f = r16
    //     0x450678: stur            w16, [x2, #0xf]
    // 0x45067c: ldur            x0, [fp, #-8]
    // 0x450680: LoadField: r3 = r0->field_7
    //     0x450680: ldur            x3, [x0, #7]
    // 0x450684: mov             x1, x3
    // 0x450688: r0 = 11
    //     0x450688: movz            x0, #0xb
    // 0x45068c: cmp             x1, x0
    // 0x450690: b.hs            #0x4506c8
    // 0x450694: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x450694: add             x0, PP, #8, lsl #12  ; [pp+0x8620] List<String>(11)
    //     0x450698: ldr             x0, [x0, #0x620]
    // 0x45069c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x45069c: add             x16, x0, x3, lsl #2
    //     0x4506a0: ldur            w1, [x16, #0xf]
    // 0x4506a4: DecompressPointer r1
    //     0x4506a4: add             x1, x1, HEAP, lsl #32
    // 0x4506a8: StoreField: r2->field_13 = r1
    //     0x4506a8: stur            w1, [x2, #0x13]
    // 0x4506ac: str             x2, [SP]
    // 0x4506b0: r0 = _interpolate()
    //     0x4506b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4506b4: LeaveFrame
    //     0x4506b4: mov             SP, fp
    //     0x4506b8: ldp             fp, lr, [SP], #0x10
    // 0x4506bc: ret
    //     0x4506bc: ret             
    // 0x4506c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4506c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4506c4: b               #0x450660
    // 0x4506c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4506c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7babf8, size: 0x74
    // 0x7babf8: EnterFrame
    //     0x7babf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7babfc: mov             fp, SP
    // 0x7bac00: AllocStack(0x8)
    //     0x7bac00: sub             SP, SP, #8
    // 0x7bac04: CheckStackOverflow
    //     0x7bac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bac08: cmp             SP, x16
    //     0x7bac0c: b.ls            #0x7bac64
    // 0x7bac10: ldr             x0, [fp, #0x10]
    // 0x7bac14: LoadField: r2 = r0->field_7
    //     0x7bac14: ldur            x2, [x0, #7]
    // 0x7bac18: r0 = BoxInt64Instr(r2)
    //     0x7bac18: sbfiz           x0, x2, #1, #0x1f
    //     0x7bac1c: cmp             x2, x0, asr #1
    //     0x7bac20: b.eq            #0x7bac2c
    //     0x7bac24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bac28: stur            x2, [x0, #7]
    // 0x7bac2c: str             NULL, [SP]
    // 0x7bac30: mov             x1, x0
    // 0x7bac34: r2 = Null
    //     0x7bac34: mov             x2, NULL
    // 0x7bac38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bac38: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bac3c: r0 = hash()
    //     0x7bac3c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bac40: mov             x2, x0
    // 0x7bac44: r0 = BoxInt64Instr(r2)
    //     0x7bac44: sbfiz           x0, x2, #1, #0x1f
    //     0x7bac48: cmp             x2, x0, asr #1
    //     0x7bac4c: b.eq            #0x7bac58
    //     0x7bac50: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bac54: stur            x2, [x0, #7]
    // 0x7bac58: LeaveFrame
    //     0x7bac58: mov             SP, fp
    //     0x7bac5c: ldp             fp, lr, [SP], #0x10
    // 0x7bac60: ret
    //     0x7bac60: ret             
    // 0x7bac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bac64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bac68: b               #0x7bac10
  }
  _ ==(/* No info */) {
    // ** addr: 0x892140, size: 0x50
    // 0x892140: ldr             x1, [SP]
    // 0x892144: cmp             w1, NULL
    // 0x892148: b.ne            #0x892154
    // 0x89214c: r0 = false
    //     0x89214c: add             x0, NULL, #0x30  ; false
    // 0x892150: ret
    //     0x892150: ret             
    // 0x892154: r2 = 60
    //     0x892154: movz            x2, #0x3c
    // 0x892158: branchIfSmi(r1, 0x892164)
    //     0x892158: tbz             w1, #0, #0x892164
    // 0x89215c: r2 = LoadClassIdInstr(r1)
    //     0x89215c: ldur            x2, [x1, #-1]
    //     0x892160: ubfx            x2, x2, #0xc, #0x14
    // 0x892164: cmp             x2, #0x3b7
    // 0x892168: b.ne            #0x892188
    // 0x89216c: ldr             x2, [SP, #8]
    // 0x892170: LoadField: r3 = r1->field_7
    //     0x892170: ldur            x3, [x1, #7]
    // 0x892174: LoadField: r1 = r2->field_7
    //     0x892174: ldur            x1, [x2, #7]
    // 0x892178: cmp             x3, x1
    // 0x89217c: b.ne            #0x892188
    // 0x892180: r0 = true
    //     0x892180: add             x0, NULL, #0x20  ; true
    // 0x892184: b               #0x89218c
    // 0x892188: r0 = false
    //     0x892188: add             x0, NULL, #0x30  ; false
    // 0x89218c: ret
    //     0x89218c: ret             
  }
}

// class id: 4383, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df88c, size: 0x64
    // 0x7df88c: EnterFrame
    //     0x7df88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df890: mov             fp, SP
    // 0x7df894: AllocStack(0x10)
    //     0x7df894: sub             SP, SP, #0x10
    // 0x7df898: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x7df898: mov             x0, x1
    //     0x7df89c: stur            x1, [fp, #-8]
    // 0x7df8a0: CheckStackOverflow
    //     0x7df8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df8a4: cmp             SP, x16
    //     0x7df8a8: b.ls            #0x7df8e8
    // 0x7df8ac: r1 = Null
    //     0x7df8ac: mov             x1, NULL
    // 0x7df8b0: r2 = 4
    //     0x7df8b0: movz            x2, #0x4
    // 0x7df8b4: r0 = AllocateArray()
    //     0x7df8b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7df8b8: r16 = "SelectionChangedCause."
    //     0x7df8b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] "SelectionChangedCause."
    //     0x7df8bc: ldr             x16, [x16, #0xcc0]
    // 0x7df8c0: StoreField: r0->field_f = r16
    //     0x7df8c0: stur            w16, [x0, #0xf]
    // 0x7df8c4: ldur            x1, [fp, #-8]
    // 0x7df8c8: LoadField: r2 = r1->field_f
    //     0x7df8c8: ldur            w2, [x1, #0xf]
    // 0x7df8cc: DecompressPointer r2
    //     0x7df8cc: add             x2, x2, HEAP, lsl #32
    // 0x7df8d0: StoreField: r0->field_13 = r2
    //     0x7df8d0: stur            w2, [x0, #0x13]
    // 0x7df8d4: str             x0, [SP]
    // 0x7df8d8: r0 = _interpolate()
    //     0x7df8d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df8dc: LeaveFrame
    //     0x7df8dc: mov             SP, fp
    //     0x7df8e0: ldp             fp, lr, [SP], #0x10
    // 0x7df8e4: ret
    //     0x7df8e4: ret             
    // 0x7df8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df8ec: b               #0x7df8ac
  }
}

// class id: 4384, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df828, size: 0x64
    // 0x7df828: EnterFrame
    //     0x7df828: stp             fp, lr, [SP, #-0x10]!
    //     0x7df82c: mov             fp, SP
    // 0x7df830: AllocStack(0x10)
    //     0x7df830: sub             SP, SP, #0x10
    // 0x7df834: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x7df834: mov             x0, x1
    //     0x7df838: stur            x1, [fp, #-8]
    // 0x7df83c: CheckStackOverflow
    //     0x7df83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df840: cmp             SP, x16
    //     0x7df844: b.ls            #0x7df884
    // 0x7df848: r1 = Null
    //     0x7df848: mov             x1, NULL
    // 0x7df84c: r2 = 4
    //     0x7df84c: movz            x2, #0x4
    // 0x7df850: r0 = AllocateArray()
    //     0x7df850: bl              #0x909400  ; AllocateArrayStub
    // 0x7df854: r16 = "FloatingCursorDragState."
    //     0x7df854: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb8] "FloatingCursorDragState."
    //     0x7df858: ldr             x16, [x16, #0xcb8]
    // 0x7df85c: StoreField: r0->field_f = r16
    //     0x7df85c: stur            w16, [x0, #0xf]
    // 0x7df860: ldur            x1, [fp, #-8]
    // 0x7df864: LoadField: r2 = r1->field_f
    //     0x7df864: ldur            w2, [x1, #0xf]
    // 0x7df868: DecompressPointer r2
    //     0x7df868: add             x2, x2, HEAP, lsl #32
    // 0x7df86c: StoreField: r0->field_13 = r2
    //     0x7df86c: stur            w2, [x0, #0x13]
    // 0x7df870: str             x0, [SP]
    // 0x7df874: r0 = _interpolate()
    //     0x7df874: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df878: LeaveFrame
    //     0x7df878: mov             SP, fp
    //     0x7df87c: ldp             fp, lr, [SP], #0x10
    // 0x7df880: ret
    //     0x7df880: ret             
    // 0x7df884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df888: b               #0x7df848
  }
}

// class id: 4385, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df7c4, size: 0x64
    // 0x7df7c4: EnterFrame
    //     0x7df7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df7c8: mov             fp, SP
    // 0x7df7cc: AllocStack(0x10)
    //     0x7df7cc: sub             SP, SP, #0x10
    // 0x7df7d0: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x7df7d0: mov             x0, x1
    //     0x7df7d4: stur            x1, [fp, #-8]
    // 0x7df7d8: CheckStackOverflow
    //     0x7df7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df7dc: cmp             SP, x16
    //     0x7df7e0: b.ls            #0x7df820
    // 0x7df7e4: r1 = Null
    //     0x7df7e4: mov             x1, NULL
    // 0x7df7e8: r2 = 4
    //     0x7df7e8: movz            x2, #0x4
    // 0x7df7ec: r0 = AllocateArray()
    //     0x7df7ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7df7f0: r16 = "TextCapitalization."
    //     0x7df7f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb0] "TextCapitalization."
    //     0x7df7f4: ldr             x16, [x16, #0xcb0]
    // 0x7df7f8: StoreField: r0->field_f = r16
    //     0x7df7f8: stur            w16, [x0, #0xf]
    // 0x7df7fc: ldur            x1, [fp, #-8]
    // 0x7df800: LoadField: r2 = r1->field_f
    //     0x7df800: ldur            w2, [x1, #0xf]
    // 0x7df804: DecompressPointer r2
    //     0x7df804: add             x2, x2, HEAP, lsl #32
    // 0x7df808: StoreField: r0->field_13 = r2
    //     0x7df808: stur            w2, [x0, #0x13]
    // 0x7df80c: str             x0, [SP]
    // 0x7df810: r0 = _interpolate()
    //     0x7df810: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df814: LeaveFrame
    //     0x7df814: mov             SP, fp
    //     0x7df818: ldp             fp, lr, [SP], #0x10
    // 0x7df81c: ret
    //     0x7df81c: ret             
    // 0x7df820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df824: b               #0x7df7e4
  }
}

// class id: 4386, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df760, size: 0x64
    // 0x7df760: EnterFrame
    //     0x7df760: stp             fp, lr, [SP, #-0x10]!
    //     0x7df764: mov             fp, SP
    // 0x7df768: AllocStack(0x10)
    //     0x7df768: sub             SP, SP, #0x10
    // 0x7df76c: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x7df76c: mov             x0, x1
    //     0x7df770: stur            x1, [fp, #-8]
    // 0x7df774: CheckStackOverflow
    //     0x7df774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df778: cmp             SP, x16
    //     0x7df77c: b.ls            #0x7df7bc
    // 0x7df780: r1 = Null
    //     0x7df780: mov             x1, NULL
    // 0x7df784: r2 = 4
    //     0x7df784: movz            x2, #0x4
    // 0x7df788: r0 = AllocateArray()
    //     0x7df788: bl              #0x909400  ; AllocateArrayStub
    // 0x7df78c: r16 = "TextInputAction."
    //     0x7df78c: add             x16, PP, #8, lsl #12  ; [pp+0x86b8] "TextInputAction."
    //     0x7df790: ldr             x16, [x16, #0x6b8]
    // 0x7df794: StoreField: r0->field_f = r16
    //     0x7df794: stur            w16, [x0, #0xf]
    // 0x7df798: ldur            x1, [fp, #-8]
    // 0x7df79c: LoadField: r2 = r1->field_f
    //     0x7df79c: ldur            w2, [x1, #0xf]
    // 0x7df7a0: DecompressPointer r2
    //     0x7df7a0: add             x2, x2, HEAP, lsl #32
    // 0x7df7a4: StoreField: r0->field_13 = r2
    //     0x7df7a4: stur            w2, [x0, #0x13]
    // 0x7df7a8: str             x0, [SP]
    // 0x7df7ac: r0 = _interpolate()
    //     0x7df7ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df7b0: LeaveFrame
    //     0x7df7b0: mov             SP, fp
    //     0x7df7b4: ldp             fp, lr, [SP], #0x10
    // 0x7df7b8: ret
    //     0x7df7b8: ret             
    // 0x7df7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df7c0: b               #0x7df780
  }
}

// class id: 4387, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df6fc, size: 0x64
    // 0x7df6fc: EnterFrame
    //     0x7df6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7df700: mov             fp, SP
    // 0x7df704: AllocStack(0x10)
    //     0x7df704: sub             SP, SP, #0x10
    // 0x7df708: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x7df708: mov             x0, x1
    //     0x7df70c: stur            x1, [fp, #-8]
    // 0x7df710: CheckStackOverflow
    //     0x7df710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df714: cmp             SP, x16
    //     0x7df718: b.ls            #0x7df758
    // 0x7df71c: r1 = Null
    //     0x7df71c: mov             x1, NULL
    // 0x7df720: r2 = 4
    //     0x7df720: movz            x2, #0x4
    // 0x7df724: r0 = AllocateArray()
    //     0x7df724: bl              #0x909400  ; AllocateArrayStub
    // 0x7df728: r16 = "SmartQuotesType."
    //     0x7df728: add             x16, PP, #0x25, lsl #12  ; [pp+0x252f0] "SmartQuotesType."
    //     0x7df72c: ldr             x16, [x16, #0x2f0]
    // 0x7df730: StoreField: r0->field_f = r16
    //     0x7df730: stur            w16, [x0, #0xf]
    // 0x7df734: ldur            x1, [fp, #-8]
    // 0x7df738: LoadField: r2 = r1->field_f
    //     0x7df738: ldur            w2, [x1, #0xf]
    // 0x7df73c: DecompressPointer r2
    //     0x7df73c: add             x2, x2, HEAP, lsl #32
    // 0x7df740: StoreField: r0->field_13 = r2
    //     0x7df740: stur            w2, [x0, #0x13]
    // 0x7df744: str             x0, [SP]
    // 0x7df748: r0 = _interpolate()
    //     0x7df748: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df74c: LeaveFrame
    //     0x7df74c: mov             SP, fp
    //     0x7df750: ldp             fp, lr, [SP], #0x10
    // 0x7df754: ret
    //     0x7df754: ret             
    // 0x7df758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df75c: b               #0x7df71c
  }
}

// class id: 4388, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df698, size: 0x64
    // 0x7df698: EnterFrame
    //     0x7df698: stp             fp, lr, [SP, #-0x10]!
    //     0x7df69c: mov             fp, SP
    // 0x7df6a0: AllocStack(0x10)
    //     0x7df6a0: sub             SP, SP, #0x10
    // 0x7df6a4: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x7df6a4: mov             x0, x1
    //     0x7df6a8: stur            x1, [fp, #-8]
    // 0x7df6ac: CheckStackOverflow
    //     0x7df6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df6b0: cmp             SP, x16
    //     0x7df6b4: b.ls            #0x7df6f4
    // 0x7df6b8: r1 = Null
    //     0x7df6b8: mov             x1, NULL
    // 0x7df6bc: r2 = 4
    //     0x7df6bc: movz            x2, #0x4
    // 0x7df6c0: r0 = AllocateArray()
    //     0x7df6c0: bl              #0x909400  ; AllocateArrayStub
    // 0x7df6c4: r16 = "SmartDashesType."
    //     0x7df6c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] "SmartDashesType."
    //     0x7df6c8: ldr             x16, [x16, #0xca8]
    // 0x7df6cc: StoreField: r0->field_f = r16
    //     0x7df6cc: stur            w16, [x0, #0xf]
    // 0x7df6d0: ldur            x1, [fp, #-8]
    // 0x7df6d4: LoadField: r2 = r1->field_f
    //     0x7df6d4: ldur            w2, [x1, #0xf]
    // 0x7df6d8: DecompressPointer r2
    //     0x7df6d8: add             x2, x2, HEAP, lsl #32
    // 0x7df6dc: StoreField: r0->field_13 = r2
    //     0x7df6dc: stur            w2, [x0, #0x13]
    // 0x7df6e0: str             x0, [SP]
    // 0x7df6e4: r0 = _interpolate()
    //     0x7df6e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df6e8: LeaveFrame
    //     0x7df6e8: mov             SP, fp
    //     0x7df6ec: ldp             fp, lr, [SP], #0x10
    // 0x7df6f0: ret
    //     0x7df6f0: ret             
    // 0x7df6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df6f8: b               #0x7df6b8
  }
}

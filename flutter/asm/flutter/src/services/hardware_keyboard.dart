// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 1012, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x91240c, size: 0x140
    // 0x91240c: EnterFrame
    //     0x91240c: stp             fp, lr, [SP, #-0x10]!
    //     0x912410: mov             fp, SP
    // 0x912414: AllocStack(0x28)
    //     0x912414: sub             SP, SP, #0x28
    // 0x912418: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x912418: mov             x4, x1
    //     0x91241c: mov             x0, x3
    //     0x912420: stur            x3, [fp, #-0x18]
    //     0x912424: mov             x3, x2
    //     0x912428: stur            x1, [fp, #-8]
    //     0x91242c: stur            x2, [fp, #-0x10]
    // 0x912430: CheckStackOverflow
    //     0x912430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912434: cmp             SP, x16
    //     0x912438: b.ls            #0x912544
    // 0x91243c: r1 = <KeyEvent>
    //     0x91243c: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <KeyEvent>
    // 0x912440: r2 = 0
    //     0x912440: movz            x2, #0
    // 0x912444: r0 = _GrowableList()
    //     0x912444: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x912448: ldur            x1, [fp, #-8]
    // 0x91244c: ArrayStore: r1[0] = r0  ; List_4
    //     0x91244c: stur            w0, [x1, #0x17]
    //     0x912450: ldurb           w16, [x1, #-1]
    //     0x912454: ldurb           w17, [x0, #-1]
    //     0x912458: and             x16, x17, x16, lsr #2
    //     0x91245c: tst             x16, HEAP, lsr #32
    //     0x912460: b.eq            #0x912468
    //     0x912464: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x912468: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x912468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91246c: ldr             x0, [x0, #0x768]
    //     0x912470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912474: cmp             w0, w16
    //     0x912478: b.ne            #0x912484
    //     0x91247c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x912480: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x912484: r1 = <PhysicalKeyboardKey>
    //     0x912484: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x912488: stur            x0, [fp, #-0x20]
    // 0x91248c: r0 = _Set()
    //     0x91248c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x912490: mov             x1, x0
    // 0x912494: ldur            x0, [fp, #-0x20]
    // 0x912498: stur            x1, [fp, #-0x28]
    // 0x91249c: StoreField: r1->field_1b = r0
    //     0x91249c: stur            w0, [x1, #0x1b]
    // 0x9124a0: StoreField: r1->field_b = rZR
    //     0x9124a0: stur            wzr, [x1, #0xb]
    // 0x9124a4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x9124a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9124a8: ldr             x0, [x0, #0x770]
    //     0x9124ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9124b0: cmp             w0, w16
    //     0x9124b4: b.ne            #0x9124c0
    //     0x9124b8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x9124bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9124c0: mov             x1, x0
    // 0x9124c4: ldur            x0, [fp, #-0x28]
    // 0x9124c8: StoreField: r0->field_f = r1
    //     0x9124c8: stur            w1, [x0, #0xf]
    // 0x9124cc: StoreField: r0->field_13 = rZR
    //     0x9124cc: stur            wzr, [x0, #0x13]
    // 0x9124d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9124d0: stur            wzr, [x0, #0x17]
    // 0x9124d4: ldur            x1, [fp, #-8]
    // 0x9124d8: StoreField: r1->field_1b = r0
    //     0x9124d8: stur            w0, [x1, #0x1b]
    //     0x9124dc: ldurb           w16, [x1, #-1]
    //     0x9124e0: ldurb           w17, [x0, #-1]
    //     0x9124e4: and             x16, x17, x16, lsr #2
    //     0x9124e8: tst             x16, HEAP, lsr #32
    //     0x9124ec: b.eq            #0x9124f4
    //     0x9124f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9124f4: ldur            x0, [fp, #-0x10]
    // 0x9124f8: StoreField: r1->field_b = r0
    //     0x9124f8: stur            w0, [x1, #0xb]
    //     0x9124fc: ldurb           w16, [x1, #-1]
    //     0x912500: ldurb           w17, [x0, #-1]
    //     0x912504: and             x16, x17, x16, lsr #2
    //     0x912508: tst             x16, HEAP, lsr #32
    //     0x91250c: b.eq            #0x912514
    //     0x912510: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x912514: ldur            x0, [fp, #-0x18]
    // 0x912518: StoreField: r1->field_f = r0
    //     0x912518: stur            w0, [x1, #0xf]
    //     0x91251c: ldurb           w16, [x1, #-1]
    //     0x912520: ldurb           w17, [x0, #-1]
    //     0x912524: and             x16, x17, x16, lsr #2
    //     0x912528: tst             x16, HEAP, lsr #32
    //     0x91252c: b.eq            #0x912534
    //     0x912530: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x912534: r0 = Null
    //     0x912534: mov             x0, NULL
    // 0x912538: LeaveFrame
    //     0x912538: mov             SP, fp
    //     0x91253c: ldp             fp, lr, [SP], #0x10
    // 0x912540: ret
    //     0x912540: ret             
    // 0x912544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912548: b               #0x91243c
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x912bcc, size: 0x1b4
    // 0x912bcc: EnterFrame
    //     0x912bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x912bd0: mov             fp, SP
    // 0x912bd4: AllocStack(0x20)
    //     0x912bd4: sub             SP, SP, #0x20
    // 0x912bd8: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x912bd8: mov             x0, x2
    //     0x912bdc: stur            x2, [fp, #-0x10]
    //     0x912be0: mov             x2, x1
    //     0x912be4: stur            x1, [fp, #-8]
    // 0x912be8: CheckStackOverflow
    //     0x912be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912bec: cmp             SP, x16
    //     0x912bf0: b.ls            #0x912d78
    // 0x912bf4: LoadField: r1 = r2->field_13
    //     0x912bf4: ldur            w1, [x2, #0x13]
    // 0x912bf8: DecompressPointer r1
    //     0x912bf8: add             x1, x1, HEAP, lsl #32
    // 0x912bfc: cmp             w1, NULL
    // 0x912c00: b.ne            #0x912c10
    // 0x912c04: r1 = Instance_KeyDataTransitMode
    //     0x912c04: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!KeyDataTransitMode@8b2ce1
    // 0x912c08: StoreField: r2->field_13 = r1
    //     0x912c08: stur            w1, [x2, #0x13]
    // 0x912c0c: r1 = Instance_KeyDataTransitMode
    //     0x912c0c: ldr             x1, [PP, #0x5250]  ; [pp+0x5250] Obj!KeyDataTransitMode@8b2ce1
    // 0x912c10: LoadField: r3 = r1->field_7
    //     0x912c10: ldur            x3, [x1, #7]
    // 0x912c14: cmp             x3, #0
    // 0x912c18: b.gt            #0x912c2c
    // 0x912c1c: r0 = false
    //     0x912c1c: add             x0, NULL, #0x30  ; false
    // 0x912c20: LeaveFrame
    //     0x912c20: mov             SP, fp
    //     0x912c24: ldp             fp, lr, [SP], #0x10
    // 0x912c28: ret
    //     0x912c28: ret             
    // 0x912c2c: LoadField: r1 = r0->field_13
    //     0x912c2c: ldur            x1, [x0, #0x13]
    // 0x912c30: cbnz            x1, #0x912c4c
    // 0x912c34: LoadField: r1 = r0->field_1b
    //     0x912c34: ldur            x1, [x0, #0x1b]
    // 0x912c38: cbnz            x1, #0x912c4c
    // 0x912c3c: r0 = false
    //     0x912c3c: add             x0, NULL, #0x30  ; false
    // 0x912c40: LeaveFrame
    //     0x912c40: mov             SP, fp
    //     0x912c44: ldp             fp, lr, [SP], #0x10
    // 0x912c48: ret
    //     0x912c48: ret             
    // 0x912c4c: mov             x1, x0
    // 0x912c50: r0 = _eventFromData()
    //     0x912c50: bl              #0x91333c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x912c54: mov             x3, x0
    // 0x912c58: ldur            x0, [fp, #-0x10]
    // 0x912c5c: stur            x3, [fp, #-0x18]
    // 0x912c60: LoadField: r1 = r0->field_27
    //     0x912c60: ldur            w1, [x0, #0x27]
    // 0x912c64: DecompressPointer r1
    //     0x912c64: add             x1, x1, HEAP, lsl #32
    // 0x912c68: tbnz            w1, #4, #0x912ce0
    // 0x912c6c: ldur            x0, [fp, #-8]
    // 0x912c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x912c70: ldur            w1, [x0, #0x17]
    // 0x912c74: DecompressPointer r1
    //     0x912c74: add             x1, x1, HEAP, lsl #32
    // 0x912c78: LoadField: r2 = r1->field_b
    //     0x912c78: ldur            w2, [x1, #0xb]
    // 0x912c7c: cbnz            w2, #0x912cd8
    // 0x912c80: LoadField: r1 = r0->field_b
    //     0x912c80: ldur            w1, [x0, #0xb]
    // 0x912c84: DecompressPointer r1
    //     0x912c84: add             x1, x1, HEAP, lsl #32
    // 0x912c88: mov             x2, x3
    // 0x912c8c: r0 = handleKeyEvent()
    //     0x912c8c: bl              #0x912e60  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x912c90: r1 = Null
    //     0x912c90: mov             x1, NULL
    // 0x912c94: r2 = 2
    //     0x912c94: movz            x2, #0x2
    // 0x912c98: r0 = AllocateArray()
    //     0x912c98: bl              #0x909400  ; AllocateArrayStub
    // 0x912c9c: mov             x2, x0
    // 0x912ca0: ldur            x0, [fp, #-0x18]
    // 0x912ca4: stur            x2, [fp, #-0x10]
    // 0x912ca8: StoreField: r2->field_f = r0
    //     0x912ca8: stur            w0, [x2, #0xf]
    // 0x912cac: r1 = <KeyEvent>
    //     0x912cac: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <KeyEvent>
    // 0x912cb0: r0 = AllocateGrowableArray()
    //     0x912cb0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x912cb4: mov             x1, x0
    // 0x912cb8: ldur            x0, [fp, #-0x10]
    // 0x912cbc: StoreField: r1->field_f = r0
    //     0x912cbc: stur            w0, [x1, #0xf]
    // 0x912cc0: r0 = 2
    //     0x912cc0: movz            x0, #0x2
    // 0x912cc4: StoreField: r1->field_b = r0
    //     0x912cc4: stur            w0, [x1, #0xb]
    // 0x912cc8: mov             x2, x1
    // 0x912ccc: ldur            x1, [fp, #-8]
    // 0x912cd0: r0 = _dispatchKeyMessage()
    //     0x912cd0: bl              #0x912d80  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x912cd4: b               #0x912d68
    // 0x912cd8: mov             x0, x3
    // 0x912cdc: b               #0x912ce4
    // 0x912ce0: mov             x0, x3
    // 0x912ce4: ldur            x1, [fp, #-8]
    // 0x912ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x912ce8: ldur            w2, [x1, #0x17]
    // 0x912cec: DecompressPointer r2
    //     0x912cec: add             x2, x2, HEAP, lsl #32
    // 0x912cf0: stur            x2, [fp, #-0x10]
    // 0x912cf4: LoadField: r1 = r2->field_b
    //     0x912cf4: ldur            w1, [x2, #0xb]
    // 0x912cf8: LoadField: r3 = r2->field_f
    //     0x912cf8: ldur            w3, [x2, #0xf]
    // 0x912cfc: DecompressPointer r3
    //     0x912cfc: add             x3, x3, HEAP, lsl #32
    // 0x912d00: LoadField: r4 = r3->field_b
    //     0x912d00: ldur            w4, [x3, #0xb]
    // 0x912d04: r3 = LoadInt32Instr(r1)
    //     0x912d04: sbfx            x3, x1, #1, #0x1f
    // 0x912d08: stur            x3, [fp, #-0x20]
    // 0x912d0c: r1 = LoadInt32Instr(r4)
    //     0x912d0c: sbfx            x1, x4, #1, #0x1f
    // 0x912d10: cmp             x3, x1
    // 0x912d14: b.ne            #0x912d20
    // 0x912d18: mov             x1, x2
    // 0x912d1c: r0 = _growToNextCapacity()
    //     0x912d1c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x912d20: ldur            x2, [fp, #-0x10]
    // 0x912d24: ldur            x3, [fp, #-0x20]
    // 0x912d28: add             x4, x3, #1
    // 0x912d2c: lsl             x5, x4, #1
    // 0x912d30: StoreField: r2->field_b = r5
    //     0x912d30: stur            w5, [x2, #0xb]
    // 0x912d34: LoadField: r1 = r2->field_f
    //     0x912d34: ldur            w1, [x2, #0xf]
    // 0x912d38: DecompressPointer r1
    //     0x912d38: add             x1, x1, HEAP, lsl #32
    // 0x912d3c: ldur            x0, [fp, #-0x18]
    // 0x912d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x912d40: add             x25, x1, x3, lsl #2
    //     0x912d44: add             x25, x25, #0xf
    //     0x912d48: str             w0, [x25]
    //     0x912d4c: tbz             w0, #0, #0x912d68
    //     0x912d50: ldurb           w16, [x1, #-1]
    //     0x912d54: ldurb           w17, [x0, #-1]
    //     0x912d58: and             x16, x17, x16, lsr #2
    //     0x912d5c: tst             x16, HEAP, lsr #32
    //     0x912d60: b.eq            #0x912d68
    //     0x912d64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x912d68: r0 = false
    //     0x912d68: add             x0, NULL, #0x30  ; false
    // 0x912d6c: LeaveFrame
    //     0x912d6c: mov             SP, fp
    //     0x912d70: ldp             fp, lr, [SP], #0x10
    // 0x912d74: ret
    //     0x912d74: ret             
    // 0x912d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912d78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912d7c: b               #0x912bf4
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x912d80, size: 0xd4
    // 0x912d80: EnterFrame
    //     0x912d80: stp             fp, lr, [SP, #-0x10]!
    //     0x912d84: mov             fp, SP
    // 0x912d88: AllocStack(0x80)
    //     0x912d88: sub             SP, SP, #0x80
    // 0x912d8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x912d8c: stur            x2, [fp, #-0x78]
    // 0x912d90: CheckStackOverflow
    //     0x912d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912d94: cmp             SP, x16
    //     0x912d98: b.ls            #0x912e4c
    // 0x912d9c: LoadField: r0 = r1->field_7
    //     0x912d9c: ldur            w0, [x1, #7]
    // 0x912da0: DecompressPointer r0
    //     0x912da0: add             x0, x0, HEAP, lsl #32
    // 0x912da4: stur            x0, [fp, #-0x70]
    // 0x912da8: cmp             w0, NULL
    // 0x912dac: b.eq            #0x912e3c
    // 0x912db0: r0 = KeyMessage()
    //     0x912db0: bl              #0x912e54  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x912db4: mov             x3, x0
    // 0x912db8: ldur            x0, [fp, #-0x78]
    // 0x912dbc: stur            x3, [fp, #-0x80]
    // 0x912dc0: StoreField: r3->field_7 = r0
    //     0x912dc0: stur            w0, [x3, #7]
    // 0x912dc4: ldur            x0, [fp, #-0x70]
    // 0x912dc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x912dc8: ldur            w4, [x0, #0x17]
    // 0x912dcc: DecompressPointer r4
    //     0x912dcc: add             x4, x4, HEAP, lsl #32
    // 0x912dd0: mov             x1, x4
    // 0x912dd4: mov             x2, x3
    // 0x912dd8: stur            x4, [fp, #-0x78]
    // 0x912ddc: r0 = handleKeyMessage()
    //     0x912ddc: bl              #0x90e4a8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x912de0: LeaveFrame
    //     0x912de0: mov             SP, fp
    //     0x912de4: ldp             fp, lr, [SP], #0x10
    // 0x912de8: ret
    //     0x912de8: ret             
    // 0x912dec: sub             SP, fp, #0x80
    // 0x912df0: mov             x2, x0
    // 0x912df4: stur            x0, [fp, #-0x70]
    // 0x912df8: mov             x0, x1
    // 0x912dfc: stur            x1, [fp, #-0x78]
    // 0x912e00: r1 = <List<Object>>
    //     0x912e00: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x912e04: r0 = ErrorDescription()
    //     0x912e04: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x912e08: mov             x1, x0
    // 0x912e0c: r2 = "while processing the key message handler"
    //     0x912e0c: ldr             x2, [PP, #0x4be8]  ; [pp+0x4be8] "while processing the key message handler"
    // 0x912e10: r3 = Instance_DiagnosticLevel
    //     0x912e10: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x912e14: r0 = _ErrorDiagnostic()
    //     0x912e14: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x912e18: r0 = FlutterErrorDetails()
    //     0x912e18: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x912e1c: mov             x1, x0
    // 0x912e20: ldur            x0, [fp, #-0x70]
    // 0x912e24: StoreField: r1->field_7 = r0
    //     0x912e24: stur            w0, [x1, #7]
    // 0x912e28: ldur            x0, [fp, #-0x78]
    // 0x912e2c: StoreField: r1->field_b = r0
    //     0x912e2c: stur            w0, [x1, #0xb]
    // 0x912e30: r0 = false
    //     0x912e30: add             x0, NULL, #0x30  ; false
    // 0x912e34: StoreField: r1->field_f = r0
    //     0x912e34: stur            w0, [x1, #0xf]
    // 0x912e38: r0 = reportError()
    //     0x912e38: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x912e3c: r0 = false
    //     0x912e3c: add             x0, NULL, #0x30  ; false
    // 0x912e40: LeaveFrame
    //     0x912e40: mov             SP, fp
    //     0x912e44: ldp             fp, lr, [SP], #0x10
    // 0x912e48: ret
    //     0x912e48: ret             
    // 0x912e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912e4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912e50: b               #0x912d9c
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x91333c, size: 0x144
    // 0x91333c: EnterFrame
    //     0x91333c: stp             fp, lr, [SP, #-0x10]!
    //     0x913340: mov             fp, SP
    // 0x913344: AllocStack(0x20)
    //     0x913344: sub             SP, SP, #0x20
    // 0x913348: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x913348: mov             x0, x1
    //     0x91334c: stur            x1, [fp, #-0x10]
    // 0x913350: CheckStackOverflow
    //     0x913350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913354: cmp             SP, x16
    //     0x913358: b.ls            #0x913478
    // 0x91335c: LoadField: r2 = r0->field_13
    //     0x91335c: ldur            x2, [x0, #0x13]
    // 0x913360: mov             x1, x2
    // 0x913364: stur            x2, [fp, #-8]
    // 0x913368: r0 = findKeyByCode()
    //     0x913368: bl              #0x9134a4  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x91336c: cmp             w0, NULL
    // 0x913370: b.ne            #0x913390
    // 0x913374: ldur            x0, [fp, #-8]
    // 0x913378: r0 = PhysicalKeyboardKey()
    //     0x913378: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x91337c: mov             x1, x0
    // 0x913380: ldur            x0, [fp, #-8]
    // 0x913384: StoreField: r1->field_7 = r0
    //     0x913384: stur            x0, [x1, #7]
    // 0x913388: mov             x2, x1
    // 0x91338c: b               #0x913394
    // 0x913390: mov             x2, x0
    // 0x913394: ldur            x0, [fp, #-0x10]
    // 0x913398: stur            x2, [fp, #-0x18]
    // 0x91339c: LoadField: r3 = r0->field_1b
    //     0x91339c: ldur            x3, [x0, #0x1b]
    // 0x9133a0: mov             x1, x3
    // 0x9133a4: stur            x3, [fp, #-8]
    // 0x9133a8: r0 = findKeyByKeyId()
    //     0x9133a8: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x9133ac: cmp             w0, NULL
    // 0x9133b0: b.ne            #0x9133cc
    // 0x9133b4: ldur            x0, [fp, #-8]
    // 0x9133b8: r0 = LogicalKeyboardKey()
    //     0x9133b8: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x9133bc: mov             x1, x0
    // 0x9133c0: ldur            x0, [fp, #-8]
    // 0x9133c4: StoreField: r1->field_7 = r0
    //     0x9133c4: stur            x0, [x1, #7]
    // 0x9133c8: b               #0x9133d0
    // 0x9133cc: mov             x1, x0
    // 0x9133d0: ldur            x0, [fp, #-0x10]
    // 0x9133d4: stur            x1, [fp, #-0x20]
    // 0x9133d8: LoadField: r2 = r0->field_b
    //     0x9133d8: ldur            w2, [x0, #0xb]
    // 0x9133dc: DecompressPointer r2
    //     0x9133dc: add             x2, x2, HEAP, lsl #32
    // 0x9133e0: LoadField: r0 = r2->field_7
    //     0x9133e0: ldur            x0, [x2, #7]
    // 0x9133e4: cmp             x0, #1
    // 0x9133e8: b.gt            #0x913450
    // 0x9133ec: cmp             x0, #0
    // 0x9133f0: b.gt            #0x913420
    // 0x9133f4: ldur            x0, [fp, #-0x18]
    // 0x9133f8: r0 = KeyDownEvent()
    //     0x9133f8: bl              #0x913498  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x9133fc: mov             x1, x0
    // 0x913400: ldur            x0, [fp, #-0x18]
    // 0x913404: StoreField: r1->field_7 = r0
    //     0x913404: stur            w0, [x1, #7]
    // 0x913408: ldur            x2, [fp, #-0x20]
    // 0x91340c: StoreField: r1->field_b = r2
    //     0x91340c: stur            w2, [x1, #0xb]
    // 0x913410: mov             x0, x1
    // 0x913414: LeaveFrame
    //     0x913414: mov             SP, fp
    //     0x913418: ldp             fp, lr, [SP], #0x10
    // 0x91341c: ret
    //     0x91341c: ret             
    // 0x913420: ldur            x0, [fp, #-0x18]
    // 0x913424: mov             x2, x1
    // 0x913428: r0 = KeyUpEvent()
    //     0x913428: bl              #0x91348c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x91342c: mov             x1, x0
    // 0x913430: ldur            x0, [fp, #-0x18]
    // 0x913434: StoreField: r1->field_7 = r0
    //     0x913434: stur            w0, [x1, #7]
    // 0x913438: ldur            x2, [fp, #-0x20]
    // 0x91343c: StoreField: r1->field_b = r2
    //     0x91343c: stur            w2, [x1, #0xb]
    // 0x913440: mov             x0, x1
    // 0x913444: LeaveFrame
    //     0x913444: mov             SP, fp
    //     0x913448: ldp             fp, lr, [SP], #0x10
    // 0x91344c: ret
    //     0x91344c: ret             
    // 0x913450: ldur            x0, [fp, #-0x18]
    // 0x913454: mov             x2, x1
    // 0x913458: r0 = KeyRepeatEvent()
    //     0x913458: bl              #0x913480  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x91345c: ldur            x1, [fp, #-0x18]
    // 0x913460: StoreField: r0->field_7 = r1
    //     0x913460: stur            w1, [x0, #7]
    // 0x913464: ldur            x1, [fp, #-0x20]
    // 0x913468: StoreField: r0->field_b = r1
    //     0x913468: stur            w1, [x0, #0xb]
    // 0x91346c: LeaveFrame
    //     0x91346c: mov             SP, fp
    //     0x913470: ldp             fp, lr, [SP], #0x10
    // 0x913474: ret
    //     0x913474: ret             
    // 0x913478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91347c: b               #0x91335c
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x9134f0, size: 0x3c
    // 0x9134f0: EnterFrame
    //     0x9134f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9134f4: mov             fp, SP
    // 0x9134f8: ldr             x0, [fp, #0x18]
    // 0x9134fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9134fc: ldur            w1, [x0, #0x17]
    // 0x913500: DecompressPointer r1
    //     0x913500: add             x1, x1, HEAP, lsl #32
    // 0x913504: CheckStackOverflow
    //     0x913504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913508: cmp             SP, x16
    //     0x91350c: b.ls            #0x913524
    // 0x913510: ldr             x2, [fp, #0x10]
    // 0x913514: r0 = handleRawKeyMessage()
    //     0x913514: bl              #0x91352c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x913518: LeaveFrame
    //     0x913518: mov             SP, fp
    //     0x91351c: ldp             fp, lr, [SP], #0x10
    // 0x913520: ret
    //     0x913520: ret             
    // 0x913524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913528: b               #0x913510
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x91352c, size: 0x3ac
    // 0x91352c: EnterFrame
    //     0x91352c: stp             fp, lr, [SP, #-0x10]!
    //     0x913530: mov             fp, SP
    // 0x913534: AllocStack(0x48)
    //     0x913534: sub             SP, SP, #0x48
    // 0x913538: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x913538: stur            NULL, [fp, #-8]
    //     0x91353c: stur            x1, [fp, #-0x10]
    //     0x913540: mov             x16, x2
    //     0x913544: mov             x2, x1
    //     0x913548: mov             x1, x16
    //     0x91354c: stur            x1, [fp, #-0x18]
    // 0x913550: CheckStackOverflow
    //     0x913550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913554: cmp             SP, x16
    //     0x913558: b.ls            #0x9138c8
    // 0x91355c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x91355c: ldr             x0, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    //     0x913560: bl              #0x386740  ; InitAsyncStub
    // 0x913564: ldur            x0, [fp, #-0x10]
    // 0x913568: LoadField: r1 = r0->field_13
    //     0x913568: ldur            w1, [x0, #0x13]
    // 0x91356c: DecompressPointer r1
    //     0x91356c: add             x1, x1, HEAP, lsl #32
    // 0x913570: cmp             w1, NULL
    // 0x913574: b.ne            #0x913654
    // 0x913578: r1 = Instance_KeyDataTransitMode
    //     0x913578: ldr             x1, [PP, #0x4b80]  ; [pp+0x4b80] Obj!KeyDataTransitMode@8b2d01
    // 0x91357c: StoreField: r0->field_13 = r1
    //     0x91357c: stur            w1, [x0, #0x13]
    // 0x913580: LoadField: r1 = r0->field_f
    //     0x913580: ldur            w1, [x0, #0xf]
    // 0x913584: DecompressPointer r1
    //     0x913584: add             x1, x1, HEAP, lsl #32
    // 0x913588: LoadField: r3 = r1->field_7
    //     0x913588: ldur            w3, [x1, #7]
    // 0x91358c: DecompressPointer r3
    //     0x91358c: add             x3, x3, HEAP, lsl #32
    // 0x913590: stur            x3, [fp, #-0x28]
    // 0x913594: LoadField: r4 = r3->field_7
    //     0x913594: ldur            w4, [x3, #7]
    // 0x913598: DecompressPointer r4
    //     0x913598: add             x4, x4, HEAP, lsl #32
    // 0x91359c: mov             x2, x0
    // 0x9135a0: stur            x4, [fp, #-0x20]
    // 0x9135a4: r1 = Function '_convertRawEventAndStore@66443624':.
    //     0x9135a4: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] AnonymousClosure: (0x9173bc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x9173f8)
    // 0x9135a8: r0 = AllocateClosure()
    //     0x9135a8: bl              #0x908734  ; AllocateClosureStub
    // 0x9135ac: ldur            x2, [fp, #-0x20]
    // 0x9135b0: mov             x3, x0
    // 0x9135b4: r1 = Null
    //     0x9135b4: mov             x1, NULL
    // 0x9135b8: stur            x3, [fp, #-0x20]
    // 0x9135bc: cmp             w2, NULL
    // 0x9135c0: b.eq            #0x9135dc
    // 0x9135c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9135c4: ldur            w4, [x2, #0x17]
    // 0x9135c8: DecompressPointer r4
    //     0x9135c8: add             x4, x4, HEAP, lsl #32
    // 0x9135cc: r8 = X0
    //     0x9135cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9135d0: LoadField: r9 = r4->field_7
    //     0x9135d0: ldur            x9, [x4, #7]
    // 0x9135d4: r3 = Null
    //     0x9135d4: ldr             x3, [PP, #0x4b90]  ; [pp+0x4b90] Null
    // 0x9135d8: blr             x9
    // 0x9135dc: ldur            x0, [fp, #-0x28]
    // 0x9135e0: LoadField: r1 = r0->field_b
    //     0x9135e0: ldur            w1, [x0, #0xb]
    // 0x9135e4: LoadField: r2 = r0->field_f
    //     0x9135e4: ldur            w2, [x0, #0xf]
    // 0x9135e8: DecompressPointer r2
    //     0x9135e8: add             x2, x2, HEAP, lsl #32
    // 0x9135ec: LoadField: r3 = r2->field_b
    //     0x9135ec: ldur            w3, [x2, #0xb]
    // 0x9135f0: r2 = LoadInt32Instr(r1)
    //     0x9135f0: sbfx            x2, x1, #1, #0x1f
    // 0x9135f4: stur            x2, [fp, #-0x30]
    // 0x9135f8: r1 = LoadInt32Instr(r3)
    //     0x9135f8: sbfx            x1, x3, #1, #0x1f
    // 0x9135fc: cmp             x2, x1
    // 0x913600: b.ne            #0x91360c
    // 0x913604: mov             x1, x0
    // 0x913608: r0 = _growToNextCapacity()
    //     0x913608: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91360c: ldur            x0, [fp, #-0x28]
    // 0x913610: ldur            x2, [fp, #-0x30]
    // 0x913614: add             x1, x2, #1
    // 0x913618: lsl             x3, x1, #1
    // 0x91361c: StoreField: r0->field_b = r3
    //     0x91361c: stur            w3, [x0, #0xb]
    // 0x913620: LoadField: r1 = r0->field_f
    //     0x913620: ldur            w1, [x0, #0xf]
    // 0x913624: DecompressPointer r1
    //     0x913624: add             x1, x1, HEAP, lsl #32
    // 0x913628: ldur            x0, [fp, #-0x20]
    // 0x91362c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91362c: add             x25, x1, x2, lsl #2
    //     0x913630: add             x25, x25, #0xf
    //     0x913634: str             w0, [x25]
    //     0x913638: tbz             w0, #0, #0x913654
    //     0x91363c: ldurb           w16, [x1, #-1]
    //     0x913640: ldurb           w17, [x0, #-1]
    //     0x913644: and             x16, x17, x16, lsr #2
    //     0x913648: tst             x16, HEAP, lsr #32
    //     0x91364c: b.eq            #0x913654
    //     0x913650: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x913654: ldur            x0, [fp, #-0x18]
    // 0x913658: r2 = Null
    //     0x913658: mov             x2, NULL
    // 0x91365c: r1 = Null
    //     0x91365c: mov             x1, NULL
    // 0x913660: r8 = Map<String, dynamic>
    //     0x913660: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x913664: r3 = Null
    //     0x913664: ldr             x3, [PP, #0x4ba0]  ; [pp+0x4ba0] Null
    // 0x913668: r0 = Map<String, dynamic>()
    //     0x913668: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x91366c: ldur            x2, [fp, #-0x18]
    // 0x913670: r1 = Null
    //     0x913670: mov             x1, NULL
    // 0x913674: r0 = RawKeyEvent.fromMessage()
    //     0x913674: bl              #0x9154dc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x913678: mov             x2, x0
    // 0x91367c: stur            x2, [fp, #-0x20]
    // 0x913680: r0 = LoadClassIdInstr(r2)
    //     0x913680: ldur            x0, [x2, #-1]
    //     0x913684: ubfx            x0, x0, #0xc, #0x14
    // 0x913688: cmp             x0, #0x7a9
    // 0x91368c: b.ne            #0x91372c
    // 0x913690: LoadField: r3 = r2->field_b
    //     0x913690: ldur            w3, [x2, #0xb]
    // 0x913694: DecompressPointer r3
    //     0x913694: add             x3, x3, HEAP, lsl #32
    // 0x913698: stur            x3, [fp, #-0x18]
    // 0x91369c: r0 = LoadClassIdInstr(r3)
    //     0x91369c: ldur            x0, [x3, #-1]
    //     0x9136a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9136a4: mov             x1, x3
    // 0x9136a8: r0 = GDT[cid_x0 + 0x11f6]()
    //     0x9136a8: movz            x17, #0x11f6
    //     0x9136ac: add             lr, x0, x17
    //     0x9136b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9136b4: blr             lr
    // 0x9136b8: tbz             w0, #4, #0x9136f4
    // 0x9136bc: ldur            x2, [fp, #-0x10]
    // 0x9136c0: ldur            x1, [fp, #-0x18]
    // 0x9136c4: LoadField: r3 = r2->field_1b
    //     0x9136c4: ldur            w3, [x2, #0x1b]
    // 0x9136c8: DecompressPointer r3
    //     0x9136c8: add             x3, x3, HEAP, lsl #32
    // 0x9136cc: stur            x3, [fp, #-0x28]
    // 0x9136d0: r0 = LoadClassIdInstr(r1)
    //     0x9136d0: ldur            x0, [x1, #-1]
    //     0x9136d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9136d8: r0 = GDT[cid_x0 + 0xb82]()
    //     0x9136d8: add             lr, x0, #0xb82
    //     0x9136dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9136e0: blr             lr
    // 0x9136e4: ldur            x1, [fp, #-0x28]
    // 0x9136e8: mov             x2, x0
    // 0x9136ec: r0 = add()
    //     0x9136ec: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9136f0: b               #0x913788
    // 0x9136f4: ldur            x2, [fp, #-0x10]
    // 0x9136f8: ldur            x1, [fp, #-0x18]
    // 0x9136fc: LoadField: r3 = r2->field_1b
    //     0x9136fc: ldur            w3, [x2, #0x1b]
    // 0x913700: DecompressPointer r3
    //     0x913700: add             x3, x3, HEAP, lsl #32
    // 0x913704: stur            x3, [fp, #-0x28]
    // 0x913708: r0 = LoadClassIdInstr(r1)
    //     0x913708: ldur            x0, [x1, #-1]
    //     0x91370c: ubfx            x0, x0, #0xc, #0x14
    // 0x913710: r0 = GDT[cid_x0 + 0xb82]()
    //     0x913710: add             lr, x0, #0xb82
    //     0x913714: ldr             lr, [x21, lr, lsl #3]
    //     0x913718: blr             lr
    // 0x91371c: ldur            x1, [fp, #-0x28]
    // 0x913720: mov             x2, x0
    // 0x913724: r0 = remove()
    //     0x913724: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x913728: b               #0x913790
    // 0x91372c: cmp             x0, #0x7a8
    // 0x913730: b.ne            #0x913790
    // 0x913734: ldur            x2, [fp, #-0x10]
    // 0x913738: ldur            x3, [fp, #-0x20]
    // 0x91373c: LoadField: r4 = r2->field_1b
    //     0x91373c: ldur            w4, [x2, #0x1b]
    // 0x913740: DecompressPointer r4
    //     0x913740: add             x4, x4, HEAP, lsl #32
    // 0x913744: stur            x4, [fp, #-0x18]
    // 0x913748: LoadField: r1 = r3->field_b
    //     0x913748: ldur            w1, [x3, #0xb]
    // 0x91374c: DecompressPointer r1
    //     0x91374c: add             x1, x1, HEAP, lsl #32
    // 0x913750: r0 = LoadClassIdInstr(r1)
    //     0x913750: ldur            x0, [x1, #-1]
    //     0x913754: ubfx            x0, x0, #0xc, #0x14
    // 0x913758: r0 = GDT[cid_x0 + 0xb82]()
    //     0x913758: add             lr, x0, #0xb82
    //     0x91375c: ldr             lr, [x21, lr, lsl #3]
    //     0x913760: blr             lr
    // 0x913764: ldur            x1, [fp, #-0x18]
    // 0x913768: mov             x2, x0
    // 0x91376c: r0 = contains()
    //     0x91376c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x913770: tbnz            w0, #4, #0x913790
    // 0x913774: ldur            x1, [fp, #-0x20]
    // 0x913778: r0 = physicalKey()
    //     0x913778: bl              #0x91548c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x91377c: ldur            x1, [fp, #-0x18]
    // 0x913780: mov             x2, x0
    // 0x913784: r0 = remove()
    //     0x913784: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x913788: r0 = true
    //     0x913788: add             x0, NULL, #0x20  ; true
    // 0x91378c: b               #0x913878
    // 0x913790: ldur            x0, [fp, #-0x10]
    // 0x913794: LoadField: r1 = r0->field_f
    //     0x913794: ldur            w1, [x0, #0xf]
    // 0x913798: DecompressPointer r1
    //     0x913798: add             x1, x1, HEAP, lsl #32
    // 0x91379c: ldur            x2, [fp, #-0x20]
    // 0x9137a0: r0 = handleRawKeyEvent()
    //     0x9137a0: bl              #0x9138d8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x9137a4: ldur            x0, [fp, #-0x10]
    // 0x9137a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9137a8: ldur            w3, [x0, #0x17]
    // 0x9137ac: DecompressPointer r3
    //     0x9137ac: add             x3, x3, HEAP, lsl #32
    // 0x9137b0: stur            x3, [fp, #-0x28]
    // 0x9137b4: LoadField: r1 = r3->field_b
    //     0x9137b4: ldur            w1, [x3, #0xb]
    // 0x9137b8: r4 = LoadInt32Instr(r1)
    //     0x9137b8: sbfx            x4, x1, #1, #0x1f
    // 0x9137bc: stur            x4, [fp, #-0x38]
    // 0x9137c0: LoadField: r5 = r0->field_b
    //     0x9137c0: ldur            w5, [x0, #0xb]
    // 0x9137c4: DecompressPointer r5
    //     0x9137c4: add             x5, x5, HEAP, lsl #32
    // 0x9137c8: stur            x5, [fp, #-0x20]
    // 0x9137cc: r6 = false
    //     0x9137cc: add             x6, NULL, #0x30  ; false
    // 0x9137d0: r1 = 0
    //     0x9137d0: movz            x1, #0
    // 0x9137d4: stur            x6, [fp, #-0x18]
    // 0x9137d8: CheckStackOverflow
    //     0x9137d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9137dc: cmp             SP, x16
    //     0x9137e0: b.ls            #0x9138d0
    // 0x9137e4: LoadField: r2 = r3->field_b
    //     0x9137e4: ldur            w2, [x3, #0xb]
    // 0x9137e8: r7 = LoadInt32Instr(r2)
    //     0x9137e8: sbfx            x7, x2, #1, #0x1f
    // 0x9137ec: cmp             x4, x7
    // 0x9137f0: b.ne            #0x9138a8
    // 0x9137f4: cmp             x1, x7
    // 0x9137f8: b.ge            #0x91384c
    // 0x9137fc: LoadField: r2 = r3->field_f
    //     0x9137fc: ldur            w2, [x3, #0xf]
    // 0x913800: DecompressPointer r2
    //     0x913800: add             x2, x2, HEAP, lsl #32
    // 0x913804: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x913804: add             x16, x2, x1, lsl #2
    //     0x913808: ldur            w7, [x16, #0xf]
    // 0x91380c: DecompressPointer r7
    //     0x91380c: add             x7, x7, HEAP, lsl #32
    // 0x913810: add             x8, x1, #1
    // 0x913814: mov             x1, x5
    // 0x913818: mov             x2, x7
    // 0x91381c: stur            x8, [fp, #-0x30]
    // 0x913820: r0 = handleKeyEvent()
    //     0x913820: bl              #0x912e60  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x913824: tbnz            w0, #4, #0x913830
    // 0x913828: r6 = true
    //     0x913828: add             x6, NULL, #0x20  ; true
    // 0x91382c: b               #0x913834
    // 0x913830: ldur            x6, [fp, #-0x18]
    // 0x913834: ldur            x1, [fp, #-0x30]
    // 0x913838: ldur            x0, [fp, #-0x10]
    // 0x91383c: ldur            x3, [fp, #-0x28]
    // 0x913840: ldur            x5, [fp, #-0x20]
    // 0x913844: ldur            x4, [fp, #-0x38]
    // 0x913848: b               #0x9137d4
    // 0x91384c: ldur            x1, [fp, #-0x10]
    // 0x913850: ldur            x2, [fp, #-0x28]
    // 0x913854: r0 = _dispatchKeyMessage()
    //     0x913854: bl              #0x912d80  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x913858: tbnz            w0, #4, #0x913864
    // 0x91385c: r0 = true
    //     0x91385c: add             x0, NULL, #0x20  ; true
    // 0x913860: b               #0x913868
    // 0x913864: ldur            x0, [fp, #-0x18]
    // 0x913868: ldur            x1, [fp, #-0x28]
    // 0x91386c: stur            x0, [fp, #-0x10]
    // 0x913870: r0 = clear()
    //     0x913870: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x913874: ldur            x0, [fp, #-0x10]
    // 0x913878: stur            x0, [fp, #-0x10]
    // 0x91387c: r1 = Null
    //     0x91387c: mov             x1, NULL
    // 0x913880: r2 = 4
    //     0x913880: movz            x2, #0x4
    // 0x913884: r0 = AllocateArray()
    //     0x913884: bl              #0x909400  ; AllocateArrayStub
    // 0x913888: r16 = "handled"
    //     0x913888: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] "handled"
    // 0x91388c: StoreField: r0->field_f = r16
    //     0x91388c: stur            w16, [x0, #0xf]
    // 0x913890: ldur            x1, [fp, #-0x10]
    // 0x913894: StoreField: r0->field_13 = r1
    //     0x913894: stur            w1, [x0, #0x13]
    // 0x913898: r16 = <String, dynamic>
    //     0x913898: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x91389c: stp             x0, x16, [SP]
    // 0x9138a0: r0 = Map._fromLiteral()
    //     0x9138a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x9138a4: r0 = ReturnAsyncNotFuture()
    //     0x9138a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x9138a8: mov             x0, x3
    // 0x9138ac: r0 = ConcurrentModificationError()
    //     0x9138ac: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9138b0: mov             x1, x0
    // 0x9138b4: ldur            x0, [fp, #-0x28]
    // 0x9138b8: StoreField: r1->field_b = r0
    //     0x9138b8: stur            w0, [x1, #0xb]
    // 0x9138bc: mov             x0, x1
    // 0x9138c0: r0 = Throw()
    //     0x9138c0: bl              #0x9075bc  ; ThrowStub
    // 0x9138c4: brk             #0
    // 0x9138c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9138c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9138cc: b               #0x91355c
    // 0x9138d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9138d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9138d4: b               #0x9137e4
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x9173bc, size: 0x3c
    // 0x9173bc: EnterFrame
    //     0x9173bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9173c0: mov             fp, SP
    // 0x9173c4: ldr             x0, [fp, #0x18]
    // 0x9173c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9173c8: ldur            w1, [x0, #0x17]
    // 0x9173cc: DecompressPointer r1
    //     0x9173cc: add             x1, x1, HEAP, lsl #32
    // 0x9173d0: CheckStackOverflow
    //     0x9173d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9173d4: cmp             SP, x16
    //     0x9173d8: b.ls            #0x9173f0
    // 0x9173dc: ldr             x2, [fp, #0x10]
    // 0x9173e0: r0 = _convertRawEventAndStore()
    //     0x9173e0: bl              #0x9173f8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x9173e4: LeaveFrame
    //     0x9173e4: mov             SP, fp
    //     0x9173e8: ldp             fp, lr, [SP], #0x10
    // 0x9173ec: ret
    //     0x9173ec: ret             
    // 0x9173f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9173f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9173f4: b               #0x9173dc
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x9173f8, size: 0x79c
    // 0x9173f8: EnterFrame
    //     0x9173f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9173fc: mov             fp, SP
    // 0x917400: AllocStack(0x90)
    //     0x917400: sub             SP, SP, #0x90
    // 0x917404: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x917404: mov             x3, x1
    //     0x917408: stur            x1, [fp, #-0x10]
    //     0x91740c: stur            x2, [fp, #-0x18]
    // 0x917410: CheckStackOverflow
    //     0x917410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917414: cmp             SP, x16
    //     0x917418: b.ls            #0x917b70
    // 0x91741c: LoadField: r4 = r2->field_b
    //     0x91741c: ldur            w4, [x2, #0xb]
    // 0x917420: DecompressPointer r4
    //     0x917420: add             x4, x4, HEAP, lsl #32
    // 0x917424: stur            x4, [fp, #-8]
    // 0x917428: r0 = LoadClassIdInstr(r4)
    //     0x917428: ldur            x0, [x4, #-1]
    //     0x91742c: ubfx            x0, x0, #0xc, #0x14
    // 0x917430: mov             x1, x4
    // 0x917434: r0 = GDT[cid_x0 + 0xb82]()
    //     0x917434: add             lr, x0, #0xb82
    //     0x917438: ldr             lr, [x21, lr, lsl #3]
    //     0x91743c: blr             lr
    // 0x917440: ldur            x1, [fp, #-0x18]
    // 0x917444: stur            x0, [fp, #-0x20]
    // 0x917448: r0 = logicalKey()
    //     0x917448: bl              #0x913c8c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x91744c: mov             x2, x0
    // 0x917450: ldur            x0, [fp, #-0x10]
    // 0x917454: stur            x2, [fp, #-0x30]
    // 0x917458: LoadField: r3 = r0->field_b
    //     0x917458: ldur            w3, [x0, #0xb]
    // 0x91745c: DecompressPointer r3
    //     0x91745c: add             x3, x3, HEAP, lsl #32
    // 0x917460: mov             x1, x3
    // 0x917464: stur            x3, [fp, #-0x28]
    // 0x917468: r0 = physicalKeysPressed()
    //     0x917468: bl              #0x917bec  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x91746c: r1 = <KeyEvent>
    //     0x91746c: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] TypeArguments: <KeyEvent>
    // 0x917470: r2 = 0
    //     0x917470: movz            x2, #0
    // 0x917474: stur            x0, [fp, #-0x38]
    // 0x917478: r0 = _GrowableList()
    //     0x917478: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91747c: ldur            x1, [fp, #-0x28]
    // 0x917480: ldur            x2, [fp, #-0x20]
    // 0x917484: stur            x0, [fp, #-0x40]
    // 0x917488: r0 = lookUpLayout()
    //     0x917488: bl              #0x917b94  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x91748c: mov             x1, x0
    // 0x917490: stur            x1, [fp, #-0x48]
    // 0x917494: r0 = LoadStaticField(0x664)
    //     0x917494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917498: ldr             x0, [x0, #0xcc8]
    // 0x91749c: cmp             w0, NULL
    // 0x9174a0: b.eq            #0x917b78
    // 0x9174a4: ldur            x2, [fp, #-0x18]
    // 0x9174a8: LoadField: r0 = r2->field_7
    //     0x9174a8: ldur            w0, [x2, #7]
    // 0x9174ac: DecompressPointer r0
    //     0x9174ac: add             x0, x0, HEAP, lsl #32
    // 0x9174b0: r3 = LoadClassIdInstr(r0)
    //     0x9174b0: ldur            x3, [x0, #-1]
    //     0x9174b4: ubfx            x3, x3, #0xc, #0x14
    // 0x9174b8: r16 = ""
    //     0x9174b8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9174bc: stp             x16, x0, [SP]
    // 0x9174c0: mov             x0, x3
    // 0x9174c4: mov             lr, x0
    // 0x9174c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9174cc: blr             lr
    // 0x9174d0: ldur            x0, [fp, #-8]
    // 0x9174d4: r1 = LoadClassIdInstr(r0)
    //     0x9174d4: ldur            x1, [x0, #-1]
    //     0x9174d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9174dc: cmp             x1, #0x7b2
    // 0x9174e0: b.ne            #0x91758c
    // 0x9174e4: LoadField: r2 = r0->field_37
    //     0x9174e4: ldur            x2, [x0, #0x37]
    // 0x9174e8: cmp             x2, #0x401
    // 0x9174ec: b.gt            #0x917538
    // 0x9174f0: cmp             x2, #0x201
    // 0x9174f4: b.gt            #0x91752c
    // 0x9174f8: cmp             x2, #0x101
    // 0x9174fc: b.gt            #0x917520
    // 0x917500: r0 = BoxInt64Instr(r2)
    //     0x917500: sbfiz           x0, x2, #1, #0x1f
    //     0x917504: cmp             x2, x0, asr #1
    //     0x917508: b.eq            #0x917514
    //     0x91750c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917510: stur            x2, [x0, #7]
    // 0x917514: cmp             w0, #0x202
    // 0x917518: b.ne            #0x91758c
    // 0x91751c: b               #0x91758c
    // 0x917520: cmp             x2, #0x201
    // 0x917524: b.lt            #0x91758c
    // 0x917528: b               #0x91758c
    // 0x91752c: cmp             x2, #0x401
    // 0x917530: b.lt            #0x91758c
    // 0x917534: b               #0x91758c
    // 0x917538: r17 = 16777232
    //     0x917538: movz            x17, #0x10
    //     0x91753c: movk            x17, #0x100, lsl #16
    // 0x917540: cmp             x2, x17
    // 0x917544: b.lt            #0x91758c
    // 0x917548: r17 = 16777232
    //     0x917548: movz            x17, #0x10
    //     0x91754c: movk            x17, #0x100, lsl #16
    // 0x917550: cmp             x2, x17
    // 0x917554: b.le            #0x91758c
    // 0x917558: r17 = 33554433
    //     0x917558: movz            x17, #0x1
    //     0x91755c: movk            x17, #0x200, lsl #16
    // 0x917560: cmp             x2, x17
    // 0x917564: b.lt            #0x91758c
    // 0x917568: r0 = BoxInt64Instr(r2)
    //     0x917568: sbfiz           x0, x2, #1, #0x1f
    //     0x91756c: cmp             x2, x0, asr #1
    //     0x917570: b.eq            #0x91757c
    //     0x917574: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917578: stur            x2, [x0, #7]
    // 0x91757c: r17 = 67108866
    //     0x91757c: movz            x17, #0x2
    //     0x917580: movk            x17, #0x400, lsl #16
    // 0x917584: cmp             w0, w17
    // 0x917588: b.eq            #0x91758c
    // 0x91758c: ldur            x0, [fp, #-0x18]
    // 0x917590: r1 = LoadClassIdInstr(r0)
    //     0x917590: ldur            x1, [x0, #-1]
    //     0x917594: ubfx            x1, x1, #0xc, #0x14
    // 0x917598: cmp             x1, #0x7a9
    // 0x91759c: b.ne            #0x91760c
    // 0x9175a0: ldur            x0, [fp, #-0x48]
    // 0x9175a4: cmp             w0, NULL
    // 0x9175a8: b.ne            #0x9175e8
    // 0x9175ac: ldur            x0, [fp, #-0x30]
    // 0x9175b0: ldur            x2, [fp, #-0x20]
    // 0x9175b4: r0 = KeyDownEvent()
    //     0x9175b4: bl              #0x913498  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x9175b8: mov             x3, x0
    // 0x9175bc: ldur            x0, [fp, #-0x20]
    // 0x9175c0: stur            x3, [fp, #-8]
    // 0x9175c4: StoreField: r3->field_7 = r0
    //     0x9175c4: stur            w0, [x3, #7]
    // 0x9175c8: ldur            x4, [fp, #-0x30]
    // 0x9175cc: StoreField: r3->field_b = r4
    //     0x9175cc: stur            w4, [x3, #0xb]
    // 0x9175d0: ldur            x1, [fp, #-0x38]
    // 0x9175d4: mov             x2, x0
    // 0x9175d8: r0 = add()
    //     0x9175d8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9175dc: ldur            x0, [fp, #-8]
    // 0x9175e0: ldur            x2, [fp, #-0x20]
    // 0x9175e4: b               #0x917600
    // 0x9175e8: ldur            x2, [fp, #-0x20]
    // 0x9175ec: r0 = KeyRepeatEvent()
    //     0x9175ec: bl              #0x913480  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x9175f0: ldur            x2, [fp, #-0x20]
    // 0x9175f4: StoreField: r0->field_7 = r2
    //     0x9175f4: stur            w2, [x0, #7]
    // 0x9175f8: ldur            x1, [fp, #-0x48]
    // 0x9175fc: StoreField: r0->field_b = r1
    //     0x9175fc: stur            w1, [x0, #0xb]
    // 0x917600: mov             x4, x0
    // 0x917604: mov             x0, x2
    // 0x917608: b               #0x917658
    // 0x91760c: ldur            x1, [fp, #-0x48]
    // 0x917610: ldur            x2, [fp, #-0x20]
    // 0x917614: cmp             w1, NULL
    // 0x917618: b.ne            #0x917624
    // 0x91761c: r0 = Null
    //     0x91761c: mov             x0, NULL
    // 0x917620: b               #0x917650
    // 0x917624: r0 = KeyUpEvent()
    //     0x917624: bl              #0x91348c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x917628: mov             x3, x0
    // 0x91762c: ldur            x0, [fp, #-0x20]
    // 0x917630: stur            x3, [fp, #-8]
    // 0x917634: StoreField: r3->field_7 = r0
    //     0x917634: stur            w0, [x3, #7]
    // 0x917638: ldur            x1, [fp, #-0x48]
    // 0x91763c: StoreField: r3->field_b = r1
    //     0x91763c: stur            w1, [x3, #0xb]
    // 0x917640: ldur            x1, [fp, #-0x38]
    // 0x917644: mov             x2, x0
    // 0x917648: r0 = remove()
    //     0x917648: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x91764c: ldur            x0, [fp, #-8]
    // 0x917650: mov             x4, x0
    // 0x917654: ldur            x0, [fp, #-0x20]
    // 0x917658: ldur            x2, [fp, #-0x10]
    // 0x91765c: ldur            x3, [fp, #-0x28]
    // 0x917660: stur            x4, [fp, #-0x48]
    // 0x917664: LoadField: r5 = r2->field_f
    //     0x917664: ldur            w5, [x2, #0xf]
    // 0x917668: DecompressPointer r5
    //     0x917668: add             x5, x5, HEAP, lsl #32
    // 0x91766c: stur            x5, [fp, #-0x18]
    // 0x917670: LoadField: r6 = r5->field_b
    //     0x917670: ldur            w6, [x5, #0xb]
    // 0x917674: DecompressPointer r6
    //     0x917674: add             x6, x6, HEAP, lsl #32
    // 0x917678: stur            x6, [fp, #-8]
    // 0x91767c: LoadField: r1 = r6->field_7
    //     0x91767c: ldur            w1, [x6, #7]
    // 0x917680: DecompressPointer r1
    //     0x917680: add             x1, x1, HEAP, lsl #32
    // 0x917684: r0 = _CompactIterable()
    //     0x917684: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x917688: mov             x1, x0
    // 0x91768c: ldur            x0, [fp, #-8]
    // 0x917690: StoreField: r1->field_b = r0
    //     0x917690: stur            w0, [x1, #0xb]
    // 0x917694: r2 = -2
    //     0x917694: orr             x2, xzr, #0xfffffffffffffffe
    // 0x917698: StoreField: r1->field_f = r2
    //     0x917698: stur            x2, [x1, #0xf]
    // 0x91769c: r2 = 2
    //     0x91769c: movz            x2, #0x2
    // 0x9176a0: ArrayStore: r1[0] = r2  ; List_8
    //     0x9176a0: stur            x2, [x1, #0x17]
    // 0x9176a4: r0 = toSet()
    //     0x9176a4: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x9176a8: ldur            x1, [fp, #-0x38]
    // 0x9176ac: mov             x2, x0
    // 0x9176b0: r0 = difference()
    //     0x9176b0: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x9176b4: mov             x1, x0
    // 0x9176b8: r0 = iterator()
    //     0x9176b8: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9176bc: mov             x2, x0
    // 0x9176c0: ldur            x0, [fp, #-0x20]
    // 0x9176c4: stur            x2, [fp, #-0x68]
    // 0x9176c8: LoadField: r3 = r0->field_7
    //     0x9176c8: ldur            x3, [x0, #7]
    // 0x9176cc: ldur            x1, [fp, #-0x10]
    // 0x9176d0: stur            x3, [fp, #-0x60]
    // 0x9176d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9176d4: ldur            w4, [x1, #0x17]
    // 0x9176d8: DecompressPointer r4
    //     0x9176d8: add             x4, x4, HEAP, lsl #32
    // 0x9176dc: ldur            x1, [fp, #-0x28]
    // 0x9176e0: stur            x4, [fp, #-0x58]
    // 0x9176e4: LoadField: r5 = r1->field_7
    //     0x9176e4: ldur            w5, [x1, #7]
    // 0x9176e8: DecompressPointer r5
    //     0x9176e8: add             x5, x5, HEAP, lsl #32
    // 0x9176ec: stur            x5, [fp, #-0x50]
    // 0x9176f0: LoadField: r6 = r2->field_7
    //     0x9176f0: ldur            w6, [x2, #7]
    // 0x9176f4: DecompressPointer r6
    //     0x9176f4: add             x6, x6, HEAP, lsl #32
    // 0x9176f8: stur            x6, [fp, #-0x10]
    // 0x9176fc: ldur            x7, [fp, #-0x30]
    // 0x917700: ldur            x8, [fp, #-0x40]
    // 0x917704: CheckStackOverflow
    //     0x917704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917708: cmp             SP, x16
    //     0x91770c: b.ls            #0x917b7c
    // 0x917710: mov             x1, x2
    // 0x917714: r0 = moveNext()
    //     0x917714: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x917718: tbnz            w0, #4, #0x917950
    // 0x91771c: ldur            x3, [fp, #-0x68]
    // 0x917720: LoadField: r4 = r3->field_33
    //     0x917720: ldur            w4, [x3, #0x33]
    // 0x917724: DecompressPointer r4
    //     0x917724: add             x4, x4, HEAP, lsl #32
    // 0x917728: stur            x4, [fp, #-0x28]
    // 0x91772c: cmp             w4, NULL
    // 0x917730: b.ne            #0x917760
    // 0x917734: mov             x0, x4
    // 0x917738: ldur            x2, [fp, #-0x10]
    // 0x91773c: r1 = Null
    //     0x91773c: mov             x1, NULL
    // 0x917740: cmp             w2, NULL
    // 0x917744: b.eq            #0x917760
    // 0x917748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917748: ldur            w4, [x2, #0x17]
    // 0x91774c: DecompressPointer r4
    //     0x91774c: add             x4, x4, HEAP, lsl #32
    // 0x917750: r8 = X0
    //     0x917750: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x917754: LoadField: r9 = r4->field_7
    //     0x917754: ldur            x9, [x4, #7]
    // 0x917758: r3 = Null
    //     0x917758: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Null
    // 0x91775c: blr             x9
    // 0x917760: ldur            x2, [fp, #-0x28]
    // 0x917764: ldur            x0, [fp, #-0x20]
    // 0x917768: cmp             w2, w0
    // 0x91776c: b.ne            #0x917778
    // 0x917770: ldur            x0, [fp, #-0x60]
    // 0x917774: b               #0x9177ac
    // 0x917778: r16 = PhysicalKeyboardKey
    //     0x917778: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: PhysicalKeyboardKey
    // 0x91777c: r30 = PhysicalKeyboardKey
    //     0x91777c: ldr             lr, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: PhysicalKeyboardKey
    // 0x917780: stp             lr, x16, [SP]
    // 0x917784: r0 = ==()
    //     0x917784: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x917788: tbz             w0, #4, #0x917798
    // 0x91778c: ldur            x3, [fp, #-0x40]
    // 0x917790: ldur            x0, [fp, #-0x28]
    // 0x917794: b               #0x917858
    // 0x917798: ldur            x2, [fp, #-0x28]
    // 0x91779c: ldur            x0, [fp, #-0x60]
    // 0x9177a0: LoadField: r1 = r2->field_7
    //     0x9177a0: ldur            x1, [x2, #7]
    // 0x9177a4: cmp             x0, x1
    // 0x9177a8: b.ne            #0x917850
    // 0x9177ac: ldur            x1, [fp, #-0x30]
    // 0x9177b0: ldur            x3, [fp, #-0x40]
    // 0x9177b4: r0 = KeyUpEvent()
    //     0x9177b4: bl              #0x91348c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x9177b8: mov             x2, x0
    // 0x9177bc: ldur            x0, [fp, #-0x28]
    // 0x9177c0: stur            x2, [fp, #-0x78]
    // 0x9177c4: StoreField: r2->field_7 = r0
    //     0x9177c4: stur            w0, [x2, #7]
    // 0x9177c8: ldur            x0, [fp, #-0x30]
    // 0x9177cc: StoreField: r2->field_b = r0
    //     0x9177cc: stur            w0, [x2, #0xb]
    // 0x9177d0: ldur            x3, [fp, #-0x40]
    // 0x9177d4: LoadField: r1 = r3->field_b
    //     0x9177d4: ldur            w1, [x3, #0xb]
    // 0x9177d8: LoadField: r4 = r3->field_f
    //     0x9177d8: ldur            w4, [x3, #0xf]
    // 0x9177dc: DecompressPointer r4
    //     0x9177dc: add             x4, x4, HEAP, lsl #32
    // 0x9177e0: LoadField: r5 = r4->field_b
    //     0x9177e0: ldur            w5, [x4, #0xb]
    // 0x9177e4: r4 = LoadInt32Instr(r1)
    //     0x9177e4: sbfx            x4, x1, #1, #0x1f
    // 0x9177e8: stur            x4, [fp, #-0x70]
    // 0x9177ec: r1 = LoadInt32Instr(r5)
    //     0x9177ec: sbfx            x1, x5, #1, #0x1f
    // 0x9177f0: cmp             x4, x1
    // 0x9177f4: b.ne            #0x917800
    // 0x9177f8: mov             x1, x3
    // 0x9177fc: r0 = _growToNextCapacity()
    //     0x9177fc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917800: ldur            x3, [fp, #-0x40]
    // 0x917804: ldur            x2, [fp, #-0x70]
    // 0x917808: add             x0, x2, #1
    // 0x91780c: lsl             x1, x0, #1
    // 0x917810: StoreField: r3->field_b = r1
    //     0x917810: stur            w1, [x3, #0xb]
    // 0x917814: LoadField: r1 = r3->field_f
    //     0x917814: ldur            w1, [x3, #0xf]
    // 0x917818: DecompressPointer r1
    //     0x917818: add             x1, x1, HEAP, lsl #32
    // 0x91781c: ldur            x0, [fp, #-0x78]
    // 0x917820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x917820: add             x25, x1, x2, lsl #2
    //     0x917824: add             x25, x25, #0xf
    //     0x917828: str             w0, [x25]
    //     0x91782c: tbz             w0, #0, #0x917848
    //     0x917830: ldurb           w16, [x1, #-1]
    //     0x917834: ldurb           w17, [x0, #-1]
    //     0x917838: and             x16, x17, x16, lsr #2
    //     0x91783c: tst             x16, HEAP, lsr #32
    //     0x917840: b.eq            #0x917848
    //     0x917844: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x917848: ldur            x2, [fp, #-0x58]
    // 0x91784c: b               #0x917934
    // 0x917850: ldur            x3, [fp, #-0x40]
    // 0x917854: mov             x0, x2
    // 0x917858: ldur            x4, [fp, #-0x50]
    // 0x91785c: mov             x1, x4
    // 0x917860: mov             x2, x0
    // 0x917864: r0 = _getValueOrData()
    //     0x917864: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x917868: mov             x1, x0
    // 0x91786c: ldur            x0, [fp, #-0x50]
    // 0x917870: LoadField: r2 = r0->field_f
    //     0x917870: ldur            w2, [x0, #0xf]
    // 0x917874: DecompressPointer r2
    //     0x917874: add             x2, x2, HEAP, lsl #32
    // 0x917878: cmp             w2, w1
    // 0x91787c: b.ne            #0x917888
    // 0x917880: r3 = Null
    //     0x917880: mov             x3, NULL
    // 0x917884: b               #0x91788c
    // 0x917888: mov             x3, x1
    // 0x91788c: ldur            x2, [fp, #-0x58]
    // 0x917890: ldur            x1, [fp, #-0x28]
    // 0x917894: stur            x3, [fp, #-0x78]
    // 0x917898: cmp             w3, NULL
    // 0x91789c: b.eq            #0x917b84
    // 0x9178a0: r0 = KeyUpEvent()
    //     0x9178a0: bl              #0x91348c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x9178a4: mov             x2, x0
    // 0x9178a8: ldur            x0, [fp, #-0x28]
    // 0x9178ac: stur            x2, [fp, #-0x80]
    // 0x9178b0: StoreField: r2->field_7 = r0
    //     0x9178b0: stur            w0, [x2, #7]
    // 0x9178b4: ldur            x0, [fp, #-0x78]
    // 0x9178b8: StoreField: r2->field_b = r0
    //     0x9178b8: stur            w0, [x2, #0xb]
    // 0x9178bc: ldur            x0, [fp, #-0x58]
    // 0x9178c0: LoadField: r1 = r0->field_b
    //     0x9178c0: ldur            w1, [x0, #0xb]
    // 0x9178c4: LoadField: r3 = r0->field_f
    //     0x9178c4: ldur            w3, [x0, #0xf]
    // 0x9178c8: DecompressPointer r3
    //     0x9178c8: add             x3, x3, HEAP, lsl #32
    // 0x9178cc: LoadField: r4 = r3->field_b
    //     0x9178cc: ldur            w4, [x3, #0xb]
    // 0x9178d0: r3 = LoadInt32Instr(r1)
    //     0x9178d0: sbfx            x3, x1, #1, #0x1f
    // 0x9178d4: stur            x3, [fp, #-0x70]
    // 0x9178d8: r1 = LoadInt32Instr(r4)
    //     0x9178d8: sbfx            x1, x4, #1, #0x1f
    // 0x9178dc: cmp             x3, x1
    // 0x9178e0: b.ne            #0x9178ec
    // 0x9178e4: mov             x1, x0
    // 0x9178e8: r0 = _growToNextCapacity()
    //     0x9178e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9178ec: ldur            x2, [fp, #-0x58]
    // 0x9178f0: ldur            x3, [fp, #-0x70]
    // 0x9178f4: add             x0, x3, #1
    // 0x9178f8: lsl             x1, x0, #1
    // 0x9178fc: StoreField: r2->field_b = r1
    //     0x9178fc: stur            w1, [x2, #0xb]
    // 0x917900: LoadField: r1 = r2->field_f
    //     0x917900: ldur            w1, [x2, #0xf]
    // 0x917904: DecompressPointer r1
    //     0x917904: add             x1, x1, HEAP, lsl #32
    // 0x917908: ldur            x0, [fp, #-0x80]
    // 0x91790c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91790c: add             x25, x1, x3, lsl #2
    //     0x917910: add             x25, x25, #0xf
    //     0x917914: str             w0, [x25]
    //     0x917918: tbz             w0, #0, #0x917934
    //     0x91791c: ldurb           w16, [x1, #-1]
    //     0x917920: ldurb           w17, [x0, #-1]
    //     0x917924: and             x16, x17, x16, lsr #2
    //     0x917928: tst             x16, HEAP, lsr #32
    //     0x91792c: b.eq            #0x917934
    //     0x917930: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x917934: mov             x4, x2
    // 0x917938: ldur            x2, [fp, #-0x68]
    // 0x91793c: ldur            x5, [fp, #-0x50]
    // 0x917940: ldur            x6, [fp, #-0x10]
    // 0x917944: ldur            x3, [fp, #-0x60]
    // 0x917948: ldur            x0, [fp, #-0x20]
    // 0x91794c: b               #0x9176fc
    // 0x917950: ldur            x2, [fp, #-0x58]
    // 0x917954: ldur            x1, [fp, #-0x18]
    // 0x917958: r0 = physicalKeysPressed()
    //     0x917958: bl              #0x916ee4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x91795c: mov             x1, x0
    // 0x917960: ldur            x2, [fp, #-0x38]
    // 0x917964: r0 = difference()
    //     0x917964: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x917968: mov             x1, x0
    // 0x91796c: r0 = iterator()
    //     0x91796c: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x917970: stur            x0, [fp, #-0x18]
    // 0x917974: LoadField: r2 = r0->field_7
    //     0x917974: ldur            w2, [x0, #7]
    // 0x917978: DecompressPointer r2
    //     0x917978: add             x2, x2, HEAP, lsl #32
    // 0x91797c: stur            x2, [fp, #-0x10]
    // 0x917980: ldur            x3, [fp, #-0x58]
    // 0x917984: ldur            x4, [fp, #-8]
    // 0x917988: CheckStackOverflow
    //     0x917988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91798c: cmp             SP, x16
    //     0x917990: b.ls            #0x917b88
    // 0x917994: mov             x1, x0
    // 0x917998: r0 = moveNext()
    //     0x917998: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91799c: tbnz            w0, #4, #0x917ad0
    // 0x9179a0: ldur            x3, [fp, #-0x18]
    // 0x9179a4: LoadField: r4 = r3->field_33
    //     0x9179a4: ldur            w4, [x3, #0x33]
    // 0x9179a8: DecompressPointer r4
    //     0x9179a8: add             x4, x4, HEAP, lsl #32
    // 0x9179ac: stur            x4, [fp, #-0x20]
    // 0x9179b0: cmp             w4, NULL
    // 0x9179b4: b.ne            #0x9179e4
    // 0x9179b8: mov             x0, x4
    // 0x9179bc: ldur            x2, [fp, #-0x10]
    // 0x9179c0: r1 = Null
    //     0x9179c0: mov             x1, NULL
    // 0x9179c4: cmp             w2, NULL
    // 0x9179c8: b.eq            #0x9179e4
    // 0x9179cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9179cc: ldur            w4, [x2, #0x17]
    // 0x9179d0: DecompressPointer r4
    //     0x9179d0: add             x4, x4, HEAP, lsl #32
    // 0x9179d4: r8 = X0
    //     0x9179d4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9179d8: LoadField: r9 = r4->field_7
    //     0x9179d8: ldur            x9, [x4, #7]
    // 0x9179dc: r3 = Null
    //     0x9179dc: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x9179e0: blr             x9
    // 0x9179e4: ldur            x0, [fp, #-8]
    // 0x9179e8: mov             x1, x0
    // 0x9179ec: ldur            x2, [fp, #-0x20]
    // 0x9179f0: r0 = _getValueOrData()
    //     0x9179f0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9179f4: mov             x1, x0
    // 0x9179f8: ldur            x0, [fp, #-8]
    // 0x9179fc: LoadField: r2 = r0->field_f
    //     0x9179fc: ldur            w2, [x0, #0xf]
    // 0x917a00: DecompressPointer r2
    //     0x917a00: add             x2, x2, HEAP, lsl #32
    // 0x917a04: cmp             w2, w1
    // 0x917a08: b.ne            #0x917a14
    // 0x917a0c: r3 = Null
    //     0x917a0c: mov             x3, NULL
    // 0x917a10: b               #0x917a18
    // 0x917a14: mov             x3, x1
    // 0x917a18: ldur            x2, [fp, #-0x58]
    // 0x917a1c: ldur            x1, [fp, #-0x20]
    // 0x917a20: stur            x3, [fp, #-0x28]
    // 0x917a24: cmp             w3, NULL
    // 0x917a28: b.eq            #0x917b90
    // 0x917a2c: r0 = KeyDownEvent()
    //     0x917a2c: bl              #0x913498  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x917a30: mov             x2, x0
    // 0x917a34: ldur            x0, [fp, #-0x20]
    // 0x917a38: stur            x2, [fp, #-0x30]
    // 0x917a3c: StoreField: r2->field_7 = r0
    //     0x917a3c: stur            w0, [x2, #7]
    // 0x917a40: ldur            x0, [fp, #-0x28]
    // 0x917a44: StoreField: r2->field_b = r0
    //     0x917a44: stur            w0, [x2, #0xb]
    // 0x917a48: ldur            x0, [fp, #-0x58]
    // 0x917a4c: LoadField: r1 = r0->field_b
    //     0x917a4c: ldur            w1, [x0, #0xb]
    // 0x917a50: LoadField: r3 = r0->field_f
    //     0x917a50: ldur            w3, [x0, #0xf]
    // 0x917a54: DecompressPointer r3
    //     0x917a54: add             x3, x3, HEAP, lsl #32
    // 0x917a58: LoadField: r4 = r3->field_b
    //     0x917a58: ldur            w4, [x3, #0xb]
    // 0x917a5c: r3 = LoadInt32Instr(r1)
    //     0x917a5c: sbfx            x3, x1, #1, #0x1f
    // 0x917a60: stur            x3, [fp, #-0x60]
    // 0x917a64: r1 = LoadInt32Instr(r4)
    //     0x917a64: sbfx            x1, x4, #1, #0x1f
    // 0x917a68: cmp             x3, x1
    // 0x917a6c: b.ne            #0x917a78
    // 0x917a70: mov             x1, x0
    // 0x917a74: r0 = _growToNextCapacity()
    //     0x917a74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917a78: ldur            x2, [fp, #-0x58]
    // 0x917a7c: ldur            x3, [fp, #-0x60]
    // 0x917a80: add             x0, x3, #1
    // 0x917a84: lsl             x1, x0, #1
    // 0x917a88: StoreField: r2->field_b = r1
    //     0x917a88: stur            w1, [x2, #0xb]
    // 0x917a8c: LoadField: r1 = r2->field_f
    //     0x917a8c: ldur            w1, [x2, #0xf]
    // 0x917a90: DecompressPointer r1
    //     0x917a90: add             x1, x1, HEAP, lsl #32
    // 0x917a94: ldur            x0, [fp, #-0x30]
    // 0x917a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917a98: add             x25, x1, x3, lsl #2
    //     0x917a9c: add             x25, x25, #0xf
    //     0x917aa0: str             w0, [x25]
    //     0x917aa4: tbz             w0, #0, #0x917ac0
    //     0x917aa8: ldurb           w16, [x1, #-1]
    //     0x917aac: ldurb           w17, [x0, #-1]
    //     0x917ab0: and             x16, x17, x16, lsr #2
    //     0x917ab4: tst             x16, HEAP, lsr #32
    //     0x917ab8: b.eq            #0x917ac0
    //     0x917abc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x917ac0: ldur            x0, [fp, #-0x18]
    // 0x917ac4: mov             x3, x2
    // 0x917ac8: ldur            x2, [fp, #-0x10]
    // 0x917acc: b               #0x917984
    // 0x917ad0: ldur            x0, [fp, #-0x48]
    // 0x917ad4: ldur            x2, [fp, #-0x58]
    // 0x917ad8: cmp             w0, NULL
    // 0x917adc: b.eq            #0x917b54
    // 0x917ae0: LoadField: r1 = r2->field_b
    //     0x917ae0: ldur            w1, [x2, #0xb]
    // 0x917ae4: LoadField: r3 = r2->field_f
    //     0x917ae4: ldur            w3, [x2, #0xf]
    // 0x917ae8: DecompressPointer r3
    //     0x917ae8: add             x3, x3, HEAP, lsl #32
    // 0x917aec: LoadField: r4 = r3->field_b
    //     0x917aec: ldur            w4, [x3, #0xb]
    // 0x917af0: r3 = LoadInt32Instr(r1)
    //     0x917af0: sbfx            x3, x1, #1, #0x1f
    // 0x917af4: stur            x3, [fp, #-0x60]
    // 0x917af8: r1 = LoadInt32Instr(r4)
    //     0x917af8: sbfx            x1, x4, #1, #0x1f
    // 0x917afc: cmp             x3, x1
    // 0x917b00: b.ne            #0x917b0c
    // 0x917b04: mov             x1, x2
    // 0x917b08: r0 = _growToNextCapacity()
    //     0x917b08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x917b0c: ldur            x2, [fp, #-0x58]
    // 0x917b10: ldur            x3, [fp, #-0x60]
    // 0x917b14: add             x0, x3, #1
    // 0x917b18: lsl             x1, x0, #1
    // 0x917b1c: StoreField: r2->field_b = r1
    //     0x917b1c: stur            w1, [x2, #0xb]
    // 0x917b20: LoadField: r1 = r2->field_f
    //     0x917b20: ldur            w1, [x2, #0xf]
    // 0x917b24: DecompressPointer r1
    //     0x917b24: add             x1, x1, HEAP, lsl #32
    // 0x917b28: ldur            x0, [fp, #-0x48]
    // 0x917b2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x917b2c: add             x25, x1, x3, lsl #2
    //     0x917b30: add             x25, x25, #0xf
    //     0x917b34: str             w0, [x25]
    //     0x917b38: tbz             w0, #0, #0x917b54
    //     0x917b3c: ldurb           w16, [x1, #-1]
    //     0x917b40: ldurb           w17, [x0, #-1]
    //     0x917b44: and             x16, x17, x16, lsr #2
    //     0x917b48: tst             x16, HEAP, lsr #32
    //     0x917b4c: b.eq            #0x917b54
    //     0x917b50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x917b54: mov             x1, x2
    // 0x917b58: ldur            x2, [fp, #-0x40]
    // 0x917b5c: r0 = addAll()
    //     0x917b5c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x917b60: r0 = Null
    //     0x917b60: mov             x0, NULL
    // 0x917b64: LeaveFrame
    //     0x917b64: mov             SP, fp
    //     0x917b68: ldp             fp, lr, [SP], #0x10
    // 0x917b6c: ret
    //     0x917b6c: ret             
    // 0x917b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b74: b               #0x91741c
    // 0x917b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b80: b               #0x917710
    // 0x917b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b8c: b               #0x917994
    // 0x917b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917b90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x917c50, size: 0x3c
    // 0x917c50: EnterFrame
    //     0x917c50: stp             fp, lr, [SP, #-0x10]!
    //     0x917c54: mov             fp, SP
    // 0x917c58: ldr             x0, [fp, #0x18]
    // 0x917c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917c5c: ldur            w1, [x0, #0x17]
    // 0x917c60: DecompressPointer r1
    //     0x917c60: add             x1, x1, HEAP, lsl #32
    // 0x917c64: CheckStackOverflow
    //     0x917c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c68: cmp             SP, x16
    //     0x917c6c: b.ls            #0x917c84
    // 0x917c70: ldr             x2, [fp, #0x10]
    // 0x917c74: r0 = handleKeyData()
    //     0x917c74: bl              #0x912bcc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x917c78: LeaveFrame
    //     0x917c78: mov             SP, fp
    //     0x917c7c: ldp             fp, lr, [SP], #0x10
    // 0x917c80: ret
    //     0x917c80: ret             
    // 0x917c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c88: b               #0x917c70
  }
}

// class id: 1013, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 1014, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x48d484, size: 0x88
    // 0x48d484: EnterFrame
    //     0x48d484: stp             fp, lr, [SP, #-0x10]!
    //     0x48d488: mov             fp, SP
    // 0x48d48c: AllocStack(0x8)
    //     0x48d48c: sub             SP, SP, #8
    // 0x48d490: CheckStackOverflow
    //     0x48d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d494: cmp             SP, x16
    //     0x48d498: b.ls            #0x48d504
    // 0x48d49c: LoadField: r0 = r1->field_7
    //     0x48d49c: ldur            w0, [x1, #7]
    // 0x48d4a0: DecompressPointer r0
    //     0x48d4a0: add             x0, x0, HEAP, lsl #32
    // 0x48d4a4: stur            x0, [fp, #-8]
    // 0x48d4a8: LoadField: r2 = r0->field_7
    //     0x48d4a8: ldur            w2, [x0, #7]
    // 0x48d4ac: DecompressPointer r2
    //     0x48d4ac: add             x2, x2, HEAP, lsl #32
    // 0x48d4b0: r1 = Null
    //     0x48d4b0: mov             x1, NULL
    // 0x48d4b4: r3 = <X1>
    //     0x48d4b4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x48d4b8: r0 = Null
    //     0x48d4b8: mov             x0, NULL
    // 0x48d4bc: cmp             x2, x0
    // 0x48d4c0: b.eq            #0x48d4d0
    // 0x48d4c4: r30 = InstantiateTypeArgumentsStub
    //     0x48d4c4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x48d4c8: LoadField: r30 = r30->field_7
    //     0x48d4c8: ldur            lr, [lr, #7]
    // 0x48d4cc: blr             lr
    // 0x48d4d0: mov             x1, x0
    // 0x48d4d4: r0 = _CompactIterable()
    //     0x48d4d4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x48d4d8: mov             x1, x0
    // 0x48d4dc: ldur            x0, [fp, #-8]
    // 0x48d4e0: StoreField: r1->field_b = r0
    //     0x48d4e0: stur            w0, [x1, #0xb]
    // 0x48d4e4: r0 = -1
    //     0x48d4e4: movn            x0, #0
    // 0x48d4e8: StoreField: r1->field_f = r0
    //     0x48d4e8: stur            x0, [x1, #0xf]
    // 0x48d4ec: r0 = 2
    //     0x48d4ec: movz            x0, #0x2
    // 0x48d4f0: ArrayStore: r1[0] = r0  ; List_8
    //     0x48d4f0: stur            x0, [x1, #0x17]
    // 0x48d4f4: r0 = toSet()
    //     0x48d4f4: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x48d4f8: LeaveFrame
    //     0x48d4f8: mov             SP, fp
    //     0x48d4fc: ldp             fp, lr, [SP], #0x10
    // 0x48d500: ret
    //     0x48d500: ret             
    // 0x48d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d508: b               #0x48d49c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x48d50c, size: 0x48
    // 0x48d50c: EnterFrame
    //     0x48d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d510: mov             fp, SP
    // 0x48d514: r1 = LoadStaticField(0x664)
    //     0x48d514: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48d518: ldr             x1, [x1, #0xcc8]
    // 0x48d51c: cmp             w1, NULL
    // 0x48d520: b.eq            #0x48d544
    // 0x48d524: LoadField: r0 = r1->field_8f
    //     0x48d524: ldur            w0, [x1, #0x8f]
    // 0x48d528: DecompressPointer r0
    //     0x48d528: add             x0, x0, HEAP, lsl #32
    // 0x48d52c: r16 = Sentinel
    //     0x48d52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d530: cmp             w0, w16
    // 0x48d534: b.eq            #0x48d548
    // 0x48d538: LeaveFrame
    //     0x48d538: mov             SP, fp
    //     0x48d53c: ldp             fp, lr, [SP], #0x10
    // 0x48d540: ret
    //     0x48d540: ret             
    // 0x48d544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d544: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d548: r9 = _keyboard
    //     0x48d548: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x48d54c: ldr             x9, [x9, #0x750]
    // 0x48d550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48d550: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x912224, size: 0x1e8
    // 0x912224: EnterFrame
    //     0x912224: stp             fp, lr, [SP, #-0x10]!
    //     0x912228: mov             fp, SP
    // 0x91222c: AllocStack(0x58)
    //     0x91222c: sub             SP, SP, #0x58
    // 0x912230: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x912230: stur            NULL, [fp, #-8]
    //     0x912234: stur            x1, [fp, #-0x10]
    // 0x912238: CheckStackOverflow
    //     0x912238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91223c: cmp             SP, x16
    //     0x912240: b.ls            #0x9123f8
    // 0x912244: InitAsync() -> Future<void?>
    //     0x912244: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x912248: bl              #0x386740  ; InitAsyncStub
    // 0x91224c: r16 = <int, int>
    //     0x91224c: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x912250: r30 = Instance_OptionalMethodChannel
    //     0x912250: ldr             lr, [PP, #0x5298]  ; [pp+0x5298] Obj!OptionalMethodChannel@88ddd1
    // 0x912254: stp             lr, x16, [SP, #8]
    // 0x912258: r16 = "getKeyboardState"
    //     0x912258: ldr             x16, [PP, #0x52a0]  ; [pp+0x52a0] "getKeyboardState"
    // 0x91225c: str             x16, [SP]
    // 0x912260: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x912260: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x912264: r0 = invokeMapMethod()
    //     0x912264: bl              #0x4c3610  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x912268: mov             x1, x0
    // 0x91226c: stur            x1, [fp, #-0x18]
    // 0x912270: r0 = Await()
    //     0x912270: bl              #0x3862cc  ; AwaitStub
    // 0x912274: mov             x2, x0
    // 0x912278: stur            x2, [fp, #-0x18]
    // 0x91227c: cmp             w2, NULL
    // 0x912280: b.eq            #0x9123f0
    // 0x912284: ldur            x3, [fp, #-0x10]
    // 0x912288: r0 = LoadClassIdInstr(r2)
    //     0x912288: ldur            x0, [x2, #-1]
    //     0x91228c: ubfx            x0, x0, #0xc, #0x14
    // 0x912290: mov             x1, x2
    // 0x912294: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x912294: add             lr, x0, #0x4e7
    //     0x912298: ldr             lr, [x21, lr, lsl #3]
    //     0x91229c: blr             lr
    // 0x9122a0: r1 = LoadClassIdInstr(r0)
    //     0x9122a0: ldur            x1, [x0, #-1]
    //     0x9122a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9122a8: mov             x16, x0
    // 0x9122ac: mov             x0, x1
    // 0x9122b0: mov             x1, x16
    // 0x9122b4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x9122b4: movz            x17, #0x90ff
    //     0x9122b8: add             lr, x0, x17
    //     0x9122bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9122c0: blr             lr
    // 0x9122c4: mov             x2, x0
    // 0x9122c8: ldur            x0, [fp, #-0x10]
    // 0x9122cc: stur            x2, [fp, #-0x28]
    // 0x9122d0: LoadField: r3 = r0->field_7
    //     0x9122d0: ldur            w3, [x0, #7]
    // 0x9122d4: DecompressPointer r3
    //     0x9122d4: add             x3, x3, HEAP, lsl #32
    // 0x9122d8: stur            x3, [fp, #-0x20]
    // 0x9122dc: ldur            x4, [fp, #-0x18]
    // 0x9122e0: CheckStackOverflow
    //     0x9122e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9122e4: cmp             SP, x16
    //     0x9122e8: b.ls            #0x912400
    // 0x9122ec: r0 = LoadClassIdInstr(r2)
    //     0x9122ec: ldur            x0, [x2, #-1]
    //     0x9122f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9122f4: mov             x1, x2
    // 0x9122f8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x9122f8: add             lr, x0, #0x3e8
    //     0x9122fc: ldr             lr, [x21, lr, lsl #3]
    //     0x912300: blr             lr
    // 0x912304: tbnz            w0, #4, #0x9123f0
    // 0x912308: ldur            x3, [fp, #-0x18]
    // 0x91230c: ldur            x2, [fp, #-0x28]
    // 0x912310: r0 = LoadClassIdInstr(r2)
    //     0x912310: ldur            x0, [x2, #-1]
    //     0x912314: ubfx            x0, x0, #0xc, #0x14
    // 0x912318: mov             x1, x2
    // 0x91231c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x91231c: add             lr, x0, #0x40b
    //     0x912320: ldr             lr, [x21, lr, lsl #3]
    //     0x912324: blr             lr
    // 0x912328: stur            x0, [fp, #-0x10]
    // 0x91232c: r1 = LoadInt32Instr(r0)
    //     0x91232c: sbfx            x1, x0, #1, #0x1f
    //     0x912330: tbz             w0, #0, #0x912338
    //     0x912334: ldur            x1, [x0, #7]
    // 0x912338: stur            x1, [fp, #-0x30]
    // 0x91233c: r0 = PhysicalKeyboardKey()
    //     0x91233c: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x912340: mov             x3, x0
    // 0x912344: ldur            x0, [fp, #-0x30]
    // 0x912348: stur            x3, [fp, #-0x38]
    // 0x91234c: StoreField: r3->field_7 = r0
    //     0x91234c: stur            x0, [x3, #7]
    // 0x912350: ldur            x4, [fp, #-0x18]
    // 0x912354: r0 = LoadClassIdInstr(r4)
    //     0x912354: ldur            x0, [x4, #-1]
    //     0x912358: ubfx            x0, x0, #0xc, #0x14
    // 0x91235c: mov             x1, x4
    // 0x912360: ldur            x2, [fp, #-0x10]
    // 0x912364: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x912364: sub             lr, x0, #0xfeb
    //     0x912368: ldr             lr, [x21, lr, lsl #3]
    //     0x91236c: blr             lr
    // 0x912370: cmp             w0, NULL
    // 0x912374: b.eq            #0x912408
    // 0x912378: r1 = LoadInt32Instr(r0)
    //     0x912378: sbfx            x1, x0, #1, #0x1f
    //     0x91237c: tbz             w0, #0, #0x912384
    //     0x912380: ldur            x1, [x0, #7]
    // 0x912384: stur            x1, [fp, #-0x30]
    // 0x912388: r0 = LogicalKeyboardKey()
    //     0x912388: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x91238c: mov             x1, x0
    // 0x912390: ldur            x0, [fp, #-0x30]
    // 0x912394: stur            x1, [fp, #-0x40]
    // 0x912398: StoreField: r1->field_7 = r0
    //     0x912398: stur            x0, [x1, #7]
    // 0x91239c: ldur            x0, [fp, #-0x10]
    // 0x9123a0: r2 = 60
    //     0x9123a0: movz            x2, #0x3c
    // 0x9123a4: branchIfSmi(r0, 0x9123b0)
    //     0x9123a4: tbz             w0, #0, #0x9123b0
    // 0x9123a8: r2 = LoadClassIdInstr(r0)
    //     0x9123a8: ldur            x2, [x0, #-1]
    //     0x9123ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9123b0: str             x0, [SP]
    // 0x9123b4: mov             x0, x2
    // 0x9123b8: r0 = GDT[cid_x0 + 0x5704]()
    //     0x9123b8: movz            x17, #0x5704
    //     0x9123bc: add             lr, x0, x17
    //     0x9123c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9123c4: blr             lr
    // 0x9123c8: r5 = LoadInt32Instr(r0)
    //     0x9123c8: sbfx            x5, x0, #1, #0x1f
    //     0x9123cc: tbz             w0, #0, #0x9123d4
    //     0x9123d0: ldur            x5, [x0, #7]
    // 0x9123d4: ldur            x1, [fp, #-0x20]
    // 0x9123d8: ldur            x2, [fp, #-0x38]
    // 0x9123dc: ldur            x3, [fp, #-0x40]
    // 0x9123e0: r0 = _set()
    //     0x9123e0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9123e4: ldur            x2, [fp, #-0x28]
    // 0x9123e8: ldur            x3, [fp, #-0x20]
    // 0x9123ec: b               #0x9122dc
    // 0x9123f0: r0 = Null
    //     0x9123f0: mov             x0, NULL
    // 0x9123f4: r0 = ReturnAsyncNotFuture()
    //     0x9123f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x9123f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9123f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9123fc: b               #0x912244
    // 0x912400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912404: b               #0x9122ec
    // 0x912408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x912408: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x912558, size: 0x11c
    // 0x912558: EnterFrame
    //     0x912558: stp             fp, lr, [SP, #-0x10]!
    //     0x91255c: mov             fp, SP
    // 0x912560: AllocStack(0x28)
    //     0x912560: sub             SP, SP, #0x28
    // 0x912564: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x912564: stur            x1, [fp, #-8]
    // 0x912568: CheckStackOverflow
    //     0x912568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91256c: cmp             SP, x16
    //     0x912570: b.ls            #0x91266c
    // 0x912574: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x912574: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x912578: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91257c: stp             lr, x16, [SP]
    // 0x912580: r0 = Map._fromLiteral()
    //     0x912580: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x912584: ldur            x1, [fp, #-8]
    // 0x912588: StoreField: r1->field_7 = r0
    //     0x912588: stur            w0, [x1, #7]
    //     0x91258c: ldurb           w16, [x1, #-1]
    //     0x912590: ldurb           w17, [x0, #-1]
    //     0x912594: and             x16, x17, x16, lsr #2
    //     0x912598: tst             x16, HEAP, lsr #32
    //     0x91259c: b.eq            #0x9125a4
    //     0x9125a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x9125a4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x9125a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9125a8: ldr             x0, [x0, #0x768]
    //     0x9125ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9125b0: cmp             w0, w16
    //     0x9125b4: b.ne            #0x9125c0
    //     0x9125b8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x9125bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9125c0: r1 = <KeyboardLockMode>
    //     0x9125c0: ldr             x1, [PP, #0x52b0]  ; [pp+0x52b0] TypeArguments: <KeyboardLockMode>
    // 0x9125c4: stur            x0, [fp, #-0x10]
    // 0x9125c8: r0 = _Set()
    //     0x9125c8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9125cc: mov             x1, x0
    // 0x9125d0: ldur            x0, [fp, #-0x10]
    // 0x9125d4: stur            x1, [fp, #-0x18]
    // 0x9125d8: StoreField: r1->field_1b = r0
    //     0x9125d8: stur            w0, [x1, #0x1b]
    // 0x9125dc: StoreField: r1->field_b = rZR
    //     0x9125dc: stur            wzr, [x1, #0xb]
    // 0x9125e0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x9125e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9125e4: ldr             x0, [x0, #0x770]
    //     0x9125e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9125ec: cmp             w0, w16
    //     0x9125f0: b.ne            #0x9125fc
    //     0x9125f4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x9125f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9125fc: mov             x1, x0
    // 0x912600: ldur            x0, [fp, #-0x18]
    // 0x912604: StoreField: r0->field_f = r1
    //     0x912604: stur            w1, [x0, #0xf]
    // 0x912608: StoreField: r0->field_13 = rZR
    //     0x912608: stur            wzr, [x0, #0x13]
    // 0x91260c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x91260c: stur            wzr, [x0, #0x17]
    // 0x912610: ldur            x3, [fp, #-8]
    // 0x912614: StoreField: r3->field_b = r0
    //     0x912614: stur            w0, [x3, #0xb]
    //     0x912618: ldurb           w16, [x3, #-1]
    //     0x91261c: ldurb           w17, [x0, #-1]
    //     0x912620: and             x16, x17, x16, lsr #2
    //     0x912624: tst             x16, HEAP, lsr #32
    //     0x912628: b.eq            #0x912630
    //     0x91262c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x912630: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x912630: ldr             x1, [PP, #0x52b8]  ; [pp+0x52b8] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x912634: r2 = 0
    //     0x912634: movz            x2, #0
    // 0x912638: r0 = _GrowableList()
    //     0x912638: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x91263c: ldur            x1, [fp, #-8]
    // 0x912640: StoreField: r1->field_f = r0
    //     0x912640: stur            w0, [x1, #0xf]
    //     0x912644: ldurb           w16, [x1, #-1]
    //     0x912648: ldurb           w17, [x0, #-1]
    //     0x91264c: and             x16, x17, x16, lsr #2
    //     0x912650: tst             x16, HEAP, lsr #32
    //     0x912654: b.eq            #0x91265c
    //     0x912658: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x91265c: r0 = Null
    //     0x91265c: mov             x0, NULL
    // 0x912660: LeaveFrame
    //     0x912660: mov             SP, fp
    //     0x912664: ldp             fp, lr, [SP], #0x10
    // 0x912668: ret
    //     0x912668: ret             
    // 0x91266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91266c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912670: b               #0x912574
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x912e60, size: 0x108
    // 0x912e60: EnterFrame
    //     0x912e60: stp             fp, lr, [SP, #-0x10]!
    //     0x912e64: mov             fp, SP
    // 0x912e68: AllocStack(0x30)
    //     0x912e68: sub             SP, SP, #0x30
    // 0x912e6c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x912e6c: stur            x1, [fp, #-0x20]
    //     0x912e70: stur            x2, [fp, #-0x28]
    // 0x912e74: CheckStackOverflow
    //     0x912e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912e78: cmp             SP, x16
    //     0x912e7c: b.ls            #0x912f60
    // 0x912e80: LoadField: r0 = r2->field_7
    //     0x912e80: ldur            w0, [x2, #7]
    // 0x912e84: DecompressPointer r0
    //     0x912e84: add             x0, x0, HEAP, lsl #32
    // 0x912e88: stur            x0, [fp, #-0x18]
    // 0x912e8c: LoadField: r3 = r2->field_b
    //     0x912e8c: ldur            w3, [x2, #0xb]
    // 0x912e90: DecompressPointer r3
    //     0x912e90: add             x3, x3, HEAP, lsl #32
    // 0x912e94: stur            x3, [fp, #-0x10]
    // 0x912e98: r4 = LoadClassIdInstr(r2)
    //     0x912e98: ldur            x4, [x2, #-1]
    //     0x912e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x912ea0: cmp             x4, #0x7b9
    // 0x912ea4: b.ne            #0x912f2c
    // 0x912ea8: LoadField: r4 = r1->field_7
    //     0x912ea8: ldur            w4, [x1, #7]
    // 0x912eac: DecompressPointer r4
    //     0x912eac: add             x4, x4, HEAP, lsl #32
    // 0x912eb0: stur            x4, [fp, #-8]
    // 0x912eb4: str             x0, [SP]
    // 0x912eb8: r0 = hashCode()
    //     0x912eb8: bl              #0x7b82a0  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x912ebc: r5 = LoadInt32Instr(r0)
    //     0x912ebc: sbfx            x5, x0, #1, #0x1f
    //     0x912ec0: tbz             w0, #0, #0x912ec8
    //     0x912ec4: ldur            x5, [x0, #7]
    // 0x912ec8: ldur            x1, [fp, #-8]
    // 0x912ecc: ldur            x2, [fp, #-0x18]
    // 0x912ed0: ldur            x3, [fp, #-0x10]
    // 0x912ed4: r0 = _set()
    //     0x912ed4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x912ed8: ldur            x1, [fp, #-0x10]
    // 0x912edc: r0 = findLockByLogicalKey()
    //     0x912edc: bl              #0x9131e0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x912ee0: stur            x0, [fp, #-0x10]
    // 0x912ee4: cmp             w0, NULL
    // 0x912ee8: b.eq            #0x912f48
    // 0x912eec: ldur            x3, [fp, #-0x20]
    // 0x912ef0: LoadField: r4 = r3->field_b
    //     0x912ef0: ldur            w4, [x3, #0xb]
    // 0x912ef4: DecompressPointer r4
    //     0x912ef4: add             x4, x4, HEAP, lsl #32
    // 0x912ef8: mov             x1, x4
    // 0x912efc: mov             x2, x0
    // 0x912f00: stur            x4, [fp, #-8]
    // 0x912f04: r0 = contains()
    //     0x912f04: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x912f08: tbnz            w0, #4, #0x912f1c
    // 0x912f0c: ldur            x1, [fp, #-8]
    // 0x912f10: ldur            x2, [fp, #-0x10]
    // 0x912f14: r0 = remove()
    //     0x912f14: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x912f18: b               #0x912f48
    // 0x912f1c: ldur            x1, [fp, #-8]
    // 0x912f20: ldur            x2, [fp, #-0x10]
    // 0x912f24: r0 = add()
    //     0x912f24: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x912f28: b               #0x912f48
    // 0x912f2c: cmp             x4, #0x7b8
    // 0x912f30: b.ne            #0x912f48
    // 0x912f34: ldur            x0, [fp, #-0x20]
    // 0x912f38: LoadField: r1 = r0->field_7
    //     0x912f38: ldur            w1, [x0, #7]
    // 0x912f3c: DecompressPointer r1
    //     0x912f3c: add             x1, x1, HEAP, lsl #32
    // 0x912f40: ldur            x2, [fp, #-0x18]
    // 0x912f44: r0 = remove()
    //     0x912f44: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x912f48: ldur            x1, [fp, #-0x20]
    // 0x912f4c: ldur            x2, [fp, #-0x28]
    // 0x912f50: r0 = _dispatchKeyEvent()
    //     0x912f50: bl              #0x912f68  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x912f54: LeaveFrame
    //     0x912f54: mov             SP, fp
    //     0x912f58: ldp             fp, lr, [SP], #0x10
    // 0x912f5c: ret
    //     0x912f5c: ret             
    // 0x912f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912f64: b               #0x912e80
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x912f68, size: 0x278
    // 0x912f68: EnterFrame
    //     0x912f68: stp             fp, lr, [SP, #-0x10]!
    //     0x912f6c: mov             fp, SP
    // 0x912f70: AllocStack(0xc8)
    //     0x912f70: sub             SP, SP, #0xc8
    // 0x912f74: SetupParameters(dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x912f74: stur            x2, [fp, #-0x90]
    // 0x912f78: CheckStackOverflow
    //     0x912f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912f7c: cmp             SP, x16
    //     0x912f80: b.ls            #0x9131d0
    // 0x912f84: LoadField: r0 = r1->field_f
    //     0x912f84: ldur            w0, [x1, #0xf]
    // 0x912f88: DecompressPointer r0
    //     0x912f88: add             x0, x0, HEAP, lsl #32
    // 0x912f8c: stur            x0, [fp, #-0x88]
    // 0x912f90: LoadField: r1 = r0->field_7
    //     0x912f90: ldur            w1, [x0, #7]
    // 0x912f94: DecompressPointer r1
    //     0x912f94: add             x1, x1, HEAP, lsl #32
    // 0x912f98: r0 = ListIterator()
    //     0x912f98: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x912f9c: mov             x1, x0
    // 0x912fa0: ldur            x0, [fp, #-0x88]
    // 0x912fa4: StoreField: r1->field_b = r0
    //     0x912fa4: stur            w0, [x1, #0xb]
    // 0x912fa8: LoadField: r2 = r0->field_b
    //     0x912fa8: ldur            w2, [x0, #0xb]
    // 0x912fac: r0 = LoadInt32Instr(r2)
    //     0x912fac: sbfx            x0, x2, #1, #0x1f
    // 0x912fb0: StoreField: r1->field_f = r0
    //     0x912fb0: stur            x0, [x1, #0xf]
    // 0x912fb4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x912fb4: stur            xzr, [x1, #0x17]
    // 0x912fb8: ldur            x5, [fp, #-0x90]
    // 0x912fbc: r4 = Null
    //     0x912fbc: mov             x4, NULL
    // 0x912fc0: r3 = Null
    //     0x912fc0: mov             x3, NULL
    // 0x912fc4: r2 = false
    //     0x912fc4: add             x2, NULL, #0x30  ; false
    // 0x912fc8: b               #0x913048
    // 0x912fcc: sub             SP, fp, #0xc8
    // 0x912fd0: mov             x2, x0
    // 0x912fd4: stur            x0, [fp, #-0x88]
    // 0x912fd8: mov             x0, x1
    // 0x912fdc: stur            x1, [fp, #-0x90]
    // 0x912fe0: r1 = <List<Object>>
    //     0x912fe0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x912fe4: r0 = ErrorDescription()
    //     0x912fe4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x912fe8: mov             x1, x0
    // 0x912fec: r2 = "while processing a key handler"
    //     0x912fec: ldr             x2, [PP, #0x4bf0]  ; [pp+0x4bf0] "while processing a key handler"
    // 0x912ff0: r3 = Instance_DiagnosticLevel
    //     0x912ff0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x912ff4: r0 = _ErrorDiagnostic()
    //     0x912ff4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x912ff8: r0 = FlutterErrorDetails()
    //     0x912ff8: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x912ffc: mov             x1, x0
    // 0x913000: ldur            x0, [fp, #-0x88]
    // 0x913004: StoreField: r1->field_7 = r0
    //     0x913004: stur            w0, [x1, #7]
    // 0x913008: ldur            x2, [fp, #-0x90]
    // 0x91300c: StoreField: r1->field_b = r2
    //     0x91300c: stur            w2, [x1, #0xb]
    // 0x913010: r3 = false
    //     0x913010: add             x3, NULL, #0x30  ; false
    // 0x913014: StoreField: r1->field_f = r3
    //     0x913014: stur            w3, [x1, #0xf]
    // 0x913018: r0 = reportError()
    //     0x913018: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x91301c: ldur            x2, [fp, #-0x80]
    // 0x913020: ldur            x1, [fp, #-0x38]
    // 0x913024: ldur            x0, [fp, #-0x40]
    // 0x913028: mov             x4, x2
    // 0x91302c: ldur            x3, [fp, #-0x88]
    // 0x913030: ldur            x2, [fp, #-0x90]
    // 0x913034: mov             x5, x4
    // 0x913038: mov             x4, x3
    // 0x91303c: mov             x3, x2
    // 0x913040: mov             x2, x1
    // 0x913044: mov             x1, x0
    // 0x913048: stur            x5, [fp, #-0x90]
    // 0x91304c: stur            x4, [fp, #-0x98]
    // 0x913050: stur            x3, [fp, #-0xa0]
    // 0x913054: stur            x2, [fp, #-0xa8]
    // 0x913058: stur            x1, [fp, #-0xb0]
    // 0x91305c: CheckStackOverflow
    //     0x91305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913060: cmp             SP, x16
    //     0x913064: b.ls            #0x9131d8
    // 0x913068: LoadField: r6 = r1->field_b
    //     0x913068: ldur            w6, [x1, #0xb]
    // 0x91306c: DecompressPointer r6
    //     0x91306c: add             x6, x6, HEAP, lsl #32
    // 0x913070: stur            x6, [fp, #-0x88]
    // 0x913074: r0 = LoadClassIdInstr(r6)
    //     0x913074: ldur            x0, [x6, #-1]
    //     0x913078: ubfx            x0, x0, #0xc, #0x14
    // 0x91307c: str             x6, [SP]
    // 0x913080: r0 = GDT[cid_x0 + 0x8088]()
    //     0x913080: movz            x17, #0x8088
    //     0x913084: add             lr, x0, x17
    //     0x913088: ldr             lr, [x21, lr, lsl #3]
    //     0x91308c: blr             lr
    // 0x913090: ldur            x3, [fp, #-0xb0]
    // 0x913094: LoadField: r1 = r3->field_f
    //     0x913094: ldur            x1, [x3, #0xf]
    // 0x913098: r2 = LoadInt32Instr(r0)
    //     0x913098: sbfx            x2, x0, #1, #0x1f
    //     0x91309c: tbz             w0, #0, #0x9130a4
    //     0x9130a0: ldur            x2, [x0, #7]
    // 0x9130a4: cmp             x1, x2
    // 0x9130a8: b.ne            #0x9131b0
    // 0x9130ac: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9130ac: ldur            x0, [x3, #0x17]
    // 0x9130b0: cmp             x0, x2
    // 0x9130b4: b.lt            #0x9130cc
    // 0x9130b8: StoreField: r3->field_1f = rNULL
    //     0x9130b8: stur            NULL, [x3, #0x1f]
    // 0x9130bc: ldur            x0, [fp, #-0xa8]
    // 0x9130c0: LeaveFrame
    //     0x9130c0: mov             SP, fp
    //     0x9130c4: ldp             fp, lr, [SP], #0x10
    // 0x9130c8: ret
    //     0x9130c8: ret             
    // 0x9130cc: ldur            x1, [fp, #-0x88]
    // 0x9130d0: r2 = LoadClassIdInstr(r1)
    //     0x9130d0: ldur            x2, [x1, #-1]
    //     0x9130d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9130d8: mov             x16, x0
    // 0x9130dc: mov             x0, x2
    // 0x9130e0: mov             x2, x16
    // 0x9130e4: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x9130e4: movz            x17, #0x9bfa
    //     0x9130e8: add             lr, x0, x17
    //     0x9130ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9130f0: blr             lr
    // 0x9130f4: mov             x4, x0
    // 0x9130f8: ldur            x3, [fp, #-0xb0]
    // 0x9130fc: stur            x4, [fp, #-0xb8]
    // 0x913100: StoreField: r3->field_1f = r0
    //     0x913100: stur            w0, [x3, #0x1f]
    //     0x913104: tbz             w0, #0, #0x913120
    //     0x913108: ldurb           w16, [x3, #-1]
    //     0x91310c: ldurb           w17, [x0, #-1]
    //     0x913110: and             x16, x17, x16, lsr #2
    //     0x913114: tst             x16, HEAP, lsr #32
    //     0x913118: b.eq            #0x913120
    //     0x91311c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x913120: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x913120: ldur            x0, [x3, #0x17]
    // 0x913124: add             x1, x0, #1
    // 0x913128: ArrayStore: r3[0] = r1  ; List_8
    //     0x913128: stur            x1, [x3, #0x17]
    // 0x91312c: cmp             w4, NULL
    // 0x913130: b.ne            #0x913164
    // 0x913134: LoadField: r2 = r3->field_7
    //     0x913134: ldur            w2, [x3, #7]
    // 0x913138: DecompressPointer r2
    //     0x913138: add             x2, x2, HEAP, lsl #32
    // 0x91313c: mov             x0, x4
    // 0x913140: r1 = Null
    //     0x913140: mov             x1, NULL
    // 0x913144: cmp             w2, NULL
    // 0x913148: b.eq            #0x913164
    // 0x91314c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91314c: ldur            w4, [x2, #0x17]
    // 0x913150: DecompressPointer r4
    //     0x913150: add             x4, x4, HEAP, lsl #32
    // 0x913154: r8 = X0
    //     0x913154: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x913158: LoadField: r9 = r4->field_7
    //     0x913158: ldur            x9, [x4, #7]
    // 0x91315c: r3 = Null
    //     0x91315c: ldr             x3, [PP, #0x4bf8]  ; [pp+0x4bf8] Null
    // 0x913160: blr             x9
    // 0x913164: ldur            x1, [fp, #-0xa8]
    // 0x913168: ldur            x16, [fp, #-0xb8]
    // 0x91316c: ldur            lr, [fp, #-0x90]
    // 0x913170: stp             lr, x16, [SP]
    // 0x913174: ldur            x0, [fp, #-0xb8]
    // 0x913178: ClosureCall
    //     0x913178: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91317c: ldur            x2, [x0, #0x1f]
    //     0x913180: blr             x2
    // 0x913184: mov             x1, x0
    // 0x913188: ldur            x0, [fp, #-0xa8]
    // 0x91318c: r16 = true
    //     0x91318c: add             x16, NULL, #0x20  ; true
    // 0x913190: cmp             w0, w16
    // 0x913194: b.ne            #0x91319c
    // 0x913198: r1 = true
    //     0x913198: add             x1, NULL, #0x20  ; true
    // 0x91319c: ldur            x4, [fp, #-0x90]
    // 0x9131a0: ldur            x3, [fp, #-0x98]
    // 0x9131a4: ldur            x2, [fp, #-0xa0]
    // 0x9131a8: ldur            x0, [fp, #-0xb0]
    // 0x9131ac: b               #0x913034
    // 0x9131b0: ldur            x1, [fp, #-0x88]
    // 0x9131b4: r0 = ConcurrentModificationError()
    //     0x9131b4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9131b8: mov             x1, x0
    // 0x9131bc: ldur            x0, [fp, #-0x88]
    // 0x9131c0: StoreField: r1->field_b = r0
    //     0x9131c0: stur            w0, [x1, #0xb]
    // 0x9131c4: mov             x0, x1
    // 0x9131c8: r0 = Throw()
    //     0x9131c8: bl              #0x9075bc  ; ThrowStub
    // 0x9131cc: brk             #0
    // 0x9131d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9131d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9131d4: b               #0x912f84
    // 0x9131d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9131d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9131dc: b               #0x913068
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x917b94, size: 0x58
    // 0x917b94: EnterFrame
    //     0x917b94: stp             fp, lr, [SP, #-0x10]!
    //     0x917b98: mov             fp, SP
    // 0x917b9c: AllocStack(0x8)
    //     0x917b9c: sub             SP, SP, #8
    // 0x917ba0: CheckStackOverflow
    //     0x917ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ba4: cmp             SP, x16
    //     0x917ba8: b.ls            #0x917be4
    // 0x917bac: LoadField: r0 = r1->field_7
    //     0x917bac: ldur            w0, [x1, #7]
    // 0x917bb0: DecompressPointer r0
    //     0x917bb0: add             x0, x0, HEAP, lsl #32
    // 0x917bb4: mov             x1, x0
    // 0x917bb8: stur            x0, [fp, #-8]
    // 0x917bbc: r0 = _getValueOrData()
    //     0x917bbc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x917bc0: ldur            x1, [fp, #-8]
    // 0x917bc4: LoadField: r2 = r1->field_f
    //     0x917bc4: ldur            w2, [x1, #0xf]
    // 0x917bc8: DecompressPointer r2
    //     0x917bc8: add             x2, x2, HEAP, lsl #32
    // 0x917bcc: cmp             w2, w0
    // 0x917bd0: b.ne            #0x917bd8
    // 0x917bd4: r0 = Null
    //     0x917bd4: mov             x0, NULL
    // 0x917bd8: LeaveFrame
    //     0x917bd8: mov             SP, fp
    //     0x917bdc: ldp             fp, lr, [SP], #0x10
    // 0x917be0: ret
    //     0x917be0: ret             
    // 0x917be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917be8: b               #0x917bac
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x917bec, size: 0x64
    // 0x917bec: EnterFrame
    //     0x917bec: stp             fp, lr, [SP, #-0x10]!
    //     0x917bf0: mov             fp, SP
    // 0x917bf4: AllocStack(0x8)
    //     0x917bf4: sub             SP, SP, #8
    // 0x917bf8: CheckStackOverflow
    //     0x917bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917bfc: cmp             SP, x16
    //     0x917c00: b.ls            #0x917c48
    // 0x917c04: LoadField: r0 = r1->field_7
    //     0x917c04: ldur            w0, [x1, #7]
    // 0x917c08: DecompressPointer r0
    //     0x917c08: add             x0, x0, HEAP, lsl #32
    // 0x917c0c: stur            x0, [fp, #-8]
    // 0x917c10: LoadField: r1 = r0->field_7
    //     0x917c10: ldur            w1, [x0, #7]
    // 0x917c14: DecompressPointer r1
    //     0x917c14: add             x1, x1, HEAP, lsl #32
    // 0x917c18: r0 = _CompactIterable()
    //     0x917c18: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x917c1c: mov             x1, x0
    // 0x917c20: ldur            x0, [fp, #-8]
    // 0x917c24: StoreField: r1->field_b = r0
    //     0x917c24: stur            w0, [x1, #0xb]
    // 0x917c28: r0 = -2
    //     0x917c28: orr             x0, xzr, #0xfffffffffffffffe
    // 0x917c2c: StoreField: r1->field_f = r0
    //     0x917c2c: stur            x0, [x1, #0xf]
    // 0x917c30: r0 = 2
    //     0x917c30: movz            x0, #0x2
    // 0x917c34: ArrayStore: r1[0] = r0  ; List_8
    //     0x917c34: stur            x0, [x1, #0x17]
    // 0x917c38: r0 = toSet()
    //     0x917c38: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x917c3c: LeaveFrame
    //     0x917c3c: mov             SP, fp
    //     0x917c40: ldp             fp, lr, [SP], #0x10
    // 0x917c44: ret
    //     0x917c44: ret             
    // 0x917c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917c4c: b               #0x917c04
  }
}

// class id: 1974, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1975, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1976, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1977, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 4398, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df394, size: 0x64
    // 0x7df394: EnterFrame
    //     0x7df394: stp             fp, lr, [SP, #-0x10]!
    //     0x7df398: mov             fp, SP
    // 0x7df39c: AllocStack(0x10)
    //     0x7df39c: sub             SP, SP, #0x10
    // 0x7df3a0: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x7df3a0: mov             x0, x1
    //     0x7df3a4: stur            x1, [fp, #-8]
    // 0x7df3a8: CheckStackOverflow
    //     0x7df3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df3ac: cmp             SP, x16
    //     0x7df3b0: b.ls            #0x7df3f0
    // 0x7df3b4: r1 = Null
    //     0x7df3b4: mov             x1, NULL
    // 0x7df3b8: r2 = 4
    //     0x7df3b8: movz            x2, #0x4
    // 0x7df3bc: r0 = AllocateArray()
    //     0x7df3bc: bl              #0x909400  ; AllocateArrayStub
    // 0x7df3c0: r16 = "KeyDataTransitMode."
    //     0x7df3c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] "KeyDataTransitMode."
    //     0x7df3c4: ldr             x16, [x16, #0xd28]
    // 0x7df3c8: StoreField: r0->field_f = r16
    //     0x7df3c8: stur            w16, [x0, #0xf]
    // 0x7df3cc: ldur            x1, [fp, #-8]
    // 0x7df3d0: LoadField: r2 = r1->field_f
    //     0x7df3d0: ldur            w2, [x1, #0xf]
    // 0x7df3d4: DecompressPointer r2
    //     0x7df3d4: add             x2, x2, HEAP, lsl #32
    // 0x7df3d8: StoreField: r0->field_13 = r2
    //     0x7df3d8: stur            w2, [x0, #0x13]
    // 0x7df3dc: str             x0, [SP]
    // 0x7df3e0: r0 = _interpolate()
    //     0x7df3e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df3e4: LeaveFrame
    //     0x7df3e4: mov             SP, fp
    //     0x7df3e8: ldp             fp, lr, [SP], #0x10
    // 0x7df3ec: ret
    //     0x7df3ec: ret             
    // 0x7df3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df3f4: b               #0x7df3b4
  }
}

// class id: 4399, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x668
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df330, size: 0x64
    // 0x7df330: EnterFrame
    //     0x7df330: stp             fp, lr, [SP, #-0x10]!
    //     0x7df334: mov             fp, SP
    // 0x7df338: AllocStack(0x10)
    //     0x7df338: sub             SP, SP, #0x10
    // 0x7df33c: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x7df33c: mov             x0, x1
    //     0x7df340: stur            x1, [fp, #-8]
    // 0x7df344: CheckStackOverflow
    //     0x7df344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df348: cmp             SP, x16
    //     0x7df34c: b.ls            #0x7df38c
    // 0x7df350: r1 = Null
    //     0x7df350: mov             x1, NULL
    // 0x7df354: r2 = 4
    //     0x7df354: movz            x2, #0x4
    // 0x7df358: r0 = AllocateArray()
    //     0x7df358: bl              #0x909400  ; AllocateArrayStub
    // 0x7df35c: r16 = "KeyboardLockMode."
    //     0x7df35c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd30] "KeyboardLockMode."
    //     0x7df360: ldr             x16, [x16, #0xd30]
    // 0x7df364: StoreField: r0->field_f = r16
    //     0x7df364: stur            w16, [x0, #0xf]
    // 0x7df368: ldur            x1, [fp, #-8]
    // 0x7df36c: LoadField: r2 = r1->field_f
    //     0x7df36c: ldur            w2, [x1, #0xf]
    // 0x7df370: DecompressPointer r2
    //     0x7df370: add             x2, x2, HEAP, lsl #32
    // 0x7df374: StoreField: r0->field_13 = r2
    //     0x7df374: stur            w2, [x0, #0x13]
    // 0x7df378: str             x0, [SP]
    // 0x7df37c: r0 = _interpolate()
    //     0x7df37c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df380: LeaveFrame
    //     0x7df380: mov             SP, fp
    //     0x7df384: ldp             fp, lr, [SP], #0x10
    // 0x7df388: ret
    //     0x7df388: ret             
    // 0x7df38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df38c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df390: b               #0x7df350
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x9131e0, size: 0x94
    // 0x9131e0: EnterFrame
    //     0x9131e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9131e4: mov             fp, SP
    // 0x9131e8: AllocStack(0x10)
    //     0x9131e8: sub             SP, SP, #0x10
    // 0x9131ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9131ec: stur            x1, [fp, #-8]
    // 0x9131f0: CheckStackOverflow
    //     0x9131f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9131f4: cmp             SP, x16
    //     0x9131f8: b.ls            #0x91326c
    // 0x9131fc: r0 = InitLateStaticField(0x668) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x9131fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913200: ldr             x0, [x0, #0xcd0]
    //     0x913204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913208: cmp             w0, w16
    //     0x91320c: b.ne            #0x913218
    //     0x913210: ldr             x2, [PP, #0x4c08]  ; [pp+0x4c08] Field <KeyboardLockMode._knownLockModes@66443624>: static late final (offset: 0x668)
    //     0x913214: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x913218: mov             x3, x0
    // 0x91321c: ldur            x0, [fp, #-8]
    // 0x913220: stur            x3, [fp, #-0x10]
    // 0x913224: LoadField: r2 = r0->field_7
    //     0x913224: ldur            x2, [x0, #7]
    // 0x913228: r0 = BoxInt64Instr(r2)
    //     0x913228: sbfiz           x0, x2, #1, #0x1f
    //     0x91322c: cmp             x2, x0, asr #1
    //     0x913230: b.eq            #0x91323c
    //     0x913234: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913238: stur            x2, [x0, #7]
    // 0x91323c: mov             x1, x3
    // 0x913240: mov             x2, x0
    // 0x913244: r0 = _getValueOrData()
    //     0x913244: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x913248: ldur            x1, [fp, #-0x10]
    // 0x91324c: LoadField: r2 = r1->field_f
    //     0x91324c: ldur            w2, [x1, #0xf]
    // 0x913250: DecompressPointer r2
    //     0x913250: add             x2, x2, HEAP, lsl #32
    // 0x913254: cmp             w2, w0
    // 0x913258: b.ne            #0x913260
    // 0x91325c: r0 = Null
    //     0x91325c: mov             x0, NULL
    // 0x913260: LeaveFrame
    //     0x913260: mov             SP, fp
    //     0x913264: ldp             fp, lr, [SP], #0x10
    // 0x913268: ret
    //     0x913268: ret             
    // 0x91326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91326c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913270: b               #0x9131fc
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x913274, size: 0xc8
    // 0x913274: EnterFrame
    //     0x913274: stp             fp, lr, [SP, #-0x10]!
    //     0x913278: mov             fp, SP
    // 0x91327c: AllocStack(0x18)
    //     0x91327c: sub             SP, SP, #0x18
    // 0x913280: r0 = Instance_LogicalKeyboardKey
    //     0x913280: ldr             x0, [PP, #0x4c10]  ; [pp+0x4c10] Obj!LogicalKeyboardKey@8936c1
    // 0x913284: CheckStackOverflow
    //     0x913284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913288: cmp             SP, x16
    //     0x91328c: b.ls            #0x913334
    // 0x913290: LoadField: r2 = r0->field_7
    //     0x913290: ldur            x2, [x0, #7]
    // 0x913294: r0 = BoxInt64Instr(r2)
    //     0x913294: sbfiz           x0, x2, #1, #0x1f
    //     0x913298: cmp             x2, x0, asr #1
    //     0x91329c: b.eq            #0x9132a8
    //     0x9132a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9132a4: stur            x2, [x0, #7]
    // 0x9132a8: r1 = Null
    //     0x9132a8: mov             x1, NULL
    // 0x9132ac: r2 = 12
    //     0x9132ac: movz            x2, #0xc
    // 0x9132b0: stur            x0, [fp, #-8]
    // 0x9132b4: r0 = AllocateArray()
    //     0x9132b4: bl              #0x909400  ; AllocateArrayStub
    // 0x9132b8: mov             x2, x0
    // 0x9132bc: ldur            x0, [fp, #-8]
    // 0x9132c0: StoreField: r2->field_f = r0
    //     0x9132c0: stur            w0, [x2, #0xf]
    // 0x9132c4: r16 = Instance_KeyboardLockMode
    //     0x9132c4: ldr             x16, [PP, #0x4c18]  ; [pp+0x4c18] Obj!KeyboardLockMode@8b2d21
    // 0x9132c8: StoreField: r2->field_13 = r16
    //     0x9132c8: stur            w16, [x2, #0x13]
    // 0x9132cc: r0 = Instance_LogicalKeyboardKey
    //     0x9132cc: ldr             x0, [PP, #0x4c20]  ; [pp+0x4c20] Obj!LogicalKeyboardKey@894d21
    // 0x9132d0: LoadField: r3 = r0->field_7
    //     0x9132d0: ldur            x3, [x0, #7]
    // 0x9132d4: r0 = BoxInt64Instr(r3)
    //     0x9132d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9132d8: cmp             x3, x0, asr #1
    //     0x9132dc: b.eq            #0x9132e8
    //     0x9132e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9132e4: stur            x3, [x0, #7]
    // 0x9132e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9132e8: stur            w0, [x2, #0x17]
    // 0x9132ec: r16 = Instance_KeyboardLockMode
    //     0x9132ec: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] Obj!KeyboardLockMode@8b2d61
    // 0x9132f0: StoreField: r2->field_1b = r16
    //     0x9132f0: stur            w16, [x2, #0x1b]
    // 0x9132f4: r0 = Instance_LogicalKeyboardKey
    //     0x9132f4: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!LogicalKeyboardKey@894d61
    // 0x9132f8: LoadField: r3 = r0->field_7
    //     0x9132f8: ldur            x3, [x0, #7]
    // 0x9132fc: r0 = BoxInt64Instr(r3)
    //     0x9132fc: sbfiz           x0, x3, #1, #0x1f
    //     0x913300: cmp             x3, x0, asr #1
    //     0x913304: b.eq            #0x913310
    //     0x913308: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91330c: stur            x3, [x0, #7]
    // 0x913310: StoreField: r2->field_1f = r0
    //     0x913310: stur            w0, [x2, #0x1f]
    // 0x913314: r16 = Instance_KeyboardLockMode
    //     0x913314: ldr             x16, [PP, #0x4c38]  ; [pp+0x4c38] Obj!KeyboardLockMode@8b2d41
    // 0x913318: StoreField: r2->field_23 = r16
    //     0x913318: stur            w16, [x2, #0x23]
    // 0x91331c: r16 = <int, KeyboardLockMode>
    //     0x91331c: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] TypeArguments: <int, KeyboardLockMode>
    // 0x913320: stp             x2, x16, [SP]
    // 0x913324: r0 = Map._fromLiteral()
    //     0x913324: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x913328: LeaveFrame
    //     0x913328: mov             SP, fp
    //     0x91332c: ldp             fp, lr, [SP], #0x10
    // 0x913330: ret
    //     0x913330: ret             
    // 0x913334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913338: b               #0x913290
  }
}

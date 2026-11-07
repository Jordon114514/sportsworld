// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049019, size: 0x8
class :: {
}

// class id: 994, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 995, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0x8ed1f8, size: 0x54
    // 0x8ed1f8: EnterFrame
    //     0x8ed1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed1fc: mov             fp, SP
    // 0x8ed200: AllocStack(0x8)
    //     0x8ed200: sub             SP, SP, #8
    // 0x8ed204: LoadField: r3 = r1->field_7
    //     0x8ed204: ldur            w3, [x1, #7]
    // 0x8ed208: DecompressPointer r3
    //     0x8ed208: add             x3, x3, HEAP, lsl #32
    // 0x8ed20c: mov             x0, x3
    // 0x8ed210: stur            x3, [fp, #-8]
    // 0x8ed214: r2 = Null
    //     0x8ed214: mov             x2, NULL
    // 0x8ed218: r1 = Null
    //     0x8ed218: mov             x1, NULL
    // 0x8ed21c: r4 = LoadClassIdInstr(r0)
    //     0x8ed21c: ldur            x4, [x0, #-1]
    //     0x8ed220: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed224: cmp             x4, #0x852
    // 0x8ed228: b.eq            #0x8ed23c
    // 0x8ed22c: r8 = SystemMouseCursor
    //     0x8ed22c: ldr             x8, [PP, #0x3300]  ; [pp+0x3300] Type: SystemMouseCursor
    // 0x8ed230: r3 = Null
    //     0x8ed230: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Null
    //     0x8ed234: ldr             x3, [x3, #0xd18]
    // 0x8ed238: r0 = DefaultTypeTest()
    //     0x8ed238: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8ed23c: ldur            x0, [fp, #-8]
    // 0x8ed240: LeaveFrame
    //     0x8ed240: mov             SP, fp
    //     0x8ed244: ldp             fp, lr, [SP], #0x10
    // 0x8ed248: ret
    //     0x8ed248: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ed284, size: 0xec
    // 0x8ed284: EnterFrame
    //     0x8ed284: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed288: mov             fp, SP
    // 0x8ed28c: AllocStack(0x38)
    //     0x8ed28c: sub             SP, SP, #0x38
    // 0x8ed290: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x8ed290: mov             x0, x1
    //     0x8ed294: stur            x1, [fp, #-8]
    // 0x8ed298: CheckStackOverflow
    //     0x8ed298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed29c: cmp             SP, x16
    //     0x8ed2a0: b.ls            #0x8ed368
    // 0x8ed2a4: r1 = Null
    //     0x8ed2a4: mov             x1, NULL
    // 0x8ed2a8: r2 = 8
    //     0x8ed2a8: movz            x2, #0x8
    // 0x8ed2ac: r0 = AllocateArray()
    //     0x8ed2ac: bl              #0x909400  ; AllocateArrayStub
    // 0x8ed2b0: mov             x3, x0
    // 0x8ed2b4: stur            x3, [fp, #-0x18]
    // 0x8ed2b8: r16 = "device"
    //     0x8ed2b8: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "device"
    // 0x8ed2bc: StoreField: r3->field_f = r16
    //     0x8ed2bc: stur            w16, [x3, #0xf]
    // 0x8ed2c0: ldur            x2, [fp, #-8]
    // 0x8ed2c4: LoadField: r4 = r2->field_b
    //     0x8ed2c4: ldur            x4, [x2, #0xb]
    // 0x8ed2c8: r0 = BoxInt64Instr(r4)
    //     0x8ed2c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8ed2cc: cmp             x4, x0, asr #1
    //     0x8ed2d0: b.eq            #0x8ed2dc
    //     0x8ed2d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed2d8: stur            x4, [x0, #7]
    // 0x8ed2dc: StoreField: r3->field_13 = r0
    //     0x8ed2dc: stur            w0, [x3, #0x13]
    // 0x8ed2e0: r16 = "kind"
    //     0x8ed2e0: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] "kind"
    // 0x8ed2e4: ArrayStore: r3[0] = r16  ; List_4
    //     0x8ed2e4: stur            w16, [x3, #0x17]
    // 0x8ed2e8: LoadField: r4 = r2->field_7
    //     0x8ed2e8: ldur            w4, [x2, #7]
    // 0x8ed2ec: DecompressPointer r4
    //     0x8ed2ec: add             x4, x4, HEAP, lsl #32
    // 0x8ed2f0: mov             x0, x4
    // 0x8ed2f4: stur            x4, [fp, #-0x10]
    // 0x8ed2f8: r2 = Null
    //     0x8ed2f8: mov             x2, NULL
    // 0x8ed2fc: r1 = Null
    //     0x8ed2fc: mov             x1, NULL
    // 0x8ed300: r4 = LoadClassIdInstr(r0)
    //     0x8ed300: ldur            x4, [x0, #-1]
    //     0x8ed304: ubfx            x4, x4, #0xc, #0x14
    // 0x8ed308: cmp             x4, #0x852
    // 0x8ed30c: b.eq            #0x8ed320
    // 0x8ed310: r8 = SystemMouseCursor
    //     0x8ed310: ldr             x8, [PP, #0x3300]  ; [pp+0x3300] Type: SystemMouseCursor
    // 0x8ed314: r3 = Null
    //     0x8ed314: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd08] Null
    //     0x8ed318: ldr             x3, [x3, #0xd08]
    // 0x8ed31c: r0 = DefaultTypeTest()
    //     0x8ed31c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8ed320: ldur            x0, [fp, #-0x10]
    // 0x8ed324: LoadField: r1 = r0->field_7
    //     0x8ed324: ldur            w1, [x0, #7]
    // 0x8ed328: DecompressPointer r1
    //     0x8ed328: add             x1, x1, HEAP, lsl #32
    // 0x8ed32c: ldur            x0, [fp, #-0x18]
    // 0x8ed330: StoreField: r0->field_1b = r1
    //     0x8ed330: stur            w1, [x0, #0x1b]
    // 0x8ed334: r16 = <String, dynamic>
    //     0x8ed334: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8ed338: stp             x0, x16, [SP]
    // 0x8ed33c: r0 = Map._fromLiteral()
    //     0x8ed33c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8ed340: r16 = <void?>
    //     0x8ed340: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8ed344: r30 = Instance_OptionalMethodChannel
    //     0x8ed344: ldr             lr, [PP, #0x3318]  ; [pp+0x3318] Obj!OptionalMethodChannel@88dcd1
    // 0x8ed348: stp             lr, x16, [SP, #0x10]
    // 0x8ed34c: r16 = "activateSystemCursor"
    //     0x8ed34c: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "activateSystemCursor"
    // 0x8ed350: stp             x0, x16, [SP]
    // 0x8ed354: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8ed354: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8ed358: r0 = invokeMethod()
    //     0x8ed358: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8ed35c: LeaveFrame
    //     0x8ed35c: mov             SP, fp
    //     0x8ed360: ldp             fp, lr, [SP], #0x10
    // 0x8ed364: ret
    //     0x8ed364: ret             
    // 0x8ed368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed36c: b               #0x8ed2a4
  }
}

// class id: 996, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x8ed24c, size: 0x38
    // 0x8ed24c: EnterFrame
    //     0x8ed24c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed250: mov             fp, SP
    // 0x8ed254: AllocStack(0x10)
    //     0x8ed254: sub             SP, SP, #0x10
    // 0x8ed258: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0x8ed258: stur            NULL, [fp, #-8]
    //     0x8ed25c: stur            x1, [fp, #-0x10]
    // 0x8ed260: CheckStackOverflow
    //     0x8ed260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed264: cmp             SP, x16
    //     0x8ed268: b.ls            #0x8ed27c
    // 0x8ed26c: InitAsync() -> Future<void?>
    //     0x8ed26c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x8ed270: bl              #0x386740  ; InitAsyncStub
    // 0x8ed274: r0 = Null
    //     0x8ed274: mov             x0, NULL
    // 0x8ed278: r0 = ReturnAsyncNotFuture()
    //     0x8ed278: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8ed27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed27c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed280: b               #0x8ed26c
  }
}

// class id: 997, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x392968, size: 0x2f4
    // 0x392968: EnterFrame
    //     0x392968: stp             fp, lr, [SP, #-0x10]!
    //     0x39296c: mov             fp, SP
    // 0x392970: AllocStack(0x48)
    //     0x392970: sub             SP, SP, #0x48
    // 0x392974: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x392974: mov             x0, x3
    //     0x392978: mov             x3, x5
    //     0x39297c: stur            x5, [fp, #-0x18]
    //     0x392980: mov             x5, x1
    //     0x392984: mov             x4, x2
    //     0x392988: stur            x1, [fp, #-8]
    //     0x39298c: stur            x2, [fp, #-0x10]
    // 0x392990: CheckStackOverflow
    //     0x392990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392994: cmp             SP, x16
    //     0x392998: b.ls            #0x392c54
    // 0x39299c: r2 = Null
    //     0x39299c: mov             x2, NULL
    // 0x3929a0: r1 = Null
    //     0x3929a0: mov             x1, NULL
    // 0x3929a4: cmp             w0, NULL
    // 0x3929a8: b.eq            #0x3929c8
    // 0x3929ac: branchIfSmi(r0, 0x3929c8)
    //     0x3929ac: tbz             w0, #0, #0x3929c8
    // 0x3929b0: r3 = LoadClassIdInstr(r0)
    //     0x3929b0: ldur            x3, [x0, #-1]
    //     0x3929b4: ubfx            x3, x3, #0xc, #0x14
    // 0x3929b8: cmp             x3, #0x68a
    // 0x3929bc: b.eq            #0x3929d0
    // 0x3929c0: cmp             x3, #0x8a1
    // 0x3929c4: b.eq            #0x3929d0
    // 0x3929c8: r0 = false
    //     0x3929c8: add             x0, NULL, #0x30  ; false
    // 0x3929cc: b               #0x3929d4
    // 0x3929d0: r0 = true
    //     0x3929d0: add             x0, NULL, #0x20  ; true
    // 0x3929d4: tbnz            w0, #4, #0x392a18
    // 0x3929d8: ldur            x0, [fp, #-8]
    // 0x3929dc: ldur            x3, [fp, #-0x10]
    // 0x3929e0: LoadField: r2 = r0->field_b
    //     0x3929e0: ldur            w2, [x0, #0xb]
    // 0x3929e4: DecompressPointer r2
    //     0x3929e4: add             x2, x2, HEAP, lsl #32
    // 0x3929e8: r0 = BoxInt64Instr(r3)
    //     0x3929e8: sbfiz           x0, x3, #1, #0x1f
    //     0x3929ec: cmp             x3, x0, asr #1
    //     0x3929f0: b.eq            #0x3929fc
    //     0x3929f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3929f8: stur            x3, [x0, #7]
    // 0x3929fc: mov             x1, x2
    // 0x392a00: mov             x2, x0
    // 0x392a04: r0 = remove()
    //     0x392a04: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x392a08: r0 = Null
    //     0x392a08: mov             x0, NULL
    // 0x392a0c: LeaveFrame
    //     0x392a0c: mov             SP, fp
    //     0x392a10: ldp             fp, lr, [SP], #0x10
    // 0x392a14: ret
    //     0x392a14: ret             
    // 0x392a18: ldur            x0, [fp, #-8]
    // 0x392a1c: ldur            x3, [fp, #-0x10]
    // 0x392a20: LoadField: r4 = r0->field_b
    //     0x392a20: ldur            w4, [x0, #0xb]
    // 0x392a24: DecompressPointer r4
    //     0x392a24: add             x4, x4, HEAP, lsl #32
    // 0x392a28: stur            x4, [fp, #-0x20]
    // 0x392a2c: r0 = BoxInt64Instr(r3)
    //     0x392a2c: sbfiz           x0, x3, #1, #0x1f
    //     0x392a30: cmp             x3, x0, asr #1
    //     0x392a34: b.eq            #0x392a40
    //     0x392a38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x392a3c: stur            x3, [x0, #7]
    // 0x392a40: mov             x1, x4
    // 0x392a44: mov             x2, x0
    // 0x392a48: stur            x0, [fp, #-8]
    // 0x392a4c: r0 = _getValueOrData()
    //     0x392a4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x392a50: mov             x1, x0
    // 0x392a54: ldur            x0, [fp, #-0x20]
    // 0x392a58: LoadField: r2 = r0->field_f
    //     0x392a58: ldur            w2, [x0, #0xf]
    // 0x392a5c: DecompressPointer r2
    //     0x392a5c: add             x2, x2, HEAP, lsl #32
    // 0x392a60: cmp             w2, w1
    // 0x392a64: b.ne            #0x392a70
    // 0x392a68: r2 = Null
    //     0x392a68: mov             x2, NULL
    // 0x392a6c: b               #0x392a74
    // 0x392a70: mov             x2, x1
    // 0x392a74: ldur            x1, [fp, #-0x18]
    // 0x392a78: stur            x2, [fp, #-0x28]
    // 0x392a7c: r0 = firstNonDeferred()
    //     0x392a7c: bl              #0x392c80  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x392a80: cmp             w0, NULL
    // 0x392a84: b.ne            #0x392a90
    // 0x392a88: r3 = Instance_SystemMouseCursor
    //     0x392a88: ldr             x3, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x392a8c: b               #0x392a94
    // 0x392a90: mov             x3, x0
    // 0x392a94: ldur            x2, [fp, #-0x28]
    // 0x392a98: stur            x3, [fp, #-0x18]
    // 0x392a9c: cmp             w2, NULL
    // 0x392aa0: b.ne            #0x392aac
    // 0x392aa4: r0 = Null
    //     0x392aa4: mov             x0, NULL
    // 0x392aa8: b               #0x392ac4
    // 0x392aac: r0 = LoadClassIdInstr(r2)
    //     0x392aac: ldur            x0, [x2, #-1]
    //     0x392ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x392ab4: mov             x1, x2
    // 0x392ab8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x392ab8: sub             lr, x0, #0xff6
    //     0x392abc: ldr             lr, [x21, lr, lsl #3]
    //     0x392ac0: blr             lr
    // 0x392ac4: r1 = LoadClassIdInstr(r0)
    //     0x392ac4: ldur            x1, [x0, #-1]
    //     0x392ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x392acc: ldur            x16, [fp, #-0x18]
    // 0x392ad0: stp             x16, x0, [SP]
    // 0x392ad4: mov             x0, x1
    // 0x392ad8: mov             lr, x0
    // 0x392adc: ldr             lr, [x21, lr, lsl #3]
    // 0x392ae0: blr             lr
    // 0x392ae4: tbnz            w0, #4, #0x392af8
    // 0x392ae8: r0 = Null
    //     0x392ae8: mov             x0, NULL
    // 0x392aec: LeaveFrame
    //     0x392aec: mov             SP, fp
    //     0x392af0: ldp             fp, lr, [SP], #0x10
    // 0x392af4: ret
    //     0x392af4: ret             
    // 0x392af8: ldur            x1, [fp, #-0x18]
    // 0x392afc: ldur            x3, [fp, #-0x28]
    // 0x392b00: r0 = LoadClassIdInstr(r1)
    //     0x392b00: ldur            x0, [x1, #-1]
    //     0x392b04: ubfx            x0, x0, #0xc, #0x14
    // 0x392b08: ldur            x2, [fp, #-0x10]
    // 0x392b0c: r0 = GDT[cid_x0 + -0x22c]()
    //     0x392b0c: sub             lr, x0, #0x22c
    //     0x392b10: ldr             lr, [x21, lr, lsl #3]
    //     0x392b14: blr             lr
    // 0x392b18: ldur            x1, [fp, #-0x20]
    // 0x392b1c: ldur            x2, [fp, #-8]
    // 0x392b20: stur            x0, [fp, #-0x18]
    // 0x392b24: r0 = _hashCode()
    //     0x392b24: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x392b28: ldur            x1, [fp, #-0x20]
    // 0x392b2c: ldur            x2, [fp, #-8]
    // 0x392b30: ldur            x3, [fp, #-0x18]
    // 0x392b34: mov             x5, x0
    // 0x392b38: r0 = _set()
    //     0x392b38: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x392b3c: ldur            x1, [fp, #-0x28]
    // 0x392b40: cmp             w1, NULL
    // 0x392b44: b.eq            #0x392b5c
    // 0x392b48: r0 = LoadClassIdInstr(r1)
    //     0x392b48: ldur            x0, [x1, #-1]
    //     0x392b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x392b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x392b50: sub             lr, x0, #1, lsl #12
    //     0x392b54: ldr             lr, [x21, lr, lsl #3]
    //     0x392b58: blr             lr
    // 0x392b5c: ldur            x0, [fp, #-0x18]
    // 0x392b60: r1 = LoadClassIdInstr(r0)
    //     0x392b60: ldur            x1, [x0, #-1]
    //     0x392b64: ubfx            x1, x1, #0xc, #0x14
    // 0x392b68: cmp             x1, #0x3e3
    // 0x392b6c: b.ne            #0x392c28
    // 0x392b70: r1 = Null
    //     0x392b70: mov             x1, NULL
    // 0x392b74: r2 = 8
    //     0x392b74: movz            x2, #0x8
    // 0x392b78: r0 = AllocateArray()
    //     0x392b78: bl              #0x909400  ; AllocateArrayStub
    // 0x392b7c: mov             x3, x0
    // 0x392b80: stur            x3, [fp, #-0x20]
    // 0x392b84: r16 = "device"
    //     0x392b84: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "device"
    // 0x392b88: StoreField: r3->field_f = r16
    //     0x392b88: stur            w16, [x3, #0xf]
    // 0x392b8c: ldur            x2, [fp, #-0x18]
    // 0x392b90: LoadField: r4 = r2->field_b
    //     0x392b90: ldur            x4, [x2, #0xb]
    // 0x392b94: r0 = BoxInt64Instr(r4)
    //     0x392b94: sbfiz           x0, x4, #1, #0x1f
    //     0x392b98: cmp             x4, x0, asr #1
    //     0x392b9c: b.eq            #0x392ba8
    //     0x392ba0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x392ba4: stur            x4, [x0, #7]
    // 0x392ba8: StoreField: r3->field_13 = r0
    //     0x392ba8: stur            w0, [x3, #0x13]
    // 0x392bac: r16 = "kind"
    //     0x392bac: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] "kind"
    // 0x392bb0: ArrayStore: r3[0] = r16  ; List_4
    //     0x392bb0: stur            w16, [x3, #0x17]
    // 0x392bb4: LoadField: r4 = r2->field_7
    //     0x392bb4: ldur            w4, [x2, #7]
    // 0x392bb8: DecompressPointer r4
    //     0x392bb8: add             x4, x4, HEAP, lsl #32
    // 0x392bbc: mov             x0, x4
    // 0x392bc0: stur            x4, [fp, #-8]
    // 0x392bc4: r2 = Null
    //     0x392bc4: mov             x2, NULL
    // 0x392bc8: r1 = Null
    //     0x392bc8: mov             x1, NULL
    // 0x392bcc: r4 = LoadClassIdInstr(r0)
    //     0x392bcc: ldur            x4, [x0, #-1]
    //     0x392bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x392bd4: cmp             x4, #0x852
    // 0x392bd8: b.eq            #0x392be8
    // 0x392bdc: r8 = SystemMouseCursor
    //     0x392bdc: ldr             x8, [PP, #0x3300]  ; [pp+0x3300] Type: SystemMouseCursor
    // 0x392be0: r3 = Null
    //     0x392be0: ldr             x3, [PP, #0x3308]  ; [pp+0x3308] Null
    // 0x392be4: r0 = DefaultTypeTest()
    //     0x392be4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x392be8: ldur            x0, [fp, #-8]
    // 0x392bec: LoadField: r1 = r0->field_7
    //     0x392bec: ldur            w1, [x0, #7]
    // 0x392bf0: DecompressPointer r1
    //     0x392bf0: add             x1, x1, HEAP, lsl #32
    // 0x392bf4: ldur            x0, [fp, #-0x20]
    // 0x392bf8: StoreField: r0->field_1b = r1
    //     0x392bf8: stur            w1, [x0, #0x1b]
    // 0x392bfc: r16 = <String, dynamic>
    //     0x392bfc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x392c00: stp             x0, x16, [SP]
    // 0x392c04: r0 = Map._fromLiteral()
    //     0x392c04: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x392c08: r16 = <void?>
    //     0x392c08: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x392c0c: r30 = Instance_OptionalMethodChannel
    //     0x392c0c: ldr             lr, [PP, #0x3318]  ; [pp+0x3318] Obj!OptionalMethodChannel@88dcd1
    // 0x392c10: stp             lr, x16, [SP, #0x10]
    // 0x392c14: r16 = "activateSystemCursor"
    //     0x392c14: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "activateSystemCursor"
    // 0x392c18: stp             x0, x16, [SP]
    // 0x392c1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x392c1c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x392c20: r0 = invokeMethod()
    //     0x392c20: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x392c24: b               #0x392c44
    // 0x392c28: mov             x2, x0
    // 0x392c2c: r0 = LoadClassIdInstr(r2)
    //     0x392c2c: ldur            x0, [x2, #-1]
    //     0x392c30: ubfx            x0, x0, #0xc, #0x14
    // 0x392c34: mov             x1, x2
    // 0x392c38: r0 = GDT[cid_x0 + -0xff8]()
    //     0x392c38: sub             lr, x0, #0xff8
    //     0x392c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x392c40: blr             lr
    // 0x392c44: r0 = Null
    //     0x392c44: mov             x0, NULL
    // 0x392c48: LeaveFrame
    //     0x392c48: mov             SP, fp
    //     0x392c4c: ldp             fp, lr, [SP], #0x10
    // 0x392c50: ret
    //     0x392c50: ret             
    // 0x392c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392c54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392c58: b               #0x39299c
  }
}

// class id: 2129, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2130, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  _ ==(/* No info */) {
    // ** addr: 0x879f90, size: 0xc4
    // 0x879f90: EnterFrame
    //     0x879f90: stp             fp, lr, [SP, #-0x10]!
    //     0x879f94: mov             fp, SP
    // 0x879f98: AllocStack(0x10)
    //     0x879f98: sub             SP, SP, #0x10
    // 0x879f9c: CheckStackOverflow
    //     0x879f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879fa0: cmp             SP, x16
    //     0x879fa4: b.ls            #0x87a04c
    // 0x879fa8: ldr             x0, [fp, #0x10]
    // 0x879fac: cmp             w0, NULL
    // 0x879fb0: b.ne            #0x879fc4
    // 0x879fb4: r0 = false
    //     0x879fb4: add             x0, NULL, #0x30  ; false
    // 0x879fb8: LeaveFrame
    //     0x879fb8: mov             SP, fp
    //     0x879fbc: ldp             fp, lr, [SP], #0x10
    // 0x879fc0: ret
    //     0x879fc0: ret             
    // 0x879fc4: str             x0, [SP]
    // 0x879fc8: r0 = runtimeType()
    //     0x879fc8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x879fcc: r1 = LoadClassIdInstr(r0)
    //     0x879fcc: ldur            x1, [x0, #-1]
    //     0x879fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x879fd4: r16 = SystemMouseCursor
    //     0x879fd4: ldr             x16, [PP, #0x3300]  ; [pp+0x3300] Type: SystemMouseCursor
    // 0x879fd8: stp             x16, x0, [SP]
    // 0x879fdc: mov             x0, x1
    // 0x879fe0: mov             lr, x0
    // 0x879fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x879fe8: blr             lr
    // 0x879fec: tbz             w0, #4, #0x87a000
    // 0x879ff0: r0 = false
    //     0x879ff0: add             x0, NULL, #0x30  ; false
    // 0x879ff4: LeaveFrame
    //     0x879ff4: mov             SP, fp
    //     0x879ff8: ldp             fp, lr, [SP], #0x10
    // 0x879ffc: ret
    //     0x879ffc: ret             
    // 0x87a000: ldr             x0, [fp, #0x10]
    // 0x87a004: r1 = 60
    //     0x87a004: movz            x1, #0x3c
    // 0x87a008: branchIfSmi(r0, 0x87a014)
    //     0x87a008: tbz             w0, #0, #0x87a014
    // 0x87a00c: r1 = LoadClassIdInstr(r0)
    //     0x87a00c: ldur            x1, [x0, #-1]
    //     0x87a010: ubfx            x1, x1, #0xc, #0x14
    // 0x87a014: cmp             x1, #0x852
    // 0x87a018: b.ne            #0x87a03c
    // 0x87a01c: ldr             x1, [fp, #0x18]
    // 0x87a020: LoadField: r2 = r0->field_7
    //     0x87a020: ldur            w2, [x0, #7]
    // 0x87a024: DecompressPointer r2
    //     0x87a024: add             x2, x2, HEAP, lsl #32
    // 0x87a028: LoadField: r0 = r1->field_7
    //     0x87a028: ldur            w0, [x1, #7]
    // 0x87a02c: DecompressPointer r0
    //     0x87a02c: add             x0, x0, HEAP, lsl #32
    // 0x87a030: stp             x0, x2, [SP]
    // 0x87a034: r0 = ==()
    //     0x87a034: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x87a038: b               #0x87a040
    // 0x87a03c: r0 = false
    //     0x87a03c: add             x0, NULL, #0x30  ; false
    // 0x87a040: LeaveFrame
    //     0x87a040: mov             SP, fp
    //     0x87a044: ldp             fp, lr, [SP], #0x10
    // 0x87a048: ret
    //     0x87a048: ret             
    // 0x87a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a050: b               #0x879fa8
  }
  _ createSession(/* No info */) {
    // ** addr: 0x889cdc, size: 0x34
    // 0x889cdc: EnterFrame
    //     0x889cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x889ce0: mov             fp, SP
    // 0x889ce4: AllocStack(0x10)
    //     0x889ce4: sub             SP, SP, #0x10
    // 0x889ce8: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x889ce8: stur            x1, [fp, #-8]
    //     0x889cec: stur            x2, [fp, #-0x10]
    // 0x889cf0: r0 = _SystemMouseCursorSession()
    //     0x889cf0: bl              #0x889d10  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x889cf4: ldur            x1, [fp, #-8]
    // 0x889cf8: StoreField: r0->field_7 = r1
    //     0x889cf8: stur            w1, [x0, #7]
    // 0x889cfc: ldur            x1, [fp, #-0x10]
    // 0x889d00: StoreField: r0->field_b = r1
    //     0x889d00: stur            x1, [x0, #0xb]
    // 0x889d04: LeaveFrame
    //     0x889d04: mov             SP, fp
    //     0x889d08: ldp             fp, lr, [SP], #0x10
    // 0x889d0c: ret
    //     0x889d0c: ret             
  }
}

// class id: 2131, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0x889c9c, size: 0x34
    // 0x889c9c: EnterFrame
    //     0x889c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x889ca0: mov             fp, SP
    // 0x889ca4: AllocStack(0x10)
    //     0x889ca4: sub             SP, SP, #0x10
    // 0x889ca8: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x889ca8: stur            x1, [fp, #-8]
    //     0x889cac: stur            x2, [fp, #-0x10]
    // 0x889cb0: r0 = _NoopMouseCursorSession()
    //     0x889cb0: bl              #0x889cd0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x889cb4: ldur            x1, [fp, #-8]
    // 0x889cb8: StoreField: r0->field_7 = r1
    //     0x889cb8: stur            w1, [x0, #7]
    // 0x889cbc: ldur            x1, [fp, #-0x10]
    // 0x889cc0: StoreField: r0->field_b = r1
    //     0x889cc0: stur            x1, [x0, #0xb]
    // 0x889cc4: LeaveFrame
    //     0x889cc4: mov             SP, fp
    //     0x889cc8: ldp             fp, lr, [SP], #0x10
    // 0x889ccc: ret
    //     0x889ccc: ret             
  }
}

// class id: 2132, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x392c80, size: 0x180
    // 0x392c80: EnterFrame
    //     0x392c80: stp             fp, lr, [SP, #-0x10]!
    //     0x392c84: mov             fp, SP
    // 0x392c88: AllocStack(0x38)
    //     0x392c88: sub             SP, SP, #0x38
    // 0x392c8c: CheckStackOverflow
    //     0x392c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392c90: cmp             SP, x16
    //     0x392c94: b.ls            #0x392df0
    // 0x392c98: r0 = iterator()
    //     0x392c98: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x392c9c: mov             x2, x0
    // 0x392ca0: stur            x2, [fp, #-0x20]
    // 0x392ca4: LoadField: r3 = r2->field_f
    //     0x392ca4: ldur            w3, [x2, #0xf]
    // 0x392ca8: DecompressPointer r3
    //     0x392ca8: add             x3, x3, HEAP, lsl #32
    // 0x392cac: stur            x3, [fp, #-0x18]
    // 0x392cb0: LoadField: r4 = r2->field_13
    //     0x392cb0: ldur            w4, [x2, #0x13]
    // 0x392cb4: DecompressPointer r4
    //     0x392cb4: add             x4, x4, HEAP, lsl #32
    // 0x392cb8: stur            x4, [fp, #-0x10]
    // 0x392cbc: LoadField: r5 = r2->field_7
    //     0x392cbc: ldur            w5, [x2, #7]
    // 0x392cc0: DecompressPointer r5
    //     0x392cc0: add             x5, x5, HEAP, lsl #32
    // 0x392cc4: stur            x5, [fp, #-8]
    // 0x392cc8: CheckStackOverflow
    //     0x392cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392ccc: cmp             SP, x16
    //     0x392cd0: b.ls            #0x392df8
    // 0x392cd4: r0 = LoadClassIdInstr(r3)
    //     0x392cd4: ldur            x0, [x3, #-1]
    //     0x392cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x392cdc: mov             x1, x3
    // 0x392ce0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x392ce0: add             lr, x0, #0x3e8
    //     0x392ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x392ce8: blr             lr
    // 0x392cec: tbnz            w0, #4, #0x392dd8
    // 0x392cf0: ldur            x2, [fp, #-0x20]
    // 0x392cf4: ldur            x3, [fp, #-0x18]
    // 0x392cf8: r0 = LoadClassIdInstr(r3)
    //     0x392cf8: ldur            x0, [x3, #-1]
    //     0x392cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x392d00: mov             x1, x3
    // 0x392d04: r0 = GDT[cid_x0 + 0x40b]()
    //     0x392d04: add             lr, x0, #0x40b
    //     0x392d08: ldr             lr, [x21, lr, lsl #3]
    //     0x392d0c: blr             lr
    // 0x392d10: ldur            x16, [fp, #-0x10]
    // 0x392d14: stp             x0, x16, [SP]
    // 0x392d18: ldur            x0, [fp, #-0x10]
    // 0x392d1c: ClosureCall
    //     0x392d1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x392d20: ldur            x2, [x0, #0x1f]
    //     0x392d24: blr             x2
    // 0x392d28: mov             x4, x0
    // 0x392d2c: ldur            x3, [fp, #-0x20]
    // 0x392d30: stur            x4, [fp, #-0x28]
    // 0x392d34: StoreField: r3->field_b = r0
    //     0x392d34: stur            w0, [x3, #0xb]
    //     0x392d38: tbz             w0, #0, #0x392d54
    //     0x392d3c: ldurb           w16, [x3, #-1]
    //     0x392d40: ldurb           w17, [x0, #-1]
    //     0x392d44: and             x16, x17, x16, lsr #2
    //     0x392d48: tst             x16, HEAP, lsr #32
    //     0x392d4c: b.eq            #0x392d54
    //     0x392d50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x392d54: cmp             w4, NULL
    // 0x392d58: b.ne            #0x392d88
    // 0x392d5c: mov             x0, x4
    // 0x392d60: ldur            x2, [fp, #-8]
    // 0x392d64: r1 = Null
    //     0x392d64: mov             x1, NULL
    // 0x392d68: cmp             w2, NULL
    // 0x392d6c: b.eq            #0x392d88
    // 0x392d70: LoadField: r4 = r2->field_1b
    //     0x392d70: ldur            w4, [x2, #0x1b]
    // 0x392d74: DecompressPointer r4
    //     0x392d74: add             x4, x4, HEAP, lsl #32
    // 0x392d78: r8 = X1
    //     0x392d78: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x392d7c: LoadField: r9 = r4->field_7
    //     0x392d7c: ldur            x9, [x4, #7]
    // 0x392d80: r3 = Null
    //     0x392d80: ldr             x3, [PP, #0x3330]  ; [pp+0x3330] Null
    // 0x392d84: blr             x9
    // 0x392d88: ldur            x1, [fp, #-0x28]
    // 0x392d8c: r0 = 60
    //     0x392d8c: movz            x0, #0x3c
    // 0x392d90: branchIfSmi(r1, 0x392d9c)
    //     0x392d90: tbz             w1, #0, #0x392d9c
    // 0x392d94: r0 = LoadClassIdInstr(r1)
    //     0x392d94: ldur            x0, [x1, #-1]
    //     0x392d98: ubfx            x0, x0, #0xc, #0x14
    // 0x392d9c: r16 = Instance__DeferringMouseCursor
    //     0x392d9c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x392da0: stp             x16, x1, [SP]
    // 0x392da4: mov             lr, x0
    // 0x392da8: ldr             lr, [x21, lr, lsl #3]
    // 0x392dac: blr             lr
    // 0x392db0: tbnz            w0, #4, #0x392dc8
    // 0x392db4: ldur            x2, [fp, #-0x20]
    // 0x392db8: ldur            x5, [fp, #-8]
    // 0x392dbc: ldur            x3, [fp, #-0x18]
    // 0x392dc0: ldur            x4, [fp, #-0x10]
    // 0x392dc4: b               #0x392cc8
    // 0x392dc8: ldur            x0, [fp, #-0x28]
    // 0x392dcc: LeaveFrame
    //     0x392dcc: mov             SP, fp
    //     0x392dd0: ldp             fp, lr, [SP], #0x10
    // 0x392dd4: ret
    //     0x392dd4: ret             
    // 0x392dd8: ldur            x1, [fp, #-0x20]
    // 0x392ddc: StoreField: r1->field_b = rNULL
    //     0x392ddc: stur            NULL, [x1, #0xb]
    // 0x392de0: r0 = Null
    //     0x392de0: mov             x0, NULL
    // 0x392de4: LeaveFrame
    //     0x392de4: mov             SP, fp
    //     0x392de8: ldp             fp, lr, [SP], #0x10
    // 0x392dec: ret
    //     0x392dec: ret             
    // 0x392df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392df4: b               #0x392c98
    // 0x392df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392dfc: b               #0x392cd4
  }
  _ createSession(/* No info */) {
    // ** addr: 0x889c88, size: 0x14
    // 0x889c88: EnterFrame
    //     0x889c88: stp             fp, lr, [SP, #-0x10]!
    //     0x889c8c: mov             fp, SP
    // 0x889c90: r0 = UnimplementedError()
    //     0x889c90: bl              #0x3916f8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x889c94: r0 = Throw()
    //     0x889c94: bl              #0x9075bc  ; ThrowStub
    // 0x889c98: brk             #0
  }
}

// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart

// class id: 1049541, size: 0x8
class :: {

  static _ _parseStringList(/* No info */) {
    // ** addr: 0x40b468, size: 0x188
    // 0x40b468: EnterFrame
    //     0x40b468: stp             fp, lr, [SP, #-0x10]!
    //     0x40b46c: mov             fp, SP
    // 0x40b470: AllocStack(0x20)
    //     0x40b470: sub             SP, SP, #0x20
    // 0x40b474: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x40b474: mov             x3, x1
    //     0x40b478: stur            x1, [fp, #-8]
    // 0x40b47c: CheckStackOverflow
    //     0x40b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b480: cmp             SP, x16
    //     0x40b484: b.ls            #0x40b5e8
    // 0x40b488: mov             x0, x3
    // 0x40b48c: r2 = Null
    //     0x40b48c: mov             x2, NULL
    // 0x40b490: r1 = Null
    //     0x40b490: mov             x1, NULL
    // 0x40b494: cmp             w0, NULL
    // 0x40b498: b.eq            #0x40b530
    // 0x40b49c: branchIfSmi(r0, 0x40b530)
    //     0x40b49c: tbz             w0, #0, #0x40b530
    // 0x40b4a0: r3 = LoadClassIdInstr(r0)
    //     0x40b4a0: ldur            x3, [x0, #-1]
    //     0x40b4a4: ubfx            x3, x3, #0xc, #0x14
    // 0x40b4a8: r17 = 4279
    //     0x40b4a8: movz            x17, #0x10b7
    // 0x40b4ac: cmp             x3, x17
    // 0x40b4b0: b.eq            #0x40b538
    // 0x40b4b4: sub             x3, x3, #0x5a
    // 0x40b4b8: cmp             x3, #2
    // 0x40b4bc: b.ls            #0x40b538
    // 0x40b4c0: r4 = LoadClassIdInstr(r0)
    //     0x40b4c0: ldur            x4, [x0, #-1]
    //     0x40b4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x40b4c8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x40b4cc: ldr             x3, [x3, #0x18]
    // 0x40b4d0: ldr             x3, [x3, x4, lsl #3]
    // 0x40b4d4: LoadField: r3 = r3->field_2b
    //     0x40b4d4: ldur            w3, [x3, #0x2b]
    // 0x40b4d8: DecompressPointer r3
    //     0x40b4d8: add             x3, x3, HEAP, lsl #32
    // 0x40b4dc: cmp             w3, NULL
    // 0x40b4e0: b.eq            #0x40b530
    // 0x40b4e4: LoadField: r3 = r3->field_f
    //     0x40b4e4: ldur            w3, [x3, #0xf]
    // 0x40b4e8: lsr             x3, x3, #3
    // 0x40b4ec: r17 = 4279
    //     0x40b4ec: movz            x17, #0x10b7
    // 0x40b4f0: cmp             x3, x17
    // 0x40b4f4: b.eq            #0x40b538
    // 0x40b4f8: r3 = SubtypeTestCache
    //     0x40b4f8: ldr             x3, [PP, #0x2f58]  ; [pp+0x2f58] SubtypeTestCache
    // 0x40b4fc: r30 = Subtype1TestCacheStub
    //     0x40b4fc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x40b500: LoadField: r30 = r30->field_7
    //     0x40b500: ldur            lr, [lr, #7]
    // 0x40b504: blr             lr
    // 0x40b508: cmp             w7, NULL
    // 0x40b50c: b.eq            #0x40b518
    // 0x40b510: tbnz            w7, #4, #0x40b530
    // 0x40b514: b               #0x40b538
    // 0x40b518: r8 = List
    //     0x40b518: ldr             x8, [PP, #0x2f60]  ; [pp+0x2f60] Type: List
    // 0x40b51c: r3 = SubtypeTestCache
    //     0x40b51c: ldr             x3, [PP, #0x2f68]  ; [pp+0x2f68] SubtypeTestCache
    // 0x40b520: r30 = InstanceOfStub
    //     0x40b520: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40b524: LoadField: r30 = r30->field_7
    //     0x40b524: ldur            lr, [lr, #7]
    // 0x40b528: blr             lr
    // 0x40b52c: b               #0x40b53c
    // 0x40b530: r0 = false
    //     0x40b530: add             x0, NULL, #0x30  ; false
    // 0x40b534: b               #0x40b53c
    // 0x40b538: r0 = true
    //     0x40b538: add             x0, NULL, #0x20  ; true
    // 0x40b53c: tbz             w0, #4, #0x40b550
    // 0x40b540: r0 = const []
    //     0x40b540: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x40b544: LeaveFrame
    //     0x40b544: mov             SP, fp
    //     0x40b548: ldp             fp, lr, [SP], #0x10
    // 0x40b54c: ret
    //     0x40b54c: ret             
    // 0x40b550: ldur            x0, [fp, #-8]
    // 0x40b554: r1 = Function '<anonymous closure>': static.
    //     0x40b554: ldr             x1, [PP, #0x2f70]  ; [pp+0x2f70] AnonymousClosure: static (0x40b5f0), in [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] ::_parseStringList (0x40b468)
    // 0x40b558: r2 = Null
    //     0x40b558: mov             x2, NULL
    // 0x40b55c: r0 = AllocateClosure()
    //     0x40b55c: bl              #0x908734  ; AllocateClosureStub
    // 0x40b560: mov             x1, x0
    // 0x40b564: ldur            x0, [fp, #-8]
    // 0x40b568: r2 = LoadClassIdInstr(r0)
    //     0x40b568: ldur            x2, [x0, #-1]
    //     0x40b56c: ubfx            x2, x2, #0xc, #0x14
    // 0x40b570: r16 = <String>
    //     0x40b570: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x40b574: stp             x0, x16, [SP, #8]
    // 0x40b578: str             x1, [SP]
    // 0x40b57c: mov             x0, x2
    // 0x40b580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40b580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40b584: r0 = GDT[cid_x0 + 0x9644]()
    //     0x40b584: movz            x17, #0x9644
    //     0x40b588: add             lr, x0, x17
    //     0x40b58c: ldr             lr, [x21, lr, lsl #3]
    //     0x40b590: blr             lr
    // 0x40b594: r1 = Function '<anonymous closure>': static.
    //     0x40b594: ldr             x1, [PP, #0x2f78]  ; [pp+0x2f78] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    // 0x40b598: r2 = Null
    //     0x40b598: mov             x2, NULL
    // 0x40b59c: stur            x0, [fp, #-8]
    // 0x40b5a0: r0 = AllocateClosure()
    //     0x40b5a0: bl              #0x908734  ; AllocateClosureStub
    // 0x40b5a4: ldur            x1, [fp, #-8]
    // 0x40b5a8: r2 = LoadClassIdInstr(r1)
    //     0x40b5a8: ldur            x2, [x1, #-1]
    //     0x40b5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x40b5b0: mov             x16, x0
    // 0x40b5b4: mov             x0, x2
    // 0x40b5b8: mov             x2, x16
    // 0x40b5bc: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x40b5bc: movz            x17, #0x9e7a
    //     0x40b5c0: add             lr, x0, x17
    //     0x40b5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x40b5c8: blr             lr
    // 0x40b5cc: LoadField: r1 = r0->field_7
    //     0x40b5cc: ldur            w1, [x0, #7]
    // 0x40b5d0: DecompressPointer r1
    //     0x40b5d0: add             x1, x1, HEAP, lsl #32
    // 0x40b5d4: mov             x2, x0
    // 0x40b5d8: r0 = _GrowableList.of()
    //     0x40b5d8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x40b5dc: LeaveFrame
    //     0x40b5dc: mov             SP, fp
    //     0x40b5e0: ldp             fp, lr, [SP], #0x10
    // 0x40b5e4: ret
    //     0x40b5e4: ret             
    // 0x40b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b5e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b5ec: b               #0x40b488
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x40b5f0, size: 0x38
    // 0x40b5f0: EnterFrame
    //     0x40b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x40b5f4: mov             fp, SP
    // 0x40b5f8: AllocStack(0x8)
    //     0x40b5f8: sub             SP, SP, #8
    // 0x40b5fc: CheckStackOverflow
    //     0x40b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b600: cmp             SP, x16
    //     0x40b604: b.ls            #0x40b620
    // 0x40b608: ldr             x16, [fp, #0x10]
    // 0x40b60c: str             x16, [SP]
    // 0x40b610: r0 = _interpolateSingle()
    //     0x40b610: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b614: LeaveFrame
    //     0x40b614: mov             SP, fp
    //     0x40b618: ldp             fp, lr, [SP], #0x10
    // 0x40b61c: ret
    //     0x40b61c: ret             
    // 0x40b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b624: b               #0x40b608
  }
}

// class id: 333, size: 0x8, field offset: 0x8
//   const constructor, 
class NativeNetworkBridge extends Object {

  _ notifyHttpUnauthorized(/* No info */) async {
    // ** addr: 0x409f84, size: 0x54
    // 0x409f84: EnterFrame
    //     0x409f84: stp             fp, lr, [SP, #-0x10]!
    //     0x409f88: mov             fp, SP
    // 0x409f8c: AllocStack(0x48)
    //     0x409f8c: sub             SP, SP, #0x48
    // 0x409f90: SetupParameters(NativeNetworkBridge this /* r1 => r1, fp-0x48 */)
    //     0x409f90: stur            NULL, [fp, #-8]
    //     0x409f94: stur            x1, [fp, #-0x48]
    // 0x409f98: CheckStackOverflow
    //     0x409f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409f9c: cmp             SP, x16
    //     0x409fa0: b.ls            #0x409fd0
    // 0x409fa4: InitAsync() -> Future<void?>
    //     0x409fa4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x409fa8: bl              #0x386740  ; InitAsyncStub
    // 0x409fac: ldur            x1, [fp, #-0x48]
    // 0x409fb0: r0 = postNetworkAction()
    //     0x409fb0: bl              #0x409fd8  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::postNetworkAction
    // 0x409fb4: mov             x1, x0
    // 0x409fb8: stur            x1, [fp, #-0x48]
    // 0x409fbc: r0 = Await()
    //     0x409fbc: bl              #0x3862cc  ; AwaitStub
    // 0x409fc0: b               #0x409fc8
    // 0x409fc4: sub             SP, fp, #0x48
    // 0x409fc8: r0 = Null
    //     0x409fc8: mov             x0, NULL
    // 0x409fcc: r0 = ReturnAsyncNotFuture()
    //     0x409fcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x409fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409fd4: b               #0x409fa4
  }
  _ postNetworkAction(/* No info */) async {
    // ** addr: 0x409fd8, size: 0xac
    // 0x409fd8: EnterFrame
    //     0x409fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x409fdc: mov             fp, SP
    // 0x409fe0: AllocStack(0x30)
    //     0x409fe0: sub             SP, SP, #0x30
    // 0x409fe4: SetupParameters(NativeNetworkBridge this /* r1 => r1, fp-0x10 */)
    //     0x409fe4: stur            NULL, [fp, #-8]
    //     0x409fe8: stur            x1, [fp, #-0x10]
    // 0x409fec: CheckStackOverflow
    //     0x409fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409ff0: cmp             SP, x16
    //     0x409ff4: b.ls            #0x40a07c
    // 0x409ff8: InitAsync() -> Future<void?>
    //     0x409ff8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x409ffc: bl              #0x386740  ; InitAsyncStub
    // 0x40a000: r1 = Null
    //     0x40a000: mov             x1, NULL
    // 0x40a004: r2 = 8
    //     0x40a004: movz            x2, #0x8
    // 0x40a008: r0 = AllocateArray()
    //     0x40a008: bl              #0x909400  ; AllocateArrayStub
    // 0x40a00c: r16 = "op"
    //     0x40a00c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x40a010: ldr             x16, [x16, #0x220]
    // 0x40a014: StoreField: r0->field_f = r16
    //     0x40a014: stur            w16, [x0, #0xf]
    // 0x40a018: r16 = "host_action"
    //     0x40a018: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] "host_action"
    //     0x40a01c: ldr             x16, [x16, #0x228]
    // 0x40a020: StoreField: r0->field_13 = r16
    //     0x40a020: stur            w16, [x0, #0x13]
    // 0x40a024: r16 = "action"
    //     0x40a024: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] "action"
    // 0x40a028: ArrayStore: r0[0] = r16  ; List_4
    //     0x40a028: stur            w16, [x0, #0x17]
    // 0x40a02c: r16 = "notify_http_unauthorized"
    //     0x40a02c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12230] "notify_http_unauthorized"
    //     0x40a030: ldr             x16, [x16, #0x230]
    // 0x40a034: StoreField: r0->field_1b = r16
    //     0x40a034: stur            w16, [x0, #0x1b]
    // 0x40a038: r16 = <String, dynamic>
    //     0x40a038: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x40a03c: stp             x0, x16, [SP]
    // 0x40a040: r0 = Map._fromLiteral()
    //     0x40a040: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x40a044: r16 = <Map>
    //     0x40a044: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x40a048: ldur            lr, [fp, #-0x10]
    // 0x40a04c: stp             lr, x16, [SP, #0x10]
    // 0x40a050: r16 = "network_outbound"
    //     0x40a050: add             x16, PP, #0x12, lsl #12  ; [pp+0x12238] "network_outbound"
    //     0x40a054: ldr             x16, [x16, #0x238]
    // 0x40a058: stp             x0, x16, [SP]
    // 0x40a05c: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x40a05c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x40a060: ldr             x4, [x4, #0xca8]
    // 0x40a064: r0 = _invokeWithRetry()
    //     0x40a064: bl              #0x40a084  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::_invokeWithRetry
    // 0x40a068: mov             x1, x0
    // 0x40a06c: stur            x1, [fp, #-0x10]
    // 0x40a070: r0 = Await()
    //     0x40a070: bl              #0x3862cc  ; AwaitStub
    // 0x40a074: r0 = Null
    //     0x40a074: mov             x0, NULL
    // 0x40a078: r0 = ReturnAsyncNotFuture()
    //     0x40a078: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a07c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a080: b               #0x409ff8
  }
  Future<Y0?> _invokeWithRetry<Y0>(NativeNetworkBridge, String, {Object? arguments}) async {
    // ** addr: 0x40a084, size: 0x3cc
    // 0x40a084: EnterFrame
    //     0x40a084: stp             fp, lr, [SP, #-0x10]!
    //     0x40a088: mov             fp, SP
    // 0x40a08c: AllocStack(0x100)
    //     0x40a08c: sub             SP, SP, #0x100
    // 0x40a090: SetupParameters(NativeNetworkBridge this /* r5, fp-0xb8 */, dynamic _ /* r6, fp-0xb0 */, {dynamic arguments = Null /* r7, fp-0xa0 */})
    //     0x40a090: stur            NULL, [fp, #-8]
    //     0x40a094: stur            x4, [fp, #-0xc0]
    //     0x40a098: ldur            w0, [x4, #0x13]
    //     0x40a09c: sub             x1, x0, #4
    //     0x40a0a0: add             x5, fp, w1, sxtw #2
    //     0x40a0a4: ldr             x5, [x5, #0x18]
    //     0x40a0a8: stur            x5, [fp, #-0xb8]
    //     0x40a0ac: add             x6, fp, w1, sxtw #2
    //     0x40a0b0: ldr             x6, [x6, #0x10]
    //     0x40a0b4: stur            x6, [fp, #-0xb0]
    //     0x40a0b8: ldur            w1, [x4, #0x1f]
    //     0x40a0bc: add             x1, x1, HEAP, lsl #32
    //     0x40a0c0: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    //     0x40a0c4: cmp             w1, w16
    //     0x40a0c8: b.ne            #0x40a0ec
    //     0x40a0cc: ldur            w1, [x4, #0x23]
    //     0x40a0d0: add             x1, x1, HEAP, lsl #32
    //     0x40a0d4: sub             w2, w0, w1
    //     0x40a0d8: add             x0, fp, w2, sxtw #2
    //     0x40a0dc: ldr             x0, [x0, #8]
    //     0x40a0e0: mov             x7, x0
    //     0x40a0e4: movz            x0, #0x1
    //     0x40a0e8: b               #0x40a0f4
    //     0x40a0ec: mov             x7, NULL
    //     0x40a0f0: movz            x0, #0
    //     0x40a0f4: stur            x7, [fp, #-0xa0]
    //     0x40a0f8: stur            x0, [fp, #-0xa8]
    // 0x40a0fc: LoadField: r1 = r4->field_f
    //     0x40a0fc: ldur            w1, [x4, #0xf]
    // 0x40a100: cbnz            w1, #0x40a10c
    // 0x40a104: r8 = Null
    //     0x40a104: mov             x8, NULL
    // 0x40a108: b               #0x40a11c
    // 0x40a10c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x40a10c: ldur            w1, [x4, #0x17]
    // 0x40a110: add             x2, fp, w1, sxtw #2
    // 0x40a114: ldr             x2, [x2, #0x10]
    // 0x40a118: mov             x8, x2
    // 0x40a11c: stur            x8, [fp, #-0x98]
    // 0x40a120: CheckStackOverflow
    //     0x40a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a124: cmp             SP, x16
    //     0x40a128: b.ls            #0x40a43c
    // 0x40a12c: mov             x1, x8
    // 0x40a130: r2 = Null
    //     0x40a130: mov             x2, NULL
    // 0x40a134: r3 = <Y0?>
    //     0x40a134: ldr             x3, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <Y0?>
    // 0x40a138: r0 = Null
    //     0x40a138: mov             x0, NULL
    // 0x40a13c: cmp             x2, x0
    // 0x40a140: b.ne            #0x40a14c
    // 0x40a144: cmp             x1, x0
    // 0x40a148: b.eq            #0x40a158
    // 0x40a14c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x40a14c: ldr             lr, [PP, #0x2c50]  ; [pp+0x2c50] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x350c48)
    // 0x40a150: LoadField: r30 = r30->field_7
    //     0x40a150: ldur            lr, [lr, #7]
    // 0x40a154: blr             lr
    // 0x40a158: mov             x1, x0
    // 0x40a15c: stur            x1, [fp, #-0xc8]
    // 0x40a160: r0 = InitAsync()
    //     0x40a160: bl              #0x386740  ; InitAsyncStub
    // 0x40a164: ldur            x6, [fp, #-0xb0]
    // 0x40a168: ldur            x5, [fp, #-0xa0]
    // 0x40a16c: ldur            x4, [fp, #-0x98]
    // 0x40a170: r2 = Null
    //     0x40a170: mov             x2, NULL
    // 0x40a174: r1 = Null
    //     0x40a174: mov             x1, NULL
    // 0x40a178: r3 = Null
    //     0x40a178: mov             x3, NULL
    // 0x40a17c: r0 = 0
    //     0x40a17c: movz            x0, #0
    // 0x40a180: b               #0x40a364
    // 0x40a184: sub             SP, fp, #0x100
    // 0x40a188: mov             x3, x0
    // 0x40a18c: stur            x0, [fp, #-0x98]
    // 0x40a190: mov             x0, x1
    // 0x40a194: stur            x1, [fp, #-0xa0]
    // 0x40a198: r1 = 60
    //     0x40a198: movz            x1, #0x3c
    // 0x40a19c: branchIfSmi(r3, 0x40a1a8)
    //     0x40a19c: tbz             w3, #0, #0x40a1a8
    // 0x40a1a0: r1 = LoadClassIdInstr(r3)
    //     0x40a1a0: ldur            x1, [x3, #-1]
    //     0x40a1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x40a1a8: cmp             x1, #0x3ed
    // 0x40a1ac: b.ne            #0x40a1dc
    // 0x40a1b0: ldur            x4, [fp, #-0x70]
    // 0x40a1b4: cmp             w4, #0x28
    // 0x40a1b8: b.eq            #0x40a3b8
    // 0x40a1bc: r1 = <void?>
    //     0x40a1bc: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x40a1c0: r2 = Instance_Duration
    //     0x40a1c0: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x40a1c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a1c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a1c8: r0 = Future.delayed()
    //     0x40a1c8: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x40a1cc: mov             x1, x0
    // 0x40a1d0: stur            x1, [fp, #-0xb0]
    // 0x40a1d4: r0 = Await()
    //     0x40a1d4: bl              #0x3862cc  ; AwaitStub
    // 0x40a1d8: b               #0x40a324
    // 0x40a1dc: cmp             x1, #0x3ee
    // 0x40a1e0: b.ne            #0x40a42c
    // 0x40a1e4: ldur            x0, [fp, #-0x98]
    // 0x40a1e8: LoadField: r1 = r0->field_b
    //     0x40a1e8: ldur            w1, [x0, #0xb]
    // 0x40a1ec: DecompressPointer r1
    //     0x40a1ec: add             x1, x1, HEAP, lsl #32
    // 0x40a1f0: cmp             w1, NULL
    // 0x40a1f4: b.ne            #0x40a200
    // 0x40a1f8: r3 = ""
    //     0x40a1f8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40a1fc: b               #0x40a204
    // 0x40a200: mov             x3, x1
    // 0x40a204: stur            x3, [fp, #-0xb0]
    // 0x40a208: r1 = Null
    //     0x40a208: mov             x1, NULL
    // 0x40a20c: r2 = 4
    //     0x40a20c: movz            x2, #0x4
    // 0x40a210: r0 = AllocateArray()
    //     0x40a210: bl              #0x909400  ; AllocateArrayStub
    // 0x40a214: mov             x1, x0
    // 0x40a218: ldur            x0, [fp, #-0xb0]
    // 0x40a21c: StoreField: r1->field_f = r0
    //     0x40a21c: stur            w0, [x1, #0xf]
    // 0x40a220: ldur            x0, [fp, #-0x98]
    // 0x40a224: LoadField: r2 = r0->field_f
    //     0x40a224: ldur            w2, [x0, #0xf]
    // 0x40a228: DecompressPointer r2
    //     0x40a228: add             x2, x2, HEAP, lsl #32
    // 0x40a22c: stur            x2, [fp, #-0xb0]
    // 0x40a230: cmp             w2, NULL
    // 0x40a234: b.ne            #0x40a240
    // 0x40a238: r3 = ""
    //     0x40a238: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40a23c: b               #0x40a244
    // 0x40a240: mov             x3, x2
    // 0x40a244: StoreField: r1->field_13 = r3
    //     0x40a244: stur            w3, [x1, #0x13]
    // 0x40a248: str             x1, [SP]
    // 0x40a24c: r0 = _interpolate()
    //     0x40a24c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40a250: r1 = LoadClassIdInstr(r0)
    //     0x40a250: ldur            x1, [x0, #-1]
    //     0x40a254: ubfx            x1, x1, #0xc, #0x14
    // 0x40a258: str             x0, [SP]
    // 0x40a25c: mov             x0, x1
    // 0x40a260: r0 = GDT[cid_x0 + -0xffe]()
    //     0x40a260: sub             lr, x0, #0xffe
    //     0x40a264: ldr             lr, [x21, lr, lsl #3]
    //     0x40a268: blr             lr
    // 0x40a26c: mov             x2, x0
    // 0x40a270: ldur            x1, [fp, #-0x98]
    // 0x40a274: stur            x2, [fp, #-0xb8]
    // 0x40a278: LoadField: r0 = r1->field_7
    //     0x40a278: ldur            w0, [x1, #7]
    // 0x40a27c: DecompressPointer r0
    //     0x40a27c: add             x0, x0, HEAP, lsl #32
    // 0x40a280: r3 = LoadClassIdInstr(r0)
    //     0x40a280: ldur            x3, [x0, #-1]
    //     0x40a284: ubfx            x3, x3, #0xc, #0x14
    // 0x40a288: str             x0, [SP]
    // 0x40a28c: mov             x0, x3
    // 0x40a290: r0 = GDT[cid_x0 + -0xffe]()
    //     0x40a290: sub             lr, x0, #0xffe
    //     0x40a294: ldr             lr, [x21, lr, lsl #3]
    //     0x40a298: blr             lr
    // 0x40a29c: r1 = LoadClassIdInstr(r0)
    //     0x40a29c: ldur            x1, [x0, #-1]
    //     0x40a2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x40a2a4: mov             x16, x0
    // 0x40a2a8: mov             x0, x1
    // 0x40a2ac: mov             x1, x16
    // 0x40a2b0: r2 = "missingplugin"
    //     0x40a2b0: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "missingplugin"
    // 0x40a2b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a2b4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a2b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40a2b8: sub             lr, x0, #0xffc
    //     0x40a2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x40a2c0: blr             lr
    // 0x40a2c4: tbnz            w0, #4, #0x40a2d0
    // 0x40a2c8: r0 = true
    //     0x40a2c8: add             x0, NULL, #0x20  ; true
    // 0x40a2cc: b               #0x40a2f4
    // 0x40a2d0: ldur            x3, [fp, #-0xb8]
    // 0x40a2d4: r0 = LoadClassIdInstr(r3)
    //     0x40a2d4: ldur            x0, [x3, #-1]
    //     0x40a2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x40a2dc: mov             x1, x3
    // 0x40a2e0: r2 = "missingplugin"
    //     0x40a2e0: ldr             x2, [PP, #0x2fe8]  ; [pp+0x2fe8] "missingplugin"
    // 0x40a2e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a2e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a2e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40a2e8: sub             lr, x0, #0xffc
    //     0x40a2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x40a2f0: blr             lr
    // 0x40a2f4: stur            x0, [fp, #-0xc0]
    // 0x40a2f8: tbnz            w0, #4, #0x40a3c8
    // 0x40a2fc: ldur            x3, [fp, #-0x70]
    // 0x40a300: cmp             w3, #0x28
    // 0x40a304: b.eq            #0x40a3d8
    // 0x40a308: r1 = <void?>
    //     0x40a308: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x40a30c: r2 = Instance_Duration
    //     0x40a30c: ldr             x2, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!Duration@8b5eb1
    // 0x40a310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40a310: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40a314: r0 = Future.delayed()
    //     0x40a314: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x40a318: mov             x1, x0
    // 0x40a31c: stur            x1, [fp, #-0xc8]
    // 0x40a320: r0 = Await()
    //     0x40a320: bl              #0x3862cc  ; AwaitStub
    // 0x40a324: ldur            x3, [fp, #-0x18]
    // 0x40a328: ldur            x2, [fp, #-0x20]
    // 0x40a32c: ldur            x1, [fp, #-0x28]
    // 0x40a330: ldur            x0, [fp, #-0x70]
    // 0x40a334: cmp             w0, NULL
    // 0x40a338: b.eq            #0x40a444
    // 0x40a33c: r4 = LoadInt32Instr(r0)
    //     0x40a33c: sbfx            x4, x0, #1, #0x1f
    //     0x40a340: tbz             w0, #0, #0x40a348
    //     0x40a344: ldur            x4, [x0, #7]
    // 0x40a348: add             x0, x4, #1
    // 0x40a34c: mov             x6, x3
    // 0x40a350: mov             x5, x2
    // 0x40a354: mov             x4, x1
    // 0x40a358: ldur            x2, [fp, #-0x98]
    // 0x40a35c: ldur            x1, [fp, #-0xa0]
    // 0x40a360: ldur            x3, [fp, #-0x98]
    // 0x40a364: stur            x6, [fp, #-0xb0]
    // 0x40a368: stur            x5, [fp, #-0xb8]
    // 0x40a36c: stur            x4, [fp, #-0xc0]
    // 0x40a370: stur            x2, [fp, #-0xc8]
    // 0x40a374: stur            x1, [fp, #-0xd0]
    // 0x40a378: stur            x0, [fp, #-0xa8]
    // 0x40a37c: stur            x3, [fp, #-0xe0]
    // 0x40a380: CheckStackOverflow
    //     0x40a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a384: cmp             SP, x16
    //     0x40a388: b.ls            #0x40a448
    // 0x40a38c: cmp             x0, #0x14
    // 0x40a390: b.gt            #0x40a3e8
    // 0x40a394: r16 = Instance_MethodChannel
    //     0x40a394: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] Obj!MethodChannel@88db11
    // 0x40a398: stp             x16, x4, [SP, #0x10]
    // 0x40a39c: stp             x5, x6, [SP]
    // 0x40a3a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x40a3a0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x40a3a4: r0 = invokeMethod()
    //     0x40a3a4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x40a3a8: mov             x1, x0
    // 0x40a3ac: stur            x1, [fp, #-0xd8]
    // 0x40a3b0: r0 = Await()
    //     0x40a3b0: bl              #0x3862cc  ; AwaitStub
    // 0x40a3b4: r0 = ReturnAsync()
    //     0x40a3b4: b               #0x389704  ; ReturnAsyncStub
    // 0x40a3b8: ldur            x0, [fp, #-0x98]
    // 0x40a3bc: ldur            x1, [fp, #-0xa0]
    // 0x40a3c0: r0 = ReThrow()
    //     0x40a3c0: bl              #0x907590  ; ReThrowStub
    // 0x40a3c4: brk             #0
    // 0x40a3c8: ldur            x0, [fp, #-0x98]
    // 0x40a3cc: ldur            x1, [fp, #-0xa0]
    // 0x40a3d0: r0 = ReThrow()
    //     0x40a3d0: bl              #0x907590  ; ReThrowStub
    // 0x40a3d4: brk             #0
    // 0x40a3d8: ldur            x0, [fp, #-0x98]
    // 0x40a3dc: ldur            x1, [fp, #-0xa0]
    // 0x40a3e0: r0 = ReThrow()
    //     0x40a3e0: bl              #0x907590  ; ReThrowStub
    // 0x40a3e4: brk             #0
    // 0x40a3e8: r1 = Null
    //     0x40a3e8: mov             x1, NULL
    // 0x40a3ec: r2 = 4
    //     0x40a3ec: movz            x2, #0x4
    // 0x40a3f0: r0 = AllocateArray()
    //     0x40a3f0: bl              #0x909400  ; AllocateArrayStub
    // 0x40a3f4: r16 = "invoke retry failed: "
    //     0x40a3f4: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] "invoke retry failed: "
    // 0x40a3f8: StoreField: r0->field_f = r16
    //     0x40a3f8: stur            w16, [x0, #0xf]
    // 0x40a3fc: ldur            x1, [fp, #-0xe0]
    // 0x40a400: StoreField: r0->field_13 = r1
    //     0x40a400: stur            w1, [x0, #0x13]
    // 0x40a404: str             x0, [SP]
    // 0x40a408: r0 = _interpolate()
    //     0x40a408: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40a40c: stur            x0, [fp, #-0xb0]
    // 0x40a410: r0 = StateError()
    //     0x40a410: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x40a414: mov             x1, x0
    // 0x40a418: ldur            x0, [fp, #-0xb0]
    // 0x40a41c: StoreField: r1->field_b = r0
    //     0x40a41c: stur            w0, [x1, #0xb]
    // 0x40a420: mov             x0, x1
    // 0x40a424: r0 = Throw()
    //     0x40a424: bl              #0x9075bc  ; ThrowStub
    // 0x40a428: brk             #0
    // 0x40a42c: ldur            x0, [fp, #-0x98]
    // 0x40a430: ldur            x1, [fp, #-0xa0]
    // 0x40a434: r0 = ReThrow()
    //     0x40a434: bl              #0x907590  ; ReThrowStub
    // 0x40a438: brk             #0
    // 0x40a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a43c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a440: b               #0x40a12c
    // 0x40a444: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40a444: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x40a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a44c: b               #0x40a38c
  }
  _ getBootstrapConfig(/* No info */) async {
    // ** addr: 0x40a85c, size: 0xac
    // 0x40a85c: EnterFrame
    //     0x40a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x40a860: mov             fp, SP
    // 0x40a864: AllocStack(0x28)
    //     0x40a864: sub             SP, SP, #0x28
    // 0x40a868: SetupParameters(NativeNetworkBridge this /* r1 => r1, fp-0x10 */)
    //     0x40a868: stur            NULL, [fp, #-8]
    //     0x40a86c: stur            x1, [fp, #-0x10]
    // 0x40a870: CheckStackOverflow
    //     0x40a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a874: cmp             SP, x16
    //     0x40a878: b.ls            #0x40a900
    // 0x40a87c: InitAsync() -> Future<NativeNetworkBootstrapConfig?>
    //     0x40a87c: ldr             x0, [PP, #0x2d70]  ; [pp+0x2d70] TypeArguments: <NativeNetworkBootstrapConfig?>
    //     0x40a880: bl              #0x386740  ; InitAsyncStub
    // 0x40a884: r16 = <Map>
    //     0x40a884: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x40a888: ldur            lr, [fp, #-0x10]
    // 0x40a88c: stp             lr, x16, [SP, #8]
    // 0x40a890: r16 = "get_bootstrap_config"
    //     0x40a890: ldr             x16, [PP, #0x2d80]  ; [pp+0x2d80] "get_bootstrap_config"
    // 0x40a894: str             x16, [SP]
    // 0x40a898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40a898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40a89c: r0 = _invokeWithRetry()
    //     0x40a89c: bl              #0x40a084  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::_invokeWithRetry
    // 0x40a8a0: mov             x1, x0
    // 0x40a8a4: stur            x1, [fp, #-0x10]
    // 0x40a8a8: r0 = Await()
    //     0x40a8a8: bl              #0x3862cc  ; AwaitStub
    // 0x40a8ac: cmp             w0, NULL
    // 0x40a8b0: b.ne            #0x40a8c0
    // 0x40a8b4: r0 = clear()
    //     0x40a8b4: bl              #0x40b7d4  ; [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::clear
    // 0x40a8b8: r0 = Null
    //     0x40a8b8: mov             x0, NULL
    // 0x40a8bc: r0 = ReturnAsyncNotFuture()
    //     0x40a8bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a8c0: mov             x2, x0
    // 0x40a8c4: r1 = Null
    //     0x40a8c4: mov             x1, NULL
    // 0x40a8c8: r0 = NativeNetworkBootstrapConfig.fromMap()
    //     0x40a8c8: bl              #0x40ac24  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBootstrapConfig::NativeNetworkBootstrapConfig.fromMap
    // 0x40a8cc: stur            x0, [fp, #-0x10]
    // 0x40a8d0: LoadField: r1 = r0->field_f
    //     0x40a8d0: ldur            w1, [x0, #0xf]
    // 0x40a8d4: DecompressPointer r1
    //     0x40a8d4: add             x1, x1, HEAP, lsl #32
    // 0x40a8d8: LoadField: r6 = r0->field_13
    //     0x40a8d8: ldur            x6, [x0, #0x13]
    // 0x40a8dc: LoadField: r5 = r0->field_1b
    //     0x40a8dc: ldur            w5, [x0, #0x1b]
    // 0x40a8e0: DecompressPointer r5
    //     0x40a8e0: add             x5, x5, HEAP, lsl #32
    // 0x40a8e4: LoadField: r2 = r0->field_2b
    //     0x40a8e4: ldur            w2, [x0, #0x2b]
    // 0x40a8e8: DecompressPointer r2
    //     0x40a8e8: add             x2, x2, HEAP, lsl #32
    // 0x40a8ec: LoadField: r3 = r0->field_2f
    //     0x40a8ec: ldur            w3, [x0, #0x2f]
    // 0x40a8f0: DecompressPointer r3
    //     0x40a8f0: add             x3, x3, HEAP, lsl #32
    // 0x40a8f4: r0 = apply()
    //     0x40a8f4: bl              #0x40a908  ; [package:sportworld_flutter/base/network/gateway/network_bootstrap_holder.dart] NetworkBootstrapHolder::apply
    // 0x40a8f8: ldur            x0, [fp, #-0x10]
    // 0x40a8fc: r0 = ReturnAsyncNotFuture()
    //     0x40a8fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a904: b               #0x40a87c
  }
  _ buildCommonParamInterceptorHeaders(/* No info */) async {
    // ** addr: 0x8b80f0, size: 0x238
    // 0x8b80f0: EnterFrame
    //     0x8b80f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b80f4: mov             fp, SP
    // 0x8b80f8: AllocStack(0x38)
    //     0x8b80f8: sub             SP, SP, #0x38
    // 0x8b80fc: SetupParameters(NativeNetworkBridge this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b80fc: stur            NULL, [fp, #-8]
    //     0x8b8100: stur            x1, [fp, #-0x10]
    //     0x8b8104: stur            x2, [fp, #-0x18]
    // 0x8b8108: CheckStackOverflow
    //     0x8b8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b810c: cmp             SP, x16
    //     0x8b8110: b.ls            #0x8b8320
    // 0x8b8114: InitAsync() -> Future<Map<String, String>>
    //     0x8b8114: add             x0, PP, #0x13, lsl #12  ; [pp+0x13390] TypeArguments: <Map<String, String>>
    //     0x8b8118: ldr             x0, [x0, #0x390]
    //     0x8b811c: bl              #0x386740  ; InitAsyncStub
    // 0x8b8120: r1 = Null
    //     0x8b8120: mov             x1, NULL
    // 0x8b8124: r2 = 8
    //     0x8b8124: movz            x2, #0x8
    // 0x8b8128: r0 = AllocateArray()
    //     0x8b8128: bl              #0x909400  ; AllocateArrayStub
    // 0x8b812c: r16 = "op"
    //     0x8b812c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x8b8130: ldr             x16, [x16, #0x220]
    // 0x8b8134: StoreField: r0->field_f = r16
    //     0x8b8134: stur            w16, [x0, #0xf]
    // 0x8b8138: r16 = "common_param_headers"
    //     0x8b8138: add             x16, PP, #0x13, lsl #12  ; [pp+0x13398] "common_param_headers"
    //     0x8b813c: ldr             x16, [x16, #0x398]
    // 0x8b8140: StoreField: r0->field_13 = r16
    //     0x8b8140: stur            w16, [x0, #0x13]
    // 0x8b8144: r16 = "resolvedUrl"
    //     0x8b8144: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a0] "resolvedUrl"
    //     0x8b8148: ldr             x16, [x16, #0x3a0]
    // 0x8b814c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b814c: stur            w16, [x0, #0x17]
    // 0x8b8150: ldur            x1, [fp, #-0x18]
    // 0x8b8154: StoreField: r0->field_1b = r1
    //     0x8b8154: stur            w1, [x0, #0x1b]
    // 0x8b8158: r16 = <String, dynamic>
    //     0x8b8158: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b815c: stp             x0, x16, [SP]
    // 0x8b8160: r0 = Map._fromLiteral()
    //     0x8b8160: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8b8164: r16 = <Map>
    //     0x8b8164: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x8b8168: ldur            lr, [fp, #-0x10]
    // 0x8b816c: stp             lr, x16, [SP, #0x10]
    // 0x8b8170: r16 = "network_outbound"
    //     0x8b8170: add             x16, PP, #0x12, lsl #12  ; [pp+0x12238] "network_outbound"
    //     0x8b8174: ldr             x16, [x16, #0x238]
    // 0x8b8178: stp             x0, x16, [SP]
    // 0x8b817c: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8b817c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8b8180: ldr             x4, [x4, #0xca8]
    // 0x8b8184: r0 = _invokeWithRetry()
    //     0x8b8184: bl              #0x40a084  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::_invokeWithRetry
    // 0x8b8188: mov             x1, x0
    // 0x8b818c: stur            x1, [fp, #-0x10]
    // 0x8b8190: r0 = Await()
    //     0x8b8190: bl              #0x3862cc  ; AwaitStub
    // 0x8b8194: cmp             w0, NULL
    // 0x8b8198: b.eq            #0x8b82c8
    // 0x8b819c: r1 = LoadClassIdInstr(r0)
    //     0x8b819c: ldur            x1, [x0, #-1]
    //     0x8b81a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b81a4: mov             x16, x0
    // 0x8b81a8: mov             x0, x1
    // 0x8b81ac: mov             x1, x16
    // 0x8b81b0: r2 = "headers"
    //     0x8b81b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] "headers"
    //     0x8b81b4: ldr             x2, [x2, #0x190]
    // 0x8b81b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b81b8: sub             lr, x0, #0xfeb
    //     0x8b81bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b81c0: blr             lr
    // 0x8b81c4: mov             x3, x0
    // 0x8b81c8: r2 = Null
    //     0x8b81c8: mov             x2, NULL
    // 0x8b81cc: r1 = Null
    //     0x8b81cc: mov             x1, NULL
    // 0x8b81d0: stur            x3, [fp, #-0x10]
    // 0x8b81d4: cmp             w0, NULL
    // 0x8b81d8: b.eq            #0x8b8270
    // 0x8b81dc: branchIfSmi(r0, 0x8b8270)
    //     0x8b81dc: tbz             w0, #0, #0x8b8270
    // 0x8b81e0: r3 = LoadClassIdInstr(r0)
    //     0x8b81e0: ldur            x3, [x0, #-1]
    //     0x8b81e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b81e8: r17 = 4278
    //     0x8b81e8: movz            x17, #0x10b6
    // 0x8b81ec: cmp             x3, x17
    // 0x8b81f0: b.eq            #0x8b8278
    // 0x8b81f4: r4 = LoadClassIdInstr(r0)
    //     0x8b81f4: ldur            x4, [x0, #-1]
    //     0x8b81f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b81fc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x8b8200: ldr             x3, [x3, #0x18]
    // 0x8b8204: ldr             x3, [x3, x4, lsl #3]
    // 0x8b8208: LoadField: r3 = r3->field_2b
    //     0x8b8208: ldur            w3, [x3, #0x2b]
    // 0x8b820c: DecompressPointer r3
    //     0x8b820c: add             x3, x3, HEAP, lsl #32
    // 0x8b8210: cmp             w3, NULL
    // 0x8b8214: b.eq            #0x8b8270
    // 0x8b8218: LoadField: r3 = r3->field_f
    //     0x8b8218: ldur            w3, [x3, #0xf]
    // 0x8b821c: lsr             x3, x3, #3
    // 0x8b8220: r17 = 4278
    //     0x8b8220: movz            x17, #0x10b6
    // 0x8b8224: cmp             x3, x17
    // 0x8b8228: b.eq            #0x8b8278
    // 0x8b822c: r3 = SubtypeTestCache
    //     0x8b822c: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a8] SubtypeTestCache
    //     0x8b8230: ldr             x3, [x3, #0x3a8]
    // 0x8b8234: r30 = Subtype1TestCacheStub
    //     0x8b8234: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x8b8238: LoadField: r30 = r30->field_7
    //     0x8b8238: ldur            lr, [lr, #7]
    // 0x8b823c: blr             lr
    // 0x8b8240: cmp             w7, NULL
    // 0x8b8244: b.eq            #0x8b8250
    // 0x8b8248: tbnz            w7, #4, #0x8b8270
    // 0x8b824c: b               #0x8b8278
    // 0x8b8250: r8 = Map
    //     0x8b8250: add             x8, PP, #0x13, lsl #12  ; [pp+0x133b0] Type: Map
    //     0x8b8254: ldr             x8, [x8, #0x3b0]
    // 0x8b8258: r3 = SubtypeTestCache
    //     0x8b8258: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] SubtypeTestCache
    //     0x8b825c: ldr             x3, [x3, #0x3b8]
    // 0x8b8260: r30 = InstanceOfStub
    //     0x8b8260: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8b8264: LoadField: r30 = r30->field_7
    //     0x8b8264: ldur            lr, [lr, #7]
    // 0x8b8268: blr             lr
    // 0x8b826c: b               #0x8b827c
    // 0x8b8270: r0 = false
    //     0x8b8270: add             x0, NULL, #0x30  ; false
    // 0x8b8274: b               #0x8b827c
    // 0x8b8278: r0 = true
    //     0x8b8278: add             x0, NULL, #0x20  ; true
    // 0x8b827c: tbnz            w0, #4, #0x8b82f4
    // 0x8b8280: ldur            x2, [fp, #-0x10]
    // 0x8b8284: r1 = Null
    //     0x8b8284: mov             x1, NULL
    // 0x8b8288: r0 = LinkedHashMap.from()
    //     0x8b8288: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b828c: r1 = Function '<anonymous closure>':.
    //     0x8b828c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133c0] AnonymousClosure: (0x8b8328), in [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::buildCommonParamInterceptorHeaders (0x8b80f0)
    //     0x8b8290: ldr             x1, [x1, #0x3c0]
    // 0x8b8294: r2 = Null
    //     0x8b8294: mov             x2, NULL
    // 0x8b8298: stur            x0, [fp, #-0x10]
    // 0x8b829c: r0 = AllocateClosure()
    //     0x8b829c: bl              #0x908734  ; AllocateClosureStub
    // 0x8b82a0: ldur            x16, [fp, #-0x10]
    // 0x8b82a4: stp             x16, NULL, [SP, #8]
    // 0x8b82a8: str             x0, [SP]
    // 0x8b82ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8b82ac: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8b82b0: r0 = map()
    //     0x8b82b0: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x8b82b4: mov             x2, x0
    // 0x8b82b8: r1 = <String, String>
    //     0x8b82b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b82bc: ldr             x1, [x1, #0xc90]
    // 0x8b82c0: r0 = LinkedHashMap.from()
    //     0x8b82c0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b82c4: r0 = ReturnAsyncNotFuture()
    //     0x8b82c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b82c8: r0 = PlatformException()
    //     0x8b82c8: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8b82cc: mov             x1, x0
    // 0x8b82d0: r0 = "empty_common_param_headers"
    //     0x8b82d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x133c8] "empty_common_param_headers"
    //     0x8b82d4: ldr             x0, [x0, #0x3c8]
    // 0x8b82d8: StoreField: r1->field_7 = r0
    //     0x8b82d8: stur            w0, [x1, #7]
    // 0x8b82dc: r0 = "Native getInterceptorCommonParamHeadersForUrl returned null"
    //     0x8b82dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133d0] "Native getInterceptorCommonParamHeadersForUrl returned null"
    //     0x8b82e0: ldr             x0, [x0, #0x3d0]
    // 0x8b82e4: StoreField: r1->field_b = r0
    //     0x8b82e4: stur            w0, [x1, #0xb]
    // 0x8b82e8: mov             x0, x1
    // 0x8b82ec: r0 = Throw()
    //     0x8b82ec: bl              #0x9075bc  ; ThrowStub
    // 0x8b82f0: brk             #0
    // 0x8b82f4: r0 = PlatformException()
    //     0x8b82f4: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8b82f8: mov             x1, x0
    // 0x8b82fc: r0 = "bad_common_param_headers"
    //     0x8b82fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133d8] "bad_common_param_headers"
    //     0x8b8300: ldr             x0, [x0, #0x3d8]
    // 0x8b8304: StoreField: r1->field_7 = r0
    //     0x8b8304: stur            w0, [x1, #7]
    // 0x8b8308: r0 = "Native common param headers payload missing `headers` map"
    //     0x8b8308: add             x0, PP, #0x13, lsl #12  ; [pp+0x133e0] "Native common param headers payload missing `headers` map"
    //     0x8b830c: ldr             x0, [x0, #0x3e0]
    // 0x8b8310: StoreField: r1->field_b = r0
    //     0x8b8310: stur            w0, [x1, #0xb]
    // 0x8b8314: mov             x0, x1
    // 0x8b8318: r0 = Throw()
    //     0x8b8318: bl              #0x9075bc  ; ThrowStub
    // 0x8b831c: brk             #0
    // 0x8b8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8324: b               #0x8b8114
  }
  [closure] MapEntry<dynamic, dynamic> <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x8b8328, size: 0x64
    // 0x8b8328: EnterFrame
    //     0x8b8328: stp             fp, lr, [SP, #-0x10]!
    //     0x8b832c: mov             fp, SP
    // 0x8b8330: AllocStack(0x18)
    //     0x8b8330: sub             SP, SP, #0x18
    // 0x8b8334: CheckStackOverflow
    //     0x8b8334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8338: cmp             SP, x16
    //     0x8b833c: b.ls            #0x8b8384
    // 0x8b8340: ldr             x16, [fp, #0x18]
    // 0x8b8344: str             x16, [SP]
    // 0x8b8348: r0 = _interpolateSingle()
    //     0x8b8348: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b834c: stur            x0, [fp, #-8]
    // 0x8b8350: ldr             x16, [fp, #0x10]
    // 0x8b8354: str             x16, [SP]
    // 0x8b8358: r0 = _interpolateSingle()
    //     0x8b8358: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b835c: r1 = Null
    //     0x8b835c: mov             x1, NULL
    // 0x8b8360: stur            x0, [fp, #-0x10]
    // 0x8b8364: r0 = MapEntry()
    //     0x8b8364: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8b8368: ldur            x1, [fp, #-8]
    // 0x8b836c: StoreField: r0->field_b = r1
    //     0x8b836c: stur            w1, [x0, #0xb]
    // 0x8b8370: ldur            x1, [fp, #-0x10]
    // 0x8b8374: StoreField: r0->field_f = r1
    //     0x8b8374: stur            w1, [x0, #0xf]
    // 0x8b8378: LeaveFrame
    //     0x8b8378: mov             SP, fp
    //     0x8b837c: ldp             fp, lr, [SP], #0x10
    // 0x8b8380: ret
    //     0x8b8380: ret             
    // 0x8b8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8388: b               #0x8b8340
  }
  _ getInterceptorPreparedRequestSecurity(/* No info */) async {
    // ** addr: 0x8b8f68, size: 0x1b8
    // 0x8b8f68: EnterFrame
    //     0x8b8f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8f6c: mov             fp, SP
    // 0x8b8f70: AllocStack(0x60)
    //     0x8b8f70: sub             SP, SP, #0x60
    // 0x8b8f74: SetupParameters(NativeNetworkBridge this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */, dynamic _ /* r4, fp-0x10 */)
    //     0x8b8f74: stur            NULL, [fp, #-8]
    //     0x8b8f78: movz            x0, #0
    //     0x8b8f7c: stur            x1, [fp, #-0x18]
    //     0x8b8f80: stur            x2, [fp, #-0x20]
    //     0x8b8f84: stur            x3, [fp, #-0x28]
    //     0x8b8f88: stur            x5, [fp, #-0x30]
    //     0x8b8f8c: stur            x6, [fp, #-0x38]
    //     0x8b8f90: stur            x7, [fp, #-0x40]
    //     0x8b8f94: add             x4, fp, w0, sxtw #2
    //     0x8b8f98: ldr             x4, [x4, #0x10]
    //     0x8b8f9c: stur            x4, [fp, #-0x10]
    // 0x8b8fa0: CheckStackOverflow
    //     0x8b8fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8fa4: cmp             SP, x16
    //     0x8b8fa8: b.ls            #0x8b9118
    // 0x8b8fac: InitAsync() -> Future<NativePreparedRequestSecurity>
    //     0x8b8fac: add             x0, PP, #0x13, lsl #12  ; [pp+0x134b0] TypeArguments: <NativePreparedRequestSecurity>
    //     0x8b8fb0: ldr             x0, [x0, #0x4b0]
    //     0x8b8fb4: bl              #0x386740  ; InitAsyncStub
    // 0x8b8fb8: r1 = Null
    //     0x8b8fb8: mov             x1, NULL
    // 0x8b8fbc: r2 = 28
    //     0x8b8fbc: movz            x2, #0x1c
    // 0x8b8fc0: r0 = AllocateArray()
    //     0x8b8fc0: bl              #0x909400  ; AllocateArrayStub
    // 0x8b8fc4: r16 = "op"
    //     0x8b8fc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x8b8fc8: ldr             x16, [x16, #0x220]
    // 0x8b8fcc: StoreField: r0->field_f = r16
    //     0x8b8fcc: stur            w16, [x0, #0xf]
    // 0x8b8fd0: r16 = "prepared_security"
    //     0x8b8fd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] "prepared_security"
    //     0x8b8fd4: ldr             x16, [x16, #0x4b8]
    // 0x8b8fd8: StoreField: r0->field_13 = r16
    //     0x8b8fd8: stur            w16, [x0, #0x13]
    // 0x8b8fdc: r16 = "method"
    //     0x8b8fdc: add             x16, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x8b8fe0: ldr             x16, [x16, #0xe50]
    // 0x8b8fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b8fe4: stur            w16, [x0, #0x17]
    // 0x8b8fe8: ldur            x1, [fp, #-0x38]
    // 0x8b8fec: StoreField: r0->field_1b = r1
    //     0x8b8fec: stur            w1, [x0, #0x1b]
    // 0x8b8ff0: r16 = "domain"
    //     0x8b8ff0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c0] "domain"
    //     0x8b8ff4: ldr             x16, [x16, #0x4c0]
    // 0x8b8ff8: StoreField: r0->field_1f = r16
    //     0x8b8ff8: stur            w16, [x0, #0x1f]
    // 0x8b8ffc: ldur            x1, [fp, #-0x28]
    // 0x8b9000: LoadField: r2 = r1->field_7
    //     0x8b9000: ldur            x2, [x1, #7]
    // 0x8b9004: cmp             x2, #2
    // 0x8b9008: b.gt            #0x8b9034
    // 0x8b900c: cmp             x2, #1
    // 0x8b9010: b.gt            #0x8b902c
    // 0x8b9014: cmp             x2, #0
    // 0x8b9018: b.gt            #0x8b9024
    // 0x8b901c: r5 = "run"
    //     0x8b901c: ldr             x5, [PP, #0x2f80]  ; [pp+0x2f80] "run"
    // 0x8b9020: b               #0x8b9048
    // 0x8b9024: r5 = "discovery"
    //     0x8b9024: ldr             x5, [PP, #0x2f90]  ; [pp+0x2f90] "discovery"
    // 0x8b9028: b               #0x8b9048
    // 0x8b902c: r5 = "dataCollection"
    //     0x8b902c: ldr             x5, [PP, #0x2fa0]  ; [pp+0x2fa0] "dataCollection"
    // 0x8b9030: b               #0x8b9048
    // 0x8b9034: cmp             x2, #3
    // 0x8b9038: b.gt            #0x8b9044
    // 0x8b903c: r5 = "activity"
    //     0x8b903c: ldr             x5, [PP, #0x2fb0]  ; [pp+0x2fb0] "activity"
    // 0x8b9040: b               #0x8b9048
    // 0x8b9044: r5 = "partner"
    //     0x8b9044: ldr             x5, [PP, #0x2fc0]  ; [pp+0x2fc0] "partner"
    // 0x8b9048: ldur            x3, [fp, #-0x20]
    // 0x8b904c: ldur            x2, [fp, #-0x30]
    // 0x8b9050: ldur            x1, [fp, #-0x40]
    // 0x8b9054: ldur            x4, [fp, #-0x10]
    // 0x8b9058: StoreField: r0->field_23 = r5
    //     0x8b9058: stur            w5, [x0, #0x23]
    // 0x8b905c: r16 = "path"
    //     0x8b905c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "path"
    // 0x8b9060: StoreField: r0->field_27 = r16
    //     0x8b9060: stur            w16, [x0, #0x27]
    // 0x8b9064: StoreField: r0->field_2b = r4
    //     0x8b9064: stur            w4, [x0, #0x2b]
    // 0x8b9068: r16 = "headers"
    //     0x8b9068: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] "headers"
    //     0x8b906c: ldr             x16, [x16, #0x190]
    // 0x8b9070: StoreField: r0->field_2f = r16
    //     0x8b9070: stur            w16, [x0, #0x2f]
    // 0x8b9074: StoreField: r0->field_33 = r2
    //     0x8b9074: stur            w2, [x0, #0x33]
    // 0x8b9078: r16 = "bodyText"
    //     0x8b9078: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c8] "bodyText"
    //     0x8b907c: ldr             x16, [x16, #0x4c8]
    // 0x8b9080: StoreField: r0->field_37 = r16
    //     0x8b9080: stur            w16, [x0, #0x37]
    // 0x8b9084: StoreField: r0->field_3b = r3
    //     0x8b9084: stur            w3, [x0, #0x3b]
    // 0x8b9088: r16 = "needEncryptBody"
    //     0x8b9088: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d0] "needEncryptBody"
    //     0x8b908c: ldr             x16, [x16, #0x4d0]
    // 0x8b9090: StoreField: r0->field_3f = r16
    //     0x8b9090: stur            w16, [x0, #0x3f]
    // 0x8b9094: StoreField: r0->field_43 = r1
    //     0x8b9094: stur            w1, [x0, #0x43]
    // 0x8b9098: r16 = <String, dynamic>
    //     0x8b9098: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b909c: stp             x0, x16, [SP]
    // 0x8b90a0: r0 = Map._fromLiteral()
    //     0x8b90a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8b90a4: r16 = <Map>
    //     0x8b90a4: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x8b90a8: ldur            lr, [fp, #-0x18]
    // 0x8b90ac: stp             lr, x16, [SP, #0x10]
    // 0x8b90b0: r16 = "network_outbound"
    //     0x8b90b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12238] "network_outbound"
    //     0x8b90b4: ldr             x16, [x16, #0x238]
    // 0x8b90b8: stp             x0, x16, [SP]
    // 0x8b90bc: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8b90bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8b90c0: ldr             x4, [x4, #0xca8]
    // 0x8b90c4: r0 = _invokeWithRetry()
    //     0x8b90c4: bl              #0x40a084  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::_invokeWithRetry
    // 0x8b90c8: mov             x1, x0
    // 0x8b90cc: stur            x1, [fp, #-0x10]
    // 0x8b90d0: r0 = Await()
    //     0x8b90d0: bl              #0x3862cc  ; AwaitStub
    // 0x8b90d4: cmp             w0, NULL
    // 0x8b90d8: b.eq            #0x8b90ec
    // 0x8b90dc: mov             x2, x0
    // 0x8b90e0: r1 = Null
    //     0x8b90e0: mov             x1, NULL
    // 0x8b90e4: r0 = NativePreparedRequestSecurity.fromMap()
    //     0x8b90e4: bl              #0x8b9120  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativePreparedRequestSecurity::NativePreparedRequestSecurity.fromMap
    // 0x8b90e8: r0 = ReturnAsyncNotFuture()
    //     0x8b90e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8b90ec: r0 = PlatformException()
    //     0x8b90ec: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8b90f0: mov             x1, x0
    // 0x8b90f4: r0 = "empty_security"
    //     0x8b90f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x134d8] "empty_security"
    //     0x8b90f8: ldr             x0, [x0, #0x4d8]
    // 0x8b90fc: StoreField: r1->field_7 = r0
    //     0x8b90fc: stur            w0, [x1, #7]
    // 0x8b9100: r0 = "Native getInterceptorPreparedRequestSecurity returned null"
    //     0x8b9100: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e0] "Native getInterceptorPreparedRequestSecurity returned null"
    //     0x8b9104: ldr             x0, [x0, #0x4e0]
    // 0x8b9108: StoreField: r1->field_b = r0
    //     0x8b9108: stur            w0, [x1, #0xb]
    // 0x8b910c: mov             x0, x1
    // 0x8b9110: r0 = Throw()
    //     0x8b9110: bl              #0x9075bc  ; ThrowStub
    // 0x8b9114: brk             #0
    // 0x8b9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b911c: b               #0x8b8fac
  }
  _ getInterceptorDecryptResponse(/* No info */) async {
    // ** addr: 0x8bbd3c, size: 0x124
    // 0x8bbd3c: EnterFrame
    //     0x8bbd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd40: mov             fp, SP
    // 0x8bbd44: AllocStack(0x38)
    //     0x8bbd44: sub             SP, SP, #0x38
    // 0x8bbd48: SetupParameters(NativeNetworkBridge this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8bbd48: stur            NULL, [fp, #-8]
    //     0x8bbd4c: stur            x1, [fp, #-0x10]
    //     0x8bbd50: mov             x16, x2
    //     0x8bbd54: mov             x2, x1
    //     0x8bbd58: mov             x1, x16
    //     0x8bbd5c: stur            x1, [fp, #-0x18]
    // 0x8bbd60: CheckStackOverflow
    //     0x8bbd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbd64: cmp             SP, x16
    //     0x8bbd68: b.ls            #0x8bbe58
    // 0x8bbd6c: InitAsync() -> Future<String>
    //     0x8bbd6c: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x8bbd70: bl              #0x386740  ; InitAsyncStub
    // 0x8bbd74: r1 = Null
    //     0x8bbd74: mov             x1, NULL
    // 0x8bbd78: r2 = 8
    //     0x8bbd78: movz            x2, #0x8
    // 0x8bbd7c: r0 = AllocateArray()
    //     0x8bbd7c: bl              #0x909400  ; AllocateArrayStub
    // 0x8bbd80: r16 = "op"
    //     0x8bbd80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "op"
    //     0x8bbd84: ldr             x16, [x16, #0x220]
    // 0x8bbd88: StoreField: r0->field_f = r16
    //     0x8bbd88: stur            w16, [x0, #0xf]
    // 0x8bbd8c: r16 = "decrypt_response"
    //     0x8bbd8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] "decrypt_response"
    //     0x8bbd90: ldr             x16, [x16, #0x428]
    // 0x8bbd94: StoreField: r0->field_13 = r16
    //     0x8bbd94: stur            w16, [x0, #0x13]
    // 0x8bbd98: r16 = "rawText"
    //     0x8bbd98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13430] "rawText"
    //     0x8bbd9c: ldr             x16, [x16, #0x430]
    // 0x8bbda0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bbda0: stur            w16, [x0, #0x17]
    // 0x8bbda4: ldur            x1, [fp, #-0x18]
    // 0x8bbda8: StoreField: r0->field_1b = r1
    //     0x8bbda8: stur            w1, [x0, #0x1b]
    // 0x8bbdac: r16 = <String, dynamic>
    //     0x8bbdac: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8bbdb0: stp             x0, x16, [SP]
    // 0x8bbdb4: r0 = Map._fromLiteral()
    //     0x8bbdb4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8bbdb8: r16 = <Map>
    //     0x8bbdb8: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x8bbdbc: ldur            lr, [fp, #-0x10]
    // 0x8bbdc0: stp             lr, x16, [SP, #0x10]
    // 0x8bbdc4: r16 = "network_inbound"
    //     0x8bbdc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "network_inbound"
    //     0x8bbdc8: ldr             x16, [x16, #0x438]
    // 0x8bbdcc: stp             x0, x16, [SP]
    // 0x8bbdd0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x8bbdd0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x8bbdd4: ldr             x4, [x4, #0xca8]
    // 0x8bbdd8: r0 = _invokeWithRetry()
    //     0x8bbdd8: bl              #0x40a084  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativeNetworkBridge::_invokeWithRetry
    // 0x8bbddc: mov             x1, x0
    // 0x8bbde0: stur            x1, [fp, #-0x10]
    // 0x8bbde4: r0 = Await()
    //     0x8bbde4: bl              #0x3862cc  ; AwaitStub
    // 0x8bbde8: cmp             w0, NULL
    // 0x8bbdec: b.ne            #0x8bbdf8
    // 0x8bbdf0: ldur            x0, [fp, #-0x18]
    // 0x8bbdf4: r0 = ReturnAsyncNotFuture()
    //     0x8bbdf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbdf8: r1 = LoadClassIdInstr(r0)
    //     0x8bbdf8: ldur            x1, [x0, #-1]
    //     0x8bbdfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbe00: mov             x16, x0
    // 0x8bbe04: mov             x0, x1
    // 0x8bbe08: mov             x1, x16
    // 0x8bbe0c: r2 = "text"
    //     0x8bbe0c: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] "text"
    //     0x8bbe10: ldr             x2, [x2, #0x2a0]
    // 0x8bbe14: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8bbe14: sub             lr, x0, #0xfeb
    //     0x8bbe18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bbe1c: blr             lr
    // 0x8bbe20: cmp             w0, NULL
    // 0x8bbe24: b.ne            #0x8bbe2c
    // 0x8bbe28: r0 = ""
    //     0x8bbe28: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8bbe2c: str             x0, [SP]
    // 0x8bbe30: r0 = _interpolateSingle()
    //     0x8bbe30: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8bbe34: mov             x1, x0
    // 0x8bbe38: stur            x0, [fp, #-0x10]
    // 0x8bbe3c: r0 = trim()
    //     0x8bbe3c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x8bbe40: LoadField: r1 = r0->field_7
    //     0x8bbe40: ldur            w1, [x0, #7]
    // 0x8bbe44: cbnz            w1, #0x8bbe50
    // 0x8bbe48: ldur            x0, [fp, #-0x18]
    // 0x8bbe4c: r0 = ReturnAsyncNotFuture()
    //     0x8bbe4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbe50: ldur            x0, [fp, #-0x10]
    // 0x8bbe54: r0 = ReturnAsyncNotFuture()
    //     0x8bbe54: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbe58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbe5c: b               #0x8bbd6c
  }
}

// class id: 334, size: 0x18, field offset: 0x8
class NativePreparedRequestSecurity extends Object {

  factory _ NativePreparedRequestSecurity.fromMap(/* No info */) {
    // ** addr: 0x8b9120, size: 0x238
    // 0x8b9120: EnterFrame
    //     0x8b9120: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9124: mov             fp, SP
    // 0x8b9128: AllocStack(0x40)
    //     0x8b9128: sub             SP, SP, #0x40
    // 0x8b912c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8b912c: mov             x3, x2
    //     0x8b9130: stur            x2, [fp, #-8]
    // 0x8b9134: CheckStackOverflow
    //     0x8b9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9138: cmp             SP, x16
    //     0x8b913c: b.ls            #0x8b9350
    // 0x8b9140: r0 = LoadClassIdInstr(r3)
    //     0x8b9140: ldur            x0, [x3, #-1]
    //     0x8b9144: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9148: mov             x1, x3
    // 0x8b914c: r2 = "finalHeaders"
    //     0x8b914c: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] "finalHeaders"
    //     0x8b9150: ldr             x2, [x2, #0x4e8]
    // 0x8b9154: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b9154: sub             lr, x0, #0xfeb
    //     0x8b9158: ldr             lr, [x21, lr, lsl #3]
    //     0x8b915c: blr             lr
    // 0x8b9160: mov             x3, x0
    // 0x8b9164: r2 = Null
    //     0x8b9164: mov             x2, NULL
    // 0x8b9168: r1 = Null
    //     0x8b9168: mov             x1, NULL
    // 0x8b916c: stur            x3, [fp, #-0x10]
    // 0x8b9170: r8 = Map?
    //     0x8b9170: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x8b9174: r3 = Null
    //     0x8b9174: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f0] Null
    //     0x8b9178: ldr             x3, [x3, #0x4f0]
    // 0x8b917c: r0 = Map?()
    //     0x8b917c: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x8b9180: ldur            x0, [fp, #-0x10]
    // 0x8b9184: cmp             w0, NULL
    // 0x8b9188: b.ne            #0x8b9194
    // 0x8b918c: r2 = _ConstMap len:0
    //     0x8b918c: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x8b9190: b               #0x8b9198
    // 0x8b9194: mov             x2, x0
    // 0x8b9198: ldur            x0, [fp, #-8]
    // 0x8b919c: r1 = <String, dynamic>
    //     0x8b919c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b91a0: r0 = LinkedHashMap.from()
    //     0x8b91a0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b91a4: r1 = Function '<anonymous closure>': static.
    //     0x8b91a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13500] AnonymousClosure: static (0x8b9428), in [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativePreparedRequestSecurity::NativePreparedRequestSecurity.fromMap (0x8b9120)
    //     0x8b91a8: ldr             x1, [x1, #0x500]
    // 0x8b91ac: r2 = Null
    //     0x8b91ac: mov             x2, NULL
    // 0x8b91b0: stur            x0, [fp, #-0x10]
    // 0x8b91b4: r0 = AllocateClosure()
    //     0x8b91b4: bl              #0x908734  ; AllocateClosureStub
    // 0x8b91b8: r16 = <String, String>
    //     0x8b91b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b91bc: ldr             x16, [x16, #0xc90]
    // 0x8b91c0: ldur            lr, [fp, #-0x10]
    // 0x8b91c4: stp             lr, x16, [SP, #8]
    // 0x8b91c8: str             x0, [SP]
    // 0x8b91cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8b91cc: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8b91d0: r0 = map()
    //     0x8b91d0: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x8b91d4: mov             x4, x0
    // 0x8b91d8: ldur            x3, [fp, #-8]
    // 0x8b91dc: stur            x4, [fp, #-0x10]
    // 0x8b91e0: r0 = LoadClassIdInstr(r3)
    //     0x8b91e0: ldur            x0, [x3, #-1]
    //     0x8b91e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b91e8: mov             x1, x3
    // 0x8b91ec: r2 = "finalBodyText"
    //     0x8b91ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13508] "finalBodyText"
    //     0x8b91f0: ldr             x2, [x2, #0x508]
    // 0x8b91f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b91f4: sub             lr, x0, #0xfeb
    //     0x8b91f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91fc: blr             lr
    // 0x8b9200: cmp             w0, NULL
    // 0x8b9204: b.ne            #0x8b920c
    // 0x8b9208: r0 = ""
    //     0x8b9208: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b920c: ldur            x1, [fp, #-8]
    // 0x8b9210: str             x0, [SP]
    // 0x8b9214: r0 = _interpolateSingle()
    //     0x8b9214: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b9218: mov             x4, x0
    // 0x8b921c: ldur            x3, [fp, #-8]
    // 0x8b9220: stur            x4, [fp, #-0x18]
    // 0x8b9224: r0 = LoadClassIdInstr(r3)
    //     0x8b9224: ldur            x0, [x3, #-1]
    //     0x8b9228: ubfx            x0, x0, #0xc, #0x14
    // 0x8b922c: mov             x1, x3
    // 0x8b9230: r2 = "needDecryptResponse"
    //     0x8b9230: add             x2, PP, #0x13, lsl #12  ; [pp+0x13408] "needDecryptResponse"
    //     0x8b9234: ldr             x2, [x2, #0x408]
    // 0x8b9238: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b9238: sub             lr, x0, #0xfeb
    //     0x8b923c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9240: blr             lr
    // 0x8b9244: r1 = 60
    //     0x8b9244: movz            x1, #0x3c
    // 0x8b9248: branchIfSmi(r0, 0x8b9254)
    //     0x8b9248: tbz             w0, #0, #0x8b9254
    // 0x8b924c: r1 = LoadClassIdInstr(r0)
    //     0x8b924c: ldur            x1, [x0, #-1]
    //     0x8b9250: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9254: r16 = true
    //     0x8b9254: add             x16, NULL, #0x20  ; true
    // 0x8b9258: stp             x16, x0, [SP]
    // 0x8b925c: mov             x0, x1
    // 0x8b9260: mov             lr, x0
    // 0x8b9264: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9268: blr             lr
    // 0x8b926c: mov             x4, x0
    // 0x8b9270: ldur            x3, [fp, #-8]
    // 0x8b9274: stur            x4, [fp, #-0x20]
    // 0x8b9278: r0 = LoadClassIdInstr(r3)
    //     0x8b9278: ldur            x0, [x3, #-1]
    //     0x8b927c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9280: mov             x1, x3
    // 0x8b9284: r2 = "resolvedUrl"
    //     0x8b9284: add             x2, PP, #0x13, lsl #12  ; [pp+0x133a0] "resolvedUrl"
    //     0x8b9288: ldr             x2, [x2, #0x3a0]
    // 0x8b928c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b928c: sub             lr, x0, #0xfeb
    //     0x8b9290: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9294: blr             lr
    // 0x8b9298: cmp             w0, NULL
    // 0x8b929c: b.ne            #0x8b92a4
    // 0x8b92a0: r0 = ""
    //     0x8b92a0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8b92a4: ldur            x1, [fp, #-8]
    // 0x8b92a8: str             x0, [SP]
    // 0x8b92ac: r0 = _interpolateSingle()
    //     0x8b92ac: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b92b0: mov             x3, x0
    // 0x8b92b4: ldur            x1, [fp, #-8]
    // 0x8b92b8: stur            x3, [fp, #-0x28]
    // 0x8b92bc: r0 = LoadClassIdInstr(r1)
    //     0x8b92bc: ldur            x0, [x1, #-1]
    //     0x8b92c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b92c4: r2 = "debug"
    //     0x8b92c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13510] "debug"
    //     0x8b92c8: ldr             x2, [x2, #0x510]
    // 0x8b92cc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x8b92cc: sub             lr, x0, #0xfeb
    //     0x8b92d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b92d4: blr             lr
    // 0x8b92d8: mov             x3, x0
    // 0x8b92dc: r2 = Null
    //     0x8b92dc: mov             x2, NULL
    // 0x8b92e0: r1 = Null
    //     0x8b92e0: mov             x1, NULL
    // 0x8b92e4: stur            x3, [fp, #-8]
    // 0x8b92e8: r8 = Map?
    //     0x8b92e8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x8b92ec: r3 = Null
    //     0x8b92ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13518] Null
    //     0x8b92f0: ldr             x3, [x3, #0x518]
    // 0x8b92f4: r0 = Map?()
    //     0x8b92f4: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x8b92f8: ldur            x0, [fp, #-8]
    // 0x8b92fc: cmp             w0, NULL
    // 0x8b9300: b.ne            #0x8b930c
    // 0x8b9304: r2 = _ConstMap len:0
    //     0x8b9304: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x8b9308: b               #0x8b9310
    // 0x8b930c: mov             x2, x0
    // 0x8b9310: r1 = <String, dynamic>
    //     0x8b9310: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b9314: r0 = LinkedHashMap.from()
    //     0x8b9314: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b9318: stur            x0, [fp, #-8]
    // 0x8b931c: r0 = NativePreparedRequestSecurity()
    //     0x8b931c: bl              #0x8b941c  ; AllocateNativePreparedRequestSecurityStub -> NativePreparedRequestSecurity (size=0x18)
    // 0x8b9320: mov             x1, x0
    // 0x8b9324: ldur            x2, [fp, #-8]
    // 0x8b9328: ldur            x3, [fp, #-0x18]
    // 0x8b932c: ldur            x5, [fp, #-0x10]
    // 0x8b9330: ldur            x6, [fp, #-0x20]
    // 0x8b9334: ldur            x7, [fp, #-0x28]
    // 0x8b9338: stur            x0, [fp, #-8]
    // 0x8b933c: r0 = NativePreparedRequestSecurity()
    //     0x8b933c: bl              #0x8b9358  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] NativePreparedRequestSecurity::NativePreparedRequestSecurity
    // 0x8b9340: ldur            x0, [fp, #-8]
    // 0x8b9344: LeaveFrame
    //     0x8b9344: mov             SP, fp
    //     0x8b9348: ldp             fp, lr, [SP], #0x10
    // 0x8b934c: ret
    //     0x8b934c: ret             
    // 0x8b9350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9354: b               #0x8b9140
  }
  _ NativePreparedRequestSecurity(/* No info */) {
    // ** addr: 0x8b9358, size: 0xc4
    // 0x8b9358: EnterFrame
    //     0x8b9358: stp             fp, lr, [SP, #-0x10]!
    //     0x8b935c: mov             fp, SP
    // 0x8b9360: AllocStack(0x10)
    //     0x8b9360: sub             SP, SP, #0x10
    // 0x8b9364: SetupParameters(NativePreparedRequestSecurity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x8b9364: mov             x4, x1
    //     0x8b9368: mov             x0, x3
    //     0x8b936c: mov             x3, x2
    //     0x8b9370: stur            x2, [fp, #-0x10]
    //     0x8b9374: mov             x2, x5
    //     0x8b9378: stur            x1, [fp, #-8]
    //     0x8b937c: mov             x1, x7
    // 0x8b9380: CheckStackOverflow
    //     0x8b9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9384: cmp             SP, x16
    //     0x8b9388: b.ls            #0x8b9414
    // 0x8b938c: StoreField: r4->field_b = r0
    //     0x8b938c: stur            w0, [x4, #0xb]
    //     0x8b9390: ldurb           w16, [x4, #-1]
    //     0x8b9394: ldurb           w17, [x0, #-1]
    //     0x8b9398: and             x16, x17, x16, lsr #2
    //     0x8b939c: tst             x16, HEAP, lsr #32
    //     0x8b93a0: b.eq            #0x8b93a8
    //     0x8b93a4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b93a8: StoreField: r4->field_f = r6
    //     0x8b93a8: stur            w6, [x4, #0xf]
    // 0x8b93ac: mov             x0, x1
    // 0x8b93b0: StoreField: r4->field_13 = r0
    //     0x8b93b0: stur            w0, [x4, #0x13]
    //     0x8b93b4: ldurb           w16, [x4, #-1]
    //     0x8b93b8: ldurb           w17, [x0, #-1]
    //     0x8b93bc: and             x16, x17, x16, lsr #2
    //     0x8b93c0: tst             x16, HEAP, lsr #32
    //     0x8b93c4: b.eq            #0x8b93cc
    //     0x8b93c8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b93cc: r1 = <String, String>
    //     0x8b93cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b93d0: ldr             x1, [x1, #0xc90]
    // 0x8b93d4: r0 = LinkedHashMap.from()
    //     0x8b93d4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b93d8: ldur            x1, [fp, #-8]
    // 0x8b93dc: StoreField: r1->field_7 = r0
    //     0x8b93dc: stur            w0, [x1, #7]
    //     0x8b93e0: ldurb           w16, [x1, #-1]
    //     0x8b93e4: ldurb           w17, [x0, #-1]
    //     0x8b93e8: and             x16, x17, x16, lsr #2
    //     0x8b93ec: tst             x16, HEAP, lsr #32
    //     0x8b93f0: b.eq            #0x8b93f8
    //     0x8b93f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b93f8: ldur            x2, [fp, #-0x10]
    // 0x8b93fc: r1 = <String, dynamic>
    //     0x8b93fc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8b9400: r0 = LinkedHashMap.from()
    //     0x8b9400: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8b9404: r0 = Null
    //     0x8b9404: mov             x0, NULL
    // 0x8b9408: LeaveFrame
    //     0x8b9408: mov             SP, fp
    //     0x8b940c: ldp             fp, lr, [SP], #0x10
    // 0x8b9410: ret
    //     0x8b9410: ret             
    // 0x8b9414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9418: b               #0x8b938c
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x8b9428, size: 0x58
    // 0x8b9428: EnterFrame
    //     0x8b9428: stp             fp, lr, [SP, #-0x10]!
    //     0x8b942c: mov             fp, SP
    // 0x8b9430: AllocStack(0x10)
    //     0x8b9430: sub             SP, SP, #0x10
    // 0x8b9434: CheckStackOverflow
    //     0x8b9434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9438: cmp             SP, x16
    //     0x8b943c: b.ls            #0x8b9478
    // 0x8b9440: ldr             x16, [fp, #0x10]
    // 0x8b9444: str             x16, [SP]
    // 0x8b9448: r0 = _interpolateSingle()
    //     0x8b9448: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8b944c: r1 = <String, String>
    //     0x8b944c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x8b9450: ldr             x1, [x1, #0xc90]
    // 0x8b9454: stur            x0, [fp, #-8]
    // 0x8b9458: r0 = MapEntry()
    //     0x8b9458: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8b945c: ldr             x1, [fp, #0x18]
    // 0x8b9460: StoreField: r0->field_b = r1
    //     0x8b9460: stur            w1, [x0, #0xb]
    // 0x8b9464: ldur            x1, [fp, #-8]
    // 0x8b9468: StoreField: r0->field_f = r1
    //     0x8b9468: stur            w1, [x0, #0xf]
    // 0x8b946c: LeaveFrame
    //     0x8b946c: mov             SP, fp
    //     0x8b9470: ldp             fp, lr, [SP], #0x10
    // 0x8b9474: ret
    //     0x8b9474: ret             
    // 0x8b9478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b947c: b               #0x8b9440
  }
}

// class id: 335, size: 0x34, field offset: 0x8
//   const constructor, 
class NativeNetworkBootstrapConfig extends Object {

  factory _ NativeNetworkBootstrapConfig.fromMap(/* No info */) {
    // ** addr: 0x40ac24, size: 0x838
    // 0x40ac24: EnterFrame
    //     0x40ac24: stp             fp, lr, [SP, #-0x10]!
    //     0x40ac28: mov             fp, SP
    // 0x40ac2c: AllocStack(0x78)
    //     0x40ac2c: sub             SP, SP, #0x78
    // 0x40ac30: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x40ac30: mov             x3, x2
    //     0x40ac34: stur            x2, [fp, #-8]
    // 0x40ac38: CheckStackOverflow
    //     0x40ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ac3c: cmp             SP, x16
    //     0x40ac40: b.ls            #0x40b44c
    // 0x40ac44: r0 = LoadClassIdInstr(r3)
    //     0x40ac44: ldur            x0, [x3, #-1]
    //     0x40ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x40ac4c: mov             x1, x3
    // 0x40ac50: r2 = "domains"
    //     0x40ac50: ldr             x2, [PP, #0x2e58]  ; [pp+0x2e58] "domains"
    // 0x40ac54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40ac54: sub             lr, x0, #0xfeb
    //     0x40ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x40ac5c: blr             lr
    // 0x40ac60: mov             x3, x0
    // 0x40ac64: r2 = Null
    //     0x40ac64: mov             x2, NULL
    // 0x40ac68: r1 = Null
    //     0x40ac68: mov             x1, NULL
    // 0x40ac6c: stur            x3, [fp, #-0x10]
    // 0x40ac70: r8 = Map?
    //     0x40ac70: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x40ac74: r3 = Null
    //     0x40ac74: ldr             x3, [PP, #0x2e68]  ; [pp+0x2e68] Null
    // 0x40ac78: r0 = Map?()
    //     0x40ac78: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x40ac7c: ldur            x0, [fp, #-0x10]
    // 0x40ac80: cmp             w0, NULL
    // 0x40ac84: b.ne            #0x40ac90
    // 0x40ac88: r2 = _ConstMap len:0
    //     0x40ac88: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x40ac8c: b               #0x40ac94
    // 0x40ac90: mov             x2, x0
    // 0x40ac94: ldur            x0, [fp, #-8]
    // 0x40ac98: r1 = <String, dynamic>
    //     0x40ac98: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x40ac9c: r0 = LinkedHashMap.from()
    //     0x40ac9c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x40aca0: mov             x4, x0
    // 0x40aca4: ldur            x3, [fp, #-8]
    // 0x40aca8: stur            x4, [fp, #-0x10]
    // 0x40acac: r0 = LoadClassIdInstr(r3)
    //     0x40acac: ldur            x0, [x3, #-1]
    //     0x40acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x40acb4: mov             x1, x3
    // 0x40acb8: r2 = "auth"
    //     0x40acb8: ldr             x2, [PP, #0x2e80]  ; [pp+0x2e80] "auth"
    // 0x40acbc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40acbc: sub             lr, x0, #0xfeb
    //     0x40acc0: ldr             lr, [x21, lr, lsl #3]
    //     0x40acc4: blr             lr
    // 0x40acc8: mov             x3, x0
    // 0x40accc: r2 = Null
    //     0x40accc: mov             x2, NULL
    // 0x40acd0: r1 = Null
    //     0x40acd0: mov             x1, NULL
    // 0x40acd4: stur            x3, [fp, #-0x18]
    // 0x40acd8: r8 = Map?
    //     0x40acd8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x40acdc: r3 = Null
    //     0x40acdc: ldr             x3, [PP, #0x2e88]  ; [pp+0x2e88] Null
    // 0x40ace0: r0 = Map?()
    //     0x40ace0: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x40ace4: ldur            x0, [fp, #-0x18]
    // 0x40ace8: cmp             w0, NULL
    // 0x40acec: b.ne            #0x40acf8
    // 0x40acf0: r2 = _ConstMap len:0
    //     0x40acf0: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x40acf4: b               #0x40acfc
    // 0x40acf8: mov             x2, x0
    // 0x40acfc: ldur            x0, [fp, #-8]
    // 0x40ad00: r1 = <String, dynamic>
    //     0x40ad00: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x40ad04: r0 = LinkedHashMap.from()
    //     0x40ad04: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x40ad08: mov             x4, x0
    // 0x40ad0c: ldur            x3, [fp, #-8]
    // 0x40ad10: stur            x4, [fp, #-0x18]
    // 0x40ad14: r0 = LoadClassIdInstr(r3)
    //     0x40ad14: ldur            x0, [x3, #-1]
    //     0x40ad18: ubfx            x0, x0, #0xc, #0x14
    // 0x40ad1c: mov             x1, x3
    // 0x40ad20: r2 = "device"
    //     0x40ad20: ldr             x2, [PP, #0x2e98]  ; [pp+0x2e98] "device"
    // 0x40ad24: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40ad24: sub             lr, x0, #0xfeb
    //     0x40ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x40ad2c: blr             lr
    // 0x40ad30: mov             x3, x0
    // 0x40ad34: r2 = Null
    //     0x40ad34: mov             x2, NULL
    // 0x40ad38: r1 = Null
    //     0x40ad38: mov             x1, NULL
    // 0x40ad3c: stur            x3, [fp, #-0x20]
    // 0x40ad40: r8 = Map?
    //     0x40ad40: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x40ad44: r3 = Null
    //     0x40ad44: ldr             x3, [PP, #0x2ea0]  ; [pp+0x2ea0] Null
    // 0x40ad48: r0 = Map?()
    //     0x40ad48: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x40ad4c: ldur            x0, [fp, #-0x20]
    // 0x40ad50: cmp             w0, NULL
    // 0x40ad54: b.ne            #0x40ad60
    // 0x40ad58: r2 = _ConstMap len:0
    //     0x40ad58: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x40ad5c: b               #0x40ad64
    // 0x40ad60: mov             x2, x0
    // 0x40ad64: ldur            x0, [fp, #-8]
    // 0x40ad68: r1 = <String, dynamic>
    //     0x40ad68: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x40ad6c: r0 = LinkedHashMap.from()
    //     0x40ad6c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x40ad70: mov             x4, x0
    // 0x40ad74: ldur            x3, [fp, #-8]
    // 0x40ad78: stur            x4, [fp, #-0x20]
    // 0x40ad7c: r0 = LoadClassIdInstr(r3)
    //     0x40ad7c: ldur            x0, [x3, #-1]
    //     0x40ad80: ubfx            x0, x0, #0xc, #0x14
    // 0x40ad84: mov             x1, x3
    // 0x40ad88: r2 = "flags"
    //     0x40ad88: ldr             x2, [PP, #0x2eb0]  ; [pp+0x2eb0] "flags"
    // 0x40ad8c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40ad8c: sub             lr, x0, #0xfeb
    //     0x40ad90: ldr             lr, [x21, lr, lsl #3]
    //     0x40ad94: blr             lr
    // 0x40ad98: mov             x3, x0
    // 0x40ad9c: r2 = Null
    //     0x40ad9c: mov             x2, NULL
    // 0x40ada0: r1 = Null
    //     0x40ada0: mov             x1, NULL
    // 0x40ada4: stur            x3, [fp, #-0x28]
    // 0x40ada8: r8 = Map?
    //     0x40ada8: ldr             x8, [PP, #0x2e60]  ; [pp+0x2e60] Type: Map?
    // 0x40adac: r3 = Null
    //     0x40adac: ldr             x3, [PP, #0x2eb8]  ; [pp+0x2eb8] Null
    // 0x40adb0: r0 = Map?()
    //     0x40adb0: bl              #0x40b780  ; IsType_Map?_Stub
    // 0x40adb4: ldur            x0, [fp, #-0x28]
    // 0x40adb8: cmp             w0, NULL
    // 0x40adbc: b.ne            #0x40adc8
    // 0x40adc0: r2 = _ConstMap len:0
    //     0x40adc0: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] Map(0)
    // 0x40adc4: b               #0x40adcc
    // 0x40adc8: mov             x2, x0
    // 0x40adcc: r1 = <String, dynamic>
    //     0x40adcc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x40add0: r0 = LinkedHashMap.from()
    //     0x40add0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x40add4: stur            x0, [fp, #-0x28]
    // 0x40add8: r16 = <ApiDomainType, String>
    //     0x40add8: ldr             x16, [PP, #0x2d88]  ; [pp+0x2d88] TypeArguments: <ApiDomainType, String>
    // 0x40addc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40ade0: stp             lr, x16, [SP]
    // 0x40ade4: r0 = Map._fromLiteral()
    //     0x40ade4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x40ade8: ldur            x1, [fp, #-0x10]
    // 0x40adec: stur            x0, [fp, #-0x10]
    // 0x40adf0: r0 = entries()
    //     0x40adf0: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x40adf4: mov             x1, x0
    // 0x40adf8: r0 = iterator()
    //     0x40adf8: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x40adfc: mov             x2, x0
    // 0x40ae00: stur            x2, [fp, #-0x48]
    // 0x40ae04: LoadField: r3 = r2->field_f
    //     0x40ae04: ldur            w3, [x2, #0xf]
    // 0x40ae08: DecompressPointer r3
    //     0x40ae08: add             x3, x3, HEAP, lsl #32
    // 0x40ae0c: stur            x3, [fp, #-0x40]
    // 0x40ae10: LoadField: r4 = r2->field_13
    //     0x40ae10: ldur            w4, [x2, #0x13]
    // 0x40ae14: DecompressPointer r4
    //     0x40ae14: add             x4, x4, HEAP, lsl #32
    // 0x40ae18: stur            x4, [fp, #-0x38]
    // 0x40ae1c: LoadField: r5 = r2->field_7
    //     0x40ae1c: ldur            w5, [x2, #7]
    // 0x40ae20: DecompressPointer r5
    //     0x40ae20: add             x5, x5, HEAP, lsl #32
    // 0x40ae24: stur            x5, [fp, #-0x30]
    // 0x40ae28: CheckStackOverflow
    //     0x40ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ae2c: cmp             SP, x16
    //     0x40ae30: b.ls            #0x40b454
    // 0x40ae34: r0 = LoadClassIdInstr(r3)
    //     0x40ae34: ldur            x0, [x3, #-1]
    //     0x40ae38: ubfx            x0, x0, #0xc, #0x14
    // 0x40ae3c: mov             x1, x3
    // 0x40ae40: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x40ae40: add             lr, x0, #0x3e8
    //     0x40ae44: ldr             lr, [x21, lr, lsl #3]
    //     0x40ae48: blr             lr
    // 0x40ae4c: tbnz            w0, #4, #0x40aff4
    // 0x40ae50: ldur            x2, [fp, #-0x48]
    // 0x40ae54: ldur            x3, [fp, #-0x40]
    // 0x40ae58: r0 = LoadClassIdInstr(r3)
    //     0x40ae58: ldur            x0, [x3, #-1]
    //     0x40ae5c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ae60: mov             x1, x3
    // 0x40ae64: r0 = GDT[cid_x0 + 0x40b]()
    //     0x40ae64: add             lr, x0, #0x40b
    //     0x40ae68: ldr             lr, [x21, lr, lsl #3]
    //     0x40ae6c: blr             lr
    // 0x40ae70: ldur            x16, [fp, #-0x38]
    // 0x40ae74: stp             x0, x16, [SP]
    // 0x40ae78: ldur            x0, [fp, #-0x38]
    // 0x40ae7c: ClosureCall
    //     0x40ae7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40ae80: ldur            x2, [x0, #0x1f]
    //     0x40ae84: blr             x2
    // 0x40ae88: mov             x4, x0
    // 0x40ae8c: ldur            x3, [fp, #-0x48]
    // 0x40ae90: stur            x4, [fp, #-0x50]
    // 0x40ae94: StoreField: r3->field_b = r0
    //     0x40ae94: stur            w0, [x3, #0xb]
    //     0x40ae98: tbz             w0, #0, #0x40aeb4
    //     0x40ae9c: ldurb           w16, [x3, #-1]
    //     0x40aea0: ldurb           w17, [x0, #-1]
    //     0x40aea4: and             x16, x17, x16, lsr #2
    //     0x40aea8: tst             x16, HEAP, lsr #32
    //     0x40aeac: b.eq            #0x40aeb4
    //     0x40aeb0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x40aeb4: cmp             w4, NULL
    // 0x40aeb8: b.ne            #0x40aee8
    // 0x40aebc: mov             x0, x4
    // 0x40aec0: ldur            x2, [fp, #-0x30]
    // 0x40aec4: r1 = Null
    //     0x40aec4: mov             x1, NULL
    // 0x40aec8: cmp             w2, NULL
    // 0x40aecc: b.eq            #0x40aee8
    // 0x40aed0: LoadField: r4 = r2->field_1b
    //     0x40aed0: ldur            w4, [x2, #0x1b]
    // 0x40aed4: DecompressPointer r4
    //     0x40aed4: add             x4, x4, HEAP, lsl #32
    // 0x40aed8: r8 = X1
    //     0x40aed8: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x40aedc: LoadField: r9 = r4->field_7
    //     0x40aedc: ldur            x9, [x4, #7]
    // 0x40aee0: r3 = Null
    //     0x40aee0: ldr             x3, [PP, #0x2ec8]  ; [pp+0x2ec8] Null
    // 0x40aee4: blr             x9
    // 0x40aee8: ldur            x0, [fp, #-0x50]
    // 0x40aeec: LoadField: r1 = r0->field_b
    //     0x40aeec: ldur            w1, [x0, #0xb]
    // 0x40aef0: DecompressPointer r1
    //     0x40aef0: add             x1, x1, HEAP, lsl #32
    // 0x40aef4: r0 = ApiDomainTypeX.tryParse()
    //     0x40aef4: bl              #0x40b69c  ; [package:sportworld_flutter/base/network/domain/api_domain_type.dart] ::ApiDomainTypeX.tryParse
    // 0x40aef8: mov             x1, x0
    // 0x40aefc: stur            x1, [fp, #-0x68]
    // 0x40af00: cmp             w1, NULL
    // 0x40af04: b.eq            #0x40afe0
    // 0x40af08: ldur            x0, [fp, #-0x50]
    // 0x40af0c: LoadField: r2 = r0->field_f
    //     0x40af0c: ldur            w2, [x0, #0xf]
    // 0x40af10: DecompressPointer r2
    //     0x40af10: add             x2, x2, HEAP, lsl #32
    // 0x40af14: stur            x2, [fp, #-0x60]
    // 0x40af18: r3 = 60
    //     0x40af18: movz            x3, #0x3c
    // 0x40af1c: branchIfSmi(r2, 0x40af28)
    //     0x40af1c: tbz             w2, #0, #0x40af28
    // 0x40af20: r3 = LoadClassIdInstr(r2)
    //     0x40af20: ldur            x3, [x2, #-1]
    //     0x40af24: ubfx            x3, x3, #0xc, #0x14
    // 0x40af28: stur            x3, [fp, #-0x58]
    // 0x40af2c: sub             x16, x3, #0x5e
    // 0x40af30: cmp             x16, #1
    // 0x40af34: b.hi            #0x40af40
    // 0x40af38: mov             x0, x2
    // 0x40af3c: b               #0x40af68
    // 0x40af40: r0 = 60
    //     0x40af40: movz            x0, #0x3c
    // 0x40af44: branchIfSmi(r2, 0x40af50)
    //     0x40af44: tbz             w2, #0, #0x40af50
    // 0x40af48: r0 = LoadClassIdInstr(r2)
    //     0x40af48: ldur            x0, [x2, #-1]
    //     0x40af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x40af50: str             x2, [SP]
    // 0x40af54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40af54: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40af58: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x40af58: movz            x17, #0x44b7
    //     0x40af5c: add             lr, x0, x17
    //     0x40af60: ldr             lr, [x21, lr, lsl #3]
    //     0x40af64: blr             lr
    // 0x40af68: LoadField: r1 = r0->field_7
    //     0x40af68: ldur            w1, [x0, #7]
    // 0x40af6c: cbz             w1, #0x40afe0
    // 0x40af70: ldur            x0, [fp, #-0x58]
    // 0x40af74: sub             x16, x0, #0x5e
    // 0x40af78: cmp             x16, #1
    // 0x40af7c: b.hi            #0x40af88
    // 0x40af80: ldur            x3, [fp, #-0x60]
    // 0x40af84: b               #0x40afbc
    // 0x40af88: ldur            x0, [fp, #-0x60]
    // 0x40af8c: r1 = 60
    //     0x40af8c: movz            x1, #0x3c
    // 0x40af90: branchIfSmi(r0, 0x40af9c)
    //     0x40af90: tbz             w0, #0, #0x40af9c
    // 0x40af94: r1 = LoadClassIdInstr(r0)
    //     0x40af94: ldur            x1, [x0, #-1]
    //     0x40af98: ubfx            x1, x1, #0xc, #0x14
    // 0x40af9c: str             x0, [SP]
    // 0x40afa0: mov             x0, x1
    // 0x40afa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40afa4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40afa8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x40afa8: movz            x17, #0x44b7
    //     0x40afac: add             lr, x0, x17
    //     0x40afb0: ldr             lr, [x21, lr, lsl #3]
    //     0x40afb4: blr             lr
    // 0x40afb8: mov             x3, x0
    // 0x40afbc: stur            x3, [fp, #-0x50]
    // 0x40afc0: ldur            x16, [fp, #-0x68]
    // 0x40afc4: str             x16, [SP]
    // 0x40afc8: r0 = _getHash()
    //     0x40afc8: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x40afcc: r5 = LoadInt32Instr(r0)
    //     0x40afcc: sbfx            x5, x0, #1, #0x1f
    // 0x40afd0: ldur            x1, [fp, #-0x10]
    // 0x40afd4: ldur            x2, [fp, #-0x68]
    // 0x40afd8: ldur            x3, [fp, #-0x50]
    // 0x40afdc: r0 = _set()
    //     0x40afdc: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x40afe0: ldur            x2, [fp, #-0x48]
    // 0x40afe4: ldur            x5, [fp, #-0x30]
    // 0x40afe8: ldur            x3, [fp, #-0x40]
    // 0x40afec: ldur            x4, [fp, #-0x38]
    // 0x40aff0: b               #0x40ae28
    // 0x40aff4: ldur            x3, [fp, #-8]
    // 0x40aff8: ldur            x0, [fp, #-0x48]
    // 0x40affc: StoreField: r0->field_b = rNULL
    //     0x40affc: stur            NULL, [x0, #0xb]
    // 0x40b000: r0 = LoadClassIdInstr(r3)
    //     0x40b000: ldur            x0, [x3, #-1]
    //     0x40b004: ubfx            x0, x0, #0xc, #0x14
    // 0x40b008: mov             x1, x3
    // 0x40b00c: r2 = "environment"
    //     0x40b00c: ldr             x2, [PP, #0x2ed8]  ; [pp+0x2ed8] "environment"
    // 0x40b010: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40b010: sub             lr, x0, #0xfeb
    //     0x40b014: ldr             lr, [x21, lr, lsl #3]
    //     0x40b018: blr             lr
    // 0x40b01c: cmp             w0, NULL
    // 0x40b020: b.ne            #0x40b028
    // 0x40b024: r0 = ""
    //     0x40b024: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b028: ldur            x1, [fp, #-8]
    // 0x40b02c: str             x0, [SP]
    // 0x40b030: r0 = _interpolateSingle()
    //     0x40b030: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b034: mov             x3, x0
    // 0x40b038: ldur            x1, [fp, #-8]
    // 0x40b03c: stur            x3, [fp, #-0x30]
    // 0x40b040: r0 = LoadClassIdInstr(r1)
    //     0x40b040: ldur            x0, [x1, #-1]
    //     0x40b044: ubfx            x0, x0, #0xc, #0x14
    // 0x40b048: r2 = "serverTimeMillis"
    //     0x40b048: ldr             x2, [PP, #0x2ee0]  ; [pp+0x2ee0] "serverTimeMillis"
    // 0x40b04c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x40b04c: sub             lr, x0, #0xfeb
    //     0x40b050: ldr             lr, [x21, lr, lsl #3]
    //     0x40b054: blr             lr
    // 0x40b058: mov             x3, x0
    // 0x40b05c: r2 = Null
    //     0x40b05c: mov             x2, NULL
    // 0x40b060: r1 = Null
    //     0x40b060: mov             x1, NULL
    // 0x40b064: stur            x3, [fp, #-8]
    // 0x40b068: branchIfSmi(r0, 0x40b08c)
    //     0x40b068: tbz             w0, #0, #0x40b08c
    // 0x40b06c: r4 = LoadClassIdInstr(r0)
    //     0x40b06c: ldur            x4, [x0, #-1]
    //     0x40b070: ubfx            x4, x4, #0xc, #0x14
    // 0x40b074: sub             x4, x4, #0x3c
    // 0x40b078: cmp             x4, #2
    // 0x40b07c: b.ls            #0x40b08c
    // 0x40b080: r8 = num?
    //     0x40b080: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x40b084: r3 = Null
    //     0x40b084: ldr             x3, [PP, #0x2ef0]  ; [pp+0x2ef0] Null
    // 0x40b088: r0 = DefaultNullableTypeTest()
    //     0x40b088: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x40b08c: ldur            x0, [fp, #-8]
    // 0x40b090: cmp             w0, NULL
    // 0x40b094: b.ne            #0x40b0a0
    // 0x40b098: r3 = Null
    //     0x40b098: mov             x3, NULL
    // 0x40b09c: b               #0x40b0c8
    // 0x40b0a0: r1 = 60
    //     0x40b0a0: movz            x1, #0x3c
    // 0x40b0a4: branchIfSmi(r0, 0x40b0b0)
    //     0x40b0a4: tbz             w0, #0, #0x40b0b0
    // 0x40b0a8: r1 = LoadClassIdInstr(r0)
    //     0x40b0a8: ldur            x1, [x0, #-1]
    //     0x40b0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x40b0b0: str             x0, [SP]
    // 0x40b0b4: mov             x0, x1
    // 0x40b0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40b0b8: sub             lr, x0, #1, lsl #12
    //     0x40b0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x40b0c0: blr             lr
    // 0x40b0c4: mov             x3, x0
    // 0x40b0c8: ldur            x0, [fp, #-0x18]
    // 0x40b0cc: mov             x1, x0
    // 0x40b0d0: stur            x3, [fp, #-8]
    // 0x40b0d4: r2 = "uid"
    //     0x40b0d4: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x40b0d8: r0 = _getValueOrData()
    //     0x40b0d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b0dc: ldur            x1, [fp, #-0x18]
    // 0x40b0e0: LoadField: r2 = r1->field_f
    //     0x40b0e0: ldur            w2, [x1, #0xf]
    // 0x40b0e4: DecompressPointer r2
    //     0x40b0e4: add             x2, x2, HEAP, lsl #32
    // 0x40b0e8: cmp             w2, w0
    // 0x40b0ec: b.ne            #0x40b0f4
    // 0x40b0f0: r0 = Null
    //     0x40b0f0: mov             x0, NULL
    // 0x40b0f4: cmp             w0, NULL
    // 0x40b0f8: b.ne            #0x40b100
    // 0x40b0fc: r0 = -2
    //     0x40b0fc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x40b100: str             x0, [SP]
    // 0x40b104: r0 = _interpolateSingle()
    //     0x40b104: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b108: mov             x1, x0
    // 0x40b10c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x40b10c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x40b110: r0 = tryParse()
    //     0x40b110: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x40b114: cmp             w0, NULL
    // 0x40b118: b.ne            #0x40b124
    // 0x40b11c: r3 = -1
    //     0x40b11c: movn            x3, #0
    // 0x40b120: b               #0x40b134
    // 0x40b124: r1 = LoadInt32Instr(r0)
    //     0x40b124: sbfx            x1, x0, #1, #0x1f
    //     0x40b128: tbz             w0, #0, #0x40b130
    //     0x40b12c: ldur            x1, [x0, #7]
    // 0x40b130: mov             x3, x1
    // 0x40b134: ldur            x0, [fp, #-0x18]
    // 0x40b138: mov             x1, x0
    // 0x40b13c: stur            x3, [fp, #-0x58]
    // 0x40b140: r2 = "token"
    //     0x40b140: ldr             x2, [PP, #0x2f08]  ; [pp+0x2f08] "token"
    // 0x40b144: r0 = _getValueOrData()
    //     0x40b144: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b148: ldur            x1, [fp, #-0x18]
    // 0x40b14c: LoadField: r2 = r1->field_f
    //     0x40b14c: ldur            w2, [x1, #0xf]
    // 0x40b150: DecompressPointer r2
    //     0x40b150: add             x2, x2, HEAP, lsl #32
    // 0x40b154: cmp             w2, w0
    // 0x40b158: b.ne            #0x40b160
    // 0x40b15c: r0 = Null
    //     0x40b15c: mov             x0, NULL
    // 0x40b160: cmp             w0, NULL
    // 0x40b164: b.ne            #0x40b16c
    // 0x40b168: r0 = ""
    //     0x40b168: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b16c: str             x0, [SP]
    // 0x40b170: r0 = _interpolateSingle()
    //     0x40b170: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b174: ldur            x1, [fp, #-0x18]
    // 0x40b178: r2 = "loggedIn"
    //     0x40b178: ldr             x2, [PP, #0x2f10]  ; [pp+0x2f10] "loggedIn"
    // 0x40b17c: stur            x0, [fp, #-0x38]
    // 0x40b180: r0 = _getValueOrData()
    //     0x40b180: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b184: mov             x1, x0
    // 0x40b188: ldur            x0, [fp, #-0x18]
    // 0x40b18c: LoadField: r2 = r0->field_f
    //     0x40b18c: ldur            w2, [x0, #0xf]
    // 0x40b190: DecompressPointer r2
    //     0x40b190: add             x2, x2, HEAP, lsl #32
    // 0x40b194: cmp             w2, w1
    // 0x40b198: b.ne            #0x40b1a4
    // 0x40b19c: r0 = Null
    //     0x40b19c: mov             x0, NULL
    // 0x40b1a0: b               #0x40b1a8
    // 0x40b1a4: mov             x0, x1
    // 0x40b1a8: ldur            x1, [fp, #-0x20]
    // 0x40b1ac: r2 = 60
    //     0x40b1ac: movz            x2, #0x3c
    // 0x40b1b0: branchIfSmi(r0, 0x40b1bc)
    //     0x40b1b0: tbz             w0, #0, #0x40b1bc
    // 0x40b1b4: r2 = LoadClassIdInstr(r0)
    //     0x40b1b4: ldur            x2, [x0, #-1]
    //     0x40b1b8: ubfx            x2, x2, #0xc, #0x14
    // 0x40b1bc: r16 = true
    //     0x40b1bc: add             x16, NULL, #0x20  ; true
    // 0x40b1c0: stp             x16, x0, [SP]
    // 0x40b1c4: mov             x0, x2
    // 0x40b1c8: mov             lr, x0
    // 0x40b1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x40b1d0: blr             lr
    // 0x40b1d4: ldur            x1, [fp, #-0x20]
    // 0x40b1d8: r2 = "rawDeviceId"
    //     0x40b1d8: ldr             x2, [PP, #0x2f18]  ; [pp+0x2f18] "rawDeviceId"
    // 0x40b1dc: stur            x0, [fp, #-0x18]
    // 0x40b1e0: r0 = _getValueOrData()
    //     0x40b1e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b1e4: ldur            x1, [fp, #-0x20]
    // 0x40b1e8: LoadField: r2 = r1->field_f
    //     0x40b1e8: ldur            w2, [x1, #0xf]
    // 0x40b1ec: DecompressPointer r2
    //     0x40b1ec: add             x2, x2, HEAP, lsl #32
    // 0x40b1f0: cmp             w2, w0
    // 0x40b1f4: b.ne            #0x40b1fc
    // 0x40b1f8: r0 = Null
    //     0x40b1f8: mov             x0, NULL
    // 0x40b1fc: cmp             w0, NULL
    // 0x40b200: b.ne            #0x40b208
    // 0x40b204: r0 = ""
    //     0x40b204: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b208: str             x0, [SP]
    // 0x40b20c: r0 = _interpolateSingle()
    //     0x40b20c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b210: ldur            x1, [fp, #-0x20]
    // 0x40b214: r2 = "deviceId"
    //     0x40b214: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] "deviceId"
    // 0x40b218: r0 = _getValueOrData()
    //     0x40b218: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b21c: ldur            x1, [fp, #-0x20]
    // 0x40b220: LoadField: r2 = r1->field_f
    //     0x40b220: ldur            w2, [x1, #0xf]
    // 0x40b224: DecompressPointer r2
    //     0x40b224: add             x2, x2, HEAP, lsl #32
    // 0x40b228: cmp             w2, w0
    // 0x40b22c: b.ne            #0x40b234
    // 0x40b230: r0 = Null
    //     0x40b230: mov             x0, NULL
    // 0x40b234: cmp             w0, NULL
    // 0x40b238: b.ne            #0x40b240
    // 0x40b23c: r0 = ""
    //     0x40b23c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b240: str             x0, [SP]
    // 0x40b244: r0 = _interpolateSingle()
    //     0x40b244: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b248: ldur            x1, [fp, #-0x20]
    // 0x40b24c: r2 = "deviceName"
    //     0x40b24c: ldr             x2, [PP, #0x2f28]  ; [pp+0x2f28] "deviceName"
    // 0x40b250: r0 = _getValueOrData()
    //     0x40b250: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b254: ldur            x1, [fp, #-0x20]
    // 0x40b258: LoadField: r2 = r1->field_f
    //     0x40b258: ldur            w2, [x1, #0xf]
    // 0x40b25c: DecompressPointer r2
    //     0x40b25c: add             x2, x2, HEAP, lsl #32
    // 0x40b260: cmp             w2, w0
    // 0x40b264: b.ne            #0x40b26c
    // 0x40b268: r0 = Null
    //     0x40b268: mov             x0, NULL
    // 0x40b26c: cmp             w0, NULL
    // 0x40b270: b.ne            #0x40b278
    // 0x40b274: r0 = ""
    //     0x40b274: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b278: str             x0, [SP]
    // 0x40b27c: r0 = _interpolateSingle()
    //     0x40b27c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b280: ldur            x1, [fp, #-0x20]
    // 0x40b284: r2 = "osVersion"
    //     0x40b284: ldr             x2, [PP, #0x2f30]  ; [pp+0x2f30] "osVersion"
    // 0x40b288: r0 = _getValueOrData()
    //     0x40b288: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b28c: mov             x1, x0
    // 0x40b290: ldur            x0, [fp, #-0x20]
    // 0x40b294: LoadField: r2 = r0->field_f
    //     0x40b294: ldur            w2, [x0, #0xf]
    // 0x40b298: DecompressPointer r2
    //     0x40b298: add             x2, x2, HEAP, lsl #32
    // 0x40b29c: cmp             w2, w1
    // 0x40b2a0: b.ne            #0x40b2ac
    // 0x40b2a4: r0 = Null
    //     0x40b2a4: mov             x0, NULL
    // 0x40b2a8: b               #0x40b2b0
    // 0x40b2ac: mov             x0, x1
    // 0x40b2b0: cmp             w0, NULL
    // 0x40b2b4: b.ne            #0x40b2bc
    // 0x40b2b8: r0 = ""
    //     0x40b2b8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40b2bc: ldur            x1, [fp, #-0x28]
    // 0x40b2c0: str             x0, [SP]
    // 0x40b2c4: r0 = _interpolateSingle()
    //     0x40b2c4: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x40b2c8: ldur            x1, [fp, #-0x28]
    // 0x40b2cc: r2 = "encipherEnabled"
    //     0x40b2cc: ldr             x2, [PP, #0x2f38]  ; [pp+0x2f38] "encipherEnabled"
    // 0x40b2d0: r0 = _getValueOrData()
    //     0x40b2d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b2d4: ldur            x1, [fp, #-0x28]
    // 0x40b2d8: LoadField: r2 = r1->field_f
    //     0x40b2d8: ldur            w2, [x1, #0xf]
    // 0x40b2dc: DecompressPointer r2
    //     0x40b2dc: add             x2, x2, HEAP, lsl #32
    // 0x40b2e0: cmp             w2, w0
    // 0x40b2e4: b.ne            #0x40b2ec
    // 0x40b2e8: r0 = Null
    //     0x40b2e8: mov             x0, NULL
    // 0x40b2ec: r2 = 60
    //     0x40b2ec: movz            x2, #0x3c
    // 0x40b2f0: branchIfSmi(r0, 0x40b2fc)
    //     0x40b2f0: tbz             w0, #0, #0x40b2fc
    // 0x40b2f4: r2 = LoadClassIdInstr(r0)
    //     0x40b2f4: ldur            x2, [x0, #-1]
    //     0x40b2f8: ubfx            x2, x2, #0xc, #0x14
    // 0x40b2fc: r16 = true
    //     0x40b2fc: add             x16, NULL, #0x20  ; true
    // 0x40b300: stp             x16, x0, [SP]
    // 0x40b304: mov             x0, x2
    // 0x40b308: mov             lr, x0
    // 0x40b30c: ldr             lr, [x21, lr, lsl #3]
    // 0x40b310: blr             lr
    // 0x40b314: ldur            x1, [fp, #-0x28]
    // 0x40b318: r2 = "httpLog"
    //     0x40b318: ldr             x2, [PP, #0x2f40]  ; [pp+0x2f40] "httpLog"
    // 0x40b31c: stur            x0, [fp, #-0x20]
    // 0x40b320: r0 = _getValueOrData()
    //     0x40b320: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b324: ldur            x1, [fp, #-0x28]
    // 0x40b328: LoadField: r2 = r1->field_f
    //     0x40b328: ldur            w2, [x1, #0xf]
    // 0x40b32c: DecompressPointer r2
    //     0x40b32c: add             x2, x2, HEAP, lsl #32
    // 0x40b330: cmp             w2, w0
    // 0x40b334: b.ne            #0x40b33c
    // 0x40b338: r0 = Null
    //     0x40b338: mov             x0, NULL
    // 0x40b33c: r2 = 60
    //     0x40b33c: movz            x2, #0x3c
    // 0x40b340: branchIfSmi(r0, 0x40b34c)
    //     0x40b340: tbz             w0, #0, #0x40b34c
    // 0x40b344: r2 = LoadClassIdInstr(r0)
    //     0x40b344: ldur            x2, [x0, #-1]
    //     0x40b348: ubfx            x2, x2, #0xc, #0x14
    // 0x40b34c: r16 = true
    //     0x40b34c: add             x16, NULL, #0x20  ; true
    // 0x40b350: stp             x16, x0, [SP]
    // 0x40b354: mov             x0, x2
    // 0x40b358: mov             lr, x0
    // 0x40b35c: ldr             lr, [x21, lr, lsl #3]
    // 0x40b360: blr             lr
    // 0x40b364: ldur            x1, [fp, #-0x28]
    // 0x40b368: r2 = "plainBodyRelativePaths"
    //     0x40b368: ldr             x2, [PP, #0x2f48]  ; [pp+0x2f48] "plainBodyRelativePaths"
    // 0x40b36c: stur            x0, [fp, #-0x40]
    // 0x40b370: r0 = _getValueOrData()
    //     0x40b370: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b374: mov             x1, x0
    // 0x40b378: ldur            x0, [fp, #-0x28]
    // 0x40b37c: LoadField: r2 = r0->field_f
    //     0x40b37c: ldur            w2, [x0, #0xf]
    // 0x40b380: DecompressPointer r2
    //     0x40b380: add             x2, x2, HEAP, lsl #32
    // 0x40b384: cmp             w2, w1
    // 0x40b388: b.ne            #0x40b390
    // 0x40b38c: r1 = Null
    //     0x40b38c: mov             x1, NULL
    // 0x40b390: r0 = _parseStringList()
    //     0x40b390: bl              #0x40b468  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] ::_parseStringList
    // 0x40b394: ldur            x1, [fp, #-0x28]
    // 0x40b398: r2 = "plainBodyUrlContainsFragments"
    //     0x40b398: ldr             x2, [PP, #0x2f50]  ; [pp+0x2f50] "plainBodyUrlContainsFragments"
    // 0x40b39c: stur            x0, [fp, #-0x48]
    // 0x40b3a0: r0 = _getValueOrData()
    //     0x40b3a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40b3a4: mov             x1, x0
    // 0x40b3a8: ldur            x0, [fp, #-0x28]
    // 0x40b3ac: LoadField: r2 = r0->field_f
    //     0x40b3ac: ldur            w2, [x0, #0xf]
    // 0x40b3b0: DecompressPointer r2
    //     0x40b3b0: add             x2, x2, HEAP, lsl #32
    // 0x40b3b4: cmp             w2, w1
    // 0x40b3b8: b.ne            #0x40b3c0
    // 0x40b3bc: r1 = Null
    //     0x40b3bc: mov             x1, NULL
    // 0x40b3c0: ldur            x9, [fp, #-0x10]
    // 0x40b3c4: ldur            x8, [fp, #-0x30]
    // 0x40b3c8: ldur            x7, [fp, #-8]
    // 0x40b3cc: ldur            x6, [fp, #-0x58]
    // 0x40b3d0: ldur            x5, [fp, #-0x38]
    // 0x40b3d4: ldur            x4, [fp, #-0x18]
    // 0x40b3d8: ldur            x3, [fp, #-0x20]
    // 0x40b3dc: ldur            x2, [fp, #-0x40]
    // 0x40b3e0: ldur            x0, [fp, #-0x48]
    // 0x40b3e4: r0 = _parseStringList()
    //     0x40b3e4: bl              #0x40b468  ; [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] ::_parseStringList
    // 0x40b3e8: stur            x0, [fp, #-0x28]
    // 0x40b3ec: r0 = NativeNetworkBootstrapConfig()
    //     0x40b3ec: bl              #0x40b45c  ; AllocateNativeNetworkBootstrapConfigStub -> NativeNetworkBootstrapConfig (size=0x34)
    // 0x40b3f0: ldur            x1, [fp, #-0x30]
    // 0x40b3f4: StoreField: r0->field_7 = r1
    //     0x40b3f4: stur            w1, [x0, #7]
    // 0x40b3f8: ldur            x1, [fp, #-0x10]
    // 0x40b3fc: StoreField: r0->field_f = r1
    //     0x40b3fc: stur            w1, [x0, #0xf]
    // 0x40b400: ldur            x1, [fp, #-0x58]
    // 0x40b404: StoreField: r0->field_13 = r1
    //     0x40b404: stur            x1, [x0, #0x13]
    // 0x40b408: ldur            x1, [fp, #-0x38]
    // 0x40b40c: StoreField: r0->field_1b = r1
    //     0x40b40c: stur            w1, [x0, #0x1b]
    // 0x40b410: ldur            x1, [fp, #-0x18]
    // 0x40b414: StoreField: r0->field_1f = r1
    //     0x40b414: stur            w1, [x0, #0x1f]
    // 0x40b418: ldur            x1, [fp, #-0x20]
    // 0x40b41c: StoreField: r0->field_23 = r1
    //     0x40b41c: stur            w1, [x0, #0x23]
    // 0x40b420: ldur            x1, [fp, #-0x40]
    // 0x40b424: StoreField: r0->field_27 = r1
    //     0x40b424: stur            w1, [x0, #0x27]
    // 0x40b428: ldur            x1, [fp, #-8]
    // 0x40b42c: StoreField: r0->field_b = r1
    //     0x40b42c: stur            w1, [x0, #0xb]
    // 0x40b430: ldur            x1, [fp, #-0x48]
    // 0x40b434: StoreField: r0->field_2b = r1
    //     0x40b434: stur            w1, [x0, #0x2b]
    // 0x40b438: ldur            x1, [fp, #-0x28]
    // 0x40b43c: StoreField: r0->field_2f = r1
    //     0x40b43c: stur            w1, [x0, #0x2f]
    // 0x40b440: LeaveFrame
    //     0x40b440: mov             SP, fp
    //     0x40b444: ldp             fp, lr, [SP], #0x10
    // 0x40b448: ret
    //     0x40b448: ret             
    // 0x40b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b450: b               #0x40ac44
    // 0x40b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b458: b               #0x40ae34
  }
}

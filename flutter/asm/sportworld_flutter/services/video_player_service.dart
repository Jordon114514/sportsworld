// lib: , url: package:sportworld_flutter/services/video_player_service.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 229, size: 0x1c, field offset: 0x8
class _NativeExoVideoController extends Object
    implements AppVideoController {

  static late final Map<String, _NativeExoVideoController> _instancesByPlayerId; // offset: 0xe98

  _ pause(/* No info */) async {
    // ** addr: 0x4112d8, size: 0xc0
    // 0x4112d8: EnterFrame
    //     0x4112d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4112dc: mov             fp, SP
    // 0x4112e0: AllocStack(0x38)
    //     0x4112e0: sub             SP, SP, #0x38
    // 0x4112e4: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */)
    //     0x4112e4: stur            NULL, [fp, #-8]
    //     0x4112e8: stur            x1, [fp, #-0x10]
    // 0x4112ec: CheckStackOverflow
    //     0x4112ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4112f0: cmp             SP, x16
    //     0x4112f4: b.ls            #0x411390
    // 0x4112f8: InitAsync() -> Future<void?>
    //     0x4112f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4112fc: bl              #0x386740  ; InitAsyncStub
    // 0x411300: ldur            x1, [fp, #-0x10]
    // 0x411304: r0 = _ensurePlayerId()
    //     0x411304: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x411308: mov             x1, x0
    // 0x41130c: stur            x1, [fp, #-0x18]
    // 0x411310: r0 = Await()
    //     0x411310: bl              #0x3862cc  ; AwaitStub
    // 0x411314: r1 = Null
    //     0x411314: mov             x1, NULL
    // 0x411318: r2 = 4
    //     0x411318: movz            x2, #0x4
    // 0x41131c: stur            x0, [fp, #-0x18]
    // 0x411320: r0 = AllocateArray()
    //     0x411320: bl              #0x909400  ; AllocateArrayStub
    // 0x411324: r16 = "playerId"
    //     0x411324: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x411328: ldr             x16, [x16, #0x100]
    // 0x41132c: StoreField: r0->field_f = r16
    //     0x41132c: stur            w16, [x0, #0xf]
    // 0x411330: ldur            x1, [fp, #-0x18]
    // 0x411334: StoreField: r0->field_13 = r1
    //     0x411334: stur            w1, [x0, #0x13]
    // 0x411338: r16 = <String, String>
    //     0x411338: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x41133c: ldr             x16, [x16, #0xc90]
    // 0x411340: stp             x0, x16, [SP]
    // 0x411344: r0 = Map._fromLiteral()
    //     0x411344: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x411348: r16 = Instance_MethodChannel
    //     0x411348: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x41134c: ldr             x16, [x16, #0x110]
    // 0x411350: stp             x16, NULL, [SP, #0x10]
    // 0x411354: r16 = "pause"
    //     0x411354: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "pause"
    //     0x411358: ldr             x16, [x16, #0x158]
    // 0x41135c: stp             x0, x16, [SP]
    // 0x411360: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x411360: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x411364: r0 = invokeMethod()
    //     0x411364: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x411368: mov             x1, x0
    // 0x41136c: stur            x1, [fp, #-0x18]
    // 0x411370: r0 = Await()
    //     0x411370: bl              #0x3862cc  ; AwaitStub
    // 0x411374: ldur            x0, [fp, #-0x10]
    // 0x411378: LoadField: r1 = r0->field_b
    //     0x411378: ldur            w1, [x0, #0xb]
    // 0x41137c: DecompressPointer r1
    //     0x41137c: add             x1, x1, HEAP, lsl #32
    // 0x411380: r2 = false
    //     0x411380: add             x2, NULL, #0x30  ; false
    // 0x411384: r0 = add()
    //     0x411384: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x411388: r0 = Null
    //     0x411388: mov             x0, NULL
    // 0x41138c: r0 = ReturnAsyncNotFuture()
    //     0x41138c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x411390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411394: b               #0x4112f8
  }
  _ _ensurePlayerId(/* No info */) async {
    // ** addr: 0x4113d8, size: 0x174
    // 0x4113d8: EnterFrame
    //     0x4113d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4113dc: mov             fp, SP
    // 0x4113e0: AllocStack(0x30)
    //     0x4113e0: sub             SP, SP, #0x30
    // 0x4113e4: SetupParameters(_NativeExoVideoController this /* r1 => r3, fp-0x10 */)
    //     0x4113e4: stur            NULL, [fp, #-8]
    //     0x4113e8: mov             x3, x1
    //     0x4113ec: stur            x1, [fp, #-0x10]
    // 0x4113f0: CheckStackOverflow
    //     0x4113f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4113f4: cmp             SP, x16
    //     0x4113f8: b.ls            #0x411544
    // 0x4113fc: InitAsync() -> Future<String>
    //     0x4113fc: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x411400: bl              #0x386740  ; InitAsyncStub
    // 0x411404: ldur            x3, [fp, #-0x10]
    // 0x411408: LoadField: r0 = r3->field_7
    //     0x411408: ldur            w0, [x3, #7]
    // 0x41140c: DecompressPointer r0
    //     0x41140c: add             x0, x0, HEAP, lsl #32
    // 0x411410: cmp             w0, NULL
    // 0x411414: b.eq            #0x411424
    // 0x411418: LoadField: r1 = r0->field_7
    //     0x411418: ldur            w1, [x0, #7]
    // 0x41141c: cbz             w1, #0x411424
    // 0x411420: r0 = ReturnAsyncNotFuture()
    //     0x411420: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x411424: r16 = <Map>
    //     0x411424: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x411428: r30 = Instance_MethodChannel
    //     0x411428: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x41142c: ldr             lr, [lr, #0x110]
    // 0x411430: stp             lr, x16, [SP, #8]
    // 0x411434: r16 = "create"
    //     0x411434: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "create"
    //     0x411438: ldr             x16, [x16, #0x4a0]
    // 0x41143c: str             x16, [SP]
    // 0x411440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x411440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x411444: r0 = invokeMethod()
    //     0x411444: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x411448: mov             x1, x0
    // 0x41144c: stur            x1, [fp, #-0x18]
    // 0x411450: r0 = Await()
    //     0x411450: bl              #0x3862cc  ; AwaitStub
    // 0x411454: cmp             w0, NULL
    // 0x411458: b.ne            #0x411464
    // 0x41145c: r0 = Null
    //     0x41145c: mov             x0, NULL
    // 0x411460: b               #0x4114c8
    // 0x411464: r1 = LoadClassIdInstr(r0)
    //     0x411464: ldur            x1, [x0, #-1]
    //     0x411468: ubfx            x1, x1, #0xc, #0x14
    // 0x41146c: mov             x16, x0
    // 0x411470: mov             x0, x1
    // 0x411474: mov             x1, x16
    // 0x411478: r2 = "playerId"
    //     0x411478: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x41147c: ldr             x2, [x2, #0x100]
    // 0x411480: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x411480: sub             lr, x0, #0xfeb
    //     0x411484: ldr             lr, [x21, lr, lsl #3]
    //     0x411488: blr             lr
    // 0x41148c: cmp             w0, NULL
    // 0x411490: b.ne            #0x41149c
    // 0x411494: r0 = Null
    //     0x411494: mov             x0, NULL
    // 0x411498: b               #0x4114c8
    // 0x41149c: r1 = 60
    //     0x41149c: movz            x1, #0x3c
    // 0x4114a0: branchIfSmi(r0, 0x4114ac)
    //     0x4114a0: tbz             w0, #0, #0x4114ac
    // 0x4114a4: r1 = LoadClassIdInstr(r0)
    //     0x4114a4: ldur            x1, [x0, #-1]
    //     0x4114a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4114ac: str             x0, [SP]
    // 0x4114b0: mov             x0, x1
    // 0x4114b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4114b4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4114b8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x4114b8: movz            x17, #0x44b7
    //     0x4114bc: add             lr, x0, x17
    //     0x4114c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4114c4: blr             lr
    // 0x4114c8: cmp             w0, NULL
    // 0x4114cc: b.ne            #0x4114d8
    // 0x4114d0: r1 = ""
    //     0x4114d0: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4114d4: b               #0x4114dc
    // 0x4114d8: mov             x1, x0
    // 0x4114dc: ldur            x3, [fp, #-0x10]
    // 0x4114e0: mov             x0, x1
    // 0x4114e4: stur            x1, [fp, #-0x18]
    // 0x4114e8: StoreField: r3->field_7 = r0
    //     0x4114e8: stur            w0, [x3, #7]
    //     0x4114ec: ldurb           w16, [x3, #-1]
    //     0x4114f0: ldurb           w17, [x0, #-1]
    //     0x4114f4: and             x16, x17, x16, lsr #2
    //     0x4114f8: tst             x16, HEAP, lsr #32
    //     0x4114fc: b.eq            #0x411504
    //     0x411500: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x411504: LoadField: r0 = r1->field_7
    //     0x411504: ldur            w0, [x1, #7]
    // 0x411508: cbz             w0, #0x41153c
    // 0x41150c: r0 = InitLateStaticField(0xe98) // [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_instancesByPlayerId
    //     0x41150c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x411510: ldr             x0, [x0, #0x1d30]
    //     0x411514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x411518: cmp             w0, w16
    //     0x41151c: b.ne            #0x41152c
    //     0x411520: add             x2, PP, #0x17, lsl #12  ; [pp+0x17120] Field <_NativeExoVideoController@1117395502._instancesByPlayerId@1117395502>: static late final (offset: 0xe98)
    //     0x411524: ldr             x2, [x2, #0x120]
    //     0x411528: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x41152c: mov             x1, x0
    // 0x411530: ldur            x2, [fp, #-0x18]
    // 0x411534: ldur            x3, [fp, #-0x10]
    // 0x411538: r0 = []=()
    //     0x411538: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x41153c: ldur            x0, [fp, #-0x18]
    // 0x411540: r0 = ReturnAsyncNotFuture()
    //     0x411540: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x411544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411548: b               #0x4113fc
  }
  static Map<String, _NativeExoVideoController> _instancesByPlayerId() {
    // ** addr: 0x41154c, size: 0x40
    // 0x41154c: EnterFrame
    //     0x41154c: stp             fp, lr, [SP, #-0x10]!
    //     0x411550: mov             fp, SP
    // 0x411554: AllocStack(0x10)
    //     0x411554: sub             SP, SP, #0x10
    // 0x411558: CheckStackOverflow
    //     0x411558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41155c: cmp             SP, x16
    //     0x411560: b.ls            #0x411584
    // 0x411564: r16 = <String, _NativeExoVideoController>
    //     0x411564: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] TypeArguments: <String, _NativeExoVideoController>
    //     0x411568: ldr             x16, [x16, #0x128]
    // 0x41156c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x411570: stp             lr, x16, [SP]
    // 0x411574: r0 = Map._fromLiteral()
    //     0x411574: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x411578: LeaveFrame
    //     0x411578: mov             SP, fp
    //     0x41157c: ldp             fp, lr, [SP], #0x10
    // 0x411580: ret
    //     0x411580: ret             
    // 0x411584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411588: b               #0x411564
  }
  _ notifyAndroidEmbedPaused(/* No info */) async {
    // ** addr: 0x41287c, size: 0xc8
    // 0x41287c: EnterFrame
    //     0x41287c: stp             fp, lr, [SP, #-0x10]!
    //     0x412880: mov             fp, SP
    // 0x412884: AllocStack(0x80)
    //     0x412884: sub             SP, SP, #0x80
    // 0x412888: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x58 */)
    //     0x412888: stur            NULL, [fp, #-8]
    //     0x41288c: stur            x1, [fp, #-0x58]
    // 0x412890: CheckStackOverflow
    //     0x412890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412894: cmp             SP, x16
    //     0x412898: b.ls            #0x41293c
    // 0x41289c: InitAsync() -> Future<void?>
    //     0x41289c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4128a0: bl              #0x386740  ; InitAsyncStub
    // 0x4128a4: ldur            x0, [fp, #-0x58]
    // 0x4128a8: LoadField: r3 = r0->field_7
    //     0x4128a8: ldur            w3, [x0, #7]
    // 0x4128ac: DecompressPointer r3
    //     0x4128ac: add             x3, x3, HEAP, lsl #32
    // 0x4128b0: stur            x3, [fp, #-0x60]
    // 0x4128b4: cmp             w3, NULL
    // 0x4128b8: b.eq            #0x4128c4
    // 0x4128bc: LoadField: r0 = r3->field_7
    //     0x4128bc: ldur            w0, [x3, #7]
    // 0x4128c0: cbnz            w0, #0x4128cc
    // 0x4128c4: r0 = Null
    //     0x4128c4: mov             x0, NULL
    // 0x4128c8: r0 = ReturnAsyncNotFuture()
    //     0x4128c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4128cc: r1 = Null
    //     0x4128cc: mov             x1, NULL
    // 0x4128d0: r2 = 4
    //     0x4128d0: movz            x2, #0x4
    // 0x4128d4: r0 = AllocateArray()
    //     0x4128d4: bl              #0x909400  ; AllocateArrayStub
    // 0x4128d8: r16 = "playerId"
    //     0x4128d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4128dc: ldr             x16, [x16, #0x100]
    // 0x4128e0: StoreField: r0->field_f = r16
    //     0x4128e0: stur            w16, [x0, #0xf]
    // 0x4128e4: ldur            x1, [fp, #-0x60]
    // 0x4128e8: StoreField: r0->field_13 = r1
    //     0x4128e8: stur            w1, [x0, #0x13]
    // 0x4128ec: r16 = <String, String>
    //     0x4128ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x4128f0: ldr             x16, [x16, #0xc90]
    // 0x4128f4: stp             x0, x16, [SP]
    // 0x4128f8: r0 = Map._fromLiteral()
    //     0x4128f8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4128fc: r16 = <void?>
    //     0x4128fc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x412900: r30 = Instance_MethodChannel
    //     0x412900: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x412904: ldr             lr, [lr, #0x110]
    // 0x412908: stp             lr, x16, [SP, #0x10]
    // 0x41290c: r16 = "embedPause"
    //     0x41290c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] "embedPause"
    //     0x412910: ldr             x16, [x16, #0x518]
    // 0x412914: stp             x0, x16, [SP]
    // 0x412918: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x412918: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41291c: r0 = invokeMethod()
    //     0x41291c: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x412920: mov             x1, x0
    // 0x412924: stur            x1, [fp, #-0x58]
    // 0x412928: r0 = Await()
    //     0x412928: bl              #0x3862cc  ; AwaitStub
    // 0x41292c: b               #0x412934
    // 0x412930: sub             SP, fp, #0x80
    // 0x412934: r0 = Null
    //     0x412934: mov             x0, NULL
    // 0x412938: r0 = ReturnAsyncNotFuture()
    //     0x412938: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x41293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41293c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412940: b               #0x41289c
  }
  _ play(/* No info */) async {
    // ** addr: 0x412ecc, size: 0xc0
    // 0x412ecc: EnterFrame
    //     0x412ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x412ed0: mov             fp, SP
    // 0x412ed4: AllocStack(0x38)
    //     0x412ed4: sub             SP, SP, #0x38
    // 0x412ed8: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */)
    //     0x412ed8: stur            NULL, [fp, #-8]
    //     0x412edc: stur            x1, [fp, #-0x10]
    // 0x412ee0: CheckStackOverflow
    //     0x412ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412ee4: cmp             SP, x16
    //     0x412ee8: b.ls            #0x412f84
    // 0x412eec: InitAsync() -> Future<void?>
    //     0x412eec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x412ef0: bl              #0x386740  ; InitAsyncStub
    // 0x412ef4: ldur            x1, [fp, #-0x10]
    // 0x412ef8: r0 = _ensurePlayerId()
    //     0x412ef8: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x412efc: mov             x1, x0
    // 0x412f00: stur            x1, [fp, #-0x18]
    // 0x412f04: r0 = Await()
    //     0x412f04: bl              #0x3862cc  ; AwaitStub
    // 0x412f08: r1 = Null
    //     0x412f08: mov             x1, NULL
    // 0x412f0c: r2 = 4
    //     0x412f0c: movz            x2, #0x4
    // 0x412f10: stur            x0, [fp, #-0x18]
    // 0x412f14: r0 = AllocateArray()
    //     0x412f14: bl              #0x909400  ; AllocateArrayStub
    // 0x412f18: r16 = "playerId"
    //     0x412f18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x412f1c: ldr             x16, [x16, #0x100]
    // 0x412f20: StoreField: r0->field_f = r16
    //     0x412f20: stur            w16, [x0, #0xf]
    // 0x412f24: ldur            x1, [fp, #-0x18]
    // 0x412f28: StoreField: r0->field_13 = r1
    //     0x412f28: stur            w1, [x0, #0x13]
    // 0x412f2c: r16 = <String, String>
    //     0x412f2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x412f30: ldr             x16, [x16, #0xc90]
    // 0x412f34: stp             x0, x16, [SP]
    // 0x412f38: r0 = Map._fromLiteral()
    //     0x412f38: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x412f3c: r16 = Instance_MethodChannel
    //     0x412f3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x412f40: ldr             x16, [x16, #0x110]
    // 0x412f44: stp             x16, NULL, [SP, #0x10]
    // 0x412f48: r16 = "play"
    //     0x412f48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "play"
    //     0x412f4c: ldr             x16, [x16, #0x150]
    // 0x412f50: stp             x0, x16, [SP]
    // 0x412f54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x412f54: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x412f58: r0 = invokeMethod()
    //     0x412f58: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x412f5c: mov             x1, x0
    // 0x412f60: stur            x1, [fp, #-0x18]
    // 0x412f64: r0 = Await()
    //     0x412f64: bl              #0x3862cc  ; AwaitStub
    // 0x412f68: ldur            x0, [fp, #-0x10]
    // 0x412f6c: LoadField: r1 = r0->field_b
    //     0x412f6c: ldur            w1, [x0, #0xb]
    // 0x412f70: DecompressPointer r1
    //     0x412f70: add             x1, x1, HEAP, lsl #32
    // 0x412f74: r2 = true
    //     0x412f74: add             x2, NULL, #0x20  ; true
    // 0x412f78: r0 = add()
    //     0x412f78: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x412f7c: r0 = Null
    //     0x412f7c: mov             x0, NULL
    // 0x412f80: r0 = ReturnAsyncNotFuture()
    //     0x412f80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x412f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412f88: b               #0x412eec
  }
  _ notifyAndroidEmbedResumed(/* No info */) async {
    // ** addr: 0x412fb8, size: 0xc8
    // 0x412fb8: EnterFrame
    //     0x412fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x412fbc: mov             fp, SP
    // 0x412fc0: AllocStack(0x80)
    //     0x412fc0: sub             SP, SP, #0x80
    // 0x412fc4: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x58 */)
    //     0x412fc4: stur            NULL, [fp, #-8]
    //     0x412fc8: stur            x1, [fp, #-0x58]
    // 0x412fcc: CheckStackOverflow
    //     0x412fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412fd0: cmp             SP, x16
    //     0x412fd4: b.ls            #0x413078
    // 0x412fd8: InitAsync() -> Future<void?>
    //     0x412fd8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x412fdc: bl              #0x386740  ; InitAsyncStub
    // 0x412fe0: ldur            x0, [fp, #-0x58]
    // 0x412fe4: LoadField: r3 = r0->field_7
    //     0x412fe4: ldur            w3, [x0, #7]
    // 0x412fe8: DecompressPointer r3
    //     0x412fe8: add             x3, x3, HEAP, lsl #32
    // 0x412fec: stur            x3, [fp, #-0x60]
    // 0x412ff0: cmp             w3, NULL
    // 0x412ff4: b.eq            #0x413000
    // 0x412ff8: LoadField: r0 = r3->field_7
    //     0x412ff8: ldur            w0, [x3, #7]
    // 0x412ffc: cbnz            w0, #0x413008
    // 0x413000: r0 = Null
    //     0x413000: mov             x0, NULL
    // 0x413004: r0 = ReturnAsyncNotFuture()
    //     0x413004: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x413008: r1 = Null
    //     0x413008: mov             x1, NULL
    // 0x41300c: r2 = 4
    //     0x41300c: movz            x2, #0x4
    // 0x413010: r0 = AllocateArray()
    //     0x413010: bl              #0x909400  ; AllocateArrayStub
    // 0x413014: r16 = "playerId"
    //     0x413014: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x413018: ldr             x16, [x16, #0x100]
    // 0x41301c: StoreField: r0->field_f = r16
    //     0x41301c: stur            w16, [x0, #0xf]
    // 0x413020: ldur            x1, [fp, #-0x60]
    // 0x413024: StoreField: r0->field_13 = r1
    //     0x413024: stur            w1, [x0, #0x13]
    // 0x413028: r16 = <String, String>
    //     0x413028: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x41302c: ldr             x16, [x16, #0xc90]
    // 0x413030: stp             x0, x16, [SP]
    // 0x413034: r0 = Map._fromLiteral()
    //     0x413034: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x413038: r16 = <void?>
    //     0x413038: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x41303c: r30 = Instance_MethodChannel
    //     0x41303c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x413040: ldr             lr, [lr, #0x110]
    // 0x413044: stp             lr, x16, [SP, #0x10]
    // 0x413048: r16 = "embedResume"
    //     0x413048: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] "embedResume"
    //     0x41304c: ldr             x16, [x16, #0x510]
    // 0x413050: stp             x0, x16, [SP]
    // 0x413054: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x413054: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x413058: r0 = invokeMethod()
    //     0x413058: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x41305c: mov             x1, x0
    // 0x413060: stur            x1, [fp, #-0x58]
    // 0x413064: r0 = Await()
    //     0x413064: bl              #0x3862cc  ; AwaitStub
    // 0x413068: b               #0x413070
    // 0x41306c: sub             SP, fp, #0x80
    // 0x413070: r0 = Null
    //     0x413070: mov             x0, NULL
    // 0x413074: r0 = ReturnAsyncNotFuture()
    //     0x413074: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x413078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41307c: b               #0x412fd8
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x4eaa10, size: 0x16c
    // 0x4eaa10: EnterFrame
    //     0x4eaa10: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaa14: mov             fp, SP
    // 0x4eaa18: AllocStack(0x80)
    //     0x4eaa18: sub             SP, SP, #0x80
    // 0x4eaa1c: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x58 */)
    //     0x4eaa1c: stur            NULL, [fp, #-8]
    //     0x4eaa20: stur            x1, [fp, #-0x58]
    // 0x4eaa24: CheckStackOverflow
    //     0x4eaa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaa28: cmp             SP, x16
    //     0x4eaa2c: b.ls            #0x4eab74
    // 0x4eaa30: InitAsync() -> Future<void?>
    //     0x4eaa30: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eaa34: bl              #0x386740  ; InitAsyncStub
    // 0x4eaa38: ldur            x0, [fp, #-0x58]
    // 0x4eaa3c: LoadField: r2 = r0->field_7
    //     0x4eaa3c: ldur            w2, [x0, #7]
    // 0x4eaa40: DecompressPointer r2
    //     0x4eaa40: add             x2, x2, HEAP, lsl #32
    // 0x4eaa44: stur            x2, [fp, #-0x60]
    // 0x4eaa48: cmp             w2, NULL
    // 0x4eaa4c: b.eq            #0x4eaaec
    // 0x4eaa50: LoadField: r1 = r2->field_7
    //     0x4eaa50: ldur            w1, [x2, #7]
    // 0x4eaa54: cbz             w1, #0x4eaaec
    // 0x4eaa58: r0 = InitLateStaticField(0xe98) // [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_instancesByPlayerId
    //     0x4eaa58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eaa5c: ldr             x0, [x0, #0x1d30]
    //     0x4eaa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eaa64: cmp             w0, w16
    //     0x4eaa68: b.ne            #0x4eaa78
    //     0x4eaa6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17120] Field <_NativeExoVideoController@1117395502._instancesByPlayerId@1117395502>: static late final (offset: 0xe98)
    //     0x4eaa70: ldr             x2, [x2, #0x120]
    //     0x4eaa74: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4eaa78: mov             x1, x0
    // 0x4eaa7c: ldur            x2, [fp, #-0x60]
    // 0x4eaa80: r0 = remove()
    //     0x4eaa80: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4eaa84: ldur            x0, [fp, #-0x60]
    // 0x4eaa88: r1 = Null
    //     0x4eaa88: mov             x1, NULL
    // 0x4eaa8c: r2 = 4
    //     0x4eaa8c: movz            x2, #0x4
    // 0x4eaa90: r0 = AllocateArray()
    //     0x4eaa90: bl              #0x909400  ; AllocateArrayStub
    // 0x4eaa94: r16 = "playerId"
    //     0x4eaa94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4eaa98: ldr             x16, [x16, #0x100]
    // 0x4eaa9c: StoreField: r0->field_f = r16
    //     0x4eaa9c: stur            w16, [x0, #0xf]
    // 0x4eaaa0: ldur            x1, [fp, #-0x60]
    // 0x4eaaa4: StoreField: r0->field_13 = r1
    //     0x4eaaa4: stur            w1, [x0, #0x13]
    // 0x4eaaa8: r16 = <String, String>
    //     0x4eaaa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x4eaaac: ldr             x16, [x16, #0xc90]
    // 0x4eaab0: stp             x0, x16, [SP]
    // 0x4eaab4: r0 = Map._fromLiteral()
    //     0x4eaab4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4eaab8: r16 = Instance_MethodChannel
    //     0x4eaab8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x4eaabc: ldr             x16, [x16, #0x110]
    // 0x4eaac0: stp             x16, NULL, [SP, #0x10]
    // 0x4eaac4: r16 = "dispose"
    //     0x4eaac4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "dispose"
    //     0x4eaac8: ldr             x16, [x16, #0x150]
    // 0x4eaacc: stp             x0, x16, [SP]
    // 0x4eaad0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4eaad0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4eaad4: r0 = invokeMethod()
    //     0x4eaad4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4eaad8: mov             x1, x0
    // 0x4eaadc: stur            x1, [fp, #-0x60]
    // 0x4eaae0: r0 = Await()
    //     0x4eaae0: bl              #0x3862cc  ; AwaitStub
    // 0x4eaae4: ldur            x0, [fp, #-0x58]
    // 0x4eaae8: b               #0x4eaafc
    // 0x4eaaec: ldur            x0, [fp, #-0x58]
    // 0x4eaaf0: b               #0x4eaafc
    // 0x4eaaf4: sub             SP, fp, #0x80
    // 0x4eaaf8: ldur            x0, [fp, #-0x10]
    // 0x4eaafc: stur            x0, [fp, #-0x58]
    // 0x4eab00: LoadField: r1 = r0->field_b
    //     0x4eab00: ldur            w1, [x0, #0xb]
    // 0x4eab04: DecompressPointer r1
    //     0x4eab04: add             x1, x1, HEAP, lsl #32
    // 0x4eab08: r0 = close()
    //     0x4eab08: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x4eab0c: mov             x1, x0
    // 0x4eab10: stur            x1, [fp, #-0x60]
    // 0x4eab14: r0 = Await()
    //     0x4eab14: bl              #0x3862cc  ; AwaitStub
    // 0x4eab18: ldur            x0, [fp, #-0x58]
    // 0x4eab1c: LoadField: r1 = r0->field_f
    //     0x4eab1c: ldur            w1, [x0, #0xf]
    // 0x4eab20: DecompressPointer r1
    //     0x4eab20: add             x1, x1, HEAP, lsl #32
    // 0x4eab24: r0 = close()
    //     0x4eab24: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x4eab28: mov             x1, x0
    // 0x4eab2c: stur            x1, [fp, #-0x60]
    // 0x4eab30: r0 = Await()
    //     0x4eab30: bl              #0x3862cc  ; AwaitStub
    // 0x4eab34: ldur            x0, [fp, #-0x58]
    // 0x4eab38: LoadField: r1 = r0->field_13
    //     0x4eab38: ldur            w1, [x0, #0x13]
    // 0x4eab3c: DecompressPointer r1
    //     0x4eab3c: add             x1, x1, HEAP, lsl #32
    // 0x4eab40: r0 = close()
    //     0x4eab40: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x4eab44: mov             x1, x0
    // 0x4eab48: stur            x1, [fp, #-0x60]
    // 0x4eab4c: r0 = Await()
    //     0x4eab4c: bl              #0x3862cc  ; AwaitStub
    // 0x4eab50: ldur            x0, [fp, #-0x58]
    // 0x4eab54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eab54: ldur            w1, [x0, #0x17]
    // 0x4eab58: DecompressPointer r1
    //     0x4eab58: add             x1, x1, HEAP, lsl #32
    // 0x4eab5c: r0 = close()
    //     0x4eab5c: bl              #0x80cde8  ; [dart:async] _BroadcastStreamController::close
    // 0x4eab60: mov             x1, x0
    // 0x4eab64: stur            x1, [fp, #-0x58]
    // 0x4eab68: r0 = Await()
    //     0x4eab68: bl              #0x3862cc  ; AwaitStub
    // 0x4eab6c: r0 = Null
    //     0x4eab6c: mov             x0, NULL
    // 0x4eab70: r0 = ReturnAsyncNotFuture()
    //     0x4eab70: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eab74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eab78: b               #0x4eaa30
  }
  _ ensureNativePlayerCreated(/* No info */) async {
    // ** addr: 0x4eab7c, size: 0x4c
    // 0x4eab7c: EnterFrame
    //     0x4eab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eab80: mov             fp, SP
    // 0x4eab84: AllocStack(0x10)
    //     0x4eab84: sub             SP, SP, #0x10
    // 0x4eab88: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */)
    //     0x4eab88: stur            NULL, [fp, #-8]
    //     0x4eab8c: stur            x1, [fp, #-0x10]
    // 0x4eab90: CheckStackOverflow
    //     0x4eab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eab94: cmp             SP, x16
    //     0x4eab98: b.ls            #0x4eabc0
    // 0x4eab9c: InitAsync() -> Future<void?>
    //     0x4eab9c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eaba0: bl              #0x386740  ; InitAsyncStub
    // 0x4eaba4: ldur            x1, [fp, #-0x10]
    // 0x4eaba8: r0 = _ensurePlayerId()
    //     0x4eaba8: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x4eabac: mov             x1, x0
    // 0x4eabb0: stur            x1, [fp, #-0x10]
    // 0x4eabb4: r0 = Await()
    //     0x4eabb4: bl              #0x3862cc  ; AwaitStub
    // 0x4eabb8: r0 = Null
    //     0x4eabb8: mov             x0, NULL
    // 0x4eabbc: r0 = ReturnAsyncNotFuture()
    //     0x4eabbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eabc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eabc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eabc4: b               #0x4eab9c
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x4eabd4, size: 0x38
    // 0x4eabd4: EnterFrame
    //     0x4eabd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eabd8: mov             fp, SP
    // 0x4eabdc: AllocStack(0x8)
    //     0x4eabdc: sub             SP, SP, #8
    // 0x4eabe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4eabe0: ldur            w0, [x1, #0x17]
    // 0x4eabe4: DecompressPointer r0
    //     0x4eabe4: add             x0, x0, HEAP, lsl #32
    // 0x4eabe8: stur            x0, [fp, #-8]
    // 0x4eabec: LoadField: r1 = r0->field_7
    //     0x4eabec: ldur            w1, [x0, #7]
    // 0x4eabf0: DecompressPointer r1
    //     0x4eabf0: add             x1, x1, HEAP, lsl #32
    // 0x4eabf4: r0 = _BroadcastStream()
    //     0x4eabf4: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x4eabf8: ldur            x1, [fp, #-8]
    // 0x4eabfc: StoreField: r0->field_b = r1
    //     0x4eabfc: stur            w1, [x0, #0xb]
    // 0x4eac00: LeaveFrame
    //     0x4eac00: mov             SP, fp
    //     0x4eac04: ldp             fp, lr, [SP], #0x10
    // 0x4eac08: ret
    //     0x4eac08: ret             
  }
  _ _NativeExoVideoController(/* No info */) {
    // ** addr: 0x4eac4c, size: 0x150
    // 0x4eac4c: EnterFrame
    //     0x4eac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac50: mov             fp, SP
    // 0x4eac54: AllocStack(0x28)
    //     0x4eac54: sub             SP, SP, #0x28
    // 0x4eac58: SetupParameters(_NativeExoVideoController this /* r1 => r0, fp-0x8 */)
    //     0x4eac58: mov             x0, x1
    //     0x4eac5c: stur            x1, [fp, #-8]
    // 0x4eac60: CheckStackOverflow
    //     0x4eac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac64: cmp             SP, x16
    //     0x4eac68: b.ls            #0x4ead94
    // 0x4eac6c: r1 = <bool>
    //     0x4eac6c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x4eac70: r0 = _AsyncBroadcastStreamController()
    //     0x4eac70: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4eac74: mov             x2, x0
    // 0x4eac78: stur            x2, [fp, #-0x10]
    // 0x4eac7c: StoreField: r2->field_13 = rZR
    //     0x4eac7c: stur            xzr, [x2, #0x13]
    // 0x4eac80: mov             x0, x2
    // 0x4eac84: ldur            x3, [fp, #-8]
    // 0x4eac88: StoreField: r3->field_b = r0
    //     0x4eac88: stur            w0, [x3, #0xb]
    //     0x4eac8c: ldurb           w16, [x3, #-1]
    //     0x4eac90: ldurb           w17, [x0, #-1]
    //     0x4eac94: and             x16, x17, x16, lsr #2
    //     0x4eac98: tst             x16, HEAP, lsr #32
    //     0x4eac9c: b.eq            #0x4eaca4
    //     0x4eaca0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4eaca4: r1 = <Duration>
    //     0x4eaca4: ldr             x1, [PP, #0x438]  ; [pp+0x438] TypeArguments: <Duration>
    // 0x4eaca8: r0 = _AsyncBroadcastStreamController()
    //     0x4eaca8: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4eacac: mov             x2, x0
    // 0x4eacb0: stur            x2, [fp, #-0x18]
    // 0x4eacb4: StoreField: r2->field_13 = rZR
    //     0x4eacb4: stur            xzr, [x2, #0x13]
    // 0x4eacb8: mov             x0, x2
    // 0x4eacbc: ldur            x3, [fp, #-8]
    // 0x4eacc0: StoreField: r3->field_f = r0
    //     0x4eacc0: stur            w0, [x3, #0xf]
    //     0x4eacc4: ldurb           w16, [x3, #-1]
    //     0x4eacc8: ldurb           w17, [x0, #-1]
    //     0x4eaccc: and             x16, x17, x16, lsr #2
    //     0x4eacd0: tst             x16, HEAP, lsr #32
    //     0x4eacd4: b.eq            #0x4eacdc
    //     0x4eacd8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4eacdc: r1 = <Duration>
    //     0x4eacdc: ldr             x1, [PP, #0x438]  ; [pp+0x438] TypeArguments: <Duration>
    // 0x4eace0: r0 = _AsyncBroadcastStreamController()
    //     0x4eace0: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4eace4: mov             x2, x0
    // 0x4eace8: stur            x2, [fp, #-0x20]
    // 0x4eacec: StoreField: r2->field_13 = rZR
    //     0x4eacec: stur            xzr, [x2, #0x13]
    // 0x4eacf0: mov             x0, x2
    // 0x4eacf4: ldur            x3, [fp, #-8]
    // 0x4eacf8: StoreField: r3->field_13 = r0
    //     0x4eacf8: stur            w0, [x3, #0x13]
    //     0x4eacfc: ldurb           w16, [x3, #-1]
    //     0x4ead00: ldurb           w17, [x0, #-1]
    //     0x4ead04: and             x16, x17, x16, lsr #2
    //     0x4ead08: tst             x16, HEAP, lsr #32
    //     0x4ead0c: b.eq            #0x4ead14
    //     0x4ead10: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4ead14: r1 = <double>
    //     0x4ead14: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4ead18: r0 = _AsyncBroadcastStreamController()
    //     0x4ead18: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4ead1c: mov             x1, x0
    // 0x4ead20: stur            x1, [fp, #-0x28]
    // 0x4ead24: StoreField: r1->field_13 = rZR
    //     0x4ead24: stur            xzr, [x1, #0x13]
    // 0x4ead28: mov             x0, x1
    // 0x4ead2c: ldur            x2, [fp, #-8]
    // 0x4ead30: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ead30: stur            w0, [x2, #0x17]
    //     0x4ead34: ldurb           w16, [x2, #-1]
    //     0x4ead38: ldurb           w17, [x0, #-1]
    //     0x4ead3c: and             x16, x17, x16, lsr #2
    //     0x4ead40: tst             x16, HEAP, lsr #32
    //     0x4ead44: b.eq            #0x4ead4c
    //     0x4ead48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4ead4c: r0 = _ensureNativeCallbacksBound()
    //     0x4ead4c: bl              #0x4eae5c  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensureNativeCallbacksBound
    // 0x4ead50: ldur            x1, [fp, #-0x10]
    // 0x4ead54: r2 = false
    //     0x4ead54: add             x2, NULL, #0x30  ; false
    // 0x4ead58: r0 = add()
    //     0x4ead58: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4ead5c: ldur            x1, [fp, #-0x18]
    // 0x4ead60: r2 = Instance_Duration
    //     0x4ead60: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x4ead64: r0 = add()
    //     0x4ead64: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4ead68: ldur            x1, [fp, #-0x20]
    // 0x4ead6c: r2 = Instance_Duration
    //     0x4ead6c: ldr             x2, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x4ead70: r0 = add()
    //     0x4ead70: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4ead74: ldur            x1, [fp, #-0x28]
    // 0x4ead78: r2 = 1.777778
    //     0x4ead78: add             x2, PP, #0x17, lsl #12  ; [pp+0x17250] 1.7777777777777777
    //     0x4ead7c: ldr             x2, [x2, #0x250]
    // 0x4ead80: r0 = add()
    //     0x4ead80: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4ead84: r0 = Null
    //     0x4ead84: mov             x0, NULL
    // 0x4ead88: LeaveFrame
    //     0x4ead88: mov             SP, fp
    //     0x4ead8c: ldp             fp, lr, [SP], #0x10
    // 0x4ead90: ret
    //     0x4ead90: ret             
    // 0x4ead94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ead94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ead98: b               #0x4eac6c
  }
  static void _ensureNativeCallbacksBound() {
    // ** addr: 0x4eae5c, size: 0x74
    // 0x4eae5c: EnterFrame
    //     0x4eae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eae60: mov             fp, SP
    // 0x4eae64: CheckStackOverflow
    //     0x4eae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eae68: cmp             SP, x16
    //     0x4eae6c: b.ls            #0x4eaec8
    // 0x4eae70: r0 = LoadStaticField(0xe9c)
    //     0x4eae70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eae74: ldr             x0, [x0, #0x1d38]
    // 0x4eae78: tbnz            w0, #4, #0x4eae8c
    // 0x4eae7c: r0 = Null
    //     0x4eae7c: mov             x0, NULL
    // 0x4eae80: LeaveFrame
    //     0x4eae80: mov             SP, fp
    //     0x4eae84: ldp             fp, lr, [SP], #0x10
    // 0x4eae88: ret
    //     0x4eae88: ret             
    // 0x4eae8c: r0 = true
    //     0x4eae8c: add             x0, NULL, #0x20  ; true
    // 0x4eae90: StoreStaticField(0xe9c, r0)
    //     0x4eae90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4eae94: str             x0, [x1, #0x1d38]
    // 0x4eae98: r1 = Function '<anonymous closure>': static.
    //     0x4eae98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17258] AnonymousClosure: static (0x4eaed0), in [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensureNativeCallbacksBound (0x4eae5c)
    //     0x4eae9c: ldr             x1, [x1, #0x258]
    // 0x4eaea0: r2 = Null
    //     0x4eaea0: mov             x2, NULL
    // 0x4eaea4: r0 = AllocateClosure()
    //     0x4eaea4: bl              #0x908734  ; AllocateClosureStub
    // 0x4eaea8: mov             x2, x0
    // 0x4eaeac: r1 = Instance_MethodChannel
    //     0x4eaeac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x4eaeb0: ldr             x1, [x1, #0x110]
    // 0x4eaeb4: r0 = setMethodCallHandler()
    //     0x4eaeb4: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x4eaeb8: r0 = Null
    //     0x4eaeb8: mov             x0, NULL
    // 0x4eaebc: LeaveFrame
    //     0x4eaebc: mov             SP, fp
    //     0x4eaec0: ldp             fp, lr, [SP], #0x10
    // 0x4eaec4: ret
    //     0x4eaec4: ret             
    // 0x4eaec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaec8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaecc: b               #0x4eae70
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x4eaed0, size: 0x2b0
    // 0x4eaed0: EnterFrame
    //     0x4eaed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaed4: mov             fp, SP
    // 0x4eaed8: AllocStack(0x28)
    //     0x4eaed8: sub             SP, SP, #0x28
    // 0x4eaedc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4eaedc: stur            NULL, [fp, #-8]
    //     0x4eaee0: movz            x0, #0
    //     0x4eaee4: add             x1, fp, w0, sxtw #2
    //     0x4eaee8: ldr             x1, [x1, #0x18]
    //     0x4eaeec: add             x2, fp, w0, sxtw #2
    //     0x4eaef0: ldr             x2, [x2, #0x10]
    //     0x4eaef4: stur            x2, [fp, #-0x18]
    //     0x4eaef8: ldur            w3, [x1, #0x17]
    //     0x4eaefc: add             x3, x3, HEAP, lsl #32
    //     0x4eaf00: stur            x3, [fp, #-0x10]
    // 0x4eaf04: CheckStackOverflow
    //     0x4eaf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaf08: cmp             SP, x16
    //     0x4eaf0c: b.ls            #0x4eb178
    // 0x4eaf10: InitAsync() -> Future<Null?>
    //     0x4eaf10: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x4eaf14: bl              #0x386740  ; InitAsyncStub
    // 0x4eaf18: ldur            x1, [fp, #-0x18]
    // 0x4eaf1c: LoadField: r0 = r1->field_7
    //     0x4eaf1c: ldur            w0, [x1, #7]
    // 0x4eaf20: DecompressPointer r0
    //     0x4eaf20: add             x0, x0, HEAP, lsl #32
    // 0x4eaf24: r2 = LoadClassIdInstr(r0)
    //     0x4eaf24: ldur            x2, [x0, #-1]
    //     0x4eaf28: ubfx            x2, x2, #0xc, #0x14
    // 0x4eaf2c: r16 = "onPlayerState"
    //     0x4eaf2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17260] "onPlayerState"
    //     0x4eaf30: ldr             x16, [x16, #0x260]
    // 0x4eaf34: stp             x16, x0, [SP]
    // 0x4eaf38: mov             x0, x2
    // 0x4eaf3c: mov             lr, x0
    // 0x4eaf40: ldr             lr, [x21, lr, lsl #3]
    // 0x4eaf44: blr             lr
    // 0x4eaf48: tbz             w0, #4, #0x4eaf54
    // 0x4eaf4c: r0 = Null
    //     0x4eaf4c: mov             x0, NULL
    // 0x4eaf50: r0 = ReturnAsyncNotFuture()
    //     0x4eaf50: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eaf54: ldur            x0, [fp, #-0x18]
    // 0x4eaf58: LoadField: r3 = r0->field_b
    //     0x4eaf58: ldur            w3, [x0, #0xb]
    // 0x4eaf5c: DecompressPointer r3
    //     0x4eaf5c: add             x3, x3, HEAP, lsl #32
    // 0x4eaf60: mov             x0, x3
    // 0x4eaf64: stur            x3, [fp, #-0x10]
    // 0x4eaf68: r2 = Null
    //     0x4eaf68: mov             x2, NULL
    // 0x4eaf6c: r1 = Null
    //     0x4eaf6c: mov             x1, NULL
    // 0x4eaf70: cmp             w0, NULL
    // 0x4eaf74: b.eq            #0x4eb00c
    // 0x4eaf78: branchIfSmi(r0, 0x4eb00c)
    //     0x4eaf78: tbz             w0, #0, #0x4eb00c
    // 0x4eaf7c: r3 = LoadClassIdInstr(r0)
    //     0x4eaf7c: ldur            x3, [x0, #-1]
    //     0x4eaf80: ubfx            x3, x3, #0xc, #0x14
    // 0x4eaf84: r17 = 4278
    //     0x4eaf84: movz            x17, #0x10b6
    // 0x4eaf88: cmp             x3, x17
    // 0x4eaf8c: b.eq            #0x4eb014
    // 0x4eaf90: r4 = LoadClassIdInstr(r0)
    //     0x4eaf90: ldur            x4, [x0, #-1]
    //     0x4eaf94: ubfx            x4, x4, #0xc, #0x14
    // 0x4eaf98: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4eaf9c: ldr             x3, [x3, #0x18]
    // 0x4eafa0: ldr             x3, [x3, x4, lsl #3]
    // 0x4eafa4: LoadField: r3 = r3->field_2b
    //     0x4eafa4: ldur            w3, [x3, #0x2b]
    // 0x4eafa8: DecompressPointer r3
    //     0x4eafa8: add             x3, x3, HEAP, lsl #32
    // 0x4eafac: cmp             w3, NULL
    // 0x4eafb0: b.eq            #0x4eb00c
    // 0x4eafb4: LoadField: r3 = r3->field_f
    //     0x4eafb4: ldur            w3, [x3, #0xf]
    // 0x4eafb8: lsr             x3, x3, #3
    // 0x4eafbc: r17 = 4278
    //     0x4eafbc: movz            x17, #0x10b6
    // 0x4eafc0: cmp             x3, x17
    // 0x4eafc4: b.eq            #0x4eb014
    // 0x4eafc8: r3 = SubtypeTestCache
    //     0x4eafc8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17268] SubtypeTestCache
    //     0x4eafcc: ldr             x3, [x3, #0x268]
    // 0x4eafd0: r30 = Subtype1TestCacheStub
    //     0x4eafd0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4eafd4: LoadField: r30 = r30->field_7
    //     0x4eafd4: ldur            lr, [lr, #7]
    // 0x4eafd8: blr             lr
    // 0x4eafdc: cmp             w7, NULL
    // 0x4eafe0: b.eq            #0x4eafec
    // 0x4eafe4: tbnz            w7, #4, #0x4eb00c
    // 0x4eafe8: b               #0x4eb014
    // 0x4eafec: r8 = Map
    //     0x4eafec: add             x8, PP, #0x17, lsl #12  ; [pp+0x17270] Type: Map
    //     0x4eaff0: ldr             x8, [x8, #0x270]
    // 0x4eaff4: r3 = SubtypeTestCache
    //     0x4eaff4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17278] SubtypeTestCache
    //     0x4eaff8: ldr             x3, [x3, #0x278]
    // 0x4eaffc: r30 = InstanceOfStub
    //     0x4eaffc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4eb000: LoadField: r30 = r30->field_7
    //     0x4eb000: ldur            lr, [lr, #7]
    // 0x4eb004: blr             lr
    // 0x4eb008: b               #0x4eb018
    // 0x4eb00c: r0 = false
    //     0x4eb00c: add             x0, NULL, #0x30  ; false
    // 0x4eb010: b               #0x4eb018
    // 0x4eb014: r0 = true
    //     0x4eb014: add             x0, NULL, #0x20  ; true
    // 0x4eb018: tbz             w0, #4, #0x4eb024
    // 0x4eb01c: r0 = Null
    //     0x4eb01c: mov             x0, NULL
    // 0x4eb020: r0 = ReturnAsyncNotFuture()
    //     0x4eb020: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb024: ldur            x3, [fp, #-0x10]
    // 0x4eb028: r0 = LoadClassIdInstr(r3)
    //     0x4eb028: ldur            x0, [x3, #-1]
    //     0x4eb02c: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb030: mov             x1, x3
    // 0x4eb034: r2 = "playerId"
    //     0x4eb034: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4eb038: ldr             x2, [x2, #0x100]
    // 0x4eb03c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4eb03c: sub             lr, x0, #0xfeb
    //     0x4eb040: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb044: blr             lr
    // 0x4eb048: cmp             w0, NULL
    // 0x4eb04c: b.ne            #0x4eb058
    // 0x4eb050: r3 = Null
    //     0x4eb050: mov             x3, NULL
    // 0x4eb054: b               #0x4eb088
    // 0x4eb058: r1 = 60
    //     0x4eb058: movz            x1, #0x3c
    // 0x4eb05c: branchIfSmi(r0, 0x4eb068)
    //     0x4eb05c: tbz             w0, #0, #0x4eb068
    // 0x4eb060: r1 = LoadClassIdInstr(r0)
    //     0x4eb060: ldur            x1, [x0, #-1]
    //     0x4eb064: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb068: str             x0, [SP]
    // 0x4eb06c: mov             x0, x1
    // 0x4eb070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eb070: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eb074: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x4eb074: movz            x17, #0x44b7
    //     0x4eb078: add             lr, x0, x17
    //     0x4eb07c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb080: blr             lr
    // 0x4eb084: mov             x3, x0
    // 0x4eb088: ldur            x1, [fp, #-0x10]
    // 0x4eb08c: stur            x3, [fp, #-0x18]
    // 0x4eb090: r0 = LoadClassIdInstr(r1)
    //     0x4eb090: ldur            x0, [x1, #-1]
    //     0x4eb094: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb098: r2 = "state"
    //     0x4eb098: ldr             x2, [PP, #0x3998]  ; [pp+0x3998] "state"
    // 0x4eb09c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4eb09c: sub             lr, x0, #0xfeb
    //     0x4eb0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb0a4: blr             lr
    // 0x4eb0a8: cmp             w0, NULL
    // 0x4eb0ac: b.ne            #0x4eb0b8
    // 0x4eb0b0: r0 = Null
    //     0x4eb0b0: mov             x0, NULL
    // 0x4eb0b4: b               #0x4eb0e4
    // 0x4eb0b8: r1 = 60
    //     0x4eb0b8: movz            x1, #0x3c
    // 0x4eb0bc: branchIfSmi(r0, 0x4eb0c8)
    //     0x4eb0bc: tbz             w0, #0, #0x4eb0c8
    // 0x4eb0c0: r1 = LoadClassIdInstr(r0)
    //     0x4eb0c0: ldur            x1, [x0, #-1]
    //     0x4eb0c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb0c8: str             x0, [SP]
    // 0x4eb0cc: mov             x0, x1
    // 0x4eb0d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eb0d0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eb0d4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x4eb0d4: movz            x17, #0x44b7
    //     0x4eb0d8: add             lr, x0, x17
    //     0x4eb0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb0e0: blr             lr
    // 0x4eb0e4: ldur            x2, [fp, #-0x18]
    // 0x4eb0e8: stur            x0, [fp, #-0x10]
    // 0x4eb0ec: cmp             w2, NULL
    // 0x4eb0f0: b.eq            #0x4eb10c
    // 0x4eb0f4: LoadField: r1 = r2->field_7
    //     0x4eb0f4: ldur            w1, [x2, #7]
    // 0x4eb0f8: cbz             w1, #0x4eb10c
    // 0x4eb0fc: cmp             w0, NULL
    // 0x4eb100: b.eq            #0x4eb10c
    // 0x4eb104: LoadField: r1 = r0->field_7
    //     0x4eb104: ldur            w1, [x0, #7]
    // 0x4eb108: cbnz            w1, #0x4eb114
    // 0x4eb10c: r0 = Null
    //     0x4eb10c: mov             x0, NULL
    // 0x4eb110: r0 = ReturnAsyncNotFuture()
    //     0x4eb110: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb114: r0 = InitLateStaticField(0xe98) // [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_instancesByPlayerId
    //     0x4eb114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4eb118: ldr             x0, [x0, #0x1d30]
    //     0x4eb11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4eb120: cmp             w0, w16
    //     0x4eb124: b.ne            #0x4eb134
    //     0x4eb128: add             x2, PP, #0x17, lsl #12  ; [pp+0x17120] Field <_NativeExoVideoController@1117395502._instancesByPlayerId@1117395502>: static late final (offset: 0xe98)
    //     0x4eb12c: ldr             x2, [x2, #0x120]
    //     0x4eb130: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4eb134: mov             x1, x0
    // 0x4eb138: ldur            x2, [fp, #-0x18]
    // 0x4eb13c: stur            x0, [fp, #-0x18]
    // 0x4eb140: r0 = _getValueOrData()
    //     0x4eb140: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4eb144: mov             x1, x0
    // 0x4eb148: ldur            x0, [fp, #-0x18]
    // 0x4eb14c: LoadField: r2 = r0->field_f
    //     0x4eb14c: ldur            w2, [x0, #0xf]
    // 0x4eb150: DecompressPointer r2
    //     0x4eb150: add             x2, x2, HEAP, lsl #32
    // 0x4eb154: cmp             w2, w1
    // 0x4eb158: b.ne            #0x4eb160
    // 0x4eb15c: r1 = Null
    //     0x4eb15c: mov             x1, NULL
    // 0x4eb160: cmp             w1, NULL
    // 0x4eb164: b.eq            #0x4eb170
    // 0x4eb168: ldur            x2, [fp, #-0x10]
    // 0x4eb16c: r0 = _onNativePlayerState()
    //     0x4eb16c: bl              #0x4eb180  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_onNativePlayerState
    // 0x4eb170: r0 = Null
    //     0x4eb170: mov             x0, NULL
    // 0x4eb174: r0 = ReturnAsyncNotFuture()
    //     0x4eb174: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb17c: b               #0x4eaf10
  }
  _ _onNativePlayerState(/* No info */) {
    // ** addr: 0x4eb180, size: 0x6c
    // 0x4eb180: EnterFrame
    //     0x4eb180: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb184: mov             fp, SP
    // 0x4eb188: AllocStack(0x18)
    //     0x4eb188: sub             SP, SP, #0x18
    // 0x4eb18c: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x8 */)
    //     0x4eb18c: stur            x1, [fp, #-8]
    // 0x4eb190: CheckStackOverflow
    //     0x4eb190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb194: cmp             SP, x16
    //     0x4eb198: b.ls            #0x4eb1e4
    // 0x4eb19c: r0 = LoadClassIdInstr(r2)
    //     0x4eb19c: ldur            x0, [x2, #-1]
    //     0x4eb1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb1a4: r16 = "ended"
    //     0x4eb1a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "ended"
    //     0x4eb1a8: ldr             x16, [x16, #0x280]
    // 0x4eb1ac: stp             x16, x2, [SP]
    // 0x4eb1b0: mov             lr, x0
    // 0x4eb1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4eb1b8: blr             lr
    // 0x4eb1bc: tbnz            w0, #4, #0x4eb1d4
    // 0x4eb1c0: ldur            x0, [fp, #-8]
    // 0x4eb1c4: LoadField: r1 = r0->field_b
    //     0x4eb1c4: ldur            w1, [x0, #0xb]
    // 0x4eb1c8: DecompressPointer r1
    //     0x4eb1c8: add             x1, x1, HEAP, lsl #32
    // 0x4eb1cc: r2 = false
    //     0x4eb1cc: add             x2, NULL, #0x30  ; false
    // 0x4eb1d0: r0 = add()
    //     0x4eb1d0: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4eb1d4: r0 = Null
    //     0x4eb1d4: mov             x0, NULL
    // 0x4eb1d8: LeaveFrame
    //     0x4eb1d8: mov             SP, fp
    //     0x4eb1dc: ldp             fp, lr, [SP], #0x10
    // 0x4eb1e0: ret
    //     0x4eb1e0: ret             
    // 0x4eb1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb1e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb1e8: b               #0x4eb19c
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x4eb3b0, size: 0x108
    // 0x4eb3b0: EnterFrame
    //     0x4eb3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb3b4: mov             fp, SP
    // 0x4eb3b8: AllocStack(0x38)
    //     0x4eb3b8: sub             SP, SP, #0x38
    // 0x4eb3bc: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4eb3bc: stur            NULL, [fp, #-8]
    //     0x4eb3c0: stur            x1, [fp, #-0x10]
    //     0x4eb3c4: stur            d0, [fp, #-0x18]
    // 0x4eb3c8: CheckStackOverflow
    //     0x4eb3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb3cc: cmp             SP, x16
    //     0x4eb3d0: b.ls            #0x4eb494
    // 0x4eb3d4: InitAsync() -> Future<void?>
    //     0x4eb3d4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eb3d8: bl              #0x386740  ; InitAsyncStub
    // 0x4eb3dc: ldur            x1, [fp, #-0x10]
    // 0x4eb3e0: r0 = _ensurePlayerId()
    //     0x4eb3e0: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x4eb3e4: mov             x1, x0
    // 0x4eb3e8: stur            x1, [fp, #-0x10]
    // 0x4eb3ec: r0 = Await()
    //     0x4eb3ec: bl              #0x3862cc  ; AwaitStub
    // 0x4eb3f0: r1 = Null
    //     0x4eb3f0: mov             x1, NULL
    // 0x4eb3f4: r2 = 8
    //     0x4eb3f4: movz            x2, #0x8
    // 0x4eb3f8: stur            x0, [fp, #-0x10]
    // 0x4eb3fc: r0 = AllocateArray()
    //     0x4eb3fc: bl              #0x909400  ; AllocateArrayStub
    // 0x4eb400: r16 = "playerId"
    //     0x4eb400: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4eb404: ldr             x16, [x16, #0x100]
    // 0x4eb408: StoreField: r0->field_f = r16
    //     0x4eb408: stur            w16, [x0, #0xf]
    // 0x4eb40c: ldur            x1, [fp, #-0x10]
    // 0x4eb410: StoreField: r0->field_13 = r1
    //     0x4eb410: stur            w1, [x0, #0x13]
    // 0x4eb414: r16 = "volume"
    //     0x4eb414: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] "volume"
    //     0x4eb418: ldr             x16, [x16, #0x108]
    // 0x4eb41c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eb41c: stur            w16, [x0, #0x17]
    // 0x4eb420: ldur            d0, [fp, #-0x18]
    // 0x4eb424: r1 = inline_Allocate_Double()
    //     0x4eb424: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4eb428: add             x1, x1, #0x10
    //     0x4eb42c: cmp             x2, x1
    //     0x4eb430: b.ls            #0x4eb49c
    //     0x4eb434: str             x1, [THR, #0x50]  ; THR::top
    //     0x4eb438: sub             x1, x1, #0xf
    //     0x4eb43c: movz            x2, #0xe15c
    //     0x4eb440: movk            x2, #0x3, lsl #16
    //     0x4eb444: stur            x2, [x1, #-1]
    // 0x4eb448: StoreField: r1->field_7 = d0
    //     0x4eb448: stur            d0, [x1, #7]
    // 0x4eb44c: StoreField: r0->field_1b = r1
    //     0x4eb44c: stur            w1, [x0, #0x1b]
    // 0x4eb450: r16 = <String, Object>
    //     0x4eb450: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x4eb454: ldr             x16, [x16, #0x4b0]
    // 0x4eb458: stp             x0, x16, [SP]
    // 0x4eb45c: r0 = Map._fromLiteral()
    //     0x4eb45c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4eb460: r16 = Instance_MethodChannel
    //     0x4eb460: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x4eb464: ldr             x16, [x16, #0x110]
    // 0x4eb468: stp             x16, NULL, [SP, #0x10]
    // 0x4eb46c: r16 = "setVolume"
    //     0x4eb46c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17118] "setVolume"
    //     0x4eb470: ldr             x16, [x16, #0x118]
    // 0x4eb474: stp             x0, x16, [SP]
    // 0x4eb478: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4eb478: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4eb47c: r0 = invokeMethod()
    //     0x4eb47c: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4eb480: mov             x1, x0
    // 0x4eb484: stur            x1, [fp, #-0x10]
    // 0x4eb488: r0 = Await()
    //     0x4eb488: bl              #0x3862cc  ; AwaitStub
    // 0x4eb48c: r0 = Null
    //     0x4eb48c: mov             x0, NULL
    // 0x4eb490: r0 = ReturnAsyncNotFuture()
    //     0x4eb490: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb494: r0 = StackOverflowSharedWithFPURegs()
    //     0x4eb494: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4eb498: b               #0x4eb3d4
    // 0x4eb49c: SaveReg d0
    //     0x4eb49c: str             q0, [SP, #-0x10]!
    // 0x4eb4a0: SaveReg r0
    //     0x4eb4a0: str             x0, [SP, #-8]!
    // 0x4eb4a4: r0 = AllocateDouble()
    //     0x4eb4a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4eb4a8: mov             x1, x0
    // 0x4eb4ac: RestoreReg r0
    //     0x4eb4ac: ldr             x0, [SP], #8
    // 0x4eb4b0: RestoreReg d0
    //     0x4eb4b0: ldr             q0, [SP], #0x10
    // 0x4eb4b4: b               #0x4eb448
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x4eb4b8, size: 0xc0
    // 0x4eb4b8: EnterFrame
    //     0x4eb4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb4bc: mov             fp, SP
    // 0x4eb4c0: AllocStack(0x30)
    //     0x4eb4c0: sub             SP, SP, #0x30
    // 0x4eb4c4: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */)
    //     0x4eb4c4: stur            NULL, [fp, #-8]
    //     0x4eb4c8: stur            x1, [fp, #-0x10]
    // 0x4eb4cc: CheckStackOverflow
    //     0x4eb4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb4d0: cmp             SP, x16
    //     0x4eb4d4: b.ls            #0x4eb570
    // 0x4eb4d8: InitAsync() -> Future<void?>
    //     0x4eb4d8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eb4dc: bl              #0x386740  ; InitAsyncStub
    // 0x4eb4e0: ldur            x1, [fp, #-0x10]
    // 0x4eb4e4: r0 = _ensurePlayerId()
    //     0x4eb4e4: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x4eb4e8: mov             x1, x0
    // 0x4eb4ec: stur            x1, [fp, #-0x10]
    // 0x4eb4f0: r0 = Await()
    //     0x4eb4f0: bl              #0x3862cc  ; AwaitStub
    // 0x4eb4f4: r1 = Null
    //     0x4eb4f4: mov             x1, NULL
    // 0x4eb4f8: r2 = 8
    //     0x4eb4f8: movz            x2, #0x8
    // 0x4eb4fc: stur            x0, [fp, #-0x10]
    // 0x4eb500: r0 = AllocateArray()
    //     0x4eb500: bl              #0x909400  ; AllocateArrayStub
    // 0x4eb504: r16 = "playerId"
    //     0x4eb504: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4eb508: ldr             x16, [x16, #0x100]
    // 0x4eb50c: StoreField: r0->field_f = r16
    //     0x4eb50c: stur            w16, [x0, #0xf]
    // 0x4eb510: ldur            x1, [fp, #-0x10]
    // 0x4eb514: StoreField: r0->field_13 = r1
    //     0x4eb514: stur            w1, [x0, #0x13]
    // 0x4eb518: r16 = "looping"
    //     0x4eb518: add             x16, PP, #0x21, lsl #12  ; [pp+0x214e0] "looping"
    //     0x4eb51c: ldr             x16, [x16, #0x4e0]
    // 0x4eb520: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eb520: stur            w16, [x0, #0x17]
    // 0x4eb524: r16 = false
    //     0x4eb524: add             x16, NULL, #0x30  ; false
    // 0x4eb528: StoreField: r0->field_1b = r16
    //     0x4eb528: stur            w16, [x0, #0x1b]
    // 0x4eb52c: r16 = <String, Object>
    //     0x4eb52c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x4eb530: ldr             x16, [x16, #0x4b0]
    // 0x4eb534: stp             x0, x16, [SP]
    // 0x4eb538: r0 = Map._fromLiteral()
    //     0x4eb538: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4eb53c: r16 = Instance_MethodChannel
    //     0x4eb53c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x4eb540: ldr             x16, [x16, #0x110]
    // 0x4eb544: stp             x16, NULL, [SP, #0x10]
    // 0x4eb548: r16 = "setLooping"
    //     0x4eb548: add             x16, PP, #0x21, lsl #12  ; [pp+0x214e8] "setLooping"
    //     0x4eb54c: ldr             x16, [x16, #0x4e8]
    // 0x4eb550: stp             x0, x16, [SP]
    // 0x4eb554: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4eb554: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4eb558: r0 = invokeMethod()
    //     0x4eb558: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4eb55c: mov             x1, x0
    // 0x4eb560: stur            x1, [fp, #-0x10]
    // 0x4eb564: r0 = Await()
    //     0x4eb564: bl              #0x3862cc  ; AwaitStub
    // 0x4eb568: r0 = Null
    //     0x4eb568: mov             x0, NULL
    // 0x4eb56c: r0 = ReturnAsyncNotFuture()
    //     0x4eb56c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb574: b               #0x4eb4d8
  }
  _ openUrl(/* No info */) async {
    // ** addr: 0x4eb578, size: 0x480
    // 0x4eb578: EnterFrame
    //     0x4eb578: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb57c: mov             fp, SP
    // 0x4eb580: AllocStack(0x58)
    //     0x4eb580: sub             SP, SP, #0x58
    // 0x4eb584: SetupParameters(_NativeExoVideoController this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4eb584: stur            NULL, [fp, #-8]
    //     0x4eb588: stur            x1, [fp, #-0x10]
    //     0x4eb58c: mov             x16, x2
    //     0x4eb590: mov             x2, x1
    //     0x4eb594: mov             x1, x16
    //     0x4eb598: mov             x16, x3
    //     0x4eb59c: mov             x3, x2
    //     0x4eb5a0: mov             x2, x16
    //     0x4eb5a4: stur            x1, [fp, #-0x18]
    //     0x4eb5a8: stur            x2, [fp, #-0x20]
    // 0x4eb5ac: CheckStackOverflow
    //     0x4eb5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb5b0: cmp             SP, x16
    //     0x4eb5b4: b.ls            #0x4eb9d4
    // 0x4eb5b8: InitAsync() -> Future<void?>
    //     0x4eb5b8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4eb5bc: bl              #0x386740  ; InitAsyncStub
    // 0x4eb5c0: ldur            x1, [fp, #-0x10]
    // 0x4eb5c4: r0 = _ensurePlayerId()
    //     0x4eb5c4: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x4eb5c8: mov             x1, x0
    // 0x4eb5cc: stur            x1, [fp, #-0x28]
    // 0x4eb5d0: r0 = Await()
    //     0x4eb5d0: bl              #0x3862cc  ; AwaitStub
    // 0x4eb5d4: r1 = Null
    //     0x4eb5d4: mov             x1, NULL
    // 0x4eb5d8: r2 = 12
    //     0x4eb5d8: movz            x2, #0xc
    // 0x4eb5dc: stur            x0, [fp, #-0x28]
    // 0x4eb5e0: r0 = AllocateArray()
    //     0x4eb5e0: bl              #0x909400  ; AllocateArrayStub
    // 0x4eb5e4: r16 = "playerId"
    //     0x4eb5e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x4eb5e8: ldr             x16, [x16, #0x100]
    // 0x4eb5ec: StoreField: r0->field_f = r16
    //     0x4eb5ec: stur            w16, [x0, #0xf]
    // 0x4eb5f0: ldur            x1, [fp, #-0x28]
    // 0x4eb5f4: StoreField: r0->field_13 = r1
    //     0x4eb5f4: stur            w1, [x0, #0x13]
    // 0x4eb5f8: r16 = "url"
    //     0x4eb5f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x4eb5fc: ldr             x16, [x16, #0xa98]
    // 0x4eb600: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eb600: stur            w16, [x0, #0x17]
    // 0x4eb604: ldur            x1, [fp, #-0x18]
    // 0x4eb608: StoreField: r0->field_1b = r1
    //     0x4eb608: stur            w1, [x0, #0x1b]
    // 0x4eb60c: r16 = "autoplay"
    //     0x4eb60c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "autoplay"
    //     0x4eb610: ldr             x16, [x16, #0x1f0]
    // 0x4eb614: StoreField: r0->field_1f = r16
    //     0x4eb614: stur            w16, [x0, #0x1f]
    // 0x4eb618: ldur            x2, [fp, #-0x20]
    // 0x4eb61c: StoreField: r0->field_23 = r2
    //     0x4eb61c: stur            w2, [x0, #0x23]
    // 0x4eb620: r16 = <String, Object>
    //     0x4eb620: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x4eb624: ldr             x16, [x16, #0x4b0]
    // 0x4eb628: stp             x0, x16, [SP]
    // 0x4eb62c: r0 = Map._fromLiteral()
    //     0x4eb62c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4eb630: r16 = <Object>
    //     0x4eb630: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x4eb634: r30 = Instance_MethodChannel
    //     0x4eb634: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x4eb638: ldr             lr, [lr, #0x110]
    // 0x4eb63c: stp             lr, x16, [SP, #0x10]
    // 0x4eb640: r16 = "open"
    //     0x4eb640: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f8] "open"
    //     0x4eb644: ldr             x16, [x16, #0x1f8]
    // 0x4eb648: stp             x0, x16, [SP]
    // 0x4eb64c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4eb64c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4eb650: r0 = invokeMethod()
    //     0x4eb650: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4eb654: mov             x1, x0
    // 0x4eb658: stur            x1, [fp, #-0x18]
    // 0x4eb65c: r0 = Await()
    //     0x4eb65c: bl              #0x3862cc  ; AwaitStub
    // 0x4eb660: mov             x3, x0
    // 0x4eb664: ldur            x0, [fp, #-0x10]
    // 0x4eb668: stur            x3, [fp, #-0x18]
    // 0x4eb66c: LoadField: r1 = r0->field_b
    //     0x4eb66c: ldur            w1, [x0, #0xb]
    // 0x4eb670: DecompressPointer r1
    //     0x4eb670: add             x1, x1, HEAP, lsl #32
    // 0x4eb674: ldur            x2, [fp, #-0x20]
    // 0x4eb678: r0 = add()
    //     0x4eb678: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4eb67c: ldur            x0, [fp, #-0x18]
    // 0x4eb680: r2 = Null
    //     0x4eb680: mov             x2, NULL
    // 0x4eb684: r1 = Null
    //     0x4eb684: mov             x1, NULL
    // 0x4eb688: cmp             w0, NULL
    // 0x4eb68c: b.eq            #0x4eb724
    // 0x4eb690: branchIfSmi(r0, 0x4eb724)
    //     0x4eb690: tbz             w0, #0, #0x4eb724
    // 0x4eb694: r3 = LoadClassIdInstr(r0)
    //     0x4eb694: ldur            x3, [x0, #-1]
    //     0x4eb698: ubfx            x3, x3, #0xc, #0x14
    // 0x4eb69c: r17 = 4278
    //     0x4eb69c: movz            x17, #0x10b6
    // 0x4eb6a0: cmp             x3, x17
    // 0x4eb6a4: b.eq            #0x4eb72c
    // 0x4eb6a8: r4 = LoadClassIdInstr(r0)
    //     0x4eb6a8: ldur            x4, [x0, #-1]
    //     0x4eb6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb6b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4eb6b4: ldr             x3, [x3, #0x18]
    // 0x4eb6b8: ldr             x3, [x3, x4, lsl #3]
    // 0x4eb6bc: LoadField: r3 = r3->field_2b
    //     0x4eb6bc: ldur            w3, [x3, #0x2b]
    // 0x4eb6c0: DecompressPointer r3
    //     0x4eb6c0: add             x3, x3, HEAP, lsl #32
    // 0x4eb6c4: cmp             w3, NULL
    // 0x4eb6c8: b.eq            #0x4eb724
    // 0x4eb6cc: LoadField: r3 = r3->field_f
    //     0x4eb6cc: ldur            w3, [x3, #0xf]
    // 0x4eb6d0: lsr             x3, x3, #3
    // 0x4eb6d4: r17 = 4278
    //     0x4eb6d4: movz            x17, #0x10b6
    // 0x4eb6d8: cmp             x3, x17
    // 0x4eb6dc: b.eq            #0x4eb72c
    // 0x4eb6e0: r3 = SubtypeTestCache
    //     0x4eb6e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17200] SubtypeTestCache
    //     0x4eb6e4: ldr             x3, [x3, #0x200]
    // 0x4eb6e8: r30 = Subtype1TestCacheStub
    //     0x4eb6e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4eb6ec: LoadField: r30 = r30->field_7
    //     0x4eb6ec: ldur            lr, [lr, #7]
    // 0x4eb6f0: blr             lr
    // 0x4eb6f4: cmp             w7, NULL
    // 0x4eb6f8: b.eq            #0x4eb704
    // 0x4eb6fc: tbnz            w7, #4, #0x4eb724
    // 0x4eb700: b               #0x4eb72c
    // 0x4eb704: r8 = Map
    //     0x4eb704: add             x8, PP, #0x17, lsl #12  ; [pp+0x17208] Type: Map
    //     0x4eb708: ldr             x8, [x8, #0x208]
    // 0x4eb70c: r3 = SubtypeTestCache
    //     0x4eb70c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17210] SubtypeTestCache
    //     0x4eb710: ldr             x3, [x3, #0x210]
    // 0x4eb714: r30 = InstanceOfStub
    //     0x4eb714: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4eb718: LoadField: r30 = r30->field_7
    //     0x4eb718: ldur            lr, [lr, #7]
    // 0x4eb71c: blr             lr
    // 0x4eb720: b               #0x4eb730
    // 0x4eb724: r0 = false
    //     0x4eb724: add             x0, NULL, #0x30  ; false
    // 0x4eb728: b               #0x4eb730
    // 0x4eb72c: r0 = true
    //     0x4eb72c: add             x0, NULL, #0x20  ; true
    // 0x4eb730: tbnz            w0, #4, #0x4eb9cc
    // 0x4eb734: ldur            x3, [fp, #-0x18]
    // 0x4eb738: r0 = LoadClassIdInstr(r3)
    //     0x4eb738: ldur            x0, [x3, #-1]
    //     0x4eb73c: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb740: mov             x1, x3
    // 0x4eb744: r2 = "width"
    //     0x4eb744: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x4eb748: ldr             x2, [x2, #0x7c8]
    // 0x4eb74c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4eb74c: sub             lr, x0, #0xfeb
    //     0x4eb750: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb754: blr             lr
    // 0x4eb758: mov             x3, x0
    // 0x4eb75c: r2 = Null
    //     0x4eb75c: mov             x2, NULL
    // 0x4eb760: r1 = Null
    //     0x4eb760: mov             x1, NULL
    // 0x4eb764: stur            x3, [fp, #-0x20]
    // 0x4eb768: branchIfSmi(r0, 0x4eb790)
    //     0x4eb768: tbz             w0, #0, #0x4eb790
    // 0x4eb76c: r4 = LoadClassIdInstr(r0)
    //     0x4eb76c: ldur            x4, [x0, #-1]
    //     0x4eb770: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb774: sub             x4, x4, #0x3c
    // 0x4eb778: cmp             x4, #2
    // 0x4eb77c: b.ls            #0x4eb790
    // 0x4eb780: r8 = num?
    //     0x4eb780: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x4eb784: r3 = Null
    //     0x4eb784: add             x3, PP, #0x17, lsl #12  ; [pp+0x17218] Null
    //     0x4eb788: ldr             x3, [x3, #0x218]
    // 0x4eb78c: r0 = DefaultNullableTypeTest()
    //     0x4eb78c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4eb790: ldur            x0, [fp, #-0x20]
    // 0x4eb794: cmp             w0, NULL
    // 0x4eb798: b.ne            #0x4eb7a4
    // 0x4eb79c: r0 = Null
    //     0x4eb79c: mov             x0, NULL
    // 0x4eb7a0: b               #0x4eb7c8
    // 0x4eb7a4: r1 = 60
    //     0x4eb7a4: movz            x1, #0x3c
    // 0x4eb7a8: branchIfSmi(r0, 0x4eb7b4)
    //     0x4eb7a8: tbz             w0, #0, #0x4eb7b4
    // 0x4eb7ac: r1 = LoadClassIdInstr(r0)
    //     0x4eb7ac: ldur            x1, [x0, #-1]
    //     0x4eb7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb7b4: str             x0, [SP]
    // 0x4eb7b8: mov             x0, x1
    // 0x4eb7bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4eb7bc: sub             lr, x0, #0xffd
    //     0x4eb7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb7c4: blr             lr
    // 0x4eb7c8: cmp             w0, NULL
    // 0x4eb7cc: b.ne            #0x4eb7d8
    // 0x4eb7d0: d0 = 0.000000
    //     0x4eb7d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4eb7d4: b               #0x4eb7dc
    // 0x4eb7d8: LoadField: d0 = r0->field_7
    //     0x4eb7d8: ldur            d0, [x0, #7]
    // 0x4eb7dc: ldur            x3, [fp, #-0x18]
    // 0x4eb7e0: stur            d0, [fp, #-0x38]
    // 0x4eb7e4: r0 = LoadClassIdInstr(r3)
    //     0x4eb7e4: ldur            x0, [x3, #-1]
    //     0x4eb7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb7ec: mov             x1, x3
    // 0x4eb7f0: r2 = "height"
    //     0x4eb7f0: ldr             x2, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4eb7f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4eb7f4: sub             lr, x0, #0xfeb
    //     0x4eb7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb7fc: blr             lr
    // 0x4eb800: mov             x3, x0
    // 0x4eb804: r2 = Null
    //     0x4eb804: mov             x2, NULL
    // 0x4eb808: r1 = Null
    //     0x4eb808: mov             x1, NULL
    // 0x4eb80c: stur            x3, [fp, #-0x20]
    // 0x4eb810: branchIfSmi(r0, 0x4eb838)
    //     0x4eb810: tbz             w0, #0, #0x4eb838
    // 0x4eb814: r4 = LoadClassIdInstr(r0)
    //     0x4eb814: ldur            x4, [x0, #-1]
    //     0x4eb818: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb81c: sub             x4, x4, #0x3c
    // 0x4eb820: cmp             x4, #2
    // 0x4eb824: b.ls            #0x4eb838
    // 0x4eb828: r8 = num?
    //     0x4eb828: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x4eb82c: r3 = Null
    //     0x4eb82c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17228] Null
    //     0x4eb830: ldr             x3, [x3, #0x228]
    // 0x4eb834: r0 = DefaultNullableTypeTest()
    //     0x4eb834: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4eb838: ldur            x0, [fp, #-0x20]
    // 0x4eb83c: cmp             w0, NULL
    // 0x4eb840: b.ne            #0x4eb84c
    // 0x4eb844: r0 = Null
    //     0x4eb844: mov             x0, NULL
    // 0x4eb848: b               #0x4eb870
    // 0x4eb84c: r1 = 60
    //     0x4eb84c: movz            x1, #0x3c
    // 0x4eb850: branchIfSmi(r0, 0x4eb85c)
    //     0x4eb850: tbz             w0, #0, #0x4eb85c
    // 0x4eb854: r1 = LoadClassIdInstr(r0)
    //     0x4eb854: ldur            x1, [x0, #-1]
    //     0x4eb858: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb85c: str             x0, [SP]
    // 0x4eb860: mov             x0, x1
    // 0x4eb864: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4eb864: sub             lr, x0, #0xffd
    //     0x4eb868: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb86c: blr             lr
    // 0x4eb870: cmp             w0, NULL
    // 0x4eb874: b.ne            #0x4eb880
    // 0x4eb878: d2 = 0.000000
    //     0x4eb878: eor             v2.16b, v2.16b, v2.16b
    // 0x4eb87c: b               #0x4eb888
    // 0x4eb880: LoadField: d0 = r0->field_7
    //     0x4eb880: ldur            d0, [x0, #7]
    // 0x4eb884: mov             v2.16b, v0.16b
    // 0x4eb888: ldur            d0, [fp, #-0x38]
    // 0x4eb88c: d1 = 0.000000
    //     0x4eb88c: eor             v1.16b, v1.16b, v1.16b
    // 0x4eb890: fcmp            d0, d1
    // 0x4eb894: b.le            #0x4eb8dc
    // 0x4eb898: fcmp            d2, d1
    // 0x4eb89c: b.le            #0x4eb8dc
    // 0x4eb8a0: ldur            x0, [fp, #-0x10]
    // 0x4eb8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb8a4: ldur            w1, [x0, #0x17]
    // 0x4eb8a8: DecompressPointer r1
    //     0x4eb8a8: add             x1, x1, HEAP, lsl #32
    // 0x4eb8ac: fdiv            d1, d0, d2
    // 0x4eb8b0: r2 = inline_Allocate_Double()
    //     0x4eb8b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4eb8b4: add             x2, x2, #0x10
    //     0x4eb8b8: cmp             x3, x2
    //     0x4eb8bc: b.ls            #0x4eb9dc
    //     0x4eb8c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4eb8c4: sub             x2, x2, #0xf
    //     0x4eb8c8: movz            x3, #0xe15c
    //     0x4eb8cc: movk            x3, #0x3, lsl #16
    //     0x4eb8d0: stur            x3, [x2, #-1]
    // 0x4eb8d4: StoreField: r2->field_7 = d1
    //     0x4eb8d4: stur            d1, [x2, #7]
    // 0x4eb8d8: r0 = add()
    //     0x4eb8d8: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4eb8dc: ldur            x1, [fp, #-0x18]
    // 0x4eb8e0: r0 = LoadClassIdInstr(r1)
    //     0x4eb8e0: ldur            x0, [x1, #-1]
    //     0x4eb8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb8e8: r2 = "durationMs"
    //     0x4eb8e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17238] "durationMs"
    //     0x4eb8ec: ldr             x2, [x2, #0x238]
    // 0x4eb8f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4eb8f0: sub             lr, x0, #0xfeb
    //     0x4eb8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb8f8: blr             lr
    // 0x4eb8fc: mov             x3, x0
    // 0x4eb900: r2 = Null
    //     0x4eb900: mov             x2, NULL
    // 0x4eb904: r1 = Null
    //     0x4eb904: mov             x1, NULL
    // 0x4eb908: stur            x3, [fp, #-0x18]
    // 0x4eb90c: branchIfSmi(r0, 0x4eb934)
    //     0x4eb90c: tbz             w0, #0, #0x4eb934
    // 0x4eb910: r4 = LoadClassIdInstr(r0)
    //     0x4eb910: ldur            x4, [x0, #-1]
    //     0x4eb914: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb918: sub             x4, x4, #0x3c
    // 0x4eb91c: cmp             x4, #2
    // 0x4eb920: b.ls            #0x4eb934
    // 0x4eb924: r8 = num?
    //     0x4eb924: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x4eb928: r3 = Null
    //     0x4eb928: add             x3, PP, #0x17, lsl #12  ; [pp+0x17240] Null
    //     0x4eb92c: ldr             x3, [x3, #0x240]
    // 0x4eb930: r0 = DefaultNullableTypeTest()
    //     0x4eb930: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4eb934: ldur            x0, [fp, #-0x18]
    // 0x4eb938: cmp             w0, NULL
    // 0x4eb93c: b.ne            #0x4eb948
    // 0x4eb940: r0 = Null
    //     0x4eb940: mov             x0, NULL
    // 0x4eb944: b               #0x4eb96c
    // 0x4eb948: r1 = 60
    //     0x4eb948: movz            x1, #0x3c
    // 0x4eb94c: branchIfSmi(r0, 0x4eb958)
    //     0x4eb94c: tbz             w0, #0, #0x4eb958
    // 0x4eb950: r1 = LoadClassIdInstr(r0)
    //     0x4eb950: ldur            x1, [x0, #-1]
    //     0x4eb954: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb958: str             x0, [SP]
    // 0x4eb95c: mov             x0, x1
    // 0x4eb960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4eb960: sub             lr, x0, #1, lsl #12
    //     0x4eb964: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb968: blr             lr
    // 0x4eb96c: cmp             w0, NULL
    // 0x4eb970: b.ne            #0x4eb97c
    // 0x4eb974: r0 = 0
    //     0x4eb974: movz            x0, #0
    // 0x4eb978: b               #0x4eb98c
    // 0x4eb97c: r1 = LoadInt32Instr(r0)
    //     0x4eb97c: sbfx            x1, x0, #1, #0x1f
    //     0x4eb980: tbz             w0, #0, #0x4eb988
    //     0x4eb984: ldur            x1, [x0, #7]
    // 0x4eb988: mov             x0, x1
    // 0x4eb98c: cmp             x0, #0
    // 0x4eb990: b.le            #0x4eb9cc
    // 0x4eb994: ldur            x1, [fp, #-0x10]
    // 0x4eb998: LoadField: r2 = r1->field_13
    //     0x4eb998: ldur            w2, [x1, #0x13]
    // 0x4eb99c: DecompressPointer r2
    //     0x4eb99c: add             x2, x2, HEAP, lsl #32
    // 0x4eb9a0: stur            x2, [fp, #-0x18]
    // 0x4eb9a4: r16 = 1000
    //     0x4eb9a4: movz            x16, #0x3e8
    // 0x4eb9a8: mul             x1, x0, x16
    // 0x4eb9ac: stur            x1, [fp, #-0x30]
    // 0x4eb9b0: r0 = Duration()
    //     0x4eb9b0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4eb9b4: mov             x1, x0
    // 0x4eb9b8: ldur            x0, [fp, #-0x30]
    // 0x4eb9bc: StoreField: r1->field_7 = r0
    //     0x4eb9bc: stur            x0, [x1, #7]
    // 0x4eb9c0: mov             x2, x1
    // 0x4eb9c4: ldur            x1, [fp, #-0x18]
    // 0x4eb9c8: r0 = add()
    //     0x4eb9c8: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x4eb9cc: r0 = Null
    //     0x4eb9cc: mov             x0, NULL
    // 0x4eb9d0: r0 = ReturnAsyncNotFuture()
    //     0x4eb9d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4eb9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb9d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb9d8: b               #0x4eb5b8
    // 0x4eb9dc: SaveReg d1
    //     0x4eb9dc: str             q1, [SP, #-0x10]!
    // 0x4eb9e0: stp             x0, x1, [SP, #-0x10]!
    // 0x4eb9e4: r0 = AllocateDouble()
    //     0x4eb9e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4eb9e8: mov             x2, x0
    // 0x4eb9ec: ldp             x0, x1, [SP], #0x10
    // 0x4eb9f0: RestoreReg d1
    //     0x4eb9f0: ldr             q1, [SP], #0x10
    // 0x4eb9f4: b               #0x4eb8d4
  }
  _ seek(/* No info */) async {
    // ** addr: 0x5a48f0, size: 0xfc
    // 0x5a48f0: EnterFrame
    //     0x5a48f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a48f4: mov             fp, SP
    // 0x5a48f8: AllocStack(0x40)
    //     0x5a48f8: sub             SP, SP, #0x40
    // 0x5a48fc: SetupParameters(_NativeExoVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a48fc: stur            NULL, [fp, #-8]
    //     0x5a4900: stur            x1, [fp, #-0x10]
    //     0x5a4904: stur            x2, [fp, #-0x18]
    // 0x5a4908: CheckStackOverflow
    //     0x5a4908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a490c: cmp             SP, x16
    //     0x5a4910: b.ls            #0x5a49e4
    // 0x5a4914: InitAsync() -> Future<void?>
    //     0x5a4914: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a4918: bl              #0x386740  ; InitAsyncStub
    // 0x5a491c: ldur            x1, [fp, #-0x10]
    // 0x5a4920: r0 = _ensurePlayerId()
    //     0x5a4920: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x5a4924: mov             x1, x0
    // 0x5a4928: stur            x1, [fp, #-0x20]
    // 0x5a492c: r0 = Await()
    //     0x5a492c: bl              #0x3862cc  ; AwaitStub
    // 0x5a4930: r1 = Null
    //     0x5a4930: mov             x1, NULL
    // 0x5a4934: r2 = 8
    //     0x5a4934: movz            x2, #0x8
    // 0x5a4938: stur            x0, [fp, #-0x20]
    // 0x5a493c: r0 = AllocateArray()
    //     0x5a493c: bl              #0x909400  ; AllocateArrayStub
    // 0x5a4940: mov             x2, x0
    // 0x5a4944: r16 = "playerId"
    //     0x5a4944: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x5a4948: ldr             x16, [x16, #0x100]
    // 0x5a494c: StoreField: r2->field_f = r16
    //     0x5a494c: stur            w16, [x2, #0xf]
    // 0x5a4950: ldur            x0, [fp, #-0x20]
    // 0x5a4954: StoreField: r2->field_13 = r0
    //     0x5a4954: stur            w0, [x2, #0x13]
    // 0x5a4958: r16 = "positionMs"
    //     0x5a4958: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b0] "positionMs"
    //     0x5a495c: ldr             x16, [x16, #0x1b0]
    // 0x5a4960: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a4960: stur            w16, [x2, #0x17]
    // 0x5a4964: ldur            x3, [fp, #-0x18]
    // 0x5a4968: LoadField: r0 = r3->field_7
    //     0x5a4968: ldur            x0, [x3, #7]
    // 0x5a496c: r1 = 1000
    //     0x5a496c: movz            x1, #0x3e8
    // 0x5a4970: sdiv            x4, x0, x1
    // 0x5a4974: r0 = BoxInt64Instr(r4)
    //     0x5a4974: sbfiz           x0, x4, #1, #0x1f
    //     0x5a4978: cmp             x4, x0, asr #1
    //     0x5a497c: b.eq            #0x5a4988
    //     0x5a4980: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4984: stur            x4, [x0, #7]
    // 0x5a4988: StoreField: r2->field_1b = r0
    //     0x5a4988: stur            w0, [x2, #0x1b]
    // 0x5a498c: r16 = <String, Object>
    //     0x5a498c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x5a4990: ldr             x16, [x16, #0x4b0]
    // 0x5a4994: stp             x2, x16, [SP]
    // 0x5a4998: r0 = Map._fromLiteral()
    //     0x5a4998: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5a499c: r16 = Instance_MethodChannel
    //     0x5a499c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!MethodChannel@88db51
    //     0x5a49a0: ldr             x16, [x16, #0x110]
    // 0x5a49a4: stp             x16, NULL, [SP, #0x10]
    // 0x5a49a8: r16 = "seek"
    //     0x5a49a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171b8] "seek"
    //     0x5a49ac: ldr             x16, [x16, #0x1b8]
    // 0x5a49b0: stp             x0, x16, [SP]
    // 0x5a49b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a49b4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a49b8: r0 = invokeMethod()
    //     0x5a49b8: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a49bc: mov             x1, x0
    // 0x5a49c0: stur            x1, [fp, #-0x20]
    // 0x5a49c4: r0 = Await()
    //     0x5a49c4: bl              #0x3862cc  ; AwaitStub
    // 0x5a49c8: ldur            x0, [fp, #-0x10]
    // 0x5a49cc: LoadField: r1 = r0->field_f
    //     0x5a49cc: ldur            w1, [x0, #0xf]
    // 0x5a49d0: DecompressPointer r1
    //     0x5a49d0: add             x1, x1, HEAP, lsl #32
    // 0x5a49d4: ldur            x2, [fp, #-0x18]
    // 0x5a49d8: r0 = add()
    //     0x5a49d8: bl              #0x827048  ; [dart:async] _BroadcastStreamController::add
    // 0x5a49dc: r0 = Null
    //     0x5a49dc: mov             x0, NULL
    // 0x5a49e0: r0 = ReturnAsyncNotFuture()
    //     0x5a49e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a49e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a49e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a49e8: b               #0x5a4914
  }
  get _ position(/* No info */) {
    // ** addr: 0x6c6d60, size: 0x38
    // 0x6c6d60: EnterFrame
    //     0x6c6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d64: mov             fp, SP
    // 0x6c6d68: AllocStack(0x8)
    //     0x6c6d68: sub             SP, SP, #8
    // 0x6c6d6c: LoadField: r0 = r1->field_f
    //     0x6c6d6c: ldur            w0, [x1, #0xf]
    // 0x6c6d70: DecompressPointer r0
    //     0x6c6d70: add             x0, x0, HEAP, lsl #32
    // 0x6c6d74: stur            x0, [fp, #-8]
    // 0x6c6d78: LoadField: r1 = r0->field_7
    //     0x6c6d78: ldur            w1, [x0, #7]
    // 0x6c6d7c: DecompressPointer r1
    //     0x6c6d7c: add             x1, x1, HEAP, lsl #32
    // 0x6c6d80: r0 = _BroadcastStream()
    //     0x6c6d80: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c6d84: ldur            x1, [fp, #-8]
    // 0x6c6d88: StoreField: r0->field_b = r1
    //     0x6c6d88: stur            w1, [x0, #0xb]
    // 0x6c6d8c: LeaveFrame
    //     0x6c6d8c: mov             SP, fp
    //     0x6c6d90: ldp             fp, lr, [SP], #0x10
    // 0x6c6d94: ret
    //     0x6c6d94: ret             
  }
  get _ duration(/* No info */) {
    // ** addr: 0x6c6d98, size: 0x38
    // 0x6c6d98: EnterFrame
    //     0x6c6d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d9c: mov             fp, SP
    // 0x6c6da0: AllocStack(0x8)
    //     0x6c6da0: sub             SP, SP, #8
    // 0x6c6da4: LoadField: r0 = r1->field_13
    //     0x6c6da4: ldur            w0, [x1, #0x13]
    // 0x6c6da8: DecompressPointer r0
    //     0x6c6da8: add             x0, x0, HEAP, lsl #32
    // 0x6c6dac: stur            x0, [fp, #-8]
    // 0x6c6db0: LoadField: r1 = r0->field_7
    //     0x6c6db0: ldur            w1, [x0, #7]
    // 0x6c6db4: DecompressPointer r1
    //     0x6c6db4: add             x1, x1, HEAP, lsl #32
    // 0x6c6db8: r0 = _BroadcastStream()
    //     0x6c6db8: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c6dbc: ldur            x1, [fp, #-8]
    // 0x6c6dc0: StoreField: r0->field_b = r1
    //     0x6c6dc0: stur            w1, [x0, #0xb]
    // 0x6c6dc4: LeaveFrame
    //     0x6c6dc4: mov             SP, fp
    //     0x6c6dc8: ldp             fp, lr, [SP], #0x10
    // 0x6c6dcc: ret
    //     0x6c6dcc: ret             
  }
  _ buildView(/* No info */) {
    // ** addr: 0x6c7a30, size: 0x68
    // 0x6c7a30: EnterFrame
    //     0x6c7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a34: mov             fp, SP
    // 0x6c7a38: AllocStack(0x10)
    //     0x6c7a38: sub             SP, SP, #0x10
    // 0x6c7a3c: CheckStackOverflow
    //     0x6c7a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7a40: cmp             SP, x16
    //     0x6c7a44: b.ls            #0x6c7a90
    // 0x6c7a48: r0 = _ensurePlayerId()
    //     0x6c7a48: bl              #0x4113d8  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_ensurePlayerId
    // 0x6c7a4c: r1 = <String>
    //     0x6c7a4c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6c7a50: stur            x0, [fp, #-8]
    // 0x6c7a54: r0 = FutureBuilder()
    //     0x6c7a54: bl              #0x6c7a98  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6c7a58: mov             x3, x0
    // 0x6c7a5c: ldur            x0, [fp, #-8]
    // 0x6c7a60: stur            x3, [fp, #-0x10]
    // 0x6c7a64: StoreField: r3->field_f = r0
    //     0x6c7a64: stur            w0, [x3, #0xf]
    // 0x6c7a68: r1 = Function '<anonymous closure>':.
    //     0x6c7a68: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c0] AnonymousClosure: (0x6c7aa4), in [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::buildView (0x6c7a30)
    //     0x6c7a6c: ldr             x1, [x1, #0x1c0]
    // 0x6c7a70: r2 = Null
    //     0x6c7a70: mov             x2, NULL
    // 0x6c7a74: r0 = AllocateClosure()
    //     0x6c7a74: bl              #0x908734  ; AllocateClosureStub
    // 0x6c7a78: mov             x1, x0
    // 0x6c7a7c: ldur            x0, [fp, #-0x10]
    // 0x6c7a80: StoreField: r0->field_13 = r1
    //     0x6c7a80: stur            w1, [x0, #0x13]
    // 0x6c7a84: LeaveFrame
    //     0x6c7a84: mov             SP, fp
    //     0x6c7a88: ldp             fp, lr, [SP], #0x10
    // 0x6c7a8c: ret
    //     0x6c7a8c: ret             
    // 0x6c7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a94: b               #0x6c7a48
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0x6c7aa4, size: 0xd4
    // 0x6c7aa4: EnterFrame
    //     0x6c7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7aa8: mov             fp, SP
    // 0x6c7aac: AllocStack(0x18)
    //     0x6c7aac: sub             SP, SP, #0x18
    // 0x6c7ab0: CheckStackOverflow
    //     0x6c7ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7ab4: cmp             SP, x16
    //     0x6c7ab8: b.ls            #0x6c7b70
    // 0x6c7abc: ldr             x0, [fp, #0x10]
    // 0x6c7ac0: LoadField: r3 = r0->field_f
    //     0x6c7ac0: ldur            w3, [x0, #0xf]
    // 0x6c7ac4: DecompressPointer r3
    //     0x6c7ac4: add             x3, x3, HEAP, lsl #32
    // 0x6c7ac8: stur            x3, [fp, #-8]
    // 0x6c7acc: cmp             w3, NULL
    // 0x6c7ad0: b.eq            #0x6c7adc
    // 0x6c7ad4: LoadField: r0 = r3->field_7
    //     0x6c7ad4: ldur            w0, [x3, #7]
    // 0x6c7ad8: cbnz            w0, #0x6c7aec
    // 0x6c7adc: r0 = Instance_SizedBox
    //     0x6c7adc: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c7ae0: LeaveFrame
    //     0x6c7ae0: mov             SP, fp
    //     0x6c7ae4: ldp             fp, lr, [SP], #0x10
    // 0x6c7ae8: ret
    //     0x6c7ae8: ret             
    // 0x6c7aec: r1 = Null
    //     0x6c7aec: mov             x1, NULL
    // 0x6c7af0: r2 = 4
    //     0x6c7af0: movz            x2, #0x4
    // 0x6c7af4: r0 = AllocateArray()
    //     0x6c7af4: bl              #0x909400  ; AllocateArrayStub
    // 0x6c7af8: r16 = "playerId"
    //     0x6c7af8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "playerId"
    //     0x6c7afc: ldr             x16, [x16, #0x100]
    // 0x6c7b00: StoreField: r0->field_f = r16
    //     0x6c7b00: stur            w16, [x0, #0xf]
    // 0x6c7b04: ldur            x1, [fp, #-8]
    // 0x6c7b08: StoreField: r0->field_13 = r1
    //     0x6c7b08: stur            w1, [x0, #0x13]
    // 0x6c7b0c: r16 = <String, String>
    //     0x6c7b0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x6c7b10: ldr             x16, [x16, #0xc90]
    // 0x6c7b14: stp             x0, x16, [SP]
    // 0x6c7b18: r0 = Map._fromLiteral()
    //     0x6c7b18: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c7b1c: stur            x0, [fp, #-8]
    // 0x6c7b20: r0 = AndroidView()
    //     0x6c7b20: bl              #0x6c7b78  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0x6c7b24: r1 = "native_exo_player_view"
    //     0x6c7b24: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] "native_exo_player_view"
    //     0x6c7b28: ldr             x1, [x1, #0x1c8]
    // 0x6c7b2c: StoreField: r0->field_b = r1
    //     0x6c7b2c: stur            w1, [x0, #0xb]
    // 0x6c7b30: r1 = Instance_PlatformViewHitTestBehavior
    //     0x6c7b30: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x6c7b34: ldr             x1, [x1, #0x1d0]
    // 0x6c7b38: StoreField: r0->field_13 = r1
    //     0x6c7b38: stur            w1, [x0, #0x13]
    // 0x6c7b3c: r1 = _ConstSet len:0
    //     0x6c7b3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x6c7b40: ldr             x1, [x1, #0x1d8]
    // 0x6c7b44: StoreField: r0->field_1b = r1
    //     0x6c7b44: stur            w1, [x0, #0x1b]
    // 0x6c7b48: ldur            x1, [fp, #-8]
    // 0x6c7b4c: StoreField: r0->field_1f = r1
    //     0x6c7b4c: stur            w1, [x0, #0x1f]
    // 0x6c7b50: r1 = Instance_StandardMessageCodec
    //     0x6c7b50: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x6c7b54: StoreField: r0->field_23 = r1
    //     0x6c7b54: stur            w1, [x0, #0x23]
    // 0x6c7b58: r1 = Instance_Clip
    //     0x6c7b58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c7b5c: ldr             x1, [x1, #0xa68]
    // 0x6c7b60: StoreField: r0->field_27 = r1
    //     0x6c7b60: stur            w1, [x0, #0x27]
    // 0x6c7b64: LeaveFrame
    //     0x6c7b64: mov             SP, fp
    //     0x6c7b68: ldp             fp, lr, [SP], #0x10
    // 0x6c7b6c: ret
    //     0x6c7b6c: ret             
    // 0x6c7b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7b74: b               #0x6c7abc
  }
}

// class id: 230, size: 0x8, field offset: 0x8
class MediaKitVideoPlayerServiceImpl extends Object
    implements AppVideoPlayerService {

  _ create(/* No info */) {
    // ** addr: 0x4eac0c, size: 0x40
    // 0x4eac0c: EnterFrame
    //     0x4eac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eac10: mov             fp, SP
    // 0x4eac14: AllocStack(0x8)
    //     0x4eac14: sub             SP, SP, #8
    // 0x4eac18: CheckStackOverflow
    //     0x4eac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac1c: cmp             SP, x16
    //     0x4eac20: b.ls            #0x4eac44
    // 0x4eac24: r0 = _NativeExoVideoController()
    //     0x4eac24: bl              #0x4eb1f8  ; Allocate_NativeExoVideoControllerStub -> _NativeExoVideoController (size=0x1c)
    // 0x4eac28: mov             x1, x0
    // 0x4eac2c: stur            x0, [fp, #-8]
    // 0x4eac30: r0 = _NativeExoVideoController()
    //     0x4eac30: bl              #0x4eac4c  ; [package:sportworld_flutter/services/video_player_service.dart] _NativeExoVideoController::_NativeExoVideoController
    // 0x4eac34: ldur            x0, [fp, #-8]
    // 0x4eac38: LeaveFrame
    //     0x4eac38: mov             SP, fp
    //     0x4eac3c: ldp             fp, lr, [SP], #0x10
    // 0x4eac40: ret
    //     0x4eac40: ret             
    // 0x4eac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eac44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eac48: b               #0x4eac24
  }
}

// class id: 231, size: 0x8, field offset: 0x8
abstract class AppVideoController extends Object {
}

// class id: 232, size: 0x8, field offset: 0x8
abstract class AppVideoPlayerService extends Object {
}

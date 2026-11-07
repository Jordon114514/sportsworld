// lib: , url: package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart

// class id: 1049548, size: 0x8
class :: {

  static _ logShareChannelInvoke(/* No info */) {
    // ** addr: 0x575fc4, size: 0x138
    // 0x575fc4: EnterFrame
    //     0x575fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x575fc8: mov             fp, SP
    // 0x575fcc: AllocStack(0x40)
    //     0x575fcc: sub             SP, SP, #0x40
    // 0x575fd0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x575fd0: mov             x4, x1
    //     0x575fd4: stur            x1, [fp, #-8]
    //     0x575fd8: mov             x1, x3
    //     0x575fdc: mov             x0, x5
    //     0x575fe0: stur            x3, [fp, #-0x18]
    //     0x575fe4: mov             x3, x6
    //     0x575fe8: stur            x2, [fp, #-0x10]
    //     0x575fec: stur            x5, [fp, #-0x20]
    //     0x575ff0: stur            x6, [fp, #-0x28]
    // 0x575ff4: CheckStackOverflow
    //     0x575ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575ff8: cmp             SP, x16
    //     0x575ffc: b.ls            #0x5760f4
    // 0x576000: r16 = <String, dynamic>
    //     0x576000: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x576004: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x576008: stp             lr, x16, [SP]
    // 0x57600c: r0 = Map._fromLiteral()
    //     0x57600c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x576010: ldur            x3, [fp, #-8]
    // 0x576014: stur            x0, [fp, #-0x30]
    // 0x576018: cmp             w3, NULL
    // 0x57601c: b.eq            #0x576038
    // 0x576020: LoadField: r1 = r3->field_7
    //     0x576020: ldur            w1, [x3, #7]
    // 0x576024: cbz             w1, #0x576038
    // 0x576028: mov             x1, x0
    // 0x57602c: r2 = "entry"
    //     0x57602c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x576030: ldr             x2, [x2, #0x18]
    // 0x576034: r0 = []=()
    //     0x576034: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x576038: ldur            x3, [fp, #-0x20]
    // 0x57603c: cmp             w3, NULL
    // 0x576040: b.eq            #0x57605c
    // 0x576044: LoadField: r0 = r3->field_7
    //     0x576044: ldur            w0, [x3, #7]
    // 0x576048: cbz             w0, #0x57605c
    // 0x57604c: ldur            x1, [fp, #-0x30]
    // 0x576050: r2 = "route"
    //     0x576050: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x576054: ldr             x2, [x2, #0xe68]
    // 0x576058: r0 = []=()
    //     0x576058: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57605c: ldur            x5, [fp, #-0x28]
    // 0x576060: ldur            x4, [fp, #-0x30]
    // 0x576064: r0 = LoadClassIdInstr(r4)
    //     0x576064: ldur            x0, [x4, #-1]
    //     0x576068: ubfx            x0, x0, #0xc, #0x14
    // 0x57606c: mov             x1, x4
    // 0x576070: ldur            x3, [fp, #-0x10]
    // 0x576074: r2 = "method"
    //     0x576074: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x576078: ldr             x2, [x2, #0xe50]
    // 0x57607c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x57607c: add             lr, x0, #0x2a3
    //     0x576080: ldr             lr, [x21, lr, lsl #3]
    //     0x576084: blr             lr
    // 0x576088: ldur            x3, [fp, #-0x28]
    // 0x57608c: LoadField: r0 = r3->field_7
    //     0x57608c: ldur            w0, [x3, #7]
    // 0x576090: cbz             w0, #0x5760b8
    // 0x576094: ldur            x4, [fp, #-0x30]
    // 0x576098: r0 = LoadClassIdInstr(r4)
    //     0x576098: ldur            x0, [x4, #-1]
    //     0x57609c: ubfx            x0, x0, #0xc, #0x14
    // 0x5760a0: mov             x1, x4
    // 0x5760a4: r2 = "shareContentType"
    //     0x5760a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "shareContentType"
    //     0x5760a8: ldr             x2, [x2, #0x518]
    // 0x5760ac: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5760ac: add             lr, x0, #0x2a3
    //     0x5760b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5760b4: blr             lr
    // 0x5760b8: ldur            x1, [fp, #-0x30]
    // 0x5760bc: ldur            x3, [fp, #-0x18]
    // 0x5760c0: r2 = "payload"
    //     0x5760c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf168] "payload"
    //     0x5760c4: ldr             x2, [x2, #0x168]
    // 0x5760c8: r0 = []=()
    //     0x5760c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5760cc: ldur            x2, [fp, #-0x30]
    // 0x5760d0: r1 = "--- share_channel invoke begin ---"
    //     0x5760d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15520] "--- share_channel invoke begin ---"
    //     0x5760d4: ldr             x1, [x1, #0x520]
    // 0x5760d8: r3 = "--- share_channel invoke log end ---"
    //     0x5760d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15528] "--- share_channel invoke log end ---"
    //     0x5760dc: ldr             x3, [x3, #0x528]
    // 0x5760e0: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x5760e0: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x5760e4: r0 = Null
    //     0x5760e4: mov             x0, NULL
    // 0x5760e8: LeaveFrame
    //     0x5760e8: mov             SP, fp
    //     0x5760ec: ldp             fp, lr, [SP], #0x10
    // 0x5760f0: ret
    //     0x5760f0: ret             
    // 0x5760f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5760f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5760f8: b               #0x576000
  }
  static _ emitOpenFlutterRouterLogEnvelope(/* No info */) {
    // ** addr: 0x5760fc, size: 0xc4
    // 0x5760fc: EnterFrame
    //     0x5760fc: stp             fp, lr, [SP, #-0x10]!
    //     0x576100: mov             fp, SP
    // 0x576104: AllocStack(0x28)
    //     0x576104: sub             SP, SP, #0x28
    // 0x576108: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x576108: mov             x0, x1
    //     0x57610c: stur            x1, [fp, #-8]
    //     0x576110: mov             x1, x2
    //     0x576114: mov             x2, x3
    //     0x576118: stur            x3, [fp, #-0x10]
    // 0x57611c: CheckStackOverflow
    //     0x57611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576120: cmp             SP, x16
    //     0x576124: b.ls            #0x5761b8
    // 0x576128: r0 = _encodeOpenFlutterRouterLogPayload()
    //     0x576128: bl              #0x576230  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::_encodeOpenFlutterRouterLogPayload
    // 0x57612c: stur            x0, [fp, #-0x18]
    // 0x576130: r0 = StringBuffer()
    //     0x576130: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x576134: mov             x1, x0
    // 0x576138: stur            x0, [fp, #-0x20]
    // 0x57613c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57613c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x576140: r0 = StringBuffer()
    //     0x576140: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x576144: ldur            x16, [fp, #-8]
    // 0x576148: str             x16, [SP]
    // 0x57614c: ldur            x1, [fp, #-0x20]
    // 0x576150: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x576150: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x576154: r0 = writeln()
    //     0x576154: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x576158: ldur            x16, [fp, #-0x18]
    // 0x57615c: str             x16, [SP]
    // 0x576160: ldur            x1, [fp, #-0x20]
    // 0x576164: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x576164: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x576168: r0 = writeln()
    //     0x576168: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x57616c: ldur            x1, [fp, #-0x20]
    // 0x576170: ldur            x2, [fp, #-0x10]
    // 0x576174: r0 = write()
    //     0x576174: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x576178: ldur            x16, [fp, #-0x20]
    // 0x57617c: str             x16, [SP]
    // 0x576180: r0 = toString()
    //     0x576180: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x576184: r16 = "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x576184: add             x16, PP, #9, lsl #12  ; [pp+0x9038] "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x576188: ldr             x16, [x16, #0x38]
    // 0x57618c: str             x16, [SP]
    // 0x576190: mov             x2, x0
    // 0x576194: r1 = "open_flutter_router"
    //     0x576194: add             x1, PP, #9, lsl #12  ; [pp+0x9030] "open_flutter_router"
    //     0x576198: ldr             x1, [x1, #0x30]
    // 0x57619c: r4 = const [0, 0x3, 0x1, 0x2, invokeSource, 0x2, null]
    //     0x57619c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c0] List(7) [0, 0x3, 0x1, 0x2, "invokeSource", 0x2, Null]
    //     0x5761a0: ldr             x4, [x4, #0x7c0]
    // 0x5761a4: r0 = d()
    //     0x5761a4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5761a8: r0 = Null
    //     0x5761a8: mov             x0, NULL
    // 0x5761ac: LeaveFrame
    //     0x5761ac: mov             SP, fp
    //     0x5761b0: ldp             fp, lr, [SP], #0x10
    // 0x5761b4: ret
    //     0x5761b4: ret             
    // 0x5761b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5761b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5761bc: b               #0x576128
  }
  static _ _encodeOpenFlutterRouterLogPayload(/* No info */) {
    // ** addr: 0x576230, size: 0x2dc
    // 0x576230: EnterFrame
    //     0x576230: stp             fp, lr, [SP, #-0x10]!
    //     0x576234: mov             fp, SP
    // 0x576238: AllocStack(0x80)
    //     0x576238: sub             SP, SP, #0x80
    // 0x57623c: SetupParameters(dynamic _ /* r1 => r0, fp-0x58 */)
    //     0x57623c: mov             x0, x1
    //     0x576240: stur            x1, [fp, #-0x58]
    // 0x576244: CheckStackOverflow
    //     0x576244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576248: cmp             SP, x16
    //     0x57624c: b.ls            #0x576504
    // 0x576250: r1 = Null
    //     0x576250: mov             x1, NULL
    // 0x576254: r2 = 12
    //     0x576254: movz            x2, #0xc
    // 0x576258: r0 = AllocateArray()
    //     0x576258: bl              #0x909400  ; AllocateArrayStub
    // 0x57625c: r16 = "error"
    //     0x57625c: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x576260: StoreField: r0->field_f = r16
    //     0x576260: stur            w16, [x0, #0xf]
    // 0x576264: StoreField: r0->field_13 = rZR
    //     0x576264: stur            wzr, [x0, #0x13]
    // 0x576268: r16 = "message"
    //     0x576268: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x57626c: ldr             x16, [x16, #0xa0]
    // 0x576270: ArrayStore: r0[0] = r16  ; List_4
    //     0x576270: stur            w16, [x0, #0x17]
    // 0x576274: r16 = "success"
    //     0x576274: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "success"
    //     0x576278: ldr             x16, [x16, #0x530]
    // 0x57627c: StoreField: r0->field_1b = r16
    //     0x57627c: stur            w16, [x0, #0x1b]
    // 0x576280: r16 = "data"
    //     0x576280: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x576284: StoreField: r0->field_1f = r16
    //     0x576284: stur            w16, [x0, #0x1f]
    // 0x576288: ldur            x1, [fp, #-0x58]
    // 0x57628c: StoreField: r0->field_23 = r1
    //     0x57628c: stur            w1, [x0, #0x23]
    // 0x576290: r16 = <String, Object>
    //     0x576290: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x576294: ldr             x16, [x16, #0x4b0]
    // 0x576298: stp             x0, x16, [SP]
    // 0x57629c: r0 = Map._fromLiteral()
    //     0x57629c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5762a0: mov             x2, x0
    // 0x5762a4: r1 = Instance_JsonEncoder
    //     0x5762a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!JsonEncoder@8afc41
    //     0x5762a8: ldr             x1, [x1, #0x538]
    // 0x5762ac: r0 = convert()
    //     0x5762ac: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x5762b0: LeaveFrame
    //     0x5762b0: mov             SP, fp
    //     0x5762b4: ldp             fp, lr, [SP], #0x10
    // 0x5762b8: ret
    //     0x5762b8: ret             
    // 0x5762bc: sub             SP, fp, #0x80
    // 0x5762c0: mov             x3, x0
    // 0x5762c4: stur            x0, [fp, #-0x58]
    // 0x5762c8: mov             x0, x1
    // 0x5762cc: stur            x1, [fp, #-0x60]
    // 0x5762d0: r1 = Null
    //     0x5762d0: mov             x1, NULL
    // 0x5762d4: r2 = 12
    //     0x5762d4: movz            x2, #0xc
    // 0x5762d8: r0 = AllocateArray()
    //     0x5762d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5762dc: stur            x0, [fp, #-0x68]
    // 0x5762e0: r16 = "error"
    //     0x5762e0: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5762e4: StoreField: r0->field_f = r16
    //     0x5762e4: stur            w16, [x0, #0xf]
    // 0x5762e8: StoreField: r0->field_13 = rZR
    //     0x5762e8: stur            wzr, [x0, #0x13]
    // 0x5762ec: r16 = "message"
    //     0x5762ec: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x5762f0: ldr             x16, [x16, #0xa0]
    // 0x5762f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5762f4: stur            w16, [x0, #0x17]
    // 0x5762f8: r16 = "success"
    //     0x5762f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "success"
    //     0x5762fc: ldr             x16, [x16, #0x530]
    // 0x576300: StoreField: r0->field_1b = r16
    //     0x576300: stur            w16, [x0, #0x1b]
    // 0x576304: r16 = "data"
    //     0x576304: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x576308: StoreField: r0->field_1f = r16
    //     0x576308: stur            w16, [x0, #0x1f]
    // 0x57630c: r1 = Null
    //     0x57630c: mov             x1, NULL
    // 0x576310: r2 = 8
    //     0x576310: movz            x2, #0x8
    // 0x576314: r0 = AllocateArray()
    //     0x576314: bl              #0x909400  ; AllocateArrayStub
    // 0x576318: mov             x1, x0
    // 0x57631c: stur            x1, [fp, #-0x70]
    // 0x576320: r16 = "logEncodeError"
    //     0x576320: add             x16, PP, #0x15, lsl #12  ; [pp+0x15540] "logEncodeError"
    //     0x576324: ldr             x16, [x16, #0x540]
    // 0x576328: StoreField: r1->field_f = r16
    //     0x576328: stur            w16, [x1, #0xf]
    // 0x57632c: ldur            x2, [fp, #-0x58]
    // 0x576330: r0 = 60
    //     0x576330: movz            x0, #0x3c
    // 0x576334: branchIfSmi(r2, 0x576340)
    //     0x576334: tbz             w2, #0, #0x576340
    // 0x576338: r0 = LoadClassIdInstr(r2)
    //     0x576338: ldur            x0, [x2, #-1]
    //     0x57633c: ubfx            x0, x0, #0xc, #0x14
    // 0x576340: str             x2, [SP]
    // 0x576344: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x576344: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576348: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x576348: movz            x17, #0x44b7
    //     0x57634c: add             lr, x0, x17
    //     0x576350: ldr             lr, [x21, lr, lsl #3]
    //     0x576354: blr             lr
    // 0x576358: ldur            x1, [fp, #-0x70]
    // 0x57635c: ArrayStore: r1[1] = r0  ; List_4
    //     0x57635c: add             x25, x1, #0x13
    //     0x576360: str             w0, [x25]
    //     0x576364: tbz             w0, #0, #0x576380
    //     0x576368: ldurb           w16, [x1, #-1]
    //     0x57636c: ldurb           w17, [x0, #-1]
    //     0x576370: and             x16, x17, x16, lsr #2
    //     0x576374: tst             x16, HEAP, lsr #32
    //     0x576378: b.eq            #0x576380
    //     0x57637c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576380: ldur            x1, [fp, #-0x70]
    // 0x576384: r16 = "stackTrace"
    //     0x576384: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "stackTrace"
    //     0x576388: ldr             x16, [x16, #0x78]
    // 0x57638c: ArrayStore: r1[0] = r16  ; List_4
    //     0x57638c: stur            w16, [x1, #0x17]
    // 0x576390: ldur            x0, [fp, #-0x60]
    // 0x576394: r2 = LoadClassIdInstr(r0)
    //     0x576394: ldur            x2, [x0, #-1]
    //     0x576398: ubfx            x2, x2, #0xc, #0x14
    // 0x57639c: str             x0, [SP]
    // 0x5763a0: mov             x0, x2
    // 0x5763a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5763a4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5763a8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5763a8: movz            x17, #0x44b7
    //     0x5763ac: add             lr, x0, x17
    //     0x5763b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5763b4: blr             lr
    // 0x5763b8: ldur            x1, [fp, #-0x70]
    // 0x5763bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5763bc: add             x25, x1, #0x1b
    //     0x5763c0: str             w0, [x25]
    //     0x5763c4: tbz             w0, #0, #0x5763e0
    //     0x5763c8: ldurb           w16, [x1, #-1]
    //     0x5763cc: ldurb           w17, [x0, #-1]
    //     0x5763d0: and             x16, x17, x16, lsr #2
    //     0x5763d4: tst             x16, HEAP, lsr #32
    //     0x5763d8: b.eq            #0x5763e0
    //     0x5763dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5763e0: r16 = <String, String>
    //     0x5763e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x5763e4: ldr             x16, [x16, #0xc90]
    // 0x5763e8: ldur            lr, [fp, #-0x70]
    // 0x5763ec: stp             lr, x16, [SP]
    // 0x5763f0: r0 = Map._fromLiteral()
    //     0x5763f0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5763f4: ldur            x1, [fp, #-0x68]
    // 0x5763f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x5763f8: add             x25, x1, #0x23
    //     0x5763fc: str             w0, [x25]
    //     0x576400: tbz             w0, #0, #0x57641c
    //     0x576404: ldurb           w16, [x1, #-1]
    //     0x576408: ldurb           w17, [x0, #-1]
    //     0x57640c: and             x16, x17, x16, lsr #2
    //     0x576410: tst             x16, HEAP, lsr #32
    //     0x576414: b.eq            #0x57641c
    //     0x576418: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57641c: r16 = <String, Object>
    //     0x57641c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x576420: ldr             x16, [x16, #0x4b0]
    // 0x576424: ldur            lr, [fp, #-0x68]
    // 0x576428: stp             lr, x16, [SP]
    // 0x57642c: r0 = Map._fromLiteral()
    //     0x57642c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x576430: mov             x2, x0
    // 0x576434: r1 = Instance_JsonEncoder
    //     0x576434: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!JsonEncoder@8afc41
    //     0x576438: ldr             x1, [x1, #0x538]
    // 0x57643c: r0 = convert()
    //     0x57643c: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x576440: LeaveFrame
    //     0x576440: mov             SP, fp
    //     0x576444: ldp             fp, lr, [SP], #0x10
    // 0x576448: ret
    //     0x576448: ret             
    // 0x57644c: sub             SP, fp, #0x80
    // 0x576450: r1 = Null
    //     0x576450: mov             x1, NULL
    // 0x576454: r2 = 6
    //     0x576454: movz            x2, #0x6
    // 0x576458: r0 = AllocateArray()
    //     0x576458: bl              #0x909400  ; AllocateArrayStub
    // 0x57645c: mov             x1, x0
    // 0x576460: stur            x1, [fp, #-0x58]
    // 0x576464: r16 = "{\"error\":0,\"message\":\"success\",\"data\":{\"logEncodeError\":\""
    //     0x576464: add             x16, PP, #0x15, lsl #12  ; [pp+0x15548] "{\"error\":0,\"message\":\"success\",\"data\":{\"logEncodeError\":\""
    //     0x576468: ldr             x16, [x16, #0x548]
    // 0x57646c: StoreField: r1->field_f = r16
    //     0x57646c: stur            w16, [x1, #0xf]
    // 0x576470: ldur            x0, [fp, #-0x38]
    // 0x576474: r2 = 60
    //     0x576474: movz            x2, #0x3c
    // 0x576478: branchIfSmi(r0, 0x576484)
    //     0x576478: tbz             w0, #0, #0x576484
    // 0x57647c: r2 = LoadClassIdInstr(r0)
    //     0x57647c: ldur            x2, [x0, #-1]
    //     0x576480: ubfx            x2, x2, #0xc, #0x14
    // 0x576484: str             x0, [SP]
    // 0x576488: mov             x0, x2
    // 0x57648c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57648c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x576490: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x576490: movz            x17, #0x44b7
    //     0x576494: add             lr, x0, x17
    //     0x576498: ldr             lr, [x21, lr, lsl #3]
    //     0x57649c: blr             lr
    // 0x5764a0: mov             x1, x0
    // 0x5764a4: r2 = "\""
    //     0x5764a4: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x5764a8: ldr             x2, [x2, #0xe98]
    // 0x5764ac: r3 = "\\\""
    //     0x5764ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a8] "\\\""
    //     0x5764b0: ldr             x3, [x3, #0x5a8]
    // 0x5764b4: r0 = replaceAll()
    //     0x5764b4: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x5764b8: ldur            x1, [fp, #-0x58]
    // 0x5764bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5764bc: add             x25, x1, #0x13
    //     0x5764c0: str             w0, [x25]
    //     0x5764c4: tbz             w0, #0, #0x5764e0
    //     0x5764c8: ldurb           w16, [x1, #-1]
    //     0x5764cc: ldurb           w17, [x0, #-1]
    //     0x5764d0: and             x16, x17, x16, lsr #2
    //     0x5764d4: tst             x16, HEAP, lsr #32
    //     0x5764d8: b.eq            #0x5764e0
    //     0x5764dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5764e0: ldur            x0, [fp, #-0x58]
    // 0x5764e4: r16 = "\"}}"
    //     0x5764e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] "\"}}"
    //     0x5764e8: ldr             x16, [x16, #0x550]
    // 0x5764ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x5764ec: stur            w16, [x0, #0x17]
    // 0x5764f0: str             x0, [SP]
    // 0x5764f4: r0 = _interpolate()
    //     0x5764f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5764f8: LeaveFrame
    //     0x5764f8: mov             SP, fp
    //     0x5764fc: ldp             fp, lr, [SP], #0x10
    // 0x576500: ret
    //     0x576500: ret             
    // 0x576504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576508: b               #0x576250
  }
  static _ logCompetitionShareSheetOpen(/* No info */) {
    // ** addr: 0x57691c, size: 0x3ec
    // 0x57691c: EnterFrame
    //     0x57691c: stp             fp, lr, [SP, #-0x10]!
    //     0x576920: mov             fp, SP
    // 0x576924: AllocStack(0x50)
    //     0x576924: sub             SP, SP, #0x50
    // 0x576928: SetupParameters(dynamic _ /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x576928: mov             x0, x7
    //     0x57692c: stur            x7, [fp, #-0x30]
    //     0x576930: mov             x7, x1
    //     0x576934: mov             x4, x5
    //     0x576938: stur            x5, [fp, #-0x20]
    //     0x57693c: mov             x5, x3
    //     0x576940: stur            x3, [fp, #-0x18]
    //     0x576944: mov             x3, x6
    //     0x576948: stur            x6, [fp, #-0x28]
    //     0x57694c: mov             x6, x2
    //     0x576950: stur            x1, [fp, #-8]
    //     0x576954: stur            x2, [fp, #-0x10]
    // 0x576958: CheckStackOverflow
    //     0x576958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57695c: cmp             SP, x16
    //     0x576960: b.ls            #0x576d00
    // 0x576964: cmp             w4, NULL
    // 0x576968: b.ne            #0x576978
    // 0x57696c: mov             x0, x4
    // 0x576970: r1 = Null
    //     0x576970: mov             x1, NULL
    // 0x576974: b               #0x5769a4
    // 0x576978: mov             x1, x4
    // 0x57697c: r2 = "competitionId"
    //     0x57697c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x576980: ldr             x2, [x2, #0x748]
    // 0x576984: r0 = _getValueOrData()
    //     0x576984: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x576988: mov             x1, x0
    // 0x57698c: ldur            x0, [fp, #-0x20]
    // 0x576990: LoadField: r2 = r0->field_f
    //     0x576990: ldur            w2, [x0, #0xf]
    // 0x576994: DecompressPointer r2
    //     0x576994: add             x2, x2, HEAP, lsl #32
    // 0x576998: cmp             w2, w1
    // 0x57699c: b.ne            #0x5769a4
    // 0x5769a0: r1 = Null
    //     0x5769a0: mov             x1, NULL
    // 0x5769a4: cmp             w1, NULL
    // 0x5769a8: b.ne            #0x5769ec
    // 0x5769ac: cmp             w0, NULL
    // 0x5769b0: b.ne            #0x5769c0
    // 0x5769b4: mov             x3, x0
    // 0x5769b8: r0 = Null
    //     0x5769b8: mov             x0, NULL
    // 0x5769bc: b               #0x5769f4
    // 0x5769c0: mov             x1, x0
    // 0x5769c4: r2 = "id"
    //     0x5769c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5769c8: ldr             x2, [x2, #0x710]
    // 0x5769cc: r0 = _getValueOrData()
    //     0x5769cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5769d0: ldur            x3, [fp, #-0x20]
    // 0x5769d4: LoadField: r1 = r3->field_f
    //     0x5769d4: ldur            w1, [x3, #0xf]
    // 0x5769d8: DecompressPointer r1
    //     0x5769d8: add             x1, x1, HEAP, lsl #32
    // 0x5769dc: cmp             w1, w0
    // 0x5769e0: b.ne            #0x5769f4
    // 0x5769e4: r0 = Null
    //     0x5769e4: mov             x0, NULL
    // 0x5769e8: b               #0x5769f4
    // 0x5769ec: mov             x3, x0
    // 0x5769f0: mov             x0, x1
    // 0x5769f4: stur            x0, [fp, #-0x38]
    // 0x5769f8: r16 = <String, dynamic>
    //     0x5769f8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5769fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x576a00: stp             lr, x16, [SP]
    // 0x576a04: r0 = Map._fromLiteral()
    //     0x576a04: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x576a08: mov             x1, x0
    // 0x576a0c: r2 = "entry"
    //     0x576a0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] "entry"
    //     0x576a10: ldr             x2, [x2, #0x18]
    // 0x576a14: r3 = "CompetitionShareSheetPage"
    //     0x576a14: add             x3, PP, #0x15, lsl #12  ; [pp+0x15598] "CompetitionShareSheetPage"
    //     0x576a18: ldr             x3, [x3, #0x598]
    // 0x576a1c: stur            x0, [fp, #-0x40]
    // 0x576a20: r0 = []=()
    //     0x576a20: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x576a24: ldur            x1, [fp, #-0x40]
    // 0x576a28: r2 = "side"
    //     0x576a28: add             x2, PP, #0x15, lsl #12  ; [pp+0x155a0] "side"
    //     0x576a2c: ldr             x2, [x2, #0x5a0]
    // 0x576a30: r3 = "flutter"
    //     0x576a30: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a8] "flutter"
    //     0x576a34: ldr             x3, [x3, #0x5a8]
    // 0x576a38: r0 = []=()
    //     0x576a38: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x576a3c: ldur            x4, [fp, #-0x40]
    // 0x576a40: r0 = LoadClassIdInstr(r4)
    //     0x576a40: ldur            x0, [x4, #-1]
    //     0x576a44: ubfx            x0, x0, #0xc, #0x14
    // 0x576a48: mov             x1, x4
    // 0x576a4c: r2 = "route"
    //     0x576a4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x576a50: ldr             x2, [x2, #0xe68]
    // 0x576a54: r3 = "/ydsj/competition/share-sheet"
    //     0x576a54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6b0] "/ydsj/competition/share-sheet"
    //     0x576a58: ldr             x3, [x3, #0x6b0]
    // 0x576a5c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x576a5c: add             lr, x0, #0x2a3
    //     0x576a60: ldr             lr, [x21, lr, lsl #3]
    //     0x576a64: blr             lr
    // 0x576a68: ldur            x3, [fp, #-0x20]
    // 0x576a6c: cmp             w3, NULL
    // 0x576a70: b.eq            #0x576aa0
    // 0x576a74: LoadField: r0 = r3->field_13
    //     0x576a74: ldur            w0, [x3, #0x13]
    // 0x576a78: r1 = LoadInt32Instr(r0)
    //     0x576a78: sbfx            x1, x0, #1, #0x1f
    // 0x576a7c: asr             x0, x1, #1
    // 0x576a80: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x576a80: ldur            w1, [x3, #0x17]
    // 0x576a84: r2 = LoadInt32Instr(r1)
    //     0x576a84: sbfx            x2, x1, #1, #0x1f
    // 0x576a88: sub             x1, x0, x2
    // 0x576a8c: cbz             x1, #0x576aa0
    // 0x576a90: ldur            x1, [fp, #-0x40]
    // 0x576a94: r2 = "routeArguments"
    //     0x576a94: add             x2, PP, #0x15, lsl #12  ; [pp+0x155b0] "routeArguments"
    //     0x576a98: ldr             x2, [x2, #0x5b0]
    // 0x576a9c: r0 = []=()
    //     0x576a9c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x576aa0: ldur            x4, [fp, #-8]
    // 0x576aa4: ldur            x3, [fp, #-0x18]
    // 0x576aa8: ldur            x0, [fp, #-0x40]
    // 0x576aac: r1 = Null
    //     0x576aac: mov             x1, NULL
    // 0x576ab0: r2 = 40
    //     0x576ab0: movz            x2, #0x28
    // 0x576ab4: r0 = AllocateArray()
    //     0x576ab4: bl              #0x909400  ; AllocateArrayStub
    // 0x576ab8: mov             x2, x0
    // 0x576abc: stur            x2, [fp, #-0x20]
    // 0x576ac0: r16 = "shareCompetitionId"
    //     0x576ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b8] "shareCompetitionId"
    //     0x576ac4: ldr             x16, [x16, #0x5b8]
    // 0x576ac8: StoreField: r2->field_f = r16
    //     0x576ac8: stur            w16, [x2, #0xf]
    // 0x576acc: ldur            x3, [fp, #-8]
    // 0x576ad0: r0 = BoxInt64Instr(r3)
    //     0x576ad0: sbfiz           x0, x3, #1, #0x1f
    //     0x576ad4: cmp             x3, x0, asr #1
    //     0x576ad8: b.eq            #0x576ae4
    //     0x576adc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x576ae0: stur            x3, [x0, #7]
    // 0x576ae4: mov             x1, x2
    // 0x576ae8: ArrayStore: r1[1] = r0  ; List_4
    //     0x576ae8: add             x25, x1, #0x13
    //     0x576aec: str             w0, [x25]
    //     0x576af0: tbz             w0, #0, #0x576b0c
    //     0x576af4: ldurb           w16, [x1, #-1]
    //     0x576af8: ldurb           w17, [x0, #-1]
    //     0x576afc: and             x16, x17, x16, lsr #2
    //     0x576b00: tst             x16, HEAP, lsr #32
    //     0x576b04: b.eq            #0x576b0c
    //     0x576b08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576b0c: r16 = "shareCompetitionIdParsedOk"
    //     0x576b0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] "shareCompetitionIdParsedOk"
    //     0x576b10: ldr             x16, [x16, #0x5c0]
    // 0x576b14: ArrayStore: r2[0] = r16  ; List_4
    //     0x576b14: stur            w16, [x2, #0x17]
    // 0x576b18: cmp             x3, #0
    // 0x576b1c: r16 = true
    //     0x576b1c: add             x16, NULL, #0x20  ; true
    // 0x576b20: r17 = false
    //     0x576b20: add             x17, NULL, #0x30  ; false
    // 0x576b24: csel            x0, x16, x17, gt
    // 0x576b28: StoreField: r2->field_1b = r0
    //     0x576b28: stur            w0, [x2, #0x1b]
    // 0x576b2c: r16 = "routeArgumentsCompetitionIdRaw"
    //     0x576b2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c8] "routeArgumentsCompetitionIdRaw"
    //     0x576b30: ldr             x16, [x16, #0x5c8]
    // 0x576b34: StoreField: r2->field_1f = r16
    //     0x576b34: stur            w16, [x2, #0x1f]
    // 0x576b38: mov             x1, x2
    // 0x576b3c: ldur            x0, [fp, #-0x38]
    // 0x576b40: ArrayStore: r1[5] = r0  ; List_4
    //     0x576b40: add             x25, x1, #0x23
    //     0x576b44: str             w0, [x25]
    //     0x576b48: tbz             w0, #0, #0x576b64
    //     0x576b4c: ldurb           w16, [x1, #-1]
    //     0x576b50: ldurb           w17, [x0, #-1]
    //     0x576b54: and             x16, x17, x16, lsr #2
    //     0x576b58: tst             x16, HEAP, lsr #32
    //     0x576b5c: b.eq            #0x576b64
    //     0x576b60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576b64: r16 = "shareWebUrl"
    //     0x576b64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "shareWebUrl"
    //     0x576b68: ldr             x16, [x16, #0x8e8]
    // 0x576b6c: StoreField: r2->field_27 = r16
    //     0x576b6c: stur            w16, [x2, #0x27]
    // 0x576b70: mov             x1, x2
    // 0x576b74: ldr             x0, [fp, #0x10]
    // 0x576b78: ArrayStore: r1[7] = r0  ; List_4
    //     0x576b78: add             x25, x1, #0x2b
    //     0x576b7c: str             w0, [x25]
    //     0x576b80: tbz             w0, #0, #0x576b9c
    //     0x576b84: ldurb           w16, [x1, #-1]
    //     0x576b88: ldurb           w17, [x0, #-1]
    //     0x576b8c: and             x16, x17, x16, lsr #2
    //     0x576b90: tst             x16, HEAP, lsr #32
    //     0x576b94: b.eq            #0x576b9c
    //     0x576b98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576b9c: r16 = "shareTitle"
    //     0x576b9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d0] "shareTitle"
    //     0x576ba0: ldr             x16, [x16, #0x5d0]
    // 0x576ba4: StoreField: r2->field_2f = r16
    //     0x576ba4: stur            w16, [x2, #0x2f]
    // 0x576ba8: mov             x1, x2
    // 0x576bac: ldur            x0, [fp, #-0x30]
    // 0x576bb0: ArrayStore: r1[9] = r0  ; List_4
    //     0x576bb0: add             x25, x1, #0x33
    //     0x576bb4: str             w0, [x25]
    //     0x576bb8: tbz             w0, #0, #0x576bd4
    //     0x576bbc: ldurb           w16, [x1, #-1]
    //     0x576bc0: ldurb           w17, [x0, #-1]
    //     0x576bc4: and             x16, x17, x16, lsr #2
    //     0x576bc8: tst             x16, HEAP, lsr #32
    //     0x576bcc: b.eq            #0x576bd4
    //     0x576bd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576bd4: r16 = "description"
    //     0x576bd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x155d8] "description"
    //     0x576bd8: ldr             x16, [x16, #0x5d8]
    // 0x576bdc: StoreField: r2->field_37 = r16
    //     0x576bdc: stur            w16, [x2, #0x37]
    // 0x576be0: mov             x1, x2
    // 0x576be4: ldur            x0, [fp, #-0x10]
    // 0x576be8: ArrayStore: r1[11] = r0  ; List_4
    //     0x576be8: add             x25, x1, #0x3b
    //     0x576bec: str             w0, [x25]
    //     0x576bf0: tbz             w0, #0, #0x576c0c
    //     0x576bf4: ldurb           w16, [x1, #-1]
    //     0x576bf8: ldurb           w17, [x0, #-1]
    //     0x576bfc: and             x16, x17, x16, lsr #2
    //     0x576c00: tst             x16, HEAP, lsr #32
    //     0x576c04: b.eq            #0x576c0c
    //     0x576c08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576c0c: r16 = "shareCoverImage"
    //     0x576c0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] "shareCoverImage"
    //     0x576c10: ldr             x16, [x16, #0x4f0]
    // 0x576c14: StoreField: r2->field_3f = r16
    //     0x576c14: stur            w16, [x2, #0x3f]
    // 0x576c18: mov             x1, x2
    // 0x576c1c: ldur            x0, [fp, #-0x28]
    // 0x576c20: ArrayStore: r1[13] = r0  ; List_4
    //     0x576c20: add             x25, x1, #0x43
    //     0x576c24: str             w0, [x25]
    //     0x576c28: tbz             w0, #0, #0x576c44
    //     0x576c2c: ldurb           w16, [x1, #-1]
    //     0x576c30: ldurb           w17, [x0, #-1]
    //     0x576c34: and             x16, x17, x16, lsr #2
    //     0x576c38: tst             x16, HEAP, lsr #32
    //     0x576c3c: b.eq            #0x576c44
    //     0x576c40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x576c44: r16 = "hasShareCoverImage"
    //     0x576c44: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e0] "hasShareCoverImage"
    //     0x576c48: ldr             x16, [x16, #0x5e0]
    // 0x576c4c: StoreField: r2->field_47 = r16
    //     0x576c4c: stur            w16, [x2, #0x47]
    // 0x576c50: ldur            x1, [fp, #-0x28]
    // 0x576c54: r0 = trim()
    //     0x576c54: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x576c58: LoadField: r1 = r0->field_7
    //     0x576c58: ldur            w1, [x0, #7]
    // 0x576c5c: cbnz            w1, #0x576c68
    // 0x576c60: r0 = false
    //     0x576c60: add             x0, NULL, #0x30  ; false
    // 0x576c64: b               #0x576c6c
    // 0x576c68: r0 = true
    //     0x576c68: add             x0, NULL, #0x20  ; true
    // 0x576c6c: ldur            x1, [fp, #-0x20]
    // 0x576c70: StoreField: r1->field_4b = r0
    //     0x576c70: stur            w0, [x1, #0x4b]
    // 0x576c74: r16 = "shareMode"
    //     0x576c74: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e8] "shareMode"
    //     0x576c78: ldr             x16, [x16, #0x5e8]
    // 0x576c7c: StoreField: r1->field_4f = r16
    //     0x576c7c: stur            w16, [x1, #0x4f]
    // 0x576c80: r16 = "webPage"
    //     0x576c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f0] "webPage"
    //     0x576c84: ldr             x16, [x16, #0x5f0]
    // 0x576c88: StoreField: r1->field_53 = r16
    //     0x576c88: stur            w16, [x1, #0x53]
    // 0x576c8c: r16 = "hostedInNativeDialogHost"
    //     0x576c8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f8] "hostedInNativeDialogHost"
    //     0x576c90: ldr             x16, [x16, #0x5f8]
    // 0x576c94: StoreField: r1->field_57 = r16
    //     0x576c94: stur            w16, [x1, #0x57]
    // 0x576c98: ldur            x0, [fp, #-0x18]
    // 0x576c9c: StoreField: r1->field_5b = r0
    //     0x576c9c: stur            w0, [x1, #0x5b]
    // 0x576ca0: r16 = <String, dynamic>
    //     0x576ca0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x576ca4: stp             x1, x16, [SP]
    // 0x576ca8: r0 = Map._fromLiteral()
    //     0x576ca8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x576cac: ldur            x4, [fp, #-0x40]
    // 0x576cb0: r1 = LoadClassIdInstr(r4)
    //     0x576cb0: ldur            x1, [x4, #-1]
    //     0x576cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x576cb8: mov             x3, x0
    // 0x576cbc: mov             x0, x1
    // 0x576cc0: mov             x1, x4
    // 0x576cc4: r2 = "derived"
    //     0x576cc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15600] "derived"
    //     0x576cc8: ldr             x2, [x2, #0x600]
    // 0x576ccc: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x576ccc: add             lr, x0, #0x2a3
    //     0x576cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x576cd4: blr             lr
    // 0x576cd8: ldur            x2, [fp, #-0x40]
    // 0x576cdc: r1 = "--- competition share sheet open begin (flutter) ---"
    //     0x576cdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15608] "--- competition share sheet open begin (flutter) ---"
    //     0x576ce0: ldr             x1, [x1, #0x608]
    // 0x576ce4: r3 = "--- competition share sheet open log end ---"
    //     0x576ce4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "--- competition share sheet open log end ---"
    //     0x576ce8: ldr             x3, [x3, #0x610]
    // 0x576cec: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x576cec: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x576cf0: r0 = Null
    //     0x576cf0: mov             x0, NULL
    // 0x576cf4: LeaveFrame
    //     0x576cf4: mov             SP, fp
    //     0x576cf8: ldp             fp, lr, [SP], #0x10
    // 0x576cfc: ret
    //     0x576cfc: ret             
    // 0x576d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576d04: b               #0x576964
  }
}

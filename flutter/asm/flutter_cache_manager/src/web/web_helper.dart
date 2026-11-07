// lib: , url: package:flutter_cache_manager/src/web/web_helper.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 729, size: 0x20, field offset: 0x8
class WebHelper extends Object {

  _ WebHelper(/* No info */) {
    // ** addr: 0x3b9e68, size: 0xfc
    // 0x3b9e68: EnterFrame
    //     0x3b9e68: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9e6c: mov             fp, SP
    // 0x3b9e70: AllocStack(0x30)
    //     0x3b9e70: sub             SP, SP, #0x30
    // 0x3b9e74: SetupParameters(WebHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3b9e74: mov             x0, x3
    //     0x3b9e78: stur            x3, [fp, #-0x18]
    //     0x3b9e7c: mov             x3, x1
    //     0x3b9e80: stur            x1, [fp, #-8]
    //     0x3b9e84: stur            x2, [fp, #-0x10]
    // 0x3b9e88: CheckStackOverflow
    //     0x3b9e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9e8c: cmp             SP, x16
    //     0x3b9e90: b.ls            #0x3b9f5c
    // 0x3b9e94: ArrayStore: r3[0] = rZR  ; List_8
    //     0x3b9e94: stur            xzr, [x3, #0x17]
    // 0x3b9e98: r1 = <QueueItem>
    //     0x3b9e98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd628] TypeArguments: <QueueItem>
    //     0x3b9e9c: ldr             x1, [x1, #0x628]
    // 0x3b9ea0: r0 = ListQueue()
    //     0x3b9ea0: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3b9ea4: mov             x1, x0
    // 0x3b9ea8: stur            x0, [fp, #-0x20]
    // 0x3b9eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b9eac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b9eb0: r0 = ListQueue()
    //     0x3b9eb0: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x3b9eb4: ldur            x0, [fp, #-0x20]
    // 0x3b9eb8: ldur            x1, [fp, #-8]
    // 0x3b9ebc: StoreField: r1->field_13 = r0
    //     0x3b9ebc: stur            w0, [x1, #0x13]
    //     0x3b9ec0: ldurb           w16, [x1, #-1]
    //     0x3b9ec4: ldurb           w17, [x0, #-1]
    //     0x3b9ec8: and             x16, x17, x16, lsr #2
    //     0x3b9ecc: tst             x16, HEAP, lsr #32
    //     0x3b9ed0: b.eq            #0x3b9ed8
    //     0x3b9ed4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9ed8: ldur            x0, [fp, #-0x10]
    // 0x3b9edc: StoreField: r1->field_7 = r0
    //     0x3b9edc: stur            w0, [x1, #7]
    //     0x3b9ee0: ldurb           w16, [x1, #-1]
    //     0x3b9ee4: ldurb           w17, [x0, #-1]
    //     0x3b9ee8: and             x16, x17, x16, lsr #2
    //     0x3b9eec: tst             x16, HEAP, lsr #32
    //     0x3b9ef0: b.eq            #0x3b9ef8
    //     0x3b9ef4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9ef8: r16 = <String, BehaviorSubject<FileResponse>>
    //     0x3b9ef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd630] TypeArguments: <String, BehaviorSubject<FileResponse>>
    //     0x3b9efc: ldr             x16, [x16, #0x630]
    // 0x3b9f00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3b9f04: stp             lr, x16, [SP]
    // 0x3b9f08: r0 = Map._fromLiteral()
    //     0x3b9f08: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3b9f0c: ldur            x1, [fp, #-8]
    // 0x3b9f10: StoreField: r1->field_f = r0
    //     0x3b9f10: stur            w0, [x1, #0xf]
    //     0x3b9f14: ldurb           w16, [x1, #-1]
    //     0x3b9f18: ldurb           w17, [x0, #-1]
    //     0x3b9f1c: and             x16, x17, x16, lsr #2
    //     0x3b9f20: tst             x16, HEAP, lsr #32
    //     0x3b9f24: b.eq            #0x3b9f2c
    //     0x3b9f28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9f2c: ldur            x0, [fp, #-0x18]
    // 0x3b9f30: StoreField: r1->field_b = r0
    //     0x3b9f30: stur            w0, [x1, #0xb]
    //     0x3b9f34: ldurb           w16, [x1, #-1]
    //     0x3b9f38: ldurb           w17, [x0, #-1]
    //     0x3b9f3c: and             x16, x17, x16, lsr #2
    //     0x3b9f40: tst             x16, HEAP, lsr #32
    //     0x3b9f44: b.eq            #0x3b9f4c
    //     0x3b9f48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3b9f4c: r0 = Null
    //     0x3b9f4c: mov             x0, NULL
    // 0x3b9f50: LeaveFrame
    //     0x3b9f50: mov             SP, fp
    //     0x3b9f54: ldp             fp, lr, [SP], #0x10
    // 0x3b9f58: ret
    //     0x3b9f58: ret             
    // 0x3b9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f60: b               #0x3b9e94
  }
  _ downloadFile(/* No info */) {
    // ** addr: 0x6c9ccc, size: 0xb8
    // 0x6c9ccc: EnterFrame
    //     0x6c9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9cd0: mov             fp, SP
    // 0x6c9cd4: AllocStack(0x20)
    //     0x6c9cd4: sub             SP, SP, #0x20
    // 0x6c9cd8: SetupParameters(WebHelper this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6c9cd8: mov             x4, x1
    //     0x6c9cdc: mov             x0, x3
    //     0x6c9ce0: stur            x3, [fp, #-0x20]
    //     0x6c9ce4: mov             x3, x2
    //     0x6c9ce8: stur            x1, [fp, #-0x10]
    //     0x6c9cec: stur            x2, [fp, #-0x18]
    // 0x6c9cf0: CheckStackOverflow
    //     0x6c9cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9cf4: cmp             SP, x16
    //     0x6c9cf8: b.ls            #0x6c9d7c
    // 0x6c9cfc: LoadField: r5 = r4->field_f
    //     0x6c9cfc: ldur            w5, [x4, #0xf]
    // 0x6c9d00: DecompressPointer r5
    //     0x6c9d00: add             x5, x5, HEAP, lsl #32
    // 0x6c9d04: mov             x1, x5
    // 0x6c9d08: mov             x2, x0
    // 0x6c9d0c: stur            x5, [fp, #-8]
    // 0x6c9d10: r0 = _getValueOrData()
    //     0x6c9d10: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c9d14: mov             x1, x0
    // 0x6c9d18: ldur            x0, [fp, #-8]
    // 0x6c9d1c: LoadField: r2 = r0->field_f
    //     0x6c9d1c: ldur            w2, [x0, #0xf]
    // 0x6c9d20: DecompressPointer r2
    //     0x6c9d20: add             x2, x2, HEAP, lsl #32
    // 0x6c9d24: cmp             w2, w1
    // 0x6c9d28: b.ne            #0x6c9d30
    // 0x6c9d2c: r1 = Null
    //     0x6c9d2c: mov             x1, NULL
    // 0x6c9d30: cmp             w1, NULL
    // 0x6c9d34: b.ne            #0x6c9d6c
    // 0x6c9d38: r1 = <FileResponse>
    //     0x6c9d38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6c9d3c: ldr             x1, [x1, #0x698]
    // 0x6c9d40: r0 = BehaviorSubject()
    //     0x6c9d40: bl              #0x6ce468  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x6c9d44: ldur            x1, [fp, #-8]
    // 0x6c9d48: ldur            x2, [fp, #-0x20]
    // 0x6c9d4c: mov             x3, x0
    // 0x6c9d50: stur            x0, [fp, #-8]
    // 0x6c9d54: r0 = []=()
    //     0x6c9d54: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6c9d58: ldur            x1, [fp, #-0x10]
    // 0x6c9d5c: ldur            x2, [fp, #-0x18]
    // 0x6c9d60: ldur            x3, [fp, #-0x20]
    // 0x6c9d64: r0 = _downloadOrAddToQueue()
    //     0x6c9d64: bl              #0x6c9d84  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x6c9d68: ldur            x1, [fp, #-8]
    // 0x6c9d6c: r0 = stream()
    //     0x6c9d6c: bl              #0x85eb8c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0x6c9d70: LeaveFrame
    //     0x6c9d70: mov             SP, fp
    //     0x6c9d74: ldp             fp, lr, [SP], #0x10
    // 0x6c9d78: ret
    //     0x6c9d78: ret             
    // 0x6c9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9d80: b               #0x6c9cfc
  }
  _ _downloadOrAddToQueue(/* No info */) async {
    // ** addr: 0x6c9d84, size: 0x54c
    // 0x6c9d84: EnterFrame
    //     0x6c9d84: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9d88: mov             fp, SP
    // 0x6c9d8c: AllocStack(0xc8)
    //     0x6c9d8c: sub             SP, SP, #0xc8
    // 0x6c9d90: SetupParameters(WebHelper this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x6c9d90: stur            NULL, [fp, #-8]
    //     0x6c9d94: stur            x1, [fp, #-0x80]
    //     0x6c9d98: mov             x16, x2
    //     0x6c9d9c: mov             x2, x1
    //     0x6c9da0: mov             x1, x16
    //     0x6c9da4: mov             x16, x3
    //     0x6c9da8: mov             x3, x2
    //     0x6c9dac: mov             x2, x16
    //     0x6c9db0: stur            x1, [fp, #-0x88]
    //     0x6c9db4: stur            x2, [fp, #-0x90]
    // 0x6c9db8: CheckStackOverflow
    //     0x6c9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9dbc: cmp             SP, x16
    //     0x6c9dc0: b.ls            #0x6ca2bc
    // 0x6c9dc4: InitAsync() -> Future<void?>
    //     0x6c9dc4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c9dc8: bl              #0x386740  ; InitAsyncStub
    // 0x6c9dcc: ldur            x1, [fp, #-0x80]
    // 0x6c9dd0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6c9dd0: ldur            x0, [x1, #0x17]
    // 0x6c9dd4: cmp             x0, #0xa
    // 0x6c9dd8: b.lt            #0x6c9e18
    // 0x6c9ddc: ldur            x0, [fp, #-0x88]
    // 0x6c9de0: ldur            x2, [fp, #-0x90]
    // 0x6c9de4: LoadField: r3 = r1->field_13
    //     0x6c9de4: ldur            w3, [x1, #0x13]
    // 0x6c9de8: DecompressPointer r3
    //     0x6c9de8: add             x3, x3, HEAP, lsl #32
    // 0x6c9dec: stur            x3, [fp, #-0x98]
    // 0x6c9df0: r0 = QueueItem()
    //     0x6c9df0: bl              #0x6ce45c  ; AllocateQueueItemStub -> QueueItem (size=0x14)
    // 0x6c9df4: ldur            x2, [fp, #-0x88]
    // 0x6c9df8: StoreField: r0->field_7 = r2
    //     0x6c9df8: stur            w2, [x0, #7]
    // 0x6c9dfc: ldur            x3, [fp, #-0x90]
    // 0x6c9e00: StoreField: r0->field_b = r3
    //     0x6c9e00: stur            w3, [x0, #0xb]
    // 0x6c9e04: ldur            x1, [fp, #-0x98]
    // 0x6c9e08: mov             x2, x0
    // 0x6c9e0c: r0 = _add()
    //     0x6c9e0c: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x6c9e10: r0 = Null
    //     0x6c9e10: mov             x0, NULL
    // 0x6c9e14: r0 = ReturnAsyncNotFuture()
    //     0x6c9e14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c9e18: ldur            x2, [fp, #-0x88]
    // 0x6c9e1c: ldur            x3, [fp, #-0x90]
    // 0x6c9e20: r0 = InitLateStaticField(0x728) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x6c9e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9e24: ldr             x0, [x0, #0xe50]
    //     0x6c9e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9e2c: cmp             w0, w16
    //     0x6c9e30: b.ne            #0x6c9e40
    //     0x6c9e34: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Field <::.cacheLogger>: static late (offset: 0x728)
    //     0x6c9e38: ldr             x2, [x2, #0x460]
    //     0x6c9e3c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c9e40: r1 = Null
    //     0x6c9e40: mov             x1, NULL
    // 0x6c9e44: r2 = 4
    //     0x6c9e44: movz            x2, #0x4
    // 0x6c9e48: r0 = AllocateArray()
    //     0x6c9e48: bl              #0x909400  ; AllocateArrayStub
    // 0x6c9e4c: r16 = "CacheManager: Downloading "
    //     0x6c9e4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21708] "CacheManager: Downloading "
    //     0x6c9e50: ldr             x16, [x16, #0x708]
    // 0x6c9e54: StoreField: r0->field_f = r16
    //     0x6c9e54: stur            w16, [x0, #0xf]
    // 0x6c9e58: ldur            x2, [fp, #-0x88]
    // 0x6c9e5c: StoreField: r0->field_13 = r2
    //     0x6c9e5c: stur            w2, [x0, #0x13]
    // 0x6c9e60: str             x0, [SP]
    // 0x6c9e64: r0 = _interpolate()
    //     0x6c9e64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6c9e68: r0 = InitLateStaticField(0x720) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x6c9e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9e6c: ldr             x0, [x0, #0xe40]
    //     0x6c9e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9e74: cmp             w0, w16
    //     0x6c9e78: b.ne            #0x6c9e88
    //     0x6c9e7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21478] Field <CacheManager.logLevel>: static late (offset: 0x720)
    //     0x6c9e80: ldr             x2, [x2, #0x478]
    //     0x6c9e84: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c9e88: ldur            x0, [fp, #-0x80]
    // 0x6c9e8c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6c9e8c: ldur            x1, [x0, #0x17]
    // 0x6c9e90: add             x2, x1, #1
    // 0x6c9e94: ArrayStore: r0[0] = r2  ; List_8
    //     0x6c9e94: stur            x2, [x0, #0x17]
    // 0x6c9e98: LoadField: r3 = r0->field_f
    //     0x6c9e98: ldur            w3, [x0, #0xf]
    // 0x6c9e9c: DecompressPointer r3
    //     0x6c9e9c: add             x3, x3, HEAP, lsl #32
    // 0x6c9ea0: mov             x1, x3
    // 0x6c9ea4: ldur            x2, [fp, #-0x90]
    // 0x6c9ea8: stur            x3, [fp, #-0x98]
    // 0x6c9eac: r0 = _getValueOrData()
    //     0x6c9eac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c9eb0: mov             x1, x0
    // 0x6c9eb4: ldur            x0, [fp, #-0x98]
    // 0x6c9eb8: LoadField: r2 = r0->field_f
    //     0x6c9eb8: ldur            w2, [x0, #0xf]
    // 0x6c9ebc: DecompressPointer r2
    //     0x6c9ebc: add             x2, x2, HEAP, lsl #32
    // 0x6c9ec0: cmp             w2, w1
    // 0x6c9ec4: b.ne            #0x6c9ed0
    // 0x6c9ec8: r0 = Null
    //     0x6c9ec8: mov             x0, NULL
    // 0x6c9ecc: b               #0x6c9ed4
    // 0x6c9ed0: mov             x0, x1
    // 0x6c9ed4: stur            x0, [fp, #-0x98]
    // 0x6c9ed8: cmp             w0, NULL
    // 0x6c9edc: b.eq            #0x6ca2c4
    // 0x6c9ee0: ldur            x1, [fp, #-0x80]
    // 0x6c9ee4: ldur            x2, [fp, #-0x88]
    // 0x6c9ee8: ldur            x3, [fp, #-0x90]
    // 0x6c9eec: r0 = _updateFile()
    //     0x6c9eec: bl              #0x6ca530  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_updateFile
    // 0x6c9ef0: r1 = <FileResponse>
    //     0x6c9ef0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6c9ef4: ldr             x1, [x1, #0x698]
    // 0x6c9ef8: stur            x0, [fp, #-0x88]
    // 0x6c9efc: r0 = _StreamIterator()
    //     0x6c9efc: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6c9f00: mov             x2, x0
    // 0x6c9f04: r0 = false
    //     0x6c9f04: add             x0, NULL, #0x30  ; false
    // 0x6c9f08: stur            x2, [fp, #-0xa8]
    // 0x6c9f0c: StoreField: r2->field_13 = r0
    //     0x6c9f0c: stur            w0, [x2, #0x13]
    // 0x6c9f10: ldur            x1, [fp, #-0x88]
    // 0x6c9f14: StoreField: r2->field_f = r1
    //     0x6c9f14: stur            w1, [x2, #0xf]
    // 0x6c9f18: ldur            x3, [fp, #-0x98]
    // 0x6c9f1c: LoadField: r4 = r3->field_7
    //     0x6c9f1c: ldur            w4, [x3, #7]
    // 0x6c9f20: DecompressPointer r4
    //     0x6c9f20: add             x4, x4, HEAP, lsl #32
    // 0x6c9f24: stur            x4, [fp, #-0xa0]
    // 0x6c9f28: CheckStackOverflow
    //     0x6c9f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f2c: cmp             SP, x16
    //     0x6c9f30: b.ls            #0x6ca2c8
    // 0x6c9f34: LoadField: r5 = r2->field_b
    //     0x6c9f34: ldur            w5, [x2, #0xb]
    // 0x6c9f38: DecompressPointer r5
    //     0x6c9f38: add             x5, x5, HEAP, lsl #32
    // 0x6c9f3c: stur            x5, [fp, #-0x88]
    // 0x6c9f40: cmp             w5, NULL
    // 0x6c9f44: b.eq            #0x6c9fd8
    // 0x6c9f48: LoadField: r1 = r2->field_13
    //     0x6c9f48: ldur            w1, [x2, #0x13]
    // 0x6c9f4c: DecompressPointer r1
    //     0x6c9f4c: add             x1, x1, HEAP, lsl #32
    // 0x6c9f50: tbnz            w1, #4, #0x6ca1c4
    // 0x6c9f54: r1 = <bool>
    //     0x6c9f54: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x6c9f58: r0 = _Future()
    //     0x6c9f58: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c9f5c: stur            x0, [fp, #-0xb0]
    // 0x6c9f60: StoreField: r0->field_b = rZR
    //     0x6c9f60: stur            xzr, [x0, #0xb]
    // 0x6c9f64: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6c9f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c9f68: ldr             x0, [x0, #0x790]
    //     0x6c9f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c9f70: cmp             w0, w16
    //     0x6c9f74: b.ne            #0x6c9f80
    //     0x6c9f78: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6c9f7c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c9f80: ldur            x2, [fp, #-0xb0]
    // 0x6c9f84: StoreField: r2->field_13 = r0
    //     0x6c9f84: stur            w0, [x2, #0x13]
    // 0x6c9f88: mov             x0, x2
    // 0x6c9f8c: ldur            x3, [fp, #-0xa8]
    // 0x6c9f90: StoreField: r3->field_f = r0
    //     0x6c9f90: stur            w0, [x3, #0xf]
    //     0x6c9f94: ldurb           w16, [x3, #-1]
    //     0x6c9f98: ldurb           w17, [x0, #-1]
    //     0x6c9f9c: and             x16, x17, x16, lsr #2
    //     0x6c9fa0: tst             x16, HEAP, lsr #32
    //     0x6c9fa4: b.eq            #0x6c9fac
    //     0x6c9fa8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6c9fac: r4 = false
    //     0x6c9fac: add             x4, NULL, #0x30  ; false
    // 0x6c9fb0: StoreField: r3->field_13 = r4
    //     0x6c9fb0: stur            w4, [x3, #0x13]
    // 0x6c9fb4: ldur            x5, [fp, #-0x88]
    // 0x6c9fb8: r0 = LoadClassIdInstr(r5)
    //     0x6c9fb8: ldur            x0, [x5, #-1]
    //     0x6c9fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9fc0: mov             x1, x5
    // 0x6c9fc4: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x6c9fc4: sub             lr, x0, #0x7cf
    //     0x6c9fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9fcc: blr             lr
    // 0x6c9fd0: ldur            x1, [fp, #-0xb0]
    // 0x6c9fd4: b               #0x6c9fe4
    // 0x6c9fd8: ldur            x1, [fp, #-0xa8]
    // 0x6c9fdc: r0 = _initializeOrDone()
    //     0x6c9fdc: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6c9fe0: mov             x1, x0
    // 0x6c9fe4: mov             x0, x1
    // 0x6c9fe8: stur            x1, [fp, #-0xb0]
    // 0x6c9fec: r0 = Await()
    //     0x6c9fec: bl              #0x3862cc  ; AwaitStub
    // 0x6c9ff0: r16 = true
    //     0x6c9ff0: add             x16, NULL, #0x20  ; true
    // 0x6c9ff4: cmp             w0, w16
    // 0x6c9ff8: b.ne            #0x6ca0fc
    // 0x6c9ffc: ldur            x3, [fp, #-0xa8]
    // 0x6ca000: LoadField: r0 = r3->field_13
    //     0x6ca000: ldur            w0, [x3, #0x13]
    // 0x6ca004: DecompressPointer r0
    //     0x6ca004: add             x0, x0, HEAP, lsl #32
    // 0x6ca008: tbnz            w0, #4, #0x6ca05c
    // 0x6ca00c: LoadField: r4 = r3->field_f
    //     0x6ca00c: ldur            w4, [x3, #0xf]
    // 0x6ca010: DecompressPointer r4
    //     0x6ca010: add             x4, x4, HEAP, lsl #32
    // 0x6ca014: mov             x0, x4
    // 0x6ca018: stur            x4, [fp, #-0xb0]
    // 0x6ca01c: r2 = Null
    //     0x6ca01c: mov             x2, NULL
    // 0x6ca020: r1 = Null
    //     0x6ca020: mov             x1, NULL
    // 0x6ca024: r4 = 60
    //     0x6ca024: movz            x4, #0x3c
    // 0x6ca028: branchIfSmi(r0, 0x6ca034)
    //     0x6ca028: tbz             w0, #0, #0x6ca034
    // 0x6ca02c: r4 = LoadClassIdInstr(r0)
    //     0x6ca02c: ldur            x4, [x0, #-1]
    //     0x6ca030: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca034: sub             x4, x4, #0x2e8
    // 0x6ca038: cmp             x4, #1
    // 0x6ca03c: b.ls            #0x6ca054
    // 0x6ca040: r8 = FileResponse
    //     0x6ca040: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6ca044: ldr             x8, [x8, #0x6a0]
    // 0x6ca048: r3 = Null
    //     0x6ca048: add             x3, PP, #0x21, lsl #12  ; [pp+0x21710] Null
    //     0x6ca04c: ldr             x3, [x3, #0x710]
    // 0x6ca050: r0 = FileResponse()
    //     0x6ca050: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6ca054: ldur            x4, [fp, #-0xb0]
    // 0x6ca058: b               #0x6ca094
    // 0x6ca05c: r0 = Null
    //     0x6ca05c: mov             x0, NULL
    // 0x6ca060: r2 = Null
    //     0x6ca060: mov             x2, NULL
    // 0x6ca064: r1 = Null
    //     0x6ca064: mov             x1, NULL
    // 0x6ca068: r4 = LoadClassIdInstr(r0)
    //     0x6ca068: ldur            x4, [x0, #-1]
    //     0x6ca06c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ca070: sub             x4, x4, #0x2e8
    // 0x6ca074: cmp             x4, #1
    // 0x6ca078: b.ls            #0x6ca090
    // 0x6ca07c: r8 = FileResponse
    //     0x6ca07c: add             x8, PP, #0x21, lsl #12  ; [pp+0x216a0] Type: FileResponse
    //     0x6ca080: ldr             x8, [x8, #0x6a0]
    // 0x6ca084: r3 = Null
    //     0x6ca084: add             x3, PP, #0x21, lsl #12  ; [pp+0x21720] Null
    //     0x6ca088: ldr             x3, [x3, #0x720]
    // 0x6ca08c: r0 = FileResponse()
    //     0x6ca08c: bl              #0x3ba168  ; IsType_FileResponse_Stub
    // 0x6ca090: r4 = Null
    //     0x6ca090: mov             x4, NULL
    // 0x6ca094: ldur            x3, [fp, #-0x98]
    // 0x6ca098: mov             x0, x4
    // 0x6ca09c: ldur            x2, [fp, #-0xa0]
    // 0x6ca0a0: stur            x4, [fp, #-0xb0]
    // 0x6ca0a4: r1 = Null
    //     0x6ca0a4: mov             x1, NULL
    // 0x6ca0a8: cmp             w2, NULL
    // 0x6ca0ac: b.eq            #0x6ca0cc
    // 0x6ca0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca0b0: ldur            w4, [x2, #0x17]
    // 0x6ca0b4: DecompressPointer r4
    //     0x6ca0b4: add             x4, x4, HEAP, lsl #32
    // 0x6ca0b8: r8 = X0
    //     0x6ca0b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6ca0bc: LoadField: r9 = r4->field_7
    //     0x6ca0bc: ldur            x9, [x4, #7]
    // 0x6ca0c0: r3 = Null
    //     0x6ca0c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21730] Null
    //     0x6ca0c4: ldr             x3, [x3, #0x730]
    // 0x6ca0c8: blr             x9
    // 0x6ca0cc: ldur            x0, [fp, #-0x98]
    // 0x6ca0d0: LoadField: r1 = r0->field_13
    //     0x6ca0d0: ldur            w1, [x0, #0x13]
    // 0x6ca0d4: DecompressPointer r1
    //     0x6ca0d4: add             x1, x1, HEAP, lsl #32
    // 0x6ca0d8: tbz             w1, #4, #0x6ca1ec
    // 0x6ca0dc: mov             x1, x0
    // 0x6ca0e0: ldur            x2, [fp, #-0xb0]
    // 0x6ca0e4: r0 = _add()
    //     0x6ca0e4: bl              #0x6ca388  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x6ca0e8: ldur            x2, [fp, #-0xa8]
    // 0x6ca0ec: ldur            x4, [fp, #-0xa0]
    // 0x6ca0f0: ldur            x3, [fp, #-0x98]
    // 0x6ca0f4: r0 = false
    //     0x6ca0f4: add             x0, NULL, #0x30  ; false
    // 0x6ca0f8: b               #0x6c9f28
    // 0x6ca0fc: ldur            x1, [fp, #-0xa8]
    // 0x6ca100: LoadField: r0 = r1->field_b
    //     0x6ca100: ldur            w0, [x1, #0xb]
    // 0x6ca104: DecompressPointer r0
    //     0x6ca104: add             x0, x0, HEAP, lsl #32
    // 0x6ca108: cmp             w0, NULL
    // 0x6ca10c: b.eq            #0x6ca120
    // 0x6ca110: r0 = cancel()
    //     0x6ca110: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6ca114: mov             x1, x0
    // 0x6ca118: stur            x1, [fp, #-0xa0]
    // 0x6ca11c: r0 = Await()
    //     0x6ca11c: bl              #0x3862cc  ; AwaitStub
    // 0x6ca120: ldur            x0, [fp, #-0x80]
    // 0x6ca124: ldur            x2, [fp, #-0x90]
    // 0x6ca128: ldur            x1, [fp, #-0x98]
    // 0x6ca12c: b               #0x6ca17c
    // 0x6ca130: sub             SP, fp, #0xc8
    // 0x6ca134: mov             x3, x0
    // 0x6ca138: stur            x0, [fp, #-0xa0]
    // 0x6ca13c: mov             x0, x1
    // 0x6ca140: stur            x1, [fp, #-0xb8]
    // 0x6ca144: str             x0, [SP]
    // 0x6ca148: ldur            x1, [fp, #-0x60]
    // 0x6ca14c: mov             x2, x3
    // 0x6ca150: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ca150: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ca154: r0 = addError()
    //     0x6ca154: bl              #0x827be8  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x6ca158: ldur            x2, [fp, #-0x10]
    // 0x6ca15c: ldur            x1, [fp, #-0x20]
    // 0x6ca160: ldur            x0, [fp, #-0x60]
    // 0x6ca164: mov             x16, x1
    // 0x6ca168: mov             x1, x2
    // 0x6ca16c: mov             x2, x16
    // 0x6ca170: mov             x16, x0
    // 0x6ca174: mov             x0, x1
    // 0x6ca178: mov             x1, x16
    // 0x6ca17c: stur            x0, [fp, #-0xa0]
    // 0x6ca180: stur            x2, [fp, #-0xb8]
    // 0x6ca184: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x6ca184: ldur            x3, [x0, #0x17]
    // 0x6ca188: sub             x4, x3, #1
    // 0x6ca18c: ArrayStore: r0[0] = r4  ; List_8
    //     0x6ca18c: stur            x4, [x0, #0x17]
    // 0x6ca190: r0 = close()
    //     0x6ca190: bl              #0x80da7c  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x6ca194: mov             x1, x0
    // 0x6ca198: stur            x1, [fp, #-0xc0]
    // 0x6ca19c: r0 = Await()
    //     0x6ca19c: bl              #0x3862cc  ; AwaitStub
    // 0x6ca1a0: ldur            x0, [fp, #-0xa0]
    // 0x6ca1a4: LoadField: r1 = r0->field_f
    //     0x6ca1a4: ldur            w1, [x0, #0xf]
    // 0x6ca1a8: DecompressPointer r1
    //     0x6ca1a8: add             x1, x1, HEAP, lsl #32
    // 0x6ca1ac: ldur            x2, [fp, #-0xb8]
    // 0x6ca1b0: r0 = remove()
    //     0x6ca1b0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ca1b4: ldur            x1, [fp, #-0xa0]
    // 0x6ca1b8: r0 = _checkQueue()
    //     0x6ca1b8: bl              #0x6ca30c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x6ca1bc: r0 = Null
    //     0x6ca1bc: mov             x0, NULL
    // 0x6ca1c0: r0 = ReturnAsyncNotFuture()
    //     0x6ca1c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ca1c4: mov             x1, x2
    // 0x6ca1c8: r0 = StateError()
    //     0x6ca1c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6ca1cc: mov             x1, x0
    // 0x6ca1d0: r0 = "Already waiting for next."
    //     0x6ca1d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x6ca1d4: ldr             x0, [x0, #0x190]
    // 0x6ca1d8: stur            x1, [fp, #-0xa0]
    // 0x6ca1dc: StoreField: r1->field_b = r0
    //     0x6ca1dc: stur            w0, [x1, #0xb]
    // 0x6ca1e0: mov             x0, x1
    // 0x6ca1e4: r0 = Throw()
    //     0x6ca1e4: bl              #0x9075bc  ; ThrowStub
    // 0x6ca1e8: brk             #0
    // 0x6ca1ec: r0 = StateError()
    //     0x6ca1ec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6ca1f0: mov             x1, x0
    // 0x6ca1f4: r0 = "You cannot add items while items are being added from addStream"
    //     0x6ca1f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21740] "You cannot add items while items are being added from addStream"
    //     0x6ca1f8: ldr             x0, [x0, #0x740]
    // 0x6ca1fc: stur            x1, [fp, #-0x88]
    // 0x6ca200: StoreField: r1->field_b = r0
    //     0x6ca200: stur            w0, [x1, #0xb]
    // 0x6ca204: mov             x0, x1
    // 0x6ca208: r0 = Throw()
    //     0x6ca208: bl              #0x9075bc  ; ThrowStub
    // 0x6ca20c: brk             #0
    // 0x6ca210: sub             SP, fp, #0xc8
    // 0x6ca214: mov             x2, x0
    // 0x6ca218: stur            x0, [fp, #-0x80]
    // 0x6ca21c: mov             x0, x1
    // 0x6ca220: stur            x1, [fp, #-0x88]
    // 0x6ca224: ldur            x1, [fp, #-0x70]
    // 0x6ca228: LoadField: r3 = r1->field_b
    //     0x6ca228: ldur            w3, [x1, #0xb]
    // 0x6ca22c: DecompressPointer r3
    //     0x6ca22c: add             x3, x3, HEAP, lsl #32
    // 0x6ca230: cmp             w3, NULL
    // 0x6ca234: b.eq            #0x6ca248
    // 0x6ca238: r0 = cancel()
    //     0x6ca238: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6ca23c: mov             x1, x0
    // 0x6ca240: stur            x1, [fp, #-0x90]
    // 0x6ca244: r0 = Await()
    //     0x6ca244: bl              #0x3862cc  ; AwaitStub
    // 0x6ca248: ldur            x0, [fp, #-0x80]
    // 0x6ca24c: ldur            x1, [fp, #-0x88]
    // 0x6ca250: r0 = ReThrow()
    //     0x6ca250: bl              #0x907590  ; ReThrowStub
    // 0x6ca254: brk             #0
    // 0x6ca258: sub             SP, fp, #0xc8
    // 0x6ca25c: ldur            x3, [fp, #-0x10]
    // 0x6ca260: mov             x2, x0
    // 0x6ca264: stur            x0, [fp, #-0x80]
    // 0x6ca268: mov             x0, x1
    // 0x6ca26c: stur            x1, [fp, #-0x88]
    // 0x6ca270: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x6ca270: ldur            x1, [x3, #0x17]
    // 0x6ca274: sub             x4, x1, #1
    // 0x6ca278: ArrayStore: r3[0] = r4  ; List_8
    //     0x6ca278: stur            x4, [x3, #0x17]
    // 0x6ca27c: ldur            x1, [fp, #-0x60]
    // 0x6ca280: r0 = close()
    //     0x6ca280: bl              #0x80da7c  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x6ca284: mov             x1, x0
    // 0x6ca288: stur            x1, [fp, #-0x90]
    // 0x6ca28c: r0 = Await()
    //     0x6ca28c: bl              #0x3862cc  ; AwaitStub
    // 0x6ca290: ldur            x0, [fp, #-0x10]
    // 0x6ca294: LoadField: r1 = r0->field_f
    //     0x6ca294: ldur            w1, [x0, #0xf]
    // 0x6ca298: DecompressPointer r1
    //     0x6ca298: add             x1, x1, HEAP, lsl #32
    // 0x6ca29c: ldur            x2, [fp, #-0x20]
    // 0x6ca2a0: r0 = remove()
    //     0x6ca2a0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ca2a4: ldur            x1, [fp, #-0x10]
    // 0x6ca2a8: r0 = _checkQueue()
    //     0x6ca2a8: bl              #0x6ca30c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x6ca2ac: ldur            x0, [fp, #-0x80]
    // 0x6ca2b0: ldur            x1, [fp, #-0x88]
    // 0x6ca2b4: r0 = ReThrow()
    //     0x6ca2b4: bl              #0x907590  ; ReThrowStub
    // 0x6ca2b8: brk             #0
    // 0x6ca2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2c0: b               #0x6c9dc4
    // 0x6ca2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca2c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ca2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2cc: b               #0x6c9f34
  }
  _ _checkQueue(/* No info */) {
    // ** addr: 0x6ca30c, size: 0x7c
    // 0x6ca30c: EnterFrame
    //     0x6ca30c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca310: mov             fp, SP
    // 0x6ca314: AllocStack(0x8)
    //     0x6ca314: sub             SP, SP, #8
    // 0x6ca318: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */)
    //     0x6ca318: mov             x0, x1
    //     0x6ca31c: stur            x1, [fp, #-8]
    // 0x6ca320: CheckStackOverflow
    //     0x6ca320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca324: cmp             SP, x16
    //     0x6ca328: b.ls            #0x6ca380
    // 0x6ca32c: LoadField: r1 = r0->field_13
    //     0x6ca32c: ldur            w1, [x0, #0x13]
    // 0x6ca330: DecompressPointer r1
    //     0x6ca330: add             x1, x1, HEAP, lsl #32
    // 0x6ca334: LoadField: r2 = r1->field_f
    //     0x6ca334: ldur            x2, [x1, #0xf]
    // 0x6ca338: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x6ca338: ldur            x3, [x1, #0x17]
    // 0x6ca33c: cmp             x2, x3
    // 0x6ca340: b.ne            #0x6ca354
    // 0x6ca344: r0 = Null
    //     0x6ca344: mov             x0, NULL
    // 0x6ca348: LeaveFrame
    //     0x6ca348: mov             SP, fp
    //     0x6ca34c: ldp             fp, lr, [SP], #0x10
    // 0x6ca350: ret
    //     0x6ca350: ret             
    // 0x6ca354: r0 = removeFirst()
    //     0x6ca354: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x6ca358: LoadField: r2 = r0->field_7
    //     0x6ca358: ldur            w2, [x0, #7]
    // 0x6ca35c: DecompressPointer r2
    //     0x6ca35c: add             x2, x2, HEAP, lsl #32
    // 0x6ca360: LoadField: r3 = r0->field_b
    //     0x6ca360: ldur            w3, [x0, #0xb]
    // 0x6ca364: DecompressPointer r3
    //     0x6ca364: add             x3, x3, HEAP, lsl #32
    // 0x6ca368: ldur            x1, [fp, #-8]
    // 0x6ca36c: r0 = _downloadOrAddToQueue()
    //     0x6ca36c: bl              #0x6c9d84  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x6ca370: r0 = Null
    //     0x6ca370: mov             x0, NULL
    // 0x6ca374: LeaveFrame
    //     0x6ca374: mov             SP, fp
    //     0x6ca378: ldp             fp, lr, [SP], #0x10
    // 0x6ca37c: ret
    //     0x6ca37c: ret             
    // 0x6ca380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca384: b               #0x6ca32c
  }
  _ _updateFile(/* No info */) {
    // ** addr: 0x6ca530, size: 0x198
    // 0x6ca530: EnterFrame
    //     0x6ca530: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca534: mov             fp, SP
    // 0x6ca538: AllocStack(0x40)
    //     0x6ca538: sub             SP, SP, #0x40
    // 0x6ca53c: SetupParameters(WebHelper this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6ca53c: stur            NULL, [fp, #-8]
    //     0x6ca540: stur            x1, [fp, #-0x10]
    //     0x6ca544: mov             x16, x2
    //     0x6ca548: mov             x2, x1
    //     0x6ca54c: mov             x1, x16
    //     0x6ca550: mov             x16, x3
    //     0x6ca554: mov             x3, x2
    //     0x6ca558: mov             x2, x16
    //     0x6ca55c: stur            x1, [fp, #-0x18]
    //     0x6ca560: stur            x2, [fp, #-0x20]
    // 0x6ca564: CheckStackOverflow
    //     0x6ca564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca568: cmp             SP, x16
    //     0x6ca56c: b.ls            #0x6ca6c0
    // 0x6ca570: r0 = <FileResponse>
    //     0x6ca570: add             x0, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6ca574: ldr             x0, [x0, #0x698]
    // 0x6ca578: r0 = InitAsyncStar()
    //     0x6ca578: bl              #0x6ce974  ; InitAsyncStarStub
    // 0x6ca57c: r0 = Null
    //     0x6ca57c: mov             x0, NULL
    // 0x6ca580: r0 = YieldAsyncStar()
    //     0x6ca580: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6ca584: ldur            x0, [fp, #-0x10]
    // 0x6ca588: LoadField: r1 = r0->field_7
    //     0x6ca588: ldur            w1, [x0, #7]
    // 0x6ca58c: DecompressPointer r1
    //     0x6ca58c: add             x1, x1, HEAP, lsl #32
    // 0x6ca590: ldur            x2, [fp, #-0x20]
    // 0x6ca594: r0 = retrieveCacheData()
    //     0x6ca594: bl              #0x5a52b4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x6ca598: mov             x1, x0
    // 0x6ca59c: stur            x1, [fp, #-0x28]
    // 0x6ca5a0: r0 = Await()
    //     0x6ca5a0: bl              #0x3862cc  ; AwaitStub
    // 0x6ca5a4: cmp             w0, NULL
    // 0x6ca5a8: b.ne            #0x6ca62c
    // 0x6ca5ac: ldur            x1, [fp, #-0x18]
    // 0x6ca5b0: ldur            x0, [fp, #-0x20]
    // 0x6ca5b4: r0 = clock()
    //     0x6ca5b4: bl              #0x6ce374  ; [package:clock/src/default.dart] ::clock
    // 0x6ca5b8: mov             x1, x0
    // 0x6ca5bc: r0 = systemTime()
    //     0x6ca5bc: bl              #0x6ce2f0  ; [package:clock/clock.dart] ::systemTime
    // 0x6ca5c0: r1 = Instance_Uuid
    //     0x6ca5c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21778] Obj!Uuid@88c5c1
    //     0x6ca5c4: ldr             x1, [x1, #0x778]
    // 0x6ca5c8: stur            x0, [fp, #-0x28]
    // 0x6ca5cc: r0 = v1()
    //     0x6ca5cc: bl              #0x6cd3ac  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x6ca5d0: r1 = Null
    //     0x6ca5d0: mov             x1, NULL
    // 0x6ca5d4: r2 = 4
    //     0x6ca5d4: movz            x2, #0x4
    // 0x6ca5d8: stur            x0, [fp, #-0x30]
    // 0x6ca5dc: r0 = AllocateArray()
    //     0x6ca5dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6ca5e0: mov             x1, x0
    // 0x6ca5e4: ldur            x0, [fp, #-0x30]
    // 0x6ca5e8: StoreField: r1->field_f = r0
    //     0x6ca5e8: stur            w0, [x1, #0xf]
    // 0x6ca5ec: r16 = ".file"
    //     0x6ca5ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21780] ".file"
    //     0x6ca5f0: ldr             x16, [x16, #0x780]
    // 0x6ca5f4: StoreField: r1->field_13 = r16
    //     0x6ca5f4: stur            w16, [x1, #0x13]
    // 0x6ca5f8: str             x1, [SP]
    // 0x6ca5fc: r0 = _interpolate()
    //     0x6ca5fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6ca600: stur            x0, [fp, #-0x30]
    // 0x6ca604: r0 = CacheObject()
    //     0x6ca604: bl              #0x6cd3a0  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x6ca608: ldur            x1, [fp, #-0x18]
    // 0x6ca60c: StoreField: r0->field_b = r1
    //     0x6ca60c: stur            w1, [x0, #0xb]
    // 0x6ca610: ldur            x1, [fp, #-0x30]
    // 0x6ca614: StoreField: r0->field_13 = r1
    //     0x6ca614: stur            w1, [x0, #0x13]
    // 0x6ca618: ldur            x1, [fp, #-0x28]
    // 0x6ca61c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ca61c: stur            w1, [x0, #0x17]
    // 0x6ca620: ldur            x1, [fp, #-0x20]
    // 0x6ca624: StoreField: r0->field_f = r1
    //     0x6ca624: stur            w1, [x0, #0xf]
    // 0x6ca628: b               #0x6ca644
    // 0x6ca62c: ldur            x1, [fp, #-0x18]
    // 0x6ca630: str             x1, [SP]
    // 0x6ca634: mov             x1, x0
    // 0x6ca638: r4 = const [0, 0x2, 0x1, 0x1, url, 0x1, null]
    //     0x6ca638: add             x4, PP, #0x21, lsl #12  ; [pp+0x21788] List(7) [0, 0x2, 0x1, 0x1, "url", 0x1, Null]
    //     0x6ca63c: ldr             x4, [x4, #0x788]
    // 0x6ca640: r0 = copyWith()
    //     0x6ca640: bl              #0x6cd0a4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x6ca644: ldur            x1, [fp, #-0x10]
    // 0x6ca648: mov             x2, x0
    // 0x6ca64c: stur            x0, [fp, #-0x18]
    // 0x6ca650: r0 = _download()
    //     0x6ca650: bl              #0x6cbd14  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_download
    // 0x6ca654: mov             x1, x0
    // 0x6ca658: stur            x1, [fp, #-0x20]
    // 0x6ca65c: r0 = Await()
    //     0x6ca65c: bl              #0x3862cc  ; AwaitStub
    // 0x6ca660: mov             x1, x0
    // 0x6ca664: r0 = 0
    //     0x6ca664: movz            x0, #0
    // 0x6ca668: add             x2, fp, w0, sxtw #2
    // 0x6ca66c: LoadField: r2 = r2->field_fffffff8
    //     0x6ca66c: ldur            x2, [x2, #-8]
    // 0x6ca670: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ca670: ldur            w0, [x2, #0x17]
    // 0x6ca674: DecompressPointer r0
    //     0x6ca674: add             x0, x0, HEAP, lsl #32
    // 0x6ca678: mov             x3, x1
    // 0x6ca67c: ldur            x1, [fp, #-0x10]
    // 0x6ca680: ldur            x2, [fp, #-0x18]
    // 0x6ca684: stur            x0, [fp, #-0x20]
    // 0x6ca688: r0 = _manageResponse()
    //     0x6ca688: bl              #0x6ca850  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse
    // 0x6ca68c: ldur            x16, [fp, #-0x20]
    // 0x6ca690: stp             x0, x16, [SP]
    // 0x6ca694: r0 = addStream()
    //     0x6ca694: bl              #0x6ca6c8  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x6ca698: tbz             w0, #4, #0x6ca6b0
    // 0x6ca69c: r0 = Null
    //     0x6ca69c: mov             x0, NULL
    // 0x6ca6a0: r0 = YieldAsyncStar()
    //     0x6ca6a0: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6ca6a4: r16 = true
    //     0x6ca6a4: add             x16, NULL, #0x20  ; true
    // 0x6ca6a8: cmp             w0, w16
    // 0x6ca6ac: b.ne            #0x6ca6b8
    // 0x6ca6b0: r0 = Null
    //     0x6ca6b0: mov             x0, NULL
    // 0x6ca6b4: r0 = ReturnAsyncStar()
    //     0x6ca6b4: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6ca6b8: r0 = Null
    //     0x6ca6b8: mov             x0, NULL
    // 0x6ca6bc: r0 = ReturnAsyncStar()
    //     0x6ca6bc: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6ca6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca6c4: b               #0x6ca570
  }
  _ _manageResponse(/* No info */) {
    // ** addr: 0x6ca850, size: 0x628
    // 0x6ca850: EnterFrame
    //     0x6ca850: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca854: mov             fp, SP
    // 0x6ca858: AllocStack(0x118)
    //     0x6ca858: sub             SP, SP, #0x118
    // 0x6ca85c: SetupParameters(WebHelper this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r0, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x6ca85c: stur            NULL, [fp, #-8]
    //     0x6ca860: mov             x0, x2
    //     0x6ca864: stur            x1, [fp, #-0xa8]
    //     0x6ca868: stur            x2, [fp, #-0xb0]
    //     0x6ca86c: stur            x3, [fp, #-0xb8]
    // 0x6ca870: CheckStackOverflow
    //     0x6ca870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca874: cmp             SP, x16
    //     0x6ca878: b.ls            #0x6cae68
    // 0x6ca87c: r1 = 3
    //     0x6ca87c: movz            x1, #0x3
    // 0x6ca880: r0 = AllocateContext()
    //     0x6ca880: bl              #0x908370  ; AllocateContextStub
    // 0x6ca884: mov             x2, x0
    // 0x6ca888: ldur            x1, [fp, #-0xa8]
    // 0x6ca88c: stur            x2, [fp, #-0xc0]
    // 0x6ca890: StoreField: r2->field_f = r1
    //     0x6ca890: stur            w1, [x2, #0xf]
    // 0x6ca894: r0 = <FileResponse>
    //     0x6ca894: add             x0, PP, #0x21, lsl #12  ; [pp+0x21698] TypeArguments: <FileResponse>
    //     0x6ca898: ldr             x0, [x0, #0x698]
    // 0x6ca89c: r0 = InitAsyncStar()
    //     0x6ca89c: bl              #0x6ce974  ; InitAsyncStarStub
    // 0x6ca8a0: r0 = Null
    //     0x6ca8a0: mov             x0, NULL
    // 0x6ca8a4: r0 = YieldAsyncStar()
    //     0x6ca8a4: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6ca8a8: ldur            x3, [fp, #-0xb8]
    // 0x6ca8ac: LoadField: r4 = r3->field_b
    //     0x6ca8ac: ldur            w4, [x3, #0xb]
    // 0x6ca8b0: DecompressPointer r4
    //     0x6ca8b0: add             x4, x4, HEAP, lsl #32
    // 0x6ca8b4: stur            x4, [fp, #-0xd8]
    // 0x6ca8b8: LoadField: r5 = r4->field_7
    //     0x6ca8b8: ldur            x5, [x4, #7]
    // 0x6ca8bc: stur            x5, [fp, #-0xd0]
    // 0x6ca8c0: r0 = BoxInt64Instr(r5)
    //     0x6ca8c0: sbfiz           x0, x5, #1, #0x1f
    //     0x6ca8c4: cmp             x5, x0, asr #1
    //     0x6ca8c8: b.eq            #0x6ca8d4
    //     0x6ca8cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ca8d0: stur            x5, [x0, #7]
    // 0x6ca8d4: mov             x2, x0
    // 0x6ca8d8: r1 = const [0xc8, 0xca]
    //     0x6ca8d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21790] List<int>(2)
    //     0x6ca8dc: ldr             x1, [x1, #0x790]
    // 0x6ca8e0: stur            x0, [fp, #-0xc8]
    // 0x6ca8e4: r0 = contains()
    //     0x6ca8e4: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6ca8e8: ldur            x2, [fp, #-0xc8]
    // 0x6ca8ec: r1 = const [0x130]
    //     0x6ca8ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] List<int>(1)
    //     0x6ca8f0: ldr             x1, [x1, #0x798]
    // 0x6ca8f4: stur            x0, [fp, #-0xe0]
    // 0x6ca8f8: r0 = contains()
    //     0x6ca8f8: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6ca8fc: mov             x1, x0
    // 0x6ca900: ldur            x0, [fp, #-0xe0]
    // 0x6ca904: tbz             w0, #4, #0x6ca90c
    // 0x6ca908: tbnz            w1, #4, #0x6cad78
    // 0x6ca90c: ldur            x4, [fp, #-0xc0]
    // 0x6ca910: ldur            x0, [fp, #-0xb0]
    // 0x6ca914: StoreField: r4->field_13 = r0
    //     0x6ca914: stur            w0, [x4, #0x13]
    //     0x6ca918: ldurb           w16, [x4, #-1]
    //     0x6ca91c: ldurb           w17, [x0, #-1]
    //     0x6ca920: and             x16, x17, x16, lsr #2
    //     0x6ca924: tst             x16, HEAP, lsr #32
    //     0x6ca928: b.eq            #0x6ca930
    //     0x6ca92c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6ca930: ldur            x1, [fp, #-0xa8]
    // 0x6ca934: ldur            x2, [fp, #-0xb0]
    // 0x6ca938: ldur            x3, [fp, #-0xb8]
    // 0x6ca93c: r0 = _setDataFromHeaders()
    //     0x6ca93c: bl              #0x6cb344  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_setDataFromHeaders
    // 0x6ca940: ldur            x3, [fp, #-0xc0]
    // 0x6ca944: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ca944: stur            w0, [x3, #0x17]
    //     0x6ca948: ldurb           w16, [x3, #-1]
    //     0x6ca94c: ldurb           w17, [x0, #-1]
    //     0x6ca950: and             x16, x17, x16, lsr #2
    //     0x6ca954: tst             x16, HEAP, lsr #32
    //     0x6ca958: b.eq            #0x6ca960
    //     0x6ca95c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6ca960: ldur            x2, [fp, #-0xc8]
    // 0x6ca964: r1 = const [0xc8, 0xca]
    //     0x6ca964: add             x1, PP, #0x21, lsl #12  ; [pp+0x21790] List<int>(2)
    //     0x6ca968: ldr             x1, [x1, #0x790]
    // 0x6ca96c: r0 = contains()
    //     0x6ca96c: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6ca970: tbnz            w0, #4, #0x6cac70
    // 0x6ca974: ldur            x0, [fp, #-0xc0]
    // 0x6ca978: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ca978: ldur            w2, [x0, #0x17]
    // 0x6ca97c: DecompressPointer r2
    //     0x6ca97c: add             x2, x2, HEAP, lsl #32
    // 0x6ca980: ldur            x1, [fp, #-0xa8]
    // 0x6ca984: ldur            x3, [fp, #-0xb8]
    // 0x6ca988: r0 = _saveFile()
    //     0x6ca988: bl              #0x6caf64  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFile
    // 0x6ca98c: r1 = <int>
    //     0x6ca98c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6ca990: stur            x0, [fp, #-0xe0]
    // 0x6ca994: r0 = _StreamIterator()
    //     0x6ca994: bl              #0x3b71dc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6ca998: mov             x2, x0
    // 0x6ca99c: r0 = false
    //     0x6ca99c: add             x0, NULL, #0x30  ; false
    // 0x6ca9a0: stur            x2, [fp, #-0xf0]
    // 0x6ca9a4: StoreField: r2->field_13 = r0
    //     0x6ca9a4: stur            w0, [x2, #0x13]
    // 0x6ca9a8: ldur            x1, [fp, #-0xe0]
    // 0x6ca9ac: StoreField: r2->field_f = r1
    //     0x6ca9ac: stur            w1, [x2, #0xf]
    // 0x6ca9b0: ldur            x1, [fp, #-0xd8]
    // 0x6ca9b4: LoadField: r3 = r1->field_f
    //     0x6ca9b4: ldur            w3, [x1, #0xf]
    // 0x6ca9b8: DecompressPointer r3
    //     0x6ca9b8: add             x3, x3, HEAP, lsl #32
    // 0x6ca9bc: stur            x3, [fp, #-0xe0]
    // 0x6ca9c0: r4 = 0
    //     0x6ca9c0: movz            x4, #0
    // 0x6ca9c4: stur            x4, [fp, #-0xe8]
    // 0x6ca9c8: CheckStackOverflow
    //     0x6ca9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca9cc: cmp             SP, x16
    //     0x6ca9d0: b.ls            #0x6cae70
    // 0x6ca9d4: LoadField: r5 = r2->field_b
    //     0x6ca9d4: ldur            w5, [x2, #0xb]
    // 0x6ca9d8: DecompressPointer r5
    //     0x6ca9d8: add             x5, x5, HEAP, lsl #32
    // 0x6ca9dc: stur            x5, [fp, #-0xd8]
    // 0x6ca9e0: cmp             w5, NULL
    // 0x6ca9e4: b.eq            #0x6caa78
    // 0x6ca9e8: LoadField: r1 = r2->field_13
    //     0x6ca9e8: ldur            w1, [x2, #0x13]
    // 0x6ca9ec: DecompressPointer r1
    //     0x6ca9ec: add             x1, x1, HEAP, lsl #32
    // 0x6ca9f0: tbnz            w1, #4, #0x6cadf8
    // 0x6ca9f4: r1 = <bool>
    //     0x6ca9f4: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x6ca9f8: r0 = _Future()
    //     0x6ca9f8: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6ca9fc: stur            x0, [fp, #-0xf8]
    // 0x6caa00: StoreField: r0->field_b = rZR
    //     0x6caa00: stur            xzr, [x0, #0xb]
    // 0x6caa04: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6caa04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6caa08: ldr             x0, [x0, #0x790]
    //     0x6caa0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6caa10: cmp             w0, w16
    //     0x6caa14: b.ne            #0x6caa20
    //     0x6caa18: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6caa1c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6caa20: ldur            x2, [fp, #-0xf8]
    // 0x6caa24: StoreField: r2->field_13 = r0
    //     0x6caa24: stur            w0, [x2, #0x13]
    // 0x6caa28: mov             x0, x2
    // 0x6caa2c: ldur            x3, [fp, #-0xf0]
    // 0x6caa30: StoreField: r3->field_f = r0
    //     0x6caa30: stur            w0, [x3, #0xf]
    //     0x6caa34: ldurb           w16, [x3, #-1]
    //     0x6caa38: ldurb           w17, [x0, #-1]
    //     0x6caa3c: and             x16, x17, x16, lsr #2
    //     0x6caa40: tst             x16, HEAP, lsr #32
    //     0x6caa44: b.eq            #0x6caa4c
    //     0x6caa48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6caa4c: r4 = false
    //     0x6caa4c: add             x4, NULL, #0x30  ; false
    // 0x6caa50: StoreField: r3->field_13 = r4
    //     0x6caa50: stur            w4, [x3, #0x13]
    // 0x6caa54: ldur            x5, [fp, #-0xd8]
    // 0x6caa58: r0 = LoadClassIdInstr(r5)
    //     0x6caa58: ldur            x0, [x5, #-1]
    //     0x6caa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6caa60: mov             x1, x5
    // 0x6caa64: r0 = GDT[cid_x0 + -0x7cf]()
    //     0x6caa64: sub             lr, x0, #0x7cf
    //     0x6caa68: ldr             lr, [x21, lr, lsl #3]
    //     0x6caa6c: blr             lr
    // 0x6caa70: ldur            x1, [fp, #-0xf8]
    // 0x6caa74: b               #0x6caa84
    // 0x6caa78: ldur            x1, [fp, #-0xf0]
    // 0x6caa7c: r0 = _initializeOrDone()
    //     0x6caa7c: bl              #0x3b6bcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6caa80: mov             x1, x0
    // 0x6caa84: mov             x0, x1
    // 0x6caa88: stur            x1, [fp, #-0xf8]
    // 0x6caa8c: r0 = Await()
    //     0x6caa8c: bl              #0x3862cc  ; AwaitStub
    // 0x6caa90: r16 = true
    //     0x6caa90: add             x16, NULL, #0x20  ; true
    // 0x6caa94: cmp             w0, w16
    // 0x6caa98: b.ne            #0x6cabf0
    // 0x6caa9c: ldur            x3, [fp, #-0xf0]
    // 0x6caaa0: LoadField: r0 = r3->field_13
    //     0x6caaa0: ldur            w0, [x3, #0x13]
    // 0x6caaa4: DecompressPointer r0
    //     0x6caaa4: add             x0, x0, HEAP, lsl #32
    // 0x6caaa8: tbnz            w0, #4, #0x6cab08
    // 0x6caaac: LoadField: r4 = r3->field_f
    //     0x6caaac: ldur            w4, [x3, #0xf]
    // 0x6caab0: DecompressPointer r4
    //     0x6caab0: add             x4, x4, HEAP, lsl #32
    // 0x6caab4: mov             x0, x4
    // 0x6caab8: stur            x4, [fp, #-0xf8]
    // 0x6caabc: r2 = Null
    //     0x6caabc: mov             x2, NULL
    // 0x6caac0: r1 = Null
    //     0x6caac0: mov             x1, NULL
    // 0x6caac4: branchIfSmi(r0, 0x6caaec)
    //     0x6caac4: tbz             w0, #0, #0x6caaec
    // 0x6caac8: r4 = LoadClassIdInstr(r0)
    //     0x6caac8: ldur            x4, [x0, #-1]
    //     0x6caacc: ubfx            x4, x4, #0xc, #0x14
    // 0x6caad0: sub             x4, x4, #0x3c
    // 0x6caad4: cmp             x4, #1
    // 0x6caad8: b.ls            #0x6caaec
    // 0x6caadc: r8 = int
    //     0x6caadc: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x6caae0: r3 = Null
    //     0x6caae0: add             x3, PP, #0x21, lsl #12  ; [pp+0x217a0] Null
    //     0x6caae4: ldr             x3, [x3, #0x7a0]
    // 0x6caae8: r0 = int()
    //     0x6caae8: bl              #0x9258cc  ; IsType_int_Stub
    // 0x6caaec: ldur            x0, [fp, #-0xf8]
    // 0x6caaf0: r1 = LoadInt32Instr(r0)
    //     0x6caaf0: sbfx            x1, x0, #1, #0x1f
    //     0x6caaf4: tbz             w0, #0, #0x6caafc
    //     0x6caaf8: ldur            x1, [x0, #7]
    // 0x6caafc: mov             x4, x1
    // 0x6cab00: r0 = Null
    //     0x6cab00: mov             x0, NULL
    // 0x6cab04: b               #0x6cab54
    // 0x6cab08: r3 = Null
    //     0x6cab08: mov             x3, NULL
    // 0x6cab0c: mov             x0, x3
    // 0x6cab10: mov             x2, x3
    // 0x6cab14: mov             x1, x3
    // 0x6cab18: branchIfSmi(r0, 0x6cab40)
    //     0x6cab18: tbz             w0, #0, #0x6cab40
    // 0x6cab1c: r4 = LoadClassIdInstr(r0)
    //     0x6cab1c: ldur            x4, [x0, #-1]
    //     0x6cab20: ubfx            x4, x4, #0xc, #0x14
    // 0x6cab24: sub             x4, x4, #0x3c
    // 0x6cab28: cmp             x4, #1
    // 0x6cab2c: b.ls            #0x6cab40
    // 0x6cab30: r8 = int
    //     0x6cab30: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x6cab34: r3 = Null
    //     0x6cab34: add             x3, PP, #0x21, lsl #12  ; [pp+0x217b0] Null
    //     0x6cab38: ldr             x3, [x3, #0x7b0]
    // 0x6cab3c: r0 = int()
    //     0x6cab3c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x6cab40: r0 = Null
    //     0x6cab40: mov             x0, NULL
    // 0x6cab44: r1 = LoadInt32Instr(r0)
    //     0x6cab44: sbfx            x1, x0, #1, #0x1f
    //     0x6cab48: tbz             w0, #0, #0x6cab50
    //     0x6cab4c: ldur            x1, [x0, #7]
    // 0x6cab50: mov             x4, x1
    // 0x6cab54: ldur            x1, [fp, #-0xe0]
    // 0x6cab58: r2 = 0
    //     0x6cab58: movz            x2, #0
    // 0x6cab5c: stur            x4, [fp, #-0x100]
    // 0x6cab60: add             x3, fp, w2, sxtw #2
    // 0x6cab64: LoadField: r3 = r3->field_fffffff8
    //     0x6cab64: ldur            x3, [x3, #-8]
    // 0x6cab68: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6cab68: ldur            w5, [x3, #0x17]
    // 0x6cab6c: DecompressPointer r5
    //     0x6cab6c: add             x5, x5, HEAP, lsl #32
    // 0x6cab70: stur            x5, [fp, #-0xf8]
    // 0x6cab74: r0 = DownloadProgress()
    //     0x6cab74: bl              #0x6caf58  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0x6cab78: mov             x1, x0
    // 0x6cab7c: ldur            x0, [fp, #-0xe0]
    // 0x6cab80: StoreField: r1->field_7 = r0
    //     0x6cab80: stur            w0, [x1, #7]
    // 0x6cab84: ldur            x4, [fp, #-0x100]
    // 0x6cab88: StoreField: r1->field_b = r4
    //     0x6cab88: stur            x4, [x1, #0xb]
    // 0x6cab8c: ldur            x16, [fp, #-0xf8]
    // 0x6cab90: stp             x1, x16, [SP]
    // 0x6cab94: r0 = add()
    //     0x6cab94: bl              #0x6c91b8  ; [dart:async] _AsyncStarStreamController::add
    // 0x6cab98: tbz             w0, #4, #0x6cabc4
    // 0x6cab9c: r0 = Null
    //     0x6cab9c: mov             x0, NULL
    // 0x6caba0: r0 = YieldAsyncStar()
    //     0x6caba0: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6caba4: r16 = true
    //     0x6caba4: add             x16, NULL, #0x20  ; true
    // 0x6caba8: cmp             w0, w16
    // 0x6cabac: b.eq            #0x6cabc4
    // 0x6cabb0: ldur            x4, [fp, #-0x100]
    // 0x6cabb4: ldur            x2, [fp, #-0xf0]
    // 0x6cabb8: ldur            x3, [fp, #-0xe0]
    // 0x6cabbc: r0 = false
    //     0x6cabbc: add             x0, NULL, #0x30  ; false
    // 0x6cabc0: b               #0x6ca9c4
    // 0x6cabc4: ldur            x1, [fp, #-0xf0]
    // 0x6cabc8: LoadField: r0 = r1->field_b
    //     0x6cabc8: ldur            w0, [x1, #0xb]
    // 0x6cabcc: DecompressPointer r0
    //     0x6cabcc: add             x0, x0, HEAP, lsl #32
    // 0x6cabd0: cmp             w0, NULL
    // 0x6cabd4: b.eq            #0x6cabe8
    // 0x6cabd8: r0 = cancel()
    //     0x6cabd8: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6cabdc: mov             x1, x0
    // 0x6cabe0: stur            x1, [fp, #-0xe0]
    // 0x6cabe4: r0 = Await()
    //     0x6cabe4: bl              #0x3862cc  ; AwaitStub
    // 0x6cabe8: r0 = Null
    //     0x6cabe8: mov             x0, NULL
    // 0x6cabec: r0 = ReturnAsyncStar()
    //     0x6cabec: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6cabf0: ldur            x1, [fp, #-0xf0]
    // 0x6cabf4: LoadField: r0 = r1->field_b
    //     0x6cabf4: ldur            w0, [x1, #0xb]
    // 0x6cabf8: DecompressPointer r0
    //     0x6cabf8: add             x0, x0, HEAP, lsl #32
    // 0x6cabfc: cmp             w0, NULL
    // 0x6cac00: b.eq            #0x6cac14
    // 0x6cac04: r0 = cancel()
    //     0x6cac04: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6cac08: mov             x1, x0
    // 0x6cac0c: stur            x1, [fp, #-0xe0]
    // 0x6cac10: r0 = Await()
    //     0x6cac10: bl              #0x3862cc  ; AwaitStub
    // 0x6cac14: ldur            x3, [fp, #-0xc0]
    // 0x6cac18: ldur            x2, [fp, #-0xe8]
    // 0x6cac1c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cac1c: ldur            w4, [x3, #0x17]
    // 0x6cac20: DecompressPointer r4
    //     0x6cac20: add             x4, x4, HEAP, lsl #32
    // 0x6cac24: r0 = BoxInt64Instr(r2)
    //     0x6cac24: sbfiz           x0, x2, #1, #0x1f
    //     0x6cac28: cmp             x2, x0, asr #1
    //     0x6cac2c: b.eq            #0x6cac38
    //     0x6cac30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cac34: stur            x2, [x0, #7]
    // 0x6cac38: str             x0, [SP]
    // 0x6cac3c: mov             x1, x4
    // 0x6cac40: r4 = const [0, 0x2, 0x1, 0x1, length, 0x1, null]
    //     0x6cac40: add             x4, PP, #0x21, lsl #12  ; [pp+0x217c0] List(7) [0, 0x2, 0x1, 0x1, "length", 0x1, Null]
    //     0x6cac44: ldr             x4, [x4, #0x7c0]
    // 0x6cac48: r0 = copyWith()
    //     0x6cac48: bl              #0x6cd0a4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x6cac4c: ldur            x3, [fp, #-0xc0]
    // 0x6cac50: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cac50: stur            w0, [x3, #0x17]
    //     0x6cac54: ldurb           w16, [x3, #-1]
    //     0x6cac58: ldurb           w17, [x0, #-1]
    //     0x6cac5c: and             x16, x17, x16, lsr #2
    //     0x6cac60: tst             x16, HEAP, lsr #32
    //     0x6cac64: b.eq            #0x6cac6c
    //     0x6cac68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6cac6c: b               #0x6cac74
    // 0x6cac70: ldur            x3, [fp, #-0xc0]
    // 0x6cac74: ldur            x0, [fp, #-0xa8]
    // 0x6cac78: LoadField: r4 = r0->field_7
    //     0x6cac78: ldur            w4, [x0, #7]
    // 0x6cac7c: DecompressPointer r4
    //     0x6cac7c: add             x4, x4, HEAP, lsl #32
    // 0x6cac80: stur            x4, [fp, #-0xe0]
    // 0x6cac84: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6cac84: ldur            w2, [x3, #0x17]
    // 0x6cac88: DecompressPointer r2
    //     0x6cac88: add             x2, x2, HEAP, lsl #32
    // 0x6cac8c: mov             x1, x4
    // 0x6cac90: r0 = putFile()
    //     0x6cac90: bl              #0x6cae84  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::putFile
    // 0x6cac94: ldur            x2, [fp, #-0xc0]
    // 0x6cac98: r1 = Function '<anonymous closure>':.
    //     0x6cac98: add             x1, PP, #0x21, lsl #12  ; [pp+0x217c8] AnonymousClosure: (0x6cbc80), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse (0x6ca850)
    //     0x6cac9c: ldr             x1, [x1, #0x7c8]
    // 0x6caca0: stur            x0, [fp, #-0xa8]
    // 0x6caca4: r0 = AllocateClosure()
    //     0x6caca4: bl              #0x908734  ; AllocateClosureStub
    // 0x6caca8: r16 = <Null?>
    //     0x6caca8: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x6cacac: ldur            lr, [fp, #-0xa8]
    // 0x6cacb0: stp             lr, x16, [SP, #8]
    // 0x6cacb4: str             x0, [SP]
    // 0x6cacb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cacb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cacbc: r0 = then()
    //     0x6cacbc: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x6cacc0: ldur            x0, [fp, #-0xe0]
    // 0x6cacc4: LoadField: r1 = r0->field_13
    //     0x6cacc4: ldur            w1, [x0, #0x13]
    // 0x6cacc8: DecompressPointer r1
    //     0x6cacc8: add             x1, x1, HEAP, lsl #32
    // 0x6caccc: ldur            x0, [fp, #-0xc0]
    // 0x6cacd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6cacd0: ldur            w2, [x0, #0x17]
    // 0x6cacd4: DecompressPointer r2
    //     0x6cacd4: add             x2, x2, HEAP, lsl #32
    // 0x6cacd8: LoadField: r3 = r2->field_13
    //     0x6cacd8: ldur            w3, [x2, #0x13]
    // 0x6cacdc: DecompressPointer r3
    //     0x6cacdc: add             x3, x3, HEAP, lsl #32
    // 0x6cace0: mov             x2, x3
    // 0x6cace4: r0 = createFile()
    //     0x6cace4: bl              #0x5a4fd0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x6cace8: mov             x1, x0
    // 0x6cacec: stur            x1, [fp, #-0xa8]
    // 0x6cacf0: r0 = Await()
    //     0x6cacf0: bl              #0x3862cc  ; AwaitStub
    // 0x6cacf4: mov             x1, x0
    // 0x6cacf8: r0 = 0
    //     0x6cacf8: movz            x0, #0
    // 0x6cacfc: stur            x1, [fp, #-0xe0]
    // 0x6cad00: add             x2, fp, w0, sxtw #2
    // 0x6cad04: LoadField: r2 = r2->field_fffffff8
    //     0x6cad04: ldur            x2, [x2, #-8]
    // 0x6cad08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6cad08: ldur            w0, [x2, #0x17]
    // 0x6cad0c: DecompressPointer r0
    //     0x6cad0c: add             x0, x0, HEAP, lsl #32
    // 0x6cad10: ldur            x2, [fp, #-0xc0]
    // 0x6cad14: stur            x0, [fp, #-0xb8]
    // 0x6cad18: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6cad18: ldur            w3, [x2, #0x17]
    // 0x6cad1c: DecompressPointer r3
    //     0x6cad1c: add             x3, x3, HEAP, lsl #32
    // 0x6cad20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6cad20: ldur            w4, [x3, #0x17]
    // 0x6cad24: DecompressPointer r4
    //     0x6cad24: add             x4, x4, HEAP, lsl #32
    // 0x6cad28: stur            x4, [fp, #-0xa8]
    // 0x6cad2c: r0 = FileInfo()
    //     0x6cad2c: bl              #0x5a4fc4  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x6cad30: mov             x1, x0
    // 0x6cad34: ldur            x0, [fp, #-0xe0]
    // 0x6cad38: StoreField: r1->field_7 = r0
    //     0x6cad38: stur            w0, [x1, #7]
    // 0x6cad3c: ldur            x0, [fp, #-0xa8]
    // 0x6cad40: StoreField: r1->field_b = r0
    //     0x6cad40: stur            w0, [x1, #0xb]
    // 0x6cad44: ldur            x16, [fp, #-0xb8]
    // 0x6cad48: stp             x1, x16, [SP]
    // 0x6cad4c: r0 = add()
    //     0x6cad4c: bl              #0x6c91b8  ; [dart:async] _AsyncStarStreamController::add
    // 0x6cad50: tbz             w0, #4, #0x6cad68
    // 0x6cad54: r0 = Null
    //     0x6cad54: mov             x0, NULL
    // 0x6cad58: r0 = YieldAsyncStar()
    //     0x6cad58: bl              #0x6ce7ec  ; YieldAsyncStarStub
    // 0x6cad5c: r16 = true
    //     0x6cad5c: add             x16, NULL, #0x20  ; true
    // 0x6cad60: cmp             w0, w16
    // 0x6cad64: b.ne            #0x6cad70
    // 0x6cad68: r0 = Null
    //     0x6cad68: mov             x0, NULL
    // 0x6cad6c: r0 = ReturnAsyncStar()
    //     0x6cad6c: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6cad70: r0 = Null
    //     0x6cad70: mov             x0, NULL
    // 0x6cad74: r0 = ReturnAsyncStar()
    //     0x6cad74: b               #0x6c918c  ; ReturnAsyncStarStub
    // 0x6cad78: ldur            x4, [fp, #-0xb0]
    // 0x6cad7c: ldur            x0, [fp, #-0xd0]
    // 0x6cad80: ldur            x3, [fp, #-0xc8]
    // 0x6cad84: r1 = Null
    //     0x6cad84: mov             x1, NULL
    // 0x6cad88: r2 = 4
    //     0x6cad88: movz            x2, #0x4
    // 0x6cad8c: r0 = AllocateArray()
    //     0x6cad8c: bl              #0x909400  ; AllocateArrayStub
    // 0x6cad90: r16 = "Invalid statusCode: "
    //     0x6cad90: add             x16, PP, #0x21, lsl #12  ; [pp+0x217d0] "Invalid statusCode: "
    //     0x6cad94: ldr             x16, [x16, #0x7d0]
    // 0x6cad98: StoreField: r0->field_f = r16
    //     0x6cad98: stur            w16, [x0, #0xf]
    // 0x6cad9c: ldur            x1, [fp, #-0xc8]
    // 0x6cada0: StoreField: r0->field_13 = r1
    //     0x6cada0: stur            w1, [x0, #0x13]
    // 0x6cada4: str             x0, [SP]
    // 0x6cada8: r0 = _interpolate()
    //     0x6cada8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cadac: mov             x2, x0
    // 0x6cadb0: ldur            x0, [fp, #-0xb0]
    // 0x6cadb4: stur            x2, [fp, #-0xa8]
    // 0x6cadb8: LoadField: r1 = r0->field_b
    //     0x6cadb8: ldur            w1, [x0, #0xb]
    // 0x6cadbc: DecompressPointer r1
    //     0x6cadbc: add             x1, x1, HEAP, lsl #32
    // 0x6cadc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cadc0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cadc4: r0 = parse()
    //     0x6cadc4: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x6cadc8: stur            x0, [fp, #-0xb0]
    // 0x6cadcc: r0 = HttpExceptionWithStatus()
    //     0x6cadcc: bl              #0x6cae78  ; AllocateHttpExceptionWithStatusStub -> HttpExceptionWithStatus (size=0x18)
    // 0x6cadd0: mov             x1, x0
    // 0x6cadd4: ldur            x0, [fp, #-0xd0]
    // 0x6cadd8: StoreField: r1->field_f = r0
    //     0x6cadd8: stur            x0, [x1, #0xf]
    // 0x6caddc: ldur            x0, [fp, #-0xa8]
    // 0x6cade0: StoreField: r1->field_7 = r0
    //     0x6cade0: stur            w0, [x1, #7]
    // 0x6cade4: ldur            x0, [fp, #-0xb0]
    // 0x6cade8: StoreField: r1->field_b = r0
    //     0x6cade8: stur            w0, [x1, #0xb]
    // 0x6cadec: mov             x0, x1
    // 0x6cadf0: r0 = Throw()
    //     0x6cadf0: bl              #0x9075bc  ; ThrowStub
    // 0x6cadf4: brk             #0
    // 0x6cadf8: mov             x1, x2
    // 0x6cadfc: r0 = StateError()
    //     0x6cadfc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6cae00: mov             x1, x0
    // 0x6cae04: r0 = "Already waiting for next."
    //     0x6cae04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd190] "Already waiting for next."
    //     0x6cae08: ldr             x0, [x0, #0x190]
    // 0x6cae0c: stur            x1, [fp, #-0xa8]
    // 0x6cae10: StoreField: r1->field_b = r0
    //     0x6cae10: stur            w0, [x1, #0xb]
    // 0x6cae14: mov             x0, x1
    // 0x6cae18: r0 = Throw()
    //     0x6cae18: bl              #0x9075bc  ; ThrowStub
    // 0x6cae1c: brk             #0
    // 0x6cae20: sub             SP, fp, #0x118
    // 0x6cae24: mov             x2, x0
    // 0x6cae28: stur            x0, [fp, #-0xa8]
    // 0x6cae2c: mov             x0, x1
    // 0x6cae30: stur            x1, [fp, #-0xb0]
    // 0x6cae34: ldur            x1, [fp, #-0x88]
    // 0x6cae38: LoadField: r3 = r1->field_b
    //     0x6cae38: ldur            w3, [x1, #0xb]
    // 0x6cae3c: DecompressPointer r3
    //     0x6cae3c: add             x3, x3, HEAP, lsl #32
    // 0x6cae40: cmp             w3, NULL
    // 0x6cae44: b.eq            #0x6cae58
    // 0x6cae48: r0 = cancel()
    //     0x6cae48: bl              #0x3b6800  ; [dart:async] _StreamIterator::cancel
    // 0x6cae4c: mov             x1, x0
    // 0x6cae50: stur            x1, [fp, #-0xb8]
    // 0x6cae54: r0 = Await()
    //     0x6cae54: bl              #0x3862cc  ; AwaitStub
    // 0x6cae58: ldur            x0, [fp, #-0xa8]
    // 0x6cae5c: ldur            x1, [fp, #-0xb0]
    // 0x6cae60: r0 = ReThrow()
    //     0x6cae60: bl              #0x907590  ; ReThrowStub
    // 0x6cae64: brk             #0
    // 0x6cae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cae68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cae6c: b               #0x6ca87c
    // 0x6cae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cae70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cae74: b               #0x6ca9d4
  }
  _ _saveFile(/* No info */) {
    // ** addr: 0x6caf64, size: 0x80
    // 0x6caf64: EnterFrame
    //     0x6caf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6caf68: mov             fp, SP
    // 0x6caf6c: AllocStack(0x18)
    //     0x6caf6c: sub             SP, SP, #0x18
    // 0x6caf70: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6caf70: mov             x0, x1
    //     0x6caf74: mov             x5, x3
    //     0x6caf78: stur            x3, [fp, #-0x18]
    //     0x6caf7c: mov             x3, x2
    //     0x6caf80: stur            x1, [fp, #-8]
    //     0x6caf84: stur            x2, [fp, #-0x10]
    // 0x6caf88: CheckStackOverflow
    //     0x6caf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caf8c: cmp             SP, x16
    //     0x6caf90: b.ls            #0x6cafdc
    // 0x6caf94: r1 = <int>
    //     0x6caf94: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6caf98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6caf98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6caf9c: r0 = StreamController()
    //     0x6caf9c: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x6cafa0: ldur            x1, [fp, #-8]
    // 0x6cafa4: mov             x2, x0
    // 0x6cafa8: ldur            x3, [fp, #-0x10]
    // 0x6cafac: ldur            x5, [fp, #-0x18]
    // 0x6cafb0: stur            x0, [fp, #-8]
    // 0x6cafb4: r0 = _saveFileAndPostUpdates()
    //     0x6cafb4: bl              #0x6cafe4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates
    // 0x6cafb8: ldur            x0, [fp, #-8]
    // 0x6cafbc: LoadField: r1 = r0->field_7
    //     0x6cafbc: ldur            w1, [x0, #7]
    // 0x6cafc0: DecompressPointer r1
    //     0x6cafc0: add             x1, x1, HEAP, lsl #32
    // 0x6cafc4: r0 = _ControllerStream()
    //     0x6cafc4: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6cafc8: ldur            x1, [fp, #-8]
    // 0x6cafcc: StoreField: r0->field_b = r1
    //     0x6cafcc: stur            w1, [x0, #0xb]
    // 0x6cafd0: LeaveFrame
    //     0x6cafd0: mov             SP, fp
    //     0x6cafd4: ldp             fp, lr, [SP], #0x10
    // 0x6cafd8: ret
    //     0x6cafd8: ret             
    // 0x6cafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cafdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cafe0: b               #0x6caf94
  }
  _ _saveFileAndPostUpdates(/* No info */) async {
    // ** addr: 0x6cafe4, size: 0x160
    // 0x6cafe4: EnterFrame
    //     0x6cafe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cafe8: mov             fp, SP
    // 0x6cafec: AllocStack(0xb0)
    //     0x6cafec: sub             SP, SP, #0xb0
    // 0x6caff0: SetupParameters(WebHelper this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */, dynamic _ /* r5 => r5, fp-0x90 */)
    //     0x6caff0: stur            NULL, [fp, #-8]
    //     0x6caff4: stur            x1, [fp, #-0x78]
    //     0x6caff8: stur            x2, [fp, #-0x80]
    //     0x6caffc: stur            x3, [fp, #-0x88]
    //     0x6cb000: stur            x5, [fp, #-0x90]
    // 0x6cb004: CheckStackOverflow
    //     0x6cb004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb008: cmp             SP, x16
    //     0x6cb00c: b.ls            #0x6cb13c
    // 0x6cb010: r1 = 2
    //     0x6cb010: movz            x1, #0x2
    // 0x6cb014: r0 = AllocateContext()
    //     0x6cb014: bl              #0x908370  ; AllocateContextStub
    // 0x6cb018: mov             x1, x0
    // 0x6cb01c: ldur            x0, [fp, #-0x80]
    // 0x6cb020: stur            x1, [fp, #-0x98]
    // 0x6cb024: StoreField: r1->field_f = r0
    //     0x6cb024: stur            w0, [x1, #0xf]
    // 0x6cb028: InitAsync() -> Future<void?>
    //     0x6cb028: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6cb02c: bl              #0x386740  ; InitAsyncStub
    // 0x6cb030: ldur            x0, [fp, #-0x78]
    // 0x6cb034: LoadField: r1 = r0->field_7
    //     0x6cb034: ldur            w1, [x0, #7]
    // 0x6cb038: DecompressPointer r1
    //     0x6cb038: add             x1, x1, HEAP, lsl #32
    // 0x6cb03c: LoadField: r2 = r1->field_13
    //     0x6cb03c: ldur            w2, [x1, #0x13]
    // 0x6cb040: DecompressPointer r2
    //     0x6cb040: add             x2, x2, HEAP, lsl #32
    // 0x6cb044: ldur            x3, [fp, #-0x88]
    // 0x6cb048: LoadField: r1 = r3->field_13
    //     0x6cb048: ldur            w1, [x3, #0x13]
    // 0x6cb04c: DecompressPointer r1
    //     0x6cb04c: add             x1, x1, HEAP, lsl #32
    // 0x6cb050: mov             x16, x1
    // 0x6cb054: mov             x1, x2
    // 0x6cb058: mov             x2, x16
    // 0x6cb05c: r0 = createFile()
    //     0x6cb05c: bl              #0x5a4fd0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x6cb060: mov             x1, x0
    // 0x6cb064: stur            x1, [fp, #-0x80]
    // 0x6cb068: r0 = Await()
    //     0x6cb068: bl              #0x3862cc  ; AwaitStub
    // 0x6cb06c: ldur            x3, [fp, #-0x90]
    // 0x6cb070: ldur            x2, [fp, #-0x98]
    // 0x6cb074: StoreField: r2->field_13 = rZR
    //     0x6cb074: stur            wzr, [x2, #0x13]
    // 0x6cb078: mov             x1, x0
    // 0x6cb07c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb07c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb080: r0 = openWrite()
    //     0x6cb080: bl              #0x8bebcc  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::openWrite
    // 0x6cb084: mov             x3, x0
    // 0x6cb088: ldur            x0, [fp, #-0x90]
    // 0x6cb08c: stur            x3, [fp, #-0x80]
    // 0x6cb090: LoadField: r1 = r0->field_b
    //     0x6cb090: ldur            w1, [x0, #0xb]
    // 0x6cb094: DecompressPointer r1
    //     0x6cb094: add             x1, x1, HEAP, lsl #32
    // 0x6cb098: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cb098: ldur            w0, [x1, #0x17]
    // 0x6cb09c: DecompressPointer r0
    //     0x6cb09c: add             x0, x0, HEAP, lsl #32
    // 0x6cb0a0: ldur            x2, [fp, #-0x98]
    // 0x6cb0a4: stur            x0, [fp, #-0x78]
    // 0x6cb0a8: r1 = Function '<anonymous closure>':.
    //     0x6cb0a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x217d8] AnonymousClosure: (0x6cb268), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates (0x6cafe4)
    //     0x6cb0ac: ldr             x1, [x1, #0x7d8]
    // 0x6cb0b0: r0 = AllocateClosure()
    //     0x6cb0b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6cb0b4: r16 = <List<int>>
    //     0x6cb0b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cb0b8: ldr             x16, [x16, #0xd68]
    // 0x6cb0bc: ldur            lr, [fp, #-0x78]
    // 0x6cb0c0: stp             lr, x16, [SP, #8]
    // 0x6cb0c4: str             x0, [SP]
    // 0x6cb0c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cb0c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cb0cc: r0 = map()
    //     0x6cb0cc: bl              #0x40821c  ; [dart:async] Stream::map
    // 0x6cb0d0: mov             x1, x0
    // 0x6cb0d4: ldur            x2, [fp, #-0x80]
    // 0x6cb0d8: r0 = pipe()
    //     0x6cb0d8: bl              #0x6cb144  ; [dart:async] Stream::pipe
    // 0x6cb0dc: mov             x1, x0
    // 0x6cb0e0: stur            x1, [fp, #-0x78]
    // 0x6cb0e4: r0 = Await()
    //     0x6cb0e4: bl              #0x3862cc  ; AwaitStub
    // 0x6cb0e8: ldur            x0, [fp, #-0x98]
    // 0x6cb0ec: b               #0x6cb118
    // 0x6cb0f0: sub             SP, fp, #0xb0
    // 0x6cb0f4: mov             x2, x0
    // 0x6cb0f8: ldur            x0, [fp, #-0x38]
    // 0x6cb0fc: LoadField: r3 = r0->field_f
    //     0x6cb0fc: ldur            w3, [x0, #0xf]
    // 0x6cb100: DecompressPointer r3
    //     0x6cb100: add             x3, x3, HEAP, lsl #32
    // 0x6cb104: str             x1, [SP]
    // 0x6cb108: mov             x1, x3
    // 0x6cb10c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6cb10c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6cb110: r0 = addError()
    //     0x6cb110: bl              #0x828678  ; [dart:async] _StreamController::addError
    // 0x6cb114: ldur            x0, [fp, #-0x38]
    // 0x6cb118: stur            x0, [fp, #-0x78]
    // 0x6cb11c: LoadField: r1 = r0->field_f
    //     0x6cb11c: ldur            w1, [x0, #0xf]
    // 0x6cb120: DecompressPointer r1
    //     0x6cb120: add             x1, x1, HEAP, lsl #32
    // 0x6cb124: r0 = close()
    //     0x6cb124: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x6cb128: mov             x1, x0
    // 0x6cb12c: stur            x1, [fp, #-0x80]
    // 0x6cb130: r0 = Await()
    //     0x6cb130: bl              #0x3862cc  ; AwaitStub
    // 0x6cb134: r0 = Null
    //     0x6cb134: mov             x0, NULL
    // 0x6cb138: r0 = ReturnAsyncNotFuture()
    //     0x6cb138: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cb13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb13c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb140: b               #0x6cb010
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6cb268, size: 0xdc
    // 0x6cb268: EnterFrame
    //     0x6cb268: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb26c: mov             fp, SP
    // 0x6cb270: AllocStack(0x18)
    //     0x6cb270: sub             SP, SP, #0x18
    // 0x6cb274: SetupParameters([dynamic _ /* r0 */])
    //     0x6cb274: ldr             x0, [fp, #0x18]
    //     0x6cb278: ldur            w1, [x0, #0x17]
    //     0x6cb27c: add             x1, x1, HEAP, lsl #32
    //     0x6cb280: stur            x1, [fp, #-0x10]
    // 0x6cb284: CheckStackOverflow
    //     0x6cb284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb288: cmp             SP, x16
    //     0x6cb28c: b.ls            #0x6cb33c
    // 0x6cb290: LoadField: r2 = r1->field_13
    //     0x6cb290: ldur            w2, [x1, #0x13]
    // 0x6cb294: DecompressPointer r2
    //     0x6cb294: add             x2, x2, HEAP, lsl #32
    // 0x6cb298: ldr             x3, [fp, #0x10]
    // 0x6cb29c: stur            x2, [fp, #-8]
    // 0x6cb2a0: r0 = LoadClassIdInstr(r3)
    //     0x6cb2a0: ldur            x0, [x3, #-1]
    //     0x6cb2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb2a8: str             x3, [SP]
    // 0x6cb2ac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6cb2ac: movz            x17, #0x8088
    //     0x6cb2b0: add             lr, x0, x17
    //     0x6cb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb2b8: blr             lr
    // 0x6cb2bc: mov             x1, x0
    // 0x6cb2c0: ldur            x0, [fp, #-8]
    // 0x6cb2c4: r2 = LoadInt32Instr(r0)
    //     0x6cb2c4: sbfx            x2, x0, #1, #0x1f
    //     0x6cb2c8: tbz             w0, #0, #0x6cb2d0
    //     0x6cb2cc: ldur            x2, [x0, #7]
    // 0x6cb2d0: r0 = LoadInt32Instr(r1)
    //     0x6cb2d0: sbfx            x0, x1, #1, #0x1f
    //     0x6cb2d4: tbz             w1, #0, #0x6cb2dc
    //     0x6cb2d8: ldur            x0, [x1, #7]
    // 0x6cb2dc: add             x3, x2, x0
    // 0x6cb2e0: r0 = BoxInt64Instr(r3)
    //     0x6cb2e0: sbfiz           x0, x3, #1, #0x1f
    //     0x6cb2e4: cmp             x3, x0, asr #1
    //     0x6cb2e8: b.eq            #0x6cb2f4
    //     0x6cb2ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb2f0: stur            x3, [x0, #7]
    // 0x6cb2f4: mov             x2, x0
    // 0x6cb2f8: ldur            x1, [fp, #-0x10]
    // 0x6cb2fc: StoreField: r1->field_13 = r0
    //     0x6cb2fc: stur            w0, [x1, #0x13]
    //     0x6cb300: tbz             w0, #0, #0x6cb31c
    //     0x6cb304: ldurb           w16, [x1, #-1]
    //     0x6cb308: ldurb           w17, [x0, #-1]
    //     0x6cb30c: and             x16, x17, x16, lsr #2
    //     0x6cb310: tst             x16, HEAP, lsr #32
    //     0x6cb314: b.eq            #0x6cb31c
    //     0x6cb318: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cb31c: LoadField: r0 = r1->field_f
    //     0x6cb31c: ldur            w0, [x1, #0xf]
    // 0x6cb320: DecompressPointer r0
    //     0x6cb320: add             x0, x0, HEAP, lsl #32
    // 0x6cb324: mov             x1, x0
    // 0x6cb328: r0 = add()
    //     0x6cb328: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x6cb32c: ldr             x0, [fp, #0x10]
    // 0x6cb330: LeaveFrame
    //     0x6cb330: mov             SP, fp
    //     0x6cb334: ldp             fp, lr, [SP], #0x10
    // 0x6cb338: ret
    //     0x6cb338: ret             
    // 0x6cb33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb340: b               #0x6cb290
  }
  _ _setDataFromHeaders(/* No info */) {
    // ** addr: 0x6cb344, size: 0x150
    // 0x6cb344: EnterFrame
    //     0x6cb344: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb348: mov             fp, SP
    // 0x6cb34c: AllocStack(0x40)
    //     0x6cb34c: sub             SP, SP, #0x40
    // 0x6cb350: SetupParameters(WebHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6cb350: mov             x0, x3
    //     0x6cb354: stur            x3, [fp, #-0x18]
    //     0x6cb358: mov             x3, x1
    //     0x6cb35c: stur            x1, [fp, #-8]
    //     0x6cb360: stur            x2, [fp, #-0x10]
    // 0x6cb364: CheckStackOverflow
    //     0x6cb364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb368: cmp             SP, x16
    //     0x6cb36c: b.ls            #0x6cb48c
    // 0x6cb370: mov             x1, x0
    // 0x6cb374: r0 = fileExtension()
    //     0x6cb374: bl              #0x6cb920  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::fileExtension
    // 0x6cb378: mov             x4, x0
    // 0x6cb37c: ldur            x3, [fp, #-0x10]
    // 0x6cb380: stur            x4, [fp, #-0x28]
    // 0x6cb384: LoadField: r5 = r3->field_13
    //     0x6cb384: ldur            w5, [x3, #0x13]
    // 0x6cb388: DecompressPointer r5
    //     0x6cb388: add             x5, x5, HEAP, lsl #32
    // 0x6cb38c: ldur            x6, [fp, #-0x18]
    // 0x6cb390: stur            x5, [fp, #-0x20]
    // 0x6cb394: LoadField: r0 = r6->field_b
    //     0x6cb394: ldur            w0, [x6, #0xb]
    // 0x6cb398: DecompressPointer r0
    //     0x6cb398: add             x0, x0, HEAP, lsl #32
    // 0x6cb39c: LoadField: r2 = r0->field_7
    //     0x6cb39c: ldur            x2, [x0, #7]
    // 0x6cb3a0: r0 = BoxInt64Instr(r2)
    //     0x6cb3a0: sbfiz           x0, x2, #1, #0x1f
    //     0x6cb3a4: cmp             x2, x0, asr #1
    //     0x6cb3a8: b.eq            #0x6cb3b4
    //     0x6cb3ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb3b0: stur            x2, [x0, #7]
    // 0x6cb3b4: mov             x2, x0
    // 0x6cb3b8: r1 = const [0x130]
    //     0x6cb3b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] List<int>(1)
    //     0x6cb3bc: ldr             x1, [x1, #0x798]
    // 0x6cb3c0: r0 = contains()
    //     0x6cb3c0: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x6cb3c4: tbz             w0, #4, #0x6cb444
    // 0x6cb3c8: ldur            x0, [fp, #-0x28]
    // 0x6cb3cc: ldur            x2, [fp, #-0x20]
    // 0x6cb3d0: LoadField: r1 = r2->field_7
    //     0x6cb3d0: ldur            w1, [x2, #7]
    // 0x6cb3d4: LoadField: r3 = r0->field_7
    //     0x6cb3d4: ldur            w3, [x0, #7]
    // 0x6cb3d8: r4 = LoadInt32Instr(r1)
    //     0x6cb3d8: sbfx            x4, x1, #1, #0x1f
    // 0x6cb3dc: r1 = LoadInt32Instr(r3)
    //     0x6cb3dc: sbfx            x1, x3, #1, #0x1f
    // 0x6cb3e0: sub             x3, x4, x1
    // 0x6cb3e4: lsl             x1, x3, #1
    // 0x6cb3e8: stp             x1, x2, [SP, #8]
    // 0x6cb3ec: str             x0, [SP]
    // 0x6cb3f0: r0 = _substringMatches()
    //     0x6cb3f0: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x6cb3f4: tbz             w0, #4, #0x6cb404
    // 0x6cb3f8: ldur            x1, [fp, #-8]
    // 0x6cb3fc: ldur            x2, [fp, #-0x20]
    // 0x6cb400: r0 = _removeOldFile()
    //     0x6cb400: bl              #0x6cb87c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x6cb404: ldur            x0, [fp, #-0x28]
    // 0x6cb408: r1 = Instance_Uuid
    //     0x6cb408: add             x1, PP, #0x21, lsl #12  ; [pp+0x21778] Obj!Uuid@88c5c1
    //     0x6cb40c: ldr             x1, [x1, #0x778]
    // 0x6cb410: r0 = v1()
    //     0x6cb410: bl              #0x6cd3ac  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x6cb414: r1 = Null
    //     0x6cb414: mov             x1, NULL
    // 0x6cb418: r2 = 4
    //     0x6cb418: movz            x2, #0x4
    // 0x6cb41c: stur            x0, [fp, #-8]
    // 0x6cb420: r0 = AllocateArray()
    //     0x6cb420: bl              #0x909400  ; AllocateArrayStub
    // 0x6cb424: mov             x1, x0
    // 0x6cb428: ldur            x0, [fp, #-8]
    // 0x6cb42c: StoreField: r1->field_f = r0
    //     0x6cb42c: stur            w0, [x1, #0xf]
    // 0x6cb430: ldur            x0, [fp, #-0x28]
    // 0x6cb434: StoreField: r1->field_13 = r0
    //     0x6cb434: stur            w0, [x1, #0x13]
    // 0x6cb438: str             x1, [SP]
    // 0x6cb43c: r0 = _interpolate()
    //     0x6cb43c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cb440: b               #0x6cb448
    // 0x6cb444: ldur            x0, [fp, #-0x20]
    // 0x6cb448: ldur            x1, [fp, #-0x18]
    // 0x6cb44c: stur            x0, [fp, #-8]
    // 0x6cb450: r0 = validTill()
    //     0x6cb450: bl              #0x6cb528  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::validTill
    // 0x6cb454: ldur            x1, [fp, #-0x18]
    // 0x6cb458: stur            x0, [fp, #-0x18]
    // 0x6cb45c: r0 = eTag()
    //     0x6cb45c: bl              #0x6cb494  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::eTag
    // 0x6cb460: ldur            x16, [fp, #-8]
    // 0x6cb464: ldur            lr, [fp, #-0x18]
    // 0x6cb468: stp             lr, x16, [SP, #8]
    // 0x6cb46c: str             x0, [SP]
    // 0x6cb470: ldur            x1, [fp, #-0x10]
    // 0x6cb474: r4 = const [0, 0x4, 0x3, 0x1, eTag, 0x3, relativePath, 0x1, validTill, 0x2, null]
    //     0x6cb474: add             x4, PP, #0x21, lsl #12  ; [pp+0x21808] List(11) [0, 0x4, 0x3, 0x1, "eTag", 0x3, "relativePath", 0x1, "validTill", 0x2, Null]
    //     0x6cb478: ldr             x4, [x4, #0x808]
    // 0x6cb47c: r0 = copyWith()
    //     0x6cb47c: bl              #0x6cd0a4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x6cb480: LeaveFrame
    //     0x6cb480: mov             SP, fp
    //     0x6cb484: ldp             fp, lr, [SP], #0x10
    // 0x6cb488: ret
    //     0x6cb488: ret             
    // 0x6cb48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb48c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb490: b               #0x6cb370
  }
  _ _removeOldFile(/* No info */) async {
    // ** addr: 0x6cb87c, size: 0xa4
    // 0x6cb87c: EnterFrame
    //     0x6cb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb880: mov             fp, SP
    // 0x6cb884: AllocStack(0x18)
    //     0x6cb884: sub             SP, SP, #0x18
    // 0x6cb888: SetupParameters(WebHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6cb888: stur            NULL, [fp, #-8]
    //     0x6cb88c: stur            x1, [fp, #-0x10]
    //     0x6cb890: stur            x2, [fp, #-0x18]
    // 0x6cb894: CheckStackOverflow
    //     0x6cb894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb898: cmp             SP, x16
    //     0x6cb89c: b.ls            #0x6cb918
    // 0x6cb8a0: InitAsync() -> Future<void?>
    //     0x6cb8a0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6cb8a4: bl              #0x386740  ; InitAsyncStub
    // 0x6cb8a8: ldur            x0, [fp, #-0x10]
    // 0x6cb8ac: LoadField: r1 = r0->field_7
    //     0x6cb8ac: ldur            w1, [x0, #7]
    // 0x6cb8b0: DecompressPointer r1
    //     0x6cb8b0: add             x1, x1, HEAP, lsl #32
    // 0x6cb8b4: LoadField: r0 = r1->field_13
    //     0x6cb8b4: ldur            w0, [x1, #0x13]
    // 0x6cb8b8: DecompressPointer r0
    //     0x6cb8b8: add             x0, x0, HEAP, lsl #32
    // 0x6cb8bc: mov             x1, x0
    // 0x6cb8c0: ldur            x2, [fp, #-0x18]
    // 0x6cb8c4: r0 = createFile()
    //     0x6cb8c4: bl              #0x5a4fd0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x6cb8c8: mov             x1, x0
    // 0x6cb8cc: stur            x1, [fp, #-0x10]
    // 0x6cb8d0: r0 = Await()
    //     0x6cb8d0: bl              #0x3862cc  ; AwaitStub
    // 0x6cb8d4: mov             x1, x0
    // 0x6cb8d8: stur            x0, [fp, #-0x10]
    // 0x6cb8dc: r0 = exists()
    //     0x6cb8dc: bl              #0x8879e4  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x6cb8e0: mov             x1, x0
    // 0x6cb8e4: stur            x1, [fp, #-0x18]
    // 0x6cb8e8: r0 = Await()
    //     0x6cb8e8: bl              #0x3862cc  ; AwaitStub
    // 0x6cb8ec: r16 = true
    //     0x6cb8ec: add             x16, NULL, #0x20  ; true
    // 0x6cb8f0: cmp             w0, w16
    // 0x6cb8f4: b.ne            #0x6cb910
    // 0x6cb8f8: ldur            x1, [fp, #-0x10]
    // 0x6cb8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb8fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb900: r0 = delete()
    //     0x6cb900: bl              #0x889db4  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0x6cb904: mov             x1, x0
    // 0x6cb908: stur            x1, [fp, #-0x10]
    // 0x6cb90c: r0 = Await()
    //     0x6cb90c: bl              #0x3862cc  ; AwaitStub
    // 0x6cb910: r0 = Null
    //     0x6cb910: mov             x0, NULL
    // 0x6cb914: r0 = ReturnAsyncNotFuture()
    //     0x6cb914: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cb918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb91c: b               #0x6cb8a0
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x6cbc80, size: 0x94
    // 0x6cbc80: EnterFrame
    //     0x6cbc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc84: mov             fp, SP
    // 0x6cbc88: AllocStack(0x20)
    //     0x6cbc88: sub             SP, SP, #0x20
    // 0x6cbc8c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbc8c: ldr             x0, [fp, #0x18]
    //     0x6cbc90: ldur            w1, [x0, #0x17]
    //     0x6cbc94: add             x1, x1, HEAP, lsl #32
    //     0x6cbc98: stur            x1, [fp, #-0x10]
    // 0x6cbc9c: CheckStackOverflow
    //     0x6cbc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbca0: cmp             SP, x16
    //     0x6cbca4: b.ls            #0x6cbd0c
    // 0x6cbca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cbca8: ldur            w0, [x1, #0x17]
    // 0x6cbcac: DecompressPointer r0
    //     0x6cbcac: add             x0, x0, HEAP, lsl #32
    // 0x6cbcb0: LoadField: r2 = r0->field_13
    //     0x6cbcb0: ldur            w2, [x0, #0x13]
    // 0x6cbcb4: DecompressPointer r2
    //     0x6cbcb4: add             x2, x2, HEAP, lsl #32
    // 0x6cbcb8: LoadField: r0 = r1->field_13
    //     0x6cbcb8: ldur            w0, [x1, #0x13]
    // 0x6cbcbc: DecompressPointer r0
    //     0x6cbcbc: add             x0, x0, HEAP, lsl #32
    // 0x6cbcc0: LoadField: r3 = r0->field_13
    //     0x6cbcc0: ldur            w3, [x0, #0x13]
    // 0x6cbcc4: DecompressPointer r3
    //     0x6cbcc4: add             x3, x3, HEAP, lsl #32
    // 0x6cbcc8: stur            x3, [fp, #-8]
    // 0x6cbccc: r0 = LoadClassIdInstr(r2)
    //     0x6cbccc: ldur            x0, [x2, #-1]
    //     0x6cbcd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbcd4: stp             x3, x2, [SP]
    // 0x6cbcd8: mov             lr, x0
    // 0x6cbcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x6cbce0: blr             lr
    // 0x6cbce4: tbz             w0, #4, #0x6cbcfc
    // 0x6cbce8: ldur            x0, [fp, #-0x10]
    // 0x6cbcec: LoadField: r1 = r0->field_f
    //     0x6cbcec: ldur            w1, [x0, #0xf]
    // 0x6cbcf0: DecompressPointer r1
    //     0x6cbcf0: add             x1, x1, HEAP, lsl #32
    // 0x6cbcf4: ldur            x2, [fp, #-8]
    // 0x6cbcf8: r0 = _removeOldFile()
    //     0x6cbcf8: bl              #0x6cb87c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x6cbcfc: r0 = Null
    //     0x6cbcfc: mov             x0, NULL
    // 0x6cbd00: LeaveFrame
    //     0x6cbd00: mov             SP, fp
    //     0x6cbd04: ldp             fp, lr, [SP], #0x10
    // 0x6cbd08: ret
    //     0x6cbd08: ret             
    // 0x6cbd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbd0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbd10: b               #0x6cbca8
  }
  _ _download(/* No info */) {
    // ** addr: 0x6cbd14, size: 0xa0
    // 0x6cbd14: EnterFrame
    //     0x6cbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbd18: mov             fp, SP
    // 0x6cbd1c: AllocStack(0x28)
    //     0x6cbd1c: sub             SP, SP, #0x28
    // 0x6cbd20: SetupParameters(WebHelper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cbd20: stur            x1, [fp, #-8]
    //     0x6cbd24: stur            x2, [fp, #-0x10]
    // 0x6cbd28: CheckStackOverflow
    //     0x6cbd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbd2c: cmp             SP, x16
    //     0x6cbd30: b.ls            #0x6cbdac
    // 0x6cbd34: r16 = <String, String>
    //     0x6cbd34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x6cbd38: ldr             x16, [x16, #0xc90]
    // 0x6cbd3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cbd40: stp             lr, x16, [SP]
    // 0x6cbd44: r0 = Map._fromLiteral()
    //     0x6cbd44: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6cbd48: mov             x4, x0
    // 0x6cbd4c: ldur            x0, [fp, #-0x10]
    // 0x6cbd50: stur            x4, [fp, #-0x18]
    // 0x6cbd54: LoadField: r3 = r0->field_1b
    //     0x6cbd54: ldur            w3, [x0, #0x1b]
    // 0x6cbd58: DecompressPointer r3
    //     0x6cbd58: add             x3, x3, HEAP, lsl #32
    // 0x6cbd5c: cmp             w3, NULL
    // 0x6cbd60: b.eq            #0x6cbd74
    // 0x6cbd64: mov             x1, x4
    // 0x6cbd68: r2 = "if-none-match"
    //     0x6cbd68: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] "if-none-match"
    //     0x6cbd6c: ldr             x2, [x2, #0x840]
    // 0x6cbd70: r0 = []=()
    //     0x6cbd70: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6cbd74: ldur            x1, [fp, #-8]
    // 0x6cbd78: ldur            x0, [fp, #-0x10]
    // 0x6cbd7c: LoadField: r2 = r1->field_b
    //     0x6cbd7c: ldur            w2, [x1, #0xb]
    // 0x6cbd80: DecompressPointer r2
    //     0x6cbd80: add             x2, x2, HEAP, lsl #32
    // 0x6cbd84: LoadField: r1 = r0->field_b
    //     0x6cbd84: ldur            w1, [x0, #0xb]
    // 0x6cbd88: DecompressPointer r1
    //     0x6cbd88: add             x1, x1, HEAP, lsl #32
    // 0x6cbd8c: mov             x16, x1
    // 0x6cbd90: mov             x1, x2
    // 0x6cbd94: mov             x2, x16
    // 0x6cbd98: ldur            x3, [fp, #-0x18]
    // 0x6cbd9c: r0 = get()
    //     0x6cbd9c: bl              #0x6cbdb4  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpFileService::get
    // 0x6cbda0: LeaveFrame
    //     0x6cbda0: mov             SP, fp
    //     0x6cbda4: ldp             fp, lr, [SP], #0x10
    // 0x6cbda8: ret
    //     0x6cbda8: ret             
    // 0x6cbdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbdac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbdb0: b               #0x6cbd34
  }
}

// class id: 3825, size: 0x18, field offset: 0x10
//   const constructor, 
class HttpExceptionWithStatus extends HttpException {
}

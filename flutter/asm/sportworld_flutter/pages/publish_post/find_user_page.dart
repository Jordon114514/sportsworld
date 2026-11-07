// lib: , url: package:sportworld_flutter/pages/publish_post/find_user_page.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 2246, size: 0x44, field offset: 0x14
class _FindUserPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5db38c, size: 0x34
    // 0x5db38c: EnterFrame
    //     0x5db38c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db390: mov             fp, SP
    // 0x5db394: CheckStackOverflow
    //     0x5db394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db398: cmp             SP, x16
    //     0x5db39c: b.ls            #0x5db3b8
    // 0x5db3a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5db3a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5db3a4: r0 = _loadUsers()
    //     0x5db3a4: bl              #0x5db3c0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers
    // 0x5db3a8: r0 = Null
    //     0x5db3a8: mov             x0, NULL
    // 0x5db3ac: LeaveFrame
    //     0x5db3ac: mov             SP, fp
    //     0x5db3b0: ldp             fp, lr, [SP], #0x10
    // 0x5db3b4: ret
    //     0x5db3b4: ret             
    // 0x5db3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db3b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db3bc: b               #0x5db3a0
  }
  _ _loadUsers(/* No info */) async {
    // ** addr: 0x5db3c0, size: 0x1cc
    // 0x5db3c0: EnterFrame
    //     0x5db3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db3c4: mov             fp, SP
    // 0x5db3c8: AllocStack(0x30)
    //     0x5db3c8: sub             SP, SP, #0x30
    // 0x5db3cc: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x18 */, {dynamic isRefresh = false /* r0, fp-0x10 */})
    //     0x5db3cc: stur            NULL, [fp, #-8]
    //     0x5db3d0: stur            x1, [fp, #-0x18]
    //     0x5db3d4: ldur            w0, [x4, #0x13]
    //     0x5db3d8: ldur            w2, [x4, #0x1f]
    //     0x5db3dc: add             x2, x2, HEAP, lsl #32
    //     0x5db3e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] "isRefresh"
    //     0x5db3e4: ldr             x16, [x16, #0x730]
    //     0x5db3e8: cmp             w2, w16
    //     0x5db3ec: b.ne            #0x5db408
    //     0x5db3f0: ldur            w2, [x4, #0x23]
    //     0x5db3f4: add             x2, x2, HEAP, lsl #32
    //     0x5db3f8: sub             w3, w0, w2
    //     0x5db3fc: add             x0, fp, w3, sxtw #2
    //     0x5db400: ldr             x0, [x0, #8]
    //     0x5db404: b               #0x5db40c
    //     0x5db408: add             x0, NULL, #0x30  ; false
    //     0x5db40c: stur            x0, [fp, #-0x10]
    // 0x5db410: CheckStackOverflow
    //     0x5db410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db414: cmp             SP, x16
    //     0x5db418: b.ls            #0x5db584
    // 0x5db41c: r1 = 2
    //     0x5db41c: movz            x1, #0x2
    // 0x5db420: r0 = AllocateContext()
    //     0x5db420: bl              #0x908370  ; AllocateContextStub
    // 0x5db424: mov             x2, x0
    // 0x5db428: ldur            x1, [fp, #-0x18]
    // 0x5db42c: stur            x2, [fp, #-0x20]
    // 0x5db430: StoreField: r2->field_f = r1
    //     0x5db430: stur            w1, [x2, #0xf]
    // 0x5db434: InitAsync() -> Future<void?>
    //     0x5db434: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5db438: bl              #0x386740  ; InitAsyncStub
    // 0x5db43c: ldur            x0, [fp, #-0x10]
    // 0x5db440: tbnz            w0, #4, #0x5db490
    // 0x5db444: ldur            x0, [fp, #-0x18]
    // 0x5db448: ldur            x2, [fp, #-0x20]
    // 0x5db44c: r1 = Function '<anonymous closure>':.
    //     0x5db44c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f630] AnonymousClosure: (0x5dc124), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers (0x5db3c0)
    //     0x5db450: ldr             x1, [x1, #0x630]
    // 0x5db454: r0 = AllocateClosure()
    //     0x5db454: bl              #0x908734  ; AllocateClosureStub
    // 0x5db458: ldur            x1, [fp, #-0x18]
    // 0x5db45c: mov             x2, x0
    // 0x5db460: r0 = setState()
    //     0x5db460: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5db464: ldur            x0, [fp, #-0x18]
    // 0x5db468: LoadField: r1 = r0->field_13
    //     0x5db468: ldur            w1, [x0, #0x13]
    // 0x5db46c: DecompressPointer r1
    //     0x5db46c: add             x1, x1, HEAP, lsl #32
    // 0x5db470: r0 = clear()
    //     0x5db470: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x5db474: ldur            x0, [fp, #-0x18]
    // 0x5db478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db478: ldur            w1, [x0, #0x17]
    // 0x5db47c: DecompressPointer r1
    //     0x5db47c: add             x1, x1, HEAP, lsl #32
    // 0x5db480: r0 = clear()
    //     0x5db480: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x5db484: ldur            x0, [fp, #-0x18]
    // 0x5db488: StoreField: r0->field_27 = rZR
    //     0x5db488: stur            xzr, [x0, #0x27]
    // 0x5db48c: b               #0x5db4b4
    // 0x5db490: ldur            x0, [fp, #-0x18]
    // 0x5db494: ldur            x2, [fp, #-0x20]
    // 0x5db498: r1 = Function '<anonymous closure>':.
    //     0x5db498: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f638] AnonymousClosure: (0x5dc104), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers (0x5db3c0)
    //     0x5db49c: ldr             x1, [x1, #0x638]
    // 0x5db4a0: r0 = AllocateClosure()
    //     0x5db4a0: bl              #0x908734  ; AllocateClosureStub
    // 0x5db4a4: ldur            x1, [fp, #-0x18]
    // 0x5db4a8: mov             x2, x0
    // 0x5db4ac: r0 = setState()
    //     0x5db4ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5db4b0: ldur            x0, [fp, #-0x18]
    // 0x5db4b4: ldur            x2, [fp, #-0x20]
    // 0x5db4b8: LoadField: r1 = r0->field_27
    //     0x5db4b8: ldur            x1, [x0, #0x27]
    // 0x5db4bc: r0 = getUsers()
    //     0x5db4bc: bl              #0x5db58c  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] UserSearchApi::getUsers
    // 0x5db4c0: mov             x1, x0
    // 0x5db4c4: stur            x1, [fp, #-0x10]
    // 0x5db4c8: r0 = Await()
    //     0x5db4c8: bl              #0x3862cc  ; AwaitStub
    // 0x5db4cc: mov             x1, x0
    // 0x5db4d0: ldur            x3, [fp, #-0x20]
    // 0x5db4d4: StoreField: r3->field_13 = r0
    //     0x5db4d4: stur            w0, [x3, #0x13]
    //     0x5db4d8: tbz             w0, #0, #0x5db4f4
    //     0x5db4dc: ldurb           w16, [x3, #-1]
    //     0x5db4e0: ldurb           w17, [x0, #-1]
    //     0x5db4e4: and             x16, x17, x16, lsr #2
    //     0x5db4e8: tst             x16, HEAP, lsr #32
    //     0x5db4ec: b.eq            #0x5db4f4
    //     0x5db4f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5db4f4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5db4f4: ldur            x0, [x1, #0x17]
    // 0x5db4f8: ldur            x4, [fp, #-0x18]
    // 0x5db4fc: stur            x0, [fp, #-0x28]
    // 0x5db500: StoreField: r4->field_27 = r0
    //     0x5db500: stur            x0, [x4, #0x27]
    // 0x5db504: r1 = Null
    //     0x5db504: mov             x1, NULL
    // 0x5db508: r2 = 6
    //     0x5db508: movz            x2, #0x6
    // 0x5db50c: r0 = AllocateArray()
    //     0x5db50c: bl              #0x909400  ; AllocateArrayStub
    // 0x5db510: mov             x2, x0
    // 0x5db514: r16 = "lastInterestTime => "
    //     0x5db514: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f640] "lastInterestTime => "
    //     0x5db518: ldr             x16, [x16, #0x640]
    // 0x5db51c: StoreField: r2->field_f = r16
    //     0x5db51c: stur            w16, [x2, #0xf]
    // 0x5db520: ldur            x3, [fp, #-0x28]
    // 0x5db524: r0 = BoxInt64Instr(r3)
    //     0x5db524: sbfiz           x0, x3, #1, #0x1f
    //     0x5db528: cmp             x3, x0, asr #1
    //     0x5db52c: b.eq            #0x5db538
    //     0x5db530: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db534: stur            x3, [x0, #7]
    // 0x5db538: StoreField: r2->field_13 = r0
    //     0x5db538: stur            w0, [x2, #0x13]
    // 0x5db53c: r16 = " "
    //     0x5db53c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5db540: ArrayStore: r2[0] = r16  ; List_4
    //     0x5db540: stur            w16, [x2, #0x17]
    // 0x5db544: str             x2, [SP]
    // 0x5db548: r0 = _interpolate()
    //     0x5db548: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5db54c: mov             x2, x0
    // 0x5db550: r1 = "PublishPostPage"
    //     0x5db550: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5db554: ldr             x1, [x1, #0x900]
    // 0x5db558: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5db558: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5db55c: r0 = d()
    //     0x5db55c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5db560: ldur            x2, [fp, #-0x20]
    // 0x5db564: r1 = Function '<anonymous closure>':.
    //     0x5db564: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f648] AnonymousClosure: (0x5dbfa8), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers (0x5db3c0)
    //     0x5db568: ldr             x1, [x1, #0x648]
    // 0x5db56c: r0 = AllocateClosure()
    //     0x5db56c: bl              #0x908734  ; AllocateClosureStub
    // 0x5db570: ldur            x1, [fp, #-0x18]
    // 0x5db574: mov             x2, x0
    // 0x5db578: r0 = setState()
    //     0x5db578: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5db57c: r0 = Null
    //     0x5db57c: mov             x0, NULL
    // 0x5db580: r0 = ReturnAsyncNotFuture()
    //     0x5db580: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5db584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db588: b               #0x5db41c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dbfa8, size: 0x15c
    // 0x5dbfa8: EnterFrame
    //     0x5dbfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbfac: mov             fp, SP
    // 0x5dbfb0: AllocStack(0x28)
    //     0x5dbfb0: sub             SP, SP, #0x28
    // 0x5dbfb4: SetupParameters([dynamic _ /* r0 */])
    //     0x5dbfb4: ldr             x0, [fp, #0x10]
    //     0x5dbfb8: ldur            w3, [x0, #0x17]
    //     0x5dbfbc: add             x3, x3, HEAP, lsl #32
    //     0x5dbfc0: stur            x3, [fp, #-8]
    // 0x5dbfc4: CheckStackOverflow
    //     0x5dbfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbfc8: cmp             SP, x16
    //     0x5dbfcc: b.ls            #0x5dc0fc
    // 0x5dbfd0: r1 = Null
    //     0x5dbfd0: mov             x1, NULL
    // 0x5dbfd4: r2 = 6
    //     0x5dbfd4: movz            x2, #0x6
    // 0x5dbfd8: r0 = AllocateArray()
    //     0x5dbfd8: bl              #0x909400  ; AllocateArrayStub
    // 0x5dbfdc: r16 = "recentMentionedUsers => "
    //     0x5dbfdc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f650] "recentMentionedUsers => "
    //     0x5dbfe0: ldr             x16, [x16, #0x650]
    // 0x5dbfe4: StoreField: r0->field_f = r16
    //     0x5dbfe4: stur            w16, [x0, #0xf]
    // 0x5dbfe8: ldur            x1, [fp, #-8]
    // 0x5dbfec: LoadField: r2 = r1->field_13
    //     0x5dbfec: ldur            w2, [x1, #0x13]
    // 0x5dbff0: DecompressPointer r2
    //     0x5dbff0: add             x2, x2, HEAP, lsl #32
    // 0x5dbff4: stur            x2, [fp, #-0x18]
    // 0x5dbff8: LoadField: r3 = r2->field_7
    //     0x5dbff8: ldur            w3, [x2, #7]
    // 0x5dbffc: DecompressPointer r3
    //     0x5dbffc: add             x3, x3, HEAP, lsl #32
    // 0x5dc000: stur            x3, [fp, #-0x10]
    // 0x5dc004: LoadField: r4 = r3->field_b
    //     0x5dc004: ldur            w4, [x3, #0xb]
    // 0x5dc008: StoreField: r0->field_13 = r4
    //     0x5dc008: stur            w4, [x0, #0x13]
    // 0x5dc00c: r16 = " "
    //     0x5dc00c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5dc010: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc010: stur            w16, [x0, #0x17]
    // 0x5dc014: str             x0, [SP]
    // 0x5dc018: r0 = _interpolate()
    //     0x5dc018: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dc01c: mov             x2, x0
    // 0x5dc020: r1 = "PublishPostPage"
    //     0x5dc020: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5dc024: ldr             x1, [x1, #0x900]
    // 0x5dc028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc028: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc02c: r0 = d()
    //     0x5dc02c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5dc030: r1 = Null
    //     0x5dc030: mov             x1, NULL
    // 0x5dc034: r2 = 6
    //     0x5dc034: movz            x2, #0x6
    // 0x5dc038: r0 = AllocateArray()
    //     0x5dc038: bl              #0x909400  ; AllocateArrayStub
    // 0x5dc03c: r16 = "mutualFriends => "
    //     0x5dc03c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f658] "mutualFriends => "
    //     0x5dc040: ldr             x16, [x16, #0x658]
    // 0x5dc044: StoreField: r0->field_f = r16
    //     0x5dc044: stur            w16, [x0, #0xf]
    // 0x5dc048: ldur            x1, [fp, #-0x18]
    // 0x5dc04c: LoadField: r2 = r1->field_b
    //     0x5dc04c: ldur            w2, [x1, #0xb]
    // 0x5dc050: DecompressPointer r2
    //     0x5dc050: add             x2, x2, HEAP, lsl #32
    // 0x5dc054: stur            x2, [fp, #-0x20]
    // 0x5dc058: LoadField: r3 = r2->field_b
    //     0x5dc058: ldur            w3, [x2, #0xb]
    // 0x5dc05c: StoreField: r0->field_13 = r3
    //     0x5dc05c: stur            w3, [x0, #0x13]
    // 0x5dc060: r16 = " "
    //     0x5dc060: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5dc064: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc064: stur            w16, [x0, #0x17]
    // 0x5dc068: str             x0, [SP]
    // 0x5dc06c: r0 = _interpolate()
    //     0x5dc06c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dc070: mov             x2, x0
    // 0x5dc074: r1 = "PublishPostPage"
    //     0x5dc074: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x5dc078: ldr             x1, [x1, #0x900]
    // 0x5dc07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc07c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc080: r0 = d()
    //     0x5dc080: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5dc084: ldur            x0, [fp, #-8]
    // 0x5dc088: LoadField: r1 = r0->field_f
    //     0x5dc088: ldur            w1, [x0, #0xf]
    // 0x5dc08c: DecompressPointer r1
    //     0x5dc08c: add             x1, x1, HEAP, lsl #32
    // 0x5dc090: LoadField: r2 = r1->field_13
    //     0x5dc090: ldur            w2, [x1, #0x13]
    // 0x5dc094: DecompressPointer r2
    //     0x5dc094: add             x2, x2, HEAP, lsl #32
    // 0x5dc098: mov             x1, x2
    // 0x5dc09c: ldur            x2, [fp, #-0x10]
    // 0x5dc0a0: r0 = addAll()
    //     0x5dc0a0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5dc0a4: ldur            x0, [fp, #-8]
    // 0x5dc0a8: LoadField: r1 = r0->field_f
    //     0x5dc0a8: ldur            w1, [x0, #0xf]
    // 0x5dc0ac: DecompressPointer r1
    //     0x5dc0ac: add             x1, x1, HEAP, lsl #32
    // 0x5dc0b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dc0b0: ldur            w2, [x1, #0x17]
    // 0x5dc0b4: DecompressPointer r2
    //     0x5dc0b4: add             x2, x2, HEAP, lsl #32
    // 0x5dc0b8: mov             x1, x2
    // 0x5dc0bc: ldur            x2, [fp, #-0x20]
    // 0x5dc0c0: r0 = addAll()
    //     0x5dc0c0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5dc0c4: ldur            x1, [fp, #-8]
    // 0x5dc0c8: LoadField: r2 = r1->field_f
    //     0x5dc0c8: ldur            w2, [x1, #0xf]
    // 0x5dc0cc: DecompressPointer r2
    //     0x5dc0cc: add             x2, x2, HEAP, lsl #32
    // 0x5dc0d0: ldur            x1, [fp, #-0x18]
    // 0x5dc0d4: LoadField: r3 = r1->field_13
    //     0x5dc0d4: ldur            w3, [x1, #0x13]
    // 0x5dc0d8: DecompressPointer r3
    //     0x5dc0d8: add             x3, x3, HEAP, lsl #32
    // 0x5dc0dc: StoreField: r2->field_37 = r3
    //     0x5dc0dc: stur            w3, [x2, #0x37]
    // 0x5dc0e0: r1 = false
    //     0x5dc0e0: add             x1, NULL, #0x30  ; false
    // 0x5dc0e4: StoreField: r2->field_1f = r1
    //     0x5dc0e4: stur            w1, [x2, #0x1f]
    // 0x5dc0e8: StoreField: r2->field_3b = r1
    //     0x5dc0e8: stur            w1, [x2, #0x3b]
    // 0x5dc0ec: r0 = Null
    //     0x5dc0ec: mov             x0, NULL
    // 0x5dc0f0: LeaveFrame
    //     0x5dc0f0: mov             SP, fp
    //     0x5dc0f4: ldp             fp, lr, [SP], #0x10
    // 0x5dc0f8: ret
    //     0x5dc0f8: ret             
    // 0x5dc0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc100: b               #0x5dbfd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dc104, size: 0x20
    // 0x5dc104: r0 = true
    //     0x5dc104: add             x0, NULL, #0x20  ; true
    // 0x5dc108: ldr             x1, [SP]
    // 0x5dc10c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dc10c: ldur            w2, [x1, #0x17]
    // 0x5dc110: DecompressPointer r2
    //     0x5dc110: add             x2, x2, HEAP, lsl #32
    // 0x5dc114: LoadField: r1 = r2->field_f
    //     0x5dc114: ldur            w1, [x2, #0xf]
    // 0x5dc118: DecompressPointer r1
    //     0x5dc118: add             x1, x1, HEAP, lsl #32
    // 0x5dc11c: StoreField: r1->field_3b = r0
    //     0x5dc11c: stur            w0, [x1, #0x3b]
    // 0x5dc120: ret
    //     0x5dc120: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dc124, size: 0x20
    // 0x5dc124: r0 = true
    //     0x5dc124: add             x0, NULL, #0x20  ; true
    // 0x5dc128: ldr             x1, [SP]
    // 0x5dc12c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5dc12c: ldur            w2, [x1, #0x17]
    // 0x5dc130: DecompressPointer r2
    //     0x5dc130: add             x2, x2, HEAP, lsl #32
    // 0x5dc134: LoadField: r1 = r2->field_f
    //     0x5dc134: ldur            w1, [x2, #0xf]
    // 0x5dc138: DecompressPointer r1
    //     0x5dc138: add             x1, x1, HEAP, lsl #32
    // 0x5dc13c: StoreField: r1->field_1f = r0
    //     0x5dc13c: stur            w0, [x1, #0x1f]
    // 0x5dc140: ret
    //     0x5dc140: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6f2af0, size: 0x1c8
    // 0x6f2af0: EnterFrame
    //     0x6f2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2af4: mov             fp, SP
    // 0x6f2af8: AllocStack(0x18)
    //     0x6f2af8: sub             SP, SP, #0x18
    // 0x6f2afc: SetupParameters(_FindUserPageState this /* r1 => r0, fp-0x8 */)
    //     0x6f2afc: mov             x0, x1
    //     0x6f2b00: stur            x1, [fp, #-8]
    // 0x6f2b04: CheckStackOverflow
    //     0x6f2b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2b08: cmp             SP, x16
    //     0x6f2b0c: b.ls            #0x6f2cb0
    // 0x6f2b10: mov             x1, x0
    // 0x6f2b14: r0 = _buildNavBar()
    //     0x6f2b14: bl              #0x6f4894  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildNavBar
    // 0x6f2b18: ldur            x1, [fp, #-8]
    // 0x6f2b1c: stur            x0, [fp, #-8]
    // 0x6f2b20: r0 = _buildBody()
    //     0x6f2b20: bl              #0x6f2cc4  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildBody
    // 0x6f2b24: r1 = <FlexParentData>
    //     0x6f2b24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f2b28: ldr             x1, [x1, #0xc18]
    // 0x6f2b2c: stur            x0, [fp, #-0x10]
    // 0x6f2b30: r0 = Expanded()
    //     0x6f2b30: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f2b34: mov             x3, x0
    // 0x6f2b38: r0 = 1
    //     0x6f2b38: movz            x0, #0x1
    // 0x6f2b3c: stur            x3, [fp, #-0x18]
    // 0x6f2b40: StoreField: r3->field_13 = r0
    //     0x6f2b40: stur            x0, [x3, #0x13]
    // 0x6f2b44: r0 = Instance_FlexFit
    //     0x6f2b44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f2b48: ldr             x0, [x0, #0xc20]
    // 0x6f2b4c: StoreField: r3->field_1b = r0
    //     0x6f2b4c: stur            w0, [x3, #0x1b]
    // 0x6f2b50: ldur            x0, [fp, #-0x10]
    // 0x6f2b54: StoreField: r3->field_b = r0
    //     0x6f2b54: stur            w0, [x3, #0xb]
    // 0x6f2b58: r1 = Null
    //     0x6f2b58: mov             x1, NULL
    // 0x6f2b5c: r2 = 4
    //     0x6f2b5c: movz            x2, #0x4
    // 0x6f2b60: r0 = AllocateArray()
    //     0x6f2b60: bl              #0x909400  ; AllocateArrayStub
    // 0x6f2b64: mov             x2, x0
    // 0x6f2b68: ldur            x0, [fp, #-8]
    // 0x6f2b6c: stur            x2, [fp, #-0x10]
    // 0x6f2b70: StoreField: r2->field_f = r0
    //     0x6f2b70: stur            w0, [x2, #0xf]
    // 0x6f2b74: ldur            x0, [fp, #-0x18]
    // 0x6f2b78: StoreField: r2->field_13 = r0
    //     0x6f2b78: stur            w0, [x2, #0x13]
    // 0x6f2b7c: r1 = <Widget>
    //     0x6f2b7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f2b80: ldr             x1, [x1, #0x1c8]
    // 0x6f2b84: r0 = AllocateGrowableArray()
    //     0x6f2b84: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f2b88: mov             x1, x0
    // 0x6f2b8c: ldur            x0, [fp, #-0x10]
    // 0x6f2b90: stur            x1, [fp, #-8]
    // 0x6f2b94: StoreField: r1->field_f = r0
    //     0x6f2b94: stur            w0, [x1, #0xf]
    // 0x6f2b98: r0 = 4
    //     0x6f2b98: movz            x0, #0x4
    // 0x6f2b9c: StoreField: r1->field_b = r0
    //     0x6f2b9c: stur            w0, [x1, #0xb]
    // 0x6f2ba0: r0 = Column()
    //     0x6f2ba0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f2ba4: mov             x1, x0
    // 0x6f2ba8: r0 = Instance_Axis
    //     0x6f2ba8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f2bac: stur            x1, [fp, #-0x10]
    // 0x6f2bb0: StoreField: r1->field_f = r0
    //     0x6f2bb0: stur            w0, [x1, #0xf]
    // 0x6f2bb4: r0 = Instance_MainAxisAlignment
    //     0x6f2bb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f2bb8: ldr             x0, [x0, #0xbf0]
    // 0x6f2bbc: StoreField: r1->field_13 = r0
    //     0x6f2bbc: stur            w0, [x1, #0x13]
    // 0x6f2bc0: r0 = Instance_MainAxisSize
    //     0x6f2bc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f2bc4: ldr             x0, [x0, #0xc68]
    // 0x6f2bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2bc8: stur            w0, [x1, #0x17]
    // 0x6f2bcc: r0 = Instance_CrossAxisAlignment
    //     0x6f2bcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f2bd0: ldr             x0, [x0, #0xc00]
    // 0x6f2bd4: StoreField: r1->field_1b = r0
    //     0x6f2bd4: stur            w0, [x1, #0x1b]
    // 0x6f2bd8: r0 = Instance_VerticalDirection
    //     0x6f2bd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f2bdc: ldr             x0, [x0, #0xc08]
    // 0x6f2be0: StoreField: r1->field_23 = r0
    //     0x6f2be0: stur            w0, [x1, #0x23]
    // 0x6f2be4: r0 = Instance_Clip
    //     0x6f2be4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f2be8: ldr             x0, [x0, #0xc10]
    // 0x6f2bec: StoreField: r1->field_2b = r0
    //     0x6f2bec: stur            w0, [x1, #0x2b]
    // 0x6f2bf0: StoreField: r1->field_2f = rZR
    //     0x6f2bf0: stur            xzr, [x1, #0x2f]
    // 0x6f2bf4: ldur            x0, [fp, #-8]
    // 0x6f2bf8: StoreField: r1->field_b = r0
    //     0x6f2bf8: stur            w0, [x1, #0xb]
    // 0x6f2bfc: r0 = Scaffold()
    //     0x6f2bfc: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6f2c00: mov             x2, x0
    // 0x6f2c04: ldur            x0, [fp, #-0x10]
    // 0x6f2c08: stur            x2, [fp, #-8]
    // 0x6f2c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f2c0c: stur            w0, [x2, #0x17]
    // 0x6f2c10: r0 = Instance_AlignmentDirectional
    //     0x6f2c10: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6f2c14: ldr             x0, [x0, #0x428]
    // 0x6f2c18: StoreField: r2->field_2b = r0
    //     0x6f2c18: stur            w0, [x2, #0x2b]
    // 0x6f2c1c: r0 = Instance_Color
    //     0x6f2c1c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6f2c20: StoreField: r2->field_43 = r0
    //     0x6f2c20: stur            w0, [x2, #0x43]
    // 0x6f2c24: r0 = true
    //     0x6f2c24: add             x0, NULL, #0x20  ; true
    // 0x6f2c28: StoreField: r2->field_53 = r0
    //     0x6f2c28: stur            w0, [x2, #0x53]
    // 0x6f2c2c: r1 = Instance_DragStartBehavior
    //     0x6f2c2c: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f2c30: StoreField: r2->field_57 = r1
    //     0x6f2c30: stur            w1, [x2, #0x57]
    // 0x6f2c34: r1 = false
    //     0x6f2c34: add             x1, NULL, #0x30  ; false
    // 0x6f2c38: StoreField: r2->field_b = r1
    //     0x6f2c38: stur            w1, [x2, #0xb]
    // 0x6f2c3c: StoreField: r2->field_f = r1
    //     0x6f2c3c: stur            w1, [x2, #0xf]
    // 0x6f2c40: StoreField: r2->field_5f = r0
    //     0x6f2c40: stur            w0, [x2, #0x5f]
    // 0x6f2c44: StoreField: r2->field_63 = r0
    //     0x6f2c44: stur            w0, [x2, #0x63]
    // 0x6f2c48: r1 = <SystemUiOverlayStyle>
    //     0x6f2c48: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x6f2c4c: r0 = AnnotatedRegion()
    //     0x6f2c4c: bl              #0x638d34  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x6f2c50: mov             x1, x0
    // 0x6f2c54: r0 = Instance_SystemUiOverlayStyle
    //     0x6f2c54: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f608] Obj!SystemUiOverlayStyle@88d8d1
    //     0x6f2c58: ldr             x0, [x0, #0x608]
    // 0x6f2c5c: stur            x1, [fp, #-0x10]
    // 0x6f2c60: StoreField: r1->field_13 = r0
    //     0x6f2c60: stur            w0, [x1, #0x13]
    // 0x6f2c64: r0 = true
    //     0x6f2c64: add             x0, NULL, #0x20  ; true
    // 0x6f2c68: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2c68: stur            w0, [x1, #0x17]
    // 0x6f2c6c: ldur            x0, [fp, #-8]
    // 0x6f2c70: StoreField: r1->field_b = r0
    //     0x6f2c70: stur            w0, [x1, #0xb]
    // 0x6f2c74: r0 = WillPopScope()
    //     0x6f2c74: bl              #0x6f2cb8  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x6f2c78: mov             x3, x0
    // 0x6f2c7c: ldur            x0, [fp, #-0x10]
    // 0x6f2c80: stur            x3, [fp, #-8]
    // 0x6f2c84: StoreField: r3->field_b = r0
    //     0x6f2c84: stur            w0, [x3, #0xb]
    // 0x6f2c88: r1 = Function '<anonymous closure>':.
    //     0x6f2c88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f610] AnonymousClosure: (0x6f5368), in [package:sportworld_flutter/pages/publish_post/location_select_page.dart] _LocationSelectPageState::build (0x6f53b4)
    //     0x6f2c8c: ldr             x1, [x1, #0x610]
    // 0x6f2c90: r2 = Null
    //     0x6f2c90: mov             x2, NULL
    // 0x6f2c94: r0 = AllocateClosure()
    //     0x6f2c94: bl              #0x908734  ; AllocateClosureStub
    // 0x6f2c98: mov             x1, x0
    // 0x6f2c9c: ldur            x0, [fp, #-8]
    // 0x6f2ca0: StoreField: r0->field_f = r1
    //     0x6f2ca0: stur            w1, [x0, #0xf]
    // 0x6f2ca4: LeaveFrame
    //     0x6f2ca4: mov             SP, fp
    //     0x6f2ca8: ldp             fp, lr, [SP], #0x10
    // 0x6f2cac: ret
    //     0x6f2cac: ret             
    // 0x6f2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2cb4: b               #0x6f2b10
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x6f2cc4, size: 0xf4
    // 0x6f2cc4: EnterFrame
    //     0x6f2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2cc8: mov             fp, SP
    // 0x6f2ccc: AllocStack(0x28)
    //     0x6f2ccc: sub             SP, SP, #0x28
    // 0x6f2cd0: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f2cd0: stur            x1, [fp, #-8]
    // 0x6f2cd4: CheckStackOverflow
    //     0x6f2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2cd8: cmp             SP, x16
    //     0x6f2cdc: b.ls            #0x6f2db0
    // 0x6f2ce0: r1 = 1
    //     0x6f2ce0: movz            x1, #0x1
    // 0x6f2ce4: r0 = AllocateContext()
    //     0x6f2ce4: bl              #0x908370  ; AllocateContextStub
    // 0x6f2ce8: mov             x2, x0
    // 0x6f2cec: ldur            x0, [fp, #-8]
    // 0x6f2cf0: stur            x2, [fp, #-0x18]
    // 0x6f2cf4: StoreField: r2->field_f = r0
    //     0x6f2cf4: stur            w0, [x2, #0xf]
    // 0x6f2cf8: LoadField: r3 = r0->field_33
    //     0x6f2cf8: ldur            w3, [x0, #0x33]
    // 0x6f2cfc: DecompressPointer r3
    //     0x6f2cfc: add             x3, x3, HEAP, lsl #32
    // 0x6f2d00: mov             x1, x0
    // 0x6f2d04: stur            x3, [fp, #-0x10]
    // 0x6f2d08: r0 = _buildSlivers()
    //     0x6f2d08: bl              #0x6f2db8  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSlivers
    // 0x6f2d0c: stur            x0, [fp, #-0x20]
    // 0x6f2d10: r0 = AdaptiveRefreshScrollView()
    //     0x6f2d10: bl              #0x6ad160  ; AllocateAdaptiveRefreshScrollViewStub -> AdaptiveRefreshScrollView (size=0x2c)
    // 0x6f2d14: mov             x3, x0
    // 0x6f2d18: ldur            x0, [fp, #-0x10]
    // 0x6f2d1c: stur            x3, [fp, #-0x28]
    // 0x6f2d20: StoreField: r3->field_b = r0
    //     0x6f2d20: stur            w0, [x3, #0xb]
    // 0x6f2d24: ldur            x2, [fp, #-8]
    // 0x6f2d28: r1 = Function '_onRefresh@1009328209':.
    //     0x6f2d28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f618] AnonymousClosure: (0x6f47c8), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_onRefresh (0x6f4800)
    //     0x6f2d2c: ldr             x1, [x1, #0x618]
    // 0x6f2d30: r0 = AllocateClosure()
    //     0x6f2d30: bl              #0x908734  ; AllocateClosureStub
    // 0x6f2d34: mov             x1, x0
    // 0x6f2d38: ldur            x0, [fp, #-0x28]
    // 0x6f2d3c: StoreField: r0->field_f = r1
    //     0x6f2d3c: stur            w1, [x0, #0xf]
    // 0x6f2d40: ldur            x1, [fp, #-0x20]
    // 0x6f2d44: StoreField: r0->field_13 = r1
    //     0x6f2d44: stur            w1, [x0, #0x13]
    // 0x6f2d48: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f2d48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f2d4c: ldr             x1, [x1, #0xf08]
    // 0x6f2d50: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f2d50: stur            w1, [x0, #0x17]
    // 0x6f2d54: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6f2d54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!ScrollViewKeyboardDismissBehavior@8b18a1
    //     0x6f2d58: ldr             x1, [x1, #0xae8]
    // 0x6f2d5c: StoreField: r0->field_1b = r1
    //     0x6f2d5c: stur            w1, [x0, #0x1b]
    // 0x6f2d60: r1 = false
    //     0x6f2d60: add             x1, NULL, #0x30  ; false
    // 0x6f2d64: StoreField: r0->field_23 = r1
    //     0x6f2d64: stur            w1, [x0, #0x23]
    // 0x6f2d68: r1 = Instance_Clip
    //     0x6f2d68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f2d6c: ldr             x1, [x1, #0xa68]
    // 0x6f2d70: StoreField: r0->field_27 = r1
    //     0x6f2d70: stur            w1, [x0, #0x27]
    // 0x6f2d74: ldur            x2, [fp, #-0x18]
    // 0x6f2d78: r1 = Function '<anonymous closure>':.
    //     0x6f2d78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f620] AnonymousClosure: (0x6f3a28), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildBody (0x6f2cc4)
    //     0x6f2d7c: ldr             x1, [x1, #0x620]
    // 0x6f2d80: r0 = AllocateClosure()
    //     0x6f2d80: bl              #0x908734  ; AllocateClosureStub
    // 0x6f2d84: r1 = <ScrollNotification>
    //     0x6f2d84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x6f2d88: ldr             x1, [x1, #0x628]
    // 0x6f2d8c: stur            x0, [fp, #-8]
    // 0x6f2d90: r0 = NotificationListener()
    //     0x6f2d90: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6f2d94: ldur            x1, [fp, #-8]
    // 0x6f2d98: StoreField: r0->field_13 = r1
    //     0x6f2d98: stur            w1, [x0, #0x13]
    // 0x6f2d9c: ldur            x1, [fp, #-0x28]
    // 0x6f2da0: StoreField: r0->field_b = r1
    //     0x6f2da0: stur            w1, [x0, #0xb]
    // 0x6f2da4: LeaveFrame
    //     0x6f2da4: mov             SP, fp
    //     0x6f2da8: ldp             fp, lr, [SP], #0x10
    // 0x6f2dac: ret
    //     0x6f2dac: ret             
    // 0x6f2db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2db0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2db4: b               #0x6f2ce0
  }
  _ _buildSlivers(/* No info */) {
    // ** addr: 0x6f2db8, size: 0x668
    // 0x6f2db8: EnterFrame
    //     0x6f2db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2dbc: mov             fp, SP
    // 0x6f2dc0: AllocStack(0x58)
    //     0x6f2dc0: sub             SP, SP, #0x58
    // 0x6f2dc4: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f2dc4: stur            x1, [fp, #-8]
    // 0x6f2dc8: CheckStackOverflow
    //     0x6f2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2dcc: cmp             SP, x16
    //     0x6f2dd0: b.ls            #0x6f3418
    // 0x6f2dd4: r1 = 1
    //     0x6f2dd4: movz            x1, #0x1
    // 0x6f2dd8: r0 = AllocateContext()
    //     0x6f2dd8: bl              #0x908370  ; AllocateContextStub
    // 0x6f2ddc: mov             x3, x0
    // 0x6f2de0: ldur            x0, [fp, #-8]
    // 0x6f2de4: stur            x3, [fp, #-0x10]
    // 0x6f2de8: StoreField: r3->field_f = r0
    //     0x6f2de8: stur            w0, [x3, #0xf]
    // 0x6f2dec: r1 = <Widget>
    //     0x6f2dec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f2df0: ldr             x1, [x1, #0x1c8]
    // 0x6f2df4: r2 = 0
    //     0x6f2df4: movz            x2, #0
    // 0x6f2df8: r0 = _GrowableList()
    //     0x6f2df8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2dfc: mov             x2, x0
    // 0x6f2e00: ldur            x0, [fp, #-8]
    // 0x6f2e04: stur            x2, [fp, #-0x20]
    // 0x6f2e08: LoadField: r1 = r0->field_1f
    //     0x6f2e08: ldur            w1, [x0, #0x1f]
    // 0x6f2e0c: DecompressPointer r1
    //     0x6f2e0c: add             x1, x1, HEAP, lsl #32
    // 0x6f2e10: tbnz            w1, #4, #0x6f2e70
    // 0x6f2e14: LoadField: r1 = r2->field_b
    //     0x6f2e14: ldur            w1, [x2, #0xb]
    // 0x6f2e18: LoadField: r3 = r2->field_f
    //     0x6f2e18: ldur            w3, [x2, #0xf]
    // 0x6f2e1c: DecompressPointer r3
    //     0x6f2e1c: add             x3, x3, HEAP, lsl #32
    // 0x6f2e20: LoadField: r4 = r3->field_b
    //     0x6f2e20: ldur            w4, [x3, #0xb]
    // 0x6f2e24: r3 = LoadInt32Instr(r1)
    //     0x6f2e24: sbfx            x3, x1, #1, #0x1f
    // 0x6f2e28: stur            x3, [fp, #-0x18]
    // 0x6f2e2c: r1 = LoadInt32Instr(r4)
    //     0x6f2e2c: sbfx            x1, x4, #1, #0x1f
    // 0x6f2e30: cmp             x3, x1
    // 0x6f2e34: b.ne            #0x6f2e40
    // 0x6f2e38: mov             x1, x2
    // 0x6f2e3c: r0 = _growToNextCapacity()
    //     0x6f2e3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f2e40: ldur            x0, [fp, #-0x20]
    // 0x6f2e44: ldur            x1, [fp, #-0x18]
    // 0x6f2e48: add             x2, x1, #1
    // 0x6f2e4c: lsl             x3, x2, #1
    // 0x6f2e50: StoreField: r0->field_b = r3
    //     0x6f2e50: stur            w3, [x0, #0xb]
    // 0x6f2e54: LoadField: r2 = r0->field_f
    //     0x6f2e54: ldur            w2, [x0, #0xf]
    // 0x6f2e58: DecompressPointer r2
    //     0x6f2e58: add             x2, x2, HEAP, lsl #32
    // 0x6f2e5c: add             x3, x2, x1, lsl #2
    // 0x6f2e60: r16 = Instance_SliverFillRemaining
    //     0x6f2e60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f840] Obj!SliverFillRemaining@8a8661
    //     0x6f2e64: ldr             x16, [x16, #0x840]
    // 0x6f2e68: StoreField: r3->field_f = r16
    //     0x6f2e68: stur            w16, [x3, #0xf]
    // 0x6f2e6c: b               #0x6f2e74
    // 0x6f2e70: mov             x0, x2
    // 0x6f2e74: ldur            x2, [fp, #-8]
    // 0x6f2e78: LoadField: r1 = r2->field_1f
    //     0x6f2e78: ldur            w1, [x2, #0x1f]
    // 0x6f2e7c: DecompressPointer r1
    //     0x6f2e7c: add             x1, x1, HEAP, lsl #32
    // 0x6f2e80: tbz             w1, #4, #0x6f30c0
    // 0x6f2e84: mov             x1, x2
    // 0x6f2e88: r0 = _isListEmpty()
    //     0x6f2e88: bl              #0x6f3420  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_isListEmpty
    // 0x6f2e8c: tbnz            w0, #4, #0x6f30b8
    // 0x6f2e90: ldur            x1, [fp, #-8]
    // 0x6f2e94: LoadField: r0 = r1->field_23
    //     0x6f2e94: ldur            w0, [x1, #0x23]
    // 0x6f2e98: DecompressPointer r0
    //     0x6f2e98: add             x0, x0, HEAP, lsl #32
    // 0x6f2e9c: LoadField: r2 = r0->field_7
    //     0x6f2e9c: ldur            w2, [x0, #7]
    // 0x6f2ea0: cbnz            w2, #0x6f2eb0
    // 0x6f2ea4: r2 = "assets/images/friend/bg_no_friend_data.png"
    //     0x6f2ea4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f848] "assets/images/friend/bg_no_friend_data.png"
    //     0x6f2ea8: ldr             x2, [x2, #0x848]
    // 0x6f2eac: b               #0x6f2eb8
    // 0x6f2eb0: r2 = "assets/images/friend/bg_no_search_data.png"
    //     0x6f2eb0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f850] "assets/images/friend/bg_no_search_data.png"
    //     0x6f2eb4: ldr             x2, [x2, #0x850]
    // 0x6f2eb8: stur            x2, [fp, #-0x28]
    // 0x6f2ebc: r0 = Image()
    //     0x6f2ebc: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f2ec0: stur            x0, [fp, #-0x30]
    // 0x6f2ec4: r16 = 100.000000
    //     0x6f2ec4: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x6f2ec8: r30 = 100.000000
    //     0x6f2ec8: ldr             lr, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x6f2ecc: stp             lr, x16, [SP, #8]
    // 0x6f2ed0: r16 = Instance_BoxFit
    //     0x6f2ed0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6f2ed4: ldr             x16, [x16, #0xbc8]
    // 0x6f2ed8: str             x16, [SP]
    // 0x6f2edc: mov             x1, x0
    // 0x6f2ee0: ldur            x2, [fp, #-0x28]
    // 0x6f2ee4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6f2ee4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6f2ee8: ldr             x4, [x4, #0xbd8]
    // 0x6f2eec: r0 = Image.asset()
    //     0x6f2eec: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f2ef0: ldur            x1, [fp, #-8]
    // 0x6f2ef4: LoadField: r0 = r1->field_23
    //     0x6f2ef4: ldur            w0, [x1, #0x23]
    // 0x6f2ef8: DecompressPointer r0
    //     0x6f2ef8: add             x0, x0, HEAP, lsl #32
    // 0x6f2efc: LoadField: r2 = r0->field_7
    //     0x6f2efc: ldur            w2, [x0, #7]
    // 0x6f2f00: cbnz            w2, #0x6f2f10
    // 0x6f2f04: r3 = "还没有互关好友 多多关注他人吧~"
    //     0x6f2f04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f858] "还没有互关好友 多多关注他人吧~"
    //     0x6f2f08: ldr             x3, [x3, #0x858]
    // 0x6f2f0c: b               #0x6f2f18
    // 0x6f2f10: r3 = "没有搜索到结果哦~"
    //     0x6f2f10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f860] "没有搜索到结果哦~"
    //     0x6f2f14: ldr             x3, [x3, #0x860]
    // 0x6f2f18: ldur            x2, [fp, #-0x20]
    // 0x6f2f1c: ldur            x0, [fp, #-0x30]
    // 0x6f2f20: stur            x3, [fp, #-0x28]
    // 0x6f2f24: r0 = Text()
    //     0x6f2f24: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6f2f28: mov             x3, x0
    // 0x6f2f2c: ldur            x0, [fp, #-0x28]
    // 0x6f2f30: stur            x3, [fp, #-0x38]
    // 0x6f2f34: StoreField: r3->field_b = r0
    //     0x6f2f34: stur            w0, [x3, #0xb]
    // 0x6f2f38: r0 = Instance_TextStyle
    //     0x6f2f38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!TextStyle@898951
    //     0x6f2f3c: ldr             x0, [x0, #0xfb8]
    // 0x6f2f40: StoreField: r3->field_13 = r0
    //     0x6f2f40: stur            w0, [x3, #0x13]
    // 0x6f2f44: r0 = Instance_TextAlign
    //     0x6f2f44: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6f2f48: StoreField: r3->field_1b = r0
    //     0x6f2f48: stur            w0, [x3, #0x1b]
    // 0x6f2f4c: r1 = Null
    //     0x6f2f4c: mov             x1, NULL
    // 0x6f2f50: r2 = 6
    //     0x6f2f50: movz            x2, #0x6
    // 0x6f2f54: r0 = AllocateArray()
    //     0x6f2f54: bl              #0x909400  ; AllocateArrayStub
    // 0x6f2f58: mov             x2, x0
    // 0x6f2f5c: ldur            x0, [fp, #-0x30]
    // 0x6f2f60: stur            x2, [fp, #-0x28]
    // 0x6f2f64: StoreField: r2->field_f = r0
    //     0x6f2f64: stur            w0, [x2, #0xf]
    // 0x6f2f68: r16 = Instance_SizedBox
    //     0x6f2f68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x6f2f6c: ldr             x16, [x16, #0x50]
    // 0x6f2f70: StoreField: r2->field_13 = r16
    //     0x6f2f70: stur            w16, [x2, #0x13]
    // 0x6f2f74: ldur            x0, [fp, #-0x38]
    // 0x6f2f78: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f2f78: stur            w0, [x2, #0x17]
    // 0x6f2f7c: r1 = <Widget>
    //     0x6f2f7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f2f80: ldr             x1, [x1, #0x1c8]
    // 0x6f2f84: r0 = AllocateGrowableArray()
    //     0x6f2f84: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f2f88: mov             x1, x0
    // 0x6f2f8c: ldur            x0, [fp, #-0x28]
    // 0x6f2f90: stur            x1, [fp, #-0x30]
    // 0x6f2f94: StoreField: r1->field_f = r0
    //     0x6f2f94: stur            w0, [x1, #0xf]
    // 0x6f2f98: r0 = 6
    //     0x6f2f98: movz            x0, #0x6
    // 0x6f2f9c: StoreField: r1->field_b = r0
    //     0x6f2f9c: stur            w0, [x1, #0xb]
    // 0x6f2fa0: r0 = Column()
    //     0x6f2fa0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f2fa4: mov             x1, x0
    // 0x6f2fa8: r0 = Instance_Axis
    //     0x6f2fa8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f2fac: stur            x1, [fp, #-0x28]
    // 0x6f2fb0: StoreField: r1->field_f = r0
    //     0x6f2fb0: stur            w0, [x1, #0xf]
    // 0x6f2fb4: r0 = Instance_MainAxisAlignment
    //     0x6f2fb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6f2fb8: ldr             x0, [x0, #0x38]
    // 0x6f2fbc: StoreField: r1->field_13 = r0
    //     0x6f2fbc: stur            w0, [x1, #0x13]
    // 0x6f2fc0: r0 = Instance_MainAxisSize
    //     0x6f2fc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6f2fc4: ldr             x0, [x0, #0xbf8]
    // 0x6f2fc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2fc8: stur            w0, [x1, #0x17]
    // 0x6f2fcc: r0 = Instance_CrossAxisAlignment
    //     0x6f2fcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f2fd0: ldr             x0, [x0, #0xc00]
    // 0x6f2fd4: StoreField: r1->field_1b = r0
    //     0x6f2fd4: stur            w0, [x1, #0x1b]
    // 0x6f2fd8: r0 = Instance_VerticalDirection
    //     0x6f2fd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f2fdc: ldr             x0, [x0, #0xc08]
    // 0x6f2fe0: StoreField: r1->field_23 = r0
    //     0x6f2fe0: stur            w0, [x1, #0x23]
    // 0x6f2fe4: r0 = Instance_Clip
    //     0x6f2fe4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f2fe8: ldr             x0, [x0, #0xc10]
    // 0x6f2fec: StoreField: r1->field_2b = r0
    //     0x6f2fec: stur            w0, [x1, #0x2b]
    // 0x6f2ff0: StoreField: r1->field_2f = rZR
    //     0x6f2ff0: stur            xzr, [x1, #0x2f]
    // 0x6f2ff4: ldur            x0, [fp, #-0x30]
    // 0x6f2ff8: StoreField: r1->field_b = r0
    //     0x6f2ff8: stur            w0, [x1, #0xb]
    // 0x6f2ffc: r0 = Center()
    //     0x6f2ffc: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f3000: mov             x1, x0
    // 0x6f3004: r0 = Instance_Alignment
    //     0x6f3004: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6f3008: ldr             x0, [x0, #0x420]
    // 0x6f300c: stur            x1, [fp, #-0x30]
    // 0x6f3010: StoreField: r1->field_f = r0
    //     0x6f3010: stur            w0, [x1, #0xf]
    // 0x6f3014: ldur            x0, [fp, #-0x28]
    // 0x6f3018: StoreField: r1->field_b = r0
    //     0x6f3018: stur            w0, [x1, #0xb]
    // 0x6f301c: r0 = SliverFillRemaining()
    //     0x6f301c: bl              #0x667c38  ; AllocateSliverFillRemainingStub -> SliverFillRemaining (size=0x18)
    // 0x6f3020: mov             x2, x0
    // 0x6f3024: ldur            x0, [fp, #-0x30]
    // 0x6f3028: stur            x2, [fp, #-0x28]
    // 0x6f302c: StoreField: r2->field_b = r0
    //     0x6f302c: stur            w0, [x2, #0xb]
    // 0x6f3030: r0 = false
    //     0x6f3030: add             x0, NULL, #0x30  ; false
    // 0x6f3034: StoreField: r2->field_f = r0
    //     0x6f3034: stur            w0, [x2, #0xf]
    // 0x6f3038: StoreField: r2->field_13 = r0
    //     0x6f3038: stur            w0, [x2, #0x13]
    // 0x6f303c: ldur            x0, [fp, #-0x20]
    // 0x6f3040: LoadField: r1 = r0->field_b
    //     0x6f3040: ldur            w1, [x0, #0xb]
    // 0x6f3044: LoadField: r3 = r0->field_f
    //     0x6f3044: ldur            w3, [x0, #0xf]
    // 0x6f3048: DecompressPointer r3
    //     0x6f3048: add             x3, x3, HEAP, lsl #32
    // 0x6f304c: LoadField: r4 = r3->field_b
    //     0x6f304c: ldur            w4, [x3, #0xb]
    // 0x6f3050: r3 = LoadInt32Instr(r1)
    //     0x6f3050: sbfx            x3, x1, #1, #0x1f
    // 0x6f3054: stur            x3, [fp, #-0x18]
    // 0x6f3058: r1 = LoadInt32Instr(r4)
    //     0x6f3058: sbfx            x1, x4, #1, #0x1f
    // 0x6f305c: cmp             x3, x1
    // 0x6f3060: b.ne            #0x6f306c
    // 0x6f3064: mov             x1, x0
    // 0x6f3068: r0 = _growToNextCapacity()
    //     0x6f3068: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f306c: ldur            x3, [fp, #-0x20]
    // 0x6f3070: ldur            x2, [fp, #-0x18]
    // 0x6f3074: add             x0, x2, #1
    // 0x6f3078: lsl             x1, x0, #1
    // 0x6f307c: StoreField: r3->field_b = r1
    //     0x6f307c: stur            w1, [x3, #0xb]
    // 0x6f3080: LoadField: r1 = r3->field_f
    //     0x6f3080: ldur            w1, [x3, #0xf]
    // 0x6f3084: DecompressPointer r1
    //     0x6f3084: add             x1, x1, HEAP, lsl #32
    // 0x6f3088: ldur            x0, [fp, #-0x28]
    // 0x6f308c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f308c: add             x25, x1, x2, lsl #2
    //     0x6f3090: add             x25, x25, #0xf
    //     0x6f3094: str             w0, [x25]
    //     0x6f3098: tbz             w0, #0, #0x6f30b4
    //     0x6f309c: ldurb           w16, [x1, #-1]
    //     0x6f30a0: ldurb           w17, [x0, #-1]
    //     0x6f30a4: and             x16, x17, x16, lsr #2
    //     0x6f30a8: tst             x16, HEAP, lsr #32
    //     0x6f30ac: b.eq            #0x6f30b4
    //     0x6f30b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f30b4: b               #0x6f30c4
    // 0x6f30b8: ldur            x3, [fp, #-0x20]
    // 0x6f30bc: b               #0x6f30c4
    // 0x6f30c0: mov             x3, x0
    // 0x6f30c4: ldur            x0, [fp, #-8]
    // 0x6f30c8: LoadField: r1 = r0->field_1f
    //     0x6f30c8: ldur            w1, [x0, #0x1f]
    // 0x6f30cc: DecompressPointer r1
    //     0x6f30cc: add             x1, x1, HEAP, lsl #32
    // 0x6f30d0: tbz             w1, #4, #0x6f31e4
    // 0x6f30d4: LoadField: r1 = r0->field_23
    //     0x6f30d4: ldur            w1, [x0, #0x23]
    // 0x6f30d8: DecompressPointer r1
    //     0x6f30d8: add             x1, x1, HEAP, lsl #32
    // 0x6f30dc: LoadField: r2 = r1->field_7
    //     0x6f30dc: ldur            w2, [x1, #7]
    // 0x6f30e0: cbz             w2, #0x6f31e4
    // 0x6f30e4: LoadField: r1 = r0->field_1b
    //     0x6f30e4: ldur            w1, [x0, #0x1b]
    // 0x6f30e8: DecompressPointer r1
    //     0x6f30e8: add             x1, x1, HEAP, lsl #32
    // 0x6f30ec: LoadField: r4 = r1->field_b
    //     0x6f30ec: ldur            w4, [x1, #0xb]
    // 0x6f30f0: stur            x4, [fp, #-0x28]
    // 0x6f30f4: cbz             w4, #0x6f31e4
    // 0x6f30f8: ldur            x2, [fp, #-0x10]
    // 0x6f30fc: r1 = Function '<anonymous closure>':.
    //     0x6f30fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f868] AnonymousClosure: (0x6f3994), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSlivers (0x6f2db8)
    //     0x6f3100: ldr             x1, [x1, #0x868]
    // 0x6f3104: r0 = AllocateClosure()
    //     0x6f3104: bl              #0x908734  ; AllocateClosureStub
    // 0x6f3108: stur            x0, [fp, #-0x30]
    // 0x6f310c: r0 = SliverChildBuilderDelegate()
    //     0x6f310c: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6f3110: mov             x1, x0
    // 0x6f3114: ldur            x0, [fp, #-0x30]
    // 0x6f3118: stur            x1, [fp, #-0x38]
    // 0x6f311c: StoreField: r1->field_7 = r0
    //     0x6f311c: stur            w0, [x1, #7]
    // 0x6f3120: ldur            x0, [fp, #-0x28]
    // 0x6f3124: StoreField: r1->field_b = r0
    //     0x6f3124: stur            w0, [x1, #0xb]
    // 0x6f3128: r0 = true
    //     0x6f3128: add             x0, NULL, #0x20  ; true
    // 0x6f312c: StoreField: r1->field_f = r0
    //     0x6f312c: stur            w0, [x1, #0xf]
    // 0x6f3130: StoreField: r1->field_13 = r0
    //     0x6f3130: stur            w0, [x1, #0x13]
    // 0x6f3134: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3134: stur            w0, [x1, #0x17]
    // 0x6f3138: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6f3138: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6f313c: ldr             x2, [x2, #0xef8]
    // 0x6f3140: StoreField: r1->field_23 = r2
    //     0x6f3140: stur            w2, [x1, #0x23]
    // 0x6f3144: StoreField: r1->field_1b = rZR
    //     0x6f3144: stur            xzr, [x1, #0x1b]
    // 0x6f3148: r0 = SliverList()
    //     0x6f3148: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6f314c: mov             x3, x0
    // 0x6f3150: ldur            x0, [fp, #-0x38]
    // 0x6f3154: stur            x3, [fp, #-0x28]
    // 0x6f3158: StoreField: r3->field_b = r0
    //     0x6f3158: stur            w0, [x3, #0xb]
    // 0x6f315c: r1 = Null
    //     0x6f315c: mov             x1, NULL
    // 0x6f3160: r2 = 2
    //     0x6f3160: movz            x2, #0x2
    // 0x6f3164: r0 = AllocateArray()
    //     0x6f3164: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3168: mov             x2, x0
    // 0x6f316c: ldur            x0, [fp, #-0x28]
    // 0x6f3170: stur            x2, [fp, #-0x30]
    // 0x6f3174: StoreField: r2->field_f = r0
    //     0x6f3174: stur            w0, [x2, #0xf]
    // 0x6f3178: r1 = <Widget>
    //     0x6f3178: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f317c: ldr             x1, [x1, #0x1c8]
    // 0x6f3180: r0 = AllocateGrowableArray()
    //     0x6f3180: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f3184: mov             x2, x0
    // 0x6f3188: ldur            x0, [fp, #-0x30]
    // 0x6f318c: stur            x2, [fp, #-0x28]
    // 0x6f3190: StoreField: r2->field_f = r0
    //     0x6f3190: stur            w0, [x2, #0xf]
    // 0x6f3194: r0 = 2
    //     0x6f3194: movz            x0, #0x2
    // 0x6f3198: StoreField: r2->field_b = r0
    //     0x6f3198: stur            w0, [x2, #0xb]
    // 0x6f319c: ldur            x0, [fp, #-8]
    // 0x6f31a0: LoadField: r1 = r0->field_3b
    //     0x6f31a0: ldur            w1, [x0, #0x3b]
    // 0x6f31a4: DecompressPointer r1
    //     0x6f31a4: add             x1, x1, HEAP, lsl #32
    // 0x6f31a8: tbnz            w1, #4, #0x6f31d8
    // 0x6f31ac: mov             x1, x2
    // 0x6f31b0: r0 = _growToNextCapacity()
    //     0x6f31b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f31b4: ldur            x2, [fp, #-0x28]
    // 0x6f31b8: r0 = 4
    //     0x6f31b8: movz            x0, #0x4
    // 0x6f31bc: StoreField: r2->field_b = r0
    //     0x6f31bc: stur            w0, [x2, #0xb]
    // 0x6f31c0: LoadField: r1 = r2->field_f
    //     0x6f31c0: ldur            w1, [x2, #0xf]
    // 0x6f31c4: DecompressPointer r1
    //     0x6f31c4: add             x1, x1, HEAP, lsl #32
    // 0x6f31c8: r16 = Instance_SliverToBoxAdapter
    //     0x6f31c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f870] Obj!SliverToBoxAdapter@8a2911
    //     0x6f31cc: ldr             x16, [x16, #0x870]
    // 0x6f31d0: StoreField: r1->field_13 = r16
    //     0x6f31d0: stur            w16, [x1, #0x13]
    // 0x6f31d4: b               #0x6f31dc
    // 0x6f31d8: r0 = 4
    //     0x6f31d8: movz            x0, #0x4
    // 0x6f31dc: ldur            x1, [fp, #-0x20]
    // 0x6f31e0: r0 = addAll()
    //     0x6f31e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6f31e4: ldur            x0, [fp, #-8]
    // 0x6f31e8: LoadField: r1 = r0->field_1f
    //     0x6f31e8: ldur            w1, [x0, #0x1f]
    // 0x6f31ec: DecompressPointer r1
    //     0x6f31ec: add             x1, x1, HEAP, lsl #32
    // 0x6f31f0: tbz             w1, #4, #0x6f3408
    // 0x6f31f4: LoadField: r1 = r0->field_23
    //     0x6f31f4: ldur            w1, [x0, #0x23]
    // 0x6f31f8: DecompressPointer r1
    //     0x6f31f8: add             x1, x1, HEAP, lsl #32
    // 0x6f31fc: LoadField: r2 = r1->field_7
    //     0x6f31fc: ldur            w2, [x1, #7]
    // 0x6f3200: cbnz            w2, #0x6f3408
    // 0x6f3204: mov             x1, x0
    // 0x6f3208: r0 = _isListEmpty()
    //     0x6f3208: bl              #0x6f3420  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_isListEmpty
    // 0x6f320c: tbz             w0, #4, #0x6f3408
    // 0x6f3210: ldur            x0, [fp, #-8]
    // 0x6f3214: r1 = <Widget>
    //     0x6f3214: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f3218: ldr             x1, [x1, #0x1c8]
    // 0x6f321c: r2 = 0
    //     0x6f321c: movz            x2, #0
    // 0x6f3220: r0 = _GrowableList()
    //     0x6f3220: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f3224: mov             x3, x0
    // 0x6f3228: ldur            x0, [fp, #-8]
    // 0x6f322c: stur            x3, [fp, #-0x30]
    // 0x6f3230: LoadField: r1 = r0->field_13
    //     0x6f3230: ldur            w1, [x0, #0x13]
    // 0x6f3234: DecompressPointer r1
    //     0x6f3234: add             x1, x1, HEAP, lsl #32
    // 0x6f3238: LoadField: r4 = r1->field_b
    //     0x6f3238: ldur            w4, [x1, #0xb]
    // 0x6f323c: stur            x4, [fp, #-0x28]
    // 0x6f3240: cbz             w4, #0x6f32f8
    // 0x6f3244: ldur            x2, [fp, #-0x10]
    // 0x6f3248: r1 = Function '<anonymous closure>':.
    //     0x6f3248: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f878] AnonymousClosure: (0x6f3900), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSlivers (0x6f2db8)
    //     0x6f324c: ldr             x1, [x1, #0x878]
    // 0x6f3250: r0 = AllocateClosure()
    //     0x6f3250: bl              #0x908734  ; AllocateClosureStub
    // 0x6f3254: stur            x0, [fp, #-0x38]
    // 0x6f3258: r0 = SliverChildBuilderDelegate()
    //     0x6f3258: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6f325c: mov             x1, x0
    // 0x6f3260: ldur            x0, [fp, #-0x38]
    // 0x6f3264: stur            x1, [fp, #-0x40]
    // 0x6f3268: StoreField: r1->field_7 = r0
    //     0x6f3268: stur            w0, [x1, #7]
    // 0x6f326c: ldur            x0, [fp, #-0x28]
    // 0x6f3270: StoreField: r1->field_b = r0
    //     0x6f3270: stur            w0, [x1, #0xb]
    // 0x6f3274: r0 = true
    //     0x6f3274: add             x0, NULL, #0x20  ; true
    // 0x6f3278: StoreField: r1->field_f = r0
    //     0x6f3278: stur            w0, [x1, #0xf]
    // 0x6f327c: StoreField: r1->field_13 = r0
    //     0x6f327c: stur            w0, [x1, #0x13]
    // 0x6f3280: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3280: stur            w0, [x1, #0x17]
    // 0x6f3284: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6f3284: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6f3288: ldr             x2, [x2, #0xef8]
    // 0x6f328c: StoreField: r1->field_23 = r2
    //     0x6f328c: stur            w2, [x1, #0x23]
    // 0x6f3290: StoreField: r1->field_1b = rZR
    //     0x6f3290: stur            xzr, [x1, #0x1b]
    // 0x6f3294: r0 = SliverList()
    //     0x6f3294: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6f3298: mov             x3, x0
    // 0x6f329c: ldur            x0, [fp, #-0x40]
    // 0x6f32a0: stur            x3, [fp, #-0x28]
    // 0x6f32a4: StoreField: r3->field_b = r0
    //     0x6f32a4: stur            w0, [x3, #0xb]
    // 0x6f32a8: r1 = Null
    //     0x6f32a8: mov             x1, NULL
    // 0x6f32ac: r2 = 4
    //     0x6f32ac: movz            x2, #0x4
    // 0x6f32b0: r0 = AllocateArray()
    //     0x6f32b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f32b4: stur            x0, [fp, #-0x38]
    // 0x6f32b8: r16 = Instance_SliverToBoxAdapter
    //     0x6f32b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f880] Obj!SliverToBoxAdapter@8a2901
    //     0x6f32bc: ldr             x16, [x16, #0x880]
    // 0x6f32c0: StoreField: r0->field_f = r16
    //     0x6f32c0: stur            w16, [x0, #0xf]
    // 0x6f32c4: ldur            x1, [fp, #-0x28]
    // 0x6f32c8: StoreField: r0->field_13 = r1
    //     0x6f32c8: stur            w1, [x0, #0x13]
    // 0x6f32cc: r1 = <Widget>
    //     0x6f32cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f32d0: ldr             x1, [x1, #0x1c8]
    // 0x6f32d4: r0 = AllocateGrowableArray()
    //     0x6f32d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f32d8: mov             x1, x0
    // 0x6f32dc: ldur            x0, [fp, #-0x38]
    // 0x6f32e0: StoreField: r1->field_f = r0
    //     0x6f32e0: stur            w0, [x1, #0xf]
    // 0x6f32e4: r0 = 4
    //     0x6f32e4: movz            x0, #0x4
    // 0x6f32e8: StoreField: r1->field_b = r0
    //     0x6f32e8: stur            w0, [x1, #0xb]
    // 0x6f32ec: mov             x2, x1
    // 0x6f32f0: ldur            x1, [fp, #-0x30]
    // 0x6f32f4: r0 = addAll()
    //     0x6f32f4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6f32f8: ldur            x0, [fp, #-8]
    // 0x6f32fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f32fc: ldur            w1, [x0, #0x17]
    // 0x6f3300: DecompressPointer r1
    //     0x6f3300: add             x1, x1, HEAP, lsl #32
    // 0x6f3304: LoadField: r3 = r1->field_b
    //     0x6f3304: ldur            w3, [x1, #0xb]
    // 0x6f3308: stur            x3, [fp, #-0x28]
    // 0x6f330c: cbz             w3, #0x6f33fc
    // 0x6f3310: ldur            x2, [fp, #-0x10]
    // 0x6f3314: r1 = Function '<anonymous closure>':.
    //     0x6f3314: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f888] AnonymousClosure: (0x6f348c), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSlivers (0x6f2db8)
    //     0x6f3318: ldr             x1, [x1, #0x888]
    // 0x6f331c: r0 = AllocateClosure()
    //     0x6f331c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f3320: stur            x0, [fp, #-0x10]
    // 0x6f3324: r0 = SliverChildBuilderDelegate()
    //     0x6f3324: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6f3328: mov             x1, x0
    // 0x6f332c: ldur            x0, [fp, #-0x10]
    // 0x6f3330: stur            x1, [fp, #-0x38]
    // 0x6f3334: StoreField: r1->field_7 = r0
    //     0x6f3334: stur            w0, [x1, #7]
    // 0x6f3338: ldur            x0, [fp, #-0x28]
    // 0x6f333c: StoreField: r1->field_b = r0
    //     0x6f333c: stur            w0, [x1, #0xb]
    // 0x6f3340: r0 = true
    //     0x6f3340: add             x0, NULL, #0x20  ; true
    // 0x6f3344: StoreField: r1->field_f = r0
    //     0x6f3344: stur            w0, [x1, #0xf]
    // 0x6f3348: StoreField: r1->field_13 = r0
    //     0x6f3348: stur            w0, [x1, #0x13]
    // 0x6f334c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f334c: stur            w0, [x1, #0x17]
    // 0x6f3350: r0 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6f3350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6f3354: ldr             x0, [x0, #0xef8]
    // 0x6f3358: StoreField: r1->field_23 = r0
    //     0x6f3358: stur            w0, [x1, #0x23]
    // 0x6f335c: StoreField: r1->field_1b = rZR
    //     0x6f335c: stur            xzr, [x1, #0x1b]
    // 0x6f3360: r0 = SliverList()
    //     0x6f3360: bl              #0x6ae7e4  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6f3364: mov             x3, x0
    // 0x6f3368: ldur            x0, [fp, #-0x38]
    // 0x6f336c: stur            x3, [fp, #-0x10]
    // 0x6f3370: StoreField: r3->field_b = r0
    //     0x6f3370: stur            w0, [x3, #0xb]
    // 0x6f3374: r1 = Null
    //     0x6f3374: mov             x1, NULL
    // 0x6f3378: r2 = 4
    //     0x6f3378: movz            x2, #0x4
    // 0x6f337c: r0 = AllocateArray()
    //     0x6f337c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3380: stur            x0, [fp, #-0x28]
    // 0x6f3384: r16 = Instance_SliverToBoxAdapter
    //     0x6f3384: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f890] Obj!SliverToBoxAdapter@8a28f1
    //     0x6f3388: ldr             x16, [x16, #0x890]
    // 0x6f338c: StoreField: r0->field_f = r16
    //     0x6f338c: stur            w16, [x0, #0xf]
    // 0x6f3390: ldur            x1, [fp, #-0x10]
    // 0x6f3394: StoreField: r0->field_13 = r1
    //     0x6f3394: stur            w1, [x0, #0x13]
    // 0x6f3398: r1 = <Widget>
    //     0x6f3398: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f339c: ldr             x1, [x1, #0x1c8]
    // 0x6f33a0: r0 = AllocateGrowableArray()
    //     0x6f33a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f33a4: mov             x2, x0
    // 0x6f33a8: ldur            x0, [fp, #-0x28]
    // 0x6f33ac: stur            x2, [fp, #-0x10]
    // 0x6f33b0: StoreField: r2->field_f = r0
    //     0x6f33b0: stur            w0, [x2, #0xf]
    // 0x6f33b4: r0 = 4
    //     0x6f33b4: movz            x0, #0x4
    // 0x6f33b8: StoreField: r2->field_b = r0
    //     0x6f33b8: stur            w0, [x2, #0xb]
    // 0x6f33bc: ldur            x0, [fp, #-8]
    // 0x6f33c0: LoadField: r1 = r0->field_3b
    //     0x6f33c0: ldur            w1, [x0, #0x3b]
    // 0x6f33c4: DecompressPointer r1
    //     0x6f33c4: add             x1, x1, HEAP, lsl #32
    // 0x6f33c8: tbnz            w1, #4, #0x6f33f4
    // 0x6f33cc: mov             x1, x2
    // 0x6f33d0: r0 = _growToNextCapacity()
    //     0x6f33d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f33d4: ldur            x2, [fp, #-0x10]
    // 0x6f33d8: r0 = 6
    //     0x6f33d8: movz            x0, #0x6
    // 0x6f33dc: StoreField: r2->field_b = r0
    //     0x6f33dc: stur            w0, [x2, #0xb]
    // 0x6f33e0: LoadField: r0 = r2->field_f
    //     0x6f33e0: ldur            w0, [x2, #0xf]
    // 0x6f33e4: DecompressPointer r0
    //     0x6f33e4: add             x0, x0, HEAP, lsl #32
    // 0x6f33e8: r16 = Instance_SliverToBoxAdapter
    //     0x6f33e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f870] Obj!SliverToBoxAdapter@8a2911
    //     0x6f33ec: ldr             x16, [x16, #0x870]
    // 0x6f33f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f33f0: stur            w16, [x0, #0x17]
    // 0x6f33f4: ldur            x1, [fp, #-0x30]
    // 0x6f33f8: r0 = addAll()
    //     0x6f33f8: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6f33fc: ldur            x1, [fp, #-0x20]
    // 0x6f3400: ldur            x2, [fp, #-0x30]
    // 0x6f3404: r0 = addAll()
    //     0x6f3404: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6f3408: ldur            x0, [fp, #-0x20]
    // 0x6f340c: LeaveFrame
    //     0x6f340c: mov             SP, fp
    //     0x6f3410: ldp             fp, lr, [SP], #0x10
    // 0x6f3414: ret
    //     0x6f3414: ret             
    // 0x6f3418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f341c: b               #0x6f2dd4
  }
  get _ _isListEmpty(/* No info */) {
    // ** addr: 0x6f3420, size: 0x6c
    // 0x6f3420: LoadField: r2 = r1->field_23
    //     0x6f3420: ldur            w2, [x1, #0x23]
    // 0x6f3424: DecompressPointer r2
    //     0x6f3424: add             x2, x2, HEAP, lsl #32
    // 0x6f3428: LoadField: r3 = r2->field_7
    //     0x6f3428: ldur            w3, [x2, #7]
    // 0x6f342c: cbz             w3, #0x6f3450
    // 0x6f3430: LoadField: r2 = r1->field_1b
    //     0x6f3430: ldur            w2, [x1, #0x1b]
    // 0x6f3434: DecompressPointer r2
    //     0x6f3434: add             x2, x2, HEAP, lsl #32
    // 0x6f3438: LoadField: r3 = r2->field_b
    //     0x6f3438: ldur            w3, [x2, #0xb]
    // 0x6f343c: cbz             w3, #0x6f3448
    // 0x6f3440: r0 = false
    //     0x6f3440: add             x0, NULL, #0x30  ; false
    // 0x6f3444: b               #0x6f344c
    // 0x6f3448: r0 = true
    //     0x6f3448: add             x0, NULL, #0x20  ; true
    // 0x6f344c: ret
    //     0x6f344c: ret             
    // 0x6f3450: LoadField: r2 = r1->field_13
    //     0x6f3450: ldur            w2, [x1, #0x13]
    // 0x6f3454: DecompressPointer r2
    //     0x6f3454: add             x2, x2, HEAP, lsl #32
    // 0x6f3458: LoadField: r3 = r2->field_b
    //     0x6f3458: ldur            w3, [x2, #0xb]
    // 0x6f345c: cbnz            w3, #0x6f3484
    // 0x6f3460: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f3460: ldur            w2, [x1, #0x17]
    // 0x6f3464: DecompressPointer r2
    //     0x6f3464: add             x2, x2, HEAP, lsl #32
    // 0x6f3468: LoadField: r1 = r2->field_b
    //     0x6f3468: ldur            w1, [x2, #0xb]
    // 0x6f346c: cbz             w1, #0x6f3478
    // 0x6f3470: r2 = false
    //     0x6f3470: add             x2, NULL, #0x30  ; false
    // 0x6f3474: b               #0x6f347c
    // 0x6f3478: r2 = true
    //     0x6f3478: add             x2, NULL, #0x20  ; true
    // 0x6f347c: mov             x0, x2
    // 0x6f3480: b               #0x6f3488
    // 0x6f3484: r0 = false
    //     0x6f3484: add             x0, NULL, #0x30  ; false
    // 0x6f3488: ret
    //     0x6f3488: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f348c, size: 0x94
    // 0x6f348c: EnterFrame
    //     0x6f348c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3490: mov             fp, SP
    // 0x6f3494: ldr             x0, [fp, #0x20]
    // 0x6f3498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3498: ldur            w1, [x0, #0x17]
    // 0x6f349c: DecompressPointer r1
    //     0x6f349c: add             x1, x1, HEAP, lsl #32
    // 0x6f34a0: CheckStackOverflow
    //     0x6f34a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f34a4: cmp             SP, x16
    //     0x6f34a8: b.ls            #0x6f3514
    // 0x6f34ac: LoadField: r2 = r1->field_f
    //     0x6f34ac: ldur            w2, [x1, #0xf]
    // 0x6f34b0: DecompressPointer r2
    //     0x6f34b0: add             x2, x2, HEAP, lsl #32
    // 0x6f34b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f34b4: ldur            w3, [x2, #0x17]
    // 0x6f34b8: DecompressPointer r3
    //     0x6f34b8: add             x3, x3, HEAP, lsl #32
    // 0x6f34bc: LoadField: r0 = r3->field_b
    //     0x6f34bc: ldur            w0, [x3, #0xb]
    // 0x6f34c0: ldr             x1, [fp, #0x10]
    // 0x6f34c4: r4 = LoadInt32Instr(r1)
    //     0x6f34c4: sbfx            x4, x1, #1, #0x1f
    //     0x6f34c8: tbz             w1, #0, #0x6f34d0
    //     0x6f34cc: ldur            x4, [x1, #7]
    // 0x6f34d0: r1 = LoadInt32Instr(r0)
    //     0x6f34d0: sbfx            x1, x0, #1, #0x1f
    // 0x6f34d4: mov             x0, x1
    // 0x6f34d8: mov             x1, x4
    // 0x6f34dc: cmp             x1, x0
    // 0x6f34e0: b.hs            #0x6f351c
    // 0x6f34e4: LoadField: r0 = r3->field_f
    //     0x6f34e4: ldur            w0, [x3, #0xf]
    // 0x6f34e8: DecompressPointer r0
    //     0x6f34e8: add             x0, x0, HEAP, lsl #32
    // 0x6f34ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6f34ec: add             x16, x0, x4, lsl #2
    //     0x6f34f0: ldur            w1, [x16, #0xf]
    // 0x6f34f4: DecompressPointer r1
    //     0x6f34f4: add             x1, x1, HEAP, lsl #32
    // 0x6f34f8: mov             x16, x1
    // 0x6f34fc: mov             x1, x2
    // 0x6f3500: mov             x2, x16
    // 0x6f3504: r0 = _buildUserInfo()
    //     0x6f3504: bl              #0x6f3520  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildUserInfo
    // 0x6f3508: LeaveFrame
    //     0x6f3508: mov             SP, fp
    //     0x6f350c: ldp             fp, lr, [SP], #0x10
    // 0x6f3510: ret
    //     0x6f3510: ret             
    // 0x6f3514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3518: b               #0x6f34ac
    // 0x6f351c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f351c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildUserInfo(/* No info */) {
    // ** addr: 0x6f3520, size: 0x204
    // 0x6f3520: EnterFrame
    //     0x6f3520: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3524: mov             fp, SP
    // 0x6f3528: AllocStack(0x28)
    //     0x6f3528: sub             SP, SP, #0x28
    // 0x6f352c: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f352c: stur            x1, [fp, #-8]
    //     0x6f3530: stur            x2, [fp, #-0x10]
    // 0x6f3534: CheckStackOverflow
    //     0x6f3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3538: cmp             SP, x16
    //     0x6f353c: b.ls            #0x6f371c
    // 0x6f3540: r1 = 2
    //     0x6f3540: movz            x1, #0x2
    // 0x6f3544: r0 = AllocateContext()
    //     0x6f3544: bl              #0x908370  ; AllocateContextStub
    // 0x6f3548: mov             x3, x0
    // 0x6f354c: ldur            x0, [fp, #-8]
    // 0x6f3550: stur            x3, [fp, #-0x18]
    // 0x6f3554: StoreField: r3->field_f = r0
    //     0x6f3554: stur            w0, [x3, #0xf]
    // 0x6f3558: ldur            x4, [fp, #-0x10]
    // 0x6f355c: StoreField: r3->field_13 = r4
    //     0x6f355c: stur            w4, [x3, #0x13]
    // 0x6f3560: mov             x1, x0
    // 0x6f3564: mov             x2, x4
    // 0x6f3568: r0 = _buildAvatar()
    //     0x6f3568: bl              #0x6f3730  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildAvatar
    // 0x6f356c: mov             x1, x0
    // 0x6f3570: ldur            x0, [fp, #-0x10]
    // 0x6f3574: stur            x1, [fp, #-0x28]
    // 0x6f3578: LoadField: r2 = r0->field_f
    //     0x6f3578: ldur            w2, [x0, #0xf]
    // 0x6f357c: DecompressPointer r2
    //     0x6f357c: add             x2, x2, HEAP, lsl #32
    // 0x6f3580: ldur            x0, [fp, #-8]
    // 0x6f3584: stur            x2, [fp, #-0x20]
    // 0x6f3588: LoadField: r3 = r0->field_23
    //     0x6f3588: ldur            w3, [x0, #0x23]
    // 0x6f358c: DecompressPointer r3
    //     0x6f358c: add             x3, x3, HEAP, lsl #32
    // 0x6f3590: stur            x3, [fp, #-0x10]
    // 0x6f3594: r0 = HighlightText()
    //     0x6f3594: bl              #0x6f3724  ; AllocateHighlightTextStub -> HighlightText (size=0x24)
    // 0x6f3598: mov             x2, x0
    // 0x6f359c: ldur            x0, [fp, #-0x20]
    // 0x6f35a0: stur            x2, [fp, #-8]
    // 0x6f35a4: StoreField: r2->field_b = r0
    //     0x6f35a4: stur            w0, [x2, #0xb]
    // 0x6f35a8: ldur            x0, [fp, #-0x10]
    // 0x6f35ac: StoreField: r2->field_f = r0
    //     0x6f35ac: stur            w0, [x2, #0xf]
    // 0x6f35b0: r0 = 1
    //     0x6f35b0: movz            x0, #0x1
    // 0x6f35b4: StoreField: r2->field_13 = r0
    //     0x6f35b4: stur            x0, [x2, #0x13]
    // 0x6f35b8: r1 = <FlexParentData>
    //     0x6f35b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f35bc: ldr             x1, [x1, #0xc18]
    // 0x6f35c0: r0 = Expanded()
    //     0x6f35c0: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f35c4: mov             x3, x0
    // 0x6f35c8: r0 = 1
    //     0x6f35c8: movz            x0, #0x1
    // 0x6f35cc: stur            x3, [fp, #-0x10]
    // 0x6f35d0: StoreField: r3->field_13 = r0
    //     0x6f35d0: stur            x0, [x3, #0x13]
    // 0x6f35d4: r0 = Instance_FlexFit
    //     0x6f35d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f35d8: ldr             x0, [x0, #0xc20]
    // 0x6f35dc: StoreField: r3->field_1b = r0
    //     0x6f35dc: stur            w0, [x3, #0x1b]
    // 0x6f35e0: ldur            x0, [fp, #-8]
    // 0x6f35e4: StoreField: r3->field_b = r0
    //     0x6f35e4: stur            w0, [x3, #0xb]
    // 0x6f35e8: r1 = Null
    //     0x6f35e8: mov             x1, NULL
    // 0x6f35ec: r2 = 6
    //     0x6f35ec: movz            x2, #0x6
    // 0x6f35f0: r0 = AllocateArray()
    //     0x6f35f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f35f4: mov             x2, x0
    // 0x6f35f8: ldur            x0, [fp, #-0x28]
    // 0x6f35fc: stur            x2, [fp, #-8]
    // 0x6f3600: StoreField: r2->field_f = r0
    //     0x6f3600: stur            w0, [x2, #0xf]
    // 0x6f3604: r16 = Instance_SizedBox
    //     0x6f3604: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x6f3608: ldr             x16, [x16, #0x948]
    // 0x6f360c: StoreField: r2->field_13 = r16
    //     0x6f360c: stur            w16, [x2, #0x13]
    // 0x6f3610: ldur            x0, [fp, #-0x10]
    // 0x6f3614: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3614: stur            w0, [x2, #0x17]
    // 0x6f3618: r1 = <Widget>
    //     0x6f3618: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f361c: ldr             x1, [x1, #0x1c8]
    // 0x6f3620: r0 = AllocateGrowableArray()
    //     0x6f3620: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f3624: mov             x1, x0
    // 0x6f3628: ldur            x0, [fp, #-8]
    // 0x6f362c: stur            x1, [fp, #-0x10]
    // 0x6f3630: StoreField: r1->field_f = r0
    //     0x6f3630: stur            w0, [x1, #0xf]
    // 0x6f3634: r0 = 6
    //     0x6f3634: movz            x0, #0x6
    // 0x6f3638: StoreField: r1->field_b = r0
    //     0x6f3638: stur            w0, [x1, #0xb]
    // 0x6f363c: r0 = Row()
    //     0x6f363c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f3640: mov             x1, x0
    // 0x6f3644: r0 = Instance_Axis
    //     0x6f3644: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f3648: stur            x1, [fp, #-8]
    // 0x6f364c: StoreField: r1->field_f = r0
    //     0x6f364c: stur            w0, [x1, #0xf]
    // 0x6f3650: r0 = Instance_MainAxisAlignment
    //     0x6f3650: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f3654: ldr             x0, [x0, #0xbf0]
    // 0x6f3658: StoreField: r1->field_13 = r0
    //     0x6f3658: stur            w0, [x1, #0x13]
    // 0x6f365c: r0 = Instance_MainAxisSize
    //     0x6f365c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f3660: ldr             x0, [x0, #0xc68]
    // 0x6f3664: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3664: stur            w0, [x1, #0x17]
    // 0x6f3668: r0 = Instance_CrossAxisAlignment
    //     0x6f3668: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f366c: ldr             x0, [x0, #0xc00]
    // 0x6f3670: StoreField: r1->field_1b = r0
    //     0x6f3670: stur            w0, [x1, #0x1b]
    // 0x6f3674: r0 = Instance_VerticalDirection
    //     0x6f3674: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f3678: ldr             x0, [x0, #0xc08]
    // 0x6f367c: StoreField: r1->field_23 = r0
    //     0x6f367c: stur            w0, [x1, #0x23]
    // 0x6f3680: r0 = Instance_Clip
    //     0x6f3680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f3684: ldr             x0, [x0, #0xc10]
    // 0x6f3688: StoreField: r1->field_2b = r0
    //     0x6f3688: stur            w0, [x1, #0x2b]
    // 0x6f368c: StoreField: r1->field_2f = rZR
    //     0x6f368c: stur            xzr, [x1, #0x2f]
    // 0x6f3690: ldur            x0, [fp, #-0x10]
    // 0x6f3694: StoreField: r1->field_b = r0
    //     0x6f3694: stur            w0, [x1, #0xb]
    // 0x6f3698: r0 = Padding()
    //     0x6f3698: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f369c: mov             x1, x0
    // 0x6f36a0: r0 = Instance_EdgeInsets
    //     0x6f36a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!EdgeInsets@88f361
    //     0x6f36a4: ldr             x0, [x0, #0x9a0]
    // 0x6f36a8: stur            x1, [fp, #-0x10]
    // 0x6f36ac: StoreField: r1->field_f = r0
    //     0x6f36ac: stur            w0, [x1, #0xf]
    // 0x6f36b0: ldur            x0, [fp, #-8]
    // 0x6f36b4: StoreField: r1->field_b = r0
    //     0x6f36b4: stur            w0, [x1, #0xb]
    // 0x6f36b8: r0 = InkWell()
    //     0x6f36b8: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f36bc: mov             x3, x0
    // 0x6f36c0: ldur            x0, [fp, #-0x10]
    // 0x6f36c4: stur            x3, [fp, #-8]
    // 0x6f36c8: StoreField: r3->field_b = r0
    //     0x6f36c8: stur            w0, [x3, #0xb]
    // 0x6f36cc: ldur            x2, [fp, #-0x18]
    // 0x6f36d0: r1 = Function '<anonymous closure>':.
    //     0x6f36d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f898] AnonymousClosure: (0x6f379c), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildUserInfo (0x6f3520)
    //     0x6f36d4: ldr             x1, [x1, #0x898]
    // 0x6f36d8: r0 = AllocateClosure()
    //     0x6f36d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6f36dc: mov             x1, x0
    // 0x6f36e0: ldur            x0, [fp, #-8]
    // 0x6f36e4: StoreField: r0->field_f = r1
    //     0x6f36e4: stur            w1, [x0, #0xf]
    // 0x6f36e8: r1 = true
    //     0x6f36e8: add             x1, NULL, #0x20  ; true
    // 0x6f36ec: StoreField: r0->field_43 = r1
    //     0x6f36ec: stur            w1, [x0, #0x43]
    // 0x6f36f0: r2 = Instance_BoxShape
    //     0x6f36f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f36f4: ldr             x2, [x2, #0x9b0]
    // 0x6f36f8: StoreField: r0->field_47 = r2
    //     0x6f36f8: stur            w2, [x0, #0x47]
    // 0x6f36fc: StoreField: r0->field_6f = r1
    //     0x6f36fc: stur            w1, [x0, #0x6f]
    // 0x6f3700: r2 = false
    //     0x6f3700: add             x2, NULL, #0x30  ; false
    // 0x6f3704: StoreField: r0->field_73 = r2
    //     0x6f3704: stur            w2, [x0, #0x73]
    // 0x6f3708: StoreField: r0->field_83 = r1
    //     0x6f3708: stur            w1, [x0, #0x83]
    // 0x6f370c: StoreField: r0->field_7b = r2
    //     0x6f370c: stur            w2, [x0, #0x7b]
    // 0x6f3710: LeaveFrame
    //     0x6f3710: mov             SP, fp
    //     0x6f3714: ldp             fp, lr, [SP], #0x10
    // 0x6f3718: ret
    //     0x6f3718: ret             
    // 0x6f371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f371c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3720: b               #0x6f3540
  }
  _ _buildAvatar(/* No info */) {
    // ** addr: 0x6f3730, size: 0x6c
    // 0x6f3730: EnterFrame
    //     0x6f3730: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3734: mov             fp, SP
    // 0x6f3738: AllocStack(0x10)
    //     0x6f3738: sub             SP, SP, #0x10
    // 0x6f373c: LoadField: r0 = r2->field_1b
    //     0x6f373c: ldur            w0, [x2, #0x1b]
    // 0x6f3740: DecompressPointer r0
    //     0x6f3740: add             x0, x0, HEAP, lsl #32
    // 0x6f3744: stur            x0, [fp, #-0x10]
    // 0x6f3748: LoadField: r1 = r2->field_13
    //     0x6f3748: ldur            x1, [x2, #0x13]
    // 0x6f374c: stur            x1, [fp, #-8]
    // 0x6f3750: r0 = UserAvatar()
    //     0x6f3750: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6f3754: mov             x3, x0
    // 0x6f3758: ldur            x2, [fp, #-0x10]
    // 0x6f375c: StoreField: r3->field_b = r2
    //     0x6f375c: stur            w2, [x3, #0xb]
    // 0x6f3760: d0 = 40.000000
    //     0x6f3760: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6f3764: StoreField: r3->field_f = d0
    //     0x6f3764: stur            d0, [x3, #0xf]
    // 0x6f3768: ldur            x2, [fp, #-8]
    // 0x6f376c: r0 = BoxInt64Instr(r2)
    //     0x6f376c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f3770: cmp             x2, x0, asr #1
    //     0x6f3774: b.eq            #0x6f3780
    //     0x6f3778: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f377c: stur            x2, [x0, #7]
    // 0x6f3780: StoreField: r3->field_27 = r0
    //     0x6f3780: stur            w0, [x3, #0x27]
    // 0x6f3784: r1 = false
    //     0x6f3784: add             x1, NULL, #0x30  ; false
    // 0x6f3788: StoreField: r3->field_2b = r1
    //     0x6f3788: stur            w1, [x3, #0x2b]
    // 0x6f378c: mov             x0, x3
    // 0x6f3790: LeaveFrame
    //     0x6f3790: mov             SP, fp
    //     0x6f3794: ldp             fp, lr, [SP], #0x10
    // 0x6f3798: ret
    //     0x6f3798: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f379c, size: 0x164
    // 0x6f379c: EnterFrame
    //     0x6f379c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f37a0: mov             fp, SP
    // 0x6f37a4: AllocStack(0x28)
    //     0x6f37a4: sub             SP, SP, #0x28
    // 0x6f37a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f37a8: ldr             x0, [fp, #0x10]
    //     0x6f37ac: ldur            w3, [x0, #0x17]
    //     0x6f37b0: add             x3, x3, HEAP, lsl #32
    //     0x6f37b4: stur            x3, [fp, #-0x10]
    // 0x6f37b8: CheckStackOverflow
    //     0x6f37b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f37bc: cmp             SP, x16
    //     0x6f37c0: b.ls            #0x6f38f4
    // 0x6f37c4: LoadField: r0 = r3->field_f
    //     0x6f37c4: ldur            w0, [x3, #0xf]
    // 0x6f37c8: DecompressPointer r0
    //     0x6f37c8: add             x0, x0, HEAP, lsl #32
    // 0x6f37cc: LoadField: r4 = r0->field_f
    //     0x6f37cc: ldur            w4, [x0, #0xf]
    // 0x6f37d0: DecompressPointer r4
    //     0x6f37d0: add             x4, x4, HEAP, lsl #32
    // 0x6f37d4: stur            x4, [fp, #-8]
    // 0x6f37d8: cmp             w4, NULL
    // 0x6f37dc: b.eq            #0x6f38fc
    // 0x6f37e0: r1 = Null
    //     0x6f37e0: mov             x1, NULL
    // 0x6f37e4: r2 = 8
    //     0x6f37e4: movz            x2, #0x8
    // 0x6f37e8: r0 = AllocateArray()
    //     0x6f37e8: bl              #0x909400  ; AllocateArrayStub
    // 0x6f37ec: mov             x2, x0
    // 0x6f37f0: stur            x2, [fp, #-0x18]
    // 0x6f37f4: r16 = "id"
    //     0x6f37f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x6f37f8: ldr             x16, [x16, #0x710]
    // 0x6f37fc: StoreField: r2->field_f = r16
    //     0x6f37fc: stur            w16, [x2, #0xf]
    // 0x6f3800: ldur            x3, [fp, #-0x10]
    // 0x6f3804: LoadField: r0 = r3->field_13
    //     0x6f3804: ldur            w0, [x3, #0x13]
    // 0x6f3808: DecompressPointer r0
    //     0x6f3808: add             x0, x0, HEAP, lsl #32
    // 0x6f380c: LoadField: r4 = r0->field_7
    //     0x6f380c: ldur            x4, [x0, #7]
    // 0x6f3810: r0 = BoxInt64Instr(r4)
    //     0x6f3810: sbfiz           x0, x4, #1, #0x1f
    //     0x6f3814: cmp             x4, x0, asr #1
    //     0x6f3818: b.eq            #0x6f3824
    //     0x6f381c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f3820: stur            x4, [x0, #7]
    // 0x6f3824: r1 = 60
    //     0x6f3824: movz            x1, #0x3c
    // 0x6f3828: branchIfSmi(r0, 0x6f3834)
    //     0x6f3828: tbz             w0, #0, #0x6f3834
    // 0x6f382c: r1 = LoadClassIdInstr(r0)
    //     0x6f382c: ldur            x1, [x0, #-1]
    //     0x6f3830: ubfx            x1, x1, #0xc, #0x14
    // 0x6f3834: str             x0, [SP]
    // 0x6f3838: mov             x0, x1
    // 0x6f383c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f383c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f3840: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6f3840: movz            x17, #0x44b7
    //     0x6f3844: add             lr, x0, x17
    //     0x6f3848: ldr             lr, [x21, lr, lsl #3]
    //     0x6f384c: blr             lr
    // 0x6f3850: ldur            x1, [fp, #-0x18]
    // 0x6f3854: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f3854: add             x25, x1, #0x13
    //     0x6f3858: str             w0, [x25]
    //     0x6f385c: tbz             w0, #0, #0x6f3878
    //     0x6f3860: ldurb           w16, [x1, #-1]
    //     0x6f3864: ldurb           w17, [x0, #-1]
    //     0x6f3868: and             x16, x17, x16, lsr #2
    //     0x6f386c: tst             x16, HEAP, lsr #32
    //     0x6f3870: b.eq            #0x6f3878
    //     0x6f3874: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f3878: ldur            x2, [fp, #-0x18]
    // 0x6f387c: r16 = "name"
    //     0x6f387c: add             x16, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x6f3880: ldr             x16, [x16, #0x600]
    // 0x6f3884: ArrayStore: r2[0] = r16  ; List_4
    //     0x6f3884: stur            w16, [x2, #0x17]
    // 0x6f3888: ldur            x0, [fp, #-0x10]
    // 0x6f388c: LoadField: r1 = r0->field_13
    //     0x6f388c: ldur            w1, [x0, #0x13]
    // 0x6f3890: DecompressPointer r1
    //     0x6f3890: add             x1, x1, HEAP, lsl #32
    // 0x6f3894: LoadField: r0 = r1->field_f
    //     0x6f3894: ldur            w0, [x1, #0xf]
    // 0x6f3898: DecompressPointer r0
    //     0x6f3898: add             x0, x0, HEAP, lsl #32
    // 0x6f389c: mov             x1, x2
    // 0x6f38a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f38a0: add             x25, x1, #0x1b
    //     0x6f38a4: str             w0, [x25]
    //     0x6f38a8: tbz             w0, #0, #0x6f38c4
    //     0x6f38ac: ldurb           w16, [x1, #-1]
    //     0x6f38b0: ldurb           w17, [x0, #-1]
    //     0x6f38b4: and             x16, x17, x16, lsr #2
    //     0x6f38b8: tst             x16, HEAP, lsr #32
    //     0x6f38bc: b.eq            #0x6f38c4
    //     0x6f38c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f38c4: r16 = <String, dynamic>
    //     0x6f38c4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f38c8: stp             x2, x16, [SP]
    // 0x6f38cc: r0 = Map._fromLiteral()
    //     0x6f38cc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f38d0: str             x0, [SP]
    // 0x6f38d4: ldur            x1, [fp, #-8]
    // 0x6f38d8: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x6f38d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x6f38dc: ldr             x4, [x4, #0xc38]
    // 0x6f38e0: r0 = finish()
    //     0x6f38e0: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6f38e4: r0 = Null
    //     0x6f38e4: mov             x0, NULL
    // 0x6f38e8: LeaveFrame
    //     0x6f38e8: mov             SP, fp
    //     0x6f38ec: ldp             fp, lr, [SP], #0x10
    // 0x6f38f0: ret
    //     0x6f38f0: ret             
    // 0x6f38f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f38f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f38f8: b               #0x6f37c4
    // 0x6f38fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f38fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f3900, size: 0x94
    // 0x6f3900: EnterFrame
    //     0x6f3900: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3904: mov             fp, SP
    // 0x6f3908: ldr             x0, [fp, #0x20]
    // 0x6f390c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f390c: ldur            w1, [x0, #0x17]
    // 0x6f3910: DecompressPointer r1
    //     0x6f3910: add             x1, x1, HEAP, lsl #32
    // 0x6f3914: CheckStackOverflow
    //     0x6f3914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3918: cmp             SP, x16
    //     0x6f391c: b.ls            #0x6f3988
    // 0x6f3920: LoadField: r2 = r1->field_f
    //     0x6f3920: ldur            w2, [x1, #0xf]
    // 0x6f3924: DecompressPointer r2
    //     0x6f3924: add             x2, x2, HEAP, lsl #32
    // 0x6f3928: LoadField: r3 = r2->field_13
    //     0x6f3928: ldur            w3, [x2, #0x13]
    // 0x6f392c: DecompressPointer r3
    //     0x6f392c: add             x3, x3, HEAP, lsl #32
    // 0x6f3930: LoadField: r0 = r3->field_b
    //     0x6f3930: ldur            w0, [x3, #0xb]
    // 0x6f3934: ldr             x1, [fp, #0x10]
    // 0x6f3938: r4 = LoadInt32Instr(r1)
    //     0x6f3938: sbfx            x4, x1, #1, #0x1f
    //     0x6f393c: tbz             w1, #0, #0x6f3944
    //     0x6f3940: ldur            x4, [x1, #7]
    // 0x6f3944: r1 = LoadInt32Instr(r0)
    //     0x6f3944: sbfx            x1, x0, #1, #0x1f
    // 0x6f3948: mov             x0, x1
    // 0x6f394c: mov             x1, x4
    // 0x6f3950: cmp             x1, x0
    // 0x6f3954: b.hs            #0x6f3990
    // 0x6f3958: LoadField: r0 = r3->field_f
    //     0x6f3958: ldur            w0, [x3, #0xf]
    // 0x6f395c: DecompressPointer r0
    //     0x6f395c: add             x0, x0, HEAP, lsl #32
    // 0x6f3960: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6f3960: add             x16, x0, x4, lsl #2
    //     0x6f3964: ldur            w1, [x16, #0xf]
    // 0x6f3968: DecompressPointer r1
    //     0x6f3968: add             x1, x1, HEAP, lsl #32
    // 0x6f396c: mov             x16, x1
    // 0x6f3970: mov             x1, x2
    // 0x6f3974: mov             x2, x16
    // 0x6f3978: r0 = _buildUserInfo()
    //     0x6f3978: bl              #0x6f3520  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildUserInfo
    // 0x6f397c: LeaveFrame
    //     0x6f397c: mov             SP, fp
    //     0x6f3980: ldp             fp, lr, [SP], #0x10
    // 0x6f3984: ret
    //     0x6f3984: ret             
    // 0x6f3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f398c: b               #0x6f3920
    // 0x6f3990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3990: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f3994, size: 0x94
    // 0x6f3994: EnterFrame
    //     0x6f3994: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3998: mov             fp, SP
    // 0x6f399c: ldr             x0, [fp, #0x20]
    // 0x6f39a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f39a0: ldur            w1, [x0, #0x17]
    // 0x6f39a4: DecompressPointer r1
    //     0x6f39a4: add             x1, x1, HEAP, lsl #32
    // 0x6f39a8: CheckStackOverflow
    //     0x6f39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f39ac: cmp             SP, x16
    //     0x6f39b0: b.ls            #0x6f3a1c
    // 0x6f39b4: LoadField: r2 = r1->field_f
    //     0x6f39b4: ldur            w2, [x1, #0xf]
    // 0x6f39b8: DecompressPointer r2
    //     0x6f39b8: add             x2, x2, HEAP, lsl #32
    // 0x6f39bc: LoadField: r3 = r2->field_1b
    //     0x6f39bc: ldur            w3, [x2, #0x1b]
    // 0x6f39c0: DecompressPointer r3
    //     0x6f39c0: add             x3, x3, HEAP, lsl #32
    // 0x6f39c4: LoadField: r0 = r3->field_b
    //     0x6f39c4: ldur            w0, [x3, #0xb]
    // 0x6f39c8: ldr             x1, [fp, #0x10]
    // 0x6f39cc: r4 = LoadInt32Instr(r1)
    //     0x6f39cc: sbfx            x4, x1, #1, #0x1f
    //     0x6f39d0: tbz             w1, #0, #0x6f39d8
    //     0x6f39d4: ldur            x4, [x1, #7]
    // 0x6f39d8: r1 = LoadInt32Instr(r0)
    //     0x6f39d8: sbfx            x1, x0, #1, #0x1f
    // 0x6f39dc: mov             x0, x1
    // 0x6f39e0: mov             x1, x4
    // 0x6f39e4: cmp             x1, x0
    // 0x6f39e8: b.hs            #0x6f3a24
    // 0x6f39ec: LoadField: r0 = r3->field_f
    //     0x6f39ec: ldur            w0, [x3, #0xf]
    // 0x6f39f0: DecompressPointer r0
    //     0x6f39f0: add             x0, x0, HEAP, lsl #32
    // 0x6f39f4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6f39f4: add             x16, x0, x4, lsl #2
    //     0x6f39f8: ldur            w1, [x16, #0xf]
    // 0x6f39fc: DecompressPointer r1
    //     0x6f39fc: add             x1, x1, HEAP, lsl #32
    // 0x6f3a00: mov             x16, x1
    // 0x6f3a04: mov             x1, x2
    // 0x6f3a08: mov             x2, x16
    // 0x6f3a0c: r0 = _buildUserInfo()
    //     0x6f3a0c: bl              #0x6f3520  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildUserInfo
    // 0x6f3a10: LeaveFrame
    //     0x6f3a10: mov             SP, fp
    //     0x6f3a14: ldp             fp, lr, [SP], #0x10
    // 0x6f3a18: ret
    //     0x6f3a18: ret             
    // 0x6f3a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3a20: b               #0x6f39b4
    // 0x6f3a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f3a24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x6f3a28, size: 0x5c
    // 0x6f3a28: EnterFrame
    //     0x6f3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3a2c: mov             fp, SP
    // 0x6f3a30: ldr             x0, [fp, #0x18]
    // 0x6f3a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3a34: ldur            w1, [x0, #0x17]
    // 0x6f3a38: DecompressPointer r1
    //     0x6f3a38: add             x1, x1, HEAP, lsl #32
    // 0x6f3a3c: CheckStackOverflow
    //     0x6f3a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3a40: cmp             SP, x16
    //     0x6f3a44: b.ls            #0x6f3a7c
    // 0x6f3a48: ldr             x0, [fp, #0x10]
    // 0x6f3a4c: r2 = LoadClassIdInstr(r0)
    //     0x6f3a4c: ldur            x2, [x0, #-1]
    //     0x6f3a50: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3a54: cmp             x2, #0x39b
    // 0x6f3a58: b.ne            #0x6f3a6c
    // 0x6f3a5c: LoadField: r0 = r1->field_f
    //     0x6f3a5c: ldur            w0, [x1, #0xf]
    // 0x6f3a60: DecompressPointer r0
    //     0x6f3a60: add             x0, x0, HEAP, lsl #32
    // 0x6f3a64: mov             x1, x0
    // 0x6f3a68: r0 = _onScroll()
    //     0x6f3a68: bl              #0x6f3a84  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_onScroll
    // 0x6f3a6c: r0 = false
    //     0x6f3a6c: add             x0, NULL, #0x30  ; false
    // 0x6f3a70: LeaveFrame
    //     0x6f3a70: mov             SP, fp
    //     0x6f3a74: ldp             fp, lr, [SP], #0x10
    // 0x6f3a78: ret
    //     0x6f3a78: ret             
    // 0x6f3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3a80: b               #0x6f3a48
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x6f3a84, size: 0xec
    // 0x6f3a84: EnterFrame
    //     0x6f3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3a88: mov             fp, SP
    // 0x6f3a8c: AllocStack(0x8)
    //     0x6f3a8c: sub             SP, SP, #8
    // 0x6f3a90: SetupParameters(_FindUserPageState this /* r1 => r0, fp-0x8 */)
    //     0x6f3a90: mov             x0, x1
    //     0x6f3a94: stur            x1, [fp, #-8]
    // 0x6f3a98: CheckStackOverflow
    //     0x6f3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3a9c: cmp             SP, x16
    //     0x6f3aa0: b.ls            #0x6f3b60
    // 0x6f3aa4: LoadField: r1 = r0->field_33
    //     0x6f3aa4: ldur            w1, [x0, #0x33]
    // 0x6f3aa8: DecompressPointer r1
    //     0x6f3aa8: add             x1, x1, HEAP, lsl #32
    // 0x6f3aac: LoadField: r2 = r1->field_3b
    //     0x6f3aac: ldur            w2, [x1, #0x3b]
    // 0x6f3ab0: DecompressPointer r2
    //     0x6f3ab0: add             x2, x2, HEAP, lsl #32
    // 0x6f3ab4: LoadField: r1 = r2->field_b
    //     0x6f3ab4: ldur            w1, [x2, #0xb]
    // 0x6f3ab8: cbnz            w1, #0x6f3acc
    // 0x6f3abc: r0 = Null
    //     0x6f3abc: mov             x0, NULL
    // 0x6f3ac0: LeaveFrame
    //     0x6f3ac0: mov             SP, fp
    //     0x6f3ac4: ldp             fp, lr, [SP], #0x10
    // 0x6f3ac8: ret
    //     0x6f3ac8: ret             
    // 0x6f3acc: mov             x1, x2
    // 0x6f3ad0: r0 = single()
    //     0x6f3ad0: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x6f3ad4: LoadField: r1 = r0->field_3f
    //     0x6f3ad4: ldur            w1, [x0, #0x3f]
    // 0x6f3ad8: DecompressPointer r1
    //     0x6f3ad8: add             x1, x1, HEAP, lsl #32
    // 0x6f3adc: cmp             w1, NULL
    // 0x6f3ae0: b.eq            #0x6f3b68
    // 0x6f3ae4: LoadField: r2 = r0->field_33
    //     0x6f3ae4: ldur            w2, [x0, #0x33]
    // 0x6f3ae8: DecompressPointer r2
    //     0x6f3ae8: add             x2, x2, HEAP, lsl #32
    // 0x6f3aec: cmp             w2, NULL
    // 0x6f3af0: b.eq            #0x6f3b6c
    // 0x6f3af4: LoadField: d0 = r2->field_7
    //     0x6f3af4: ldur            d0, [x2, #7]
    // 0x6f3af8: d1 = 200.000000
    //     0x6f3af8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x6f3afc: ldr             d1, [x17, #0x630]
    // 0x6f3b00: fsub            d2, d0, d1
    // 0x6f3b04: LoadField: d0 = r1->field_7
    //     0x6f3b04: ldur            d0, [x1, #7]
    // 0x6f3b08: fcmp            d0, d2
    // 0x6f3b0c: b.lt            #0x6f3b50
    // 0x6f3b10: ldur            x1, [fp, #-8]
    // 0x6f3b14: LoadField: r0 = r1->field_3b
    //     0x6f3b14: ldur            w0, [x1, #0x3b]
    // 0x6f3b18: DecompressPointer r0
    //     0x6f3b18: add             x0, x0, HEAP, lsl #32
    // 0x6f3b1c: tbz             w0, #4, #0x6f3b50
    // 0x6f3b20: LoadField: r0 = r1->field_37
    //     0x6f3b20: ldur            w0, [x1, #0x37]
    // 0x6f3b24: DecompressPointer r0
    //     0x6f3b24: add             x0, x0, HEAP, lsl #32
    // 0x6f3b28: tbnz            w0, #4, #0x6f3b50
    // 0x6f3b2c: LoadField: r0 = r1->field_23
    //     0x6f3b2c: ldur            w0, [x1, #0x23]
    // 0x6f3b30: DecompressPointer r0
    //     0x6f3b30: add             x0, x0, HEAP, lsl #32
    // 0x6f3b34: LoadField: r2 = r0->field_7
    //     0x6f3b34: ldur            w2, [x0, #7]
    // 0x6f3b38: cbz             w2, #0x6f3b48
    // 0x6f3b3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f3b3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f3b40: r0 = _searchData()
    //     0x6f3b40: bl              #0x6f3b70  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_searchData
    // 0x6f3b44: b               #0x6f3b50
    // 0x6f3b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f3b48: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f3b4c: r0 = _loadUsers()
    //     0x6f3b4c: bl              #0x5db3c0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers
    // 0x6f3b50: r0 = Null
    //     0x6f3b50: mov             x0, NULL
    // 0x6f3b54: LeaveFrame
    //     0x6f3b54: mov             SP, fp
    //     0x6f3b58: ldp             fp, lr, [SP], #0x10
    // 0x6f3b5c: ret
    //     0x6f3b5c: ret             
    // 0x6f3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3b64: b               #0x6f3aa4
    // 0x6f3b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3b68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f3b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3b6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _searchData(/* No info */) async {
    // ** addr: 0x6f3b70, size: 0x228
    // 0x6f3b70: EnterFrame
    //     0x6f3b70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3b74: mov             fp, SP
    // 0x6f3b78: AllocStack(0x28)
    //     0x6f3b78: sub             SP, SP, #0x28
    // 0x6f3b7c: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x18 */, {dynamic isRefresh = false /* r0, fp-0x10 */})
    //     0x6f3b7c: stur            NULL, [fp, #-8]
    //     0x6f3b80: stur            x1, [fp, #-0x18]
    //     0x6f3b84: ldur            w0, [x4, #0x13]
    //     0x6f3b88: ldur            w2, [x4, #0x1f]
    //     0x6f3b8c: add             x2, x2, HEAP, lsl #32
    //     0x6f3b90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19730] "isRefresh"
    //     0x6f3b94: ldr             x16, [x16, #0x730]
    //     0x6f3b98: cmp             w2, w16
    //     0x6f3b9c: b.ne            #0x6f3bb8
    //     0x6f3ba0: ldur            w2, [x4, #0x23]
    //     0x6f3ba4: add             x2, x2, HEAP, lsl #32
    //     0x6f3ba8: sub             w3, w0, w2
    //     0x6f3bac: add             x0, fp, w3, sxtw #2
    //     0x6f3bb0: ldr             x0, [x0, #8]
    //     0x6f3bb4: b               #0x6f3bbc
    //     0x6f3bb8: add             x0, NULL, #0x30  ; false
    //     0x6f3bbc: stur            x0, [fp, #-0x10]
    // 0x6f3bc0: CheckStackOverflow
    //     0x6f3bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3bc4: cmp             SP, x16
    //     0x6f3bc8: b.ls            #0x6f3d90
    // 0x6f3bcc: r1 = 2
    //     0x6f3bcc: movz            x1, #0x2
    // 0x6f3bd0: r0 = AllocateContext()
    //     0x6f3bd0: bl              #0x908370  ; AllocateContextStub
    // 0x6f3bd4: mov             x2, x0
    // 0x6f3bd8: ldur            x1, [fp, #-0x18]
    // 0x6f3bdc: stur            x2, [fp, #-0x20]
    // 0x6f3be0: StoreField: r2->field_f = r1
    //     0x6f3be0: stur            w1, [x2, #0xf]
    // 0x6f3be4: InitAsync() -> Future<void?>
    //     0x6f3be4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f3be8: bl              #0x386740  ; InitAsyncStub
    // 0x6f3bec: ldur            x0, [fp, #-0x18]
    // 0x6f3bf0: LoadField: r1 = r0->field_23
    //     0x6f3bf0: ldur            w1, [x0, #0x23]
    // 0x6f3bf4: DecompressPointer r1
    //     0x6f3bf4: add             x1, x1, HEAP, lsl #32
    // 0x6f3bf8: LoadField: r2 = r1->field_7
    //     0x6f3bf8: ldur            w2, [x1, #7]
    // 0x6f3bfc: cbnz            w2, #0x6f3c08
    // 0x6f3c00: r0 = Null
    //     0x6f3c00: mov             x0, NULL
    // 0x6f3c04: r0 = ReturnAsyncNotFuture()
    //     0x6f3c04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f3c08: ldur            x3, [fp, #-0x10]
    // 0x6f3c0c: tbz             w3, #4, #0x6f3c34
    // 0x6f3c10: ldur            x2, [fp, #-0x20]
    // 0x6f3c14: r1 = Function '<anonymous closure>':.
    //     0x6f3c14: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] AnonymousClosure: (0x5dc104), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers (0x5db3c0)
    //     0x6f3c18: ldr             x1, [x1, #0x7a0]
    // 0x6f3c1c: r0 = AllocateClosure()
    //     0x6f3c1c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f3c20: ldur            x1, [fp, #-0x18]
    // 0x6f3c24: mov             x2, x0
    // 0x6f3c28: r0 = setState()
    //     0x6f3c28: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f3c2c: ldur            x0, [fp, #-0x18]
    // 0x6f3c30: b               #0x6f3c48
    // 0x6f3c34: LoadField: r1 = r0->field_1b
    //     0x6f3c34: ldur            w1, [x0, #0x1b]
    // 0x6f3c38: DecompressPointer r1
    //     0x6f3c38: add             x1, x1, HEAP, lsl #32
    // 0x6f3c3c: r0 = clear()
    //     0x6f3c3c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x6f3c40: ldur            x0, [fp, #-0x18]
    // 0x6f3c44: StoreField: r0->field_2f = rNULL
    //     0x6f3c44: stur            NULL, [x0, #0x2f]
    // 0x6f3c48: ldur            x3, [fp, #-0x10]
    // 0x6f3c4c: r1 = Null
    //     0x6f3c4c: mov             x1, NULL
    // 0x6f3c50: r2 = 6
    //     0x6f3c50: movz            x2, #0x6
    // 0x6f3c54: r0 = AllocateArray()
    //     0x6f3c54: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3c58: r16 = "searchTxt => "
    //     0x6f3c58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] "searchTxt => "
    //     0x6f3c5c: ldr             x16, [x16, #0x7a8]
    // 0x6f3c60: StoreField: r0->field_f = r16
    //     0x6f3c60: stur            w16, [x0, #0xf]
    // 0x6f3c64: ldur            x1, [fp, #-0x18]
    // 0x6f3c68: LoadField: r2 = r1->field_23
    //     0x6f3c68: ldur            w2, [x1, #0x23]
    // 0x6f3c6c: DecompressPointer r2
    //     0x6f3c6c: add             x2, x2, HEAP, lsl #32
    // 0x6f3c70: StoreField: r0->field_13 = r2
    //     0x6f3c70: stur            w2, [x0, #0x13]
    // 0x6f3c74: r16 = " "
    //     0x6f3c74: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6f3c78: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f3c78: stur            w16, [x0, #0x17]
    // 0x6f3c7c: str             x0, [SP]
    // 0x6f3c80: r0 = _interpolate()
    //     0x6f3c80: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f3c84: mov             x2, x0
    // 0x6f3c88: r1 = "PublishPostPage"
    //     0x6f3c88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x6f3c8c: ldr             x1, [x1, #0x900]
    // 0x6f3c90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f3c90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f3c94: r0 = d()
    //     0x6f3c94: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f3c98: ldur            x0, [fp, #-0x18]
    // 0x6f3c9c: LoadField: r1 = r0->field_23
    //     0x6f3c9c: ldur            w1, [x0, #0x23]
    // 0x6f3ca0: DecompressPointer r1
    //     0x6f3ca0: add             x1, x1, HEAP, lsl #32
    // 0x6f3ca4: ldur            x2, [fp, #-0x10]
    // 0x6f3ca8: tbnz            w2, #4, #0x6f3cb4
    // 0x6f3cac: r2 = Null
    //     0x6f3cac: mov             x2, NULL
    // 0x6f3cb0: b               #0x6f3cbc
    // 0x6f3cb4: LoadField: r2 = r0->field_2f
    //     0x6f3cb4: ldur            w2, [x0, #0x2f]
    // 0x6f3cb8: DecompressPointer r2
    //     0x6f3cb8: add             x2, x2, HEAP, lsl #32
    // 0x6f3cbc: ldur            x3, [fp, #-0x20]
    // 0x6f3cc0: r0 = searchUsers()
    //     0x6f3cc0: bl              #0x6f3d98  ; [package:sportworld_flutter/pages/publish_post/UserSearchApi.dart] UserSearchApi::searchUsers
    // 0x6f3cc4: mov             x1, x0
    // 0x6f3cc8: stur            x1, [fp, #-0x10]
    // 0x6f3ccc: r0 = Await()
    //     0x6f3ccc: bl              #0x3862cc  ; AwaitStub
    // 0x6f3cd0: mov             x1, x0
    // 0x6f3cd4: ldur            x3, [fp, #-0x20]
    // 0x6f3cd8: StoreField: r3->field_13 = r0
    //     0x6f3cd8: stur            w0, [x3, #0x13]
    //     0x6f3cdc: tbz             w0, #0, #0x6f3cf8
    //     0x6f3ce0: ldurb           w16, [x3, #-1]
    //     0x6f3ce4: ldurb           w17, [x0, #-1]
    //     0x6f3ce8: and             x16, x17, x16, lsr #2
    //     0x6f3cec: tst             x16, HEAP, lsr #32
    //     0x6f3cf0: b.eq            #0x6f3cf8
    //     0x6f3cf4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6f3cf8: LoadField: r4 = r1->field_1f
    //     0x6f3cf8: ldur            w4, [x1, #0x1f]
    // 0x6f3cfc: DecompressPointer r4
    //     0x6f3cfc: add             x4, x4, HEAP, lsl #32
    // 0x6f3d00: mov             x0, x4
    // 0x6f3d04: ldur            x5, [fp, #-0x18]
    // 0x6f3d08: stur            x4, [fp, #-0x10]
    // 0x6f3d0c: StoreField: r5->field_2f = r0
    //     0x6f3d0c: stur            w0, [x5, #0x2f]
    //     0x6f3d10: ldurb           w16, [x5, #-1]
    //     0x6f3d14: ldurb           w17, [x0, #-1]
    //     0x6f3d18: and             x16, x17, x16, lsr #2
    //     0x6f3d1c: tst             x16, HEAP, lsr #32
    //     0x6f3d20: b.eq            #0x6f3d28
    //     0x6f3d24: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6f3d28: r1 = Null
    //     0x6f3d28: mov             x1, NULL
    // 0x6f3d2c: r2 = 6
    //     0x6f3d2c: movz            x2, #0x6
    // 0x6f3d30: r0 = AllocateArray()
    //     0x6f3d30: bl              #0x909400  ; AllocateArrayStub
    // 0x6f3d34: r16 = "_searchAfter => "
    //     0x6f3d34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] "_searchAfter => "
    //     0x6f3d38: ldr             x16, [x16, #0x7b0]
    // 0x6f3d3c: StoreField: r0->field_f = r16
    //     0x6f3d3c: stur            w16, [x0, #0xf]
    // 0x6f3d40: ldur            x1, [fp, #-0x10]
    // 0x6f3d44: StoreField: r0->field_13 = r1
    //     0x6f3d44: stur            w1, [x0, #0x13]
    // 0x6f3d48: r16 = " "
    //     0x6f3d48: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6f3d4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f3d4c: stur            w16, [x0, #0x17]
    // 0x6f3d50: str             x0, [SP]
    // 0x6f3d54: r0 = _interpolate()
    //     0x6f3d54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f3d58: mov             x2, x0
    // 0x6f3d5c: r1 = "PublishPostPage"
    //     0x6f3d5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x6f3d60: ldr             x1, [x1, #0x900]
    // 0x6f3d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f3d64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f3d68: r0 = d()
    //     0x6f3d68: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f3d6c: ldur            x2, [fp, #-0x20]
    // 0x6f3d70: r1 = Function '<anonymous closure>':.
    //     0x6f3d70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7b8] AnonymousClosure: (0x6f4698), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_searchData (0x6f3b70)
    //     0x6f3d74: ldr             x1, [x1, #0x7b8]
    // 0x6f3d78: r0 = AllocateClosure()
    //     0x6f3d78: bl              #0x908734  ; AllocateClosureStub
    // 0x6f3d7c: ldur            x1, [fp, #-0x18]
    // 0x6f3d80: mov             x2, x0
    // 0x6f3d84: r0 = setState()
    //     0x6f3d84: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f3d88: r0 = Null
    //     0x6f3d88: mov             x0, NULL
    // 0x6f3d8c: r0 = ReturnAsyncNotFuture()
    //     0x6f3d8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f3d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3d94: b               #0x6f3bcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f4698, size: 0x130
    // 0x6f4698: EnterFrame
    //     0x6f4698: stp             fp, lr, [SP, #-0x10]!
    //     0x6f469c: mov             fp, SP
    // 0x6f46a0: AllocStack(0x28)
    //     0x6f46a0: sub             SP, SP, #0x28
    // 0x6f46a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6f46a4: ldr             x0, [fp, #0x10]
    //     0x6f46a8: ldur            w3, [x0, #0x17]
    //     0x6f46ac: add             x3, x3, HEAP, lsl #32
    //     0x6f46b0: stur            x3, [fp, #-8]
    // 0x6f46b4: CheckStackOverflow
    //     0x6f46b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f46b8: cmp             SP, x16
    //     0x6f46bc: b.ls            #0x6f47c0
    // 0x6f46c0: r1 = Null
    //     0x6f46c0: mov             x1, NULL
    // 0x6f46c4: r2 = 6
    //     0x6f46c4: movz            x2, #0x6
    // 0x6f46c8: r0 = AllocateArray()
    //     0x6f46c8: bl              #0x909400  ; AllocateArrayStub
    // 0x6f46cc: mov             x1, x0
    // 0x6f46d0: stur            x1, [fp, #-0x20]
    // 0x6f46d4: r16 = "searchResultUsers => "
    //     0x6f46d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] "searchResultUsers => "
    //     0x6f46d8: ldr             x16, [x16, #0x7c0]
    // 0x6f46dc: StoreField: r1->field_f = r16
    //     0x6f46dc: stur            w16, [x1, #0xf]
    // 0x6f46e0: ldur            x2, [fp, #-8]
    // 0x6f46e4: LoadField: r3 = r2->field_13
    //     0x6f46e4: ldur            w3, [x2, #0x13]
    // 0x6f46e8: DecompressPointer r3
    //     0x6f46e8: add             x3, x3, HEAP, lsl #32
    // 0x6f46ec: stur            x3, [fp, #-0x18]
    // 0x6f46f0: LoadField: r4 = r3->field_f
    //     0x6f46f0: ldur            w4, [x3, #0xf]
    // 0x6f46f4: DecompressPointer r4
    //     0x6f46f4: add             x4, x4, HEAP, lsl #32
    // 0x6f46f8: stur            x4, [fp, #-0x10]
    // 0x6f46fc: r0 = LoadClassIdInstr(r4)
    //     0x6f46fc: ldur            x0, [x4, #-1]
    //     0x6f4700: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4704: str             x4, [SP]
    // 0x6f4708: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6f4708: movz            x17, #0x8088
    //     0x6f470c: add             lr, x0, x17
    //     0x6f4710: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4714: blr             lr
    // 0x6f4718: ldur            x1, [fp, #-0x20]
    // 0x6f471c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f471c: add             x25, x1, #0x13
    //     0x6f4720: str             w0, [x25]
    //     0x6f4724: tbz             w0, #0, #0x6f4740
    //     0x6f4728: ldurb           w16, [x1, #-1]
    //     0x6f472c: ldurb           w17, [x0, #-1]
    //     0x6f4730: and             x16, x17, x16, lsr #2
    //     0x6f4734: tst             x16, HEAP, lsr #32
    //     0x6f4738: b.eq            #0x6f4740
    //     0x6f473c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f4740: ldur            x0, [fp, #-0x20]
    // 0x6f4744: r16 = " "
    //     0x6f4744: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6f4748: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f4748: stur            w16, [x0, #0x17]
    // 0x6f474c: str             x0, [SP]
    // 0x6f4750: r0 = _interpolate()
    //     0x6f4750: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f4754: mov             x2, x0
    // 0x6f4758: r1 = "PublishPostPage"
    //     0x6f4758: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] "PublishPostPage"
    //     0x6f475c: ldr             x1, [x1, #0x900]
    // 0x6f4760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4760: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4764: r0 = d()
    //     0x6f4764: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f4768: ldur            x0, [fp, #-8]
    // 0x6f476c: LoadField: r1 = r0->field_f
    //     0x6f476c: ldur            w1, [x0, #0xf]
    // 0x6f4770: DecompressPointer r1
    //     0x6f4770: add             x1, x1, HEAP, lsl #32
    // 0x6f4774: LoadField: r2 = r1->field_1b
    //     0x6f4774: ldur            w2, [x1, #0x1b]
    // 0x6f4778: DecompressPointer r2
    //     0x6f4778: add             x2, x2, HEAP, lsl #32
    // 0x6f477c: mov             x1, x2
    // 0x6f4780: ldur            x2, [fp, #-0x10]
    // 0x6f4784: r0 = addAll()
    //     0x6f4784: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6f4788: ldur            x1, [fp, #-8]
    // 0x6f478c: LoadField: r2 = r1->field_f
    //     0x6f478c: ldur            w2, [x1, #0xf]
    // 0x6f4790: DecompressPointer r2
    //     0x6f4790: add             x2, x2, HEAP, lsl #32
    // 0x6f4794: ldur            x1, [fp, #-0x18]
    // 0x6f4798: LoadField: r3 = r1->field_13
    //     0x6f4798: ldur            w3, [x1, #0x13]
    // 0x6f479c: DecompressPointer r3
    //     0x6f479c: add             x3, x3, HEAP, lsl #32
    // 0x6f47a0: StoreField: r2->field_37 = r3
    //     0x6f47a0: stur            w3, [x2, #0x37]
    // 0x6f47a4: r1 = false
    //     0x6f47a4: add             x1, NULL, #0x30  ; false
    // 0x6f47a8: StoreField: r2->field_1f = r1
    //     0x6f47a8: stur            w1, [x2, #0x1f]
    // 0x6f47ac: StoreField: r2->field_3b = r1
    //     0x6f47ac: stur            w1, [x2, #0x3b]
    // 0x6f47b0: r0 = Null
    //     0x6f47b0: mov             x0, NULL
    // 0x6f47b4: LeaveFrame
    //     0x6f47b4: mov             SP, fp
    //     0x6f47b8: ldp             fp, lr, [SP], #0x10
    // 0x6f47bc: ret
    //     0x6f47bc: ret             
    // 0x6f47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f47c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f47c4: b               #0x6f46c0
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x6f47c8, size: 0x38
    // 0x6f47c8: EnterFrame
    //     0x6f47c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f47cc: mov             fp, SP
    // 0x6f47d0: ldr             x0, [fp, #0x10]
    // 0x6f47d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f47d4: ldur            w1, [x0, #0x17]
    // 0x6f47d8: DecompressPointer r1
    //     0x6f47d8: add             x1, x1, HEAP, lsl #32
    // 0x6f47dc: CheckStackOverflow
    //     0x6f47dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f47e0: cmp             SP, x16
    //     0x6f47e4: b.ls            #0x6f47f8
    // 0x6f47e8: r0 = _onRefresh()
    //     0x6f47e8: bl              #0x6f4800  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_onRefresh
    // 0x6f47ec: LeaveFrame
    //     0x6f47ec: mov             SP, fp
    //     0x6f47f0: ldp             fp, lr, [SP], #0x10
    // 0x6f47f4: ret
    //     0x6f47f4: ret             
    // 0x6f47f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f47f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f47fc: b               #0x6f47e8
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x6f4800, size: 0x94
    // 0x6f4800: EnterFrame
    //     0x6f4800: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4804: mov             fp, SP
    // 0x6f4808: AllocStack(0x20)
    //     0x6f4808: sub             SP, SP, #0x20
    // 0x6f480c: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x10 */)
    //     0x6f480c: stur            NULL, [fp, #-8]
    //     0x6f4810: stur            x1, [fp, #-0x10]
    // 0x6f4814: CheckStackOverflow
    //     0x6f4814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4818: cmp             SP, x16
    //     0x6f481c: b.ls            #0x6f488c
    // 0x6f4820: InitAsync() -> Future<void?>
    //     0x6f4820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f4824: bl              #0x386740  ; InitAsyncStub
    // 0x6f4828: ldur            x1, [fp, #-0x10]
    // 0x6f482c: LoadField: r0 = r1->field_23
    //     0x6f482c: ldur            w0, [x1, #0x23]
    // 0x6f4830: DecompressPointer r0
    //     0x6f4830: add             x0, x0, HEAP, lsl #32
    // 0x6f4834: LoadField: r2 = r0->field_7
    //     0x6f4834: ldur            w2, [x0, #7]
    // 0x6f4838: cbz             w2, #0x6f4864
    // 0x6f483c: StoreField: r1->field_2f = rNULL
    //     0x6f483c: stur            NULL, [x1, #0x2f]
    // 0x6f4840: r16 = true
    //     0x6f4840: add             x16, NULL, #0x20  ; true
    // 0x6f4844: str             x16, [SP]
    // 0x6f4848: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x6f4848: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x6f484c: ldr             x4, [x4, #0x728]
    // 0x6f4850: r0 = _searchData()
    //     0x6f4850: bl              #0x6f3b70  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_searchData
    // 0x6f4854: mov             x1, x0
    // 0x6f4858: stur            x1, [fp, #-0x18]
    // 0x6f485c: r0 = Await()
    //     0x6f485c: bl              #0x3862cc  ; AwaitStub
    // 0x6f4860: b               #0x6f4884
    // 0x6f4864: r16 = true
    //     0x6f4864: add             x16, NULL, #0x20  ; true
    // 0x6f4868: str             x16, [SP]
    // 0x6f486c: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x6f486c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x6f4870: ldr             x4, [x4, #0x728]
    // 0x6f4874: r0 = _loadUsers()
    //     0x6f4874: bl              #0x5db3c0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers
    // 0x6f4878: mov             x1, x0
    // 0x6f487c: stur            x1, [fp, #-0x10]
    // 0x6f4880: r0 = Await()
    //     0x6f4880: bl              #0x3862cc  ; AwaitStub
    // 0x6f4884: r0 = Null
    //     0x6f4884: mov             x0, NULL
    // 0x6f4888: r0 = ReturnAsyncNotFuture()
    //     0x6f4888: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f488c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4890: b               #0x6f4820
  }
  _ _buildNavBar(/* No info */) {
    // ** addr: 0x6f4894, size: 0x234
    // 0x6f4894: EnterFrame
    //     0x6f4894: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4898: mov             fp, SP
    // 0x6f489c: AllocStack(0x30)
    //     0x6f489c: sub             SP, SP, #0x30
    // 0x6f48a0: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f48a0: stur            x1, [fp, #-8]
    // 0x6f48a4: CheckStackOverflow
    //     0x6f48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f48a8: cmp             SP, x16
    //     0x6f48ac: b.ls            #0x6f4ac0
    // 0x6f48b0: r1 = 1
    //     0x6f48b0: movz            x1, #0x1
    // 0x6f48b4: r0 = AllocateContext()
    //     0x6f48b4: bl              #0x908370  ; AllocateContextStub
    // 0x6f48b8: ldur            x1, [fp, #-8]
    // 0x6f48bc: stur            x0, [fp, #-0x10]
    // 0x6f48c0: StoreField: r0->field_f = r1
    //     0x6f48c0: stur            w1, [x0, #0xf]
    // 0x6f48c4: r0 = GestureDetector()
    //     0x6f48c4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f48c8: ldur            x2, [fp, #-0x10]
    // 0x6f48cc: r1 = Function '<anonymous closure>':.
    //     0x6f48cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] AnonymousClosure: (0x6f51d0), in [package:sportworld_flutter/pages/publish_post/run_record_select_page.dart] _RunRecordSelectPageState::_buildNavBar (0x6f5224)
    //     0x6f48d0: ldr             x1, [x1, #0x8a0]
    // 0x6f48d4: stur            x0, [fp, #-0x10]
    // 0x6f48d8: r0 = AllocateClosure()
    //     0x6f48d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6f48dc: r16 = Instance_HitTestBehavior
    //     0x6f48dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f48e0: ldr             x16, [x16, #0x618]
    // 0x6f48e4: stp             x0, x16, [SP, #8]
    // 0x6f48e8: r16 = Instance_SizedBox
    //     0x6f48e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] Obj!SizedBox@8a2f11
    //     0x6f48ec: ldr             x16, [x16, #0xb20]
    // 0x6f48f0: str             x16, [SP]
    // 0x6f48f4: ldur            x1, [fp, #-0x10]
    // 0x6f48f8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6f48f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6f48fc: ldr             x4, [x4, #0xe78]
    // 0x6f4900: r0 = GestureDetector()
    //     0x6f4900: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f4904: r0 = Align()
    //     0x6f4904: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6f4908: mov             x3, x0
    // 0x6f490c: r0 = Instance_Alignment
    //     0x6f490c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6f4910: ldr             x0, [x0, #0xe60]
    // 0x6f4914: stur            x3, [fp, #-0x18]
    // 0x6f4918: StoreField: r3->field_f = r0
    //     0x6f4918: stur            w0, [x3, #0xf]
    // 0x6f491c: ldur            x0, [fp, #-0x10]
    // 0x6f4920: StoreField: r3->field_b = r0
    //     0x6f4920: stur            w0, [x3, #0xb]
    // 0x6f4924: r1 = Null
    //     0x6f4924: mov             x1, NULL
    // 0x6f4928: r2 = 4
    //     0x6f4928: movz            x2, #0x4
    // 0x6f492c: r0 = AllocateArray()
    //     0x6f492c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f4930: mov             x2, x0
    // 0x6f4934: ldur            x0, [fp, #-0x18]
    // 0x6f4938: stur            x2, [fp, #-0x10]
    // 0x6f493c: StoreField: r2->field_f = r0
    //     0x6f493c: stur            w0, [x2, #0xf]
    // 0x6f4940: r16 = Instance_Text
    //     0x6f4940: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] Obj!Text@8a70b1
    //     0x6f4944: ldr             x16, [x16, #0x8a8]
    // 0x6f4948: StoreField: r2->field_13 = r16
    //     0x6f4948: stur            w16, [x2, #0x13]
    // 0x6f494c: r1 = <Widget>
    //     0x6f494c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f4950: ldr             x1, [x1, #0x1c8]
    // 0x6f4954: r0 = AllocateGrowableArray()
    //     0x6f4954: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f4958: mov             x1, x0
    // 0x6f495c: ldur            x0, [fp, #-0x10]
    // 0x6f4960: stur            x1, [fp, #-0x18]
    // 0x6f4964: StoreField: r1->field_f = r0
    //     0x6f4964: stur            w0, [x1, #0xf]
    // 0x6f4968: r0 = 4
    //     0x6f4968: movz            x0, #0x4
    // 0x6f496c: StoreField: r1->field_b = r0
    //     0x6f496c: stur            w0, [x1, #0xb]
    // 0x6f4970: r0 = Stack()
    //     0x6f4970: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f4974: mov             x1, x0
    // 0x6f4978: r0 = Instance_Alignment
    //     0x6f4978: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6f497c: ldr             x0, [x0, #0x420]
    // 0x6f4980: stur            x1, [fp, #-0x10]
    // 0x6f4984: StoreField: r1->field_f = r0
    //     0x6f4984: stur            w0, [x1, #0xf]
    // 0x6f4988: r0 = Instance_StackFit
    //     0x6f4988: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6f498c: ldr             x0, [x0, #0x518]
    // 0x6f4990: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4990: stur            w0, [x1, #0x17]
    // 0x6f4994: r0 = Instance_Clip
    //     0x6f4994: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f4998: ldr             x0, [x0, #0xa68]
    // 0x6f499c: StoreField: r1->field_1b = r0
    //     0x6f499c: stur            w0, [x1, #0x1b]
    // 0x6f49a0: ldur            x0, [fp, #-0x18]
    // 0x6f49a4: StoreField: r1->field_b = r0
    //     0x6f49a4: stur            w0, [x1, #0xb]
    // 0x6f49a8: r0 = SizedBox()
    //     0x6f49a8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f49ac: mov             x2, x0
    // 0x6f49b0: r0 = 46.000000
    //     0x6f49b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x6f49b4: ldr             x0, [x0, #0x8b0]
    // 0x6f49b8: stur            x2, [fp, #-0x18]
    // 0x6f49bc: StoreField: r2->field_13 = r0
    //     0x6f49bc: stur            w0, [x2, #0x13]
    // 0x6f49c0: ldur            x0, [fp, #-0x10]
    // 0x6f49c4: StoreField: r2->field_b = r0
    //     0x6f49c4: stur            w0, [x2, #0xb]
    // 0x6f49c8: ldur            x1, [fp, #-8]
    // 0x6f49cc: r0 = _buildSearchBar()
    //     0x6f49cc: bl              #0x6f4ac8  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSearchBar
    // 0x6f49d0: r1 = Null
    //     0x6f49d0: mov             x1, NULL
    // 0x6f49d4: r2 = 6
    //     0x6f49d4: movz            x2, #0x6
    // 0x6f49d8: stur            x0, [fp, #-8]
    // 0x6f49dc: r0 = AllocateArray()
    //     0x6f49dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6f49e0: mov             x2, x0
    // 0x6f49e4: ldur            x0, [fp, #-0x18]
    // 0x6f49e8: stur            x2, [fp, #-0x10]
    // 0x6f49ec: StoreField: r2->field_f = r0
    //     0x6f49ec: stur            w0, [x2, #0xf]
    // 0x6f49f0: r16 = Instance_Divider
    //     0x6f49f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Obj!Divider@8a9511
    //     0x6f49f4: ldr             x16, [x16, #0x7f8]
    // 0x6f49f8: StoreField: r2->field_13 = r16
    //     0x6f49f8: stur            w16, [x2, #0x13]
    // 0x6f49fc: ldur            x0, [fp, #-8]
    // 0x6f4a00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4a00: stur            w0, [x2, #0x17]
    // 0x6f4a04: r1 = <Widget>
    //     0x6f4a04: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f4a08: ldr             x1, [x1, #0x1c8]
    // 0x6f4a0c: r0 = AllocateGrowableArray()
    //     0x6f4a0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f4a10: mov             x1, x0
    // 0x6f4a14: ldur            x0, [fp, #-0x10]
    // 0x6f4a18: stur            x1, [fp, #-8]
    // 0x6f4a1c: StoreField: r1->field_f = r0
    //     0x6f4a1c: stur            w0, [x1, #0xf]
    // 0x6f4a20: r0 = 6
    //     0x6f4a20: movz            x0, #0x6
    // 0x6f4a24: StoreField: r1->field_b = r0
    //     0x6f4a24: stur            w0, [x1, #0xb]
    // 0x6f4a28: r0 = Column()
    //     0x6f4a28: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f4a2c: mov             x1, x0
    // 0x6f4a30: r0 = Instance_Axis
    //     0x6f4a30: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f4a34: stur            x1, [fp, #-0x10]
    // 0x6f4a38: StoreField: r1->field_f = r0
    //     0x6f4a38: stur            w0, [x1, #0xf]
    // 0x6f4a3c: r0 = Instance_MainAxisAlignment
    //     0x6f4a3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f4a40: ldr             x0, [x0, #0xbf0]
    // 0x6f4a44: StoreField: r1->field_13 = r0
    //     0x6f4a44: stur            w0, [x1, #0x13]
    // 0x6f4a48: r0 = Instance_MainAxisSize
    //     0x6f4a48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f4a4c: ldr             x0, [x0, #0xc68]
    // 0x6f4a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4a50: stur            w0, [x1, #0x17]
    // 0x6f4a54: r0 = Instance_CrossAxisAlignment
    //     0x6f4a54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f4a58: ldr             x0, [x0, #0xc00]
    // 0x6f4a5c: StoreField: r1->field_1b = r0
    //     0x6f4a5c: stur            w0, [x1, #0x1b]
    // 0x6f4a60: r0 = Instance_VerticalDirection
    //     0x6f4a60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f4a64: ldr             x0, [x0, #0xc08]
    // 0x6f4a68: StoreField: r1->field_23 = r0
    //     0x6f4a68: stur            w0, [x1, #0x23]
    // 0x6f4a6c: r0 = Instance_Clip
    //     0x6f4a6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f4a70: ldr             x0, [x0, #0xc10]
    // 0x6f4a74: StoreField: r1->field_2b = r0
    //     0x6f4a74: stur            w0, [x1, #0x2b]
    // 0x6f4a78: StoreField: r1->field_2f = rZR
    //     0x6f4a78: stur            xzr, [x1, #0x2f]
    // 0x6f4a7c: ldur            x0, [fp, #-8]
    // 0x6f4a80: StoreField: r1->field_b = r0
    //     0x6f4a80: stur            w0, [x1, #0xb]
    // 0x6f4a84: r0 = SafeArea()
    //     0x6f4a84: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6f4a88: r1 = true
    //     0x6f4a88: add             x1, NULL, #0x20  ; true
    // 0x6f4a8c: StoreField: r0->field_b = r1
    //     0x6f4a8c: stur            w1, [x0, #0xb]
    // 0x6f4a90: StoreField: r0->field_f = r1
    //     0x6f4a90: stur            w1, [x0, #0xf]
    // 0x6f4a94: StoreField: r0->field_13 = r1
    //     0x6f4a94: stur            w1, [x0, #0x13]
    // 0x6f4a98: r1 = false
    //     0x6f4a98: add             x1, NULL, #0x30  ; false
    // 0x6f4a9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f4a9c: stur            w1, [x0, #0x17]
    // 0x6f4aa0: r2 = Instance_EdgeInsets
    //     0x6f4aa0: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6f4aa4: StoreField: r0->field_1b = r2
    //     0x6f4aa4: stur            w2, [x0, #0x1b]
    // 0x6f4aa8: StoreField: r0->field_1f = r1
    //     0x6f4aa8: stur            w1, [x0, #0x1f]
    // 0x6f4aac: ldur            x1, [fp, #-0x10]
    // 0x6f4ab0: StoreField: r0->field_23 = r1
    //     0x6f4ab0: stur            w1, [x0, #0x23]
    // 0x6f4ab4: LeaveFrame
    //     0x6f4ab4: mov             SP, fp
    //     0x6f4ab8: ldp             fp, lr, [SP], #0x10
    // 0x6f4abc: ret
    //     0x6f4abc: ret             
    // 0x6f4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4ac4: b               #0x6f48b0
  }
  _ _buildSearchBar(/* No info */) {
    // ** addr: 0x6f4ac8, size: 0x4f8
    // 0x6f4ac8: EnterFrame
    //     0x6f4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4acc: mov             fp, SP
    // 0x6f4ad0: AllocStack(0x50)
    //     0x6f4ad0: sub             SP, SP, #0x50
    // 0x6f4ad4: SetupParameters(_FindUserPageState this /* r1 => r2, fp-0x8 */)
    //     0x6f4ad4: mov             x2, x1
    //     0x6f4ad8: stur            x1, [fp, #-8]
    // 0x6f4adc: CheckStackOverflow
    //     0x6f4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4ae0: cmp             SP, x16
    //     0x6f4ae4: b.ls            #0x6f4fb8
    // 0x6f4ae8: r1 = 1
    //     0x6f4ae8: movz            x1, #0x1
    // 0x6f4aec: r0 = AllocateContext()
    //     0x6f4aec: bl              #0x908370  ; AllocateContextStub
    // 0x6f4af0: ldur            x2, [fp, #-8]
    // 0x6f4af4: stur            x0, [fp, #-0x18]
    // 0x6f4af8: StoreField: r0->field_f = r2
    //     0x6f4af8: stur            w2, [x0, #0xf]
    // 0x6f4afc: LoadField: r1 = r2->field_23
    //     0x6f4afc: ldur            w1, [x2, #0x23]
    // 0x6f4b00: DecompressPointer r1
    //     0x6f4b00: add             x1, x1, HEAP, lsl #32
    // 0x6f4b04: LoadField: r3 = r1->field_7
    //     0x6f4b04: ldur            w3, [x1, #7]
    // 0x6f4b08: cbnz            w3, #0x6f4b18
    // 0x6f4b0c: r1 = inf
    //     0x6f4b0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6f4b10: ldr             x1, [x1, #0xc58]
    // 0x6f4b14: b               #0x6f4b1c
    // 0x6f4b18: r1 = Null
    //     0x6f4b18: mov             x1, NULL
    // 0x6f4b1c: stur            x1, [fp, #-0x10]
    // 0x6f4b20: r0 = Radius()
    //     0x6f4b20: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f4b24: d0 = 18.000000
    //     0x6f4b24: fmov            d0, #18.00000000
    // 0x6f4b28: stur            x0, [fp, #-0x20]
    // 0x6f4b2c: StoreField: r0->field_7 = d0
    //     0x6f4b2c: stur            d0, [x0, #7]
    // 0x6f4b30: StoreField: r0->field_f = d0
    //     0x6f4b30: stur            d0, [x0, #0xf]
    // 0x6f4b34: r0 = BorderRadius()
    //     0x6f4b34: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f4b38: mov             x1, x0
    // 0x6f4b3c: ldur            x0, [fp, #-0x20]
    // 0x6f4b40: stur            x1, [fp, #-0x28]
    // 0x6f4b44: StoreField: r1->field_7 = r0
    //     0x6f4b44: stur            w0, [x1, #7]
    // 0x6f4b48: StoreField: r1->field_b = r0
    //     0x6f4b48: stur            w0, [x1, #0xb]
    // 0x6f4b4c: StoreField: r1->field_f = r0
    //     0x6f4b4c: stur            w0, [x1, #0xf]
    // 0x6f4b50: StoreField: r1->field_13 = r0
    //     0x6f4b50: stur            w0, [x1, #0x13]
    // 0x6f4b54: r0 = BoxDecoration()
    //     0x6f4b54: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f4b58: mov             x1, x0
    // 0x6f4b5c: r0 = Instance_Color
    //     0x6f4b5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Obj!Color@8aab61
    //     0x6f4b60: ldr             x0, [x0, #0xab0]
    // 0x6f4b64: stur            x1, [fp, #-0x30]
    // 0x6f4b68: StoreField: r1->field_7 = r0
    //     0x6f4b68: stur            w0, [x1, #7]
    // 0x6f4b6c: ldur            x0, [fp, #-0x28]
    // 0x6f4b70: StoreField: r1->field_13 = r0
    //     0x6f4b70: stur            w0, [x1, #0x13]
    // 0x6f4b74: r0 = Instance_BoxShape
    //     0x6f4b74: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f4b78: ldr             x0, [x0, #0x9b0]
    // 0x6f4b7c: StoreField: r1->field_23 = r0
    //     0x6f4b7c: stur            w0, [x1, #0x23]
    // 0x6f4b80: ldur            x2, [fp, #-8]
    // 0x6f4b84: LoadField: r0 = r2->field_3f
    //     0x6f4b84: ldur            w0, [x2, #0x3f]
    // 0x6f4b88: DecompressPointer r0
    //     0x6f4b88: add             x0, x0, HEAP, lsl #32
    // 0x6f4b8c: stur            x0, [fp, #-0x20]
    // 0x6f4b90: r0 = TextField()
    //     0x6f4b90: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x6f4b94: mov             x3, x0
    // 0x6f4b98: r0 = EditableText
    //     0x6f4b98: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6f4b9c: stur            x3, [fp, #-0x28]
    // 0x6f4ba0: StoreField: r3->field_f = r0
    //     0x6f4ba0: stur            w0, [x3, #0xf]
    // 0x6f4ba4: ldur            x0, [fp, #-0x20]
    // 0x6f4ba8: StoreField: r3->field_13 = r0
    //     0x6f4ba8: stur            w0, [x3, #0x13]
    // 0x6f4bac: r0 = Instance_InputDecoration
    //     0x6f4bac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] Obj!InputDecoration@890ed1
    //     0x6f4bb0: ldr             x0, [x0, #0x8b0]
    // 0x6f4bb4: StoreField: r3->field_1b = r0
    //     0x6f4bb4: stur            w0, [x3, #0x1b]
    // 0x6f4bb8: r0 = Instance_TextInputAction
    //     0x6f4bb8: add             x0, PP, #8, lsl #12  ; [pp+0x8d70] Obj!TextInputAction@8b2941
    //     0x6f4bbc: ldr             x0, [x0, #0xd70]
    // 0x6f4bc0: StoreField: r3->field_23 = r0
    //     0x6f4bc0: stur            w0, [x3, #0x23]
    // 0x6f4bc4: r0 = Instance_TextCapitalization
    //     0x6f4bc4: add             x0, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x6f4bc8: ldr             x0, [x0, #0x828]
    // 0x6f4bcc: StoreField: r3->field_27 = r0
    //     0x6f4bcc: stur            w0, [x3, #0x27]
    // 0x6f4bd0: r0 = Instance_TextStyle
    //     0x6f4bd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6f4bd4: ldr             x0, [x0, #0xcc0]
    // 0x6f4bd8: StoreField: r3->field_2b = r0
    //     0x6f4bd8: stur            w0, [x3, #0x2b]
    // 0x6f4bdc: r0 = Instance_TextAlign
    //     0x6f4bdc: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6f4be0: StoreField: r3->field_33 = r0
    //     0x6f4be0: stur            w0, [x3, #0x33]
    // 0x6f4be4: r0 = false
    //     0x6f4be4: add             x0, NULL, #0x30  ; false
    // 0x6f4be8: StoreField: r3->field_6b = r0
    //     0x6f4be8: stur            w0, [x3, #0x6b]
    // 0x6f4bec: StoreField: r3->field_3f = r0
    //     0x6f4bec: stur            w0, [x3, #0x3f]
    // 0x6f4bf0: r1 = "•"
    //     0x6f4bf0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x6f4bf4: ldr             x1, [x1, #0x7b8]
    // 0x6f4bf8: StoreField: r3->field_47 = r1
    //     0x6f4bf8: stur            w1, [x3, #0x47]
    // 0x6f4bfc: StoreField: r3->field_4b = r0
    //     0x6f4bfc: stur            w0, [x3, #0x4b]
    // 0x6f4c00: r4 = true
    //     0x6f4c00: add             x4, NULL, #0x20  ; true
    // 0x6f4c04: StoreField: r3->field_4f = r4
    //     0x6f4c04: stur            w4, [x3, #0x4f]
    // 0x6f4c08: StoreField: r3->field_5b = r4
    //     0x6f4c08: stur            w4, [x3, #0x5b]
    // 0x6f4c0c: r1 = 2
    //     0x6f4c0c: movz            x1, #0x2
    // 0x6f4c10: StoreField: r3->field_5f = r1
    //     0x6f4c10: stur            w1, [x3, #0x5f]
    // 0x6f4c14: StoreField: r3->field_67 = r0
    //     0x6f4c14: stur            w0, [x3, #0x67]
    // 0x6f4c18: ldur            x2, [fp, #-0x18]
    // 0x6f4c1c: r1 = Function '<anonymous closure>':.
    //     0x6f4c1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] AnonymousClosure: (0x6f5188), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSearchBar (0x6f4ac8)
    //     0x6f4c20: ldr             x1, [x1, #0x8b8]
    // 0x6f4c24: r0 = AllocateClosure()
    //     0x6f4c24: bl              #0x908734  ; AllocateClosureStub
    // 0x6f4c28: mov             x1, x0
    // 0x6f4c2c: ldur            x0, [fp, #-0x28]
    // 0x6f4c30: StoreField: r0->field_7f = r1
    //     0x6f4c30: stur            w1, [x0, #0x7f]
    // 0x6f4c34: ldur            x2, [fp, #-0x18]
    // 0x6f4c38: r1 = Function '<anonymous closure>':.
    //     0x6f4c38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] AnonymousClosure: (0x6f5100), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_buildSearchBar (0x6f4ac8)
    //     0x6f4c3c: ldr             x1, [x1, #0x8c0]
    // 0x6f4c40: r0 = AllocateClosure()
    //     0x6f4c40: bl              #0x908734  ; AllocateClosureStub
    // 0x6f4c44: mov             x1, x0
    // 0x6f4c48: ldur            x0, [fp, #-0x28]
    // 0x6f4c4c: StoreField: r0->field_87 = r1
    //     0x6f4c4c: stur            w1, [x0, #0x87]
    // 0x6f4c50: d0 = 2.000000
    //     0x6f4c50: fmov            d0, #2.00000000
    // 0x6f4c54: StoreField: r0->field_9b = d0
    //     0x6f4c54: stur            d0, [x0, #0x9b]
    // 0x6f4c58: r1 = Instance_BoxHeightStyle
    //     0x6f4c58: ldr             x1, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x6f4c5c: StoreField: r0->field_b7 = r1
    //     0x6f4c5c: stur            w1, [x0, #0xb7]
    // 0x6f4c60: r1 = Instance_BoxWidthStyle
    //     0x6f4c60: ldr             x1, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x6f4c64: StoreField: r0->field_bb = r1
    //     0x6f4c64: stur            w1, [x0, #0xbb]
    // 0x6f4c68: r1 = Instance_EdgeInsets
    //     0x6f4c68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x6f4c6c: ldr             x1, [x1, #0x7c0]
    // 0x6f4c70: StoreField: r0->field_c3 = r1
    //     0x6f4c70: stur            w1, [x0, #0xc3]
    // 0x6f4c74: r1 = Instance_DragStartBehavior
    //     0x6f4c74: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f4c78: StoreField: r0->field_cf = r1
    //     0x6f4c78: stur            w1, [x0, #0xcf]
    // 0x6f4c7c: r2 = false
    //     0x6f4c7c: add             x2, NULL, #0x30  ; false
    // 0x6f4c80: StoreField: r0->field_d7 = r2
    //     0x6f4c80: stur            w2, [x0, #0xd7]
    // 0x6f4c84: r1 = const []
    //     0x6f4c84: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6f4c88: StoreField: r0->field_ef = r1
    //     0x6f4c88: stur            w1, [x0, #0xef]
    // 0x6f4c8c: r1 = Instance_Clip
    //     0x6f4c8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f4c90: ldr             x1, [x1, #0xa68]
    // 0x6f4c94: StoreField: r0->field_f3 = r1
    //     0x6f4c94: stur            w1, [x0, #0xf3]
    // 0x6f4c98: r1 = true
    //     0x6f4c98: add             x1, NULL, #0x20  ; true
    // 0x6f4c9c: StoreField: r0->field_fb = r1
    //     0x6f4c9c: stur            w1, [x0, #0xfb]
    // 0x6f4ca0: StoreField: r0->field_ff = r1
    //     0x6f4ca0: stur            w1, [x0, #0xff]
    // 0x6f4ca4: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x6f4ca4: add             x3, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x6f4ca8: ldr             x3, [x3, #0x378]
    // 0x6f4cac: r17 = 263
    //     0x6f4cac: movz            x17, #0x107
    // 0x6f4cb0: str             w3, [x0, x17]
    // 0x6f4cb4: r17 = 267
    //     0x6f4cb4: movz            x17, #0x10b
    // 0x6f4cb8: str             w1, [x0, x17]
    // 0x6f4cbc: r3 = Instance_SmartDashesType
    //     0x6f4cbc: add             x3, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x6f4cc0: ldr             x3, [x3, #0x830]
    // 0x6f4cc4: StoreField: r0->field_53 = r3
    //     0x6f4cc4: stur            w3, [x0, #0x53]
    // 0x6f4cc8: r3 = Instance_SmartQuotesType
    //     0x6f4cc8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x6f4ccc: ldr             x3, [x3, #0x7c8]
    // 0x6f4cd0: StoreField: r0->field_57 = r3
    //     0x6f4cd0: stur            w3, [x0, #0x57]
    // 0x6f4cd4: r3 = Instance_TextInputType
    //     0x6f4cd4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Obj!TextInputType@88d7a1
    //     0x6f4cd8: ldr             x3, [x3, #0xad0]
    // 0x6f4cdc: StoreField: r0->field_1f = r3
    //     0x6f4cdc: stur            w3, [x0, #0x1f]
    // 0x6f4ce0: StoreField: r0->field_c7 = r1
    //     0x6f4ce0: stur            w1, [x0, #0xc7]
    // 0x6f4ce4: r1 = <FlexParentData>
    //     0x6f4ce4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f4ce8: ldr             x1, [x1, #0xc18]
    // 0x6f4cec: r0 = Expanded()
    //     0x6f4cec: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f4cf0: mov             x3, x0
    // 0x6f4cf4: r0 = 1
    //     0x6f4cf4: movz            x0, #0x1
    // 0x6f4cf8: stur            x3, [fp, #-0x18]
    // 0x6f4cfc: StoreField: r3->field_13 = r0
    //     0x6f4cfc: stur            x0, [x3, #0x13]
    // 0x6f4d00: r4 = Instance_FlexFit
    //     0x6f4d00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f4d04: ldr             x4, [x4, #0xc20]
    // 0x6f4d08: StoreField: r3->field_1b = r4
    //     0x6f4d08: stur            w4, [x3, #0x1b]
    // 0x6f4d0c: ldur            x1, [fp, #-0x28]
    // 0x6f4d10: StoreField: r3->field_b = r1
    //     0x6f4d10: stur            w1, [x3, #0xb]
    // 0x6f4d14: r1 = Null
    //     0x6f4d14: mov             x1, NULL
    // 0x6f4d18: r2 = 4
    //     0x6f4d18: movz            x2, #0x4
    // 0x6f4d1c: r0 = AllocateArray()
    //     0x6f4d1c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f4d20: stur            x0, [fp, #-0x20]
    // 0x6f4d24: r16 = Instance_Padding
    //     0x6f4d24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8c8] Obj!Padding@8a3c51
    //     0x6f4d28: ldr             x16, [x16, #0x8c8]
    // 0x6f4d2c: StoreField: r0->field_f = r16
    //     0x6f4d2c: stur            w16, [x0, #0xf]
    // 0x6f4d30: ldur            x1, [fp, #-0x18]
    // 0x6f4d34: StoreField: r0->field_13 = r1
    //     0x6f4d34: stur            w1, [x0, #0x13]
    // 0x6f4d38: r1 = <Widget>
    //     0x6f4d38: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f4d3c: ldr             x1, [x1, #0x1c8]
    // 0x6f4d40: r0 = AllocateGrowableArray()
    //     0x6f4d40: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f4d44: mov             x1, x0
    // 0x6f4d48: ldur            x0, [fp, #-0x20]
    // 0x6f4d4c: stur            x1, [fp, #-0x18]
    // 0x6f4d50: StoreField: r1->field_f = r0
    //     0x6f4d50: stur            w0, [x1, #0xf]
    // 0x6f4d54: r2 = 4
    //     0x6f4d54: movz            x2, #0x4
    // 0x6f4d58: StoreField: r1->field_b = r2
    //     0x6f4d58: stur            w2, [x1, #0xb]
    // 0x6f4d5c: r0 = Row()
    //     0x6f4d5c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f4d60: mov             x1, x0
    // 0x6f4d64: r0 = Instance_Axis
    //     0x6f4d64: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f4d68: stur            x1, [fp, #-0x20]
    // 0x6f4d6c: StoreField: r1->field_f = r0
    //     0x6f4d6c: stur            w0, [x1, #0xf]
    // 0x6f4d70: r2 = Instance_MainAxisAlignment
    //     0x6f4d70: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f4d74: ldr             x2, [x2, #0xbf0]
    // 0x6f4d78: StoreField: r1->field_13 = r2
    //     0x6f4d78: stur            w2, [x1, #0x13]
    // 0x6f4d7c: r3 = Instance_MainAxisSize
    //     0x6f4d7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f4d80: ldr             x3, [x3, #0xc68]
    // 0x6f4d84: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f4d84: stur            w3, [x1, #0x17]
    // 0x6f4d88: r4 = Instance_CrossAxisAlignment
    //     0x6f4d88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f4d8c: ldr             x4, [x4, #0xc00]
    // 0x6f4d90: StoreField: r1->field_1b = r4
    //     0x6f4d90: stur            w4, [x1, #0x1b]
    // 0x6f4d94: r5 = Instance_VerticalDirection
    //     0x6f4d94: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f4d98: ldr             x5, [x5, #0xc08]
    // 0x6f4d9c: StoreField: r1->field_23 = r5
    //     0x6f4d9c: stur            w5, [x1, #0x23]
    // 0x6f4da0: r6 = Instance_Clip
    //     0x6f4da0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f4da4: ldr             x6, [x6, #0xc10]
    // 0x6f4da8: StoreField: r1->field_2b = r6
    //     0x6f4da8: stur            w6, [x1, #0x2b]
    // 0x6f4dac: StoreField: r1->field_2f = rZR
    //     0x6f4dac: stur            xzr, [x1, #0x2f]
    // 0x6f4db0: ldur            x7, [fp, #-0x18]
    // 0x6f4db4: StoreField: r1->field_b = r7
    //     0x6f4db4: stur            w7, [x1, #0xb]
    // 0x6f4db8: r0 = Container()
    //     0x6f4db8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f4dbc: stur            x0, [fp, #-0x18]
    // 0x6f4dc0: r16 = 36.000000
    //     0x6f4dc0: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x6f4dc4: ldr             x16, [x16, #0xb28]
    // 0x6f4dc8: ldur            lr, [fp, #-0x30]
    // 0x6f4dcc: stp             lr, x16, [SP, #8]
    // 0x6f4dd0: ldur            x16, [fp, #-0x20]
    // 0x6f4dd4: str             x16, [SP]
    // 0x6f4dd8: mov             x1, x0
    // 0x6f4ddc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6f4ddc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cae0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6f4de0: ldr             x4, [x4, #0xae0]
    // 0x6f4de4: r0 = Container()
    //     0x6f4de4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f4de8: r0 = AnimatedContainer()
    //     0x6f4de8: bl              #0x697b28  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6f4dec: stur            x0, [fp, #-0x20]
    // 0x6f4df0: ldur            x16, [fp, #-0x10]
    // 0x6f4df4: ldur            lr, [fp, #-0x18]
    // 0x6f4df8: stp             lr, x16, [SP]
    // 0x6f4dfc: mov             x1, x0
    // 0x6f4e00: r2 = Instance_Duration
    //     0x6f4e00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6f4e04: ldr             x2, [x2, #0x530]
    // 0x6f4e08: r4 = const [0, 0x4, 0x2, 0x2, child, 0x3, width, 0x2, null]
    //     0x6f4e08: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cae8] List(9) [0, 0x4, 0x2, 0x2, "child", 0x3, "width", 0x2, Null]
    //     0x6f4e0c: ldr             x4, [x4, #0xae8]
    // 0x6f4e10: r0 = AnimatedContainer()
    //     0x6f4e10: bl              #0x697690  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6f4e14: r1 = <FlexParentData>
    //     0x6f4e14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f4e18: ldr             x1, [x1, #0xc18]
    // 0x6f4e1c: r0 = Expanded()
    //     0x6f4e1c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f4e20: mov             x1, x0
    // 0x6f4e24: r0 = 1
    //     0x6f4e24: movz            x0, #0x1
    // 0x6f4e28: stur            x1, [fp, #-0x10]
    // 0x6f4e2c: StoreField: r1->field_13 = r0
    //     0x6f4e2c: stur            x0, [x1, #0x13]
    // 0x6f4e30: r0 = Instance_FlexFit
    //     0x6f4e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f4e34: ldr             x0, [x0, #0xc20]
    // 0x6f4e38: StoreField: r1->field_1b = r0
    //     0x6f4e38: stur            w0, [x1, #0x1b]
    // 0x6f4e3c: ldur            x0, [fp, #-0x20]
    // 0x6f4e40: StoreField: r1->field_b = r0
    //     0x6f4e40: stur            w0, [x1, #0xb]
    // 0x6f4e44: ldur            x2, [fp, #-8]
    // 0x6f4e48: LoadField: r0 = r2->field_23
    //     0x6f4e48: ldur            w0, [x2, #0x23]
    // 0x6f4e4c: DecompressPointer r0
    //     0x6f4e4c: add             x0, x0, HEAP, lsl #32
    // 0x6f4e50: LoadField: r3 = r0->field_7
    //     0x6f4e50: ldur            w3, [x0, #7]
    // 0x6f4e54: cbnz            w3, #0x6f4e60
    // 0x6f4e58: d0 = 0.000000
    //     0x6f4e58: eor             v0.16b, v0.16b, v0.16b
    // 0x6f4e5c: b               #0x6f4e64
    // 0x6f4e60: d0 = 1.000000
    //     0x6f4e60: fmov            d0, #1.00000000
    // 0x6f4e64: stur            d0, [fp, #-0x38]
    // 0x6f4e68: cbz             w3, #0x6f4ea8
    // 0x6f4e6c: r0 = GestureDetector()
    //     0x6f4e6c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f4e70: ldur            x2, [fp, #-8]
    // 0x6f4e74: r1 = Function 'onResetSearchTxt':.
    //     0x6f4e74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] AnonymousClosure: (0x6f4fc0), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::onResetSearchTxt (0x6f4ff8)
    //     0x6f4e78: ldr             x1, [x1, #0x8d0]
    // 0x6f4e7c: stur            x0, [fp, #-8]
    // 0x6f4e80: r0 = AllocateClosure()
    //     0x6f4e80: bl              #0x908734  ; AllocateClosureStub
    // 0x6f4e84: r16 = Instance_Padding
    //     0x6f4e84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] Obj!Padding@8a3c31
    //     0x6f4e88: ldr             x16, [x16, #0x8d8]
    // 0x6f4e8c: stp             x16, x0, [SP]
    // 0x6f4e90: ldur            x1, [fp, #-8]
    // 0x6f4e94: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6f4e94: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6f4e98: ldr             x4, [x4, #0x6f0]
    // 0x6f4e9c: r0 = GestureDetector()
    //     0x6f4e9c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f4ea0: ldur            x1, [fp, #-8]
    // 0x6f4ea4: b               #0x6f4eac
    // 0x6f4ea8: r1 = Instance_SizedBox
    //     0x6f4ea8: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6f4eac: ldur            x0, [fp, #-0x10]
    // 0x6f4eb0: ldur            d0, [fp, #-0x38]
    // 0x6f4eb4: stur            x1, [fp, #-8]
    // 0x6f4eb8: r0 = AnimatedOpacity()
    //     0x6f4eb8: bl              #0x64606c  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x6f4ebc: mov             x3, x0
    // 0x6f4ec0: ldur            x0, [fp, #-8]
    // 0x6f4ec4: stur            x3, [fp, #-0x18]
    // 0x6f4ec8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4ec8: stur            w0, [x3, #0x17]
    // 0x6f4ecc: ldur            d0, [fp, #-0x38]
    // 0x6f4ed0: StoreField: r3->field_1b = d0
    //     0x6f4ed0: stur            d0, [x3, #0x1b]
    // 0x6f4ed4: r0 = false
    //     0x6f4ed4: add             x0, NULL, #0x30  ; false
    // 0x6f4ed8: StoreField: r3->field_23 = r0
    //     0x6f4ed8: stur            w0, [x3, #0x23]
    // 0x6f4edc: r0 = Instance__Linear
    //     0x6f4edc: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x6f4ee0: StoreField: r3->field_b = r0
    //     0x6f4ee0: stur            w0, [x3, #0xb]
    // 0x6f4ee4: r0 = Instance_Duration
    //     0x6f4ee4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6f4ee8: ldr             x0, [x0, #0x530]
    // 0x6f4eec: StoreField: r3->field_f = r0
    //     0x6f4eec: stur            w0, [x3, #0xf]
    // 0x6f4ef0: r1 = Null
    //     0x6f4ef0: mov             x1, NULL
    // 0x6f4ef4: r2 = 4
    //     0x6f4ef4: movz            x2, #0x4
    // 0x6f4ef8: r0 = AllocateArray()
    //     0x6f4ef8: bl              #0x909400  ; AllocateArrayStub
    // 0x6f4efc: mov             x2, x0
    // 0x6f4f00: ldur            x0, [fp, #-0x10]
    // 0x6f4f04: stur            x2, [fp, #-8]
    // 0x6f4f08: StoreField: r2->field_f = r0
    //     0x6f4f08: stur            w0, [x2, #0xf]
    // 0x6f4f0c: ldur            x0, [fp, #-0x18]
    // 0x6f4f10: StoreField: r2->field_13 = r0
    //     0x6f4f10: stur            w0, [x2, #0x13]
    // 0x6f4f14: r1 = <Widget>
    //     0x6f4f14: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f4f18: ldr             x1, [x1, #0x1c8]
    // 0x6f4f1c: r0 = AllocateGrowableArray()
    //     0x6f4f1c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f4f20: mov             x1, x0
    // 0x6f4f24: ldur            x0, [fp, #-8]
    // 0x6f4f28: stur            x1, [fp, #-0x10]
    // 0x6f4f2c: StoreField: r1->field_f = r0
    //     0x6f4f2c: stur            w0, [x1, #0xf]
    // 0x6f4f30: r0 = 4
    //     0x6f4f30: movz            x0, #0x4
    // 0x6f4f34: StoreField: r1->field_b = r0
    //     0x6f4f34: stur            w0, [x1, #0xb]
    // 0x6f4f38: r0 = Row()
    //     0x6f4f38: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f4f3c: mov             x1, x0
    // 0x6f4f40: r0 = Instance_Axis
    //     0x6f4f40: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f4f44: stur            x1, [fp, #-8]
    // 0x6f4f48: StoreField: r1->field_f = r0
    //     0x6f4f48: stur            w0, [x1, #0xf]
    // 0x6f4f4c: r0 = Instance_MainAxisAlignment
    //     0x6f4f4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f4f50: ldr             x0, [x0, #0xbf0]
    // 0x6f4f54: StoreField: r1->field_13 = r0
    //     0x6f4f54: stur            w0, [x1, #0x13]
    // 0x6f4f58: r0 = Instance_MainAxisSize
    //     0x6f4f58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f4f5c: ldr             x0, [x0, #0xc68]
    // 0x6f4f60: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4f60: stur            w0, [x1, #0x17]
    // 0x6f4f64: r0 = Instance_CrossAxisAlignment
    //     0x6f4f64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f4f68: ldr             x0, [x0, #0xc00]
    // 0x6f4f6c: StoreField: r1->field_1b = r0
    //     0x6f4f6c: stur            w0, [x1, #0x1b]
    // 0x6f4f70: r0 = Instance_VerticalDirection
    //     0x6f4f70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f4f74: ldr             x0, [x0, #0xc08]
    // 0x6f4f78: StoreField: r1->field_23 = r0
    //     0x6f4f78: stur            w0, [x1, #0x23]
    // 0x6f4f7c: r0 = Instance_Clip
    //     0x6f4f7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f4f80: ldr             x0, [x0, #0xc10]
    // 0x6f4f84: StoreField: r1->field_2b = r0
    //     0x6f4f84: stur            w0, [x1, #0x2b]
    // 0x6f4f88: StoreField: r1->field_2f = rZR
    //     0x6f4f88: stur            xzr, [x1, #0x2f]
    // 0x6f4f8c: ldur            x0, [fp, #-0x10]
    // 0x6f4f90: StoreField: r1->field_b = r0
    //     0x6f4f90: stur            w0, [x1, #0xb]
    // 0x6f4f94: r0 = Padding()
    //     0x6f4f94: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f4f98: r1 = Instance_EdgeInsets
    //     0x6f4f98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Obj!EdgeInsets@88fbd1
    //     0x6f4f9c: ldr             x1, [x1, #0xb00]
    // 0x6f4fa0: StoreField: r0->field_f = r1
    //     0x6f4fa0: stur            w1, [x0, #0xf]
    // 0x6f4fa4: ldur            x1, [fp, #-8]
    // 0x6f4fa8: StoreField: r0->field_b = r1
    //     0x6f4fa8: stur            w1, [x0, #0xb]
    // 0x6f4fac: LeaveFrame
    //     0x6f4fac: mov             SP, fp
    //     0x6f4fb0: ldp             fp, lr, [SP], #0x10
    // 0x6f4fb4: ret
    //     0x6f4fb4: ret             
    // 0x6f4fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fbc: b               #0x6f4ae8
  }
  [closure] dynamic onResetSearchTxt(dynamic) {
    // ** addr: 0x6f4fc0, size: 0x38
    // 0x6f4fc0: EnterFrame
    //     0x6f4fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fc4: mov             fp, SP
    // 0x6f4fc8: ldr             x0, [fp, #0x10]
    // 0x6f4fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f4fcc: ldur            w1, [x0, #0x17]
    // 0x6f4fd0: DecompressPointer r1
    //     0x6f4fd0: add             x1, x1, HEAP, lsl #32
    // 0x6f4fd4: CheckStackOverflow
    //     0x6f4fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4fd8: cmp             SP, x16
    //     0x6f4fdc: b.ls            #0x6f4ff0
    // 0x6f4fe0: r0 = onResetSearchTxt()
    //     0x6f4fe0: bl              #0x6f4ff8  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::onResetSearchTxt
    // 0x6f4fe4: LeaveFrame
    //     0x6f4fe4: mov             SP, fp
    //     0x6f4fe8: ldp             fp, lr, [SP], #0x10
    // 0x6f4fec: ret
    //     0x6f4fec: ret             
    // 0x6f4ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4ff4: b               #0x6f4fe0
  }
  _ onResetSearchTxt(/* No info */) {
    // ** addr: 0x6f4ff8, size: 0x7c
    // 0x6f4ff8: EnterFrame
    //     0x6f4ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4ffc: mov             fp, SP
    // 0x6f5000: AllocStack(0x10)
    //     0x6f5000: sub             SP, SP, #0x10
    // 0x6f5004: SetupParameters(_FindUserPageState this /* r1 => r1, fp-0x8 */)
    //     0x6f5004: stur            x1, [fp, #-8]
    // 0x6f5008: CheckStackOverflow
    //     0x6f5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f500c: cmp             SP, x16
    //     0x6f5010: b.ls            #0x6f506c
    // 0x6f5014: r1 = 1
    //     0x6f5014: movz            x1, #0x1
    // 0x6f5018: r0 = AllocateContext()
    //     0x6f5018: bl              #0x908370  ; AllocateContextStub
    // 0x6f501c: mov             x1, x0
    // 0x6f5020: ldur            x0, [fp, #-8]
    // 0x6f5024: StoreField: r1->field_f = r0
    //     0x6f5024: stur            w0, [x1, #0xf]
    // 0x6f5028: mov             x2, x1
    // 0x6f502c: r1 = Function '<anonymous closure>':.
    //     0x6f502c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] AnonymousClosure: (0x6f5074), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::onResetSearchTxt (0x6f4ff8)
    //     0x6f5030: ldr             x1, [x1, #0x8e0]
    // 0x6f5034: r0 = AllocateClosure()
    //     0x6f5034: bl              #0x908734  ; AllocateClosureStub
    // 0x6f5038: ldur            x1, [fp, #-8]
    // 0x6f503c: mov             x2, x0
    // 0x6f5040: r0 = setState()
    //     0x6f5040: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f5044: r16 = true
    //     0x6f5044: add             x16, NULL, #0x20  ; true
    // 0x6f5048: str             x16, [SP]
    // 0x6f504c: ldur            x1, [fp, #-8]
    // 0x6f5050: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x6f5050: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x6f5054: ldr             x4, [x4, #0x728]
    // 0x6f5058: r0 = _loadUsers()
    //     0x6f5058: bl              #0x5db3c0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers
    // 0x6f505c: r0 = Null
    //     0x6f505c: mov             x0, NULL
    // 0x6f5060: LeaveFrame
    //     0x6f5060: mov             SP, fp
    //     0x6f5064: ldp             fp, lr, [SP], #0x10
    // 0x6f5068: ret
    //     0x6f5068: ret             
    // 0x6f506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f506c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5070: b               #0x6f5014
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5074, size: 0x8c
    // 0x6f5074: EnterFrame
    //     0x6f5074: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5078: mov             fp, SP
    // 0x6f507c: AllocStack(0x8)
    //     0x6f507c: sub             SP, SP, #8
    // 0x6f5080: SetupParameters([dynamic _ /* r1 */])
    //     0x6f5080: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    //     0x6f5084: ldr             x1, [fp, #0x10]
    //     0x6f5088: ldur            w2, [x1, #0x17]
    //     0x6f508c: add             x2, x2, HEAP, lsl #32
    //     0x6f5090: stur            x2, [fp, #-8]
    // 0x6f5080: r0 = ""
    // 0x6f5094: CheckStackOverflow
    //     0x6f5094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5098: cmp             SP, x16
    //     0x6f509c: b.ls            #0x6f50f8
    // 0x6f50a0: LoadField: r1 = r2->field_f
    //     0x6f50a0: ldur            w1, [x2, #0xf]
    // 0x6f50a4: DecompressPointer r1
    //     0x6f50a4: add             x1, x1, HEAP, lsl #32
    // 0x6f50a8: StoreField: r1->field_23 = r0
    //     0x6f50a8: stur            w0, [x1, #0x23]
    // 0x6f50ac: LoadField: r0 = r1->field_3f
    //     0x6f50ac: ldur            w0, [x1, #0x3f]
    // 0x6f50b0: DecompressPointer r0
    //     0x6f50b0: add             x0, x0, HEAP, lsl #32
    // 0x6f50b4: mov             x1, x0
    // 0x6f50b8: r0 = clear()
    //     0x6f50b8: bl              #0x6ac188  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6f50bc: ldur            x0, [fp, #-8]
    // 0x6f50c0: LoadField: r1 = r0->field_f
    //     0x6f50c0: ldur            w1, [x0, #0xf]
    // 0x6f50c4: DecompressPointer r1
    //     0x6f50c4: add             x1, x1, HEAP, lsl #32
    // 0x6f50c8: LoadField: r2 = r1->field_1b
    //     0x6f50c8: ldur            w2, [x1, #0x1b]
    // 0x6f50cc: DecompressPointer r2
    //     0x6f50cc: add             x2, x2, HEAP, lsl #32
    // 0x6f50d0: mov             x1, x2
    // 0x6f50d4: r0 = clear()
    //     0x6f50d4: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x6f50d8: ldur            x1, [fp, #-8]
    // 0x6f50dc: LoadField: r2 = r1->field_f
    //     0x6f50dc: ldur            w2, [x1, #0xf]
    // 0x6f50e0: DecompressPointer r2
    //     0x6f50e0: add             x2, x2, HEAP, lsl #32
    // 0x6f50e4: StoreField: r2->field_2f = rNULL
    //     0x6f50e4: stur            NULL, [x2, #0x2f]
    // 0x6f50e8: r0 = Null
    //     0x6f50e8: mov             x0, NULL
    // 0x6f50ec: LeaveFrame
    //     0x6f50ec: mov             SP, fp
    //     0x6f50f0: ldp             fp, lr, [SP], #0x10
    // 0x6f50f4: ret
    //     0x6f50f4: ret             
    // 0x6f50f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f50f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f50fc: b               #0x6f50a0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f5100, size: 0x88
    // 0x6f5100: EnterFrame
    //     0x6f5100: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5104: mov             fp, SP
    // 0x6f5108: AllocStack(0x8)
    //     0x6f5108: sub             SP, SP, #8
    // 0x6f510c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f510c: ldr             x0, [fp, #0x18]
    //     0x6f5110: ldur            w1, [x0, #0x17]
    //     0x6f5114: add             x1, x1, HEAP, lsl #32
    // 0x6f5118: CheckStackOverflow
    //     0x6f5118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f511c: cmp             SP, x16
    //     0x6f5120: b.ls            #0x6f5180
    // 0x6f5124: LoadField: r0 = r1->field_f
    //     0x6f5124: ldur            w0, [x1, #0xf]
    // 0x6f5128: DecompressPointer r0
    //     0x6f5128: add             x0, x0, HEAP, lsl #32
    // 0x6f512c: LoadField: r1 = r0->field_23
    //     0x6f512c: ldur            w1, [x0, #0x23]
    // 0x6f5130: DecompressPointer r1
    //     0x6f5130: add             x1, x1, HEAP, lsl #32
    // 0x6f5134: LoadField: r2 = r1->field_7
    //     0x6f5134: ldur            w2, [x1, #7]
    // 0x6f5138: cbz             w2, #0x6f5158
    // 0x6f513c: r16 = true
    //     0x6f513c: add             x16, NULL, #0x20  ; true
    // 0x6f5140: str             x16, [SP]
    // 0x6f5144: mov             x1, x0
    // 0x6f5148: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x6f5148: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x6f514c: ldr             x4, [x4, #0x728]
    // 0x6f5150: r0 = _searchData()
    //     0x6f5150: bl              #0x6f3b70  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_searchData
    // 0x6f5154: b               #0x6f5170
    // 0x6f5158: r16 = true
    //     0x6f5158: add             x16, NULL, #0x20  ; true
    // 0x6f515c: str             x16, [SP]
    // 0x6f5160: mov             x1, x0
    // 0x6f5164: r4 = const [0, 0x2, 0x1, 0x1, isRefresh, 0x1, null]
    //     0x6f5164: add             x4, PP, #0x19, lsl #12  ; [pp+0x19728] List(7) [0, 0x2, 0x1, 0x1, "isRefresh", 0x1, Null]
    //     0x6f5168: ldr             x4, [x4, #0x728]
    // 0x6f516c: r0 = _loadUsers()
    //     0x6f516c: bl              #0x5db3c0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers
    // 0x6f5170: r0 = Null
    //     0x6f5170: mov             x0, NULL
    // 0x6f5174: LeaveFrame
    //     0x6f5174: mov             SP, fp
    //     0x6f5178: ldp             fp, lr, [SP], #0x10
    // 0x6f517c: ret
    //     0x6f517c: ret             
    // 0x6f5180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5184: b               #0x6f5124
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f5188, size: 0x48
    // 0x6f5188: ldr             x1, [SP, #8]
    // 0x6f518c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f518c: ldur            w2, [x1, #0x17]
    // 0x6f5190: DecompressPointer r2
    //     0x6f5190: add             x2, x2, HEAP, lsl #32
    // 0x6f5194: LoadField: r1 = r2->field_f
    //     0x6f5194: ldur            w1, [x2, #0xf]
    // 0x6f5198: DecompressPointer r1
    //     0x6f5198: add             x1, x1, HEAP, lsl #32
    // 0x6f519c: ldr             x0, [SP]
    // 0x6f51a0: StoreField: r1->field_23 = r0
    //     0x6f51a0: stur            w0, [x1, #0x23]
    //     0x6f51a4: ldurb           w16, [x1, #-1]
    //     0x6f51a8: ldurb           w17, [x0, #-1]
    //     0x6f51ac: and             x16, x17, x16, lsr #2
    //     0x6f51b0: tst             x16, HEAP, lsr #32
    //     0x6f51b4: b.eq            #0x6f51c4
    //     0x6f51b8: str             lr, [SP, #-8]!
    //     0x6f51bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x6f51c0: ldr             lr, [SP], #8
    // 0x6f51c4: StoreField: r1->field_2f = rNULL
    //     0x6f51c4: stur            NULL, [x1, #0x2f]
    // 0x6f51c8: r0 = Null
    //     0x6f51c8: mov             x0, NULL
    // 0x6f51cc: ret
    //     0x6f51cc: ret             
  }
  _ _FindUserPageState(/* No info */) {
    // ** addr: 0x7430e0, size: 0x190
    // 0x7430e0: EnterFrame
    //     0x7430e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7430e4: mov             fp, SP
    // 0x7430e8: AllocStack(0x10)
    //     0x7430e8: sub             SP, SP, #0x10
    // 0x7430ec: r3 = true
    //     0x7430ec: add             x3, NULL, #0x20  ; true
    // 0x7430f0: r2 = ""
    //     0x7430f0: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7430f4: r0 = false
    //     0x7430f4: add             x0, NULL, #0x30  ; false
    // 0x7430f8: mov             x4, x1
    // 0x7430fc: stur            x1, [fp, #-8]
    // 0x743100: CheckStackOverflow
    //     0x743100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743104: cmp             SP, x16
    //     0x743108: b.ls            #0x743268
    // 0x74310c: StoreField: r4->field_1f = r3
    //     0x74310c: stur            w3, [x4, #0x1f]
    // 0x743110: StoreField: r4->field_23 = r2
    //     0x743110: stur            w2, [x4, #0x23]
    // 0x743114: StoreField: r4->field_27 = rZR
    //     0x743114: stur            xzr, [x4, #0x27]
    // 0x743118: StoreField: r4->field_37 = r3
    //     0x743118: stur            w3, [x4, #0x37]
    // 0x74311c: StoreField: r4->field_3b = r0
    //     0x74311c: stur            w0, [x4, #0x3b]
    // 0x743120: r1 = <FriendItem>
    //     0x743120: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x743124: ldr             x1, [x1, #0x1a0]
    // 0x743128: r2 = 0
    //     0x743128: movz            x2, #0
    // 0x74312c: r0 = _GrowableList()
    //     0x74312c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x743130: ldur            x3, [fp, #-8]
    // 0x743134: StoreField: r3->field_13 = r0
    //     0x743134: stur            w0, [x3, #0x13]
    //     0x743138: ldurb           w16, [x3, #-1]
    //     0x74313c: ldurb           w17, [x0, #-1]
    //     0x743140: and             x16, x17, x16, lsr #2
    //     0x743144: tst             x16, HEAP, lsr #32
    //     0x743148: b.eq            #0x743150
    //     0x74314c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x743150: r1 = <FriendItem>
    //     0x743150: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x743154: ldr             x1, [x1, #0x1a0]
    // 0x743158: r2 = 0
    //     0x743158: movz            x2, #0
    // 0x74315c: r0 = _GrowableList()
    //     0x74315c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x743160: ldur            x3, [fp, #-8]
    // 0x743164: ArrayStore: r3[0] = r0  ; List_4
    //     0x743164: stur            w0, [x3, #0x17]
    //     0x743168: ldurb           w16, [x3, #-1]
    //     0x74316c: ldurb           w17, [x0, #-1]
    //     0x743170: and             x16, x17, x16, lsr #2
    //     0x743174: tst             x16, HEAP, lsr #32
    //     0x743178: b.eq            #0x743180
    //     0x74317c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x743180: r1 = <FriendItem>
    //     0x743180: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] TypeArguments: <FriendItem>
    //     0x743184: ldr             x1, [x1, #0x1a0]
    // 0x743188: r2 = 0
    //     0x743188: movz            x2, #0
    // 0x74318c: r0 = _GrowableList()
    //     0x74318c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x743190: ldur            x1, [fp, #-8]
    // 0x743194: StoreField: r1->field_1b = r0
    //     0x743194: stur            w0, [x1, #0x1b]
    //     0x743198: ldurb           w16, [x1, #-1]
    //     0x74319c: ldurb           w17, [x0, #-1]
    //     0x7431a0: and             x16, x17, x16, lsr #2
    //     0x7431a4: tst             x16, HEAP, lsr #32
    //     0x7431a8: b.eq            #0x7431b0
    //     0x7431ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7431b0: r0 = ScrollController()
    //     0x7431b0: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7431b4: mov             x1, x0
    // 0x7431b8: stur            x0, [fp, #-0x10]
    // 0x7431bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7431bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7431c0: r0 = ScrollController()
    //     0x7431c0: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7431c4: ldur            x0, [fp, #-0x10]
    // 0x7431c8: ldur            x2, [fp, #-8]
    // 0x7431cc: StoreField: r2->field_33 = r0
    //     0x7431cc: stur            w0, [x2, #0x33]
    //     0x7431d0: ldurb           w16, [x2, #-1]
    //     0x7431d4: ldurb           w17, [x0, #-1]
    //     0x7431d8: and             x16, x17, x16, lsr #2
    //     0x7431dc: tst             x16, HEAP, lsr #32
    //     0x7431e0: b.eq            #0x7431e8
    //     0x7431e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7431e8: r1 = <TextEditingValue>
    //     0x7431e8: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <TextEditingValue>
    // 0x7431ec: r0 = TextEditingController()
    //     0x7431ec: bl              #0x7413b4  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x7431f0: mov             x1, x0
    // 0x7431f4: r0 = Instance_TextEditingValue
    //     0x7431f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x7431f8: ldr             x0, [x0, #0xef0]
    // 0x7431fc: stur            x1, [fp, #-0x10]
    // 0x743200: StoreField: r1->field_27 = r0
    //     0x743200: stur            w0, [x1, #0x27]
    // 0x743204: StoreField: r1->field_7 = rZR
    //     0x743204: stur            xzr, [x1, #7]
    // 0x743208: StoreField: r1->field_13 = rZR
    //     0x743208: stur            xzr, [x1, #0x13]
    // 0x74320c: StoreField: r1->field_1b = rZR
    //     0x74320c: stur            xzr, [x1, #0x1b]
    // 0x743210: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x743210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743214: ldr             x0, [x0, #0xc38]
    //     0x743218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74321c: cmp             w0, w16
    //     0x743220: b.ne            #0x74322c
    //     0x743224: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x743228: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74322c: mov             x1, x0
    // 0x743230: ldur            x0, [fp, #-0x10]
    // 0x743234: StoreField: r0->field_f = r1
    //     0x743234: stur            w1, [x0, #0xf]
    // 0x743238: ldur            x1, [fp, #-8]
    // 0x74323c: StoreField: r1->field_3f = r0
    //     0x74323c: stur            w0, [x1, #0x3f]
    //     0x743240: ldurb           w16, [x1, #-1]
    //     0x743244: ldurb           w17, [x0, #-1]
    //     0x743248: and             x16, x17, x16, lsr #2
    //     0x74324c: tst             x16, HEAP, lsr #32
    //     0x743250: b.eq            #0x743258
    //     0x743254: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743258: r0 = Null
    //     0x743258: mov             x0, NULL
    // 0x74325c: LeaveFrame
    //     0x74325c: mov             SP, fp
    //     0x743260: ldp             fp, lr, [SP], #0x10
    // 0x743264: ret
    //     0x743264: ret             
    // 0x743268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74326c: b               #0x74310c
  }
}

// class id: 2818, size: 0xc, field offset: 0xc
//   const constructor, 
class FindUserPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x743098, size: 0x48
    // 0x743098: EnterFrame
    //     0x743098: stp             fp, lr, [SP, #-0x10]!
    //     0x74309c: mov             fp, SP
    // 0x7430a0: AllocStack(0x8)
    //     0x7430a0: sub             SP, SP, #8
    // 0x7430a4: CheckStackOverflow
    //     0x7430a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7430a8: cmp             SP, x16
    //     0x7430ac: b.ls            #0x7430d8
    // 0x7430b0: r1 = <FindUserPage>
    //     0x7430b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13198] TypeArguments: <FindUserPage>
    //     0x7430b4: ldr             x1, [x1, #0x198]
    // 0x7430b8: r0 = _FindUserPageState()
    //     0x7430b8: bl              #0x743270  ; Allocate_FindUserPageStateStub -> _FindUserPageState (size=0x44)
    // 0x7430bc: mov             x1, x0
    // 0x7430c0: stur            x0, [fp, #-8]
    // 0x7430c4: r0 = _FindUserPageState()
    //     0x7430c4: bl              #0x7430e0  ; [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_FindUserPageState
    // 0x7430c8: ldur            x0, [fp, #-8]
    // 0x7430cc: LeaveFrame
    //     0x7430cc: mov             SP, fp
    //     0x7430d0: ldp             fp, lr, [SP], #0x10
    // 0x7430d4: ret
    //     0x7430d4: ret             
    // 0x7430d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7430d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7430dc: b               #0x7430b0
  }
}

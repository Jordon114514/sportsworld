// lib: , url: package:sportworld_flutter/dev_playground/pages/demo_a_page.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 2320, size: 0x24, field offset: 0x14
class _DemoAPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x565060, size: 0x7c
    // 0x565060: EnterFrame
    //     0x565060: stp             fp, lr, [SP, #-0x10]!
    //     0x565064: mov             fp, SP
    // 0x565068: AllocStack(0x10)
    //     0x565068: sub             SP, SP, #0x10
    // 0x56506c: SetupParameters(_DemoAPageState this /* r1 => r0, fp-0x8 */)
    //     0x56506c: mov             x0, x1
    //     0x565070: stur            x1, [fp, #-8]
    // 0x565074: CheckStackOverflow
    //     0x565074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565078: cmp             SP, x16
    //     0x56507c: b.ls            #0x5650d4
    // 0x565080: mov             x2, x0
    // 0x565084: r1 = Function '_syncExitSnapshotForNativeBack@986110555':.
    //     0x565084: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] AnonymousClosure: (0x56537c), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_syncExitSnapshotForNativeBack (0x5653b4)
    //     0x565088: ldr             x1, [x1, #0xcc0]
    // 0x56508c: r0 = AllocateClosure()
    //     0x56508c: bl              #0x908734  ; AllocateClosureStub
    // 0x565090: ldur            x1, [fp, #-8]
    // 0x565094: mov             x2, x0
    // 0x565098: r0 = register()
    //     0x565098: bl              #0x5650dc  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::register
    // 0x56509c: ldur            x2, [fp, #-8]
    // 0x5650a0: LoadField: r0 = r2->field_13
    //     0x5650a0: ldur            w0, [x2, #0x13]
    // 0x5650a4: DecompressPointer r0
    //     0x5650a4: add             x0, x0, HEAP, lsl #32
    // 0x5650a8: stur            x0, [fp, #-0x10]
    // 0x5650ac: r1 = Function '_onStack@986110555':.
    //     0x5650ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca0] AnonymousClosure: (0x565450), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_onStack (0x565488)
    //     0x5650b0: ldr             x1, [x1, #0xca0]
    // 0x5650b4: r0 = AllocateClosure()
    //     0x5650b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5650b8: ldur            x1, [fp, #-0x10]
    // 0x5650bc: mov             x2, x0
    // 0x5650c0: r0 = addListener()
    //     0x5650c0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5650c4: r0 = Null
    //     0x5650c4: mov             x0, NULL
    // 0x5650c8: LeaveFrame
    //     0x5650c8: mov             SP, fp
    //     0x5650cc: ldp             fp, lr, [SP], #0x10
    // 0x5650d0: ret
    //     0x5650d0: ret             
    // 0x5650d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5650d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5650d8: b               #0x565080
  }
  [closure] Map<String, dynamic>? _syncExitSnapshotForNativeBack(dynamic) {
    // ** addr: 0x56537c, size: 0x38
    // 0x56537c: EnterFrame
    //     0x56537c: stp             fp, lr, [SP, #-0x10]!
    //     0x565380: mov             fp, SP
    // 0x565384: ldr             x0, [fp, #0x10]
    // 0x565388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565388: ldur            w1, [x0, #0x17]
    // 0x56538c: DecompressPointer r1
    //     0x56538c: add             x1, x1, HEAP, lsl #32
    // 0x565390: CheckStackOverflow
    //     0x565390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565394: cmp             SP, x16
    //     0x565398: b.ls            #0x5653ac
    // 0x56539c: r0 = _syncExitSnapshotForNativeBack()
    //     0x56539c: bl              #0x5653b4  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_syncExitSnapshotForNativeBack
    // 0x5653a0: LeaveFrame
    //     0x5653a0: mov             SP, fp
    //     0x5653a4: ldp             fp, lr, [SP], #0x10
    // 0x5653a8: ret
    //     0x5653a8: ret             
    // 0x5653ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5653ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5653b0: b               #0x56539c
  }
  _ _syncExitSnapshotForNativeBack(/* No info */) {
    // ** addr: 0x5653b4, size: 0x9c
    // 0x5653b4: EnterFrame
    //     0x5653b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5653b8: mov             fp, SP
    // 0x5653bc: AllocStack(0x18)
    //     0x5653bc: sub             SP, SP, #0x18
    // 0x5653c0: SetupParameters(_DemoAPageState this /* r1 => r0, fp-0x8 */)
    //     0x5653c0: mov             x0, x1
    //     0x5653c4: stur            x1, [fp, #-8]
    // 0x5653c8: CheckStackOverflow
    //     0x5653c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5653cc: cmp             SP, x16
    //     0x5653d0: b.ls            #0x565448
    // 0x5653d4: r1 = Null
    //     0x5653d4: mov             x1, NULL
    // 0x5653d8: r2 = 8
    //     0x5653d8: movz            x2, #0x8
    // 0x5653dc: r0 = AllocateArray()
    //     0x5653dc: bl              #0x909400  ; AllocateArrayStub
    // 0x5653e0: mov             x2, x0
    // 0x5653e4: r16 = "playgroundStackCounter"
    //     0x5653e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] "playgroundStackCounter"
    //     0x5653e8: ldr             x16, [x16, #0xbd8]
    // 0x5653ec: StoreField: r2->field_f = r16
    //     0x5653ec: stur            w16, [x2, #0xf]
    // 0x5653f0: ldur            x0, [fp, #-8]
    // 0x5653f4: LoadField: r3 = r0->field_13
    //     0x5653f4: ldur            w3, [x0, #0x13]
    // 0x5653f8: DecompressPointer r3
    //     0x5653f8: add             x3, x3, HEAP, lsl #32
    // 0x5653fc: LoadField: r4 = r3->field_23
    //     0x5653fc: ldur            x4, [x3, #0x23]
    // 0x565400: r0 = BoxInt64Instr(r4)
    //     0x565400: sbfiz           x0, x4, #1, #0x1f
    //     0x565404: cmp             x4, x0, asr #1
    //     0x565408: b.eq            #0x565414
    //     0x56540c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x565410: stur            x4, [x0, #7]
    // 0x565414: StoreField: r2->field_13 = r0
    //     0x565414: stur            w0, [x2, #0x13]
    // 0x565418: r16 = "playgroundStackLastBumpBy"
    //     0x565418: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] "playgroundStackLastBumpBy"
    //     0x56541c: ldr             x16, [x16, #0xbe0]
    // 0x565420: ArrayStore: r2[0] = r16  ; List_4
    //     0x565420: stur            w16, [x2, #0x17]
    // 0x565424: LoadField: r0 = r3->field_2b
    //     0x565424: ldur            w0, [x3, #0x2b]
    // 0x565428: DecompressPointer r0
    //     0x565428: add             x0, x0, HEAP, lsl #32
    // 0x56542c: StoreField: r2->field_1b = r0
    //     0x56542c: stur            w0, [x2, #0x1b]
    // 0x565430: r16 = <String, dynamic>
    //     0x565430: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x565434: stp             x2, x16, [SP]
    // 0x565438: r0 = Map._fromLiteral()
    //     0x565438: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x56543c: LeaveFrame
    //     0x56543c: mov             SP, fp
    //     0x565440: ldp             fp, lr, [SP], #0x10
    // 0x565444: ret
    //     0x565444: ret             
    // 0x565448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56544c: b               #0x5653d4
  }
  [closure] void _onStack(dynamic) {
    // ** addr: 0x565450, size: 0x38
    // 0x565450: EnterFrame
    //     0x565450: stp             fp, lr, [SP, #-0x10]!
    //     0x565454: mov             fp, SP
    // 0x565458: ldr             x0, [fp, #0x10]
    // 0x56545c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56545c: ldur            w1, [x0, #0x17]
    // 0x565460: DecompressPointer r1
    //     0x565460: add             x1, x1, HEAP, lsl #32
    // 0x565464: CheckStackOverflow
    //     0x565464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565468: cmp             SP, x16
    //     0x56546c: b.ls            #0x565480
    // 0x565470: r0 = _onStack()
    //     0x565470: bl              #0x565488  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_onStack
    // 0x565474: LeaveFrame
    //     0x565474: mov             SP, fp
    //     0x565478: ldp             fp, lr, [SP], #0x10
    // 0x56547c: ret
    //     0x56547c: ret             
    // 0x565480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565484: b               #0x565470
  }
  _ _onStack(/* No info */) {
    // ** addr: 0x565488, size: 0x64
    // 0x565488: EnterFrame
    //     0x565488: stp             fp, lr, [SP, #-0x10]!
    //     0x56548c: mov             fp, SP
    // 0x565490: AllocStack(0x8)
    //     0x565490: sub             SP, SP, #8
    // 0x565494: SetupParameters(_DemoAPageState this /* r1 => r0, fp-0x8 */)
    //     0x565494: mov             x0, x1
    //     0x565498: stur            x1, [fp, #-8]
    // 0x56549c: CheckStackOverflow
    //     0x56549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5654a0: cmp             SP, x16
    //     0x5654a4: b.ls            #0x5654e4
    // 0x5654a8: LoadField: r1 = r0->field_f
    //     0x5654a8: ldur            w1, [x0, #0xf]
    // 0x5654ac: DecompressPointer r1
    //     0x5654ac: add             x1, x1, HEAP, lsl #32
    // 0x5654b0: cmp             w1, NULL
    // 0x5654b4: b.eq            #0x5654d4
    // 0x5654b8: r1 = Function '<anonymous closure>':.
    //     0x5654b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5654bc: ldr             x1, [x1, #0xca8]
    // 0x5654c0: r2 = Null
    //     0x5654c0: mov             x2, NULL
    // 0x5654c4: r0 = AllocateClosure()
    //     0x5654c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5654c8: ldur            x1, [fp, #-8]
    // 0x5654cc: mov             x2, x0
    // 0x5654d0: r0 = setState()
    //     0x5654d0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5654d4: r0 = Null
    //     0x5654d4: mov             x0, NULL
    // 0x5654d8: LeaveFrame
    //     0x5654d8: mov             SP, fp
    //     0x5654dc: ldp             fp, lr, [SP], #0x10
    // 0x5654e0: ret
    //     0x5654e0: ret             
    // 0x5654e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5654e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5654e8: b               #0x5654a8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fc1a8, size: 0x208
    // 0x5fc1a8: EnterFrame
    //     0x5fc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc1ac: mov             fp, SP
    // 0x5fc1b0: AllocStack(0x20)
    //     0x5fc1b0: sub             SP, SP, #0x20
    // 0x5fc1b4: SetupParameters(_DemoAPageState this /* r1 => r0, fp-0x8 */)
    //     0x5fc1b4: mov             x0, x1
    //     0x5fc1b8: stur            x1, [fp, #-8]
    // 0x5fc1bc: CheckStackOverflow
    //     0x5fc1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc1c0: cmp             SP, x16
    //     0x5fc1c4: b.ls            #0x5fc3a4
    // 0x5fc1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fc1c8: ldur            w1, [x0, #0x17]
    // 0x5fc1cc: DecompressPointer r1
    //     0x5fc1cc: add             x1, x1, HEAP, lsl #32
    // 0x5fc1d0: tbnz            w1, #4, #0x5fc1e4
    // 0x5fc1d4: r0 = Null
    //     0x5fc1d4: mov             x0, NULL
    // 0x5fc1d8: LeaveFrame
    //     0x5fc1d8: mov             SP, fp
    //     0x5fc1dc: ldp             fp, lr, [SP], #0x10
    // 0x5fc1e0: ret
    //     0x5fc1e0: ret             
    // 0x5fc1e4: r1 = true
    //     0x5fc1e4: add             x1, NULL, #0x20  ; true
    // 0x5fc1e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fc1e8: stur            w1, [x0, #0x17]
    // 0x5fc1ec: LoadField: r1 = r0->field_f
    //     0x5fc1ec: ldur            w1, [x0, #0xf]
    // 0x5fc1f0: DecompressPointer r1
    //     0x5fc1f0: add             x1, x1, HEAP, lsl #32
    // 0x5fc1f4: cmp             w1, NULL
    // 0x5fc1f8: b.eq            #0x5fc3ac
    // 0x5fc1fc: r0 = readNamedRouteArgs()
    //     0x5fc1fc: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x5fc200: stur            x0, [fp, #-0x10]
    // 0x5fc204: cmp             w0, NULL
    // 0x5fc208: b.ne            #0x5fc21c
    // 0x5fc20c: r0 = Null
    //     0x5fc20c: mov             x0, NULL
    // 0x5fc210: LeaveFrame
    //     0x5fc210: mov             SP, fp
    //     0x5fc214: ldp             fp, lr, [SP], #0x10
    // 0x5fc218: ret
    //     0x5fc218: ret             
    // 0x5fc21c: mov             x1, x0
    // 0x5fc220: r2 = "playgroundTabCounter"
    //     0x5fc220: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "playgroundTabCounter"
    //     0x5fc224: ldr             x2, [x2, #0xcb0]
    // 0x5fc228: r0 = _getValueOrData()
    //     0x5fc228: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fc22c: mov             x1, x0
    // 0x5fc230: ldur            x0, [fp, #-0x10]
    // 0x5fc234: LoadField: r2 = r0->field_f
    //     0x5fc234: ldur            w2, [x0, #0xf]
    // 0x5fc238: DecompressPointer r2
    //     0x5fc238: add             x2, x2, HEAP, lsl #32
    // 0x5fc23c: cmp             w2, w1
    // 0x5fc240: b.ne            #0x5fc24c
    // 0x5fc244: r3 = Null
    //     0x5fc244: mov             x3, NULL
    // 0x5fc248: b               #0x5fc250
    // 0x5fc24c: mov             x3, x1
    // 0x5fc250: mov             x1, x0
    // 0x5fc254: stur            x3, [fp, #-0x18]
    // 0x5fc258: r2 = "playgroundTabLastBumpBy"
    //     0x5fc258: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] "playgroundTabLastBumpBy"
    //     0x5fc25c: ldr             x2, [x2, #0xcb8]
    // 0x5fc260: r0 = _getValueOrData()
    //     0x5fc260: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fc264: mov             x1, x0
    // 0x5fc268: ldur            x0, [fp, #-0x10]
    // 0x5fc26c: LoadField: r2 = r0->field_f
    //     0x5fc26c: ldur            w2, [x0, #0xf]
    // 0x5fc270: DecompressPointer r2
    //     0x5fc270: add             x2, x2, HEAP, lsl #32
    // 0x5fc274: cmp             w2, w1
    // 0x5fc278: b.ne            #0x5fc280
    // 0x5fc27c: r1 = Null
    //     0x5fc27c: mov             x1, NULL
    // 0x5fc280: ldur            x0, [fp, #-0x18]
    // 0x5fc284: stur            x1, [fp, #-0x10]
    // 0x5fc288: r2 = 60
    //     0x5fc288: movz            x2, #0x3c
    // 0x5fc28c: branchIfSmi(r0, 0x5fc298)
    //     0x5fc28c: tbz             w0, #0, #0x5fc298
    // 0x5fc290: r2 = LoadClassIdInstr(r0)
    //     0x5fc290: ldur            x2, [x0, #-1]
    //     0x5fc294: ubfx            x2, x2, #0xc, #0x14
    // 0x5fc298: sub             x16, x2, #0x3c
    // 0x5fc29c: cmp             x16, #1
    // 0x5fc2a0: b.hi            #0x5fc2ac
    // 0x5fc2a4: mov             x1, x0
    // 0x5fc2a8: b               #0x5fc2e8
    // 0x5fc2ac: sub             x16, x2, #0x3c
    // 0x5fc2b0: cmp             x16, #2
    // 0x5fc2b4: b.hi            #0x5fc2e0
    // 0x5fc2b8: r2 = 60
    //     0x5fc2b8: movz            x2, #0x3c
    // 0x5fc2bc: branchIfSmi(r0, 0x5fc2c8)
    //     0x5fc2bc: tbz             w0, #0, #0x5fc2c8
    // 0x5fc2c0: r2 = LoadClassIdInstr(r0)
    //     0x5fc2c0: ldur            x2, [x0, #-1]
    //     0x5fc2c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5fc2c8: str             x0, [SP]
    // 0x5fc2cc: mov             x0, x2
    // 0x5fc2d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fc2d0: sub             lr, x0, #1, lsl #12
    //     0x5fc2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc2d8: blr             lr
    // 0x5fc2dc: b               #0x5fc2e4
    // 0x5fc2e0: r0 = Null
    //     0x5fc2e0: mov             x0, NULL
    // 0x5fc2e4: mov             x1, x0
    // 0x5fc2e8: cmp             w1, NULL
    // 0x5fc2ec: b.ne            #0x5fc300
    // 0x5fc2f0: r0 = Null
    //     0x5fc2f0: mov             x0, NULL
    // 0x5fc2f4: LeaveFrame
    //     0x5fc2f4: mov             SP, fp
    //     0x5fc2f8: ldp             fp, lr, [SP], #0x10
    // 0x5fc2fc: ret
    //     0x5fc2fc: ret             
    // 0x5fc300: ldur            x0, [fp, #-0x10]
    // 0x5fc304: r2 = 60
    //     0x5fc304: movz            x2, #0x3c
    // 0x5fc308: branchIfSmi(r0, 0x5fc314)
    //     0x5fc308: tbz             w0, #0, #0x5fc314
    // 0x5fc30c: r2 = LoadClassIdInstr(r0)
    //     0x5fc30c: ldur            x2, [x0, #-1]
    //     0x5fc310: ubfx            x2, x2, #0xc, #0x14
    // 0x5fc314: sub             x16, x2, #0x5e
    // 0x5fc318: cmp             x16, #1
    // 0x5fc31c: b.hi            #0x5fc328
    // 0x5fc320: mov             x3, x0
    // 0x5fc324: b               #0x5fc330
    // 0x5fc328: r3 = "—"
    //     0x5fc328: add             x3, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x5fc32c: ldr             x3, [x3, #0x1d0]
    // 0x5fc330: ldur            x2, [fp, #-8]
    // 0x5fc334: mov             x0, x1
    // 0x5fc338: StoreField: r2->field_1b = r0
    //     0x5fc338: stur            w0, [x2, #0x1b]
    //     0x5fc33c: tbz             w0, #0, #0x5fc358
    //     0x5fc340: ldurb           w16, [x2, #-1]
    //     0x5fc344: ldurb           w17, [x0, #-1]
    //     0x5fc348: and             x16, x17, x16, lsr #2
    //     0x5fc34c: tst             x16, HEAP, lsr #32
    //     0x5fc350: b.eq            #0x5fc358
    //     0x5fc354: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fc358: mov             x0, x3
    // 0x5fc35c: StoreField: r2->field_1f = r0
    //     0x5fc35c: stur            w0, [x2, #0x1f]
    //     0x5fc360: ldurb           w16, [x2, #-1]
    //     0x5fc364: ldurb           w17, [x0, #-1]
    //     0x5fc368: and             x16, x17, x16, lsr #2
    //     0x5fc36c: tst             x16, HEAP, lsr #32
    //     0x5fc370: b.eq            #0x5fc378
    //     0x5fc374: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fc378: LoadField: r0 = r2->field_13
    //     0x5fc378: ldur            w0, [x2, #0x13]
    // 0x5fc37c: DecompressPointer r0
    //     0x5fc37c: add             x0, x0, HEAP, lsl #32
    // 0x5fc380: r2 = LoadInt32Instr(r1)
    //     0x5fc380: sbfx            x2, x1, #1, #0x1f
    //     0x5fc384: tbz             w1, #0, #0x5fc38c
    //     0x5fc388: ldur            x2, [x1, #7]
    // 0x5fc38c: mov             x1, x0
    // 0x5fc390: r0 = seedFromDemoTab()
    //     0x5fc390: bl              #0x5fc3b0  ; [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::seedFromDemoTab
    // 0x5fc394: r0 = Null
    //     0x5fc394: mov             x0, NULL
    // 0x5fc398: LeaveFrame
    //     0x5fc398: mov             SP, fp
    //     0x5fc39c: ldp             fp, lr, [SP], #0x10
    // 0x5fc3a0: ret
    //     0x5fc3a0: ret             
    // 0x5fc3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc3a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc3a8: b               #0x5fc1c8
    // 0x5fc3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc3ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x67af84, size: 0x808
    // 0x67af84: EnterFrame
    //     0x67af84: stp             fp, lr, [SP, #-0x10]!
    //     0x67af88: mov             fp, SP
    // 0x67af8c: AllocStack(0x68)
    //     0x67af8c: sub             SP, SP, #0x68
    // 0x67af90: SetupParameters(_DemoAPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67af90: stur            x1, [fp, #-8]
    //     0x67af94: mov             x16, x2
    //     0x67af98: mov             x2, x1
    //     0x67af9c: mov             x1, x16
    //     0x67afa0: stur            x1, [fp, #-0x10]
    // 0x67afa4: CheckStackOverflow
    //     0x67afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67afa8: cmp             SP, x16
    //     0x67afac: b.ls            #0x67b784
    // 0x67afb0: r1 = 1
    //     0x67afb0: movz            x1, #0x1
    // 0x67afb4: r0 = AllocateContext()
    //     0x67afb4: bl              #0x908370  ; AllocateContextStub
    // 0x67afb8: mov             x3, x0
    // 0x67afbc: ldur            x0, [fp, #-8]
    // 0x67afc0: stur            x3, [fp, #-0x18]
    // 0x67afc4: StoreField: r3->field_f = r0
    //     0x67afc4: stur            w0, [x3, #0xf]
    // 0x67afc8: mov             x2, x3
    // 0x67afcc: r1 = Function '<anonymous closure>':.
    //     0x67afcc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc20] AnonymousClosure: (0x67c3b4), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::build (0x67af84)
    //     0x67afd0: ldr             x1, [x1, #0xc20]
    // 0x67afd4: r0 = AllocateClosure()
    //     0x67afd4: bl              #0x908734  ; AllocateClosureStub
    // 0x67afd8: stur            x0, [fp, #-0x20]
    // 0x67afdc: r0 = IconButton()
    //     0x67afdc: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x67afe0: mov             x3, x0
    // 0x67afe4: ldur            x0, [fp, #-0x20]
    // 0x67afe8: stur            x3, [fp, #-0x28]
    // 0x67afec: StoreField: r3->field_3b = r0
    //     0x67afec: stur            w0, [x3, #0x3b]
    // 0x67aff0: r0 = false
    //     0x67aff0: add             x0, NULL, #0x30  ; false
    // 0x67aff4: StoreField: r3->field_47 = r0
    //     0x67aff4: stur            w0, [x3, #0x47]
    // 0x67aff8: r1 = Instance_Icon
    //     0x67aff8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb28] Obj!Icon@8a8741
    //     0x67affc: ldr             x1, [x1, #0xb28]
    // 0x67b000: StoreField: r3->field_1f = r1
    //     0x67b000: stur            w1, [x3, #0x1f]
    // 0x67b004: r1 = Instance__IconButtonVariant
    //     0x67b004: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x67b008: ldr             x1, [x1, #0xba8]
    // 0x67b00c: StoreField: r3->field_63 = r1
    //     0x67b00c: stur            w1, [x3, #0x63]
    // 0x67b010: ldur            x4, [fp, #-8]
    // 0x67b014: LoadField: r5 = r4->field_13
    //     0x67b014: ldur            w5, [x4, #0x13]
    // 0x67b018: DecompressPointer r5
    //     0x67b018: add             x5, x5, HEAP, lsl #32
    // 0x67b01c: mov             x2, x5
    // 0x67b020: stur            x5, [fp, #-0x20]
    // 0x67b024: r1 = Function 'reset':.
    //     0x67b024: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc28] AnonymousClosure: (0x67c33c), in [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::reset (0x67c374)
    //     0x67b028: ldr             x1, [x1, #0xc28]
    // 0x67b02c: r0 = AllocateClosure()
    //     0x67b02c: bl              #0x908734  ; AllocateClosureStub
    // 0x67b030: stur            x0, [fp, #-0x30]
    // 0x67b034: r0 = TextButton()
    //     0x67b034: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x67b038: mov             x3, x0
    // 0x67b03c: ldur            x0, [fp, #-0x30]
    // 0x67b040: stur            x3, [fp, #-0x38]
    // 0x67b044: StoreField: r3->field_b = r0
    //     0x67b044: stur            w0, [x3, #0xb]
    // 0x67b048: r0 = false
    //     0x67b048: add             x0, NULL, #0x30  ; false
    // 0x67b04c: StoreField: r3->field_27 = r0
    //     0x67b04c: stur            w0, [x3, #0x27]
    // 0x67b050: r4 = true
    //     0x67b050: add             x4, NULL, #0x20  ; true
    // 0x67b054: StoreField: r3->field_2f = r4
    //     0x67b054: stur            w4, [x3, #0x2f]
    // 0x67b058: r1 = Instance_Text
    //     0x67b058: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc30] Obj!Text@8a4f41
    //     0x67b05c: ldr             x1, [x1, #0xc30]
    // 0x67b060: StoreField: r3->field_37 = r1
    //     0x67b060: stur            w1, [x3, #0x37]
    // 0x67b064: r1 = Null
    //     0x67b064: mov             x1, NULL
    // 0x67b068: r2 = 2
    //     0x67b068: movz            x2, #0x2
    // 0x67b06c: r0 = AllocateArray()
    //     0x67b06c: bl              #0x909400  ; AllocateArrayStub
    // 0x67b070: mov             x2, x0
    // 0x67b074: ldur            x0, [fp, #-0x38]
    // 0x67b078: stur            x2, [fp, #-0x30]
    // 0x67b07c: StoreField: r2->field_f = r0
    //     0x67b07c: stur            w0, [x2, #0xf]
    // 0x67b080: r1 = <Widget>
    //     0x67b080: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67b084: ldr             x1, [x1, #0x1c8]
    // 0x67b088: r0 = AllocateGrowableArray()
    //     0x67b088: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67b08c: mov             x1, x0
    // 0x67b090: ldur            x0, [fp, #-0x30]
    // 0x67b094: stur            x1, [fp, #-0x38]
    // 0x67b098: StoreField: r1->field_f = r0
    //     0x67b098: stur            w0, [x1, #0xf]
    // 0x67b09c: r2 = 2
    //     0x67b09c: movz            x2, #0x2
    // 0x67b0a0: StoreField: r1->field_b = r2
    //     0x67b0a0: stur            w2, [x1, #0xb]
    // 0x67b0a4: r0 = AppBar()
    //     0x67b0a4: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x67b0a8: stur            x0, [fp, #-0x30]
    // 0x67b0ac: ldur            x16, [fp, #-0x28]
    // 0x67b0b0: ldur            lr, [fp, #-0x38]
    // 0x67b0b4: stp             lr, x16, [SP]
    // 0x67b0b8: mov             x1, x0
    // 0x67b0bc: r2 = Instance_Text
    //     0x67b0bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Obj!Text@8a4ef1
    //     0x67b0c0: ldr             x2, [x2, #0xc38]
    // 0x67b0c4: r4 = const [0, 0x4, 0x2, 0x2, actions, 0x3, leading, 0x2, null]
    //     0x67b0c4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc40] List(9) [0, 0x4, 0x2, 0x2, "actions", 0x3, "leading", 0x2, Null]
    //     0x67b0c8: ldr             x4, [x4, #0xc40]
    // 0x67b0cc: r0 = AppBar()
    //     0x67b0cc: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x67b0d0: ldur            x1, [fp, #-0x10]
    // 0x67b0d4: r0 = of()
    //     0x67b0d4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67b0d8: LoadField: r1 = r0->field_8f
    //     0x67b0d8: ldur            w1, [x0, #0x8f]
    // 0x67b0dc: DecompressPointer r1
    //     0x67b0dc: add             x1, x1, HEAP, lsl #32
    // 0x67b0e0: LoadField: r0 = r1->field_23
    //     0x67b0e0: ldur            w0, [x1, #0x23]
    // 0x67b0e4: DecompressPointer r0
    //     0x67b0e4: add             x0, x0, HEAP, lsl #32
    // 0x67b0e8: stur            x0, [fp, #-0x28]
    // 0x67b0ec: r0 = Text()
    //     0x67b0ec: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67b0f0: mov             x3, x0
    // 0x67b0f4: r0 = "栈共享 isolate · DemoA 与 DemoB 共用 DemoStackSession"
    //     0x67b0f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fc48] "栈共享 isolate · DemoA 与 DemoB 共用 DemoStackSession"
    //     0x67b0f8: ldr             x0, [x0, #0xc48]
    // 0x67b0fc: stur            x3, [fp, #-0x38]
    // 0x67b100: StoreField: r3->field_b = r0
    //     0x67b100: stur            w0, [x3, #0xb]
    // 0x67b104: ldur            x0, [fp, #-0x28]
    // 0x67b108: StoreField: r3->field_13 = r0
    //     0x67b108: stur            w0, [x3, #0x13]
    // 0x67b10c: r1 = Null
    //     0x67b10c: mov             x1, NULL
    // 0x67b110: r2 = 2
    //     0x67b110: movz            x2, #0x2
    // 0x67b114: r0 = AllocateArray()
    //     0x67b114: bl              #0x909400  ; AllocateArrayStub
    // 0x67b118: mov             x2, x0
    // 0x67b11c: ldur            x0, [fp, #-0x38]
    // 0x67b120: stur            x2, [fp, #-0x28]
    // 0x67b124: StoreField: r2->field_f = r0
    //     0x67b124: stur            w0, [x2, #0xf]
    // 0x67b128: r1 = <Widget>
    //     0x67b128: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67b12c: ldr             x1, [x1, #0x1c8]
    // 0x67b130: r0 = AllocateGrowableArray()
    //     0x67b130: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67b134: mov             x3, x0
    // 0x67b138: ldur            x0, [fp, #-0x28]
    // 0x67b13c: stur            x3, [fp, #-0x38]
    // 0x67b140: StoreField: r3->field_f = r0
    //     0x67b140: stur            w0, [x3, #0xf]
    // 0x67b144: r0 = 2
    //     0x67b144: movz            x0, #0x2
    // 0x67b148: StoreField: r3->field_b = r0
    //     0x67b148: stur            w0, [x3, #0xb]
    // 0x67b14c: ldur            x0, [fp, #-8]
    // 0x67b150: LoadField: r4 = r0->field_1b
    //     0x67b150: ldur            w4, [x0, #0x1b]
    // 0x67b154: DecompressPointer r4
    //     0x67b154: add             x4, x4, HEAP, lsl #32
    // 0x67b158: stur            x4, [fp, #-0x28]
    // 0x67b15c: cmp             w4, NULL
    // 0x67b160: b.eq            #0x67b298
    // 0x67b164: r1 = Null
    //     0x67b164: mov             x1, NULL
    // 0x67b168: r2 = 10
    //     0x67b168: movz            x2, #0xa
    // 0x67b16c: r0 = AllocateArray()
    //     0x67b16c: bl              #0x909400  ; AllocateArrayStub
    // 0x67b170: r16 = "从 DemoTab 带入："
    //     0x67b170: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc50] "从 DemoTab 带入："
    //     0x67b174: ldr             x16, [x16, #0xc50]
    // 0x67b178: StoreField: r0->field_f = r16
    //     0x67b178: stur            w16, [x0, #0xf]
    // 0x67b17c: ldur            x1, [fp, #-0x28]
    // 0x67b180: StoreField: r0->field_13 = r1
    //     0x67b180: stur            w1, [x0, #0x13]
    // 0x67b184: r16 = "（最后 +1："
    //     0x67b184: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc58] "（最后 +1："
    //     0x67b188: ldr             x16, [x16, #0xc58]
    // 0x67b18c: ArrayStore: r0[0] = r16  ; List_4
    //     0x67b18c: stur            w16, [x0, #0x17]
    // 0x67b190: ldur            x2, [fp, #-8]
    // 0x67b194: LoadField: r1 = r2->field_1f
    //     0x67b194: ldur            w1, [x2, #0x1f]
    // 0x67b198: DecompressPointer r1
    //     0x67b198: add             x1, x1, HEAP, lsl #32
    // 0x67b19c: cmp             w1, NULL
    // 0x67b1a0: b.ne            #0x67b1ac
    // 0x67b1a4: r1 = "—"
    //     0x67b1a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x67b1a8: ldr             x1, [x1, #0x1d0]
    // 0x67b1ac: StoreField: r0->field_1b = r1
    //     0x67b1ac: stur            w1, [x0, #0x1b]
    // 0x67b1b0: r16 = "）"
    //     0x67b1b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "）"
    //     0x67b1b4: ldr             x16, [x16, #0xe38]
    // 0x67b1b8: StoreField: r0->field_1f = r16
    //     0x67b1b8: stur            w16, [x0, #0x1f]
    // 0x67b1bc: str             x0, [SP]
    // 0x67b1c0: r0 = _interpolate()
    //     0x67b1c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67b1c4: ldur            x1, [fp, #-0x10]
    // 0x67b1c8: stur            x0, [fp, #-0x28]
    // 0x67b1cc: r0 = of()
    //     0x67b1cc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67b1d0: LoadField: r1 = r0->field_8f
    //     0x67b1d0: ldur            w1, [x0, #0x8f]
    // 0x67b1d4: DecompressPointer r1
    //     0x67b1d4: add             x1, x1, HEAP, lsl #32
    // 0x67b1d8: LoadField: r0 = r1->field_2f
    //     0x67b1d8: ldur            w0, [x1, #0x2f]
    // 0x67b1dc: DecompressPointer r0
    //     0x67b1dc: add             x0, x0, HEAP, lsl #32
    // 0x67b1e0: stur            x0, [fp, #-0x40]
    // 0x67b1e4: cmp             w0, NULL
    // 0x67b1e8: b.ne            #0x67b1f4
    // 0x67b1ec: r1 = Null
    //     0x67b1ec: mov             x1, NULL
    // 0x67b1f0: b               #0x67b224
    // 0x67b1f4: ldur            x1, [fp, #-0x10]
    // 0x67b1f8: r0 = of()
    //     0x67b1f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67b1fc: LoadField: r1 = r0->field_3f
    //     0x67b1fc: ldur            w1, [x0, #0x3f]
    // 0x67b200: DecompressPointer r1
    //     0x67b200: add             x1, x1, HEAP, lsl #32
    // 0x67b204: LoadField: r0 = r1->field_2b
    //     0x67b204: ldur            w0, [x1, #0x2b]
    // 0x67b208: DecompressPointer r0
    //     0x67b208: add             x0, x0, HEAP, lsl #32
    // 0x67b20c: str             x0, [SP]
    // 0x67b210: ldur            x1, [fp, #-0x40]
    // 0x67b214: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x67b214: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x67b218: ldr             x4, [x4, #0x7f0]
    // 0x67b21c: r0 = copyWith()
    //     0x67b21c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x67b220: mov             x1, x0
    // 0x67b224: ldur            x0, [fp, #-0x28]
    // 0x67b228: stur            x1, [fp, #-0x40]
    // 0x67b22c: r0 = Text()
    //     0x67b22c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67b230: mov             x3, x0
    // 0x67b234: ldur            x0, [fp, #-0x28]
    // 0x67b238: stur            x3, [fp, #-0x48]
    // 0x67b23c: StoreField: r3->field_b = r0
    //     0x67b23c: stur            w0, [x3, #0xb]
    // 0x67b240: ldur            x0, [fp, #-0x40]
    // 0x67b244: StoreField: r3->field_13 = r0
    //     0x67b244: stur            w0, [x3, #0x13]
    // 0x67b248: r1 = Null
    //     0x67b248: mov             x1, NULL
    // 0x67b24c: r2 = 4
    //     0x67b24c: movz            x2, #0x4
    // 0x67b250: r0 = AllocateArray()
    //     0x67b250: bl              #0x909400  ; AllocateArrayStub
    // 0x67b254: stur            x0, [fp, #-0x28]
    // 0x67b258: r16 = Instance_SizedBox
    //     0x67b258: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x67b25c: ldr             x16, [x16, #0x7b0]
    // 0x67b260: StoreField: r0->field_f = r16
    //     0x67b260: stur            w16, [x0, #0xf]
    // 0x67b264: ldur            x1, [fp, #-0x48]
    // 0x67b268: StoreField: r0->field_13 = r1
    //     0x67b268: stur            w1, [x0, #0x13]
    // 0x67b26c: r1 = <Widget>
    //     0x67b26c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67b270: ldr             x1, [x1, #0x1c8]
    // 0x67b274: r0 = AllocateGrowableArray()
    //     0x67b274: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67b278: mov             x1, x0
    // 0x67b27c: ldur            x0, [fp, #-0x28]
    // 0x67b280: StoreField: r1->field_f = r0
    //     0x67b280: stur            w0, [x1, #0xf]
    // 0x67b284: r0 = 4
    //     0x67b284: movz            x0, #0x4
    // 0x67b288: StoreField: r1->field_b = r0
    //     0x67b288: stur            w0, [x1, #0xb]
    // 0x67b28c: mov             x2, x1
    // 0x67b290: ldur            x1, [fp, #-0x38]
    // 0x67b294: r0 = addAll()
    //     0x67b294: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x67b298: ldur            x0, [fp, #-0x38]
    // 0x67b29c: LoadField: r1 = r0->field_b
    //     0x67b29c: ldur            w1, [x0, #0xb]
    // 0x67b2a0: LoadField: r2 = r0->field_f
    //     0x67b2a0: ldur            w2, [x0, #0xf]
    // 0x67b2a4: DecompressPointer r2
    //     0x67b2a4: add             x2, x2, HEAP, lsl #32
    // 0x67b2a8: LoadField: r3 = r2->field_b
    //     0x67b2a8: ldur            w3, [x2, #0xb]
    // 0x67b2ac: r2 = LoadInt32Instr(r1)
    //     0x67b2ac: sbfx            x2, x1, #1, #0x1f
    // 0x67b2b0: stur            x2, [fp, #-0x50]
    // 0x67b2b4: r1 = LoadInt32Instr(r3)
    //     0x67b2b4: sbfx            x1, x3, #1, #0x1f
    // 0x67b2b8: cmp             x2, x1
    // 0x67b2bc: b.ne            #0x67b2c8
    // 0x67b2c0: mov             x1, x0
    // 0x67b2c4: r0 = _growToNextCapacity()
    //     0x67b2c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b2c8: ldur            x3, [fp, #-0x20]
    // 0x67b2cc: ldur            x2, [fp, #-0x38]
    // 0x67b2d0: ldur            x0, [fp, #-0x50]
    // 0x67b2d4: add             x1, x0, #1
    // 0x67b2d8: lsl             x4, x1, #1
    // 0x67b2dc: StoreField: r2->field_b = r4
    //     0x67b2dc: stur            w4, [x2, #0xb]
    // 0x67b2e0: LoadField: r1 = r2->field_f
    //     0x67b2e0: ldur            w1, [x2, #0xf]
    // 0x67b2e4: DecompressPointer r1
    //     0x67b2e4: add             x1, x1, HEAP, lsl #32
    // 0x67b2e8: add             x4, x1, x0, lsl #2
    // 0x67b2ec: r16 = Instance_SizedBox
    //     0x67b2ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67b2f0: ldr             x16, [x16, #0x60]
    // 0x67b2f4: StoreField: r4->field_f = r16
    //     0x67b2f4: stur            w16, [x4, #0xf]
    // 0x67b2f8: LoadField: r4 = r3->field_23
    //     0x67b2f8: ldur            x4, [x3, #0x23]
    // 0x67b2fc: r0 = BoxInt64Instr(r4)
    //     0x67b2fc: sbfiz           x0, x4, #1, #0x1f
    //     0x67b300: cmp             x4, x0, asr #1
    //     0x67b304: b.eq            #0x67b310
    //     0x67b308: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67b30c: stur            x4, [x0, #7]
    // 0x67b310: str             x0, [SP]
    // 0x67b314: r0 = _interpolateSingle()
    //     0x67b314: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67b318: ldur            x1, [fp, #-0x10]
    // 0x67b31c: stur            x0, [fp, #-0x10]
    // 0x67b320: r0 = of()
    //     0x67b320: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67b324: LoadField: r1 = r0->field_8f
    //     0x67b324: ldur            w1, [x0, #0x8f]
    // 0x67b328: DecompressPointer r1
    //     0x67b328: add             x1, x1, HEAP, lsl #32
    // 0x67b32c: LoadField: r0 = r1->field_f
    //     0x67b32c: ldur            w0, [x1, #0xf]
    // 0x67b330: DecompressPointer r0
    //     0x67b330: add             x0, x0, HEAP, lsl #32
    // 0x67b334: cmp             w0, NULL
    // 0x67b338: b.ne            #0x67b344
    // 0x67b33c: r2 = Null
    //     0x67b33c: mov             x2, NULL
    // 0x67b340: b               #0x67b364
    // 0x67b344: r16 = Instance_FontWeight
    //     0x67b344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x67b348: ldr             x16, [x16, #0xad8]
    // 0x67b34c: str             x16, [SP]
    // 0x67b350: mov             x1, x0
    // 0x67b354: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0x67b354: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc60] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0x67b358: ldr             x4, [x4, #0xc60]
    // 0x67b35c: r0 = copyWith()
    //     0x67b35c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x67b360: mov             x2, x0
    // 0x67b364: ldur            x0, [fp, #-0x10]
    // 0x67b368: ldur            x1, [fp, #-0x38]
    // 0x67b36c: stur            x2, [fp, #-0x28]
    // 0x67b370: r0 = Text()
    //     0x67b370: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67b374: mov             x2, x0
    // 0x67b378: ldur            x0, [fp, #-0x10]
    // 0x67b37c: stur            x2, [fp, #-0x40]
    // 0x67b380: StoreField: r2->field_b = r0
    //     0x67b380: stur            w0, [x2, #0xb]
    // 0x67b384: ldur            x0, [fp, #-0x28]
    // 0x67b388: StoreField: r2->field_13 = r0
    //     0x67b388: stur            w0, [x2, #0x13]
    // 0x67b38c: r0 = Instance_TextAlign
    //     0x67b38c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x67b390: StoreField: r2->field_1b = r0
    //     0x67b390: stur            w0, [x2, #0x1b]
    // 0x67b394: ldur            x3, [fp, #-0x38]
    // 0x67b398: LoadField: r1 = r3->field_b
    //     0x67b398: ldur            w1, [x3, #0xb]
    // 0x67b39c: LoadField: r4 = r3->field_f
    //     0x67b39c: ldur            w4, [x3, #0xf]
    // 0x67b3a0: DecompressPointer r4
    //     0x67b3a0: add             x4, x4, HEAP, lsl #32
    // 0x67b3a4: LoadField: r5 = r4->field_b
    //     0x67b3a4: ldur            w5, [x4, #0xb]
    // 0x67b3a8: r4 = LoadInt32Instr(r1)
    //     0x67b3a8: sbfx            x4, x1, #1, #0x1f
    // 0x67b3ac: stur            x4, [fp, #-0x50]
    // 0x67b3b0: r1 = LoadInt32Instr(r5)
    //     0x67b3b0: sbfx            x1, x5, #1, #0x1f
    // 0x67b3b4: cmp             x4, x1
    // 0x67b3b8: b.ne            #0x67b3c4
    // 0x67b3bc: mov             x1, x3
    // 0x67b3c0: r0 = _growToNextCapacity()
    //     0x67b3c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b3c4: ldur            x4, [fp, #-0x20]
    // 0x67b3c8: ldur            x3, [fp, #-0x38]
    // 0x67b3cc: ldur            x2, [fp, #-0x50]
    // 0x67b3d0: add             x0, x2, #1
    // 0x67b3d4: lsl             x1, x0, #1
    // 0x67b3d8: StoreField: r3->field_b = r1
    //     0x67b3d8: stur            w1, [x3, #0xb]
    // 0x67b3dc: LoadField: r1 = r3->field_f
    //     0x67b3dc: ldur            w1, [x3, #0xf]
    // 0x67b3e0: DecompressPointer r1
    //     0x67b3e0: add             x1, x1, HEAP, lsl #32
    // 0x67b3e4: ldur            x0, [fp, #-0x40]
    // 0x67b3e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x67b3e8: add             x25, x1, x2, lsl #2
    //     0x67b3ec: add             x25, x25, #0xf
    //     0x67b3f0: str             w0, [x25]
    //     0x67b3f4: tbz             w0, #0, #0x67b410
    //     0x67b3f8: ldurb           w16, [x1, #-1]
    //     0x67b3fc: ldurb           w17, [x0, #-1]
    //     0x67b400: and             x16, x17, x16, lsr #2
    //     0x67b404: tst             x16, HEAP, lsr #32
    //     0x67b408: b.eq            #0x67b410
    //     0x67b40c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67b410: r1 = Null
    //     0x67b410: mov             x1, NULL
    // 0x67b414: r2 = 4
    //     0x67b414: movz            x2, #0x4
    // 0x67b418: r0 = AllocateArray()
    //     0x67b418: bl              #0x909400  ; AllocateArrayStub
    // 0x67b41c: r16 = "最后 +1："
    //     0x67b41c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "最后 +1："
    //     0x67b420: ldr             x16, [x16, #0xb78]
    // 0x67b424: StoreField: r0->field_f = r16
    //     0x67b424: stur            w16, [x0, #0xf]
    // 0x67b428: ldur            x1, [fp, #-0x20]
    // 0x67b42c: LoadField: r2 = r1->field_2b
    //     0x67b42c: ldur            w2, [x1, #0x2b]
    // 0x67b430: DecompressPointer r2
    //     0x67b430: add             x2, x2, HEAP, lsl #32
    // 0x67b434: StoreField: r0->field_13 = r2
    //     0x67b434: stur            w2, [x0, #0x13]
    // 0x67b438: str             x0, [SP]
    // 0x67b43c: r0 = _interpolate()
    //     0x67b43c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67b440: stur            x0, [fp, #-0x10]
    // 0x67b444: r0 = Text()
    //     0x67b444: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67b448: mov             x2, x0
    // 0x67b44c: ldur            x0, [fp, #-0x10]
    // 0x67b450: stur            x2, [fp, #-0x20]
    // 0x67b454: StoreField: r2->field_b = r0
    //     0x67b454: stur            w0, [x2, #0xb]
    // 0x67b458: r0 = Instance_TextAlign
    //     0x67b458: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x67b45c: StoreField: r2->field_1b = r0
    //     0x67b45c: stur            w0, [x2, #0x1b]
    // 0x67b460: ldur            x0, [fp, #-0x38]
    // 0x67b464: LoadField: r1 = r0->field_b
    //     0x67b464: ldur            w1, [x0, #0xb]
    // 0x67b468: LoadField: r3 = r0->field_f
    //     0x67b468: ldur            w3, [x0, #0xf]
    // 0x67b46c: DecompressPointer r3
    //     0x67b46c: add             x3, x3, HEAP, lsl #32
    // 0x67b470: LoadField: r4 = r3->field_b
    //     0x67b470: ldur            w4, [x3, #0xb]
    // 0x67b474: r3 = LoadInt32Instr(r1)
    //     0x67b474: sbfx            x3, x1, #1, #0x1f
    // 0x67b478: stur            x3, [fp, #-0x50]
    // 0x67b47c: r1 = LoadInt32Instr(r4)
    //     0x67b47c: sbfx            x1, x4, #1, #0x1f
    // 0x67b480: cmp             x3, x1
    // 0x67b484: b.ne            #0x67b490
    // 0x67b488: mov             x1, x0
    // 0x67b48c: r0 = _growToNextCapacity()
    //     0x67b48c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b490: ldur            x2, [fp, #-0x38]
    // 0x67b494: ldur            x3, [fp, #-0x50]
    // 0x67b498: add             x4, x3, #1
    // 0x67b49c: stur            x4, [fp, #-0x58]
    // 0x67b4a0: lsl             x0, x4, #1
    // 0x67b4a4: StoreField: r2->field_b = r0
    //     0x67b4a4: stur            w0, [x2, #0xb]
    // 0x67b4a8: LoadField: r5 = r2->field_f
    //     0x67b4a8: ldur            w5, [x2, #0xf]
    // 0x67b4ac: DecompressPointer r5
    //     0x67b4ac: add             x5, x5, HEAP, lsl #32
    // 0x67b4b0: mov             x1, x5
    // 0x67b4b4: ldur            x0, [fp, #-0x20]
    // 0x67b4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b4b8: add             x25, x1, x3, lsl #2
    //     0x67b4bc: add             x25, x25, #0xf
    //     0x67b4c0: str             w0, [x25]
    //     0x67b4c4: tbz             w0, #0, #0x67b4e0
    //     0x67b4c8: ldurb           w16, [x1, #-1]
    //     0x67b4cc: ldurb           w17, [x0, #-1]
    //     0x67b4d0: and             x16, x17, x16, lsr #2
    //     0x67b4d4: tst             x16, HEAP, lsr #32
    //     0x67b4d8: b.eq            #0x67b4e0
    //     0x67b4dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67b4e0: LoadField: r0 = r5->field_b
    //     0x67b4e0: ldur            w0, [x5, #0xb]
    // 0x67b4e4: r1 = LoadInt32Instr(r0)
    //     0x67b4e4: sbfx            x1, x0, #1, #0x1f
    // 0x67b4e8: cmp             x4, x1
    // 0x67b4ec: b.ne            #0x67b4f8
    // 0x67b4f0: mov             x1, x2
    // 0x67b4f4: r0 = _growToNextCapacity()
    //     0x67b4f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b4f8: ldur            x1, [fp, #-0x58]
    // 0x67b4fc: ldur            x0, [fp, #-0x38]
    // 0x67b500: add             x2, x1, #1
    // 0x67b504: lsl             x3, x2, #1
    // 0x67b508: StoreField: r0->field_b = r3
    //     0x67b508: stur            w3, [x0, #0xb]
    // 0x67b50c: LoadField: r2 = r0->field_f
    //     0x67b50c: ldur            w2, [x0, #0xf]
    // 0x67b510: DecompressPointer r2
    //     0x67b510: add             x2, x2, HEAP, lsl #32
    // 0x67b514: add             x3, x2, x1, lsl #2
    // 0x67b518: r16 = Instance_SizedBox
    //     0x67b518: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x67b51c: ldr             x16, [x16, #0x4c8]
    // 0x67b520: StoreField: r3->field_f = r16
    //     0x67b520: stur            w16, [x3, #0xf]
    // 0x67b524: ldur            x2, [fp, #-0x18]
    // 0x67b528: r1 = Function '<anonymous closure>':.
    //     0x67b528: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc68] AnonymousClosure: (0x67c28c), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::build (0x67af84)
    //     0x67b52c: ldr             x1, [x1, #0xc68]
    // 0x67b530: r0 = AllocateClosure()
    //     0x67b530: bl              #0x908734  ; AllocateClosureStub
    // 0x67b534: stur            x0, [fp, #-0x10]
    // 0x67b538: r0 = _FilledButtonWithIcon()
    //     0x67b538: bl              #0x67b9a4  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0x67b53c: mov             x1, x0
    // 0x67b540: ldur            x3, [fp, #-0x10]
    // 0x67b544: r2 = Instance_Text
    //     0x67b544: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc70] Obj!Text@8a4ea1
    //     0x67b548: ldr             x2, [x2, #0xc70]
    // 0x67b54c: stur            x0, [fp, #-0x10]
    // 0x67b550: r0 = _FilledButtonWithIcon()
    //     0x67b550: bl              #0x67b8e4  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon
    // 0x67b554: ldur            x0, [fp, #-0x38]
    // 0x67b558: LoadField: r1 = r0->field_b
    //     0x67b558: ldur            w1, [x0, #0xb]
    // 0x67b55c: LoadField: r2 = r0->field_f
    //     0x67b55c: ldur            w2, [x0, #0xf]
    // 0x67b560: DecompressPointer r2
    //     0x67b560: add             x2, x2, HEAP, lsl #32
    // 0x67b564: LoadField: r3 = r2->field_b
    //     0x67b564: ldur            w3, [x2, #0xb]
    // 0x67b568: r2 = LoadInt32Instr(r1)
    //     0x67b568: sbfx            x2, x1, #1, #0x1f
    // 0x67b56c: stur            x2, [fp, #-0x50]
    // 0x67b570: r1 = LoadInt32Instr(r3)
    //     0x67b570: sbfx            x1, x3, #1, #0x1f
    // 0x67b574: cmp             x2, x1
    // 0x67b578: b.ne            #0x67b584
    // 0x67b57c: mov             x1, x0
    // 0x67b580: r0 = _growToNextCapacity()
    //     0x67b580: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b584: ldur            x2, [fp, #-0x38]
    // 0x67b588: ldur            x3, [fp, #-0x50]
    // 0x67b58c: add             x4, x3, #1
    // 0x67b590: stur            x4, [fp, #-0x58]
    // 0x67b594: lsl             x0, x4, #1
    // 0x67b598: StoreField: r2->field_b = r0
    //     0x67b598: stur            w0, [x2, #0xb]
    // 0x67b59c: LoadField: r5 = r2->field_f
    //     0x67b59c: ldur            w5, [x2, #0xf]
    // 0x67b5a0: DecompressPointer r5
    //     0x67b5a0: add             x5, x5, HEAP, lsl #32
    // 0x67b5a4: mov             x1, x5
    // 0x67b5a8: ldur            x0, [fp, #-0x10]
    // 0x67b5ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b5ac: add             x25, x1, x3, lsl #2
    //     0x67b5b0: add             x25, x25, #0xf
    //     0x67b5b4: str             w0, [x25]
    //     0x67b5b8: tbz             w0, #0, #0x67b5d4
    //     0x67b5bc: ldurb           w16, [x1, #-1]
    //     0x67b5c0: ldurb           w17, [x0, #-1]
    //     0x67b5c4: and             x16, x17, x16, lsr #2
    //     0x67b5c8: tst             x16, HEAP, lsr #32
    //     0x67b5cc: b.eq            #0x67b5d4
    //     0x67b5d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67b5d4: LoadField: r0 = r5->field_b
    //     0x67b5d4: ldur            w0, [x5, #0xb]
    // 0x67b5d8: r1 = LoadInt32Instr(r0)
    //     0x67b5d8: sbfx            x1, x0, #1, #0x1f
    // 0x67b5dc: cmp             x4, x1
    // 0x67b5e0: b.ne            #0x67b5ec
    // 0x67b5e4: mov             x1, x2
    // 0x67b5e8: r0 = _growToNextCapacity()
    //     0x67b5e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b5ec: ldur            x1, [fp, #-0x58]
    // 0x67b5f0: ldur            x0, [fp, #-0x38]
    // 0x67b5f4: add             x2, x1, #1
    // 0x67b5f8: lsl             x3, x2, #1
    // 0x67b5fc: StoreField: r0->field_b = r3
    //     0x67b5fc: stur            w3, [x0, #0xb]
    // 0x67b600: LoadField: r2 = r0->field_f
    //     0x67b600: ldur            w2, [x0, #0xf]
    // 0x67b604: DecompressPointer r2
    //     0x67b604: add             x2, x2, HEAP, lsl #32
    // 0x67b608: add             x3, x2, x1, lsl #2
    // 0x67b60c: r16 = Instance_SizedBox
    //     0x67b60c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67b610: ldr             x16, [x16, #0x60]
    // 0x67b614: StoreField: r3->field_f = r16
    //     0x67b614: stur            w16, [x3, #0xf]
    // 0x67b618: ldur            x2, [fp, #-8]
    // 0x67b61c: r1 = Function '_openDemoB@986110555':.
    //     0x67b61c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] AnonymousClosure: (0x67c1a8), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_openDemoB (0x67c1e0)
    //     0x67b620: ldr             x1, [x1, #0xc78]
    // 0x67b624: r0 = AllocateClosure()
    //     0x67b624: bl              #0x908734  ; AllocateClosureStub
    // 0x67b628: mov             x2, x0
    // 0x67b62c: r1 = Null
    //     0x67b62c: mov             x1, NULL
    // 0x67b630: r0 = FilledButton.tonalIcon()
    //     0x67b630: bl              #0x67b7dc  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.tonalIcon
    // 0x67b634: mov             x2, x0
    // 0x67b638: ldur            x0, [fp, #-0x38]
    // 0x67b63c: stur            x2, [fp, #-8]
    // 0x67b640: LoadField: r1 = r0->field_b
    //     0x67b640: ldur            w1, [x0, #0xb]
    // 0x67b644: LoadField: r3 = r0->field_f
    //     0x67b644: ldur            w3, [x0, #0xf]
    // 0x67b648: DecompressPointer r3
    //     0x67b648: add             x3, x3, HEAP, lsl #32
    // 0x67b64c: LoadField: r4 = r3->field_b
    //     0x67b64c: ldur            w4, [x3, #0xb]
    // 0x67b650: r3 = LoadInt32Instr(r1)
    //     0x67b650: sbfx            x3, x1, #1, #0x1f
    // 0x67b654: stur            x3, [fp, #-0x50]
    // 0x67b658: r1 = LoadInt32Instr(r4)
    //     0x67b658: sbfx            x1, x4, #1, #0x1f
    // 0x67b65c: cmp             x3, x1
    // 0x67b660: b.ne            #0x67b66c
    // 0x67b664: mov             x1, x0
    // 0x67b668: r0 = _growToNextCapacity()
    //     0x67b668: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b66c: ldur            x4, [fp, #-0x30]
    // 0x67b670: ldur            x2, [fp, #-0x38]
    // 0x67b674: ldur            x3, [fp, #-0x50]
    // 0x67b678: add             x0, x3, #1
    // 0x67b67c: lsl             x1, x0, #1
    // 0x67b680: StoreField: r2->field_b = r1
    //     0x67b680: stur            w1, [x2, #0xb]
    // 0x67b684: LoadField: r1 = r2->field_f
    //     0x67b684: ldur            w1, [x2, #0xf]
    // 0x67b688: DecompressPointer r1
    //     0x67b688: add             x1, x1, HEAP, lsl #32
    // 0x67b68c: ldur            x0, [fp, #-8]
    // 0x67b690: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b690: add             x25, x1, x3, lsl #2
    //     0x67b694: add             x25, x25, #0xf
    //     0x67b698: str             w0, [x25]
    //     0x67b69c: tbz             w0, #0, #0x67b6b8
    //     0x67b6a0: ldurb           w16, [x1, #-1]
    //     0x67b6a4: ldurb           w17, [x0, #-1]
    //     0x67b6a8: and             x16, x17, x16, lsr #2
    //     0x67b6ac: tst             x16, HEAP, lsr #32
    //     0x67b6b0: b.eq            #0x67b6b8
    //     0x67b6b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67b6b8: r0 = Column()
    //     0x67b6b8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67b6bc: mov             x1, x0
    // 0x67b6c0: r0 = Instance_Axis
    //     0x67b6c0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x67b6c4: stur            x1, [fp, #-8]
    // 0x67b6c8: StoreField: r1->field_f = r0
    //     0x67b6c8: stur            w0, [x1, #0xf]
    // 0x67b6cc: r0 = Instance_MainAxisAlignment
    //     0x67b6cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x67b6d0: ldr             x0, [x0, #0xbf0]
    // 0x67b6d4: StoreField: r1->field_13 = r0
    //     0x67b6d4: stur            w0, [x1, #0x13]
    // 0x67b6d8: r0 = Instance_MainAxisSize
    //     0x67b6d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x67b6dc: ldr             x0, [x0, #0xc68]
    // 0x67b6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b6e0: stur            w0, [x1, #0x17]
    // 0x67b6e4: r0 = Instance_CrossAxisAlignment
    //     0x67b6e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x67b6e8: ldr             x0, [x0, #0xc70]
    // 0x67b6ec: StoreField: r1->field_1b = r0
    //     0x67b6ec: stur            w0, [x1, #0x1b]
    // 0x67b6f0: r0 = Instance_VerticalDirection
    //     0x67b6f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x67b6f4: ldr             x0, [x0, #0xc08]
    // 0x67b6f8: StoreField: r1->field_23 = r0
    //     0x67b6f8: stur            w0, [x1, #0x23]
    // 0x67b6fc: r0 = Instance_Clip
    //     0x67b6fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67b700: ldr             x0, [x0, #0xc10]
    // 0x67b704: StoreField: r1->field_2b = r0
    //     0x67b704: stur            w0, [x1, #0x2b]
    // 0x67b708: StoreField: r1->field_2f = rZR
    //     0x67b708: stur            xzr, [x1, #0x2f]
    // 0x67b70c: ldur            x0, [fp, #-0x38]
    // 0x67b710: StoreField: r1->field_b = r0
    //     0x67b710: stur            w0, [x1, #0xb]
    // 0x67b714: r0 = Padding()
    //     0x67b714: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67b718: mov             x1, x0
    // 0x67b71c: r0 = Instance_EdgeInsets
    //     0x67b71c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x67b720: ldr             x0, [x0, #0x7c0]
    // 0x67b724: stur            x1, [fp, #-0x10]
    // 0x67b728: StoreField: r1->field_f = r0
    //     0x67b728: stur            w0, [x1, #0xf]
    // 0x67b72c: ldur            x0, [fp, #-8]
    // 0x67b730: StoreField: r1->field_b = r0
    //     0x67b730: stur            w0, [x1, #0xb]
    // 0x67b734: r0 = Scaffold()
    //     0x67b734: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x67b738: ldur            x1, [fp, #-0x30]
    // 0x67b73c: StoreField: r0->field_13 = r1
    //     0x67b73c: stur            w1, [x0, #0x13]
    // 0x67b740: ldur            x1, [fp, #-0x10]
    // 0x67b744: ArrayStore: r0[0] = r1  ; List_4
    //     0x67b744: stur            w1, [x0, #0x17]
    // 0x67b748: r1 = Instance_AlignmentDirectional
    //     0x67b748: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x67b74c: ldr             x1, [x1, #0x428]
    // 0x67b750: StoreField: r0->field_2b = r1
    //     0x67b750: stur            w1, [x0, #0x2b]
    // 0x67b754: r1 = true
    //     0x67b754: add             x1, NULL, #0x20  ; true
    // 0x67b758: StoreField: r0->field_53 = r1
    //     0x67b758: stur            w1, [x0, #0x53]
    // 0x67b75c: r2 = Instance_DragStartBehavior
    //     0x67b75c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67b760: StoreField: r0->field_57 = r2
    //     0x67b760: stur            w2, [x0, #0x57]
    // 0x67b764: r2 = false
    //     0x67b764: add             x2, NULL, #0x30  ; false
    // 0x67b768: StoreField: r0->field_b = r2
    //     0x67b768: stur            w2, [x0, #0xb]
    // 0x67b76c: StoreField: r0->field_f = r2
    //     0x67b76c: stur            w2, [x0, #0xf]
    // 0x67b770: StoreField: r0->field_5f = r1
    //     0x67b770: stur            w1, [x0, #0x5f]
    // 0x67b774: StoreField: r0->field_63 = r1
    //     0x67b774: stur            w1, [x0, #0x63]
    // 0x67b778: LeaveFrame
    //     0x67b778: mov             SP, fp
    //     0x67b77c: ldp             fp, lr, [SP], #0x10
    // 0x67b780: ret
    //     0x67b780: ret             
    // 0x67b784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b788: b               #0x67afb0
  }
  [closure] Future<void> _openDemoB(dynamic) {
    // ** addr: 0x67c1a8, size: 0x38
    // 0x67c1a8: EnterFrame
    //     0x67c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c1ac: mov             fp, SP
    // 0x67c1b0: ldr             x0, [fp, #0x10]
    // 0x67c1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c1b4: ldur            w1, [x0, #0x17]
    // 0x67c1b8: DecompressPointer r1
    //     0x67c1b8: add             x1, x1, HEAP, lsl #32
    // 0x67c1bc: CheckStackOverflow
    //     0x67c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c1c0: cmp             SP, x16
    //     0x67c1c4: b.ls            #0x67c1d8
    // 0x67c1c8: r0 = _openDemoB()
    //     0x67c1c8: bl              #0x67c1e0  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_openDemoB
    // 0x67c1cc: LeaveFrame
    //     0x67c1cc: mov             SP, fp
    //     0x67c1d0: ldp             fp, lr, [SP], #0x10
    // 0x67c1d4: ret
    //     0x67c1d4: ret             
    // 0x67c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c1dc: b               #0x67c1c8
  }
  _ _openDemoB(/* No info */) async {
    // ** addr: 0x67c1e0, size: 0xac
    // 0x67c1e0: EnterFrame
    //     0x67c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c1e4: mov             fp, SP
    // 0x67c1e8: AllocStack(0x28)
    //     0x67c1e8: sub             SP, SP, #0x28
    // 0x67c1ec: SetupParameters(_DemoAPageState this /* r1 => r1, fp-0x10 */)
    //     0x67c1ec: stur            NULL, [fp, #-8]
    //     0x67c1f0: stur            x1, [fp, #-0x10]
    // 0x67c1f4: CheckStackOverflow
    //     0x67c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c1f8: cmp             SP, x16
    //     0x67c1fc: b.ls            #0x67c280
    // 0x67c200: InitAsync() -> Future<void?>
    //     0x67c200: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67c204: bl              #0x386740  ; InitAsyncStub
    // 0x67c208: ldur            x0, [fp, #-0x10]
    // 0x67c20c: LoadField: r1 = r0->field_f
    //     0x67c20c: ldur            w1, [x0, #0xf]
    // 0x67c210: DecompressPointer r1
    //     0x67c210: add             x1, x1, HEAP, lsl #32
    // 0x67c214: cmp             w1, NULL
    // 0x67c218: b.eq            #0x67c288
    // 0x67c21c: r16 = false
    //     0x67c21c: add             x16, NULL, #0x30  ; false
    // 0x67c220: r30 = true
    //     0x67c220: add             lr, NULL, #0x20  ; true
    // 0x67c224: stp             lr, x16, [SP]
    // 0x67c228: r1 = "/ydsj/dev/hybrid-shell-playground/c"
    //     0x67c228: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f8] "/ydsj/dev/hybrid-shell-playground/c"
    //     0x67c22c: ldr             x1, [x1, #0x6f8]
    // 0x67c230: r4 = const [0, 0x3, 0x2, 0x1, respectTabBar, 0x2, waitForResult, 0x1, null]
    //     0x67c230: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(9) [0, 0x3, 0x2, 0x1, "respectTabBar", 0x2, "waitForResult", 0x1, Null]
    //     0x67c234: ldr             x4, [x4, #0x7f8]
    // 0x67c238: r0 = navigateTo()
    //     0x67c238: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x67c23c: mov             x1, x0
    // 0x67c240: stur            x1, [fp, #-0x18]
    // 0x67c244: r0 = Await()
    //     0x67c244: bl              #0x3862cc  ; AwaitStub
    // 0x67c248: ldur            x0, [fp, #-0x10]
    // 0x67c24c: LoadField: r1 = r0->field_f
    //     0x67c24c: ldur            w1, [x0, #0xf]
    // 0x67c250: DecompressPointer r1
    //     0x67c250: add             x1, x1, HEAP, lsl #32
    // 0x67c254: cmp             w1, NULL
    // 0x67c258: b.eq            #0x67c278
    // 0x67c25c: r1 = Function '<anonymous closure>':.
    //     0x67c25c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc80] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x67c260: ldr             x1, [x1, #0xc80]
    // 0x67c264: r2 = Null
    //     0x67c264: mov             x2, NULL
    // 0x67c268: r0 = AllocateClosure()
    //     0x67c268: bl              #0x908734  ; AllocateClosureStub
    // 0x67c26c: ldur            x1, [fp, #-0x10]
    // 0x67c270: mov             x2, x0
    // 0x67c274: r0 = setState()
    //     0x67c274: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67c278: r0 = Null
    //     0x67c278: mov             x0, NULL
    // 0x67c27c: r0 = ReturnAsyncNotFuture()
    //     0x67c27c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c284: b               #0x67c200
    // 0x67c288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c288: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67c28c, size: 0x54
    // 0x67c28c: EnterFrame
    //     0x67c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c290: mov             fp, SP
    // 0x67c294: ldr             x0, [fp, #0x10]
    // 0x67c298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c298: ldur            w1, [x0, #0x17]
    // 0x67c29c: DecompressPointer r1
    //     0x67c29c: add             x1, x1, HEAP, lsl #32
    // 0x67c2a0: CheckStackOverflow
    //     0x67c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c2a4: cmp             SP, x16
    //     0x67c2a8: b.ls            #0x67c2d8
    // 0x67c2ac: LoadField: r0 = r1->field_f
    //     0x67c2ac: ldur            w0, [x1, #0xf]
    // 0x67c2b0: DecompressPointer r0
    //     0x67c2b0: add             x0, x0, HEAP, lsl #32
    // 0x67c2b4: LoadField: r1 = r0->field_13
    //     0x67c2b4: ldur            w1, [x0, #0x13]
    // 0x67c2b8: DecompressPointer r1
    //     0x67c2b8: add             x1, x1, HEAP, lsl #32
    // 0x67c2bc: r2 = "DemoA"
    //     0x67c2bc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc88] "DemoA"
    //     0x67c2c0: ldr             x2, [x2, #0xc88]
    // 0x67c2c4: r0 = bump()
    //     0x67c2c4: bl              #0x67c2e0  ; [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::bump
    // 0x67c2c8: r0 = Null
    //     0x67c2c8: mov             x0, NULL
    // 0x67c2cc: LeaveFrame
    //     0x67c2cc: mov             SP, fp
    //     0x67c2d0: ldp             fp, lr, [SP], #0x10
    // 0x67c2d4: ret
    //     0x67c2d4: ret             
    // 0x67c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c2dc: b               #0x67c2ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67c3b4, size: 0x48
    // 0x67c3b4: EnterFrame
    //     0x67c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3b8: mov             fp, SP
    // 0x67c3bc: ldr             x0, [fp, #0x10]
    // 0x67c3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c3c0: ldur            w1, [x0, #0x17]
    // 0x67c3c4: DecompressPointer r1
    //     0x67c3c4: add             x1, x1, HEAP, lsl #32
    // 0x67c3c8: CheckStackOverflow
    //     0x67c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c3cc: cmp             SP, x16
    //     0x67c3d0: b.ls            #0x67c3f4
    // 0x67c3d4: LoadField: r0 = r1->field_f
    //     0x67c3d4: ldur            w0, [x1, #0xf]
    // 0x67c3d8: DecompressPointer r0
    //     0x67c3d8: add             x0, x0, HEAP, lsl #32
    // 0x67c3dc: mov             x1, x0
    // 0x67c3e0: r0 = _close()
    //     0x67c3e0: bl              #0x67c3fc  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_close
    // 0x67c3e4: r0 = Null
    //     0x67c3e4: mov             x0, NULL
    // 0x67c3e8: LeaveFrame
    //     0x67c3e8: mov             SP, fp
    //     0x67c3ec: ldp             fp, lr, [SP], #0x10
    // 0x67c3f0: ret
    //     0x67c3f0: ret             
    // 0x67c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3f8: b               #0x67c3d4
  }
  _ _close(/* No info */) async {
    // ** addr: 0x67c3fc, size: 0xf0
    // 0x67c3fc: EnterFrame
    //     0x67c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67c400: mov             fp, SP
    // 0x67c404: AllocStack(0x28)
    //     0x67c404: sub             SP, SP, #0x28
    // 0x67c408: SetupParameters(_DemoAPageState this /* r1 => r1, fp-0x10 */)
    //     0x67c408: stur            NULL, [fp, #-8]
    //     0x67c40c: stur            x1, [fp, #-0x10]
    // 0x67c410: CheckStackOverflow
    //     0x67c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c414: cmp             SP, x16
    //     0x67c418: b.ls            #0x67c4e0
    // 0x67c41c: InitAsync() -> Future<void?>
    //     0x67c41c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67c420: bl              #0x386740  ; InitAsyncStub
    // 0x67c424: ldur            x0, [fp, #-0x10]
    // 0x67c428: LoadField: r3 = r0->field_f
    //     0x67c428: ldur            w3, [x0, #0xf]
    // 0x67c42c: DecompressPointer r3
    //     0x67c42c: add             x3, x3, HEAP, lsl #32
    // 0x67c430: stur            x3, [fp, #-0x18]
    // 0x67c434: cmp             w3, NULL
    // 0x67c438: b.eq            #0x67c4e8
    // 0x67c43c: r1 = Null
    //     0x67c43c: mov             x1, NULL
    // 0x67c440: r2 = 8
    //     0x67c440: movz            x2, #0x8
    // 0x67c444: r0 = AllocateArray()
    //     0x67c444: bl              #0x909400  ; AllocateArrayStub
    // 0x67c448: mov             x2, x0
    // 0x67c44c: r16 = "playgroundStackCounter"
    //     0x67c44c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] "playgroundStackCounter"
    //     0x67c450: ldr             x16, [x16, #0xbd8]
    // 0x67c454: StoreField: r2->field_f = r16
    //     0x67c454: stur            w16, [x2, #0xf]
    // 0x67c458: ldur            x0, [fp, #-0x10]
    // 0x67c45c: LoadField: r3 = r0->field_13
    //     0x67c45c: ldur            w3, [x0, #0x13]
    // 0x67c460: DecompressPointer r3
    //     0x67c460: add             x3, x3, HEAP, lsl #32
    // 0x67c464: LoadField: r4 = r3->field_23
    //     0x67c464: ldur            x4, [x3, #0x23]
    // 0x67c468: r0 = BoxInt64Instr(r4)
    //     0x67c468: sbfiz           x0, x4, #1, #0x1f
    //     0x67c46c: cmp             x4, x0, asr #1
    //     0x67c470: b.eq            #0x67c47c
    //     0x67c474: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c478: stur            x4, [x0, #7]
    // 0x67c47c: StoreField: r2->field_13 = r0
    //     0x67c47c: stur            w0, [x2, #0x13]
    // 0x67c480: r16 = "playgroundStackLastBumpBy"
    //     0x67c480: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] "playgroundStackLastBumpBy"
    //     0x67c484: ldr             x16, [x16, #0xbe0]
    // 0x67c488: ArrayStore: r2[0] = r16  ; List_4
    //     0x67c488: stur            w16, [x2, #0x17]
    // 0x67c48c: LoadField: r0 = r3->field_2b
    //     0x67c48c: ldur            w0, [x3, #0x2b]
    // 0x67c490: DecompressPointer r0
    //     0x67c490: add             x0, x0, HEAP, lsl #32
    // 0x67c494: StoreField: r2->field_1b = r0
    //     0x67c494: stur            w0, [x2, #0x1b]
    // 0x67c498: r16 = <String, dynamic>
    //     0x67c498: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x67c49c: stp             x2, x16, [SP]
    // 0x67c4a0: r0 = Map._fromLiteral()
    //     0x67c4a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67c4a4: stur            x0, [fp, #-0x10]
    // 0x67c4a8: r0 = HybridResult()
    //     0x67c4a8: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x67c4ac: StoreField: r0->field_7 = rZR
    //     0x67c4ac: stur            xzr, [x0, #7]
    // 0x67c4b0: ldur            x1, [fp, #-0x10]
    // 0x67c4b4: StoreField: r0->field_f = r1
    //     0x67c4b4: stur            w1, [x0, #0xf]
    // 0x67c4b8: str             x0, [SP]
    // 0x67c4bc: ldur            x1, [fp, #-0x18]
    // 0x67c4c0: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x67c4c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x67c4c4: ldr             x4, [x4, #0xc80]
    // 0x67c4c8: r0 = finish()
    //     0x67c4c8: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x67c4cc: mov             x1, x0
    // 0x67c4d0: stur            x1, [fp, #-0x10]
    // 0x67c4d4: r0 = Await()
    //     0x67c4d4: bl              #0x3862cc  ; AwaitStub
    // 0x67c4d8: r0 = Null
    //     0x67c4d8: mov             x0, NULL
    // 0x67c4dc: r0 = ReturnAsyncNotFuture()
    //     0x67c4dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67c4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c4e4: b               #0x67c41c
    // 0x67c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c4e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720368, size: 0x68
    // 0x720368: EnterFrame
    //     0x720368: stp             fp, lr, [SP, #-0x10]!
    //     0x72036c: mov             fp, SP
    // 0x720370: AllocStack(0x10)
    //     0x720370: sub             SP, SP, #0x10
    // 0x720374: SetupParameters(_DemoAPageState this /* r1 => r0, fp-0x8 */)
    //     0x720374: mov             x0, x1
    //     0x720378: stur            x1, [fp, #-8]
    // 0x72037c: CheckStackOverflow
    //     0x72037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720380: cmp             SP, x16
    //     0x720384: b.ls            #0x7203c8
    // 0x720388: mov             x1, x0
    // 0x72038c: r0 = unregister()
    //     0x72038c: bl              #0x5652b8  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::unregister
    // 0x720390: ldur            x2, [fp, #-8]
    // 0x720394: LoadField: r0 = r2->field_13
    //     0x720394: ldur            w0, [x2, #0x13]
    // 0x720398: DecompressPointer r0
    //     0x720398: add             x0, x0, HEAP, lsl #32
    // 0x72039c: stur            x0, [fp, #-0x10]
    // 0x7203a0: r1 = Function '_onStack@986110555':.
    //     0x7203a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca0] AnonymousClosure: (0x565450), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_onStack (0x565488)
    //     0x7203a4: ldr             x1, [x1, #0xca0]
    // 0x7203a8: r0 = AllocateClosure()
    //     0x7203a8: bl              #0x908734  ; AllocateClosureStub
    // 0x7203ac: ldur            x1, [fp, #-0x10]
    // 0x7203b0: mov             x2, x0
    // 0x7203b4: r0 = removeListener()
    //     0x7203b4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7203b8: r0 = Null
    //     0x7203b8: mov             x0, NULL
    // 0x7203bc: LeaveFrame
    //     0x7203bc: mov             SP, fp
    //     0x7203c0: ldp             fp, lr, [SP], #0x10
    // 0x7203c4: ret
    //     0x7203c4: ret             
    // 0x7203c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7203c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7203cc: b               #0x720388
  }
}

// class id: 2876, size: 0xc, field offset: 0xc
//   const constructor, 
class DemoAPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7404e8, size: 0x74
    // 0x7404e8: EnterFrame
    //     0x7404e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7404ec: mov             fp, SP
    // 0x7404f0: AllocStack(0x8)
    //     0x7404f0: sub             SP, SP, #8
    // 0x7404f4: CheckStackOverflow
    //     0x7404f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7404f8: cmp             SP, x16
    //     0x7404fc: b.ls            #0x740554
    // 0x740500: r1 = <DemoAPage>
    //     0x740500: add             x1, PP, #0x13, lsl #12  ; [pp+0x131f0] TypeArguments: <DemoAPage>
    //     0x740504: ldr             x1, [x1, #0x1f0]
    // 0x740508: r0 = _DemoAPageState()
    //     0x740508: bl              #0x74055c  ; Allocate_DemoAPageStateStub -> _DemoAPageState (size=0x24)
    // 0x74050c: mov             x1, x0
    // 0x740510: r0 = false
    //     0x740510: add             x0, NULL, #0x30  ; false
    // 0x740514: stur            x1, [fp, #-8]
    // 0x740518: ArrayStore: r1[0] = r0  ; List_4
    //     0x740518: stur            w0, [x1, #0x17]
    // 0x74051c: r0 = InitLateStaticField(0xdfc) // [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::instance
    //     0x74051c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740520: ldr             x0, [x0, #0x1bf8]
    //     0x740524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x740528: cmp             w0, w16
    //     0x74052c: b.ne            #0x74053c
    //     0x740530: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c8] Field <DemoStackSession.instance>: static late final (offset: 0xdfc)
    //     0x740534: ldr             x2, [x2, #0x1c8]
    //     0x740538: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74053c: mov             x1, x0
    // 0x740540: ldur            x0, [fp, #-8]
    // 0x740544: StoreField: r0->field_13 = r1
    //     0x740544: stur            w1, [x0, #0x13]
    // 0x740548: LeaveFrame
    //     0x740548: mov             SP, fp
    //     0x74054c: ldp             fp, lr, [SP], #0x10
    // 0x740550: ret
    //     0x740550: ret             
    // 0x740554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740554: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740558: b               #0x740500
  }
}

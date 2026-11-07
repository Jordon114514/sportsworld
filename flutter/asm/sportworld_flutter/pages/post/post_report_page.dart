// lib: , url: package:sportworld_flutter/pages/post/post_report_page.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 2268, size: 0x24, field offset: 0x14
class _PostReportPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5a3e20, size: 0x68
    // 0x5a3e20: EnterFrame
    //     0x5a3e20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3e24: mov             fp, SP
    // 0x5a3e28: AllocStack(0x10)
    //     0x5a3e28: sub             SP, SP, #0x10
    // 0x5a3e2c: SetupParameters(_PostReportPageState this /* r1 => r0, fp-0x10 */)
    //     0x5a3e2c: mov             x0, x1
    //     0x5a3e30: stur            x1, [fp, #-0x10]
    // 0x5a3e34: CheckStackOverflow
    //     0x5a3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3e38: cmp             SP, x16
    //     0x5a3e3c: b.ls            #0x5a3e80
    // 0x5a3e40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a3e40: ldur            w3, [x0, #0x17]
    // 0x5a3e44: DecompressPointer r3
    //     0x5a3e44: add             x3, x3, HEAP, lsl #32
    // 0x5a3e48: mov             x2, x0
    // 0x5a3e4c: stur            x3, [fp, #-8]
    // 0x5a3e50: r1 = Function '_onReasonTextChanged@1016447206':.
    //     0x5a3e50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] AnonymousClosure: (0x5a3f8c), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_onReasonTextChanged (0x5a3fc4)
    //     0x5a3e54: ldr             x1, [x1, #0x2d8]
    // 0x5a3e58: r0 = AllocateClosure()
    //     0x5a3e58: bl              #0x908734  ; AllocateClosureStub
    // 0x5a3e5c: ldur            x1, [fp, #-8]
    // 0x5a3e60: mov             x2, x0
    // 0x5a3e64: r0 = addListener()
    //     0x5a3e64: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5a3e68: ldur            x1, [fp, #-0x10]
    // 0x5a3e6c: r0 = _loadRealSafeAreaBottom()
    //     0x5a3e6c: bl              #0x5a3e88  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_loadRealSafeAreaBottom
    // 0x5a3e70: r0 = Null
    //     0x5a3e70: mov             x0, NULL
    // 0x5a3e74: LeaveFrame
    //     0x5a3e74: mov             SP, fp
    //     0x5a3e78: ldp             fp, lr, [SP], #0x10
    // 0x5a3e7c: ret
    //     0x5a3e7c: ret             
    // 0x5a3e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3e84: b               #0x5a3e40
  }
  _ _loadRealSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5a3e88, size: 0xb8
    // 0x5a3e88: EnterFrame
    //     0x5a3e88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3e8c: mov             fp, SP
    // 0x5a3e90: AllocStack(0x20)
    //     0x5a3e90: sub             SP, SP, #0x20
    // 0x5a3e94: SetupParameters(_PostReportPageState this /* r1 => r1, fp-0x10 */)
    //     0x5a3e94: stur            NULL, [fp, #-8]
    //     0x5a3e98: stur            x1, [fp, #-0x10]
    // 0x5a3e9c: CheckStackOverflow
    //     0x5a3e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3ea0: cmp             SP, x16
    //     0x5a3ea4: b.ls            #0x5a3f38
    // 0x5a3ea8: r1 = 2
    //     0x5a3ea8: movz            x1, #0x2
    // 0x5a3eac: r0 = AllocateContext()
    //     0x5a3eac: bl              #0x908370  ; AllocateContextStub
    // 0x5a3eb0: mov             x2, x0
    // 0x5a3eb4: ldur            x1, [fp, #-0x10]
    // 0x5a3eb8: stur            x2, [fp, #-0x18]
    // 0x5a3ebc: StoreField: r2->field_f = r1
    //     0x5a3ebc: stur            w1, [x2, #0xf]
    // 0x5a3ec0: InitAsync() -> Future<void?>
    //     0x5a3ec0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a3ec4: bl              #0x386740  ; InitAsyncStub
    // 0x5a3ec8: r0 = getRealSafeAreaBottom()
    //     0x5a3ec8: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5a3ecc: mov             x1, x0
    // 0x5a3ed0: stur            x1, [fp, #-0x20]
    // 0x5a3ed4: r0 = Await()
    //     0x5a3ed4: bl              #0x3862cc  ; AwaitStub
    // 0x5a3ed8: ldur            x2, [fp, #-0x18]
    // 0x5a3edc: StoreField: r2->field_13 = r0
    //     0x5a3edc: stur            w0, [x2, #0x13]
    //     0x5a3ee0: tbz             w0, #0, #0x5a3efc
    //     0x5a3ee4: ldurb           w16, [x2, #-1]
    //     0x5a3ee8: ldurb           w17, [x0, #-1]
    //     0x5a3eec: and             x16, x17, x16, lsr #2
    //     0x5a3ef0: tst             x16, HEAP, lsr #32
    //     0x5a3ef4: b.eq            #0x5a3efc
    //     0x5a3ef8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a3efc: ldur            x0, [fp, #-0x10]
    // 0x5a3f00: LoadField: r1 = r0->field_f
    //     0x5a3f00: ldur            w1, [x0, #0xf]
    // 0x5a3f04: DecompressPointer r1
    //     0x5a3f04: add             x1, x1, HEAP, lsl #32
    // 0x5a3f08: cmp             w1, NULL
    // 0x5a3f0c: b.ne            #0x5a3f18
    // 0x5a3f10: r0 = Null
    //     0x5a3f10: mov             x0, NULL
    // 0x5a3f14: r0 = ReturnAsyncNotFuture()
    //     0x5a3f14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a3f18: r1 = Function '<anonymous closure>':.
    //     0x5a3f18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] AnonymousClosure: (0x5a3f40), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_loadRealSafeAreaBottom (0x5a3e88)
    //     0x5a3f1c: ldr             x1, [x1, #0x2e8]
    // 0x5a3f20: r0 = AllocateClosure()
    //     0x5a3f20: bl              #0x908734  ; AllocateClosureStub
    // 0x5a3f24: ldur            x1, [fp, #-0x10]
    // 0x5a3f28: mov             x2, x0
    // 0x5a3f2c: r0 = setState()
    //     0x5a3f2c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a3f30: r0 = Null
    //     0x5a3f30: mov             x0, NULL
    // 0x5a3f34: r0 = ReturnAsyncNotFuture()
    //     0x5a3f34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3f3c: b               #0x5a3ea8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a3f40, size: 0x4c
    // 0x5a3f40: ldr             x1, [SP]
    // 0x5a3f44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a3f44: ldur            w2, [x1, #0x17]
    // 0x5a3f48: DecompressPointer r2
    //     0x5a3f48: add             x2, x2, HEAP, lsl #32
    // 0x5a3f4c: LoadField: r1 = r2->field_f
    //     0x5a3f4c: ldur            w1, [x2, #0xf]
    // 0x5a3f50: DecompressPointer r1
    //     0x5a3f50: add             x1, x1, HEAP, lsl #32
    // 0x5a3f54: LoadField: r3 = r2->field_13
    //     0x5a3f54: ldur            w3, [x2, #0x13]
    // 0x5a3f58: DecompressPointer r3
    //     0x5a3f58: add             x3, x3, HEAP, lsl #32
    // 0x5a3f5c: mov             x0, x3
    // 0x5a3f60: StoreField: r1->field_1f = r0
    //     0x5a3f60: stur            w0, [x1, #0x1f]
    //     0x5a3f64: ldurb           w16, [x1, #-1]
    //     0x5a3f68: ldurb           w17, [x0, #-1]
    //     0x5a3f6c: and             x16, x17, x16, lsr #2
    //     0x5a3f70: tst             x16, HEAP, lsr #32
    //     0x5a3f74: b.eq            #0x5a3f84
    //     0x5a3f78: str             lr, [SP, #-8]!
    //     0x5a3f7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5a3f80: ldr             lr, [SP], #8
    // 0x5a3f84: mov             x0, x3
    // 0x5a3f88: ret
    //     0x5a3f88: ret             
  }
  [closure] void _onReasonTextChanged(dynamic) {
    // ** addr: 0x5a3f8c, size: 0x38
    // 0x5a3f8c: EnterFrame
    //     0x5a3f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f90: mov             fp, SP
    // 0x5a3f94: ldr             x0, [fp, #0x10]
    // 0x5a3f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3f98: ldur            w1, [x0, #0x17]
    // 0x5a3f9c: DecompressPointer r1
    //     0x5a3f9c: add             x1, x1, HEAP, lsl #32
    // 0x5a3fa0: CheckStackOverflow
    //     0x5a3fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3fa4: cmp             SP, x16
    //     0x5a3fa8: b.ls            #0x5a3fbc
    // 0x5a3fac: r0 = _onReasonTextChanged()
    //     0x5a3fac: bl              #0x5a3fc4  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_onReasonTextChanged
    // 0x5a3fb0: LeaveFrame
    //     0x5a3fb0: mov             SP, fp
    //     0x5a3fb4: ldp             fp, lr, [SP], #0x10
    // 0x5a3fb8: ret
    //     0x5a3fb8: ret             
    // 0x5a3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3fc0: b               #0x5a3fac
  }
  _ _onReasonTextChanged(/* No info */) {
    // ** addr: 0x5a3fc4, size: 0x70
    // 0x5a3fc4: EnterFrame
    //     0x5a3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3fc8: mov             fp, SP
    // 0x5a3fcc: AllocStack(0x8)
    //     0x5a3fcc: sub             SP, SP, #8
    // 0x5a3fd0: SetupParameters(_PostReportPageState this /* r1 => r0, fp-0x8 */)
    //     0x5a3fd0: mov             x0, x1
    //     0x5a3fd4: stur            x1, [fp, #-8]
    // 0x5a3fd8: CheckStackOverflow
    //     0x5a3fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3fdc: cmp             SP, x16
    //     0x5a3fe0: b.ls            #0x5a402c
    // 0x5a3fe4: mov             x1, x0
    // 0x5a3fe8: r0 = _isOtherSelected()
    //     0x5a3fe8: bl              #0x5a4034  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isOtherSelected
    // 0x5a3fec: tbz             w0, #4, #0x5a4000
    // 0x5a3ff0: r0 = Null
    //     0x5a3ff0: mov             x0, NULL
    // 0x5a3ff4: LeaveFrame
    //     0x5a3ff4: mov             SP, fp
    //     0x5a3ff8: ldp             fp, lr, [SP], #0x10
    // 0x5a3ffc: ret
    //     0x5a3ffc: ret             
    // 0x5a4000: r1 = Function '<anonymous closure>':.
    //     0x5a4000: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5a4004: ldr             x1, [x1, #0x2e0]
    // 0x5a4008: r2 = Null
    //     0x5a4008: mov             x2, NULL
    // 0x5a400c: r0 = AllocateClosure()
    //     0x5a400c: bl              #0x908734  ; AllocateClosureStub
    // 0x5a4010: ldur            x1, [fp, #-8]
    // 0x5a4014: mov             x2, x0
    // 0x5a4018: r0 = setState()
    //     0x5a4018: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a401c: r0 = Null
    //     0x5a401c: mov             x0, NULL
    // 0x5a4020: LeaveFrame
    //     0x5a4020: mov             SP, fp
    //     0x5a4024: ldp             fp, lr, [SP], #0x10
    // 0x5a4028: ret
    //     0x5a4028: ret             
    // 0x5a402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a402c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4030: b               #0x5a3fe4
  }
  get _ _isOtherSelected(/* No info */) {
    // ** addr: 0x5a4034, size: 0x9c
    // 0x5a4034: EnterFrame
    //     0x5a4034: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4038: mov             fp, SP
    // 0x5a403c: AllocStack(0x10)
    //     0x5a403c: sub             SP, SP, #0x10
    // 0x5a4040: CheckStackOverflow
    //     0x5a4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4044: cmp             SP, x16
    //     0x5a4048: b.ls            #0x5a40c4
    // 0x5a404c: LoadField: r0 = r1->field_13
    //     0x5a404c: ldur            w0, [x1, #0x13]
    // 0x5a4050: DecompressPointer r0
    //     0x5a4050: add             x0, x0, HEAP, lsl #32
    // 0x5a4054: cmp             w0, NULL
    // 0x5a4058: b.eq            #0x5a40b4
    // 0x5a405c: r2 = const [发布违规内容（涉政/暴恐/诈骗）, 色情低俗, 恶意刷屏/灌水, 骚扰/攻击他人, 广告/引流营销, 内容低质/抄袭, 其他]
    //     0x5a405c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] List<String>(7)
    //     0x5a4060: ldr             x2, [x2, #0x220]
    // 0x5a4064: r3 = LoadInt32Instr(r0)
    //     0x5a4064: sbfx            x3, x0, #1, #0x1f
    //     0x5a4068: tbz             w0, #0, #0x5a4070
    //     0x5a406c: ldur            x3, [x0, #7]
    // 0x5a4070: mov             x1, x3
    // 0x5a4074: r0 = 7
    //     0x5a4074: movz            x0, #0x7
    // 0x5a4078: cmp             x1, x0
    // 0x5a407c: b.hs            #0x5a40cc
    // 0x5a4080: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5a4080: add             x16, x2, x3, lsl #2
    //     0x5a4084: ldur            w0, [x16, #0xf]
    // 0x5a4088: DecompressPointer r0
    //     0x5a4088: add             x0, x0, HEAP, lsl #32
    // 0x5a408c: r1 = LoadClassIdInstr(r0)
    //     0x5a408c: ldur            x1, [x0, #-1]
    //     0x5a4090: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4094: r16 = "其他"
    //     0x5a4094: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "其他"
    //     0x5a4098: ldr             x16, [x16, #0x2a8]
    // 0x5a409c: stp             x16, x0, [SP]
    // 0x5a40a0: mov             x0, x1
    // 0x5a40a4: mov             lr, x0
    // 0x5a40a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5a40ac: blr             lr
    // 0x5a40b0: b               #0x5a40b8
    // 0x5a40b4: r0 = false
    //     0x5a40b4: add             x0, NULL, #0x30  ; false
    // 0x5a40b8: LeaveFrame
    //     0x5a40b8: mov             SP, fp
    //     0x5a40bc: ldp             fp, lr, [SP], #0x10
    // 0x5a40c0: ret
    //     0x5a40c0: ret             
    // 0x5a40c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a40c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a40c8: b               #0x5a404c
    // 0x5a40cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a40cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6c3654, size: 0x79c
    // 0x6c3654: EnterFrame
    //     0x6c3654: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3658: mov             fp, SP
    // 0x6c365c: AllocStack(0x70)
    //     0x6c365c: sub             SP, SP, #0x70
    // 0x6c3660: SetupParameters(_PostReportPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c3660: stur            x1, [fp, #-8]
    //     0x6c3664: stur            x2, [fp, #-0x10]
    // 0x6c3668: CheckStackOverflow
    //     0x6c3668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c366c: cmp             SP, x16
    //     0x6c3670: b.ls            #0x6c3dc4
    // 0x6c3674: r1 = 1
    //     0x6c3674: movz            x1, #0x1
    // 0x6c3678: r0 = AllocateContext()
    //     0x6c3678: bl              #0x908370  ; AllocateContextStub
    // 0x6c367c: mov             x1, x0
    // 0x6c3680: ldur            x0, [fp, #-0x10]
    // 0x6c3684: stur            x1, [fp, #-0x18]
    // 0x6c3688: StoreField: r1->field_f = r0
    //     0x6c3688: stur            w0, [x1, #0xf]
    // 0x6c368c: r0 = Image()
    //     0x6c368c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c3690: stur            x0, [fp, #-0x10]
    // 0x6c3694: r16 = 18.000000
    //     0x6c3694: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6c3698: ldr             x16, [x16, #0x28]
    // 0x6c369c: r30 = 18.000000
    //     0x6c369c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6c36a0: ldr             lr, [lr, #0x28]
    // 0x6c36a4: stp             lr, x16, [SP]
    // 0x6c36a8: mov             x1, x0
    // 0x6c36ac: r2 = "assets/images/post/go_back.png"
    //     0x6c36ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6c36b0: ldr             x2, [x2, #0x30]
    // 0x6c36b4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6c36b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6c36b8: ldr             x4, [x4, #0x38]
    // 0x6c36bc: r0 = Image.asset()
    //     0x6c36bc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c36c0: r0 = IconButton()
    //     0x6c36c0: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6c36c4: mov             x3, x0
    // 0x6c36c8: r0 = 24.000000
    //     0x6c36c8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6c36cc: ldr             x0, [x0, #0xbb0]
    // 0x6c36d0: stur            x3, [fp, #-0x20]
    // 0x6c36d4: StoreField: r3->field_b = r0
    //     0x6c36d4: stur            w0, [x3, #0xb]
    // 0x6c36d8: r0 = Instance_Color
    //     0x6c36d8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6c36dc: ldr             x0, [x0, #0x700]
    // 0x6c36e0: StoreField: r3->field_33 = r0
    //     0x6c36e0: stur            w0, [x3, #0x33]
    // 0x6c36e4: StoreField: r3->field_2f = r0
    //     0x6c36e4: stur            w0, [x3, #0x2f]
    // 0x6c36e8: ldur            x2, [fp, #-0x18]
    // 0x6c36ec: r1 = Function '<anonymous closure>':.
    //     0x6c36ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] AnonymousClosure: (0x6ae158), in [package:sportworld_flutter/pages/message/message_page.dart] _MessagePageState::build (0x6ac254)
    //     0x6c36f0: ldr             x1, [x1, #0x1c0]
    // 0x6c36f4: r0 = AllocateClosure()
    //     0x6c36f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c36f8: mov             x1, x0
    // 0x6c36fc: ldur            x0, [fp, #-0x20]
    // 0x6c3700: StoreField: r0->field_3b = r1
    //     0x6c3700: stur            w1, [x0, #0x3b]
    // 0x6c3704: r1 = false
    //     0x6c3704: add             x1, NULL, #0x30  ; false
    // 0x6c3708: StoreField: r0->field_47 = r1
    //     0x6c3708: stur            w1, [x0, #0x47]
    // 0x6c370c: ldur            x2, [fp, #-0x10]
    // 0x6c3710: StoreField: r0->field_1f = r2
    //     0x6c3710: stur            w2, [x0, #0x1f]
    // 0x6c3714: r2 = Instance__IconButtonVariant
    //     0x6c3714: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6c3718: ldr             x2, [x2, #0xba8]
    // 0x6c371c: StoreField: r0->field_63 = r2
    //     0x6c371c: stur            w2, [x0, #0x63]
    // 0x6c3720: r0 = AppBar()
    //     0x6c3720: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6c3724: stur            x0, [fp, #-0x10]
    // 0x6c3728: r16 = Instance_Color
    //     0x6c3728: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c372c: r30 = 0.000000
    //     0x6c372c: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6c3730: stp             lr, x16, [SP, #0x10]
    // 0x6c3734: r16 = true
    //     0x6c3734: add             x16, NULL, #0x20  ; true
    // 0x6c3738: ldur            lr, [fp, #-0x20]
    // 0x6c373c: stp             lr, x16, [SP]
    // 0x6c3740: mov             x1, x0
    // 0x6c3744: r2 = Instance_Text
    //     0x6c3744: add             x2, PP, #0x13, lsl #12  ; [pp+0x13048] Obj!Text@8a69d1
    //     0x6c3748: ldr             x2, [x2, #0x48]
    // 0x6c374c: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x6c374c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bb8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x6c3750: ldr             x4, [x4, #0xbb8]
    // 0x6c3754: r0 = AppBar()
    //     0x6c3754: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6c3758: ldur            x1, [fp, #-8]
    // 0x6c375c: r2 = "请选择举报原因"
    //     0x6c375c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "请选择举报原因"
    //     0x6c3760: ldr             x2, [x2, #0x1c8]
    // 0x6c3764: r0 = _buildRequiredLabel()
    //     0x6c3764: bl              #0x6c44f8  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildRequiredLabel
    // 0x6c3768: r1 = Null
    //     0x6c3768: mov             x1, NULL
    // 0x6c376c: r2 = 4
    //     0x6c376c: movz            x2, #0x4
    // 0x6c3770: stur            x0, [fp, #-0x20]
    // 0x6c3774: r0 = AllocateArray()
    //     0x6c3774: bl              #0x909400  ; AllocateArrayStub
    // 0x6c3778: mov             x2, x0
    // 0x6c377c: ldur            x0, [fp, #-0x20]
    // 0x6c3780: stur            x2, [fp, #-0x28]
    // 0x6c3784: StoreField: r2->field_f = r0
    //     0x6c3784: stur            w0, [x2, #0xf]
    // 0x6c3788: r16 = Instance_SizedBox
    //     0x6c3788: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6c378c: ldr             x16, [x16, #0x60]
    // 0x6c3790: StoreField: r2->field_13 = r16
    //     0x6c3790: stur            w16, [x2, #0x13]
    // 0x6c3794: r1 = <Widget>
    //     0x6c3794: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c3798: ldr             x1, [x1, #0x1c8]
    // 0x6c379c: r0 = AllocateGrowableArray()
    //     0x6c379c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c37a0: mov             x1, x0
    // 0x6c37a4: ldur            x0, [fp, #-0x28]
    // 0x6c37a8: stur            x1, [fp, #-0x20]
    // 0x6c37ac: StoreField: r1->field_f = r0
    //     0x6c37ac: stur            w0, [x1, #0xf]
    // 0x6c37b0: r2 = 4
    //     0x6c37b0: movz            x2, #0x4
    // 0x6c37b4: StoreField: r1->field_b = r2
    //     0x6c37b4: stur            w2, [x1, #0xb]
    // 0x6c37b8: r0 = 0
    //     0x6c37b8: movz            x0, #0
    // 0x6c37bc: stur            x0, [fp, #-0x30]
    // 0x6c37c0: CheckStackOverflow
    //     0x6c37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c37c4: cmp             SP, x16
    //     0x6c37c8: b.ls            #0x6c3dcc
    // 0x6c37cc: cmp             x0, #7
    // 0x6c37d0: b.ge            #0x6c390c
    // 0x6c37d4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6c37d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c37d8: ldr             x0, [x0]
    //     0x6c37dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c37e0: cmp             w0, w16
    //     0x6c37e4: b.ne            #0x6c37f0
    //     0x6c37e8: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6c37ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c37f0: r1 = <Widget>
    //     0x6c37f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c37f4: ldr             x1, [x1, #0x1c8]
    // 0x6c37f8: stur            x0, [fp, #-0x28]
    // 0x6c37fc: r0 = AllocateGrowableArray()
    //     0x6c37fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c3800: mov             x2, x0
    // 0x6c3804: ldur            x0, [fp, #-0x28]
    // 0x6c3808: stur            x2, [fp, #-0x38]
    // 0x6c380c: StoreField: r2->field_f = r0
    //     0x6c380c: stur            w0, [x2, #0xf]
    // 0x6c3810: StoreField: r2->field_b = rZR
    //     0x6c3810: stur            wzr, [x2, #0xb]
    // 0x6c3814: ldur            x3, [fp, #-0x30]
    // 0x6c3818: cmp             x3, #0
    // 0x6c381c: b.le            #0x6c3854
    // 0x6c3820: LoadField: r1 = r0->field_b
    //     0x6c3820: ldur            w1, [x0, #0xb]
    // 0x6c3824: cbnz            w1, #0x6c3830
    // 0x6c3828: mov             x1, x2
    // 0x6c382c: r0 = _growToNextCapacity()
    //     0x6c382c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c3830: ldur            x0, [fp, #-0x38]
    // 0x6c3834: r3 = 2
    //     0x6c3834: movz            x3, #0x2
    // 0x6c3838: StoreField: r0->field_b = r3
    //     0x6c3838: stur            w3, [x0, #0xb]
    // 0x6c383c: LoadField: r1 = r0->field_f
    //     0x6c383c: ldur            w1, [x0, #0xf]
    // 0x6c3840: DecompressPointer r1
    //     0x6c3840: add             x1, x1, HEAP, lsl #32
    // 0x6c3844: r16 = Instance_SizedBox
    //     0x6c3844: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x6c3848: ldr             x16, [x16, #0x678]
    // 0x6c384c: StoreField: r1->field_f = r16
    //     0x6c384c: stur            w16, [x1, #0xf]
    // 0x6c3850: b               #0x6c385c
    // 0x6c3854: mov             x0, x2
    // 0x6c3858: r3 = 2
    //     0x6c3858: movz            x3, #0x2
    // 0x6c385c: ldur            x1, [fp, #-8]
    // 0x6c3860: ldur            x2, [fp, #-0x30]
    // 0x6c3864: r0 = _buildReasonOption()
    //     0x6c3864: bl              #0x6c40f8  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildReasonOption
    // 0x6c3868: mov             x2, x0
    // 0x6c386c: ldur            x0, [fp, #-0x38]
    // 0x6c3870: stur            x2, [fp, #-0x28]
    // 0x6c3874: LoadField: r1 = r0->field_b
    //     0x6c3874: ldur            w1, [x0, #0xb]
    // 0x6c3878: LoadField: r3 = r0->field_f
    //     0x6c3878: ldur            w3, [x0, #0xf]
    // 0x6c387c: DecompressPointer r3
    //     0x6c387c: add             x3, x3, HEAP, lsl #32
    // 0x6c3880: LoadField: r4 = r3->field_b
    //     0x6c3880: ldur            w4, [x3, #0xb]
    // 0x6c3884: r3 = LoadInt32Instr(r1)
    //     0x6c3884: sbfx            x3, x1, #1, #0x1f
    // 0x6c3888: stur            x3, [fp, #-0x40]
    // 0x6c388c: r1 = LoadInt32Instr(r4)
    //     0x6c388c: sbfx            x1, x4, #1, #0x1f
    // 0x6c3890: cmp             x3, x1
    // 0x6c3894: b.ne            #0x6c38a0
    // 0x6c3898: mov             x1, x0
    // 0x6c389c: r0 = _growToNextCapacity()
    //     0x6c389c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c38a0: ldur            x4, [fp, #-0x30]
    // 0x6c38a4: ldur            x2, [fp, #-0x38]
    // 0x6c38a8: ldur            x3, [fp, #-0x40]
    // 0x6c38ac: add             x0, x3, #1
    // 0x6c38b0: lsl             x1, x0, #1
    // 0x6c38b4: StoreField: r2->field_b = r1
    //     0x6c38b4: stur            w1, [x2, #0xb]
    // 0x6c38b8: LoadField: r1 = r2->field_f
    //     0x6c38b8: ldur            w1, [x2, #0xf]
    // 0x6c38bc: DecompressPointer r1
    //     0x6c38bc: add             x1, x1, HEAP, lsl #32
    // 0x6c38c0: ldur            x0, [fp, #-0x28]
    // 0x6c38c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c38c4: add             x25, x1, x3, lsl #2
    //     0x6c38c8: add             x25, x25, #0xf
    //     0x6c38cc: str             w0, [x25]
    //     0x6c38d0: tbz             w0, #0, #0x6c38ec
    //     0x6c38d4: ldurb           w16, [x1, #-1]
    //     0x6c38d8: ldurb           w17, [x0, #-1]
    //     0x6c38dc: and             x16, x17, x16, lsr #2
    //     0x6c38e0: tst             x16, HEAP, lsr #32
    //     0x6c38e4: b.eq            #0x6c38ec
    //     0x6c38e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c38ec: ldur            x1, [fp, #-0x20]
    // 0x6c38f0: r0 = addAll()
    //     0x6c38f0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6c38f4: ldur            x0, [fp, #-0x30]
    // 0x6c38f8: add             x1, x0, #1
    // 0x6c38fc: mov             x0, x1
    // 0x6c3900: ldur            x1, [fp, #-0x20]
    // 0x6c3904: r2 = 4
    //     0x6c3904: movz            x2, #0x4
    // 0x6c3908: b               #0x6c37bc
    // 0x6c390c: ldur            x1, [fp, #-8]
    // 0x6c3910: r0 = _isOtherSelected()
    //     0x6c3910: bl              #0x5a4034  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isOtherSelected
    // 0x6c3914: tbnz            w0, #4, #0x6c399c
    // 0x6c3918: ldur            x1, [fp, #-8]
    // 0x6c391c: r2 = "请填写举报原因"
    //     0x6c391c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "请填写举报原因"
    //     0x6c3920: ldr             x2, [x2, #0x1d0]
    // 0x6c3924: r0 = _buildRequiredLabel()
    //     0x6c3924: bl              #0x6c44f8  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildRequiredLabel
    // 0x6c3928: ldur            x1, [fp, #-8]
    // 0x6c392c: stur            x0, [fp, #-0x28]
    // 0x6c3930: r0 = _buildReasonInput()
    //     0x6c3930: bl              #0x6c3e98  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildReasonInput
    // 0x6c3934: r1 = Null
    //     0x6c3934: mov             x1, NULL
    // 0x6c3938: r2 = 8
    //     0x6c3938: movz            x2, #0x8
    // 0x6c393c: stur            x0, [fp, #-0x38]
    // 0x6c3940: r0 = AllocateArray()
    //     0x6c3940: bl              #0x909400  ; AllocateArrayStub
    // 0x6c3944: stur            x0, [fp, #-0x48]
    // 0x6c3948: r16 = Instance_SizedBox
    //     0x6c3948: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x6c394c: ldr             x16, [x16, #0x4c8]
    // 0x6c3950: StoreField: r0->field_f = r16
    //     0x6c3950: stur            w16, [x0, #0xf]
    // 0x6c3954: ldur            x1, [fp, #-0x28]
    // 0x6c3958: StoreField: r0->field_13 = r1
    //     0x6c3958: stur            w1, [x0, #0x13]
    // 0x6c395c: r16 = Instance_SizedBox
    //     0x6c395c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6c3960: ldr             x16, [x16, #0x60]
    // 0x6c3964: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c3964: stur            w16, [x0, #0x17]
    // 0x6c3968: ldur            x1, [fp, #-0x38]
    // 0x6c396c: StoreField: r0->field_1b = r1
    //     0x6c396c: stur            w1, [x0, #0x1b]
    // 0x6c3970: r1 = <Widget>
    //     0x6c3970: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c3974: ldr             x1, [x1, #0x1c8]
    // 0x6c3978: r0 = AllocateGrowableArray()
    //     0x6c3978: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c397c: mov             x1, x0
    // 0x6c3980: ldur            x0, [fp, #-0x48]
    // 0x6c3984: StoreField: r1->field_f = r0
    //     0x6c3984: stur            w0, [x1, #0xf]
    // 0x6c3988: r0 = 8
    //     0x6c3988: movz            x0, #0x8
    // 0x6c398c: StoreField: r1->field_b = r0
    //     0x6c398c: stur            w0, [x1, #0xb]
    // 0x6c3990: mov             x2, x1
    // 0x6c3994: ldur            x1, [fp, #-0x20]
    // 0x6c3998: r0 = addAll()
    //     0x6c3998: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6c399c: ldur            x2, [fp, #-8]
    // 0x6c39a0: r0 = ListView()
    //     0x6c39a0: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6c39a4: stur            x0, [fp, #-0x28]
    // 0x6c39a8: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6c39a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!ScrollViewKeyboardDismissBehavior@8b18a1
    //     0x6c39ac: ldr             x16, [x16, #0xae8]
    // 0x6c39b0: r30 = Instance_EdgeInsets
    //     0x6c39b0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] Obj!EdgeInsets@88f331
    //     0x6c39b4: ldr             lr, [lr, #0x1d8]
    // 0x6c39b8: stp             lr, x16, [SP]
    // 0x6c39bc: mov             x1, x0
    // 0x6c39c0: ldur            x2, [fp, #-0x20]
    // 0x6c39c4: r4 = const [0, 0x4, 0x2, 0x2, keyboardDismissBehavior, 0x2, padding, 0x3, null]
    //     0x6c39c4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] List(9) [0, 0x4, 0x2, 0x2, "keyboardDismissBehavior", 0x2, "padding", 0x3, Null]
    //     0x6c39c8: ldr             x4, [x4, #0x1e0]
    // 0x6c39cc: r0 = ListView()
    //     0x6c39cc: bl              #0x67dc34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x6c39d0: r1 = <FlexParentData>
    //     0x6c39d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6c39d4: ldr             x1, [x1, #0xc18]
    // 0x6c39d8: r0 = Expanded()
    //     0x6c39d8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6c39dc: mov             x2, x0
    // 0x6c39e0: r0 = 1
    //     0x6c39e0: movz            x0, #0x1
    // 0x6c39e4: stur            x2, [fp, #-0x20]
    // 0x6c39e8: StoreField: r2->field_13 = r0
    //     0x6c39e8: stur            x0, [x2, #0x13]
    // 0x6c39ec: r0 = Instance_FlexFit
    //     0x6c39ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6c39f0: ldr             x0, [x0, #0xc20]
    // 0x6c39f4: StoreField: r2->field_1b = r0
    //     0x6c39f4: stur            w0, [x2, #0x1b]
    // 0x6c39f8: ldur            x0, [fp, #-0x28]
    // 0x6c39fc: StoreField: r2->field_b = r0
    //     0x6c39fc: stur            w0, [x2, #0xb]
    // 0x6c3a00: ldur            x0, [fp, #-8]
    // 0x6c3a04: LoadField: r1 = r0->field_1f
    //     0x6c3a04: ldur            w1, [x0, #0x1f]
    // 0x6c3a08: DecompressPointer r1
    //     0x6c3a08: add             x1, x1, HEAP, lsl #32
    // 0x6c3a0c: cmp             w1, NULL
    // 0x6c3a10: b.ne            #0x6c3a30
    // 0x6c3a14: ldur            x1, [fp, #-0x18]
    // 0x6c3a18: LoadField: r3 = r1->field_f
    //     0x6c3a18: ldur            w3, [x1, #0xf]
    // 0x6c3a1c: DecompressPointer r3
    //     0x6c3a1c: add             x3, x3, HEAP, lsl #32
    // 0x6c3a20: mov             x1, x3
    // 0x6c3a24: r0 = paddingOf()
    //     0x6c3a24: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6c3a28: LoadField: d0 = r0->field_1f
    //     0x6c3a28: ldur            d0, [x0, #0x1f]
    // 0x6c3a2c: b               #0x6c3a34
    // 0x6c3a30: LoadField: d0 = r1->field_7
    //     0x6c3a30: ldur            d0, [x1, #7]
    // 0x6c3a34: ldur            x0, [fp, #-8]
    // 0x6c3a38: r1 = inline_Allocate_Double()
    //     0x6c3a38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c3a3c: add             x1, x1, #0x10
    //     0x6c3a40: cmp             x2, x1
    //     0x6c3a44: b.ls            #0x6c3dd4
    //     0x6c3a48: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c3a4c: sub             x1, x1, #0xf
    //     0x6c3a50: movz            x2, #0xe15c
    //     0x6c3a54: movk            x2, #0x3, lsl #16
    //     0x6c3a58: stur            x2, [x1, #-1]
    // 0x6c3a5c: StoreField: r1->field_7 = d0
    //     0x6c3a5c: stur            d0, [x1, #7]
    // 0x6c3a60: r2 = 4.000000
    //     0x6c3a60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x6c3a64: ldr             x2, [x2, #0x510]
    // 0x6c3a68: r3 = 40.000000
    //     0x6c3a68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6c3a6c: ldr             x3, [x3, #0x80]
    // 0x6c3a70: r0 = clamp()
    //     0x6c3a70: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6c3a74: stur            x0, [fp, #-0x18]
    // 0x6c3a78: r0 = EdgeInsets()
    //     0x6c3a78: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6c3a7c: d0 = 16.000000
    //     0x6c3a7c: fmov            d0, #16.00000000
    // 0x6c3a80: stur            x0, [fp, #-0x28]
    // 0x6c3a84: StoreField: r0->field_7 = d0
    //     0x6c3a84: stur            d0, [x0, #7]
    // 0x6c3a88: d1 = 8.000000
    //     0x6c3a88: fmov            d1, #8.00000000
    // 0x6c3a8c: StoreField: r0->field_f = d1
    //     0x6c3a8c: stur            d1, [x0, #0xf]
    // 0x6c3a90: ArrayStore: r0[0] = d0  ; List_8
    //     0x6c3a90: stur            d0, [x0, #0x17]
    // 0x6c3a94: ldur            x1, [fp, #-0x18]
    // 0x6c3a98: LoadField: d0 = r1->field_7
    //     0x6c3a98: ldur            d0, [x1, #7]
    // 0x6c3a9c: StoreField: r0->field_1f = d0
    //     0x6c3a9c: stur            d0, [x0, #0x1f]
    // 0x6c3aa0: ldur            x3, [fp, #-8]
    // 0x6c3aa4: LoadField: r1 = r3->field_13
    //     0x6c3aa4: ldur            w1, [x3, #0x13]
    // 0x6c3aa8: DecompressPointer r1
    //     0x6c3aa8: add             x1, x1, HEAP, lsl #32
    // 0x6c3aac: cmp             w1, NULL
    // 0x6c3ab0: b.eq            #0x6c3ad8
    // 0x6c3ab4: LoadField: r1 = r3->field_1b
    //     0x6c3ab4: ldur            w1, [x3, #0x1b]
    // 0x6c3ab8: DecompressPointer r1
    //     0x6c3ab8: add             x1, x1, HEAP, lsl #32
    // 0x6c3abc: eor             x2, x1, #0x10
    // 0x6c3ac0: tbnz            w2, #4, #0x6c3ad8
    // 0x6c3ac4: mov             x2, x3
    // 0x6c3ac8: r1 = Function '_onSubmit@1016447206':.
    //     0x6c3ac8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] AnonymousClosure: (0x6c4620), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_onSubmit (0x6c4658)
    //     0x6c3acc: ldr             x1, [x1, #0x1e8]
    // 0x6c3ad0: r0 = AllocateClosure()
    //     0x6c3ad0: bl              #0x908734  ; AllocateClosureStub
    // 0x6c3ad4: b               #0x6c3adc
    // 0x6c3ad8: r0 = Null
    //     0x6c3ad8: mov             x0, NULL
    // 0x6c3adc: ldur            x1, [fp, #-8]
    // 0x6c3ae0: stur            x0, [fp, #-0x18]
    // 0x6c3ae4: r0 = _isSubmitHighlighted()
    //     0x6c3ae4: bl              #0x6c3df0  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isSubmitHighlighted
    // 0x6c3ae8: tbnz            w0, #4, #0x6c3af8
    // 0x6c3aec: r1 = Instance_Color
    //     0x6c3aec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6c3af0: ldr             x1, [x1, #0xc28]
    // 0x6c3af4: b               #0x6c3b00
    // 0x6c3af8: r1 = Instance_Color
    //     0x6c3af8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6c3afc: ldr             x1, [x1, #0xa00]
    // 0x6c3b00: ldur            x0, [fp, #-8]
    // 0x6c3b04: stur            x1, [fp, #-0x38]
    // 0x6c3b08: r0 = Radius()
    //     0x6c3b08: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3b0c: d0 = 24.000000
    //     0x6c3b0c: fmov            d0, #24.00000000
    // 0x6c3b10: stur            x0, [fp, #-0x48]
    // 0x6c3b14: StoreField: r0->field_7 = d0
    //     0x6c3b14: stur            d0, [x0, #7]
    // 0x6c3b18: StoreField: r0->field_f = d0
    //     0x6c3b18: stur            d0, [x0, #0xf]
    // 0x6c3b1c: r0 = BorderRadius()
    //     0x6c3b1c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c3b20: mov             x1, x0
    // 0x6c3b24: ldur            x0, [fp, #-0x48]
    // 0x6c3b28: stur            x1, [fp, #-0x50]
    // 0x6c3b2c: StoreField: r1->field_7 = r0
    //     0x6c3b2c: stur            w0, [x1, #7]
    // 0x6c3b30: StoreField: r1->field_b = r0
    //     0x6c3b30: stur            w0, [x1, #0xb]
    // 0x6c3b34: StoreField: r1->field_f = r0
    //     0x6c3b34: stur            w0, [x1, #0xf]
    // 0x6c3b38: StoreField: r1->field_13 = r0
    //     0x6c3b38: stur            w0, [x1, #0x13]
    // 0x6c3b3c: r0 = RoundedRectangleBorder()
    //     0x6c3b3c: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6c3b40: mov             x1, x0
    // 0x6c3b44: ldur            x0, [fp, #-0x50]
    // 0x6c3b48: StoreField: r1->field_b = r0
    //     0x6c3b48: stur            w0, [x1, #0xb]
    // 0x6c3b4c: r0 = Instance_BorderSide
    //     0x6c3b4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x6c3b50: ldr             x0, [x0, #0x88]
    // 0x6c3b54: StoreField: r1->field_7 = r0
    //     0x6c3b54: stur            w0, [x1, #7]
    // 0x6c3b58: r16 = Instance_Color
    //     0x6c3b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6c3b5c: ldr             x16, [x16, #0xa00]
    // 0x6c3b60: r30 = Instance_Color
    //     0x6c3b60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6c3b64: ldr             lr, [lr, #0xc30]
    // 0x6c3b68: stp             lr, x16, [SP, #0x10]
    // 0x6c3b6c: r16 = Instance__NoSplashFactory
    //     0x6c3b6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!_NoSplashFactory@891371
    //     0x6c3b70: ldr             x16, [x16, #0x388]
    // 0x6c3b74: r30 = Instance_Color
    //     0x6c3b74: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6c3b78: ldr             lr, [lr, #0x700]
    // 0x6c3b7c: stp             lr, x16, [SP]
    // 0x6c3b80: mov             x3, x1
    // 0x6c3b84: ldur            x1, [fp, #-0x38]
    // 0x6c3b88: d0 = 0.000000
    //     0x6c3b88: eor             v0.16b, v0.16b, v0.16b
    // 0x6c3b8c: r2 = Instance_Color
    //     0x6c3b8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6c3b90: ldr             x2, [x2, #0xc30]
    // 0x6c3b94: r4 = const [0, 0x8, 0x4, 0x4, disabledBackgroundColor, 0x4, disabledForegroundColor, 0x5, overlayColor, 0x7, splashFactory, 0x6, null]
    //     0x6c3b94: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] List(13) [0, 0x8, 0x4, 0x4, "disabledBackgroundColor", 0x4, "disabledForegroundColor", 0x5, "overlayColor", 0x7, "splashFactory", 0x6, Null]
    //     0x6c3b98: ldr             x4, [x4, #0x1f0]
    // 0x6c3b9c: r0 = styleFrom()
    //     0x6c3b9c: bl              #0x578f20  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6c3ba0: mov             x1, x0
    // 0x6c3ba4: ldur            x0, [fp, #-8]
    // 0x6c3ba8: stur            x1, [fp, #-0x38]
    // 0x6c3bac: LoadField: r2 = r0->field_1b
    //     0x6c3bac: ldur            w2, [x0, #0x1b]
    // 0x6c3bb0: DecompressPointer r2
    //     0x6c3bb0: add             x2, x2, HEAP, lsl #32
    // 0x6c3bb4: tbnz            w2, #4, #0x6c3bc4
    // 0x6c3bb8: r5 = "提交中..."
    //     0x6c3bb8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "提交中..."
    //     0x6c3bbc: ldr             x5, [x5, #0x1f8]
    // 0x6c3bc0: b               #0x6c3bcc
    // 0x6c3bc4: r5 = "提交"
    //     0x6c3bc4: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e200] "提交"
    //     0x6c3bc8: ldr             x5, [x5, #0x200]
    // 0x6c3bcc: ldur            x4, [fp, #-0x10]
    // 0x6c3bd0: ldur            x3, [fp, #-0x20]
    // 0x6c3bd4: ldur            x2, [fp, #-0x28]
    // 0x6c3bd8: ldur            x0, [fp, #-0x18]
    // 0x6c3bdc: stur            x5, [fp, #-8]
    // 0x6c3be0: r0 = Text()
    //     0x6c3be0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c3be4: mov             x1, x0
    // 0x6c3be8: ldur            x0, [fp, #-8]
    // 0x6c3bec: stur            x1, [fp, #-0x48]
    // 0x6c3bf0: StoreField: r1->field_b = r0
    //     0x6c3bf0: stur            w0, [x1, #0xb]
    // 0x6c3bf4: r0 = Instance_TextStyle
    //     0x6c3bf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] Obj!TextStyle@898c61
    //     0x6c3bf8: ldr             x0, [x0, #0x208]
    // 0x6c3bfc: StoreField: r1->field_13 = r0
    //     0x6c3bfc: stur            w0, [x1, #0x13]
    // 0x6c3c00: r0 = ElevatedButton()
    //     0x6c3c00: bl              #0x578f14  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6c3c04: mov             x1, x0
    // 0x6c3c08: ldur            x0, [fp, #-0x18]
    // 0x6c3c0c: stur            x1, [fp, #-8]
    // 0x6c3c10: StoreField: r1->field_b = r0
    //     0x6c3c10: stur            w0, [x1, #0xb]
    // 0x6c3c14: ldur            x0, [fp, #-0x38]
    // 0x6c3c18: StoreField: r1->field_1b = r0
    //     0x6c3c18: stur            w0, [x1, #0x1b]
    // 0x6c3c1c: r0 = false
    //     0x6c3c1c: add             x0, NULL, #0x30  ; false
    // 0x6c3c20: StoreField: r1->field_27 = r0
    //     0x6c3c20: stur            w0, [x1, #0x27]
    // 0x6c3c24: r2 = true
    //     0x6c3c24: add             x2, NULL, #0x20  ; true
    // 0x6c3c28: StoreField: r1->field_2f = r2
    //     0x6c3c28: stur            w2, [x1, #0x2f]
    // 0x6c3c2c: ldur            x3, [fp, #-0x48]
    // 0x6c3c30: StoreField: r1->field_37 = r3
    //     0x6c3c30: stur            w3, [x1, #0x37]
    // 0x6c3c34: r0 = SizedBox()
    //     0x6c3c34: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c3c38: mov             x1, x0
    // 0x6c3c3c: r0 = inf
    //     0x6c3c3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6c3c40: ldr             x0, [x0, #0xc58]
    // 0x6c3c44: stur            x1, [fp, #-0x18]
    // 0x6c3c48: StoreField: r1->field_f = r0
    //     0x6c3c48: stur            w0, [x1, #0xf]
    // 0x6c3c4c: r0 = 48.000000
    //     0x6c3c4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x6c3c50: ldr             x0, [x0, #0xa0]
    // 0x6c3c54: StoreField: r1->field_13 = r0
    //     0x6c3c54: stur            w0, [x1, #0x13]
    // 0x6c3c58: ldur            x0, [fp, #-8]
    // 0x6c3c5c: StoreField: r1->field_b = r0
    //     0x6c3c5c: stur            w0, [x1, #0xb]
    // 0x6c3c60: r0 = Padding()
    //     0x6c3c60: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c3c64: mov             x3, x0
    // 0x6c3c68: ldur            x0, [fp, #-0x28]
    // 0x6c3c6c: stur            x3, [fp, #-8]
    // 0x6c3c70: StoreField: r3->field_f = r0
    //     0x6c3c70: stur            w0, [x3, #0xf]
    // 0x6c3c74: ldur            x0, [fp, #-0x18]
    // 0x6c3c78: StoreField: r3->field_b = r0
    //     0x6c3c78: stur            w0, [x3, #0xb]
    // 0x6c3c7c: r1 = Null
    //     0x6c3c7c: mov             x1, NULL
    // 0x6c3c80: r2 = 4
    //     0x6c3c80: movz            x2, #0x4
    // 0x6c3c84: r0 = AllocateArray()
    //     0x6c3c84: bl              #0x909400  ; AllocateArrayStub
    // 0x6c3c88: mov             x2, x0
    // 0x6c3c8c: ldur            x0, [fp, #-0x20]
    // 0x6c3c90: stur            x2, [fp, #-0x18]
    // 0x6c3c94: StoreField: r2->field_f = r0
    //     0x6c3c94: stur            w0, [x2, #0xf]
    // 0x6c3c98: ldur            x0, [fp, #-8]
    // 0x6c3c9c: StoreField: r2->field_13 = r0
    //     0x6c3c9c: stur            w0, [x2, #0x13]
    // 0x6c3ca0: r1 = <Widget>
    //     0x6c3ca0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c3ca4: ldr             x1, [x1, #0x1c8]
    // 0x6c3ca8: r0 = AllocateGrowableArray()
    //     0x6c3ca8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c3cac: mov             x1, x0
    // 0x6c3cb0: ldur            x0, [fp, #-0x18]
    // 0x6c3cb4: stur            x1, [fp, #-8]
    // 0x6c3cb8: StoreField: r1->field_f = r0
    //     0x6c3cb8: stur            w0, [x1, #0xf]
    // 0x6c3cbc: r0 = 4
    //     0x6c3cbc: movz            x0, #0x4
    // 0x6c3cc0: StoreField: r1->field_b = r0
    //     0x6c3cc0: stur            w0, [x1, #0xb]
    // 0x6c3cc4: r0 = Column()
    //     0x6c3cc4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6c3cc8: mov             x1, x0
    // 0x6c3ccc: r0 = Instance_Axis
    //     0x6c3ccc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6c3cd0: stur            x1, [fp, #-0x18]
    // 0x6c3cd4: StoreField: r1->field_f = r0
    //     0x6c3cd4: stur            w0, [x1, #0xf]
    // 0x6c3cd8: r0 = Instance_MainAxisAlignment
    //     0x6c3cd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6c3cdc: ldr             x0, [x0, #0xbf0]
    // 0x6c3ce0: StoreField: r1->field_13 = r0
    //     0x6c3ce0: stur            w0, [x1, #0x13]
    // 0x6c3ce4: r0 = Instance_MainAxisSize
    //     0x6c3ce4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6c3ce8: ldr             x0, [x0, #0xc68]
    // 0x6c3cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c3cec: stur            w0, [x1, #0x17]
    // 0x6c3cf0: r0 = Instance_CrossAxisAlignment
    //     0x6c3cf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6c3cf4: ldr             x0, [x0, #0xc00]
    // 0x6c3cf8: StoreField: r1->field_1b = r0
    //     0x6c3cf8: stur            w0, [x1, #0x1b]
    // 0x6c3cfc: r0 = Instance_VerticalDirection
    //     0x6c3cfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6c3d00: ldr             x0, [x0, #0xc08]
    // 0x6c3d04: StoreField: r1->field_23 = r0
    //     0x6c3d04: stur            w0, [x1, #0x23]
    // 0x6c3d08: r0 = Instance_Clip
    //     0x6c3d08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6c3d0c: ldr             x0, [x0, #0xc10]
    // 0x6c3d10: StoreField: r1->field_2b = r0
    //     0x6c3d10: stur            w0, [x1, #0x2b]
    // 0x6c3d14: StoreField: r1->field_2f = rZR
    //     0x6c3d14: stur            xzr, [x1, #0x2f]
    // 0x6c3d18: ldur            x0, [fp, #-8]
    // 0x6c3d1c: StoreField: r1->field_b = r0
    //     0x6c3d1c: stur            w0, [x1, #0xb]
    // 0x6c3d20: r0 = Scaffold()
    //     0x6c3d20: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6c3d24: mov             x1, x0
    // 0x6c3d28: ldur            x0, [fp, #-0x10]
    // 0x6c3d2c: stur            x1, [fp, #-8]
    // 0x6c3d30: StoreField: r1->field_13 = r0
    //     0x6c3d30: stur            w0, [x1, #0x13]
    // 0x6c3d34: ldur            x0, [fp, #-0x18]
    // 0x6c3d38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c3d38: stur            w0, [x1, #0x17]
    // 0x6c3d3c: r0 = Instance_AlignmentDirectional
    //     0x6c3d3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6c3d40: ldr             x0, [x0, #0x428]
    // 0x6c3d44: StoreField: r1->field_2b = r0
    //     0x6c3d44: stur            w0, [x1, #0x2b]
    // 0x6c3d48: r0 = Instance_Color
    //     0x6c3d48: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c3d4c: StoreField: r1->field_43 = r0
    //     0x6c3d4c: stur            w0, [x1, #0x43]
    // 0x6c3d50: r0 = true
    //     0x6c3d50: add             x0, NULL, #0x20  ; true
    // 0x6c3d54: StoreField: r1->field_4f = r0
    //     0x6c3d54: stur            w0, [x1, #0x4f]
    // 0x6c3d58: StoreField: r1->field_53 = r0
    //     0x6c3d58: stur            w0, [x1, #0x53]
    // 0x6c3d5c: r2 = Instance_DragStartBehavior
    //     0x6c3d5c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6c3d60: StoreField: r1->field_57 = r2
    //     0x6c3d60: stur            w2, [x1, #0x57]
    // 0x6c3d64: r2 = false
    //     0x6c3d64: add             x2, NULL, #0x30  ; false
    // 0x6c3d68: StoreField: r1->field_b = r2
    //     0x6c3d68: stur            w2, [x1, #0xb]
    // 0x6c3d6c: StoreField: r1->field_f = r2
    //     0x6c3d6c: stur            w2, [x1, #0xf]
    // 0x6c3d70: StoreField: r1->field_5f = r0
    //     0x6c3d70: stur            w0, [x1, #0x5f]
    // 0x6c3d74: StoreField: r1->field_63 = r0
    //     0x6c3d74: stur            w0, [x1, #0x63]
    // 0x6c3d78: r0 = GestureDetector()
    //     0x6c3d78: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c3d7c: r1 = Function '<anonymous closure>':.
    //     0x6c3d7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e210] AnonymousClosure: (0x6c45ac), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::build (0x6c3654)
    //     0x6c3d80: ldr             x1, [x1, #0x210]
    // 0x6c3d84: r2 = Null
    //     0x6c3d84: mov             x2, NULL
    // 0x6c3d88: stur            x0, [fp, #-0x10]
    // 0x6c3d8c: r0 = AllocateClosure()
    //     0x6c3d8c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c3d90: r16 = Instance_HitTestBehavior
    //     0x6c3d90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6c3d94: ldr             x16, [x16, #0x620]
    // 0x6c3d98: stp             x16, x0, [SP, #8]
    // 0x6c3d9c: ldur            x16, [fp, #-8]
    // 0x6c3da0: str             x16, [SP]
    // 0x6c3da4: ldur            x1, [fp, #-0x10]
    // 0x6c3da8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6c3da8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6c3dac: ldr             x4, [x4, #0xf00]
    // 0x6c3db0: r0 = GestureDetector()
    //     0x6c3db0: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c3db4: ldur            x0, [fp, #-0x10]
    // 0x6c3db8: LeaveFrame
    //     0x6c3db8: mov             SP, fp
    //     0x6c3dbc: ldp             fp, lr, [SP], #0x10
    // 0x6c3dc0: ret
    //     0x6c3dc0: ret             
    // 0x6c3dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3dc8: b               #0x6c3674
    // 0x6c3dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3dd0: b               #0x6c37cc
    // 0x6c3dd4: SaveReg d0
    //     0x6c3dd4: str             q0, [SP, #-0x10]!
    // 0x6c3dd8: SaveReg r0
    //     0x6c3dd8: str             x0, [SP, #-8]!
    // 0x6c3ddc: r0 = AllocateDouble()
    //     0x6c3ddc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6c3de0: mov             x1, x0
    // 0x6c3de4: RestoreReg r0
    //     0x6c3de4: ldr             x0, [SP], #8
    // 0x6c3de8: RestoreReg d0
    //     0x6c3de8: ldr             q0, [SP], #0x10
    // 0x6c3dec: b               #0x6c3a5c
  }
  get _ _isSubmitHighlighted(/* No info */) {
    // ** addr: 0x6c3df0, size: 0xa8
    // 0x6c3df0: EnterFrame
    //     0x6c3df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3df4: mov             fp, SP
    // 0x6c3df8: AllocStack(0x8)
    //     0x6c3df8: sub             SP, SP, #8
    // 0x6c3dfc: SetupParameters(_PostReportPageState this /* r1 => r0, fp-0x8 */)
    //     0x6c3dfc: mov             x0, x1
    //     0x6c3e00: stur            x1, [fp, #-8]
    // 0x6c3e04: CheckStackOverflow
    //     0x6c3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3e08: cmp             SP, x16
    //     0x6c3e0c: b.ls            #0x6c3e90
    // 0x6c3e10: LoadField: r1 = r0->field_13
    //     0x6c3e10: ldur            w1, [x0, #0x13]
    // 0x6c3e14: DecompressPointer r1
    //     0x6c3e14: add             x1, x1, HEAP, lsl #32
    // 0x6c3e18: cmp             w1, NULL
    // 0x6c3e1c: b.eq            #0x6c3e80
    // 0x6c3e20: LoadField: r1 = r0->field_1b
    //     0x6c3e20: ldur            w1, [x0, #0x1b]
    // 0x6c3e24: DecompressPointer r1
    //     0x6c3e24: add             x1, x1, HEAP, lsl #32
    // 0x6c3e28: eor             x2, x1, #0x10
    // 0x6c3e2c: tbnz            w2, #4, #0x6c3e80
    // 0x6c3e30: mov             x1, x0
    // 0x6c3e34: r0 = _isOtherSelected()
    //     0x6c3e34: bl              #0x5a4034  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isOtherSelected
    // 0x6c3e38: tbz             w0, #4, #0x6c3e44
    // 0x6c3e3c: r0 = true
    //     0x6c3e3c: add             x0, NULL, #0x20  ; true
    // 0x6c3e40: b               #0x6c3e84
    // 0x6c3e44: ldur            x0, [fp, #-8]
    // 0x6c3e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c3e48: ldur            w1, [x0, #0x17]
    // 0x6c3e4c: DecompressPointer r1
    //     0x6c3e4c: add             x1, x1, HEAP, lsl #32
    // 0x6c3e50: LoadField: r0 = r1->field_27
    //     0x6c3e50: ldur            w0, [x1, #0x27]
    // 0x6c3e54: DecompressPointer r0
    //     0x6c3e54: add             x0, x0, HEAP, lsl #32
    // 0x6c3e58: LoadField: r1 = r0->field_7
    //     0x6c3e58: ldur            w1, [x0, #7]
    // 0x6c3e5c: DecompressPointer r1
    //     0x6c3e5c: add             x1, x1, HEAP, lsl #32
    // 0x6c3e60: r0 = trim()
    //     0x6c3e60: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c3e64: LoadField: r1 = r0->field_7
    //     0x6c3e64: ldur            w1, [x0, #7]
    // 0x6c3e68: cbnz            w1, #0x6c3e74
    // 0x6c3e6c: r2 = false
    //     0x6c3e6c: add             x2, NULL, #0x30  ; false
    // 0x6c3e70: b               #0x6c3e78
    // 0x6c3e74: r2 = true
    //     0x6c3e74: add             x2, NULL, #0x20  ; true
    // 0x6c3e78: mov             x0, x2
    // 0x6c3e7c: b               #0x6c3e84
    // 0x6c3e80: r0 = false
    //     0x6c3e80: add             x0, NULL, #0x30  ; false
    // 0x6c3e84: LeaveFrame
    //     0x6c3e84: mov             SP, fp
    //     0x6c3e88: ldp             fp, lr, [SP], #0x10
    // 0x6c3e8c: ret
    //     0x6c3e8c: ret             
    // 0x6c3e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3e94: b               #0x6c3e10
  }
  _ _buildReasonInput(/* No info */) {
    // ** addr: 0x6c3e98, size: 0x254
    // 0x6c3e98: EnterFrame
    //     0x6c3e98: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3e9c: mov             fp, SP
    // 0x6c3ea0: AllocStack(0x20)
    //     0x6c3ea0: sub             SP, SP, #0x20
    // 0x6c3ea4: SetupParameters(_PostReportPageState this /* r1 => r1, fp-0x8 */)
    //     0x6c3ea4: stur            x1, [fp, #-8]
    // 0x6c3ea8: r0 = Radius()
    //     0x6c3ea8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c3eac: d0 = 6.000000
    //     0x6c3eac: fmov            d0, #6.00000000
    // 0x6c3eb0: stur            x0, [fp, #-0x10]
    // 0x6c3eb4: StoreField: r0->field_7 = d0
    //     0x6c3eb4: stur            d0, [x0, #7]
    // 0x6c3eb8: StoreField: r0->field_f = d0
    //     0x6c3eb8: stur            d0, [x0, #0xf]
    // 0x6c3ebc: r0 = BorderRadius()
    //     0x6c3ebc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c3ec0: mov             x1, x0
    // 0x6c3ec4: ldur            x0, [fp, #-0x10]
    // 0x6c3ec8: stur            x1, [fp, #-0x18]
    // 0x6c3ecc: StoreField: r1->field_7 = r0
    //     0x6c3ecc: stur            w0, [x1, #7]
    // 0x6c3ed0: StoreField: r1->field_b = r0
    //     0x6c3ed0: stur            w0, [x1, #0xb]
    // 0x6c3ed4: StoreField: r1->field_f = r0
    //     0x6c3ed4: stur            w0, [x1, #0xf]
    // 0x6c3ed8: StoreField: r1->field_13 = r0
    //     0x6c3ed8: stur            w0, [x1, #0x13]
    // 0x6c3edc: r0 = OutlineInputBorder()
    //     0x6c3edc: bl              #0x6c40ec  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6c3ee0: mov             x1, x0
    // 0x6c3ee4: ldur            x0, [fp, #-0x18]
    // 0x6c3ee8: stur            x1, [fp, #-0x20]
    // 0x6c3eec: StoreField: r1->field_13 = r0
    //     0x6c3eec: stur            w0, [x1, #0x13]
    // 0x6c3ef0: d0 = 4.000000
    //     0x6c3ef0: fmov            d0, #4.00000000
    // 0x6c3ef4: StoreField: r1->field_b = d0
    //     0x6c3ef4: stur            d0, [x1, #0xb]
    // 0x6c3ef8: r0 = Instance_BorderSide
    //     0x6c3ef8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e280] Obj!BorderSide@89fc01
    //     0x6c3efc: ldr             x0, [x0, #0x280]
    // 0x6c3f00: StoreField: r1->field_7 = r0
    //     0x6c3f00: stur            w0, [x1, #7]
    // 0x6c3f04: ldur            x0, [fp, #-8]
    // 0x6c3f08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6c3f08: ldur            w2, [x0, #0x17]
    // 0x6c3f0c: DecompressPointer r2
    //     0x6c3f0c: add             x2, x2, HEAP, lsl #32
    // 0x6c3f10: stur            x2, [fp, #-0x10]
    // 0x6c3f14: r0 = LengthLimitingTextInputFormatter()
    //     0x6c3f14: bl              #0x658c9c  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x6c3f18: mov             x3, x0
    // 0x6c3f1c: r0 = 60
    //     0x6c3f1c: movz            x0, #0x3c
    // 0x6c3f20: stur            x3, [fp, #-8]
    // 0x6c3f24: StoreField: r3->field_7 = r0
    //     0x6c3f24: stur            w0, [x3, #7]
    // 0x6c3f28: r1 = Null
    //     0x6c3f28: mov             x1, NULL
    // 0x6c3f2c: r2 = 2
    //     0x6c3f2c: movz            x2, #0x2
    // 0x6c3f30: r0 = AllocateArray()
    //     0x6c3f30: bl              #0x909400  ; AllocateArrayStub
    // 0x6c3f34: mov             x2, x0
    // 0x6c3f38: ldur            x0, [fp, #-8]
    // 0x6c3f3c: stur            x2, [fp, #-0x18]
    // 0x6c3f40: StoreField: r2->field_f = r0
    //     0x6c3f40: stur            w0, [x2, #0xf]
    // 0x6c3f44: r1 = <TextInputFormatter>
    //     0x6c3f44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] TypeArguments: <TextInputFormatter>
    //     0x6c3f48: ldr             x1, [x1, #0x7a0]
    // 0x6c3f4c: r0 = AllocateGrowableArray()
    //     0x6c3f4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c3f50: mov             x1, x0
    // 0x6c3f54: ldur            x0, [fp, #-0x18]
    // 0x6c3f58: stur            x1, [fp, #-8]
    // 0x6c3f5c: StoreField: r1->field_f = r0
    //     0x6c3f5c: stur            w0, [x1, #0xf]
    // 0x6c3f60: r0 = 2
    //     0x6c3f60: movz            x0, #0x2
    // 0x6c3f64: StoreField: r1->field_b = r0
    //     0x6c3f64: stur            w0, [x1, #0xb]
    // 0x6c3f68: r0 = InputDecoration()
    //     0x6c3f68: bl              #0x618e10  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x6c3f6c: mov             x1, x0
    // 0x6c3f70: r0 = "请输入原因，最多30个字"
    //     0x6c3f70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] "请输入原因，最多30个字"
    //     0x6c3f74: ldr             x0, [x0, #0x288]
    // 0x6c3f78: stur            x1, [fp, #-0x18]
    // 0x6c3f7c: StoreField: r1->field_2f = r0
    //     0x6c3f7c: stur            w0, [x1, #0x2f]
    // 0x6c3f80: r0 = Instance_TextStyle
    //     0x6c3f80: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e290] Obj!TextStyle@89b891
    //     0x6c3f84: ldr             x0, [x0, #0x290]
    // 0x6c3f88: StoreField: r1->field_33 = r0
    //     0x6c3f88: stur            w0, [x1, #0x33]
    // 0x6c3f8c: r0 = true
    //     0x6c3f8c: add             x0, NULL, #0x20  ; true
    // 0x6c3f90: StoreField: r1->field_43 = r0
    //     0x6c3f90: stur            w0, [x1, #0x43]
    // 0x6c3f94: StoreField: r1->field_5f = r0
    //     0x6c3f94: stur            w0, [x1, #0x5f]
    // 0x6c3f98: r2 = Instance_EdgeInsets
    //     0x6c3f98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x6c3f9c: ldr             x2, [x2, #0x298]
    // 0x6c3fa0: StoreField: r1->field_63 = r2
    //     0x6c3fa0: stur            w2, [x1, #0x63]
    // 0x6c3fa4: r2 = ""
    //     0x6c3fa4: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6c3fa8: StoreField: r1->field_9b = r2
    //     0x6c3fa8: stur            w2, [x1, #0x9b]
    // 0x6c3fac: StoreField: r1->field_a7 = r0
    //     0x6c3fac: stur            w0, [x1, #0xa7]
    // 0x6c3fb0: r2 = Instance_Color
    //     0x6c3fb0: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6c3fb4: StoreField: r1->field_ab = r2
    //     0x6c3fb4: stur            w2, [x1, #0xab]
    // 0x6c3fb8: ldur            x2, [fp, #-0x20]
    // 0x6c3fbc: StoreField: r1->field_bb = r2
    //     0x6c3fbc: stur            w2, [x1, #0xbb]
    // 0x6c3fc0: StoreField: r1->field_c7 = r2
    //     0x6c3fc0: stur            w2, [x1, #0xc7]
    // 0x6c3fc4: StoreField: r1->field_cb = r2
    //     0x6c3fc4: stur            w2, [x1, #0xcb]
    // 0x6c3fc8: StoreField: r1->field_cf = r0
    //     0x6c3fc8: stur            w0, [x1, #0xcf]
    // 0x6c3fcc: r0 = TextField()
    //     0x6c3fcc: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x6c3fd0: r1 = EditableText
    //     0x6c3fd0: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6c3fd4: StoreField: r0->field_f = r1
    //     0x6c3fd4: stur            w1, [x0, #0xf]
    // 0x6c3fd8: ldur            x1, [fp, #-0x10]
    // 0x6c3fdc: StoreField: r0->field_13 = r1
    //     0x6c3fdc: stur            w1, [x0, #0x13]
    // 0x6c3fe0: ldur            x1, [fp, #-0x18]
    // 0x6c3fe4: StoreField: r0->field_1b = r1
    //     0x6c3fe4: stur            w1, [x0, #0x1b]
    // 0x6c3fe8: r1 = Instance_TextCapitalization
    //     0x6c3fe8: add             x1, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x6c3fec: ldr             x1, [x1, #0x828]
    // 0x6c3ff0: StoreField: r0->field_27 = r1
    //     0x6c3ff0: stur            w1, [x0, #0x27]
    // 0x6c3ff4: r1 = Instance_TextStyle
    //     0x6c3ff4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Obj!TextStyle@89b821
    //     0x6c3ff8: ldr             x1, [x1, #0x2a0]
    // 0x6c3ffc: StoreField: r0->field_2b = r1
    //     0x6c3ffc: stur            w1, [x0, #0x2b]
    // 0x6c4000: r1 = Instance_TextAlign
    //     0x6c4000: ldr             x1, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6c4004: StoreField: r0->field_33 = r1
    //     0x6c4004: stur            w1, [x0, #0x33]
    // 0x6c4008: r1 = false
    //     0x6c4008: add             x1, NULL, #0x30  ; false
    // 0x6c400c: StoreField: r0->field_6b = r1
    //     0x6c400c: stur            w1, [x0, #0x6b]
    // 0x6c4010: StoreField: r0->field_3f = r1
    //     0x6c4010: stur            w1, [x0, #0x3f]
    // 0x6c4014: r2 = "•"
    //     0x6c4014: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x6c4018: ldr             x2, [x2, #0x7b8]
    // 0x6c401c: StoreField: r0->field_47 = r2
    //     0x6c401c: stur            w2, [x0, #0x47]
    // 0x6c4020: StoreField: r0->field_4b = r1
    //     0x6c4020: stur            w1, [x0, #0x4b]
    // 0x6c4024: r2 = true
    //     0x6c4024: add             x2, NULL, #0x20  ; true
    // 0x6c4028: StoreField: r0->field_4f = r2
    //     0x6c4028: stur            w2, [x0, #0x4f]
    // 0x6c402c: StoreField: r0->field_5b = r2
    //     0x6c402c: stur            w2, [x0, #0x5b]
    // 0x6c4030: r3 = 8
    //     0x6c4030: movz            x3, #0x8
    // 0x6c4034: StoreField: r0->field_5f = r3
    //     0x6c4034: stur            w3, [x0, #0x5f]
    // 0x6c4038: r3 = 6
    //     0x6c4038: movz            x3, #0x6
    // 0x6c403c: StoreField: r0->field_63 = r3
    //     0x6c403c: stur            w3, [x0, #0x63]
    // 0x6c4040: StoreField: r0->field_67 = r1
    //     0x6c4040: stur            w1, [x0, #0x67]
    // 0x6c4044: r3 = 60
    //     0x6c4044: movz            x3, #0x3c
    // 0x6c4048: StoreField: r0->field_77 = r3
    //     0x6c4048: stur            w3, [x0, #0x77]
    // 0x6c404c: ldur            x3, [fp, #-8]
    // 0x6c4050: StoreField: r0->field_8f = r3
    //     0x6c4050: stur            w3, [x0, #0x8f]
    // 0x6c4054: d0 = 2.000000
    //     0x6c4054: fmov            d0, #2.00000000
    // 0x6c4058: StoreField: r0->field_9b = d0
    //     0x6c4058: stur            d0, [x0, #0x9b]
    // 0x6c405c: r3 = Instance_BoxHeightStyle
    //     0x6c405c: ldr             x3, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x6c4060: StoreField: r0->field_b7 = r3
    //     0x6c4060: stur            w3, [x0, #0xb7]
    // 0x6c4064: r3 = Instance_BoxWidthStyle
    //     0x6c4064: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x6c4068: StoreField: r0->field_bb = r3
    //     0x6c4068: stur            w3, [x0, #0xbb]
    // 0x6c406c: r3 = Instance_EdgeInsets
    //     0x6c406c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x6c4070: ldr             x3, [x3, #0x7c0]
    // 0x6c4074: StoreField: r0->field_c3 = r3
    //     0x6c4074: stur            w3, [x0, #0xc3]
    // 0x6c4078: r3 = Instance_DragStartBehavior
    //     0x6c4078: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6c407c: StoreField: r0->field_cf = r3
    //     0x6c407c: stur            w3, [x0, #0xcf]
    // 0x6c4080: StoreField: r0->field_d7 = r1
    //     0x6c4080: stur            w1, [x0, #0xd7]
    // 0x6c4084: r1 = const []
    //     0x6c4084: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6c4088: StoreField: r0->field_ef = r1
    //     0x6c4088: stur            w1, [x0, #0xef]
    // 0x6c408c: r1 = Instance_Clip
    //     0x6c408c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c4090: ldr             x1, [x1, #0xa68]
    // 0x6c4094: StoreField: r0->field_f3 = r1
    //     0x6c4094: stur            w1, [x0, #0xf3]
    // 0x6c4098: StoreField: r0->field_fb = r2
    //     0x6c4098: stur            w2, [x0, #0xfb]
    // 0x6c409c: StoreField: r0->field_ff = r2
    //     0x6c409c: stur            w2, [x0, #0xff]
    // 0x6c40a0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x6c40a0: add             x1, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x6c40a4: ldr             x1, [x1, #0x378]
    // 0x6c40a8: r17 = 263
    //     0x6c40a8: movz            x17, #0x107
    // 0x6c40ac: str             w1, [x0, x17]
    // 0x6c40b0: r17 = 267
    //     0x6c40b0: movz            x17, #0x10b
    // 0x6c40b4: str             w2, [x0, x17]
    // 0x6c40b8: r1 = Instance_SmartDashesType
    //     0x6c40b8: add             x1, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x6c40bc: ldr             x1, [x1, #0x830]
    // 0x6c40c0: StoreField: r0->field_53 = r1
    //     0x6c40c0: stur            w1, [x0, #0x53]
    // 0x6c40c4: r1 = Instance_SmartQuotesType
    //     0x6c40c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x6c40c8: ldr             x1, [x1, #0x7c8]
    // 0x6c40cc: StoreField: r0->field_57 = r1
    //     0x6c40cc: stur            w1, [x0, #0x57]
    // 0x6c40d0: r1 = Instance_TextInputType
    //     0x6c40d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] Obj!TextInputType@88d7c1
    //     0x6c40d4: ldr             x1, [x1, #0x7d0]
    // 0x6c40d8: StoreField: r0->field_1f = r1
    //     0x6c40d8: stur            w1, [x0, #0x1f]
    // 0x6c40dc: StoreField: r0->field_c7 = r2
    //     0x6c40dc: stur            w2, [x0, #0xc7]
    // 0x6c40e0: LeaveFrame
    //     0x6c40e0: mov             SP, fp
    //     0x6c40e4: ldp             fp, lr, [SP], #0x10
    // 0x6c40e8: ret
    //     0x6c40e8: ret             
  }
  _ _buildReasonOption(/* No info */) {
    // ** addr: 0x6c40f8, size: 0x264
    // 0x6c40f8: EnterFrame
    //     0x6c40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c40fc: mov             fp, SP
    // 0x6c4100: AllocStack(0x50)
    //     0x6c4100: sub             SP, SP, #0x50
    // 0x6c4104: SetupParameters(_PostReportPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c4104: stur            x1, [fp, #-8]
    //     0x6c4108: stur            x2, [fp, #-0x10]
    // 0x6c410c: CheckStackOverflow
    //     0x6c410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4110: cmp             SP, x16
    //     0x6c4114: b.ls            #0x6c4350
    // 0x6c4118: r1 = 2
    //     0x6c4118: movz            x1, #0x2
    // 0x6c411c: r0 = AllocateContext()
    //     0x6c411c: bl              #0x908370  ; AllocateContextStub
    // 0x6c4120: mov             x3, x0
    // 0x6c4124: ldur            x2, [fp, #-8]
    // 0x6c4128: stur            x3, [fp, #-0x20]
    // 0x6c412c: StoreField: r3->field_f = r2
    //     0x6c412c: stur            w2, [x3, #0xf]
    // 0x6c4130: ldur            x4, [fp, #-0x10]
    // 0x6c4134: r0 = BoxInt64Instr(r4)
    //     0x6c4134: sbfiz           x0, x4, #1, #0x1f
    //     0x6c4138: cmp             x4, x0, asr #1
    //     0x6c413c: b.eq            #0x6c4148
    //     0x6c4140: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c4144: stur            x4, [x0, #7]
    // 0x6c4148: StoreField: r3->field_13 = r0
    //     0x6c4148: stur            w0, [x3, #0x13]
    // 0x6c414c: LoadField: r1 = r2->field_13
    //     0x6c414c: ldur            w1, [x2, #0x13]
    // 0x6c4150: DecompressPointer r1
    //     0x6c4150: add             x1, x1, HEAP, lsl #32
    // 0x6c4154: cmp             w1, w0
    // 0x6c4158: b.eq            #0x6c419c
    // 0x6c415c: and             w16, w1, w0
    // 0x6c4160: branchIfSmi(r16, 0x6c4194)
    //     0x6c4160: tbz             w16, #0, #0x6c4194
    // 0x6c4164: r16 = LoadClassIdInstr(r1)
    //     0x6c4164: ldur            x16, [x1, #-1]
    //     0x6c4168: ubfx            x16, x16, #0xc, #0x14
    // 0x6c416c: cmp             x16, #0x3d
    // 0x6c4170: b.ne            #0x6c4194
    // 0x6c4174: r16 = LoadClassIdInstr(r0)
    //     0x6c4174: ldur            x16, [x0, #-1]
    //     0x6c4178: ubfx            x16, x16, #0xc, #0x14
    // 0x6c417c: cmp             x16, #0x3d
    // 0x6c4180: b.ne            #0x6c4194
    // 0x6c4184: LoadField: r16 = r1->field_7
    //     0x6c4184: ldur            x16, [x1, #7]
    // 0x6c4188: LoadField: r17 = r0->field_7
    //     0x6c4188: ldur            x17, [x0, #7]
    // 0x6c418c: cmp             x16, x17
    // 0x6c4190: b.eq            #0x6c419c
    // 0x6c4194: r2 = false
    //     0x6c4194: add             x2, NULL, #0x30  ; false
    // 0x6c4198: b               #0x6c41a0
    // 0x6c419c: r2 = true
    //     0x6c419c: add             x2, NULL, #0x20  ; true
    // 0x6c41a0: stur            x2, [fp, #-0x18]
    // 0x6c41a4: tbnz            w2, #4, #0x6c41b4
    // 0x6c41a8: r0 = Instance_Color
    //     0x6c41a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Obj!Color@8ad7d1
    //     0x6c41ac: ldr             x0, [x0, #0x2b0]
    // 0x6c41b0: b               #0x6c41bc
    // 0x6c41b4: r0 = Instance_Color
    //     0x6c41b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6c41b8: ldr             x0, [x0, #0x750]
    // 0x6c41bc: stur            x0, [fp, #-8]
    // 0x6c41c0: r0 = Radius()
    //     0x6c41c0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6c41c4: d0 = 8.000000
    //     0x6c41c4: fmov            d0, #8.00000000
    // 0x6c41c8: stur            x0, [fp, #-0x28]
    // 0x6c41cc: StoreField: r0->field_7 = d0
    //     0x6c41cc: stur            d0, [x0, #7]
    // 0x6c41d0: StoreField: r0->field_f = d0
    //     0x6c41d0: stur            d0, [x0, #0xf]
    // 0x6c41d4: r0 = BorderRadius()
    //     0x6c41d4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6c41d8: mov             x3, x0
    // 0x6c41dc: ldur            x0, [fp, #-0x28]
    // 0x6c41e0: stur            x3, [fp, #-0x30]
    // 0x6c41e4: StoreField: r3->field_7 = r0
    //     0x6c41e4: stur            w0, [x3, #7]
    // 0x6c41e8: StoreField: r3->field_b = r0
    //     0x6c41e8: stur            w0, [x3, #0xb]
    // 0x6c41ec: StoreField: r3->field_f = r0
    //     0x6c41ec: stur            w0, [x3, #0xf]
    // 0x6c41f0: StoreField: r3->field_13 = r0
    //     0x6c41f0: stur            w0, [x3, #0x13]
    // 0x6c41f4: ldur            x0, [fp, #-0x18]
    // 0x6c41f8: tbnz            w0, #4, #0x6c4208
    // 0x6c41fc: r2 = Instance_Color
    //     0x6c41fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6c4200: ldr             x2, [x2, #0xc28]
    // 0x6c4204: b               #0x6c4210
    // 0x6c4208: r2 = Instance_Color
    //     0x6c4208: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6c420c: ldr             x2, [x2, #0x700]
    // 0x6c4210: ldur            x0, [fp, #-0x20]
    // 0x6c4214: ldur            x4, [fp, #-8]
    // 0x6c4218: r16 = 1.000000
    //     0x6c4218: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6c421c: str             x16, [SP]
    // 0x6c4220: r1 = Null
    //     0x6c4220: mov             x1, NULL
    // 0x6c4224: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6c4224: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6c4228: ldr             x4, [x4, #0x888]
    // 0x6c422c: r0 = Border.all()
    //     0x6c422c: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6c4230: stur            x0, [fp, #-0x18]
    // 0x6c4234: r0 = BoxDecoration()
    //     0x6c4234: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6c4238: mov             x2, x0
    // 0x6c423c: ldur            x0, [fp, #-8]
    // 0x6c4240: stur            x2, [fp, #-0x28]
    // 0x6c4244: StoreField: r2->field_7 = r0
    //     0x6c4244: stur            w0, [x2, #7]
    // 0x6c4248: ldur            x0, [fp, #-0x18]
    // 0x6c424c: StoreField: r2->field_f = r0
    //     0x6c424c: stur            w0, [x2, #0xf]
    // 0x6c4250: ldur            x0, [fp, #-0x30]
    // 0x6c4254: StoreField: r2->field_13 = r0
    //     0x6c4254: stur            w0, [x2, #0x13]
    // 0x6c4258: r0 = Instance_BoxShape
    //     0x6c4258: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6c425c: ldr             x0, [x0, #0x9b0]
    // 0x6c4260: StoreField: r2->field_23 = r0
    //     0x6c4260: stur            w0, [x2, #0x23]
    // 0x6c4264: ldur            x3, [fp, #-0x20]
    // 0x6c4268: LoadField: r0 = r3->field_13
    //     0x6c4268: ldur            w0, [x3, #0x13]
    // 0x6c426c: DecompressPointer r0
    //     0x6c426c: add             x0, x0, HEAP, lsl #32
    // 0x6c4270: r4 = LoadInt32Instr(r0)
    //     0x6c4270: sbfx            x4, x0, #1, #0x1f
    //     0x6c4274: tbz             w0, #0, #0x6c427c
    //     0x6c4278: ldur            x4, [x0, #7]
    // 0x6c427c: mov             x1, x4
    // 0x6c4280: r0 = 7
    //     0x6c4280: movz            x0, #0x7
    // 0x6c4284: cmp             x1, x0
    // 0x6c4288: b.hs            #0x6c4358
    // 0x6c428c: r0 = const [发布违规内容（涉政/暴恐/诈骗）, 色情低俗, 恶意刷屏/灌水, 骚扰/攻击他人, 广告/引流营销, 内容低质/抄袭, 其他]
    //     0x6c428c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e220] List<String>(7)
    //     0x6c4290: ldr             x0, [x0, #0x220]
    // 0x6c4294: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6c4294: add             x16, x0, x4, lsl #2
    //     0x6c4298: ldur            w1, [x16, #0xf]
    // 0x6c429c: DecompressPointer r1
    //     0x6c429c: add             x1, x1, HEAP, lsl #32
    // 0x6c42a0: stur            x1, [fp, #-8]
    // 0x6c42a4: r0 = Text()
    //     0x6c42a4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c42a8: mov             x1, x0
    // 0x6c42ac: ldur            x0, [fp, #-8]
    // 0x6c42b0: stur            x1, [fp, #-0x18]
    // 0x6c42b4: StoreField: r1->field_b = r0
    //     0x6c42b4: stur            w0, [x1, #0xb]
    // 0x6c42b8: r0 = Instance_TextStyle
    //     0x6c42b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] Obj!TextStyle@89b901
    //     0x6c42bc: ldr             x0, [x0, #0x2b8]
    // 0x6c42c0: StoreField: r1->field_13 = r0
    //     0x6c42c0: stur            w0, [x1, #0x13]
    // 0x6c42c4: r0 = Instance_TextAlign
    //     0x6c42c4: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6c42c8: StoreField: r1->field_1b = r0
    //     0x6c42c8: stur            w0, [x1, #0x1b]
    // 0x6c42cc: r0 = Container()
    //     0x6c42cc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c42d0: stur            x0, [fp, #-8]
    // 0x6c42d4: r16 = inf
    //     0x6c42d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6c42d8: ldr             x16, [x16, #0xc58]
    // 0x6c42dc: r30 = Instance_EdgeInsets
    //     0x6c42dc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a628] Obj!EdgeInsets@88f691
    //     0x6c42e0: ldr             lr, [lr, #0x628]
    // 0x6c42e4: stp             lr, x16, [SP, #0x10]
    // 0x6c42e8: ldur            x16, [fp, #-0x28]
    // 0x6c42ec: ldur            lr, [fp, #-0x18]
    // 0x6c42f0: stp             lr, x16, [SP]
    // 0x6c42f4: mov             x1, x0
    // 0x6c42f8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6c42f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6c42fc: ldr             x4, [x4, #0x678]
    // 0x6c4300: r0 = Container()
    //     0x6c4300: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c4304: r0 = GestureDetector()
    //     0x6c4304: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c4308: ldur            x2, [fp, #-0x20]
    // 0x6c430c: r1 = Function '<anonymous closure>':.
    //     0x6c430c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] AnonymousClosure: (0x6c435c), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildReasonOption (0x6c40f8)
    //     0x6c4310: ldr             x1, [x1, #0x2c0]
    // 0x6c4314: stur            x0, [fp, #-0x18]
    // 0x6c4318: r0 = AllocateClosure()
    //     0x6c4318: bl              #0x908734  ; AllocateClosureStub
    // 0x6c431c: r16 = Instance_HitTestBehavior
    //     0x6c431c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6c4320: ldr             x16, [x16, #0x618]
    // 0x6c4324: stp             x16, x0, [SP, #8]
    // 0x6c4328: ldur            x16, [fp, #-8]
    // 0x6c432c: str             x16, [SP]
    // 0x6c4330: ldur            x1, [fp, #-0x18]
    // 0x6c4334: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6c4334: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6c4338: ldr             x4, [x4, #0xf00]
    // 0x6c433c: r0 = GestureDetector()
    //     0x6c433c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c4340: ldur            x0, [fp, #-0x18]
    // 0x6c4344: LeaveFrame
    //     0x6c4344: mov             SP, fp
    //     0x6c4348: ldp             fp, lr, [SP], #0x10
    // 0x6c434c: ret
    //     0x6c434c: ret             
    // 0x6c4350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4354: b               #0x6c4118
    // 0x6c4358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c4358: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c435c, size: 0xb0
    // 0x6c435c: EnterFrame
    //     0x6c435c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4360: mov             fp, SP
    // 0x6c4364: AllocStack(0x10)
    //     0x6c4364: sub             SP, SP, #0x10
    // 0x6c4368: SetupParameters([dynamic _ /* r0 */])
    //     0x6c4368: ldr             x0, [fp, #0x10]
    //     0x6c436c: ldur            w2, [x0, #0x17]
    //     0x6c4370: add             x2, x2, HEAP, lsl #32
    //     0x6c4374: stur            x2, [fp, #-8]
    // 0x6c4378: CheckStackOverflow
    //     0x6c4378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c437c: cmp             SP, x16
    //     0x6c4380: b.ls            #0x6c43fc
    // 0x6c4384: r0 = LoadStaticField(0x88c)
    //     0x6c4384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c4388: ldr             x0, [x0, #0x1118]
    // 0x6c438c: cmp             w0, NULL
    // 0x6c4390: b.eq            #0x6c4404
    // 0x6c4394: LoadField: r1 = r0->field_eb
    //     0x6c4394: ldur            w1, [x0, #0xeb]
    // 0x6c4398: DecompressPointer r1
    //     0x6c4398: add             x1, x1, HEAP, lsl #32
    // 0x6c439c: cmp             w1, NULL
    // 0x6c43a0: b.eq            #0x6c4408
    // 0x6c43a4: LoadField: r0 = r1->field_13
    //     0x6c43a4: ldur            w0, [x1, #0x13]
    // 0x6c43a8: DecompressPointer r0
    //     0x6c43a8: add             x0, x0, HEAP, lsl #32
    // 0x6c43ac: LoadField: r1 = r0->field_2b
    //     0x6c43ac: ldur            w1, [x0, #0x2b]
    // 0x6c43b0: DecompressPointer r1
    //     0x6c43b0: add             x1, x1, HEAP, lsl #32
    // 0x6c43b4: cmp             w1, NULL
    // 0x6c43b8: b.eq            #0x6c43c8
    // 0x6c43bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c43bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c43c0: r0 = unfocus()
    //     0x6c43c0: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6c43c4: ldur            x2, [fp, #-8]
    // 0x6c43c8: LoadField: r0 = r2->field_f
    //     0x6c43c8: ldur            w0, [x2, #0xf]
    // 0x6c43cc: DecompressPointer r0
    //     0x6c43cc: add             x0, x0, HEAP, lsl #32
    // 0x6c43d0: stur            x0, [fp, #-0x10]
    // 0x6c43d4: r1 = Function '<anonymous closure>':.
    //     0x6c43d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2c8] AnonymousClosure: (0x6c440c), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_buildReasonOption (0x6c40f8)
    //     0x6c43d8: ldr             x1, [x1, #0x2c8]
    // 0x6c43dc: r0 = AllocateClosure()
    //     0x6c43dc: bl              #0x908734  ; AllocateClosureStub
    // 0x6c43e0: ldur            x1, [fp, #-0x10]
    // 0x6c43e4: mov             x2, x0
    // 0x6c43e8: r0 = setState()
    //     0x6c43e8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c43ec: r0 = Null
    //     0x6c43ec: mov             x0, NULL
    // 0x6c43f0: LeaveFrame
    //     0x6c43f0: mov             SP, fp
    //     0x6c43f4: ldp             fp, lr, [SP], #0x10
    // 0x6c43f8: ret
    //     0x6c43f8: ret             
    // 0x6c43fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c43fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4400: b               #0x6c4384
    // 0x6c4404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4408: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c440c, size: 0xec
    // 0x6c440c: EnterFrame
    //     0x6c440c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4410: mov             fp, SP
    // 0x6c4414: AllocStack(0x18)
    //     0x6c4414: sub             SP, SP, #0x18
    // 0x6c4418: SetupParameters([dynamic _ /* r0 */])
    //     0x6c4418: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] List<String>(7)
    //     0x6c441c: ldr             x2, [x2, #0x220]
    //     0x6c4420: ldr             x0, [fp, #0x10]
    //     0x6c4424: ldur            w3, [x0, #0x17]
    //     0x6c4428: add             x3, x3, HEAP, lsl #32
    //     0x6c442c: stur            x3, [fp, #-8]
    // 0x6c4418: r2 = const [发布违规内容（涉政/暴恐/诈骗）, 色情低俗, 恶意刷屏/灌水, 骚扰/攻击他人, 广告/引流营销, 内容低质/抄袭, 其他]
    // 0x6c4430: CheckStackOverflow
    //     0x6c4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4434: cmp             SP, x16
    //     0x6c4438: b.ls            #0x6c44ec
    // 0x6c443c: LoadField: r1 = r3->field_f
    //     0x6c443c: ldur            w1, [x3, #0xf]
    // 0x6c4440: DecompressPointer r1
    //     0x6c4440: add             x1, x1, HEAP, lsl #32
    // 0x6c4444: LoadField: r4 = r3->field_13
    //     0x6c4444: ldur            w4, [x3, #0x13]
    // 0x6c4448: DecompressPointer r4
    //     0x6c4448: add             x4, x4, HEAP, lsl #32
    // 0x6c444c: mov             x0, x4
    // 0x6c4450: StoreField: r1->field_13 = r0
    //     0x6c4450: stur            w0, [x1, #0x13]
    //     0x6c4454: tbz             w0, #0, #0x6c4470
    //     0x6c4458: ldurb           w16, [x1, #-1]
    //     0x6c445c: ldurb           w17, [x0, #-1]
    //     0x6c4460: and             x16, x17, x16, lsr #2
    //     0x6c4464: tst             x16, HEAP, lsr #32
    //     0x6c4468: b.eq            #0x6c4470
    //     0x6c446c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6c4470: r5 = LoadInt32Instr(r4)
    //     0x6c4470: sbfx            x5, x4, #1, #0x1f
    //     0x6c4474: tbz             w4, #0, #0x6c447c
    //     0x6c4478: ldur            x5, [x4, #7]
    // 0x6c447c: mov             x1, x5
    // 0x6c4480: r0 = 7
    //     0x6c4480: movz            x0, #0x7
    // 0x6c4484: cmp             x1, x0
    // 0x6c4488: b.hs            #0x6c44f4
    // 0x6c448c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x6c448c: add             x16, x2, x5, lsl #2
    //     0x6c4490: ldur            w0, [x16, #0xf]
    // 0x6c4494: DecompressPointer r0
    //     0x6c4494: add             x0, x0, HEAP, lsl #32
    // 0x6c4498: r1 = LoadClassIdInstr(r0)
    //     0x6c4498: ldur            x1, [x0, #-1]
    //     0x6c449c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c44a0: r16 = "其他"
    //     0x6c44a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "其他"
    //     0x6c44a4: ldr             x16, [x16, #0x2a8]
    // 0x6c44a8: stp             x16, x0, [SP]
    // 0x6c44ac: mov             x0, x1
    // 0x6c44b0: mov             lr, x0
    // 0x6c44b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6c44b8: blr             lr
    // 0x6c44bc: tbz             w0, #4, #0x6c44dc
    // 0x6c44c0: ldur            x0, [fp, #-8]
    // 0x6c44c4: LoadField: r1 = r0->field_f
    //     0x6c44c4: ldur            w1, [x0, #0xf]
    // 0x6c44c8: DecompressPointer r1
    //     0x6c44c8: add             x1, x1, HEAP, lsl #32
    // 0x6c44cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6c44cc: ldur            w0, [x1, #0x17]
    // 0x6c44d0: DecompressPointer r0
    //     0x6c44d0: add             x0, x0, HEAP, lsl #32
    // 0x6c44d4: mov             x1, x0
    // 0x6c44d8: r0 = clear()
    //     0x6c44d8: bl              #0x6ac188  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6c44dc: r0 = Null
    //     0x6c44dc: mov             x0, NULL
    // 0x6c44e0: LeaveFrame
    //     0x6c44e0: mov             SP, fp
    //     0x6c44e4: ldp             fp, lr, [SP], #0x10
    // 0x6c44e8: ret
    //     0x6c44e8: ret             
    // 0x6c44ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c44ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c44f0: b               #0x6c443c
    // 0x6c44f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c44f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildRequiredLabel(/* No info */) {
    // ** addr: 0x6c44f8, size: 0xb4
    // 0x6c44f8: EnterFrame
    //     0x6c44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c44fc: mov             fp, SP
    // 0x6c4500: AllocStack(0x10)
    //     0x6c4500: sub             SP, SP, #0x10
    // 0x6c4504: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c4504: stur            x2, [fp, #-8]
    // 0x6c4508: r0 = TextSpan()
    //     0x6c4508: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c450c: mov             x3, x0
    // 0x6c4510: ldur            x0, [fp, #-8]
    // 0x6c4514: stur            x3, [fp, #-0x10]
    // 0x6c4518: StoreField: r3->field_b = r0
    //     0x6c4518: stur            w0, [x3, #0xb]
    // 0x6c451c: r0 = Instance__DeferringMouseCursor
    //     0x6c451c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6c4520: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c4520: stur            w0, [x3, #0x17]
    // 0x6c4524: r1 = Instance_TextStyle
    //     0x6c4524: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] Obj!TextStyle@899e51
    //     0x6c4528: ldr             x1, [x1, #0xcc0]
    // 0x6c452c: StoreField: r3->field_7 = r1
    //     0x6c452c: stur            w1, [x3, #7]
    // 0x6c4530: r1 = Null
    //     0x6c4530: mov             x1, NULL
    // 0x6c4534: r2 = 4
    //     0x6c4534: movz            x2, #0x4
    // 0x6c4538: r0 = AllocateArray()
    //     0x6c4538: bl              #0x909400  ; AllocateArrayStub
    // 0x6c453c: stur            x0, [fp, #-8]
    // 0x6c4540: r16 = Instance_TextSpan
    //     0x6c4540: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] Obj!TextSpan@8a2011
    //     0x6c4544: ldr             x16, [x16, #0x2d0]
    // 0x6c4548: StoreField: r0->field_f = r16
    //     0x6c4548: stur            w16, [x0, #0xf]
    // 0x6c454c: ldur            x1, [fp, #-0x10]
    // 0x6c4550: StoreField: r0->field_13 = r1
    //     0x6c4550: stur            w1, [x0, #0x13]
    // 0x6c4554: r1 = <InlineSpan>
    //     0x6c4554: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6c4558: ldr             x1, [x1, #0xb60]
    // 0x6c455c: r0 = AllocateGrowableArray()
    //     0x6c455c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c4560: mov             x1, x0
    // 0x6c4564: ldur            x0, [fp, #-8]
    // 0x6c4568: stur            x1, [fp, #-0x10]
    // 0x6c456c: StoreField: r1->field_f = r0
    //     0x6c456c: stur            w0, [x1, #0xf]
    // 0x6c4570: r0 = 4
    //     0x6c4570: movz            x0, #0x4
    // 0x6c4574: StoreField: r1->field_b = r0
    //     0x6c4574: stur            w0, [x1, #0xb]
    // 0x6c4578: r0 = TextSpan()
    //     0x6c4578: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6c457c: mov             x1, x0
    // 0x6c4580: ldur            x0, [fp, #-0x10]
    // 0x6c4584: stur            x1, [fp, #-8]
    // 0x6c4588: StoreField: r1->field_f = r0
    //     0x6c4588: stur            w0, [x1, #0xf]
    // 0x6c458c: r0 = Instance__DeferringMouseCursor
    //     0x6c458c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6c4590: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c4590: stur            w0, [x1, #0x17]
    // 0x6c4594: r0 = Text()
    //     0x6c4594: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6c4598: ldur            x1, [fp, #-8]
    // 0x6c459c: StoreField: r0->field_f = r1
    //     0x6c459c: stur            w1, [x0, #0xf]
    // 0x6c45a0: LeaveFrame
    //     0x6c45a0: mov             SP, fp
    //     0x6c45a4: ldp             fp, lr, [SP], #0x10
    // 0x6c45a8: ret
    //     0x6c45a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c45ac, size: 0x74
    // 0x6c45ac: EnterFrame
    //     0x6c45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c45b0: mov             fp, SP
    // 0x6c45b4: CheckStackOverflow
    //     0x6c45b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c45b8: cmp             SP, x16
    //     0x6c45bc: b.ls            #0x6c4610
    // 0x6c45c0: r0 = LoadStaticField(0x88c)
    //     0x6c45c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c45c4: ldr             x0, [x0, #0x1118]
    // 0x6c45c8: cmp             w0, NULL
    // 0x6c45cc: b.eq            #0x6c4618
    // 0x6c45d0: LoadField: r1 = r0->field_eb
    //     0x6c45d0: ldur            w1, [x0, #0xeb]
    // 0x6c45d4: DecompressPointer r1
    //     0x6c45d4: add             x1, x1, HEAP, lsl #32
    // 0x6c45d8: cmp             w1, NULL
    // 0x6c45dc: b.eq            #0x6c461c
    // 0x6c45e0: LoadField: r0 = r1->field_13
    //     0x6c45e0: ldur            w0, [x1, #0x13]
    // 0x6c45e4: DecompressPointer r0
    //     0x6c45e4: add             x0, x0, HEAP, lsl #32
    // 0x6c45e8: LoadField: r1 = r0->field_2b
    //     0x6c45e8: ldur            w1, [x0, #0x2b]
    // 0x6c45ec: DecompressPointer r1
    //     0x6c45ec: add             x1, x1, HEAP, lsl #32
    // 0x6c45f0: cmp             w1, NULL
    // 0x6c45f4: b.eq            #0x6c4600
    // 0x6c45f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c45f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c45fc: r0 = unfocus()
    //     0x6c45fc: bl              #0x44c0f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6c4600: r0 = Null
    //     0x6c4600: mov             x0, NULL
    // 0x6c4604: LeaveFrame
    //     0x6c4604: mov             SP, fp
    //     0x6c4608: ldp             fp, lr, [SP], #0x10
    // 0x6c460c: ret
    //     0x6c460c: ret             
    // 0x6c4610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4614: b               #0x6c45c0
    // 0x6c4618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c461c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSubmit(dynamic) {
    // ** addr: 0x6c4620, size: 0x38
    // 0x6c4620: EnterFrame
    //     0x6c4620: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4624: mov             fp, SP
    // 0x6c4628: ldr             x0, [fp, #0x10]
    // 0x6c462c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c462c: ldur            w1, [x0, #0x17]
    // 0x6c4630: DecompressPointer r1
    //     0x6c4630: add             x1, x1, HEAP, lsl #32
    // 0x6c4634: CheckStackOverflow
    //     0x6c4634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4638: cmp             SP, x16
    //     0x6c463c: b.ls            #0x6c4650
    // 0x6c4640: r0 = _onSubmit()
    //     0x6c4640: bl              #0x6c4658  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_onSubmit
    // 0x6c4644: LeaveFrame
    //     0x6c4644: mov             SP, fp
    //     0x6c4648: ldp             fp, lr, [SP], #0x10
    // 0x6c464c: ret
    //     0x6c464c: ret             
    // 0x6c4650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4654: b               #0x6c4640
  }
  _ _onSubmit(/* No info */) async {
    // ** addr: 0x6c4658, size: 0x2e8
    // 0x6c4658: EnterFrame
    //     0x6c4658: stp             fp, lr, [SP, #-0x10]!
    //     0x6c465c: mov             fp, SP
    // 0x6c4660: AllocStack(0x48)
    //     0x6c4660: sub             SP, SP, #0x48
    // 0x6c4664: SetupParameters(_PostReportPageState this /* r1 => r1, fp-0x10 */)
    //     0x6c4664: stur            NULL, [fp, #-8]
    //     0x6c4668: stur            x1, [fp, #-0x10]
    // 0x6c466c: CheckStackOverflow
    //     0x6c466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4670: cmp             SP, x16
    //     0x6c4674: b.ls            #0x6c491c
    // 0x6c4678: r1 = 1
    //     0x6c4678: movz            x1, #0x1
    // 0x6c467c: r0 = AllocateContext()
    //     0x6c467c: bl              #0x908370  ; AllocateContextStub
    // 0x6c4680: mov             x2, x0
    // 0x6c4684: ldur            x1, [fp, #-0x10]
    // 0x6c4688: stur            x2, [fp, #-0x18]
    // 0x6c468c: StoreField: r2->field_f = r1
    //     0x6c468c: stur            w1, [x2, #0xf]
    // 0x6c4690: InitAsync() -> Future<void?>
    //     0x6c4690: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c4694: bl              #0x386740  ; InitAsyncStub
    // 0x6c4698: ldur            x0, [fp, #-0x10]
    // 0x6c469c: LoadField: r1 = r0->field_13
    //     0x6c469c: ldur            w1, [x0, #0x13]
    // 0x6c46a0: DecompressPointer r1
    //     0x6c46a0: add             x1, x1, HEAP, lsl #32
    // 0x6c46a4: cmp             w1, NULL
    // 0x6c46a8: b.eq            #0x6c4914
    // 0x6c46ac: LoadField: r1 = r0->field_1b
    //     0x6c46ac: ldur            w1, [x0, #0x1b]
    // 0x6c46b0: DecompressPointer r1
    //     0x6c46b0: add             x1, x1, HEAP, lsl #32
    // 0x6c46b4: eor             x2, x1, #0x10
    // 0x6c46b8: tbnz            w2, #4, #0x6c4914
    // 0x6c46bc: mov             x1, x0
    // 0x6c46c0: r0 = _isOtherSelected()
    //     0x6c46c0: bl              #0x5a4034  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isOtherSelected
    // 0x6c46c4: tbnz            w0, #4, #0x6c4720
    // 0x6c46c8: ldur            x0, [fp, #-0x10]
    // 0x6c46cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c46cc: ldur            w1, [x0, #0x17]
    // 0x6c46d0: DecompressPointer r1
    //     0x6c46d0: add             x1, x1, HEAP, lsl #32
    // 0x6c46d4: LoadField: r2 = r1->field_27
    //     0x6c46d4: ldur            w2, [x1, #0x27]
    // 0x6c46d8: DecompressPointer r2
    //     0x6c46d8: add             x2, x2, HEAP, lsl #32
    // 0x6c46dc: LoadField: r1 = r2->field_7
    //     0x6c46dc: ldur            w1, [x2, #7]
    // 0x6c46e0: DecompressPointer r1
    //     0x6c46e0: add             x1, x1, HEAP, lsl #32
    // 0x6c46e4: r0 = trim()
    //     0x6c46e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c46e8: LoadField: r1 = r0->field_7
    //     0x6c46e8: ldur            w1, [x0, #7]
    // 0x6c46ec: cbnz            w1, #0x6c4718
    // 0x6c46f0: ldur            x0, [fp, #-0x10]
    // 0x6c46f4: LoadField: r1 = r0->field_f
    //     0x6c46f4: ldur            w1, [x0, #0xf]
    // 0x6c46f8: DecompressPointer r1
    //     0x6c46f8: add             x1, x1, HEAP, lsl #32
    // 0x6c46fc: cmp             w1, NULL
    // 0x6c4700: b.eq            #0x6c4924
    // 0x6c4704: r2 = "请填写举报原因"
    //     0x6c4704: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "请填写举报原因"
    //     0x6c4708: ldr             x2, [x2, #0x1d0]
    // 0x6c470c: r0 = show()
    //     0x6c470c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6c4710: r0 = Null
    //     0x6c4710: mov             x0, NULL
    // 0x6c4714: r0 = ReturnAsyncNotFuture()
    //     0x6c4714: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4718: ldur            x0, [fp, #-0x10]
    // 0x6c471c: b               #0x6c4724
    // 0x6c4720: ldur            x0, [fp, #-0x10]
    // 0x6c4724: LoadField: r1 = r0->field_b
    //     0x6c4724: ldur            w1, [x0, #0xb]
    // 0x6c4728: DecompressPointer r1
    //     0x6c4728: add             x1, x1, HEAP, lsl #32
    // 0x6c472c: cmp             w1, NULL
    // 0x6c4730: b.eq            #0x6c4928
    // 0x6c4734: LoadField: r2 = r1->field_b
    //     0x6c4734: ldur            w2, [x1, #0xb]
    // 0x6c4738: DecompressPointer r2
    //     0x6c4738: add             x2, x2, HEAP, lsl #32
    // 0x6c473c: stur            x2, [fp, #-0x28]
    // 0x6c4740: LoadField: r3 = r1->field_f
    //     0x6c4740: ldur            w3, [x1, #0xf]
    // 0x6c4744: DecompressPointer r3
    //     0x6c4744: add             x3, x3, HEAP, lsl #32
    // 0x6c4748: stur            x3, [fp, #-0x20]
    // 0x6c474c: cmp             w2, NULL
    // 0x6c4750: b.eq            #0x6c4768
    // 0x6c4754: r1 = LoadInt32Instr(r2)
    //     0x6c4754: sbfx            x1, x2, #1, #0x1f
    //     0x6c4758: tbz             w2, #0, #0x6c4760
    //     0x6c475c: ldur            x1, [x2, #7]
    // 0x6c4760: cmp             x1, #0
    // 0x6c4764: b.gt            #0x6c47a8
    // 0x6c4768: cmp             w3, NULL
    // 0x6c476c: b.eq            #0x6c4784
    // 0x6c4770: r1 = LoadInt32Instr(r3)
    //     0x6c4770: sbfx            x1, x3, #1, #0x1f
    //     0x6c4774: tbz             w3, #0, #0x6c477c
    //     0x6c4778: ldur            x1, [x3, #7]
    // 0x6c477c: cmp             x1, #0
    // 0x6c4780: b.gt            #0x6c47a8
    // 0x6c4784: LoadField: r1 = r0->field_f
    //     0x6c4784: ldur            w1, [x0, #0xf]
    // 0x6c4788: DecompressPointer r1
    //     0x6c4788: add             x1, x1, HEAP, lsl #32
    // 0x6c478c: cmp             w1, NULL
    // 0x6c4790: b.eq            #0x6c492c
    // 0x6c4794: r2 = "举报对象无效"
    //     0x6c4794: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e218] "举报对象无效"
    //     0x6c4798: ldr             x2, [x2, #0x218]
    // 0x6c479c: r0 = show()
    //     0x6c479c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6c47a0: r0 = Null
    //     0x6c47a0: mov             x0, NULL
    // 0x6c47a4: r0 = ReturnAsyncNotFuture()
    //     0x6c47a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c47a8: mov             x1, x0
    // 0x6c47ac: r0 = _isOtherSelected()
    //     0x6c47ac: bl              #0x5a4034  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_isOtherSelected
    // 0x6c47b0: tbnz            w0, #4, #0x6c47dc
    // 0x6c47b4: ldur            x0, [fp, #-0x10]
    // 0x6c47b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c47b8: ldur            w1, [x0, #0x17]
    // 0x6c47bc: DecompressPointer r1
    //     0x6c47bc: add             x1, x1, HEAP, lsl #32
    // 0x6c47c0: LoadField: r2 = r1->field_27
    //     0x6c47c0: ldur            w2, [x1, #0x27]
    // 0x6c47c4: DecompressPointer r2
    //     0x6c47c4: add             x2, x2, HEAP, lsl #32
    // 0x6c47c8: LoadField: r1 = r2->field_7
    //     0x6c47c8: ldur            w1, [x2, #7]
    // 0x6c47cc: DecompressPointer r1
    //     0x6c47cc: add             x1, x1, HEAP, lsl #32
    // 0x6c47d0: r0 = trim()
    //     0x6c47d0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6c47d4: ldur            x3, [fp, #-0x10]
    // 0x6c47d8: b               #0x6c4820
    // 0x6c47dc: ldur            x3, [fp, #-0x10]
    // 0x6c47e0: r2 = const [发布违规内容（涉政/暴恐/诈骗）, 色情低俗, 恶意刷屏/灌水, 骚扰/攻击他人, 广告/引流营销, 内容低质/抄袭, 其他]
    //     0x6c47e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e220] List<String>(7)
    //     0x6c47e4: ldr             x2, [x2, #0x220]
    // 0x6c47e8: LoadField: r0 = r3->field_13
    //     0x6c47e8: ldur            w0, [x3, #0x13]
    // 0x6c47ec: DecompressPointer r0
    //     0x6c47ec: add             x0, x0, HEAP, lsl #32
    // 0x6c47f0: cmp             w0, NULL
    // 0x6c47f4: b.eq            #0x6c4930
    // 0x6c47f8: r4 = LoadInt32Instr(r0)
    //     0x6c47f8: sbfx            x4, x0, #1, #0x1f
    //     0x6c47fc: tbz             w0, #0, #0x6c4804
    //     0x6c4800: ldur            x4, [x0, #7]
    // 0x6c4804: mov             x1, x4
    // 0x6c4808: r0 = 7
    //     0x6c4808: movz            x0, #0x7
    // 0x6c480c: cmp             x1, x0
    // 0x6c4810: b.hs            #0x6c4934
    // 0x6c4814: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x6c4814: add             x16, x2, x4, lsl #2
    //     0x6c4818: ldur            w0, [x16, #0xf]
    // 0x6c481c: DecompressPointer r0
    //     0x6c481c: add             x0, x0, HEAP, lsl #32
    // 0x6c4820: ldur            x2, [fp, #-0x18]
    // 0x6c4824: stur            x0, [fp, #-0x30]
    // 0x6c4828: r1 = Function '<anonymous closure>':.
    //     0x6c4828: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e228] AnonymousClosure: (0x5d1ca0), in [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_loadDynamicDetail (0x5ce1a4)
    //     0x6c482c: ldr             x1, [x1, #0x228]
    // 0x6c4830: r0 = AllocateClosure()
    //     0x6c4830: bl              #0x908734  ; AllocateClosureStub
    // 0x6c4834: ldur            x1, [fp, #-0x10]
    // 0x6c4838: mov             x2, x0
    // 0x6c483c: r0 = setState()
    //     0x6c483c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c4840: ldur            x1, [fp, #-0x28]
    // 0x6c4844: ldur            x2, [fp, #-0x30]
    // 0x6c4848: ldur            x3, [fp, #-0x20]
    // 0x6c484c: r0 = reportDynamic()
    //     0x6c484c: bl              #0x6c4940  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::reportDynamic
    // 0x6c4850: mov             x1, x0
    // 0x6c4854: stur            x1, [fp, #-0x20]
    // 0x6c4858: r0 = Await()
    //     0x6c4858: bl              #0x3862cc  ; AwaitStub
    // 0x6c485c: mov             x3, x0
    // 0x6c4860: ldur            x0, [fp, #-0x10]
    // 0x6c4864: stur            x3, [fp, #-0x20]
    // 0x6c4868: LoadField: r1 = r0->field_f
    //     0x6c4868: ldur            w1, [x0, #0xf]
    // 0x6c486c: DecompressPointer r1
    //     0x6c486c: add             x1, x1, HEAP, lsl #32
    // 0x6c4870: cmp             w1, NULL
    // 0x6c4874: b.ne            #0x6c4880
    // 0x6c4878: r0 = Null
    //     0x6c4878: mov             x0, NULL
    // 0x6c487c: r0 = ReturnAsyncNotFuture()
    //     0x6c487c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4880: ldur            x2, [fp, #-0x18]
    // 0x6c4884: r1 = Function '<anonymous closure>':.
    //     0x6c4884: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e230] AnonymousClosure: (0x5d1af4), in [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_loadDynamicDetail (0x5ce1a4)
    //     0x6c4888: ldr             x1, [x1, #0x230]
    // 0x6c488c: r0 = AllocateClosure()
    //     0x6c488c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c4890: ldur            x1, [fp, #-0x10]
    // 0x6c4894: mov             x2, x0
    // 0x6c4898: r0 = setState()
    //     0x6c4898: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c489c: ldur            x2, [fp, #-0x20]
    // 0x6c48a0: cmp             w2, NULL
    // 0x6c48a4: b.eq            #0x6c48c8
    // 0x6c48a8: ldur            x0, [fp, #-0x10]
    // 0x6c48ac: LoadField: r1 = r0->field_f
    //     0x6c48ac: ldur            w1, [x0, #0xf]
    // 0x6c48b0: DecompressPointer r1
    //     0x6c48b0: add             x1, x1, HEAP, lsl #32
    // 0x6c48b4: cmp             w1, NULL
    // 0x6c48b8: b.eq            #0x6c4938
    // 0x6c48bc: r0 = show()
    //     0x6c48bc: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6c48c0: r0 = Null
    //     0x6c48c0: mov             x0, NULL
    // 0x6c48c4: r0 = ReturnAsyncNotFuture()
    //     0x6c48c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c48c8: ldur            x0, [fp, #-0x10]
    // 0x6c48cc: LoadField: r1 = r0->field_f
    //     0x6c48cc: ldur            w1, [x0, #0xf]
    // 0x6c48d0: DecompressPointer r1
    //     0x6c48d0: add             x1, x1, HEAP, lsl #32
    // 0x6c48d4: cmp             w1, NULL
    // 0x6c48d8: b.eq            #0x6c493c
    // 0x6c48dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c48dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c48e0: r0 = of()
    //     0x6c48e0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6c48e4: r16 = <Object?, Object?>
    //     0x6c48e4: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x6c48e8: stp             x0, x16, [SP, #8]
    // 0x6c48ec: r16 = "/ydsj/community/report-success"
    //     0x6c48ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a0] "/ydsj/community/report-success"
    //     0x6c48f0: ldr             x16, [x16, #0x5a0]
    // 0x6c48f4: str             x16, [SP]
    // 0x6c48f8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c48f8: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c48fc: r0 = pushReplacementNamed()
    //     0x6c48fc: bl              #0x58d248  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x6c4900: mov             x1, x0
    // 0x6c4904: stur            x1, [fp, #-0x10]
    // 0x6c4908: r0 = Await()
    //     0x6c4908: bl              #0x3862cc  ; AwaitStub
    // 0x6c490c: r0 = Null
    //     0x6c490c: mov             x0, NULL
    // 0x6c4910: r0 = ReturnAsyncNotFuture()
    //     0x6c4910: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c4914: r0 = Null
    //     0x6c4914: mov             x0, NULL
    // 0x6c4918: r0 = ReturnAsyncNotFuture()
    //     0x6c4918: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c491c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c491c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4920: b               #0x6c4678
    // 0x6c4924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4924: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4928: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c492c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4930: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c4934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c4934: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c4938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c4938: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c493c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c493c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7217bc, size: 0x60
    // 0x7217bc: EnterFrame
    //     0x7217bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7217c0: mov             fp, SP
    // 0x7217c4: AllocStack(0x8)
    //     0x7217c4: sub             SP, SP, #8
    // 0x7217c8: SetupParameters(_PostReportPageState this /* r1 => r2 */)
    //     0x7217c8: mov             x2, x1
    // 0x7217cc: CheckStackOverflow
    //     0x7217cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7217d0: cmp             SP, x16
    //     0x7217d4: b.ls            #0x721814
    // 0x7217d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7217d8: ldur            w0, [x2, #0x17]
    // 0x7217dc: DecompressPointer r0
    //     0x7217dc: add             x0, x0, HEAP, lsl #32
    // 0x7217e0: stur            x0, [fp, #-8]
    // 0x7217e4: r1 = Function '_onReasonTextChanged@1016447206':.
    //     0x7217e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] AnonymousClosure: (0x5a3f8c), in [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_onReasonTextChanged (0x5a3fc4)
    //     0x7217e8: ldr             x1, [x1, #0x2d8]
    // 0x7217ec: r0 = AllocateClosure()
    //     0x7217ec: bl              #0x908734  ; AllocateClosureStub
    // 0x7217f0: ldur            x1, [fp, #-8]
    // 0x7217f4: mov             x2, x0
    // 0x7217f8: r0 = removeListener()
    //     0x7217f8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7217fc: ldur            x1, [fp, #-8]
    // 0x721800: r0 = dispose()
    //     0x721800: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x721804: r0 = Null
    //     0x721804: mov             x0, NULL
    // 0x721808: LeaveFrame
    //     0x721808: mov             SP, fp
    //     0x72180c: ldp             fp, lr, [SP], #0x10
    // 0x721810: ret
    //     0x721810: ret             
    // 0x721814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721818: b               #0x7217d8
  }
  _ _PostReportPageState(/* No info */) {
    // ** addr: 0x742528, size: 0xb0
    // 0x742528: EnterFrame
    //     0x742528: stp             fp, lr, [SP, #-0x10]!
    //     0x74252c: mov             fp, SP
    // 0x742530: AllocStack(0x10)
    //     0x742530: sub             SP, SP, #0x10
    // 0x742534: r0 = false
    //     0x742534: add             x0, NULL, #0x30  ; false
    // 0x742538: mov             x2, x1
    // 0x74253c: stur            x1, [fp, #-8]
    // 0x742540: CheckStackOverflow
    //     0x742540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742544: cmp             SP, x16
    //     0x742548: b.ls            #0x7425d0
    // 0x74254c: StoreField: r2->field_1b = r0
    //     0x74254c: stur            w0, [x2, #0x1b]
    // 0x742550: r1 = <TextEditingValue>
    //     0x742550: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <TextEditingValue>
    // 0x742554: r0 = TextEditingController()
    //     0x742554: bl              #0x7413b4  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x742558: mov             x1, x0
    // 0x74255c: r0 = Instance_TextEditingValue
    //     0x74255c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x742560: ldr             x0, [x0, #0xef0]
    // 0x742564: stur            x1, [fp, #-0x10]
    // 0x742568: StoreField: r1->field_27 = r0
    //     0x742568: stur            w0, [x1, #0x27]
    // 0x74256c: StoreField: r1->field_7 = rZR
    //     0x74256c: stur            xzr, [x1, #7]
    // 0x742570: StoreField: r1->field_13 = rZR
    //     0x742570: stur            xzr, [x1, #0x13]
    // 0x742574: StoreField: r1->field_1b = rZR
    //     0x742574: stur            xzr, [x1, #0x1b]
    // 0x742578: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x742578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74257c: ldr             x0, [x0, #0xc38]
    //     0x742580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742584: cmp             w0, w16
    //     0x742588: b.ne            #0x742594
    //     0x74258c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x742590: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x742594: mov             x1, x0
    // 0x742598: ldur            x0, [fp, #-0x10]
    // 0x74259c: StoreField: r0->field_f = r1
    //     0x74259c: stur            w1, [x0, #0xf]
    // 0x7425a0: ldur            x1, [fp, #-8]
    // 0x7425a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7425a4: stur            w0, [x1, #0x17]
    //     0x7425a8: ldurb           w16, [x1, #-1]
    //     0x7425ac: ldurb           w17, [x0, #-1]
    //     0x7425b0: and             x16, x17, x16, lsr #2
    //     0x7425b4: tst             x16, HEAP, lsr #32
    //     0x7425b8: b.eq            #0x7425c0
    //     0x7425bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7425c0: r0 = Null
    //     0x7425c0: mov             x0, NULL
    // 0x7425c4: LeaveFrame
    //     0x7425c4: mov             SP, fp
    //     0x7425c8: ldp             fp, lr, [SP], #0x10
    // 0x7425cc: ret
    //     0x7425cc: ret             
    // 0x7425d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7425d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7425d4: b               #0x74254c
  }
}

// class id: 2833, size: 0x14, field offset: 0xc
//   const constructor, 
class PostReportPage extends StatefulWidget {

  [closure] static PostReportPage PostReportPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d16ec, size: 0x34
    // 0x3d16ec: EnterFrame
    //     0x3d16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d16f0: mov             fp, SP
    // 0x3d16f4: CheckStackOverflow
    //     0x3d16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d16f8: cmp             SP, x16
    //     0x3d16fc: b.ls            #0x3d1718
    // 0x3d1700: ldr             x2, [fp, #0x10]
    // 0x3d1704: r1 = Null
    //     0x3d1704: mov             x1, NULL
    // 0x3d1708: r0 = PostReportPage.fromRoute()
    //     0x3d1708: bl              #0x3d1720  ; [package:sportworld_flutter/pages/post/post_report_page.dart] PostReportPage::PostReportPage.fromRoute
    // 0x3d170c: LeaveFrame
    //     0x3d170c: mov             SP, fp
    //     0x3d1710: ldp             fp, lr, [SP], #0x10
    // 0x3d1714: ret
    //     0x3d1714: ret             
    // 0x3d1718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d171c: b               #0x3d1700
  }
  factory PostReportPage PostReportPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d1720, size: 0x180
    // 0x3d1720: EnterFrame
    //     0x3d1720: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1724: mov             fp, SP
    // 0x3d1728: AllocStack(0x28)
    //     0x3d1728: sub             SP, SP, #0x28
    // 0x3d172c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d172c: mov             x0, x1
    //     0x3d1730: mov             x1, x2
    // 0x3d1734: CheckStackOverflow
    //     0x3d1734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1738: cmp             SP, x16
    //     0x3d173c: b.ls            #0x3d1898
    // 0x3d1740: r0 = readNamedRouteArgs()
    //     0x3d1740: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d1744: r1 = Function 'parseId': static.
    //     0x3d1744: add             x1, PP, #0xe, lsl #12  ; [pp+0xed28] AnonymousClosure: static (0x3d18ac), in [package:sportworld_flutter/pages/post/post_report_page.dart] PostReportPage::PostReportPage.fromRoute (0x3d1720)
    //     0x3d1748: ldr             x1, [x1, #0xd28]
    // 0x3d174c: r2 = Null
    //     0x3d174c: mov             x2, NULL
    // 0x3d1750: stur            x0, [fp, #-8]
    // 0x3d1754: r0 = AllocateClosure()
    //     0x3d1754: bl              #0x908734  ; AllocateClosureStub
    // 0x3d1758: mov             x3, x0
    // 0x3d175c: ldur            x0, [fp, #-8]
    // 0x3d1760: stur            x3, [fp, #-0x10]
    // 0x3d1764: cmp             w0, NULL
    // 0x3d1768: b.ne            #0x3d1774
    // 0x3d176c: r1 = Null
    //     0x3d176c: mov             x1, NULL
    // 0x3d1770: b               #0x3d179c
    // 0x3d1774: mov             x1, x0
    // 0x3d1778: r2 = "dynamicId"
    //     0x3d1778: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x3d177c: r0 = _getValueOrData()
    //     0x3d177c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1780: mov             x1, x0
    // 0x3d1784: ldur            x0, [fp, #-8]
    // 0x3d1788: LoadField: r2 = r0->field_f
    //     0x3d1788: ldur            w2, [x0, #0xf]
    // 0x3d178c: DecompressPointer r2
    //     0x3d178c: add             x2, x2, HEAP, lsl #32
    // 0x3d1790: cmp             w2, w1
    // 0x3d1794: b.ne            #0x3d179c
    // 0x3d1798: r1 = Null
    //     0x3d1798: mov             x1, NULL
    // 0x3d179c: cmp             w1, NULL
    // 0x3d17a0: b.ne            #0x3d17e4
    // 0x3d17a4: cmp             w0, NULL
    // 0x3d17a8: b.ne            #0x3d17b8
    // 0x3d17ac: mov             x2, x0
    // 0x3d17b0: r0 = Null
    //     0x3d17b0: mov             x0, NULL
    // 0x3d17b4: b               #0x3d17ec
    // 0x3d17b8: mov             x1, x0
    // 0x3d17bc: r2 = "targetId"
    //     0x3d17bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xed30] "targetId"
    //     0x3d17c0: ldr             x2, [x2, #0xd30]
    // 0x3d17c4: r0 = _getValueOrData()
    //     0x3d17c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d17c8: ldur            x2, [fp, #-8]
    // 0x3d17cc: LoadField: r1 = r2->field_f
    //     0x3d17cc: ldur            w1, [x2, #0xf]
    // 0x3d17d0: DecompressPointer r1
    //     0x3d17d0: add             x1, x1, HEAP, lsl #32
    // 0x3d17d4: cmp             w1, w0
    // 0x3d17d8: b.ne            #0x3d17ec
    // 0x3d17dc: r0 = Null
    //     0x3d17dc: mov             x0, NULL
    // 0x3d17e0: b               #0x3d17ec
    // 0x3d17e4: mov             x2, x0
    // 0x3d17e8: mov             x0, x1
    // 0x3d17ec: ldur            x16, [fp, #-0x10]
    // 0x3d17f0: stp             x0, x16, [SP]
    // 0x3d17f4: ldur            x0, [fp, #-0x10]
    // 0x3d17f8: ClosureCall
    //     0x3d17f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d17fc: ldur            x2, [x0, #0x1f]
    //     0x3d1800: blr             x2
    // 0x3d1804: mov             x3, x0
    // 0x3d1808: ldur            x0, [fp, #-8]
    // 0x3d180c: stur            x3, [fp, #-0x18]
    // 0x3d1810: cmp             w0, NULL
    // 0x3d1814: b.ne            #0x3d1824
    // 0x3d1818: mov             x1, x3
    // 0x3d181c: r0 = Null
    //     0x3d181c: mov             x0, NULL
    // 0x3d1820: b               #0x3d185c
    // 0x3d1824: mov             x1, x0
    // 0x3d1828: r2 = "reportUid"
    //     0x3d1828: add             x2, PP, #0xe, lsl #12  ; [pp+0xed38] "reportUid"
    //     0x3d182c: ldr             x2, [x2, #0xd38]
    // 0x3d1830: r0 = _getValueOrData()
    //     0x3d1830: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d1834: mov             x1, x0
    // 0x3d1838: ldur            x0, [fp, #-8]
    // 0x3d183c: LoadField: r2 = r0->field_f
    //     0x3d183c: ldur            w2, [x0, #0xf]
    // 0x3d1840: DecompressPointer r2
    //     0x3d1840: add             x2, x2, HEAP, lsl #32
    // 0x3d1844: cmp             w2, w1
    // 0x3d1848: b.ne            #0x3d1854
    // 0x3d184c: r0 = Null
    //     0x3d184c: mov             x0, NULL
    // 0x3d1850: b               #0x3d1858
    // 0x3d1854: mov             x0, x1
    // 0x3d1858: ldur            x1, [fp, #-0x18]
    // 0x3d185c: ldur            x16, [fp, #-0x10]
    // 0x3d1860: stp             x0, x16, [SP]
    // 0x3d1864: ldur            x0, [fp, #-0x10]
    // 0x3d1868: ClosureCall
    //     0x3d1868: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d186c: ldur            x2, [x0, #0x1f]
    //     0x3d1870: blr             x2
    // 0x3d1874: stur            x0, [fp, #-8]
    // 0x3d1878: r0 = PostReportPage()
    //     0x3d1878: bl              #0x3d18a0  ; AllocatePostReportPageStub -> PostReportPage (size=0x14)
    // 0x3d187c: ldur            x1, [fp, #-0x18]
    // 0x3d1880: StoreField: r0->field_b = r1
    //     0x3d1880: stur            w1, [x0, #0xb]
    // 0x3d1884: ldur            x1, [fp, #-8]
    // 0x3d1888: StoreField: r0->field_f = r1
    //     0x3d1888: stur            w1, [x0, #0xf]
    // 0x3d188c: LeaveFrame
    //     0x3d188c: mov             SP, fp
    //     0x3d1890: ldp             fp, lr, [SP], #0x10
    // 0x3d1894: ret
    //     0x3d1894: ret             
    // 0x3d1898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d189c: b               #0x3d1740
  }
  [closure] static int? parseId(dynamic, Object?) {
    // ** addr: 0x3d18ac, size: 0x134
    // 0x3d18ac: EnterFrame
    //     0x3d18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d18b0: mov             fp, SP
    // 0x3d18b4: AllocStack(0x8)
    //     0x3d18b4: sub             SP, SP, #8
    // 0x3d18b8: CheckStackOverflow
    //     0x3d18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d18bc: cmp             SP, x16
    //     0x3d18c0: b.ls            #0x3d19d8
    // 0x3d18c4: ldr             x0, [fp, #0x10]
    // 0x3d18c8: cmp             w0, NULL
    // 0x3d18cc: b.ne            #0x3d18e0
    // 0x3d18d0: r0 = Null
    //     0x3d18d0: mov             x0, NULL
    // 0x3d18d4: LeaveFrame
    //     0x3d18d4: mov             SP, fp
    //     0x3d18d8: ldp             fp, lr, [SP], #0x10
    // 0x3d18dc: ret
    //     0x3d18dc: ret             
    // 0x3d18e0: r1 = 60
    //     0x3d18e0: movz            x1, #0x3c
    // 0x3d18e4: branchIfSmi(r0, 0x3d18f0)
    //     0x3d18e4: tbz             w0, #0, #0x3d18f0
    // 0x3d18e8: r1 = LoadClassIdInstr(r0)
    //     0x3d18e8: ldur            x1, [x0, #-1]
    //     0x3d18ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3d18f0: sub             x16, x1, #0x3c
    // 0x3d18f4: cmp             x16, #1
    // 0x3d18f8: b.hi            #0x3d1920
    // 0x3d18fc: r1 = LoadInt32Instr(r0)
    //     0x3d18fc: sbfx            x1, x0, #1, #0x1f
    //     0x3d1900: tbz             w0, #0, #0x3d1908
    //     0x3d1904: ldur            x1, [x0, #7]
    // 0x3d1908: cmp             x1, #0
    // 0x3d190c: b.gt            #0x3d1914
    // 0x3d1910: r0 = Null
    //     0x3d1910: mov             x0, NULL
    // 0x3d1914: LeaveFrame
    //     0x3d1914: mov             SP, fp
    //     0x3d1918: ldp             fp, lr, [SP], #0x10
    // 0x3d191c: ret
    //     0x3d191c: ret             
    // 0x3d1920: sub             x16, x1, #0x3c
    // 0x3d1924: cmp             x16, #2
    // 0x3d1928: b.hi            #0x3d1974
    // 0x3d192c: r1 = 60
    //     0x3d192c: movz            x1, #0x3c
    // 0x3d1930: branchIfSmi(r0, 0x3d193c)
    //     0x3d1930: tbz             w0, #0, #0x3d193c
    // 0x3d1934: r1 = LoadClassIdInstr(r0)
    //     0x3d1934: ldur            x1, [x0, #-1]
    //     0x3d1938: ubfx            x1, x1, #0xc, #0x14
    // 0x3d193c: str             x0, [SP]
    // 0x3d1940: mov             x0, x1
    // 0x3d1944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1944: sub             lr, x0, #1, lsl #12
    //     0x3d1948: ldr             lr, [x21, lr, lsl #3]
    //     0x3d194c: blr             lr
    // 0x3d1950: r1 = LoadInt32Instr(r0)
    //     0x3d1950: sbfx            x1, x0, #1, #0x1f
    //     0x3d1954: tbz             w0, #0, #0x3d195c
    //     0x3d1958: ldur            x1, [x0, #7]
    // 0x3d195c: cmp             x1, #0
    // 0x3d1960: b.gt            #0x3d1968
    // 0x3d1964: r0 = Null
    //     0x3d1964: mov             x0, NULL
    // 0x3d1968: LeaveFrame
    //     0x3d1968: mov             SP, fp
    //     0x3d196c: ldp             fp, lr, [SP], #0x10
    // 0x3d1970: ret
    //     0x3d1970: ret             
    // 0x3d1974: r1 = 60
    //     0x3d1974: movz            x1, #0x3c
    // 0x3d1978: branchIfSmi(r0, 0x3d1984)
    //     0x3d1978: tbz             w0, #0, #0x3d1984
    // 0x3d197c: r1 = LoadClassIdInstr(r0)
    //     0x3d197c: ldur            x1, [x0, #-1]
    //     0x3d1980: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1984: str             x0, [SP]
    // 0x3d1988: mov             x0, x1
    // 0x3d198c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d198c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d1990: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d1990: movz            x17, #0x44b7
    //     0x3d1994: add             lr, x0, x17
    //     0x3d1998: ldr             lr, [x21, lr, lsl #3]
    //     0x3d199c: blr             lr
    // 0x3d19a0: mov             x1, x0
    // 0x3d19a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d19a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d19a8: r0 = tryParse()
    //     0x3d19a8: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d19ac: cmp             w0, NULL
    // 0x3d19b0: b.eq            #0x3d19c8
    // 0x3d19b4: r1 = LoadInt32Instr(r0)
    //     0x3d19b4: sbfx            x1, x0, #1, #0x1f
    //     0x3d19b8: tbz             w0, #0, #0x3d19c0
    //     0x3d19bc: ldur            x1, [x0, #7]
    // 0x3d19c0: cmp             x1, #0
    // 0x3d19c4: b.gt            #0x3d19cc
    // 0x3d19c8: r0 = Null
    //     0x3d19c8: mov             x0, NULL
    // 0x3d19cc: LeaveFrame
    //     0x3d19cc: mov             SP, fp
    //     0x3d19d0: ldp             fp, lr, [SP], #0x10
    // 0x3d19d4: ret
    //     0x3d19d4: ret             
    // 0x3d19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d19d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d19dc: b               #0x3d18c4
  }
  _ createState(/* No info */) {
    // ** addr: 0x7424e0, size: 0x48
    // 0x7424e0: EnterFrame
    //     0x7424e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7424e4: mov             fp, SP
    // 0x7424e8: AllocStack(0x8)
    //     0x7424e8: sub             SP, SP, #8
    // 0x7424ec: CheckStackOverflow
    //     0x7424ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7424f0: cmp             SP, x16
    //     0x7424f4: b.ls            #0x742520
    // 0x7424f8: r1 = <PostReportPage>
    //     0x7424f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] TypeArguments: <PostReportPage>
    //     0x7424fc: ldr             x1, [x1, #0x118]
    // 0x742500: r0 = _PostReportPageState()
    //     0x742500: bl              #0x7425d8  ; Allocate_PostReportPageStateStub -> _PostReportPageState (size=0x24)
    // 0x742504: mov             x1, x0
    // 0x742508: stur            x0, [fp, #-8]
    // 0x74250c: r0 = _PostReportPageState()
    //     0x74250c: bl              #0x742528  ; [package:sportworld_flutter/pages/post/post_report_page.dart] _PostReportPageState::_PostReportPageState
    // 0x742510: ldur            x0, [fp, #-8]
    // 0x742514: LeaveFrame
    //     0x742514: mov             SP, fp
    //     0x742518: ldp             fp, lr, [SP], #0x10
    // 0x74251c: ret
    //     0x74251c: ret             
    // 0x742520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742524: b               #0x7424f8
  }
}

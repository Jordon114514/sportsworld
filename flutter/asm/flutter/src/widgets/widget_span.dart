// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 1232, size: 0x6c, field offset: 0x5c
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a221c, size: 0x24
    // 0x4a221c: EnterFrame
    //     0x4a221c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2220: mov             fp, SP
    // 0x4a2224: ldr             x2, [fp, #0x10]
    // 0x4a2228: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a2228: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed40] AnonymousClosure: (0x4a2240), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x4a22b4)
    //     0x4a222c: ldr             x1, [x1, #0xd40]
    // 0x4a2230: r0 = AllocateClosure()
    //     0x4a2230: bl              #0x908734  ; AllocateClosureStub
    // 0x4a2234: LeaveFrame
    //     0x4a2234: mov             SP, fp
    //     0x4a2238: ldp             fp, lr, [SP], #0x10
    // 0x4a223c: ret
    //     0x4a223c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a2240, size: 0x74
    // 0x4a2240: EnterFrame
    //     0x4a2240: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2244: mov             fp, SP
    // 0x4a2248: ldr             x0, [fp, #0x18]
    // 0x4a224c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a224c: ldur            w1, [x0, #0x17]
    // 0x4a2250: DecompressPointer r1
    //     0x4a2250: add             x1, x1, HEAP, lsl #32
    // 0x4a2254: CheckStackOverflow
    //     0x4a2254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2258: cmp             SP, x16
    //     0x4a225c: b.ls            #0x4a229c
    // 0x4a2260: ldr             x2, [fp, #0x10]
    // 0x4a2264: r0 = computeMaxIntrinsicHeight()
    //     0x4a2264: bl              #0x4a22b4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x4a2268: r0 = inline_Allocate_Double()
    //     0x4a2268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a226c: add             x0, x0, #0x10
    //     0x4a2270: cmp             x1, x0
    //     0x4a2274: b.ls            #0x4a22a4
    //     0x4a2278: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a227c: sub             x0, x0, #0xf
    //     0x4a2280: movz            x1, #0xe15c
    //     0x4a2284: movk            x1, #0x3, lsl #16
    //     0x4a2288: stur            x1, [x0, #-1]
    // 0x4a228c: StoreField: r0->field_7 = d0
    //     0x4a228c: stur            d0, [x0, #7]
    // 0x4a2290: LeaveFrame
    //     0x4a2290: mov             SP, fp
    //     0x4a2294: ldp             fp, lr, [SP], #0x10
    // 0x4a2298: ret
    //     0x4a2298: ret             
    // 0x4a229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a229c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a22a0: b               #0x4a2260
    // 0x4a22a4: SaveReg d0
    //     0x4a22a4: str             q0, [SP, #-0x10]!
    // 0x4a22a8: r0 = AllocateDouble()
    //     0x4a22a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a22ac: RestoreReg d0
    //     0x4a22ac: ldr             q0, [SP], #0x10
    // 0x4a22b0: b               #0x4a228c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a22b4, size: 0xb8
    // 0x4a22b4: EnterFrame
    //     0x4a22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a22b8: mov             fp, SP
    // 0x4a22bc: AllocStack(0x8)
    //     0x4a22bc: sub             SP, SP, #8
    // 0x4a22c0: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4a22c0: mov             x0, x1
    //     0x4a22c4: stur            x1, [fp, #-8]
    // 0x4a22c8: CheckStackOverflow
    //     0x4a22c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a22cc: cmp             SP, x16
    //     0x4a22d0: b.ls            #0x4a2354
    // 0x4a22d4: LoadField: r1 = r0->field_57
    //     0x4a22d4: ldur            w1, [x0, #0x57]
    // 0x4a22d8: DecompressPointer r1
    //     0x4a22d8: add             x1, x1, HEAP, lsl #32
    // 0x4a22dc: cmp             w1, NULL
    // 0x4a22e0: b.ne            #0x4a22ec
    // 0x4a22e4: r0 = Null
    //     0x4a22e4: mov             x0, NULL
    // 0x4a22e8: b               #0x4a2328
    // 0x4a22ec: LoadField: d0 = r0->field_5b
    //     0x4a22ec: ldur            d0, [x0, #0x5b]
    // 0x4a22f0: LoadField: d1 = r2->field_7
    //     0x4a22f0: ldur            d1, [x2, #7]
    // 0x4a22f4: fdiv            d2, d1, d0
    // 0x4a22f8: mov             v0.16b, v2.16b
    // 0x4a22fc: r0 = getMaxIntrinsicHeight()
    //     0x4a22fc: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a2300: r0 = inline_Allocate_Double()
    //     0x4a2300: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2304: add             x0, x0, #0x10
    //     0x4a2308: cmp             x1, x0
    //     0x4a230c: b.ls            #0x4a235c
    //     0x4a2310: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2314: sub             x0, x0, #0xf
    //     0x4a2318: movz            x1, #0xe15c
    //     0x4a231c: movk            x1, #0x3, lsl #16
    //     0x4a2320: stur            x1, [x0, #-1]
    // 0x4a2324: StoreField: r0->field_7 = d0
    //     0x4a2324: stur            d0, [x0, #7]
    // 0x4a2328: cmp             w0, NULL
    // 0x4a232c: b.ne            #0x4a2338
    // 0x4a2330: d1 = 0.000000
    //     0x4a2330: eor             v1.16b, v1.16b, v1.16b
    // 0x4a2334: b               #0x4a233c
    // 0x4a2338: LoadField: d1 = r0->field_7
    //     0x4a2338: ldur            d1, [x0, #7]
    // 0x4a233c: ldur            x0, [fp, #-8]
    // 0x4a2340: LoadField: d2 = r0->field_5b
    //     0x4a2340: ldur            d2, [x0, #0x5b]
    // 0x4a2344: fmul            d0, d1, d2
    // 0x4a2348: LeaveFrame
    //     0x4a2348: mov             SP, fp
    //     0x4a234c: ldp             fp, lr, [SP], #0x10
    // 0x4a2350: ret
    //     0x4a2350: ret             
    // 0x4a2354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2358: b               #0x4a22d4
    // 0x4a235c: SaveReg d0
    //     0x4a235c: str             q0, [SP, #-0x10]!
    // 0x4a2360: r0 = AllocateDouble()
    //     0x4a2360: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2364: RestoreReg d0
    //     0x4a2364: ldr             q0, [SP], #0x10
    // 0x4a2368: b               #0x4a2324
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a7538, size: 0x24
    // 0x4a7538: EnterFrame
    //     0x4a7538: stp             fp, lr, [SP, #-0x10]!
    //     0x4a753c: mov             fp, SP
    // 0x4a7540: ldr             x2, [fp, #0x10]
    // 0x4a7544: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7544: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] AnonymousClosure: (0x4a755c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x4a75d0)
    //     0x4a7548: ldr             x1, [x1, #0xe8]
    // 0x4a754c: r0 = AllocateClosure()
    //     0x4a754c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7550: LeaveFrame
    //     0x4a7550: mov             SP, fp
    //     0x4a7554: ldp             fp, lr, [SP], #0x10
    // 0x4a7558: ret
    //     0x4a7558: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a755c, size: 0x74
    // 0x4a755c: EnterFrame
    //     0x4a755c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7560: mov             fp, SP
    // 0x4a7564: ldr             x0, [fp, #0x18]
    // 0x4a7568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a7568: ldur            w1, [x0, #0x17]
    // 0x4a756c: DecompressPointer r1
    //     0x4a756c: add             x1, x1, HEAP, lsl #32
    // 0x4a7570: CheckStackOverflow
    //     0x4a7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7574: cmp             SP, x16
    //     0x4a7578: b.ls            #0x4a75b8
    // 0x4a757c: ldr             x2, [fp, #0x10]
    // 0x4a7580: r0 = computeMaxIntrinsicWidth()
    //     0x4a7580: bl              #0x4a75d0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x4a7584: r0 = inline_Allocate_Double()
    //     0x4a7584: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a7588: add             x0, x0, #0x10
    //     0x4a758c: cmp             x1, x0
    //     0x4a7590: b.ls            #0x4a75c0
    //     0x4a7594: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7598: sub             x0, x0, #0xf
    //     0x4a759c: movz            x1, #0xe15c
    //     0x4a75a0: movk            x1, #0x3, lsl #16
    //     0x4a75a4: stur            x1, [x0, #-1]
    // 0x4a75a8: StoreField: r0->field_7 = d0
    //     0x4a75a8: stur            d0, [x0, #7]
    // 0x4a75ac: LeaveFrame
    //     0x4a75ac: mov             SP, fp
    //     0x4a75b0: ldp             fp, lr, [SP], #0x10
    // 0x4a75b4: ret
    //     0x4a75b4: ret             
    // 0x4a75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a75b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a75bc: b               #0x4a757c
    // 0x4a75c0: SaveReg d0
    //     0x4a75c0: str             q0, [SP, #-0x10]!
    // 0x4a75c4: r0 = AllocateDouble()
    //     0x4a75c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a75c8: RestoreReg d0
    //     0x4a75c8: ldr             q0, [SP], #0x10
    // 0x4a75cc: b               #0x4a75a8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a75d0, size: 0xb8
    // 0x4a75d0: EnterFrame
    //     0x4a75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a75d4: mov             fp, SP
    // 0x4a75d8: AllocStack(0x8)
    //     0x4a75d8: sub             SP, SP, #8
    // 0x4a75dc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4a75dc: mov             x0, x1
    //     0x4a75e0: stur            x1, [fp, #-8]
    // 0x4a75e4: CheckStackOverflow
    //     0x4a75e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a75e8: cmp             SP, x16
    //     0x4a75ec: b.ls            #0x4a7670
    // 0x4a75f0: LoadField: r1 = r0->field_57
    //     0x4a75f0: ldur            w1, [x0, #0x57]
    // 0x4a75f4: DecompressPointer r1
    //     0x4a75f4: add             x1, x1, HEAP, lsl #32
    // 0x4a75f8: cmp             w1, NULL
    // 0x4a75fc: b.ne            #0x4a7608
    // 0x4a7600: r0 = Null
    //     0x4a7600: mov             x0, NULL
    // 0x4a7604: b               #0x4a7644
    // 0x4a7608: LoadField: d0 = r0->field_5b
    //     0x4a7608: ldur            d0, [x0, #0x5b]
    // 0x4a760c: LoadField: d1 = r2->field_7
    //     0x4a760c: ldur            d1, [x2, #7]
    // 0x4a7610: fdiv            d2, d1, d0
    // 0x4a7614: mov             v0.16b, v2.16b
    // 0x4a7618: r0 = getMaxIntrinsicWidth()
    //     0x4a7618: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a761c: r0 = inline_Allocate_Double()
    //     0x4a761c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a7620: add             x0, x0, #0x10
    //     0x4a7624: cmp             x1, x0
    //     0x4a7628: b.ls            #0x4a7678
    //     0x4a762c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7630: sub             x0, x0, #0xf
    //     0x4a7634: movz            x1, #0xe15c
    //     0x4a7638: movk            x1, #0x3, lsl #16
    //     0x4a763c: stur            x1, [x0, #-1]
    // 0x4a7640: StoreField: r0->field_7 = d0
    //     0x4a7640: stur            d0, [x0, #7]
    // 0x4a7644: cmp             w0, NULL
    // 0x4a7648: b.ne            #0x4a7654
    // 0x4a764c: d1 = 0.000000
    //     0x4a764c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a7650: b               #0x4a7658
    // 0x4a7654: LoadField: d1 = r0->field_7
    //     0x4a7654: ldur            d1, [x0, #7]
    // 0x4a7658: ldur            x0, [fp, #-8]
    // 0x4a765c: LoadField: d2 = r0->field_5b
    //     0x4a765c: ldur            d2, [x0, #0x5b]
    // 0x4a7660: fmul            d0, d1, d2
    // 0x4a7664: LeaveFrame
    //     0x4a7664: mov             SP, fp
    //     0x4a7668: ldp             fp, lr, [SP], #0x10
    // 0x4a766c: ret
    //     0x4a766c: ret             
    // 0x4a7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7674: b               #0x4a75f0
    // 0x4a7678: SaveReg d0
    //     0x4a7678: str             q0, [SP, #-0x10]!
    // 0x4a767c: r0 = AllocateDouble()
    //     0x4a767c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a7680: RestoreReg d0
    //     0x4a7680: ldr             q0, [SP], #0x10
    // 0x4a7684: b               #0x4a7640
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ac0cc, size: 0x13c
    // 0x4ac0cc: EnterFrame
    //     0x4ac0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac0d0: mov             fp, SP
    // 0x4ac0d4: AllocStack(0x28)
    //     0x4ac0d4: sub             SP, SP, #0x28
    // 0x4ac0d8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ac0d8: mov             x5, x1
    //     0x4ac0dc: mov             x4, x2
    //     0x4ac0e0: stur            x1, [fp, #-8]
    //     0x4ac0e4: stur            x2, [fp, #-0x10]
    //     0x4ac0e8: stur            x3, [fp, #-0x18]
    // 0x4ac0ec: CheckStackOverflow
    //     0x4ac0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac0f0: cmp             SP, x16
    //     0x4ac0f4: b.ls            #0x4ac1ec
    // 0x4ac0f8: mov             x0, x4
    // 0x4ac0fc: r2 = Null
    //     0x4ac0fc: mov             x2, NULL
    // 0x4ac100: r1 = Null
    //     0x4ac100: mov             x1, NULL
    // 0x4ac104: r4 = 60
    //     0x4ac104: movz            x4, #0x3c
    // 0x4ac108: branchIfSmi(r0, 0x4ac114)
    //     0x4ac108: tbz             w0, #0, #0x4ac114
    // 0x4ac10c: r4 = LoadClassIdInstr(r0)
    //     0x4ac10c: ldur            x4, [x0, #-1]
    //     0x4ac110: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac114: sub             x4, x4, #0x554
    // 0x4ac118: cmp             x4, #1
    // 0x4ac11c: b.ls            #0x4ac130
    // 0x4ac120: r8 = BoxConstraints
    //     0x4ac120: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ac124: r3 = Null
    //     0x4ac124: add             x3, PP, #0x29, lsl #12  ; [pp+0x29dd0] Null
    //     0x4ac128: ldr             x3, [x3, #0xdd0]
    // 0x4ac12c: r0 = BoxConstraints()
    //     0x4ac12c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ac130: ldur            x0, [fp, #-8]
    // 0x4ac134: LoadField: r1 = r0->field_57
    //     0x4ac134: ldur            w1, [x0, #0x57]
    // 0x4ac138: DecompressPointer r1
    //     0x4ac138: add             x1, x1, HEAP, lsl #32
    // 0x4ac13c: stur            x1, [fp, #-0x20]
    // 0x4ac140: cmp             w1, NULL
    // 0x4ac144: b.ne            #0x4ac150
    // 0x4ac148: r1 = Null
    //     0x4ac148: mov             x1, NULL
    // 0x4ac14c: b               #0x4ac194
    // 0x4ac150: ldur            x2, [fp, #-0x10]
    // 0x4ac154: LoadField: d0 = r2->field_f
    //     0x4ac154: ldur            d0, [x2, #0xf]
    // 0x4ac158: LoadField: d1 = r0->field_5b
    //     0x4ac158: ldur            d1, [x0, #0x5b]
    // 0x4ac15c: fdiv            d2, d0, d1
    // 0x4ac160: stur            d2, [fp, #-0x28]
    // 0x4ac164: r0 = BoxConstraints()
    //     0x4ac164: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ac168: StoreField: r0->field_7 = rZR
    //     0x4ac168: stur            xzr, [x0, #7]
    // 0x4ac16c: ldur            d0, [fp, #-0x28]
    // 0x4ac170: StoreField: r0->field_f = d0
    //     0x4ac170: stur            d0, [x0, #0xf]
    // 0x4ac174: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ac174: stur            xzr, [x0, #0x17]
    // 0x4ac178: d0 = inf
    //     0x4ac178: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ac17c: StoreField: r0->field_1f = d0
    //     0x4ac17c: stur            d0, [x0, #0x1f]
    // 0x4ac180: ldur            x1, [fp, #-0x20]
    // 0x4ac184: mov             x2, x0
    // 0x4ac188: ldur            x3, [fp, #-0x18]
    // 0x4ac18c: r0 = getDryBaseline()
    //     0x4ac18c: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ac190: mov             x1, x0
    // 0x4ac194: cmp             w1, NULL
    // 0x4ac198: b.ne            #0x4ac1a4
    // 0x4ac19c: r0 = Null
    //     0x4ac19c: mov             x0, NULL
    // 0x4ac1a0: b               #0x4ac1e0
    // 0x4ac1a4: ldur            x2, [fp, #-8]
    // 0x4ac1a8: LoadField: d0 = r2->field_5b
    //     0x4ac1a8: ldur            d0, [x2, #0x5b]
    // 0x4ac1ac: LoadField: d1 = r1->field_7
    //     0x4ac1ac: ldur            d1, [x1, #7]
    // 0x4ac1b0: fmul            d2, d0, d1
    // 0x4ac1b4: r1 = inline_Allocate_Double()
    //     0x4ac1b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ac1b8: add             x1, x1, #0x10
    //     0x4ac1bc: cmp             x2, x1
    //     0x4ac1c0: b.ls            #0x4ac1f4
    //     0x4ac1c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ac1c8: sub             x1, x1, #0xf
    //     0x4ac1cc: movz            x2, #0xe15c
    //     0x4ac1d0: movk            x2, #0x3, lsl #16
    //     0x4ac1d4: stur            x2, [x1, #-1]
    // 0x4ac1d8: StoreField: r1->field_7 = d2
    //     0x4ac1d8: stur            d2, [x1, #7]
    // 0x4ac1dc: mov             x0, x1
    // 0x4ac1e0: LeaveFrame
    //     0x4ac1e0: mov             SP, fp
    //     0x4ac1e4: ldp             fp, lr, [SP], #0x10
    // 0x4ac1e8: ret
    //     0x4ac1e8: ret             
    // 0x4ac1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac1ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac1f0: b               #0x4ac0f8
    // 0x4ac1f4: SaveReg d2
    //     0x4ac1f4: str             q2, [SP, #-0x10]!
    // 0x4ac1f8: r0 = AllocateDouble()
    //     0x4ac1f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ac1fc: mov             x1, x0
    // 0x4ac200: RestoreReg d2
    //     0x4ac200: ldr             q2, [SP], #0x10
    // 0x4ac204: b               #0x4ac1d8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b430c, size: 0xbc
    // 0x4b430c: EnterFrame
    //     0x4b430c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4310: mov             fp, SP
    // 0x4b4314: AllocStack(0x20)
    //     0x4b4314: sub             SP, SP, #0x20
    // 0x4b4318: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4b4318: mov             x0, x1
    //     0x4b431c: stur            x1, [fp, #-0x10]
    //     0x4b4320: mov             x1, x2
    //     0x4b4324: stur            x2, [fp, #-0x18]
    // 0x4b4328: CheckStackOverflow
    //     0x4b4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b432c: cmp             SP, x16
    //     0x4b4330: b.ls            #0x4b43c0
    // 0x4b4334: LoadField: r2 = r0->field_57
    //     0x4b4334: ldur            w2, [x0, #0x57]
    // 0x4b4338: DecompressPointer r2
    //     0x4b4338: add             x2, x2, HEAP, lsl #32
    // 0x4b433c: stur            x2, [fp, #-8]
    // 0x4b4340: cmp             w2, NULL
    // 0x4b4344: b.ne            #0x4b4350
    // 0x4b4348: r0 = Null
    //     0x4b4348: mov             x0, NULL
    // 0x4b434c: b               #0x4b4388
    // 0x4b4350: LoadField: d0 = r1->field_f
    //     0x4b4350: ldur            d0, [x1, #0xf]
    // 0x4b4354: LoadField: d1 = r0->field_5b
    //     0x4b4354: ldur            d1, [x0, #0x5b]
    // 0x4b4358: fdiv            d2, d0, d1
    // 0x4b435c: stur            d2, [fp, #-0x20]
    // 0x4b4360: r0 = BoxConstraints()
    //     0x4b4360: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b4364: StoreField: r0->field_7 = rZR
    //     0x4b4364: stur            xzr, [x0, #7]
    // 0x4b4368: ldur            d0, [fp, #-0x20]
    // 0x4b436c: StoreField: r0->field_f = d0
    //     0x4b436c: stur            d0, [x0, #0xf]
    // 0x4b4370: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b4370: stur            xzr, [x0, #0x17]
    // 0x4b4374: d0 = inf
    //     0x4b4374: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4378: StoreField: r0->field_1f = d0
    //     0x4b4378: stur            d0, [x0, #0x1f]
    // 0x4b437c: ldur            x1, [fp, #-8]
    // 0x4b4380: mov             x2, x0
    // 0x4b4384: r0 = getDryLayout()
    //     0x4b4384: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b4388: cmp             w0, NULL
    // 0x4b438c: b.ne            #0x4b4398
    // 0x4b4390: r1 = Instance_Size
    //     0x4b4390: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b4394: b               #0x4b439c
    // 0x4b4398: mov             x1, x0
    // 0x4b439c: ldur            x0, [fp, #-0x10]
    // 0x4b43a0: LoadField: d0 = r0->field_5b
    //     0x4b43a0: ldur            d0, [x0, #0x5b]
    // 0x4b43a4: r0 = *()
    //     0x4b43a4: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x4b43a8: ldur            x1, [fp, #-0x18]
    // 0x4b43ac: mov             x2, x0
    // 0x4b43b0: r0 = constrain()
    //     0x4b43b0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b43b4: LeaveFrame
    //     0x4b43b4: mov             SP, fp
    //     0x4b43b8: ldp             fp, lr, [SP], #0x10
    // 0x4b43bc: ret
    //     0x4b43bc: ret             
    // 0x4b43c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b43c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b43c4: b               #0x4b4334
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b67d0, size: 0xb4
    // 0x4b67d0: EnterFrame
    //     0x4b67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b67d4: mov             fp, SP
    // 0x4b67d8: AllocStack(0x8)
    //     0x4b67d8: sub             SP, SP, #8
    // 0x4b67dc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4b67dc: mov             x0, x1
    //     0x4b67e0: stur            x1, [fp, #-8]
    // 0x4b67e4: CheckStackOverflow
    //     0x4b67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b67e8: cmp             SP, x16
    //     0x4b67ec: b.ls            #0x4b6868
    // 0x4b67f0: LoadField: r1 = r0->field_57
    //     0x4b67f0: ldur            w1, [x0, #0x57]
    // 0x4b67f4: DecompressPointer r1
    //     0x4b67f4: add             x1, x1, HEAP, lsl #32
    // 0x4b67f8: cmp             w1, NULL
    // 0x4b67fc: b.ne            #0x4b6808
    // 0x4b6800: r1 = Null
    //     0x4b6800: mov             x1, NULL
    // 0x4b6804: b               #0x4b6810
    // 0x4b6808: r0 = getDistanceToActualBaseline()
    //     0x4b6808: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b680c: mov             x1, x0
    // 0x4b6810: cmp             w1, NULL
    // 0x4b6814: b.ne            #0x4b6820
    // 0x4b6818: r0 = Null
    //     0x4b6818: mov             x0, NULL
    // 0x4b681c: b               #0x4b685c
    // 0x4b6820: ldur            x2, [fp, #-8]
    // 0x4b6824: LoadField: d0 = r2->field_5b
    //     0x4b6824: ldur            d0, [x2, #0x5b]
    // 0x4b6828: LoadField: d1 = r1->field_7
    //     0x4b6828: ldur            d1, [x1, #7]
    // 0x4b682c: fmul            d2, d0, d1
    // 0x4b6830: r1 = inline_Allocate_Double()
    //     0x4b6830: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b6834: add             x1, x1, #0x10
    //     0x4b6838: cmp             x2, x1
    //     0x4b683c: b.ls            #0x4b6870
    //     0x4b6840: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b6844: sub             x1, x1, #0xf
    //     0x4b6848: movz            x2, #0xe15c
    //     0x4b684c: movk            x2, #0x3, lsl #16
    //     0x4b6850: stur            x2, [x1, #-1]
    // 0x4b6854: StoreField: r1->field_7 = d2
    //     0x4b6854: stur            d2, [x1, #7]
    // 0x4b6858: mov             x0, x1
    // 0x4b685c: LeaveFrame
    //     0x4b685c: mov             SP, fp
    //     0x4b6860: ldp             fp, lr, [SP], #0x10
    // 0x4b6864: ret
    //     0x4b6864: ret             
    // 0x4b6868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b686c: b               #0x4b67f0
    // 0x4b6870: SaveReg d2
    //     0x4b6870: str             q2, [SP, #-0x10]!
    // 0x4b6874: r0 = AllocateDouble()
    //     0x4b6874: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6878: mov             x1, x0
    // 0x4b687c: RestoreReg d2
    //     0x4b687c: ldr             q2, [SP], #0x10
    // 0x4b6880: b               #0x4b6854
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b9604, size: 0xdc
    // 0x4b9604: EnterFrame
    //     0x4b9604: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9608: mov             fp, SP
    // 0x4b960c: AllocStack(0x30)
    //     0x4b960c: sub             SP, SP, #0x30
    // 0x4b9610: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b9610: mov             x0, x1
    //     0x4b9614: stur            x1, [fp, #-0x10]
    //     0x4b9618: mov             x1, x2
    //     0x4b961c: stur            x2, [fp, #-0x18]
    //     0x4b9620: stur            x3, [fp, #-0x20]
    // 0x4b9624: CheckStackOverflow
    //     0x4b9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9628: cmp             SP, x16
    //     0x4b962c: b.ls            #0x4b96d8
    // 0x4b9630: LoadField: r2 = r0->field_57
    //     0x4b9630: ldur            w2, [x0, #0x57]
    // 0x4b9634: DecompressPointer r2
    //     0x4b9634: add             x2, x2, HEAP, lsl #32
    // 0x4b9638: stur            x2, [fp, #-8]
    // 0x4b963c: r1 = 1
    //     0x4b963c: movz            x1, #0x1
    // 0x4b9640: r0 = AllocateContext()
    //     0x4b9640: bl              #0x908370  ; AllocateContextStub
    // 0x4b9644: mov             x1, x0
    // 0x4b9648: ldur            x0, [fp, #-8]
    // 0x4b964c: stur            x1, [fp, #-0x28]
    // 0x4b9650: StoreField: r1->field_f = r0
    //     0x4b9650: stur            w0, [x1, #0xf]
    // 0x4b9654: cmp             w0, NULL
    // 0x4b9658: b.ne            #0x4b966c
    // 0x4b965c: r0 = false
    //     0x4b965c: add             x0, NULL, #0x30  ; false
    // 0x4b9660: LeaveFrame
    //     0x4b9660: mov             SP, fp
    //     0x4b9664: ldp             fp, lr, [SP], #0x10
    // 0x4b9668: ret
    //     0x4b9668: ret             
    // 0x4b966c: ldur            x0, [fp, #-0x10]
    // 0x4b9670: LoadField: d0 = r0->field_5b
    //     0x4b9670: ldur            d0, [x0, #0x5b]
    // 0x4b9674: stur            d0, [fp, #-0x30]
    // 0x4b9678: r0 = Matrix4()
    //     0x4b9678: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b967c: r4 = 32
    //     0x4b967c: movz            x4, #0x20
    // 0x4b9680: stur            x0, [fp, #-8]
    // 0x4b9684: r0 = AllocateFloat64Array()
    //     0x4b9684: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b9688: ldur            x5, [fp, #-8]
    // 0x4b968c: StoreField: r5->field_7 = r0
    //     0x4b968c: stur            w0, [x5, #7]
    // 0x4b9690: d0 = 1.000000
    //     0x4b9690: fmov            d0, #1.00000000
    // 0x4b9694: StoreField: r0->field_8f = d0
    //     0x4b9694: stur            d0, [x0, #0x8f]
    // 0x4b9698: StoreField: r0->field_67 = d0
    //     0x4b9698: stur            d0, [x0, #0x67]
    // 0x4b969c: ldur            d0, [fp, #-0x30]
    // 0x4b96a0: StoreField: r0->field_3f = d0
    //     0x4b96a0: stur            d0, [x0, #0x3f]
    // 0x4b96a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b96a4: stur            d0, [x0, #0x17]
    // 0x4b96a8: ldur            x2, [fp, #-0x28]
    // 0x4b96ac: r1 = Function '<anonymous closure>':.
    //     0x4b96ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cd8] AnonymousClosure: (0x4b92ec), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4b91f0)
    //     0x4b96b0: ldr             x1, [x1, #0xcd8]
    // 0x4b96b4: r0 = AllocateClosure()
    //     0x4b96b4: bl              #0x908734  ; AllocateClosureStub
    // 0x4b96b8: ldur            x1, [fp, #-0x18]
    // 0x4b96bc: mov             x2, x0
    // 0x4b96c0: ldur            x3, [fp, #-0x20]
    // 0x4b96c4: ldur            x5, [fp, #-8]
    // 0x4b96c8: r0 = addWithPaintTransform()
    //     0x4b96c8: bl              #0x4b7e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4b96cc: LeaveFrame
    //     0x4b96cc: mov             SP, fp
    //     0x4b96d0: ldp             fp, lr, [SP], #0x10
    // 0x4b96d4: ret
    //     0x4b96d4: ret             
    // 0x4b96d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b96d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b96dc: b               #0x4b9630
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bdc28, size: 0x24
    // 0x4bdc28: EnterFrame
    //     0x4bdc28: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdc2c: mov             fp, SP
    // 0x4bdc30: ldr             x2, [fp, #0x10]
    // 0x4bdc34: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bdc34: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e0] AnonymousClosure: (0x4bdc4c), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x4bdcc0)
    //     0x4bdc38: ldr             x1, [x1, #0xe0]
    // 0x4bdc3c: r0 = AllocateClosure()
    //     0x4bdc3c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bdc40: LeaveFrame
    //     0x4bdc40: mov             SP, fp
    //     0x4bdc44: ldp             fp, lr, [SP], #0x10
    // 0x4bdc48: ret
    //     0x4bdc48: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bdc4c, size: 0x74
    // 0x4bdc4c: EnterFrame
    //     0x4bdc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdc50: mov             fp, SP
    // 0x4bdc54: ldr             x0, [fp, #0x18]
    // 0x4bdc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bdc58: ldur            w1, [x0, #0x17]
    // 0x4bdc5c: DecompressPointer r1
    //     0x4bdc5c: add             x1, x1, HEAP, lsl #32
    // 0x4bdc60: CheckStackOverflow
    //     0x4bdc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdc64: cmp             SP, x16
    //     0x4bdc68: b.ls            #0x4bdca8
    // 0x4bdc6c: ldr             x2, [fp, #0x10]
    // 0x4bdc70: r0 = computeMinIntrinsicHeight()
    //     0x4bdc70: bl              #0x4bdcc0  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x4bdc74: r0 = inline_Allocate_Double()
    //     0x4bdc74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bdc78: add             x0, x0, #0x10
    //     0x4bdc7c: cmp             x1, x0
    //     0x4bdc80: b.ls            #0x4bdcb0
    //     0x4bdc84: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bdc88: sub             x0, x0, #0xf
    //     0x4bdc8c: movz            x1, #0xe15c
    //     0x4bdc90: movk            x1, #0x3, lsl #16
    //     0x4bdc94: stur            x1, [x0, #-1]
    // 0x4bdc98: StoreField: r0->field_7 = d0
    //     0x4bdc98: stur            d0, [x0, #7]
    // 0x4bdc9c: LeaveFrame
    //     0x4bdc9c: mov             SP, fp
    //     0x4bdca0: ldp             fp, lr, [SP], #0x10
    // 0x4bdca4: ret
    //     0x4bdca4: ret             
    // 0x4bdca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdcac: b               #0x4bdc6c
    // 0x4bdcb0: SaveReg d0
    //     0x4bdcb0: str             q0, [SP, #-0x10]!
    // 0x4bdcb4: r0 = AllocateDouble()
    //     0x4bdcb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bdcb8: RestoreReg d0
    //     0x4bdcb8: ldr             q0, [SP], #0x10
    // 0x4bdcbc: b               #0x4bdc98
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bdcc0, size: 0xb8
    // 0x4bdcc0: EnterFrame
    //     0x4bdcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdcc4: mov             fp, SP
    // 0x4bdcc8: AllocStack(0x8)
    //     0x4bdcc8: sub             SP, SP, #8
    // 0x4bdccc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4bdccc: mov             x0, x1
    //     0x4bdcd0: stur            x1, [fp, #-8]
    // 0x4bdcd4: CheckStackOverflow
    //     0x4bdcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdcd8: cmp             SP, x16
    //     0x4bdcdc: b.ls            #0x4bdd60
    // 0x4bdce0: LoadField: r1 = r0->field_57
    //     0x4bdce0: ldur            w1, [x0, #0x57]
    // 0x4bdce4: DecompressPointer r1
    //     0x4bdce4: add             x1, x1, HEAP, lsl #32
    // 0x4bdce8: cmp             w1, NULL
    // 0x4bdcec: b.ne            #0x4bdcf8
    // 0x4bdcf0: r0 = Null
    //     0x4bdcf0: mov             x0, NULL
    // 0x4bdcf4: b               #0x4bdd34
    // 0x4bdcf8: LoadField: d0 = r0->field_5b
    //     0x4bdcf8: ldur            d0, [x0, #0x5b]
    // 0x4bdcfc: LoadField: d1 = r2->field_7
    //     0x4bdcfc: ldur            d1, [x2, #7]
    // 0x4bdd00: fdiv            d2, d1, d0
    // 0x4bdd04: mov             v0.16b, v2.16b
    // 0x4bdd08: r0 = getMinIntrinsicHeight()
    //     0x4bdd08: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bdd0c: r0 = inline_Allocate_Double()
    //     0x4bdd0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bdd10: add             x0, x0, #0x10
    //     0x4bdd14: cmp             x1, x0
    //     0x4bdd18: b.ls            #0x4bdd68
    //     0x4bdd1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bdd20: sub             x0, x0, #0xf
    //     0x4bdd24: movz            x1, #0xe15c
    //     0x4bdd28: movk            x1, #0x3, lsl #16
    //     0x4bdd2c: stur            x1, [x0, #-1]
    // 0x4bdd30: StoreField: r0->field_7 = d0
    //     0x4bdd30: stur            d0, [x0, #7]
    // 0x4bdd34: cmp             w0, NULL
    // 0x4bdd38: b.ne            #0x4bdd44
    // 0x4bdd3c: d1 = 0.000000
    //     0x4bdd3c: eor             v1.16b, v1.16b, v1.16b
    // 0x4bdd40: b               #0x4bdd48
    // 0x4bdd44: LoadField: d1 = r0->field_7
    //     0x4bdd44: ldur            d1, [x0, #7]
    // 0x4bdd48: ldur            x0, [fp, #-8]
    // 0x4bdd4c: LoadField: d2 = r0->field_5b
    //     0x4bdd4c: ldur            d2, [x0, #0x5b]
    // 0x4bdd50: fmul            d0, d1, d2
    // 0x4bdd54: LeaveFrame
    //     0x4bdd54: mov             SP, fp
    //     0x4bdd58: ldp             fp, lr, [SP], #0x10
    // 0x4bdd5c: ret
    //     0x4bdd5c: ret             
    // 0x4bdd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdd60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdd64: b               #0x4bdce0
    // 0x4bdd68: SaveReg d0
    //     0x4bdd68: str             q0, [SP, #-0x10]!
    // 0x4bdd6c: r0 = AllocateDouble()
    //     0x4bdd6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bdd70: RestoreReg d0
    //     0x4bdd70: ldr             q0, [SP], #0x10
    // 0x4bdd74: b               #0x4bdd30
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c07b0, size: 0x24
    // 0x4c07b0: EnterFrame
    //     0x4c07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c07b4: mov             fp, SP
    // 0x4c07b8: ldr             x2, [fp, #0x10]
    // 0x4c07bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c07bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d8] AnonymousClosure: (0x4c07d4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x4c0848)
    //     0x4c07c0: ldr             x1, [x1, #0xd8]
    // 0x4c07c4: r0 = AllocateClosure()
    //     0x4c07c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4c07c8: LeaveFrame
    //     0x4c07c8: mov             SP, fp
    //     0x4c07cc: ldp             fp, lr, [SP], #0x10
    // 0x4c07d0: ret
    //     0x4c07d0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c07d4, size: 0x74
    // 0x4c07d4: EnterFrame
    //     0x4c07d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c07d8: mov             fp, SP
    // 0x4c07dc: ldr             x0, [fp, #0x18]
    // 0x4c07e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c07e0: ldur            w1, [x0, #0x17]
    // 0x4c07e4: DecompressPointer r1
    //     0x4c07e4: add             x1, x1, HEAP, lsl #32
    // 0x4c07e8: CheckStackOverflow
    //     0x4c07e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c07ec: cmp             SP, x16
    //     0x4c07f0: b.ls            #0x4c0830
    // 0x4c07f4: ldr             x2, [fp, #0x10]
    // 0x4c07f8: r0 = computeMinIntrinsicWidth()
    //     0x4c07f8: bl              #0x4c0848  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x4c07fc: r0 = inline_Allocate_Double()
    //     0x4c07fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0800: add             x0, x0, #0x10
    //     0x4c0804: cmp             x1, x0
    //     0x4c0808: b.ls            #0x4c0838
    //     0x4c080c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0810: sub             x0, x0, #0xf
    //     0x4c0814: movz            x1, #0xe15c
    //     0x4c0818: movk            x1, #0x3, lsl #16
    //     0x4c081c: stur            x1, [x0, #-1]
    // 0x4c0820: StoreField: r0->field_7 = d0
    //     0x4c0820: stur            d0, [x0, #7]
    // 0x4c0824: LeaveFrame
    //     0x4c0824: mov             SP, fp
    //     0x4c0828: ldp             fp, lr, [SP], #0x10
    // 0x4c082c: ret
    //     0x4c082c: ret             
    // 0x4c0830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0834: b               #0x4c07f4
    // 0x4c0838: SaveReg d0
    //     0x4c0838: str             q0, [SP, #-0x10]!
    // 0x4c083c: r0 = AllocateDouble()
    //     0x4c083c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0840: RestoreReg d0
    //     0x4c0840: ldr             q0, [SP], #0x10
    // 0x4c0844: b               #0x4c0820
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c0848, size: 0xb8
    // 0x4c0848: EnterFrame
    //     0x4c0848: stp             fp, lr, [SP, #-0x10]!
    //     0x4c084c: mov             fp, SP
    // 0x4c0850: AllocStack(0x8)
    //     0x4c0850: sub             SP, SP, #8
    // 0x4c0854: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4c0854: mov             x0, x1
    //     0x4c0858: stur            x1, [fp, #-8]
    // 0x4c085c: CheckStackOverflow
    //     0x4c085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0860: cmp             SP, x16
    //     0x4c0864: b.ls            #0x4c08e8
    // 0x4c0868: LoadField: r1 = r0->field_57
    //     0x4c0868: ldur            w1, [x0, #0x57]
    // 0x4c086c: DecompressPointer r1
    //     0x4c086c: add             x1, x1, HEAP, lsl #32
    // 0x4c0870: cmp             w1, NULL
    // 0x4c0874: b.ne            #0x4c0880
    // 0x4c0878: r0 = Null
    //     0x4c0878: mov             x0, NULL
    // 0x4c087c: b               #0x4c08bc
    // 0x4c0880: LoadField: d0 = r0->field_5b
    //     0x4c0880: ldur            d0, [x0, #0x5b]
    // 0x4c0884: LoadField: d1 = r2->field_7
    //     0x4c0884: ldur            d1, [x2, #7]
    // 0x4c0888: fdiv            d2, d1, d0
    // 0x4c088c: mov             v0.16b, v2.16b
    // 0x4c0890: r0 = getMinIntrinsicWidth()
    //     0x4c0890: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c0894: r0 = inline_Allocate_Double()
    //     0x4c0894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0898: add             x0, x0, #0x10
    //     0x4c089c: cmp             x1, x0
    //     0x4c08a0: b.ls            #0x4c08f0
    //     0x4c08a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c08a8: sub             x0, x0, #0xf
    //     0x4c08ac: movz            x1, #0xe15c
    //     0x4c08b0: movk            x1, #0x3, lsl #16
    //     0x4c08b4: stur            x1, [x0, #-1]
    // 0x4c08b8: StoreField: r0->field_7 = d0
    //     0x4c08b8: stur            d0, [x0, #7]
    // 0x4c08bc: cmp             w0, NULL
    // 0x4c08c0: b.ne            #0x4c08cc
    // 0x4c08c4: d1 = 0.000000
    //     0x4c08c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4c08c8: b               #0x4c08d0
    // 0x4c08cc: LoadField: d1 = r0->field_7
    //     0x4c08cc: ldur            d1, [x0, #7]
    // 0x4c08d0: ldur            x0, [fp, #-8]
    // 0x4c08d4: LoadField: d2 = r0->field_5b
    //     0x4c08d4: ldur            d2, [x0, #0x5b]
    // 0x4c08d8: fmul            d0, d1, d2
    // 0x4c08dc: LeaveFrame
    //     0x4c08dc: mov             SP, fp
    //     0x4c08e0: ldp             fp, lr, [SP], #0x10
    // 0x4c08e4: ret
    //     0x4c08e4: ret             
    // 0x4c08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c08e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c08ec: b               #0x4c0868
    // 0x4c08f0: SaveReg d0
    //     0x4c08f0: str             q0, [SP, #-0x10]!
    // 0x4c08f4: r0 = AllocateDouble()
    //     0x4c08f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c08f8: RestoreReg d0
    //     0x4c08f8: ldr             q0, [SP], #0x10
    // 0x4c08fc: b               #0x4c08b8
  }
  _ paint(/* No info */) {
    // ** addr: 0x4edd1c, size: 0x1b4
    // 0x4edd1c: EnterFrame
    //     0x4edd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4edd20: mov             fp, SP
    // 0x4edd24: AllocStack(0x40)
    //     0x4edd24: sub             SP, SP, #0x40
    // 0x4edd28: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4edd28: mov             x0, x1
    //     0x4edd2c: stur            x1, [fp, #-0x10]
    //     0x4edd30: mov             x1, x2
    //     0x4edd34: stur            x2, [fp, #-0x18]
    //     0x4edd38: stur            x3, [fp, #-0x20]
    // 0x4edd3c: CheckStackOverflow
    //     0x4edd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edd40: cmp             SP, x16
    //     0x4edd44: b.ls            #0x4edec0
    // 0x4edd48: LoadField: r2 = r0->field_57
    //     0x4edd48: ldur            w2, [x0, #0x57]
    // 0x4edd4c: DecompressPointer r2
    //     0x4edd4c: add             x2, x2, HEAP, lsl #32
    // 0x4edd50: stur            x2, [fp, #-8]
    // 0x4edd54: r1 = 1
    //     0x4edd54: movz            x1, #0x1
    // 0x4edd58: r0 = AllocateContext()
    //     0x4edd58: bl              #0x908370  ; AllocateContextStub
    // 0x4edd5c: ldur            x2, [fp, #-8]
    // 0x4edd60: stur            x0, [fp, #-0x28]
    // 0x4edd64: StoreField: r0->field_f = r2
    //     0x4edd64: stur            w2, [x0, #0xf]
    // 0x4edd68: cmp             w2, NULL
    // 0x4edd6c: b.ne            #0x4edd94
    // 0x4edd70: ldur            x4, [fp, #-0x10]
    // 0x4edd74: LoadField: r1 = r4->field_2f
    //     0x4edd74: ldur            w1, [x4, #0x2f]
    // 0x4edd78: DecompressPointer r1
    //     0x4edd78: add             x1, x1, HEAP, lsl #32
    // 0x4edd7c: r2 = Null
    //     0x4edd7c: mov             x2, NULL
    // 0x4edd80: r0 = layer=()
    //     0x4edd80: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4edd84: r0 = Null
    //     0x4edd84: mov             x0, NULL
    // 0x4edd88: LeaveFrame
    //     0x4edd88: mov             SP, fp
    //     0x4edd8c: ldp             fp, lr, [SP], #0x10
    // 0x4edd90: ret
    //     0x4edd90: ret             
    // 0x4edd94: ldur            x4, [fp, #-0x10]
    // 0x4edd98: d0 = 1.000000
    //     0x4edd98: fmov            d0, #1.00000000
    // 0x4edd9c: LoadField: d1 = r4->field_5b
    //     0x4edd9c: ldur            d1, [x4, #0x5b]
    // 0x4edda0: stur            d1, [fp, #-0x40]
    // 0x4edda4: fcmp            d1, d0
    // 0x4edda8: b.ne            #0x4edde0
    // 0x4eddac: ldur            x1, [fp, #-0x18]
    // 0x4eddb0: ldur            x3, [fp, #-0x20]
    // 0x4eddb4: r0 = paintChild()
    //     0x4eddb4: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4eddb8: ldur            x1, [fp, #-0x10]
    // 0x4eddbc: LoadField: r0 = r1->field_2f
    //     0x4eddbc: ldur            w0, [x1, #0x2f]
    // 0x4eddc0: DecompressPointer r0
    //     0x4eddc0: add             x0, x0, HEAP, lsl #32
    // 0x4eddc4: mov             x1, x0
    // 0x4eddc8: r2 = Null
    //     0x4eddc8: mov             x2, NULL
    // 0x4eddcc: r0 = layer=()
    //     0x4eddcc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4eddd0: r0 = Null
    //     0x4eddd0: mov             x0, NULL
    // 0x4eddd4: LeaveFrame
    //     0x4eddd4: mov             SP, fp
    //     0x4eddd8: ldp             fp, lr, [SP], #0x10
    // 0x4edddc: ret
    //     0x4edddc: ret             
    // 0x4edde0: mov             x1, x4
    // 0x4edde4: LoadField: r2 = r1->field_37
    //     0x4edde4: ldur            w2, [x1, #0x37]
    // 0x4edde8: DecompressPointer r2
    //     0x4edde8: add             x2, x2, HEAP, lsl #32
    // 0x4eddec: r16 = Sentinel
    //     0x4eddec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eddf0: cmp             w2, w16
    // 0x4eddf4: b.eq            #0x4edec8
    // 0x4eddf8: stur            x2, [fp, #-8]
    // 0x4eddfc: r0 = Matrix4()
    //     0x4eddfc: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ede00: r4 = 32
    //     0x4ede00: movz            x4, #0x20
    // 0x4ede04: stur            x0, [fp, #-0x30]
    // 0x4ede08: r0 = AllocateFloat64Array()
    //     0x4ede08: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4ede0c: ldur            x5, [fp, #-0x30]
    // 0x4ede10: StoreField: r5->field_7 = r0
    //     0x4ede10: stur            w0, [x5, #7]
    // 0x4ede14: d0 = 1.000000
    //     0x4ede14: fmov            d0, #1.00000000
    // 0x4ede18: StoreField: r0->field_8f = d0
    //     0x4ede18: stur            d0, [x0, #0x8f]
    // 0x4ede1c: StoreField: r0->field_67 = d0
    //     0x4ede1c: stur            d0, [x0, #0x67]
    // 0x4ede20: ldur            d0, [fp, #-0x40]
    // 0x4ede24: StoreField: r0->field_3f = d0
    //     0x4ede24: stur            d0, [x0, #0x3f]
    // 0x4ede28: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ede28: stur            d0, [x0, #0x17]
    // 0x4ede2c: ldur            x0, [fp, #-0x10]
    // 0x4ede30: LoadField: r3 = r0->field_2f
    //     0x4ede30: ldur            w3, [x0, #0x2f]
    // 0x4ede34: DecompressPointer r3
    //     0x4ede34: add             x3, x3, HEAP, lsl #32
    // 0x4ede38: stur            x3, [fp, #-0x38]
    // 0x4ede3c: LoadField: r4 = r3->field_b
    //     0x4ede3c: ldur            w4, [x3, #0xb]
    // 0x4ede40: DecompressPointer r4
    //     0x4ede40: add             x4, x4, HEAP, lsl #32
    // 0x4ede44: mov             x0, x4
    // 0x4ede48: stur            x4, [fp, #-0x10]
    // 0x4ede4c: r2 = Null
    //     0x4ede4c: mov             x2, NULL
    // 0x4ede50: r1 = Null
    //     0x4ede50: mov             x1, NULL
    // 0x4ede54: r4 = LoadClassIdInstr(r0)
    //     0x4ede54: ldur            x4, [x0, #-1]
    //     0x4ede58: ubfx            x4, x4, #0xc, #0x14
    // 0x4ede5c: cmp             x4, #0x463
    // 0x4ede60: b.eq            #0x4ede78
    // 0x4ede64: r8 = TransformLayer?
    //     0x4ede64: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ce0] Type: TransformLayer?
    //     0x4ede68: ldr             x8, [x8, #0xce0]
    // 0x4ede6c: r3 = Null
    //     0x4ede6c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce8] Null
    //     0x4ede70: ldr             x3, [x3, #0xce8]
    // 0x4ede74: r0 = DefaultNullableTypeTest()
    //     0x4ede74: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4ede78: ldur            x2, [fp, #-0x28]
    // 0x4ede7c: r1 = Function '<anonymous closure>':.
    //     0x4ede7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cf8] AnonymousClosure: (0x4ed6d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x4ec6d4)
    //     0x4ede80: ldr             x1, [x1, #0xcf8]
    // 0x4ede84: r0 = AllocateClosure()
    //     0x4ede84: bl              #0x908734  ; AllocateClosureStub
    // 0x4ede88: ldur            x1, [fp, #-0x18]
    // 0x4ede8c: ldur            x2, [fp, #-8]
    // 0x4ede90: ldur            x3, [fp, #-0x20]
    // 0x4ede94: ldur            x5, [fp, #-0x30]
    // 0x4ede98: mov             x6, x0
    // 0x4ede9c: ldur            x7, [fp, #-0x10]
    // 0x4edea0: r0 = pushTransform()
    //     0x4edea0: bl              #0x4e4a28  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4edea4: ldur            x1, [fp, #-0x38]
    // 0x4edea8: mov             x2, x0
    // 0x4edeac: r0 = layer=()
    //     0x4edeac: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4edeb0: r0 = Null
    //     0x4edeb0: mov             x0, NULL
    // 0x4edeb4: LeaveFrame
    //     0x4edeb4: mov             SP, fp
    //     0x4edeb8: ldp             fp, lr, [SP], #0x10
    // 0x4edebc: ret
    //     0x4edebc: ret             
    // 0x4edec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edec4: b               #0x4edd48
    // 0x4edec8: r9 = _needsCompositing
    //     0x4edec8: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4edecc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4edecc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fcd74, size: 0x1d4
    // 0x4fcd74: EnterFrame
    //     0x4fcd74: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcd78: mov             fp, SP
    // 0x4fcd7c: AllocStack(0x28)
    //     0x4fcd7c: sub             SP, SP, #0x28
    // 0x4fcd80: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x4fcd80: mov             x3, x1
    //     0x4fcd84: stur            x1, [fp, #-0x18]
    // 0x4fcd88: CheckStackOverflow
    //     0x4fcd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcd8c: cmp             SP, x16
    //     0x4fcd90: b.ls            #0x4fcf40
    // 0x4fcd94: LoadField: r4 = r3->field_57
    //     0x4fcd94: ldur            w4, [x3, #0x57]
    // 0x4fcd98: DecompressPointer r4
    //     0x4fcd98: add             x4, x4, HEAP, lsl #32
    // 0x4fcd9c: stur            x4, [fp, #-0x10]
    // 0x4fcda0: cmp             w4, NULL
    // 0x4fcda4: b.ne            #0x4fcdb8
    // 0x4fcda8: r0 = Null
    //     0x4fcda8: mov             x0, NULL
    // 0x4fcdac: LeaveFrame
    //     0x4fcdac: mov             SP, fp
    //     0x4fcdb0: ldp             fp, lr, [SP], #0x10
    // 0x4fcdb4: ret
    //     0x4fcdb4: ret             
    // 0x4fcdb8: LoadField: r5 = r3->field_27
    //     0x4fcdb8: ldur            w5, [x3, #0x27]
    // 0x4fcdbc: DecompressPointer r5
    //     0x4fcdbc: add             x5, x5, HEAP, lsl #32
    // 0x4fcdc0: stur            x5, [fp, #-8]
    // 0x4fcdc4: cmp             w5, NULL
    // 0x4fcdc8: b.eq            #0x4fcf04
    // 0x4fcdcc: mov             x0, x5
    // 0x4fcdd0: r2 = Null
    //     0x4fcdd0: mov             x2, NULL
    // 0x4fcdd4: r1 = Null
    //     0x4fcdd4: mov             x1, NULL
    // 0x4fcdd8: r4 = LoadClassIdInstr(r0)
    //     0x4fcdd8: ldur            x4, [x0, #-1]
    //     0x4fcddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcde0: sub             x4, x4, #0x554
    // 0x4fcde4: cmp             x4, #1
    // 0x4fcde8: b.ls            #0x4fcdfc
    // 0x4fcdec: r8 = BoxConstraints
    //     0x4fcdec: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fcdf0: r3 = Null
    //     0x4fcdf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d20] Null
    //     0x4fcdf4: ldr             x3, [x3, #0xd20]
    // 0x4fcdf8: r0 = BoxConstraints()
    //     0x4fcdf8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fcdfc: ldur            x0, [fp, #-8]
    // 0x4fce00: LoadField: d0 = r0->field_f
    //     0x4fce00: ldur            d0, [x0, #0xf]
    // 0x4fce04: ldur            x0, [fp, #-0x18]
    // 0x4fce08: LoadField: d1 = r0->field_5b
    //     0x4fce08: ldur            d1, [x0, #0x5b]
    // 0x4fce0c: fdiv            d2, d0, d1
    // 0x4fce10: stur            d2, [fp, #-0x20]
    // 0x4fce14: r0 = BoxConstraints()
    //     0x4fce14: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fce18: StoreField: r0->field_7 = rZR
    //     0x4fce18: stur            xzr, [x0, #7]
    // 0x4fce1c: ldur            d0, [fp, #-0x20]
    // 0x4fce20: StoreField: r0->field_f = d0
    //     0x4fce20: stur            d0, [x0, #0xf]
    // 0x4fce24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4fce24: stur            xzr, [x0, #0x17]
    // 0x4fce28: d0 = inf
    //     0x4fce28: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fce2c: StoreField: r0->field_1f = d0
    //     0x4fce2c: stur            d0, [x0, #0x1f]
    // 0x4fce30: ldur            x3, [fp, #-0x10]
    // 0x4fce34: r1 = LoadClassIdInstr(r3)
    //     0x4fce34: ldur            x1, [x3, #-1]
    //     0x4fce38: ubfx            x1, x1, #0xc, #0x14
    // 0x4fce3c: r16 = true
    //     0x4fce3c: add             x16, NULL, #0x20  ; true
    // 0x4fce40: str             x16, [SP]
    // 0x4fce44: mov             x2, x0
    // 0x4fce48: mov             x0, x1
    // 0x4fce4c: mov             x1, x3
    // 0x4fce50: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fce50: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fce54: ldr             x4, [x4, #0x258]
    // 0x4fce58: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fce58: movz            x17, #0x8c2d
    //     0x4fce5c: add             lr, x0, x17
    //     0x4fce60: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce64: blr             lr
    // 0x4fce68: ldur            x3, [fp, #-0x18]
    // 0x4fce6c: LoadField: r4 = r3->field_27
    //     0x4fce6c: ldur            w4, [x3, #0x27]
    // 0x4fce70: DecompressPointer r4
    //     0x4fce70: add             x4, x4, HEAP, lsl #32
    // 0x4fce74: stur            x4, [fp, #-8]
    // 0x4fce78: cmp             w4, NULL
    // 0x4fce7c: b.eq            #0x4fcf20
    // 0x4fce80: mov             x0, x4
    // 0x4fce84: r2 = Null
    //     0x4fce84: mov             x2, NULL
    // 0x4fce88: r1 = Null
    //     0x4fce88: mov             x1, NULL
    // 0x4fce8c: r4 = LoadClassIdInstr(r0)
    //     0x4fce8c: ldur            x4, [x0, #-1]
    //     0x4fce90: ubfx            x4, x4, #0xc, #0x14
    // 0x4fce94: sub             x4, x4, #0x554
    // 0x4fce98: cmp             x4, #1
    // 0x4fce9c: b.ls            #0x4fceb0
    // 0x4fcea0: r8 = BoxConstraints
    //     0x4fcea0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fcea4: r3 = Null
    //     0x4fcea4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] Null
    //     0x4fcea8: ldr             x3, [x3, #0xd30]
    // 0x4fceac: r0 = BoxConstraints()
    //     0x4fceac: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fceb0: ldur            x1, [fp, #-0x10]
    // 0x4fceb4: r0 = size()
    //     0x4fceb4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fceb8: mov             x1, x0
    // 0x4fcebc: ldur            x0, [fp, #-0x18]
    // 0x4fcec0: LoadField: d0 = r0->field_5b
    //     0x4fcec0: ldur            d0, [x0, #0x5b]
    // 0x4fcec4: r0 = *()
    //     0x4fcec4: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x4fcec8: ldur            x1, [fp, #-8]
    // 0x4fcecc: mov             x2, x0
    // 0x4fced0: r0 = constrain()
    //     0x4fced0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fced4: ldur            x1, [fp, #-0x18]
    // 0x4fced8: StoreField: r1->field_53 = r0
    //     0x4fced8: stur            w0, [x1, #0x53]
    //     0x4fcedc: ldurb           w16, [x1, #-1]
    //     0x4fcee0: ldurb           w17, [x0, #-1]
    //     0x4fcee4: and             x16, x17, x16, lsr #2
    //     0x4fcee8: tst             x16, HEAP, lsr #32
    //     0x4fceec: b.eq            #0x4fcef4
    //     0x4fcef0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fcef4: r0 = Null
    //     0x4fcef4: mov             x0, NULL
    // 0x4fcef8: LeaveFrame
    //     0x4fcef8: mov             SP, fp
    //     0x4fcefc: ldp             fp, lr, [SP], #0x10
    // 0x4fcf00: ret
    //     0x4fcf00: ret             
    // 0x4fcf04: r0 = StateError()
    //     0x4fcf04: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fcf08: mov             x1, x0
    // 0x4fcf0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcf0c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcf10: StoreField: r1->field_b = r0
    //     0x4fcf10: stur            w0, [x1, #0xb]
    // 0x4fcf14: mov             x0, x1
    // 0x4fcf18: r0 = Throw()
    //     0x4fcf18: bl              #0x9075bc  ; ThrowStub
    // 0x4fcf1c: brk             #0
    // 0x4fcf20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcf20: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcf24: r0 = StateError()
    //     0x4fcf24: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fcf28: mov             x1, x0
    // 0x4fcf2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fcf2c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fcf30: StoreField: r1->field_b = r0
    //     0x4fcf30: stur            w0, [x1, #0xb]
    // 0x4fcf34: mov             x0, x1
    // 0x4fcf38: r0 = Throw()
    //     0x4fcf38: bl              #0x9075bc  ; ThrowStub
    // 0x4fcf3c: brk             #0
    // 0x4fcf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcf40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcf44: b               #0x4fcd94
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5162f0, size: 0xc8
    // 0x5162f0: EnterFrame
    //     0x5162f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5162f4: mov             fp, SP
    // 0x5162f8: AllocStack(0x18)
    //     0x5162f8: sub             SP, SP, #0x18
    // 0x5162fc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5162fc: mov             x4, x1
    //     0x516300: mov             x0, x2
    //     0x516304: stur            x1, [fp, #-8]
    //     0x516308: stur            x3, [fp, #-0x10]
    // 0x51630c: CheckStackOverflow
    //     0x51630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516310: cmp             SP, x16
    //     0x516314: b.ls            #0x51639c
    // 0x516318: r2 = Null
    //     0x516318: mov             x2, NULL
    // 0x51631c: r1 = Null
    //     0x51631c: mov             x1, NULL
    // 0x516320: r4 = 60
    //     0x516320: movz            x4, #0x3c
    // 0x516324: branchIfSmi(r0, 0x516330)
    //     0x516324: tbz             w0, #0, #0x516330
    // 0x516328: r4 = LoadClassIdInstr(r0)
    //     0x516328: ldur            x4, [x0, #-1]
    //     0x51632c: ubfx            x4, x4, #0xc, #0x14
    // 0x516330: sub             x4, x4, #0x4a0
    // 0x516334: cmp             x4, #0x89
    // 0x516338: b.ls            #0x51634c
    // 0x51633c: r8 = RenderBox
    //     0x51633c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x516340: r3 = Null
    //     0x516340: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d10] Null
    //     0x516344: ldr             x3, [x3, #0xd10]
    // 0x516348: r0 = RenderBox()
    //     0x516348: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x51634c: ldur            x0, [fp, #-8]
    // 0x516350: LoadField: d0 = r0->field_5b
    //     0x516350: ldur            d0, [x0, #0x5b]
    // 0x516354: r2 = inline_Allocate_Double()
    //     0x516354: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x516358: add             x2, x2, #0x10
    //     0x51635c: cmp             x0, x2
    //     0x516360: b.ls            #0x5163a4
    //     0x516364: str             x2, [THR, #0x50]  ; THR::top
    //     0x516368: sub             x2, x2, #0xf
    //     0x51636c: movz            x0, #0xe15c
    //     0x516370: movk            x0, #0x3, lsl #16
    //     0x516374: stur            x0, [x2, #-1]
    // 0x516378: StoreField: r2->field_7 = d0
    //     0x516378: stur            d0, [x2, #7]
    // 0x51637c: str             x2, [SP]
    // 0x516380: ldur            x1, [fp, #-0x10]
    // 0x516384: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x516384: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x516388: r0 = scale()
    //     0x516388: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x51638c: r0 = Null
    //     0x51638c: mov             x0, NULL
    // 0x516390: LeaveFrame
    //     0x516390: mov             SP, fp
    //     0x516394: ldp             fp, lr, [SP], #0x10
    // 0x516398: ret
    //     0x516398: ret             
    // 0x51639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51639c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5163a0: b               #0x516318
    // 0x5163a4: SaveReg d0
    //     0x5163a4: str             q0, [SP, #-0x10]!
    // 0x5163a8: r0 = AllocateDouble()
    //     0x5163a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5163ac: mov             x2, x0
    // 0x5163b0: RestoreReg d0
    //     0x5163b0: ldr             q0, [SP], #0x10
    // 0x5163b4: b               #0x516378
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x72993c, size: 0x50
    // 0x72993c: EnterFrame
    //     0x72993c: stp             fp, lr, [SP, #-0x10]!
    //     0x729940: mov             fp, SP
    // 0x729944: CheckStackOverflow
    //     0x729944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729948: cmp             SP, x16
    //     0x72994c: b.ls            #0x729984
    // 0x729950: LoadField: d1 = r1->field_5b
    //     0x729950: ldur            d1, [x1, #0x5b]
    // 0x729954: fcmp            d0, d1
    // 0x729958: b.ne            #0x72996c
    // 0x72995c: r0 = Null
    //     0x72995c: mov             x0, NULL
    // 0x729960: LeaveFrame
    //     0x729960: mov             SP, fp
    //     0x729964: ldp             fp, lr, [SP], #0x10
    // 0x729968: ret
    //     0x729968: ret             
    // 0x72996c: StoreField: r1->field_5b = d0
    //     0x72996c: stur            d0, [x1, #0x5b]
    // 0x729970: r0 = markNeedsLayout()
    //     0x729970: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x729974: r0 = Null
    //     0x729974: mov             x0, NULL
    // 0x729978: LeaveFrame
    //     0x729978: mov             SP, fp
    //     0x72997c: ldp             fp, lr, [SP], #0x10
    // 0x729980: ret
    //     0x729980: ret             
    // 0x729984: r0 = StackOverflowSharedWithFPURegs()
    //     0x729984: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x729988: b               #0x729950
  }
}

// class id: 2539, size: 0x18, field offset: 0x14
//   const constructor, 
class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x57a170, size: 0x134
    // 0x57a170: EnterFrame
    //     0x57a170: stp             fp, lr, [SP, #-0x10]!
    //     0x57a174: mov             fp, SP
    // 0x57a178: AllocStack(0x30)
    //     0x57a178: sub             SP, SP, #0x30
    // 0x57a17c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57a17c: stur            x1, [fp, #-8]
    //     0x57a180: stur            x2, [fp, #-0x10]
    // 0x57a184: CheckStackOverflow
    //     0x57a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a188: cmp             SP, x16
    //     0x57a18c: b.ls            #0x57a29c
    // 0x57a190: r1 = 5
    //     0x57a190: movz            x1, #0x5
    // 0x57a194: r0 = AllocateContext()
    //     0x57a194: bl              #0x908370  ; AllocateContextStub
    // 0x57a198: mov             x3, x0
    // 0x57a19c: ldur            x0, [fp, #-0x10]
    // 0x57a1a0: stur            x3, [fp, #-0x18]
    // 0x57a1a4: StoreField: r3->field_f = r0
    //     0x57a1a4: stur            w0, [x3, #0xf]
    // 0x57a1a8: r1 = <Widget>
    //     0x57a1a8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x57a1ac: ldr             x1, [x1, #0x1c8]
    // 0x57a1b0: r2 = 0
    //     0x57a1b0: movz            x2, #0
    // 0x57a1b4: r0 = _GrowableList()
    //     0x57a1b4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x57a1b8: mov             x4, x0
    // 0x57a1bc: ldur            x3, [fp, #-0x18]
    // 0x57a1c0: stur            x4, [fp, #-0x10]
    // 0x57a1c4: StoreField: r3->field_13 = r0
    //     0x57a1c4: stur            w0, [x3, #0x13]
    //     0x57a1c8: ldurb           w16, [x3, #-1]
    //     0x57a1cc: ldurb           w17, [x0, #-1]
    //     0x57a1d0: and             x16, x17, x16, lsr #2
    //     0x57a1d4: tst             x16, HEAP, lsr #32
    //     0x57a1d8: b.eq            #0x57a1e0
    //     0x57a1dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a1e0: r1 = Null
    //     0x57a1e0: mov             x1, NULL
    // 0x57a1e4: r2 = 2
    //     0x57a1e4: movz            x2, #0x2
    // 0x57a1e8: r0 = AllocateArray()
    //     0x57a1e8: bl              #0x909400  ; AllocateArrayStub
    // 0x57a1ec: stur            x0, [fp, #-0x20]
    // 0x57a1f0: r16 = 14.000000
    //     0x57a1f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x57a1f4: ldr             x16, [x16, #0xba8]
    // 0x57a1f8: StoreField: r0->field_f = r16
    //     0x57a1f8: stur            w16, [x0, #0xf]
    // 0x57a1fc: r1 = <double>
    //     0x57a1fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x57a200: r0 = AllocateGrowableArray()
    //     0x57a200: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x57a204: mov             x1, x0
    // 0x57a208: ldur            x0, [fp, #-0x20]
    // 0x57a20c: StoreField: r1->field_f = r0
    //     0x57a20c: stur            w0, [x1, #0xf]
    // 0x57a210: r0 = 2
    //     0x57a210: movz            x0, #0x2
    // 0x57a214: StoreField: r1->field_b = r0
    //     0x57a214: stur            w0, [x1, #0xb]
    // 0x57a218: mov             x0, x1
    // 0x57a21c: ldur            x3, [fp, #-0x18]
    // 0x57a220: ArrayStore: r3[0] = r0  ; List_4
    //     0x57a220: stur            w0, [x3, #0x17]
    //     0x57a224: ldurb           w16, [x3, #-1]
    //     0x57a228: ldurb           w17, [x0, #-1]
    //     0x57a22c: and             x16, x17, x16, lsr #2
    //     0x57a230: tst             x16, HEAP, lsr #32
    //     0x57a234: b.eq            #0x57a23c
    //     0x57a238: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x57a23c: StoreField: r3->field_1b = rZR
    //     0x57a23c: stur            wzr, [x3, #0x1b]
    // 0x57a240: mov             x2, x3
    // 0x57a244: r1 = Function 'visitSubtree': static.
    //     0x57a244: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb0] AnonymousClosure: static (0x57a2a4), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x57a170)
    //     0x57a248: ldr             x1, [x1, #0xbb0]
    // 0x57a24c: r0 = AllocateClosure()
    //     0x57a24c: bl              #0x908734  ; AllocateClosureStub
    // 0x57a250: mov             x2, x0
    // 0x57a254: ldur            x1, [fp, #-0x18]
    // 0x57a258: StoreField: r1->field_1f = r0
    //     0x57a258: stur            w0, [x1, #0x1f]
    //     0x57a25c: ldurb           w16, [x1, #-1]
    //     0x57a260: ldurb           w17, [x0, #-1]
    //     0x57a264: and             x16, x17, x16, lsr #2
    //     0x57a268: tst             x16, HEAP, lsr #32
    //     0x57a26c: b.eq            #0x57a274
    //     0x57a270: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57a274: ldur            x16, [fp, #-8]
    // 0x57a278: stp             x16, x2, [SP]
    // 0x57a27c: mov             x0, x2
    // 0x57a280: ClosureCall
    //     0x57a280: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57a284: ldur            x2, [x0, #0x1f]
    //     0x57a288: blr             x2
    // 0x57a28c: ldur            x0, [fp, #-0x10]
    // 0x57a290: LeaveFrame
    //     0x57a290: mov             SP, fp
    //     0x57a294: ldp             fp, lr, [SP], #0x10
    // 0x57a298: ret
    //     0x57a298: ret             
    // 0x57a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a29c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a2a0: b               #0x57a190
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x57a2a4, size: 0x454
    // 0x57a2a4: EnterFrame
    //     0x57a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x57a2a8: mov             fp, SP
    // 0x57a2ac: AllocStack(0x58)
    //     0x57a2ac: sub             SP, SP, #0x58
    // 0x57a2b0: SetupParameters([dynamic _ /* r0 */])
    //     0x57a2b0: ldr             x0, [fp, #0x18]
    //     0x57a2b4: ldur            w2, [x0, #0x17]
    //     0x57a2b8: add             x2, x2, HEAP, lsl #32
    //     0x57a2bc: stur            x2, [fp, #-0x10]
    // 0x57a2c0: CheckStackOverflow
    //     0x57a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a2c4: cmp             SP, x16
    //     0x57a2c8: b.ls            #0x57a6e4
    // 0x57a2cc: ldr             x0, [fp, #0x10]
    // 0x57a2d0: LoadField: r1 = r0->field_7
    //     0x57a2d0: ldur            w1, [x0, #7]
    // 0x57a2d4: DecompressPointer r1
    //     0x57a2d4: add             x1, x1, HEAP, lsl #32
    // 0x57a2d8: cmp             w1, NULL
    // 0x57a2dc: b.ne            #0x57a2e8
    // 0x57a2e0: r3 = Null
    //     0x57a2e0: mov             x3, NULL
    // 0x57a2e4: b               #0x57a2f0
    // 0x57a2e8: LoadField: r3 = r1->field_1f
    //     0x57a2e8: ldur            w3, [x1, #0x1f]
    // 0x57a2ec: DecompressPointer r3
    //     0x57a2ec: add             x3, x3, HEAP, lsl #32
    // 0x57a2f0: stur            x3, [fp, #-8]
    // 0x57a2f4: r1 = LoadClassIdInstr(r3)
    //     0x57a2f4: ldur            x1, [x3, #-1]
    //     0x57a2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x57a2fc: cmp             x1, #0x3e
    // 0x57a300: b.ne            #0x57a324
    // 0x57a304: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x57a304: ldur            w1, [x2, #0x17]
    // 0x57a308: DecompressPointer r1
    //     0x57a308: add             x1, x1, HEAP, lsl #32
    // 0x57a30c: r0 = last()
    //     0x57a30c: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x57a310: LoadField: d0 = r0->field_7
    //     0x57a310: ldur            d0, [x0, #7]
    // 0x57a314: ldur            x0, [fp, #-8]
    // 0x57a318: LoadField: d1 = r0->field_7
    //     0x57a318: ldur            d1, [x0, #7]
    // 0x57a31c: fcmp            d1, d0
    // 0x57a320: b.ne            #0x57a328
    // 0x57a324: r0 = Null
    //     0x57a324: mov             x0, NULL
    // 0x57a328: stur            x0, [fp, #-0x20]
    // 0x57a32c: cmp             w0, NULL
    // 0x57a330: b.eq            #0x57a3b8
    // 0x57a334: ldur            x2, [fp, #-0x10]
    // 0x57a338: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57a338: ldur            w3, [x2, #0x17]
    // 0x57a33c: DecompressPointer r3
    //     0x57a33c: add             x3, x3, HEAP, lsl #32
    // 0x57a340: stur            x3, [fp, #-8]
    // 0x57a344: LoadField: r1 = r3->field_b
    //     0x57a344: ldur            w1, [x3, #0xb]
    // 0x57a348: LoadField: r4 = r3->field_f
    //     0x57a348: ldur            w4, [x3, #0xf]
    // 0x57a34c: DecompressPointer r4
    //     0x57a34c: add             x4, x4, HEAP, lsl #32
    // 0x57a350: LoadField: r5 = r4->field_b
    //     0x57a350: ldur            w5, [x4, #0xb]
    // 0x57a354: r4 = LoadInt32Instr(r1)
    //     0x57a354: sbfx            x4, x1, #1, #0x1f
    // 0x57a358: stur            x4, [fp, #-0x18]
    // 0x57a35c: r1 = LoadInt32Instr(r5)
    //     0x57a35c: sbfx            x1, x5, #1, #0x1f
    // 0x57a360: cmp             x4, x1
    // 0x57a364: b.ne            #0x57a370
    // 0x57a368: mov             x1, x3
    // 0x57a36c: r0 = _growToNextCapacity()
    //     0x57a36c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a370: ldur            x0, [fp, #-8]
    // 0x57a374: ldur            x2, [fp, #-0x18]
    // 0x57a378: add             x1, x2, #1
    // 0x57a37c: lsl             x3, x1, #1
    // 0x57a380: StoreField: r0->field_b = r3
    //     0x57a380: stur            w3, [x0, #0xb]
    // 0x57a384: LoadField: r1 = r0->field_f
    //     0x57a384: ldur            w1, [x0, #0xf]
    // 0x57a388: DecompressPointer r1
    //     0x57a388: add             x1, x1, HEAP, lsl #32
    // 0x57a38c: ldur            x0, [fp, #-0x20]
    // 0x57a390: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57a390: add             x25, x1, x2, lsl #2
    //     0x57a394: add             x25, x25, #0xf
    //     0x57a398: str             w0, [x25]
    //     0x57a39c: tbz             w0, #0, #0x57a3b8
    //     0x57a3a0: ldurb           w16, [x1, #-1]
    //     0x57a3a4: ldurb           w17, [x0, #-1]
    //     0x57a3a8: and             x16, x17, x16, lsr #2
    //     0x57a3ac: tst             x16, HEAP, lsr #32
    //     0x57a3b0: b.eq            #0x57a3b8
    //     0x57a3b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57a3b8: ldr             x0, [fp, #0x10]
    // 0x57a3bc: r2 = LoadClassIdInstr(r0)
    //     0x57a3bc: ldur            x2, [x0, #-1]
    //     0x57a3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x57a3c4: stur            x2, [fp, #-0x18]
    // 0x57a3c8: sub             x16, x2, #0x9eb
    // 0x57a3cc: cmp             x16, #1
    // 0x57a3d0: b.hi            #0x57a5dc
    // 0x57a3d4: ldur            x3, [fp, #-0x10]
    // 0x57a3d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x57a3d8: ldur            w1, [x3, #0x17]
    // 0x57a3dc: DecompressPointer r1
    //     0x57a3dc: add             x1, x1, HEAP, lsl #32
    // 0x57a3e0: r0 = last()
    //     0x57a3e0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x57a3e4: LoadField: d0 = r0->field_7
    //     0x57a3e4: ldur            d0, [x0, #7]
    // 0x57a3e8: d1 = 0.000000
    //     0x57a3e8: eor             v1.16b, v1.16b, v1.16b
    // 0x57a3ec: fcmp            d0, d1
    // 0x57a3f0: b.ne            #0x57a400
    // 0x57a3f4: ldur            x2, [fp, #-0x10]
    // 0x57a3f8: d0 = 0.000000
    //     0x57a3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x57a3fc: b               #0x57a41c
    // 0x57a400: ldur            x2, [fp, #-0x10]
    // 0x57a404: LoadField: r0 = r2->field_f
    //     0x57a404: ldur            w0, [x2, #0xf]
    // 0x57a408: DecompressPointer r0
    //     0x57a408: add             x0, x0, HEAP, lsl #32
    // 0x57a40c: LoadField: d1 = r0->field_7
    //     0x57a40c: ldur            d1, [x0, #7]
    // 0x57a410: fmul            d2, d0, d1
    // 0x57a414: fdiv            d1, d2, d0
    // 0x57a418: mov             v0.16b, v1.16b
    // 0x57a41c: ldr             x3, [fp, #0x10]
    // 0x57a420: stur            d0, [fp, #-0x48]
    // 0x57a424: LoadField: r4 = r2->field_13
    //     0x57a424: ldur            w4, [x2, #0x13]
    // 0x57a428: DecompressPointer r4
    //     0x57a428: add             x4, x4, HEAP, lsl #32
    // 0x57a42c: stur            x4, [fp, #-0x30]
    // 0x57a430: LoadField: r5 = r2->field_1b
    //     0x57a430: ldur            w5, [x2, #0x1b]
    // 0x57a434: DecompressPointer r5
    //     0x57a434: add             x5, x5, HEAP, lsl #32
    // 0x57a438: stur            x5, [fp, #-8]
    // 0x57a43c: r6 = LoadInt32Instr(r5)
    //     0x57a43c: sbfx            x6, x5, #1, #0x1f
    //     0x57a440: tbz             w5, #0, #0x57a448
    //     0x57a444: ldur            x6, [x5, #7]
    // 0x57a448: stur            x6, [fp, #-0x28]
    // 0x57a44c: add             x7, x6, #1
    // 0x57a450: r0 = BoxInt64Instr(r7)
    //     0x57a450: sbfiz           x0, x7, #1, #0x1f
    //     0x57a454: cmp             x7, x0, asr #1
    //     0x57a458: b.eq            #0x57a464
    //     0x57a45c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x57a460: stur            x7, [x0, #7]
    // 0x57a464: StoreField: r2->field_1b = r0
    //     0x57a464: stur            w0, [x2, #0x1b]
    //     0x57a468: tbz             w0, #0, #0x57a484
    //     0x57a46c: ldurb           w16, [x2, #-1]
    //     0x57a470: ldurb           w17, [x0, #-1]
    //     0x57a474: and             x16, x17, x16, lsr #2
    //     0x57a478: tst             x16, HEAP, lsr #32
    //     0x57a47c: b.eq            #0x57a484
    //     0x57a480: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x57a484: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x57a484: bl              #0x527018  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x57a488: mov             x3, x0
    // 0x57a48c: ldur            x0, [fp, #-0x28]
    // 0x57a490: stur            x3, [fp, #-0x38]
    // 0x57a494: StoreField: r3->field_b = r0
    //     0x57a494: stur            x0, [x3, #0xb]
    // 0x57a498: r1 = Null
    //     0x57a498: mov             x1, NULL
    // 0x57a49c: r2 = 6
    //     0x57a49c: movz            x2, #0x6
    // 0x57a4a0: r0 = AllocateArray()
    //     0x57a4a0: bl              #0x909400  ; AllocateArrayStub
    // 0x57a4a4: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x57a4a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "PlaceholderSpanIndexSemanticsTag("
    //     0x57a4a8: ldr             x16, [x16, #0xbb8]
    // 0x57a4ac: StoreField: r0->field_f = r16
    //     0x57a4ac: stur            w16, [x0, #0xf]
    // 0x57a4b0: ldur            x1, [fp, #-8]
    // 0x57a4b4: StoreField: r0->field_13 = r1
    //     0x57a4b4: stur            w1, [x0, #0x13]
    // 0x57a4b8: r16 = ")"
    //     0x57a4b8: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x57a4bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x57a4bc: stur            w16, [x0, #0x17]
    // 0x57a4c0: str             x0, [SP]
    // 0x57a4c4: r0 = _interpolate()
    //     0x57a4c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57a4c8: ldur            x1, [fp, #-0x38]
    // 0x57a4cc: StoreField: r1->field_7 = r0
    //     0x57a4cc: stur            w0, [x1, #7]
    //     0x57a4d0: ldurb           w16, [x1, #-1]
    //     0x57a4d4: ldurb           w17, [x0, #-1]
    //     0x57a4d8: and             x16, x17, x16, lsr #2
    //     0x57a4dc: tst             x16, HEAP, lsr #32
    //     0x57a4e0: b.eq            #0x57a4e8
    //     0x57a4e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57a4e8: ldr             x0, [fp, #0x10]
    // 0x57a4ec: LoadField: r2 = r0->field_13
    //     0x57a4ec: ldur            w2, [x0, #0x13]
    // 0x57a4f0: DecompressPointer r2
    //     0x57a4f0: add             x2, x2, HEAP, lsl #32
    // 0x57a4f4: stur            x2, [fp, #-8]
    // 0x57a4f8: r0 = _AutoScaleInlineWidget()
    //     0x57a4f8: bl              #0x57a704  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x57a4fc: mov             x1, x0
    // 0x57a500: ldr             x0, [fp, #0x10]
    // 0x57a504: stur            x1, [fp, #-0x40]
    // 0x57a508: StoreField: r1->field_f = r0
    //     0x57a508: stur            w0, [x1, #0xf]
    // 0x57a50c: ldur            d0, [fp, #-0x48]
    // 0x57a510: StoreField: r1->field_13 = d0
    //     0x57a510: stur            d0, [x1, #0x13]
    // 0x57a514: ldur            x2, [fp, #-8]
    // 0x57a518: StoreField: r1->field_b = r2
    //     0x57a518: stur            w2, [x1, #0xb]
    // 0x57a51c: r0 = Semantics()
    //     0x57a51c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x57a520: stur            x0, [fp, #-8]
    // 0x57a524: ldur            x16, [fp, #-0x38]
    // 0x57a528: str             x16, [SP]
    // 0x57a52c: mov             x1, x0
    // 0x57a530: ldur            x2, [fp, #-0x40]
    // 0x57a534: r4 = const [0, 0x3, 0x1, 0x2, tagForChildren, 0x2, null]
    //     0x57a534: add             x4, PP, #0x13, lsl #12  ; [pp+0x13bc0] List(7) [0, 0x3, 0x1, 0x2, "tagForChildren", 0x2, Null]
    //     0x57a538: ldr             x4, [x4, #0xbc0]
    // 0x57a53c: r0 = Semantics()
    //     0x57a53c: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x57a540: r1 = <TextParentData>
    //     0x57a540: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bc8] TypeArguments: <TextParentData>
    //     0x57a544: ldr             x1, [x1, #0xbc8]
    // 0x57a548: r0 = _WidgetSpanParentData()
    //     0x57a548: bl              #0x57a6f8  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x57a54c: mov             x2, x0
    // 0x57a550: ldr             x0, [fp, #0x10]
    // 0x57a554: stur            x2, [fp, #-0x38]
    // 0x57a558: StoreField: r2->field_13 = r0
    //     0x57a558: stur            w0, [x2, #0x13]
    // 0x57a55c: ldur            x1, [fp, #-8]
    // 0x57a560: StoreField: r2->field_b = r1
    //     0x57a560: stur            w1, [x2, #0xb]
    // 0x57a564: ldur            x3, [fp, #-0x30]
    // 0x57a568: LoadField: r1 = r3->field_b
    //     0x57a568: ldur            w1, [x3, #0xb]
    // 0x57a56c: LoadField: r4 = r3->field_f
    //     0x57a56c: ldur            w4, [x3, #0xf]
    // 0x57a570: DecompressPointer r4
    //     0x57a570: add             x4, x4, HEAP, lsl #32
    // 0x57a574: LoadField: r5 = r4->field_b
    //     0x57a574: ldur            w5, [x4, #0xb]
    // 0x57a578: r4 = LoadInt32Instr(r1)
    //     0x57a578: sbfx            x4, x1, #1, #0x1f
    // 0x57a57c: stur            x4, [fp, #-0x28]
    // 0x57a580: r1 = LoadInt32Instr(r5)
    //     0x57a580: sbfx            x1, x5, #1, #0x1f
    // 0x57a584: cmp             x4, x1
    // 0x57a588: b.ne            #0x57a594
    // 0x57a58c: mov             x1, x3
    // 0x57a590: r0 = _growToNextCapacity()
    //     0x57a590: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57a594: ldur            x0, [fp, #-0x30]
    // 0x57a598: ldur            x2, [fp, #-0x28]
    // 0x57a59c: add             x1, x2, #1
    // 0x57a5a0: lsl             x3, x1, #1
    // 0x57a5a4: StoreField: r0->field_b = r3
    //     0x57a5a4: stur            w3, [x0, #0xb]
    // 0x57a5a8: LoadField: r1 = r0->field_f
    //     0x57a5a8: ldur            w1, [x0, #0xf]
    // 0x57a5ac: DecompressPointer r1
    //     0x57a5ac: add             x1, x1, HEAP, lsl #32
    // 0x57a5b0: ldur            x0, [fp, #-0x38]
    // 0x57a5b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57a5b4: add             x25, x1, x2, lsl #2
    //     0x57a5b8: add             x25, x25, #0xf
    //     0x57a5bc: str             w0, [x25]
    //     0x57a5c0: tbz             w0, #0, #0x57a5dc
    //     0x57a5c4: ldurb           w16, [x1, #-1]
    //     0x57a5c8: ldurb           w17, [x0, #-1]
    //     0x57a5cc: and             x16, x17, x16, lsr #2
    //     0x57a5d0: tst             x16, HEAP, lsr #32
    //     0x57a5d4: b.eq            #0x57a5dc
    //     0x57a5d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57a5dc: ldur            x2, [fp, #-0x10]
    // 0x57a5e0: ldur            x0, [fp, #-0x18]
    // 0x57a5e4: LoadField: r3 = r2->field_1f
    //     0x57a5e4: ldur            w3, [x2, #0x1f]
    // 0x57a5e8: DecompressPointer r3
    //     0x57a5e8: add             x3, x3, HEAP, lsl #32
    // 0x57a5ec: stur            x3, [fp, #-8]
    // 0x57a5f0: sub             x16, x0, #0x9eb
    // 0x57a5f4: cmp             x16, #1
    // 0x57a5f8: b.ls            #0x57a694
    // 0x57a5fc: ldr             x0, [fp, #0x10]
    // 0x57a600: LoadField: r1 = r0->field_f
    //     0x57a600: ldur            w1, [x0, #0xf]
    // 0x57a604: DecompressPointer r1
    //     0x57a604: add             x1, x1, HEAP, lsl #32
    // 0x57a608: cmp             w1, NULL
    // 0x57a60c: b.eq            #0x57a694
    // 0x57a610: r0 = LoadClassIdInstr(r1)
    //     0x57a610: ldur            x0, [x1, #-1]
    //     0x57a614: ubfx            x0, x0, #0xc, #0x14
    // 0x57a618: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x57a618: movz            x17, #0x90ff
    //     0x57a61c: add             lr, x0, x17
    //     0x57a620: ldr             lr, [x21, lr, lsl #3]
    //     0x57a624: blr             lr
    // 0x57a628: mov             x2, x0
    // 0x57a62c: stur            x2, [fp, #-0x30]
    // 0x57a630: CheckStackOverflow
    //     0x57a630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a634: cmp             SP, x16
    //     0x57a638: b.ls            #0x57a6ec
    // 0x57a63c: r0 = LoadClassIdInstr(r2)
    //     0x57a63c: ldur            x0, [x2, #-1]
    //     0x57a640: ubfx            x0, x0, #0xc, #0x14
    // 0x57a644: mov             x1, x2
    // 0x57a648: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x57a648: add             lr, x0, #0x3e8
    //     0x57a64c: ldr             lr, [x21, lr, lsl #3]
    //     0x57a650: blr             lr
    // 0x57a654: tbnz            w0, #4, #0x57a694
    // 0x57a658: ldur            x2, [fp, #-0x30]
    // 0x57a65c: r0 = LoadClassIdInstr(r2)
    //     0x57a65c: ldur            x0, [x2, #-1]
    //     0x57a660: ubfx            x0, x0, #0xc, #0x14
    // 0x57a664: mov             x1, x2
    // 0x57a668: r0 = GDT[cid_x0 + 0x40b]()
    //     0x57a668: add             lr, x0, #0x40b
    //     0x57a66c: ldr             lr, [x21, lr, lsl #3]
    //     0x57a670: blr             lr
    // 0x57a674: ldur            x16, [fp, #-8]
    // 0x57a678: stp             x0, x16, [SP]
    // 0x57a67c: ldur            x0, [fp, #-8]
    // 0x57a680: ClosureCall
    //     0x57a680: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57a684: ldur            x2, [x0, #0x1f]
    //     0x57a688: blr             x2
    // 0x57a68c: ldur            x2, [fp, #-0x30]
    // 0x57a690: b               #0x57a630
    // 0x57a694: ldur            x0, [fp, #-0x20]
    // 0x57a698: cmp             w0, NULL
    // 0x57a69c: b.eq            #0x57a6d4
    // 0x57a6a0: ldur            x0, [fp, #-0x10]
    // 0x57a6a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57a6a4: ldur            w2, [x0, #0x17]
    // 0x57a6a8: DecompressPointer r2
    //     0x57a6a8: add             x2, x2, HEAP, lsl #32
    // 0x57a6ac: LoadField: r0 = r2->field_b
    //     0x57a6ac: ldur            w0, [x2, #0xb]
    // 0x57a6b0: r1 = LoadInt32Instr(r0)
    //     0x57a6b0: sbfx            x1, x0, #1, #0x1f
    // 0x57a6b4: sub             x3, x1, #1
    // 0x57a6b8: mov             x0, x1
    // 0x57a6bc: mov             x1, x3
    // 0x57a6c0: cmp             x1, x0
    // 0x57a6c4: b.hs            #0x57a6f4
    // 0x57a6c8: mov             x1, x2
    // 0x57a6cc: mov             x2, x3
    // 0x57a6d0: r0 = length=()
    //     0x57a6d0: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x57a6d4: r0 = true
    //     0x57a6d4: add             x0, NULL, #0x20  ; true
    // 0x57a6d8: LeaveFrame
    //     0x57a6d8: mov             SP, fp
    //     0x57a6dc: ldp             fp, lr, [SP], #0x10
    // 0x57a6e0: ret
    //     0x57a6e0: ret             
    // 0x57a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a6e8: b               #0x57a2cc
    // 0x57a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a6ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a6f0: b               #0x57a63c
    // 0x57a6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a6f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae0b4, size: 0x98
    // 0x7ae0b4: EnterFrame
    //     0x7ae0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae0b8: mov             fp, SP
    // 0x7ae0bc: AllocStack(0x10)
    //     0x7ae0bc: sub             SP, SP, #0x10
    // 0x7ae0c0: CheckStackOverflow
    //     0x7ae0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae0c4: cmp             SP, x16
    //     0x7ae0c8: b.ls            #0x7ae144
    // 0x7ae0cc: ldr             x1, [fp, #0x10]
    // 0x7ae0d0: LoadField: r0 = r1->field_7
    //     0x7ae0d0: ldur            w0, [x1, #7]
    // 0x7ae0d4: DecompressPointer r0
    //     0x7ae0d4: add             x0, x0, HEAP, lsl #32
    // 0x7ae0d8: r2 = LoadClassIdInstr(r0)
    //     0x7ae0d8: ldur            x2, [x0, #-1]
    //     0x7ae0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7ae0e0: str             x0, [SP]
    // 0x7ae0e4: mov             x0, x2
    // 0x7ae0e8: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7ae0e8: movz            x17, #0x5704
    //     0x7ae0ec: add             lr, x0, x17
    //     0x7ae0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae0f4: blr             lr
    // 0x7ae0f8: mov             x1, x0
    // 0x7ae0fc: ldr             x0, [fp, #0x10]
    // 0x7ae100: LoadField: r2 = r0->field_13
    //     0x7ae100: ldur            w2, [x0, #0x13]
    // 0x7ae104: DecompressPointer r2
    //     0x7ae104: add             x2, x2, HEAP, lsl #32
    // 0x7ae108: LoadField: r3 = r0->field_b
    //     0x7ae108: ldur            w3, [x0, #0xb]
    // 0x7ae10c: DecompressPointer r3
    //     0x7ae10c: add             x3, x3, HEAP, lsl #32
    // 0x7ae110: stp             NULL, x3, [SP]
    // 0x7ae114: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ae114: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ae118: ldr             x4, [x4, #0x3e8]
    // 0x7ae11c: r0 = hash()
    //     0x7ae11c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ae120: mov             x2, x0
    // 0x7ae124: r0 = BoxInt64Instr(r2)
    //     0x7ae124: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae128: cmp             x2, x0, asr #1
    //     0x7ae12c: b.eq            #0x7ae138
    //     0x7ae130: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae134: stur            x2, [x0, #7]
    // 0x7ae138: LeaveFrame
    //     0x7ae138: mov             SP, fp
    //     0x7ae13c: ldp             fp, lr, [SP], #0x10
    // 0x7ae140: ret
    //     0x7ae140: ret             
    // 0x7ae144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae148: b               #0x7ae0cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8739c0, size: 0x104
    // 0x8739c0: EnterFrame
    //     0x8739c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8739c4: mov             fp, SP
    // 0x8739c8: AllocStack(0x10)
    //     0x8739c8: sub             SP, SP, #0x10
    // 0x8739cc: CheckStackOverflow
    //     0x8739cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8739d0: cmp             SP, x16
    //     0x8739d4: b.ls            #0x873abc
    // 0x8739d8: ldr             x0, [fp, #0x10]
    // 0x8739dc: cmp             w0, NULL
    // 0x8739e0: b.ne            #0x8739f4
    // 0x8739e4: r0 = false
    //     0x8739e4: add             x0, NULL, #0x30  ; false
    // 0x8739e8: LeaveFrame
    //     0x8739e8: mov             SP, fp
    //     0x8739ec: ldp             fp, lr, [SP], #0x10
    // 0x8739f0: ret
    //     0x8739f0: ret             
    // 0x8739f4: ldr             x1, [fp, #0x18]
    // 0x8739f8: cmp             w1, w0
    // 0x8739fc: b.ne            #0x873a10
    // 0x873a00: r0 = true
    //     0x873a00: add             x0, NULL, #0x20  ; true
    // 0x873a04: LeaveFrame
    //     0x873a04: mov             SP, fp
    //     0x873a08: ldp             fp, lr, [SP], #0x10
    // 0x873a0c: ret
    //     0x873a0c: ret             
    // 0x873a10: stp             x1, x0, [SP]
    // 0x873a14: r0 = _haveSameRuntimeType()
    //     0x873a14: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x873a18: tbz             w0, #4, #0x873a2c
    // 0x873a1c: r0 = false
    //     0x873a1c: add             x0, NULL, #0x30  ; false
    // 0x873a20: LeaveFrame
    //     0x873a20: mov             SP, fp
    //     0x873a24: ldp             fp, lr, [SP], #0x10
    // 0x873a28: ret
    //     0x873a28: ret             
    // 0x873a2c: ldr             x16, [fp, #0x18]
    // 0x873a30: ldr             lr, [fp, #0x10]
    // 0x873a34: stp             lr, x16, [SP]
    // 0x873a38: r0 = ==()
    //     0x873a38: bl              #0x873ac4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x873a3c: tbz             w0, #4, #0x873a50
    // 0x873a40: r0 = false
    //     0x873a40: add             x0, NULL, #0x30  ; false
    // 0x873a44: LeaveFrame
    //     0x873a44: mov             SP, fp
    //     0x873a48: ldp             fp, lr, [SP], #0x10
    // 0x873a4c: ret
    //     0x873a4c: ret             
    // 0x873a50: ldr             x1, [fp, #0x10]
    // 0x873a54: r2 = 60
    //     0x873a54: movz            x2, #0x3c
    // 0x873a58: branchIfSmi(r1, 0x873a64)
    //     0x873a58: tbz             w1, #0, #0x873a64
    // 0x873a5c: r2 = LoadClassIdInstr(r1)
    //     0x873a5c: ldur            x2, [x1, #-1]
    //     0x873a60: ubfx            x2, x2, #0xc, #0x14
    // 0x873a64: sub             x16, x2, #0x9eb
    // 0x873a68: cmp             x16, #1
    // 0x873a6c: b.hi            #0x873aac
    // 0x873a70: ldr             x2, [fp, #0x18]
    // 0x873a74: LoadField: r3 = r1->field_13
    //     0x873a74: ldur            w3, [x1, #0x13]
    // 0x873a78: DecompressPointer r3
    //     0x873a78: add             x3, x3, HEAP, lsl #32
    // 0x873a7c: LoadField: r4 = r2->field_13
    //     0x873a7c: ldur            w4, [x2, #0x13]
    // 0x873a80: DecompressPointer r4
    //     0x873a80: add             x4, x4, HEAP, lsl #32
    // 0x873a84: cmp             w3, w4
    // 0x873a88: b.ne            #0x873aac
    // 0x873a8c: LoadField: r3 = r1->field_b
    //     0x873a8c: ldur            w3, [x1, #0xb]
    // 0x873a90: DecompressPointer r3
    //     0x873a90: add             x3, x3, HEAP, lsl #32
    // 0x873a94: LoadField: r1 = r2->field_b
    //     0x873a94: ldur            w1, [x2, #0xb]
    // 0x873a98: DecompressPointer r1
    //     0x873a98: add             x1, x1, HEAP, lsl #32
    // 0x873a9c: cmp             w3, w1
    // 0x873aa0: b.ne            #0x873aac
    // 0x873aa4: r0 = true
    //     0x873aa4: add             x0, NULL, #0x20  ; true
    // 0x873aa8: b               #0x873ab0
    // 0x873aac: r0 = false
    //     0x873aac: add             x0, NULL, #0x30  ; false
    // 0x873ab0: LeaveFrame
    //     0x873ab0: mov             SP, fp
    //     0x873ab4: ldp             fp, lr, [SP], #0x10
    // 0x873ab8: ret
    //     0x873ab8: ret             
    // 0x873abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ac0: b               #0x8739d8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x88b78c, size: 0x1a8
    // 0x88b78c: EnterFrame
    //     0x88b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b790: mov             fp, SP
    // 0x88b794: AllocStack(0x30)
    //     0x88b794: sub             SP, SP, #0x30
    // 0x88b798: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88b798: mov             x0, x2
    //     0x88b79c: stur            x1, [fp, #-8]
    //     0x88b7a0: stur            x2, [fp, #-0x10]
    // 0x88b7a4: CheckStackOverflow
    //     0x88b7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7a8: cmp             SP, x16
    //     0x88b7ac: b.ls            #0x88b928
    // 0x88b7b0: cmp             w1, w0
    // 0x88b7b4: b.ne            #0x88b7cc
    // 0x88b7b8: r0 = Instance_RenderComparison
    //     0x88b7b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88b7bc: ldr             x0, [x0, #0xaf0]
    // 0x88b7c0: LeaveFrame
    //     0x88b7c0: mov             SP, fp
    //     0x88b7c4: ldp             fp, lr, [SP], #0x10
    // 0x88b7c8: ret
    //     0x88b7c8: ret             
    // 0x88b7cc: stp             x1, x0, [SP]
    // 0x88b7d0: r0 = _haveSameRuntimeType()
    //     0x88b7d0: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x88b7d4: tbz             w0, #4, #0x88b7ec
    // 0x88b7d8: r0 = Instance_RenderComparison
    //     0x88b7d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88b7dc: ldr             x0, [x0, #0xae8]
    // 0x88b7e0: LeaveFrame
    //     0x88b7e0: mov             SP, fp
    //     0x88b7e4: ldp             fp, lr, [SP], #0x10
    // 0x88b7e8: ret
    //     0x88b7e8: ret             
    // 0x88b7ec: ldur            x4, [fp, #-8]
    // 0x88b7f0: ldur            x3, [fp, #-0x10]
    // 0x88b7f4: LoadField: r5 = r4->field_7
    //     0x88b7f4: ldur            w5, [x4, #7]
    // 0x88b7f8: DecompressPointer r5
    //     0x88b7f8: add             x5, x5, HEAP, lsl #32
    // 0x88b7fc: stur            x5, [fp, #-0x20]
    // 0x88b800: cmp             w5, NULL
    // 0x88b804: r16 = true
    //     0x88b804: add             x16, NULL, #0x20  ; true
    // 0x88b808: r17 = false
    //     0x88b808: add             x17, NULL, #0x30  ; false
    // 0x88b80c: csel            x0, x16, x17, eq
    // 0x88b810: LoadField: r6 = r3->field_7
    //     0x88b810: ldur            w6, [x3, #7]
    // 0x88b814: DecompressPointer r6
    //     0x88b814: add             x6, x6, HEAP, lsl #32
    // 0x88b818: stur            x6, [fp, #-0x18]
    // 0x88b81c: cmp             w6, NULL
    // 0x88b820: r16 = true
    //     0x88b820: add             x16, NULL, #0x20  ; true
    // 0x88b824: r17 = false
    //     0x88b824: add             x17, NULL, #0x30  ; false
    // 0x88b828: csel            x1, x16, x17, eq
    // 0x88b82c: cmp             w0, w1
    // 0x88b830: b.eq            #0x88b848
    // 0x88b834: r0 = Instance_RenderComparison
    //     0x88b834: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88b838: ldr             x0, [x0, #0xae8]
    // 0x88b83c: LeaveFrame
    //     0x88b83c: mov             SP, fp
    //     0x88b840: ldp             fp, lr, [SP], #0x10
    // 0x88b844: ret
    //     0x88b844: ret             
    // 0x88b848: mov             x0, x3
    // 0x88b84c: r2 = Null
    //     0x88b84c: mov             x2, NULL
    // 0x88b850: r1 = Null
    //     0x88b850: mov             x1, NULL
    // 0x88b854: r4 = LoadClassIdInstr(r0)
    //     0x88b854: ldur            x4, [x0, #-1]
    //     0x88b858: ubfx            x4, x4, #0xc, #0x14
    // 0x88b85c: sub             x4, x4, #0x9eb
    // 0x88b860: cmp             x4, #1
    // 0x88b864: b.ls            #0x88b87c
    // 0x88b868: r8 = WidgetSpan
    //     0x88b868: add             x8, PP, #0x29, lsl #12  ; [pp+0x29d98] Type: WidgetSpan
    //     0x88b86c: ldr             x8, [x8, #0xd98]
    // 0x88b870: r3 = Null
    //     0x88b870: add             x3, PP, #0x29, lsl #12  ; [pp+0x29da0] Null
    //     0x88b874: ldr             x3, [x3, #0xda0]
    // 0x88b878: r0 = DefaultTypeTest()
    //     0x88b878: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x88b87c: ldur            x0, [fp, #-8]
    // 0x88b880: LoadField: r1 = r0->field_13
    //     0x88b880: ldur            w1, [x0, #0x13]
    // 0x88b884: DecompressPointer r1
    //     0x88b884: add             x1, x1, HEAP, lsl #32
    // 0x88b888: ldur            x2, [fp, #-0x10]
    // 0x88b88c: LoadField: r3 = r2->field_13
    //     0x88b88c: ldur            w3, [x2, #0x13]
    // 0x88b890: DecompressPointer r3
    //     0x88b890: add             x3, x3, HEAP, lsl #32
    // 0x88b894: cmp             w1, w3
    // 0x88b898: b.ne            #0x88b8b4
    // 0x88b89c: LoadField: r1 = r0->field_b
    //     0x88b89c: ldur            w1, [x0, #0xb]
    // 0x88b8a0: DecompressPointer r1
    //     0x88b8a0: add             x1, x1, HEAP, lsl #32
    // 0x88b8a4: LoadField: r0 = r2->field_b
    //     0x88b8a4: ldur            w0, [x2, #0xb]
    // 0x88b8a8: DecompressPointer r0
    //     0x88b8a8: add             x0, x0, HEAP, lsl #32
    // 0x88b8ac: cmp             w1, w0
    // 0x88b8b0: b.eq            #0x88b8c8
    // 0x88b8b4: r0 = Instance_RenderComparison
    //     0x88b8b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88b8b8: ldr             x0, [x0, #0xae8]
    // 0x88b8bc: LeaveFrame
    //     0x88b8bc: mov             SP, fp
    //     0x88b8c0: ldp             fp, lr, [SP], #0x10
    // 0x88b8c4: ret
    //     0x88b8c4: ret             
    // 0x88b8c8: ldur            x1, [fp, #-0x20]
    // 0x88b8cc: cmp             w1, NULL
    // 0x88b8d0: b.eq            #0x88b914
    // 0x88b8d4: ldur            x2, [fp, #-0x18]
    // 0x88b8d8: cmp             w2, NULL
    // 0x88b8dc: b.eq            #0x88b930
    // 0x88b8e0: r0 = compareTo()
    //     0x88b8e0: bl              #0x88b934  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x88b8e4: LoadField: r1 = r0->field_7
    //     0x88b8e4: ldur            x1, [x0, #7]
    // 0x88b8e8: cmp             x1, #0
    // 0x88b8ec: b.gt            #0x88b8f8
    // 0x88b8f0: r0 = Instance_RenderComparison
    //     0x88b8f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88b8f4: ldr             x0, [x0, #0xaf0]
    // 0x88b8f8: r16 = Instance_RenderComparison
    //     0x88b8f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae8] Obj!RenderComparison@8b37c1
    //     0x88b8fc: ldr             x16, [x16, #0xae8]
    // 0x88b900: cmp             w0, w16
    // 0x88b904: b.ne            #0x88b91c
    // 0x88b908: LeaveFrame
    //     0x88b908: mov             SP, fp
    //     0x88b90c: ldp             fp, lr, [SP], #0x10
    // 0x88b910: ret
    //     0x88b910: ret             
    // 0x88b914: r0 = Instance_RenderComparison
    //     0x88b914: add             x0, PP, #0x20, lsl #12  ; [pp+0x20af0] Obj!RenderComparison@8b3801
    //     0x88b918: ldr             x0, [x0, #0xaf0]
    // 0x88b91c: LeaveFrame
    //     0x88b91c: mov             SP, fp
    //     0x88b920: ldp             fp, lr, [SP], #0x10
    // 0x88b924: ret
    //     0x88b924: ret             
    // 0x88b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b92c: b               #0x88b7b0
    // 0x88b930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b930: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88ef88, size: 0x15c
    // 0x88ef88: EnterFrame
    //     0x88ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef8c: mov             fp, SP
    // 0x88ef90: AllocStack(0x38)
    //     0x88ef90: sub             SP, SP, #0x38
    // 0x88ef94: SetupParameters(WidgetSpan this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2 */)
    //     0x88ef94: mov             x4, x1
    //     0x88ef98: mov             x0, x2
    //     0x88ef9c: stur            x2, [fp, #-0x18]
    //     0x88efa0: mov             x2, x5
    //     0x88efa4: stur            x1, [fp, #-0x10]
    //     0x88efa8: stur            x3, [fp, #-0x20]
    // 0x88efac: CheckStackOverflow
    //     0x88efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88efb0: cmp             SP, x16
    //     0x88efb4: b.ls            #0x88f0cc
    // 0x88efb8: LoadField: r1 = r4->field_7
    //     0x88efb8: ldur            w1, [x4, #7]
    // 0x88efbc: DecompressPointer r1
    //     0x88efbc: add             x1, x1, HEAP, lsl #32
    // 0x88efc0: cmp             w1, NULL
    // 0x88efc4: r16 = true
    //     0x88efc4: add             x16, NULL, #0x20  ; true
    // 0x88efc8: r17 = false
    //     0x88efc8: add             x17, NULL, #0x30  ; false
    // 0x88efcc: csel            x5, x16, x17, ne
    // 0x88efd0: stur            x5, [fp, #-8]
    // 0x88efd4: tbnz            w5, #4, #0x88eff0
    // 0x88efd8: cmp             w1, NULL
    // 0x88efdc: b.eq            #0x88f0d4
    // 0x88efe0: r0 = getTextStyle()
    //     0x88efe0: bl              #0x41d43c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x88efe4: ldur            x1, [fp, #-0x18]
    // 0x88efe8: mov             x2, x0
    // 0x88efec: r0 = pushStyle()
    //     0x88efec: bl              #0x41cab0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x88eff0: ldur            x4, [fp, #-0x10]
    // 0x88eff4: ldur            x3, [fp, #-0x18]
    // 0x88eff8: ldur            x2, [fp, #-0x20]
    // 0x88effc: ldur            x5, [fp, #-8]
    // 0x88f000: cmp             w2, NULL
    // 0x88f004: b.eq            #0x88f0d8
    // 0x88f008: LoadField: r6 = r3->field_b
    //     0x88f008: ldur            x6, [x3, #0xb]
    // 0x88f00c: LoadField: r0 = r2->field_b
    //     0x88f00c: ldur            w0, [x2, #0xb]
    // 0x88f010: r1 = LoadInt32Instr(r0)
    //     0x88f010: sbfx            x1, x0, #1, #0x1f
    // 0x88f014: mov             x0, x1
    // 0x88f018: mov             x1, x6
    // 0x88f01c: cmp             x1, x0
    // 0x88f020: b.hs            #0x88f0dc
    // 0x88f024: LoadField: r0 = r2->field_f
    //     0x88f024: ldur            w0, [x2, #0xf]
    // 0x88f028: DecompressPointer r0
    //     0x88f028: add             x0, x0, HEAP, lsl #32
    // 0x88f02c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x88f02c: add             x16, x0, x6, lsl #2
    //     0x88f030: ldur            w1, [x16, #0xf]
    // 0x88f034: DecompressPointer r1
    //     0x88f034: add             x1, x1, HEAP, lsl #32
    // 0x88f038: LoadField: r0 = r1->field_7
    //     0x88f038: ldur            w0, [x1, #7]
    // 0x88f03c: DecompressPointer r0
    //     0x88f03c: add             x0, x0, HEAP, lsl #32
    // 0x88f040: LoadField: d0 = r0->field_7
    //     0x88f040: ldur            d0, [x0, #7]
    // 0x88f044: LoadField: d1 = r0->field_f
    //     0x88f044: ldur            d1, [x0, #0xf]
    // 0x88f048: LoadField: r2 = r4->field_b
    //     0x88f048: ldur            w2, [x4, #0xb]
    // 0x88f04c: DecompressPointer r2
    //     0x88f04c: add             x2, x2, HEAP, lsl #32
    // 0x88f050: stp             NULL, NULL, [SP]
    // 0x88f054: mov             x1, x3
    // 0x88f058: r4 = const [0, 0x6, 0x2, 0x4, baseline, 0x4, baselineOffset, 0x5, null]
    //     0x88f058: add             x4, PP, #0x29, lsl #12  ; [pp+0x29db0] List(9) [0, 0x6, 0x2, 0x4, "baseline", 0x4, "baselineOffset", 0x5, Null]
    //     0x88f05c: ldr             x4, [x4, #0xdb0]
    // 0x88f060: r0 = addPlaceholder()
    //     0x88f060: bl              #0x88ed54  ; [dart:ui] _NativeParagraphBuilder::addPlaceholder
    // 0x88f064: ldur            x0, [fp, #-8]
    // 0x88f068: tbnz            w0, #4, #0x88f0bc
    // 0x88f06c: ldur            x0, [fp, #-0x18]
    // 0x88f070: LoadField: r1 = r0->field_7
    //     0x88f070: ldur            w1, [x0, #7]
    // 0x88f074: DecompressPointer r1
    //     0x88f074: add             x1, x1, HEAP, lsl #32
    // 0x88f078: cmp             w1, NULL
    // 0x88f07c: b.eq            #0x88f0e0
    // 0x88f080: LoadField: r2 = r1->field_7
    //     0x88f080: ldur            x2, [x1, #7]
    // 0x88f084: ldr             x1, [x2]
    // 0x88f088: stur            x1, [fp, #-0x28]
    // 0x88f08c: cbnz            x1, #0x88f09c
    // 0x88f090: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88f090: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88f094: str             x16, [SP]
    // 0x88f098: r0 = _throwNew()
    //     0x88f098: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x88f09c: ldur            x0, [fp, #-0x28]
    // 0x88f0a0: stur            x0, [fp, #-0x28]
    // 0x88f0a4: r1 = <Never>
    //     0x88f0a4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x88f0a8: r0 = Pointer()
    //     0x88f0a8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88f0ac: mov             x1, x0
    // 0x88f0b0: ldur            x0, [fp, #-0x28]
    // 0x88f0b4: StoreField: r1->field_7 = r0
    //     0x88f0b4: stur            x0, [x1, #7]
    // 0x88f0b8: r0 = _pop$Method$FfiNative()
    //     0x88f0b8: bl              #0x88eccc  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x88f0bc: r0 = Null
    //     0x88f0bc: mov             x0, NULL
    // 0x88f0c0: LeaveFrame
    //     0x88f0c0: mov             SP, fp
    //     0x88f0c4: ldp             fp, lr, [SP], #0x10
    // 0x88f0c8: ret
    //     0x88f0c8: ret             
    // 0x88f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f0d0: b               #0x88efb8
    // 0x88f0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f0d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f0d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88f0dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88f0e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88f0e0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x8a6778, size: 0x58
    // 0x8a6778: EnterFrame
    //     0x8a6778: stp             fp, lr, [SP, #-0x10]!
    //     0x8a677c: mov             fp, SP
    // 0x8a6780: mov             x0, x1
    // 0x8a6784: mov             x1, x3
    // 0x8a6788: CheckStackOverflow
    //     0x8a6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a678c: cmp             SP, x16
    //     0x8a6790: b.ls            #0x8a67c8
    // 0x8a6794: LoadField: r3 = r2->field_7
    //     0x8a6794: ldur            x3, [x2, #7]
    // 0x8a6798: LoadField: r2 = r1->field_7
    //     0x8a6798: ldur            x2, [x1, #7]
    // 0x8a679c: cmp             x3, x2
    // 0x8a67a0: b.ne            #0x8a67b0
    // 0x8a67a4: LeaveFrame
    //     0x8a67a4: mov             SP, fp
    //     0x8a67a8: ldp             fp, lr, [SP], #0x10
    // 0x8a67ac: ret
    //     0x8a67ac: ret             
    // 0x8a67b0: r2 = 1
    //     0x8a67b0: movz            x2, #0x1
    // 0x8a67b4: r0 = increment()
    //     0x8a67b4: bl              #0x47841c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x8a67b8: r0 = Null
    //     0x8a67b8: mov             x0, NULL
    // 0x8a67bc: LeaveFrame
    //     0x8a67bc: mov             SP, fp
    //     0x8a67c0: ldp             fp, lr, [SP], #0x10
    // 0x8a67c4: ret
    //     0x8a67c4: ret             
    // 0x8a67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a67c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a67cc: b               #0x8a6794
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8be9f8, size: 0x40
    // 0x8be9f8: EnterFrame
    //     0x8be9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8be9fc: mov             fp, SP
    // 0x8bea00: AllocStack(0x10)
    //     0x8bea00: sub             SP, SP, #0x10
    // 0x8bea04: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8bea04: mov             x0, x2
    // 0x8bea08: CheckStackOverflow
    //     0x8bea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea0c: cmp             SP, x16
    //     0x8bea10: b.ls            #0x8bea30
    // 0x8bea14: stp             x1, x0, [SP]
    // 0x8bea18: ClosureCall
    //     0x8bea18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bea1c: ldur            x2, [x0, #0x1f]
    //     0x8bea20: blr             x2
    // 0x8bea24: LeaveFrame
    //     0x8bea24: mov             SP, fp
    //     0x8bea28: ldp             fp, lr, [SP], #0x10
    // 0x8bea2c: ret
    //     0x8bea2c: ret             
    // 0x8bea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bea30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bea34: b               #0x8bea14
  }
}

// class id: 2594, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x8354c4, size: 0x98
    // 0x8354c4: EnterFrame
    //     0x8354c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8354c8: mov             fp, SP
    // 0x8354cc: AllocStack(0x10)
    //     0x8354cc: sub             SP, SP, #0x10
    // 0x8354d0: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x8354d0: mov             x3, x1
    //     0x8354d4: stur            x1, [fp, #-0x10]
    // 0x8354d8: LoadField: r4 = r2->field_7
    //     0x8354d8: ldur            w4, [x2, #7]
    // 0x8354dc: DecompressPointer r4
    //     0x8354dc: add             x4, x4, HEAP, lsl #32
    // 0x8354e0: stur            x4, [fp, #-8]
    // 0x8354e4: cmp             w4, NULL
    // 0x8354e8: b.eq            #0x835558
    // 0x8354ec: mov             x0, x4
    // 0x8354f0: r2 = Null
    //     0x8354f0: mov             x2, NULL
    // 0x8354f4: r1 = Null
    //     0x8354f4: mov             x1, NULL
    // 0x8354f8: r4 = LoadClassIdInstr(r0)
    //     0x8354f8: ldur            x4, [x0, #-1]
    //     0x8354fc: ubfx            x4, x4, #0xc, #0x14
    // 0x835500: cmp             x4, #0x546
    // 0x835504: b.eq            #0x83551c
    // 0x835508: r8 = TextParentData
    //     0x835508: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x83550c: ldr             x8, [x8, #0x480]
    // 0x835510: r3 = Null
    //     0x835510: add             x3, PP, #0x20, lsl #12  ; [pp+0x20488] Null
    //     0x835514: ldr             x3, [x3, #0x488]
    // 0x835518: r0 = DefaultTypeTest()
    //     0x835518: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x83551c: ldur            x1, [fp, #-0x10]
    // 0x835520: LoadField: r0 = r1->field_13
    //     0x835520: ldur            w0, [x1, #0x13]
    // 0x835524: DecompressPointer r0
    //     0x835524: add             x0, x0, HEAP, lsl #32
    // 0x835528: ldur            x1, [fp, #-8]
    // 0x83552c: StoreField: r1->field_13 = r0
    //     0x83552c: stur            w0, [x1, #0x13]
    //     0x835530: ldurb           w16, [x1, #-1]
    //     0x835534: ldurb           w17, [x0, #-1]
    //     0x835538: and             x16, x17, x16, lsr #2
    //     0x83553c: tst             x16, HEAP, lsr #32
    //     0x835540: b.eq            #0x835548
    //     0x835544: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x835548: r0 = Null
    //     0x835548: mov             x0, NULL
    // 0x83554c: LeaveFrame
    //     0x83554c: mov             SP, fp
    //     0x835550: ldp             fp, lr, [SP], #0x10
    // 0x835554: ret
    //     0x835554: ret             
    // 0x835558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835558: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2700, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x734a00, size: 0xac
    // 0x734a00: EnterFrame
    //     0x734a00: stp             fp, lr, [SP, #-0x10]!
    //     0x734a04: mov             fp, SP
    // 0x734a08: AllocStack(0x10)
    //     0x734a08: sub             SP, SP, #0x10
    // 0x734a0c: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x734a0c: mov             x4, x1
    //     0x734a10: stur            x1, [fp, #-8]
    //     0x734a14: stur            x3, [fp, #-0x10]
    // 0x734a18: CheckStackOverflow
    //     0x734a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734a1c: cmp             SP, x16
    //     0x734a20: b.ls            #0x734aa4
    // 0x734a24: mov             x0, x3
    // 0x734a28: r2 = Null
    //     0x734a28: mov             x2, NULL
    // 0x734a2c: r1 = Null
    //     0x734a2c: mov             x1, NULL
    // 0x734a30: r4 = 60
    //     0x734a30: movz            x4, #0x3c
    // 0x734a34: branchIfSmi(r0, 0x734a40)
    //     0x734a34: tbz             w0, #0, #0x734a40
    // 0x734a38: r4 = LoadClassIdInstr(r0)
    //     0x734a38: ldur            x4, [x0, #-1]
    //     0x734a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x734a40: cmp             x4, #0x4d0
    // 0x734a44: b.eq            #0x734a5c
    // 0x734a48: r8 = _RenderScaledInlineWidget
    //     0x734a48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: _RenderScaledInlineWidget
    //     0x734a4c: ldr             x8, [x8, #0x498]
    // 0x734a50: r3 = Null
    //     0x734a50: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a0] Null
    //     0x734a54: ldr             x3, [x3, #0x4a0]
    // 0x734a58: r0 = DefaultTypeTest()
    //     0x734a58: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734a5c: ldur            x0, [fp, #-8]
    // 0x734a60: LoadField: r1 = r0->field_f
    //     0x734a60: ldur            w1, [x0, #0xf]
    // 0x734a64: DecompressPointer r1
    //     0x734a64: add             x1, x1, HEAP, lsl #32
    // 0x734a68: LoadField: r2 = r1->field_b
    //     0x734a68: ldur            w2, [x1, #0xb]
    // 0x734a6c: DecompressPointer r2
    //     0x734a6c: add             x2, x2, HEAP, lsl #32
    // 0x734a70: ldur            x1, [fp, #-0x10]
    // 0x734a74: r0 = textBaseline=()
    //     0x734a74: bl              #0x734aac  ; [package:flutter/src/material/input_decorator.dart] _RenderDecoration::textBaseline=
    // 0x734a78: ldur            x1, [fp, #-0x10]
    // 0x734a7c: r2 = Null
    //     0x734a7c: mov             x2, NULL
    // 0x734a80: r0 = Shader._()
    //     0x734a80: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x734a84: ldur            x0, [fp, #-8]
    // 0x734a88: LoadField: d0 = r0->field_13
    //     0x734a88: ldur            d0, [x0, #0x13]
    // 0x734a8c: ldur            x1, [fp, #-0x10]
    // 0x734a90: r0 = scale=()
    //     0x734a90: bl              #0x72993c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x734a94: r0 = Null
    //     0x734a94: mov             x0, NULL
    // 0x734a98: LeaveFrame
    //     0x734a98: mov             SP, fp
    //     0x734a9c: ldp             fp, lr, [SP], #0x10
    // 0x734aa0: ret
    //     0x734aa0: ret             
    // 0x734aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734aa8: b               #0x734a24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2698, size: 0x80
    // 0x7f2698: EnterFrame
    //     0x7f2698: stp             fp, lr, [SP, #-0x10]!
    //     0x7f269c: mov             fp, SP
    // 0x7f26a0: AllocStack(0x18)
    //     0x7f26a0: sub             SP, SP, #0x18
    // 0x7f26a4: CheckStackOverflow
    //     0x7f26a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f26a8: cmp             SP, x16
    //     0x7f26ac: b.ls            #0x7f2710
    // 0x7f26b0: LoadField: r0 = r1->field_f
    //     0x7f26b0: ldur            w0, [x1, #0xf]
    // 0x7f26b4: DecompressPointer r0
    //     0x7f26b4: add             x0, x0, HEAP, lsl #32
    // 0x7f26b8: LoadField: r2 = r0->field_b
    //     0x7f26b8: ldur            w2, [x0, #0xb]
    // 0x7f26bc: DecompressPointer r2
    //     0x7f26bc: add             x2, x2, HEAP, lsl #32
    // 0x7f26c0: stur            x2, [fp, #-8]
    // 0x7f26c4: LoadField: d0 = r1->field_13
    //     0x7f26c4: ldur            d0, [x1, #0x13]
    // 0x7f26c8: stur            d0, [fp, #-0x18]
    // 0x7f26cc: r0 = _RenderScaledInlineWidget()
    //     0x7f26cc: bl              #0x7f2718  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x6c)
    // 0x7f26d0: mov             x1, x0
    // 0x7f26d4: ldur            x0, [fp, #-8]
    // 0x7f26d8: stur            x1, [fp, #-0x10]
    // 0x7f26dc: StoreField: r1->field_63 = r0
    //     0x7f26dc: stur            w0, [x1, #0x63]
    // 0x7f26e0: ldur            d0, [fp, #-0x18]
    // 0x7f26e4: StoreField: r1->field_5b = d0
    //     0x7f26e4: stur            d0, [x1, #0x5b]
    // 0x7f26e8: r0 = _LayoutCacheStorage()
    //     0x7f26e8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f26ec: mov             x1, x0
    // 0x7f26f0: ldur            x0, [fp, #-0x10]
    // 0x7f26f4: StoreField: r0->field_4f = r1
    //     0x7f26f4: stur            w1, [x0, #0x4f]
    // 0x7f26f8: mov             x1, x0
    // 0x7f26fc: r0 = RenderObject()
    //     0x7f26fc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2700: ldur            x0, [fp, #-0x10]
    // 0x7f2704: LeaveFrame
    //     0x7f2704: mov             SP, fp
    //     0x7f2708: ldp             fp, lr, [SP], #0x10
    // 0x7f270c: ret
    //     0x7f270c: ret             
    // 0x7f2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2714: b               #0x7f26b0
  }
}

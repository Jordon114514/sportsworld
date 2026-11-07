// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 1298, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1104, size: 0x24
    // 0x4a1104: EnterFrame
    //     0x4a1104: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1108: mov             fp, SP
    // 0x4a110c: ldr             x2, [fp, #0x10]
    // 0x4a1110: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1110: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecf8] AnonymousClosure: (0x4a1128), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x4a119c)
    //     0x4a1114: ldr             x1, [x1, #0xcf8]
    // 0x4a1118: r0 = AllocateClosure()
    //     0x4a1118: bl              #0x908734  ; AllocateClosureStub
    // 0x4a111c: LeaveFrame
    //     0x4a111c: mov             SP, fp
    //     0x4a1120: ldp             fp, lr, [SP], #0x10
    // 0x4a1124: ret
    //     0x4a1124: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1128, size: 0x74
    // 0x4a1128: EnterFrame
    //     0x4a1128: stp             fp, lr, [SP, #-0x10]!
    //     0x4a112c: mov             fp, SP
    // 0x4a1130: ldr             x0, [fp, #0x18]
    // 0x4a1134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1134: ldur            w1, [x0, #0x17]
    // 0x4a1138: DecompressPointer r1
    //     0x4a1138: add             x1, x1, HEAP, lsl #32
    // 0x4a113c: CheckStackOverflow
    //     0x4a113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1140: cmp             SP, x16
    //     0x4a1144: b.ls            #0x4a1184
    // 0x4a1148: ldr             x2, [fp, #0x10]
    // 0x4a114c: r0 = computeMaxIntrinsicHeight()
    //     0x4a114c: bl              #0x4a119c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x4a1150: r0 = inline_Allocate_Double()
    //     0x4a1150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1154: add             x0, x0, #0x10
    //     0x4a1158: cmp             x1, x0
    //     0x4a115c: b.ls            #0x4a118c
    //     0x4a1160: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1164: sub             x0, x0, #0xf
    //     0x4a1168: movz            x1, #0xe15c
    //     0x4a116c: movk            x1, #0x3, lsl #16
    //     0x4a1170: stur            x1, [x0, #-1]
    // 0x4a1174: StoreField: r0->field_7 = d0
    //     0x4a1174: stur            d0, [x0, #7]
    // 0x4a1178: LeaveFrame
    //     0x4a1178: mov             SP, fp
    //     0x4a117c: ldp             fp, lr, [SP], #0x10
    // 0x4a1180: ret
    //     0x4a1180: ret             
    // 0x4a1184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1184: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1188: b               #0x4a1148
    // 0x4a118c: SaveReg d0
    //     0x4a118c: str             q0, [SP, #-0x10]!
    // 0x4a1190: r0 = AllocateDouble()
    //     0x4a1190: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1194: RestoreReg d0
    //     0x4a1194: ldr             q0, [SP], #0x10
    // 0x4a1198: b               #0x4a1174
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a119c, size: 0x74
    // 0x4a119c: EnterFrame
    //     0x4a119c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a11a0: mov             fp, SP
    // 0x4a11a4: CheckStackOverflow
    //     0x4a11a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a11a8: cmp             SP, x16
    //     0x4a11ac: b.ls            #0x4a1208
    // 0x4a11b0: LoadField: r0 = r1->field_57
    //     0x4a11b0: ldur            w0, [x1, #0x57]
    // 0x4a11b4: DecompressPointer r0
    //     0x4a11b4: add             x0, x0, HEAP, lsl #32
    // 0x4a11b8: cmp             w0, NULL
    // 0x4a11bc: b.ne            #0x4a11f8
    // 0x4a11c0: LoadField: r0 = r1->field_63
    //     0x4a11c0: ldur            w0, [x1, #0x63]
    // 0x4a11c4: DecompressPointer r0
    //     0x4a11c4: add             x0, x0, HEAP, lsl #32
    // 0x4a11c8: LoadField: d0 = r0->field_f
    //     0x4a11c8: ldur            d0, [x0, #0xf]
    // 0x4a11cc: mov             x0, v0.d[0]
    // 0x4a11d0: and             x0, x0, #0x7fffffffffffffff
    // 0x4a11d4: r17 = 9218868437227405312
    //     0x4a11d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a11d8: cmp             x0, x17
    // 0x4a11dc: b.eq            #0x4a11e8
    // 0x4a11e0: fcmp            d0, d0
    // 0x4a11e4: b.vc            #0x4a11ec
    // 0x4a11e8: d0 = 0.000000
    //     0x4a11e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a11ec: LeaveFrame
    //     0x4a11ec: mov             SP, fp
    //     0x4a11f0: ldp             fp, lr, [SP], #0x10
    // 0x4a11f4: ret
    //     0x4a11f4: ret             
    // 0x4a11f8: r0 = computeMaxIntrinsicHeight()
    //     0x4a11f8: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a11fc: LeaveFrame
    //     0x4a11fc: mov             SP, fp
    //     0x4a1200: ldp             fp, lr, [SP], #0x10
    // 0x4a1204: ret
    //     0x4a1204: ret             
    // 0x4a1208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1208: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a120c: b               #0x4a11b0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a65c4, size: 0x24
    // 0x4a65c4: EnterFrame
    //     0x4a65c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a65c8: mov             fp, SP
    // 0x4a65cc: ldr             x2, [fp, #0x10]
    // 0x4a65d0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a65d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fc0] AnonymousClosure: (0x4a65e8), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x4a665c)
    //     0x4a65d4: ldr             x1, [x1, #0xfc0]
    // 0x4a65d8: r0 = AllocateClosure()
    //     0x4a65d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a65dc: LeaveFrame
    //     0x4a65dc: mov             SP, fp
    //     0x4a65e0: ldp             fp, lr, [SP], #0x10
    // 0x4a65e4: ret
    //     0x4a65e4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a65e8, size: 0x74
    // 0x4a65e8: EnterFrame
    //     0x4a65e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a65ec: mov             fp, SP
    // 0x4a65f0: ldr             x0, [fp, #0x18]
    // 0x4a65f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a65f4: ldur            w1, [x0, #0x17]
    // 0x4a65f8: DecompressPointer r1
    //     0x4a65f8: add             x1, x1, HEAP, lsl #32
    // 0x4a65fc: CheckStackOverflow
    //     0x4a65fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6600: cmp             SP, x16
    //     0x4a6604: b.ls            #0x4a6644
    // 0x4a6608: ldr             x2, [fp, #0x10]
    // 0x4a660c: r0 = computeMaxIntrinsicWidth()
    //     0x4a660c: bl              #0x4a665c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x4a6610: r0 = inline_Allocate_Double()
    //     0x4a6610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6614: add             x0, x0, #0x10
    //     0x4a6618: cmp             x1, x0
    //     0x4a661c: b.ls            #0x4a664c
    //     0x4a6620: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6624: sub             x0, x0, #0xf
    //     0x4a6628: movz            x1, #0xe15c
    //     0x4a662c: movk            x1, #0x3, lsl #16
    //     0x4a6630: stur            x1, [x0, #-1]
    // 0x4a6634: StoreField: r0->field_7 = d0
    //     0x4a6634: stur            d0, [x0, #7]
    // 0x4a6638: LeaveFrame
    //     0x4a6638: mov             SP, fp
    //     0x4a663c: ldp             fp, lr, [SP], #0x10
    // 0x4a6640: ret
    //     0x4a6640: ret             
    // 0x4a6644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6648: b               #0x4a6608
    // 0x4a664c: SaveReg d0
    //     0x4a664c: str             q0, [SP, #-0x10]!
    // 0x4a6650: r0 = AllocateDouble()
    //     0x4a6650: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6654: RestoreReg d0
    //     0x4a6654: ldr             q0, [SP], #0x10
    // 0x4a6658: b               #0x4a6634
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a665c, size: 0x74
    // 0x4a665c: EnterFrame
    //     0x4a665c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6660: mov             fp, SP
    // 0x4a6664: CheckStackOverflow
    //     0x4a6664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6668: cmp             SP, x16
    //     0x4a666c: b.ls            #0x4a66c8
    // 0x4a6670: LoadField: r0 = r1->field_57
    //     0x4a6670: ldur            w0, [x1, #0x57]
    // 0x4a6674: DecompressPointer r0
    //     0x4a6674: add             x0, x0, HEAP, lsl #32
    // 0x4a6678: cmp             w0, NULL
    // 0x4a667c: b.ne            #0x4a66b8
    // 0x4a6680: LoadField: r0 = r1->field_63
    //     0x4a6680: ldur            w0, [x1, #0x63]
    // 0x4a6684: DecompressPointer r0
    //     0x4a6684: add             x0, x0, HEAP, lsl #32
    // 0x4a6688: LoadField: d0 = r0->field_7
    //     0x4a6688: ldur            d0, [x0, #7]
    // 0x4a668c: mov             x0, v0.d[0]
    // 0x4a6690: and             x0, x0, #0x7fffffffffffffff
    // 0x4a6694: r17 = 9218868437227405312
    //     0x4a6694: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a6698: cmp             x0, x17
    // 0x4a669c: b.eq            #0x4a66a8
    // 0x4a66a0: fcmp            d0, d0
    // 0x4a66a4: b.vc            #0x4a66ac
    // 0x4a66a8: d0 = 0.000000
    //     0x4a66a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a66ac: LeaveFrame
    //     0x4a66ac: mov             SP, fp
    //     0x4a66b0: ldp             fp, lr, [SP], #0x10
    // 0x4a66b4: ret
    //     0x4a66b4: ret             
    // 0x4a66b8: r0 = computeMaxIntrinsicWidth()
    //     0x4a66b8: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a66bc: LeaveFrame
    //     0x4a66bc: mov             SP, fp
    //     0x4a66c0: ldp             fp, lr, [SP], #0x10
    // 0x4a66c4: ret
    //     0x4a66c4: ret             
    // 0x4a66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a66c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a66cc: b               #0x4a6670
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4b2354, size: 0x64
    // 0x4b2354: EnterFrame
    //     0x4b2354: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2358: mov             fp, SP
    // 0x4b235c: CheckStackOverflow
    //     0x4b235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2360: cmp             SP, x16
    //     0x4b2364: b.ls            #0x4b23b0
    // 0x4b2368: LoadField: r0 = r1->field_5b
    //     0x4b2368: ldur            w0, [x1, #0x5b]
    // 0x4b236c: DecompressPointer r0
    //     0x4b236c: add             x0, x0, HEAP, lsl #32
    // 0x4b2370: cmp             w0, NULL
    // 0x4b2374: b.eq            #0x4b23a0
    // 0x4b2378: r1 = LoadClassIdInstr(r0)
    //     0x4b2378: ldur            x1, [x0, #-1]
    //     0x4b237c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b2380: mov             x16, x0
    // 0x4b2384: mov             x0, x1
    // 0x4b2388: mov             x1, x16
    // 0x4b238c: r0 = GDT[cid_x0 + 0xddf]()
    //     0x4b238c: add             lr, x0, #0xddf
    //     0x4b2390: ldr             lr, [x21, lr, lsl #3]
    //     0x4b2394: blr             lr
    // 0x4b2398: r0 = true
    //     0x4b2398: add             x0, NULL, #0x20  ; true
    // 0x4b239c: b               #0x4b23a4
    // 0x4b23a0: r0 = false
    //     0x4b23a0: add             x0, NULL, #0x30  ; false
    // 0x4b23a4: LeaveFrame
    //     0x4b23a4: mov             SP, fp
    //     0x4b23a8: ldp             fp, lr, [SP], #0x10
    // 0x4b23ac: ret
    //     0x4b23ac: ret             
    // 0x4b23b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b23b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b23b4: b               #0x4b2368
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b7d40, size: 0x94
    // 0x4b7d40: EnterFrame
    //     0x4b7d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7d44: mov             fp, SP
    // 0x4b7d48: AllocStack(0x18)
    //     0x4b7d48: sub             SP, SP, #0x18
    // 0x4b7d4c: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b7d4c: mov             x5, x1
    //     0x4b7d50: mov             x4, x2
    //     0x4b7d54: stur            x1, [fp, #-8]
    //     0x4b7d58: stur            x2, [fp, #-0x10]
    //     0x4b7d5c: stur            x3, [fp, #-0x18]
    // 0x4b7d60: CheckStackOverflow
    //     0x4b7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7d64: cmp             SP, x16
    //     0x4b7d68: b.ls            #0x4b7dcc
    // 0x4b7d6c: LoadField: r1 = r5->field_5f
    //     0x4b7d6c: ldur            w1, [x5, #0x5f]
    // 0x4b7d70: DecompressPointer r1
    //     0x4b7d70: add             x1, x1, HEAP, lsl #32
    // 0x4b7d74: cmp             w1, NULL
    // 0x4b7d78: b.eq            #0x4b7db0
    // 0x4b7d7c: r0 = LoadClassIdInstr(r1)
    //     0x4b7d7c: ldur            x0, [x1, #-1]
    //     0x4b7d80: ubfx            x0, x0, #0xc, #0x14
    // 0x4b7d84: mov             x2, x3
    // 0x4b7d88: r0 = GDT[cid_x0 + 0xddf]()
    //     0x4b7d88: add             lr, x0, #0xddf
    //     0x4b7d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7d90: blr             lr
    // 0x4b7d94: cmp             w0, NULL
    // 0x4b7d98: b.eq            #0x4b7db0
    // 0x4b7d9c: tbnz            w0, #4, #0x4b7db0
    // 0x4b7da0: r0 = true
    //     0x4b7da0: add             x0, NULL, #0x20  ; true
    // 0x4b7da4: LeaveFrame
    //     0x4b7da4: mov             SP, fp
    //     0x4b7da8: ldp             fp, lr, [SP], #0x10
    // 0x4b7dac: ret
    //     0x4b7dac: ret             
    // 0x4b7db0: ldur            x1, [fp, #-8]
    // 0x4b7db4: ldur            x2, [fp, #-0x10]
    // 0x4b7db8: ldur            x3, [fp, #-0x18]
    // 0x4b7dbc: r0 = hitTestChildren()
    //     0x4b7dbc: bl              #0x4b9354  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4b7dc0: LeaveFrame
    //     0x4b7dc0: mov             SP, fp
    //     0x4b7dc4: ldp             fp, lr, [SP], #0x10
    // 0x4b7dc8: ret
    //     0x4b7dc8: ret             
    // 0x4b7dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7dd0: b               #0x4b7d6c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd05c, size: 0x24
    // 0x4bd05c: EnterFrame
    //     0x4bd05c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd060: mov             fp, SP
    // 0x4bd064: ldr             x2, [fp, #0x10]
    // 0x4bd068: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd068: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fb8] AnonymousClosure: (0x4bd080), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x4bd0f4)
    //     0x4bd06c: ldr             x1, [x1, #0xfb8]
    // 0x4bd070: r0 = AllocateClosure()
    //     0x4bd070: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd074: LeaveFrame
    //     0x4bd074: mov             SP, fp
    //     0x4bd078: ldp             fp, lr, [SP], #0x10
    // 0x4bd07c: ret
    //     0x4bd07c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd080, size: 0x74
    // 0x4bd080: EnterFrame
    //     0x4bd080: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd084: mov             fp, SP
    // 0x4bd088: ldr             x0, [fp, #0x18]
    // 0x4bd08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd08c: ldur            w1, [x0, #0x17]
    // 0x4bd090: DecompressPointer r1
    //     0x4bd090: add             x1, x1, HEAP, lsl #32
    // 0x4bd094: CheckStackOverflow
    //     0x4bd094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd098: cmp             SP, x16
    //     0x4bd09c: b.ls            #0x4bd0dc
    // 0x4bd0a0: ldr             x2, [fp, #0x10]
    // 0x4bd0a4: r0 = computeMinIntrinsicHeight()
    //     0x4bd0a4: bl              #0x4bd0f4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x4bd0a8: r0 = inline_Allocate_Double()
    //     0x4bd0a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd0ac: add             x0, x0, #0x10
    //     0x4bd0b0: cmp             x1, x0
    //     0x4bd0b4: b.ls            #0x4bd0e4
    //     0x4bd0b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd0bc: sub             x0, x0, #0xf
    //     0x4bd0c0: movz            x1, #0xe15c
    //     0x4bd0c4: movk            x1, #0x3, lsl #16
    //     0x4bd0c8: stur            x1, [x0, #-1]
    // 0x4bd0cc: StoreField: r0->field_7 = d0
    //     0x4bd0cc: stur            d0, [x0, #7]
    // 0x4bd0d0: LeaveFrame
    //     0x4bd0d0: mov             SP, fp
    //     0x4bd0d4: ldp             fp, lr, [SP], #0x10
    // 0x4bd0d8: ret
    //     0x4bd0d8: ret             
    // 0x4bd0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd0e0: b               #0x4bd0a0
    // 0x4bd0e4: SaveReg d0
    //     0x4bd0e4: str             q0, [SP, #-0x10]!
    // 0x4bd0e8: r0 = AllocateDouble()
    //     0x4bd0e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd0ec: RestoreReg d0
    //     0x4bd0ec: ldr             q0, [SP], #0x10
    // 0x4bd0f0: b               #0x4bd0cc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd0f4, size: 0x74
    // 0x4bd0f4: EnterFrame
    //     0x4bd0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd0f8: mov             fp, SP
    // 0x4bd0fc: CheckStackOverflow
    //     0x4bd0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd100: cmp             SP, x16
    //     0x4bd104: b.ls            #0x4bd160
    // 0x4bd108: LoadField: r0 = r1->field_57
    //     0x4bd108: ldur            w0, [x1, #0x57]
    // 0x4bd10c: DecompressPointer r0
    //     0x4bd10c: add             x0, x0, HEAP, lsl #32
    // 0x4bd110: cmp             w0, NULL
    // 0x4bd114: b.ne            #0x4bd150
    // 0x4bd118: LoadField: r0 = r1->field_63
    //     0x4bd118: ldur            w0, [x1, #0x63]
    // 0x4bd11c: DecompressPointer r0
    //     0x4bd11c: add             x0, x0, HEAP, lsl #32
    // 0x4bd120: LoadField: d0 = r0->field_f
    //     0x4bd120: ldur            d0, [x0, #0xf]
    // 0x4bd124: mov             x0, v0.d[0]
    // 0x4bd128: and             x0, x0, #0x7fffffffffffffff
    // 0x4bd12c: r17 = 9218868437227405312
    //     0x4bd12c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bd130: cmp             x0, x17
    // 0x4bd134: b.eq            #0x4bd140
    // 0x4bd138: fcmp            d0, d0
    // 0x4bd13c: b.vc            #0x4bd144
    // 0x4bd140: d0 = 0.000000
    //     0x4bd140: eor             v0.16b, v0.16b, v0.16b
    // 0x4bd144: LeaveFrame
    //     0x4bd144: mov             SP, fp
    //     0x4bd148: ldp             fp, lr, [SP], #0x10
    // 0x4bd14c: ret
    //     0x4bd14c: ret             
    // 0x4bd150: r0 = computeMinIntrinsicHeight()
    //     0x4bd150: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd154: LeaveFrame
    //     0x4bd154: mov             SP, fp
    //     0x4bd158: ldp             fp, lr, [SP], #0x10
    // 0x4bd15c: ret
    //     0x4bd15c: ret             
    // 0x4bd160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd164: b               #0x4bd108
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bfbe8, size: 0x24
    // 0x4bfbe8: EnterFrame
    //     0x4bfbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfbec: mov             fp, SP
    // 0x4bfbf0: ldr             x2, [fp, #0x10]
    // 0x4bfbf4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bfbf4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fc8] AnonymousClosure: (0x4bfc0c), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x4bfc80)
    //     0x4bfbf8: ldr             x1, [x1, #0xfc8]
    // 0x4bfbfc: r0 = AllocateClosure()
    //     0x4bfbfc: bl              #0x908734  ; AllocateClosureStub
    // 0x4bfc00: LeaveFrame
    //     0x4bfc00: mov             SP, fp
    //     0x4bfc04: ldp             fp, lr, [SP], #0x10
    // 0x4bfc08: ret
    //     0x4bfc08: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bfc0c, size: 0x74
    // 0x4bfc0c: EnterFrame
    //     0x4bfc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfc10: mov             fp, SP
    // 0x4bfc14: ldr             x0, [fp, #0x18]
    // 0x4bfc18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfc18: ldur            w1, [x0, #0x17]
    // 0x4bfc1c: DecompressPointer r1
    //     0x4bfc1c: add             x1, x1, HEAP, lsl #32
    // 0x4bfc20: CheckStackOverflow
    //     0x4bfc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfc24: cmp             SP, x16
    //     0x4bfc28: b.ls            #0x4bfc68
    // 0x4bfc2c: ldr             x2, [fp, #0x10]
    // 0x4bfc30: r0 = computeMinIntrinsicWidth()
    //     0x4bfc30: bl              #0x4bfc80  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4bfc34: r0 = inline_Allocate_Double()
    //     0x4bfc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfc38: add             x0, x0, #0x10
    //     0x4bfc3c: cmp             x1, x0
    //     0x4bfc40: b.ls            #0x4bfc70
    //     0x4bfc44: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfc48: sub             x0, x0, #0xf
    //     0x4bfc4c: movz            x1, #0xe15c
    //     0x4bfc50: movk            x1, #0x3, lsl #16
    //     0x4bfc54: stur            x1, [x0, #-1]
    // 0x4bfc58: StoreField: r0->field_7 = d0
    //     0x4bfc58: stur            d0, [x0, #7]
    // 0x4bfc5c: LeaveFrame
    //     0x4bfc5c: mov             SP, fp
    //     0x4bfc60: ldp             fp, lr, [SP], #0x10
    // 0x4bfc64: ret
    //     0x4bfc64: ret             
    // 0x4bfc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfc68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfc6c: b               #0x4bfc2c
    // 0x4bfc70: SaveReg d0
    //     0x4bfc70: str             q0, [SP, #-0x10]!
    // 0x4bfc74: r0 = AllocateDouble()
    //     0x4bfc74: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfc78: RestoreReg d0
    //     0x4bfc78: ldr             q0, [SP], #0x10
    // 0x4bfc7c: b               #0x4bfc58
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bfc80, size: 0x74
    // 0x4bfc80: EnterFrame
    //     0x4bfc80: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfc84: mov             fp, SP
    // 0x4bfc88: CheckStackOverflow
    //     0x4bfc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfc8c: cmp             SP, x16
    //     0x4bfc90: b.ls            #0x4bfcec
    // 0x4bfc94: LoadField: r0 = r1->field_57
    //     0x4bfc94: ldur            w0, [x1, #0x57]
    // 0x4bfc98: DecompressPointer r0
    //     0x4bfc98: add             x0, x0, HEAP, lsl #32
    // 0x4bfc9c: cmp             w0, NULL
    // 0x4bfca0: b.ne            #0x4bfcdc
    // 0x4bfca4: LoadField: r0 = r1->field_63
    //     0x4bfca4: ldur            w0, [x1, #0x63]
    // 0x4bfca8: DecompressPointer r0
    //     0x4bfca8: add             x0, x0, HEAP, lsl #32
    // 0x4bfcac: LoadField: d0 = r0->field_7
    //     0x4bfcac: ldur            d0, [x0, #7]
    // 0x4bfcb0: mov             x0, v0.d[0]
    // 0x4bfcb4: and             x0, x0, #0x7fffffffffffffff
    // 0x4bfcb8: r17 = 9218868437227405312
    //     0x4bfcb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bfcbc: cmp             x0, x17
    // 0x4bfcc0: b.eq            #0x4bfccc
    // 0x4bfcc4: fcmp            d0, d0
    // 0x4bfcc8: b.vc            #0x4bfcd0
    // 0x4bfccc: d0 = 0.000000
    //     0x4bfccc: eor             v0.16b, v0.16b, v0.16b
    // 0x4bfcd0: LeaveFrame
    //     0x4bfcd0: mov             SP, fp
    //     0x4bfcd4: ldp             fp, lr, [SP], #0x10
    // 0x4bfcd8: ret
    //     0x4bfcd8: ret             
    // 0x4bfcdc: r0 = computeMinIntrinsicWidth()
    //     0x4bfcdc: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4bfce0: LeaveFrame
    //     0x4bfce0: mov             SP, fp
    //     0x4bfce4: ldp             fp, lr, [SP], #0x10
    // 0x4bfce8: ret
    //     0x4bfce8: ret             
    // 0x4bfcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfcec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfcf0: b               #0x4bfc94
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e1e8c, size: 0xdc
    // 0x4e1e8c: EnterFrame
    //     0x4e1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1e90: mov             fp, SP
    // 0x4e1e94: AllocStack(0x18)
    //     0x4e1e94: sub             SP, SP, #0x18
    // 0x4e1e98: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e1e98: mov             x0, x2
    //     0x4e1e9c: stur            x2, [fp, #-0x10]
    //     0x4e1ea0: mov             x2, x1
    //     0x4e1ea4: stur            x1, [fp, #-8]
    //     0x4e1ea8: stur            x3, [fp, #-0x18]
    // 0x4e1eac: CheckStackOverflow
    //     0x4e1eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1eb0: cmp             SP, x16
    //     0x4e1eb4: b.ls            #0x4e1f58
    // 0x4e1eb8: LoadField: r1 = r2->field_5b
    //     0x4e1eb8: ldur            w1, [x2, #0x5b]
    // 0x4e1ebc: DecompressPointer r1
    //     0x4e1ebc: add             x1, x1, HEAP, lsl #32
    // 0x4e1ec0: cmp             w1, NULL
    // 0x4e1ec4: b.eq            #0x4e1ef8
    // 0x4e1ec8: mov             x1, x0
    // 0x4e1ecc: r0 = canvas()
    //     0x4e1ecc: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e1ed0: mov             x1, x0
    // 0x4e1ed4: ldur            x0, [fp, #-8]
    // 0x4e1ed8: LoadField: r5 = r0->field_5b
    //     0x4e1ed8: ldur            w5, [x0, #0x5b]
    // 0x4e1edc: DecompressPointer r5
    //     0x4e1edc: add             x5, x5, HEAP, lsl #32
    // 0x4e1ee0: cmp             w5, NULL
    // 0x4e1ee4: b.eq            #0x4e1f60
    // 0x4e1ee8: mov             x2, x1
    // 0x4e1eec: mov             x1, x0
    // 0x4e1ef0: ldur            x3, [fp, #-0x18]
    // 0x4e1ef4: r0 = _paintWithPainter()
    //     0x4e1ef4: bl              #0x4e1f68  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4e1ef8: ldur            x0, [fp, #-8]
    // 0x4e1efc: mov             x1, x0
    // 0x4e1f00: ldur            x2, [fp, #-0x10]
    // 0x4e1f04: ldur            x3, [fp, #-0x18]
    // 0x4e1f08: r0 = paint()
    //     0x4e1f08: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e1f0c: ldur            x0, [fp, #-8]
    // 0x4e1f10: LoadField: r1 = r0->field_5f
    //     0x4e1f10: ldur            w1, [x0, #0x5f]
    // 0x4e1f14: DecompressPointer r1
    //     0x4e1f14: add             x1, x1, HEAP, lsl #32
    // 0x4e1f18: cmp             w1, NULL
    // 0x4e1f1c: b.eq            #0x4e1f48
    // 0x4e1f20: ldur            x1, [fp, #-0x10]
    // 0x4e1f24: r0 = canvas()
    //     0x4e1f24: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e1f28: ldur            x1, [fp, #-8]
    // 0x4e1f2c: LoadField: r5 = r1->field_5f
    //     0x4e1f2c: ldur            w5, [x1, #0x5f]
    // 0x4e1f30: DecompressPointer r5
    //     0x4e1f30: add             x5, x5, HEAP, lsl #32
    // 0x4e1f34: cmp             w5, NULL
    // 0x4e1f38: b.eq            #0x4e1f64
    // 0x4e1f3c: mov             x2, x0
    // 0x4e1f40: ldur            x3, [fp, #-0x18]
    // 0x4e1f44: r0 = _paintWithPainter()
    //     0x4e1f44: bl              #0x4e1f68  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4e1f48: r0 = Null
    //     0x4e1f48: mov             x0, NULL
    // 0x4e1f4c: LeaveFrame
    //     0x4e1f4c: mov             SP, fp
    //     0x4e1f50: ldp             fp, lr, [SP], #0x10
    // 0x4e1f54: ret
    //     0x4e1f54: ret             
    // 0x4e1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1f5c: b               #0x4e1eb8
    // 0x4e1f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1f60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1f64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x4e1f68, size: 0x1a4
    // 0x4e1f68: EnterFrame
    //     0x4e1f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1f6c: mov             fp, SP
    // 0x4e1f70: AllocStack(0x48)
    //     0x4e1f70: sub             SP, SP, #0x48
    // 0x4e1f74: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x4e1f74: mov             x0, x1
    //     0x4e1f78: stur            x1, [fp, #-0x10]
    //     0x4e1f7c: mov             x1, x5
    //     0x4e1f80: stur            x2, [fp, #-0x18]
    //     0x4e1f84: stur            x3, [fp, #-0x20]
    //     0x4e1f88: stur            x5, [fp, #-0x28]
    // 0x4e1f8c: CheckStackOverflow
    //     0x4e1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1f90: cmp             SP, x16
    //     0x4e1f94: b.ls            #0x4e20f8
    // 0x4e1f98: LoadField: r4 = r2->field_7
    //     0x4e1f98: ldur            w4, [x2, #7]
    // 0x4e1f9c: DecompressPointer r4
    //     0x4e1f9c: add             x4, x4, HEAP, lsl #32
    // 0x4e1fa0: cmp             w4, NULL
    // 0x4e1fa4: b.eq            #0x4e2100
    // 0x4e1fa8: LoadField: r5 = r4->field_7
    //     0x4e1fa8: ldur            x5, [x4, #7]
    // 0x4e1fac: ldr             x4, [x5]
    // 0x4e1fb0: stur            x4, [fp, #-8]
    // 0x4e1fb4: cbnz            x4, #0x4e1fc4
    // 0x4e1fb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e1fb8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e1fbc: str             x16, [SP]
    // 0x4e1fc0: r0 = _throwNew()
    //     0x4e1fc0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e1fc4: ldur            x0, [fp, #-8]
    // 0x4e1fc8: stur            x0, [fp, #-8]
    // 0x4e1fcc: r1 = <Never>
    //     0x4e1fcc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e1fd0: r0 = Pointer()
    //     0x4e1fd0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e1fd4: mov             x1, x0
    // 0x4e1fd8: ldur            x0, [fp, #-8]
    // 0x4e1fdc: StoreField: r1->field_7 = r0
    //     0x4e1fdc: stur            x0, [x1, #7]
    // 0x4e1fe0: r0 = _save$Method$FfiNative()
    //     0x4e1fe0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4e1fe4: ldur            x16, [fp, #-0x20]
    // 0x4e1fe8: r30 = Instance_Offset
    //     0x4e1fe8: ldr             lr, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e1fec: stp             lr, x16, [SP]
    // 0x4e1ff0: r0 = ==()
    //     0x4e1ff0: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x4e1ff4: tbz             w0, #4, #0x4e2064
    // 0x4e1ff8: ldur            x2, [fp, #-0x18]
    // 0x4e1ffc: ldur            x0, [fp, #-0x20]
    // 0x4e2000: LoadField: d0 = r0->field_7
    //     0x4e2000: ldur            d0, [x0, #7]
    // 0x4e2004: stur            d0, [fp, #-0x38]
    // 0x4e2008: LoadField: d1 = r0->field_f
    //     0x4e2008: ldur            d1, [x0, #0xf]
    // 0x4e200c: stur            d1, [fp, #-0x30]
    // 0x4e2010: LoadField: r0 = r2->field_7
    //     0x4e2010: ldur            w0, [x2, #7]
    // 0x4e2014: DecompressPointer r0
    //     0x4e2014: add             x0, x0, HEAP, lsl #32
    // 0x4e2018: cmp             w0, NULL
    // 0x4e201c: b.eq            #0x4e2104
    // 0x4e2020: LoadField: r1 = r0->field_7
    //     0x4e2020: ldur            x1, [x0, #7]
    // 0x4e2024: ldr             x0, [x1]
    // 0x4e2028: stur            x0, [fp, #-8]
    // 0x4e202c: cbnz            x0, #0x4e203c
    // 0x4e2030: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e2030: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e2034: str             x16, [SP]
    // 0x4e2038: r0 = _throwNew()
    //     0x4e2038: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e203c: ldur            x0, [fp, #-8]
    // 0x4e2040: stur            x0, [fp, #-8]
    // 0x4e2044: r1 = <Never>
    //     0x4e2044: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e2048: r0 = Pointer()
    //     0x4e2048: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e204c: mov             x1, x0
    // 0x4e2050: ldur            x0, [fp, #-8]
    // 0x4e2054: StoreField: r1->field_7 = r0
    //     0x4e2054: stur            x0, [x1, #7]
    // 0x4e2058: ldur            d0, [fp, #-0x38]
    // 0x4e205c: ldur            d1, [fp, #-0x30]
    // 0x4e2060: r0 = _translate$Method$FfiNative()
    //     0x4e2060: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4e2064: ldur            x2, [fp, #-0x18]
    // 0x4e2068: ldur            x0, [fp, #-0x28]
    // 0x4e206c: ldur            x1, [fp, #-0x10]
    // 0x4e2070: r0 = size()
    //     0x4e2070: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e2074: ldur            x1, [fp, #-0x28]
    // 0x4e2078: r2 = LoadClassIdInstr(r1)
    //     0x4e2078: ldur            x2, [x1, #-1]
    //     0x4e207c: ubfx            x2, x2, #0xc, #0x14
    // 0x4e2080: mov             x3, x0
    // 0x4e2084: mov             x0, x2
    // 0x4e2088: ldur            x2, [fp, #-0x18]
    // 0x4e208c: r0 = GDT[cid_x0 + 0xe40]()
    //     0x4e208c: add             lr, x0, #0xe40
    //     0x4e2090: ldr             lr, [x21, lr, lsl #3]
    //     0x4e2094: blr             lr
    // 0x4e2098: ldur            x0, [fp, #-0x18]
    // 0x4e209c: LoadField: r1 = r0->field_7
    //     0x4e209c: ldur            w1, [x0, #7]
    // 0x4e20a0: DecompressPointer r1
    //     0x4e20a0: add             x1, x1, HEAP, lsl #32
    // 0x4e20a4: cmp             w1, NULL
    // 0x4e20a8: b.eq            #0x4e2108
    // 0x4e20ac: LoadField: r2 = r1->field_7
    //     0x4e20ac: ldur            x2, [x1, #7]
    // 0x4e20b0: ldr             x1, [x2]
    // 0x4e20b4: stur            x1, [fp, #-8]
    // 0x4e20b8: cbnz            x1, #0x4e20c8
    // 0x4e20bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e20bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e20c0: str             x16, [SP]
    // 0x4e20c4: r0 = _throwNew()
    //     0x4e20c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e20c8: ldur            x0, [fp, #-8]
    // 0x4e20cc: stur            x0, [fp, #-8]
    // 0x4e20d0: r1 = <Never>
    //     0x4e20d0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e20d4: r0 = Pointer()
    //     0x4e20d4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e20d8: mov             x1, x0
    // 0x4e20dc: ldur            x0, [fp, #-8]
    // 0x4e20e0: StoreField: r1->field_7 = r0
    //     0x4e20e0: stur            x0, [x1, #7]
    // 0x4e20e4: r0 = _restore$Method$FfiNative()
    //     0x4e20e4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e20e8: r0 = Null
    //     0x4e20e8: mov             x0, NULL
    // 0x4e20ec: LeaveFrame
    //     0x4e20ec: mov             SP, fp
    //     0x4e20f0: ldp             fp, lr, [SP], #0x10
    // 0x4e20f4: ret
    //     0x4e20f4: ret             
    // 0x4e20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e20f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e20fc: b               #0x4e1f98
    // 0x4e2100: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2100: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e2104: r0 = NullErrorSharedWithFPURegs()
    //     0x4e2104: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4e2108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2108: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8ce4, size: 0x48
    // 0x4f8ce4: EnterFrame
    //     0x4f8ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8ce8: mov             fp, SP
    // 0x4f8cec: AllocStack(0x8)
    //     0x4f8cec: sub             SP, SP, #8
    // 0x4f8cf0: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4f8cf0: mov             x0, x1
    //     0x4f8cf4: stur            x1, [fp, #-8]
    // 0x4f8cf8: CheckStackOverflow
    //     0x4f8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8cfc: cmp             SP, x16
    //     0x4f8d00: b.ls            #0x4f8d24
    // 0x4f8d04: mov             x1, x0
    // 0x4f8d08: r0 = performLayout()
    //     0x4f8d08: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f8d0c: ldur            x1, [fp, #-8]
    // 0x4f8d10: r0 = markNeedsSemanticsUpdate()
    //     0x4f8d10: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4f8d14: r0 = Null
    //     0x4f8d14: mov             x0, NULL
    // 0x4f8d18: LeaveFrame
    //     0x4f8d18: mov             SP, fp
    //     0x4f8d1c: ldp             fp, lr, [SP], #0x10
    // 0x4f8d20: ret
    //     0x4f8d20: ret             
    // 0x4f8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d28: b               #0x4f8d04
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x523e58, size: 0x1b8
    // 0x523e58: EnterFrame
    //     0x523e58: stp             fp, lr, [SP, #-0x10]!
    //     0x523e5c: mov             fp, SP
    // 0x523e60: AllocStack(0x40)
    //     0x523e60: sub             SP, SP, #0x40
    // 0x523e64: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x523e64: mov             x0, x5
    //     0x523e68: stur            x5, [fp, #-0x20]
    //     0x523e6c: mov             x5, x1
    //     0x523e70: mov             x4, x2
    //     0x523e74: stur            x1, [fp, #-8]
    //     0x523e78: stur            x2, [fp, #-0x10]
    //     0x523e7c: stur            x3, [fp, #-0x18]
    // 0x523e80: CheckStackOverflow
    //     0x523e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523e84: cmp             SP, x16
    //     0x523e88: b.ls            #0x524000
    // 0x523e8c: LoadField: r1 = r5->field_77
    //     0x523e8c: ldur            w1, [x5, #0x77]
    // 0x523e90: DecompressPointer r1
    //     0x523e90: add             x1, x1, HEAP, lsl #32
    // 0x523e94: r2 = const []
    //     0x523e94: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ac8] List<CustomPainterSemantics>(0)
    //     0x523e98: ldr             x2, [x2, #0xac8]
    // 0x523e9c: r0 = _updateSemanticsChildren()
    //     0x523e9c: bl              #0x525390  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x523ea0: ldur            x3, [fp, #-8]
    // 0x523ea4: StoreField: r3->field_77 = r0
    //     0x523ea4: stur            w0, [x3, #0x77]
    //     0x523ea8: ldurb           w16, [x3, #-1]
    //     0x523eac: ldurb           w17, [x0, #-1]
    //     0x523eb0: and             x16, x17, x16, lsr #2
    //     0x523eb4: tst             x16, HEAP, lsr #32
    //     0x523eb8: b.eq            #0x523ec0
    //     0x523ebc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x523ec0: LoadField: r1 = r3->field_7b
    //     0x523ec0: ldur            w1, [x3, #0x7b]
    // 0x523ec4: DecompressPointer r1
    //     0x523ec4: add             x1, x1, HEAP, lsl #32
    // 0x523ec8: r2 = const []
    //     0x523ec8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ac8] List<CustomPainterSemantics>(0)
    //     0x523ecc: ldr             x2, [x2, #0xac8]
    // 0x523ed0: r0 = _updateSemanticsChildren()
    //     0x523ed0: bl              #0x525390  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x523ed4: ldur            x1, [fp, #-8]
    // 0x523ed8: StoreField: r1->field_7b = r0
    //     0x523ed8: stur            w0, [x1, #0x7b]
    //     0x523edc: ldurb           w16, [x1, #-1]
    //     0x523ee0: ldurb           w17, [x0, #-1]
    //     0x523ee4: and             x16, x17, x16, lsr #2
    //     0x523ee8: tst             x16, HEAP, lsr #32
    //     0x523eec: b.eq            #0x523ef4
    //     0x523ef0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x523ef4: LoadField: r0 = r1->field_77
    //     0x523ef4: ldur            w0, [x1, #0x77]
    // 0x523ef8: DecompressPointer r0
    //     0x523ef8: add             x0, x0, HEAP, lsl #32
    // 0x523efc: cmp             w0, NULL
    // 0x523f00: b.eq            #0x523f20
    // 0x523f04: str             x0, [SP]
    // 0x523f08: r0 = length()
    //     0x523f08: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x523f0c: cbnz            w0, #0x523f18
    // 0x523f10: r1 = false
    //     0x523f10: add             x1, NULL, #0x30  ; false
    // 0x523f14: b               #0x523f1c
    // 0x523f18: r1 = true
    //     0x523f18: add             x1, NULL, #0x20  ; true
    // 0x523f1c: b               #0x523f24
    // 0x523f20: r1 = false
    //     0x523f20: add             x1, NULL, #0x30  ; false
    // 0x523f24: ldur            x0, [fp, #-8]
    // 0x523f28: stur            x1, [fp, #-0x28]
    // 0x523f2c: LoadField: r2 = r0->field_7b
    //     0x523f2c: ldur            w2, [x0, #0x7b]
    // 0x523f30: DecompressPointer r2
    //     0x523f30: add             x2, x2, HEAP, lsl #32
    // 0x523f34: cmp             w2, NULL
    // 0x523f38: b.eq            #0x523f5c
    // 0x523f3c: str             x2, [SP]
    // 0x523f40: r0 = length()
    //     0x523f40: bl              #0x53ed6c  ; [dart:_internal] _CastIterableBase::length
    // 0x523f44: cbnz            w0, #0x523f50
    // 0x523f48: r1 = false
    //     0x523f48: add             x1, NULL, #0x30  ; false
    // 0x523f4c: b               #0x523f54
    // 0x523f50: r1 = true
    //     0x523f50: add             x1, NULL, #0x20  ; true
    // 0x523f54: mov             x3, x1
    // 0x523f58: b               #0x523f60
    // 0x523f5c: r3 = false
    //     0x523f5c: add             x3, NULL, #0x30  ; false
    // 0x523f60: ldur            x0, [fp, #-0x28]
    // 0x523f64: stur            x3, [fp, #-0x30]
    // 0x523f68: r1 = <SemanticsNode>
    //     0x523f68: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x523f6c: r2 = 0
    //     0x523f6c: movz            x2, #0
    // 0x523f70: r0 = _GrowableList()
    //     0x523f70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x523f74: mov             x3, x0
    // 0x523f78: ldur            x0, [fp, #-0x28]
    // 0x523f7c: stur            x3, [fp, #-0x38]
    // 0x523f80: tbnz            w0, #4, #0x523fa0
    // 0x523f84: ldur            x0, [fp, #-8]
    // 0x523f88: LoadField: r2 = r0->field_77
    //     0x523f88: ldur            w2, [x0, #0x77]
    // 0x523f8c: DecompressPointer r2
    //     0x523f8c: add             x2, x2, HEAP, lsl #32
    // 0x523f90: cmp             w2, NULL
    // 0x523f94: b.eq            #0x524008
    // 0x523f98: mov             x1, x3
    // 0x523f9c: r0 = addAll()
    //     0x523f9c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x523fa0: ldur            x0, [fp, #-0x30]
    // 0x523fa4: ldur            x1, [fp, #-0x38]
    // 0x523fa8: ldur            x2, [fp, #-0x20]
    // 0x523fac: r0 = addAll()
    //     0x523fac: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x523fb0: ldur            x0, [fp, #-0x30]
    // 0x523fb4: tbnz            w0, #4, #0x523fd4
    // 0x523fb8: ldur            x0, [fp, #-8]
    // 0x523fbc: LoadField: r2 = r0->field_7b
    //     0x523fbc: ldur            w2, [x0, #0x7b]
    // 0x523fc0: DecompressPointer r2
    //     0x523fc0: add             x2, x2, HEAP, lsl #32
    // 0x523fc4: cmp             w2, NULL
    // 0x523fc8: b.eq            #0x52400c
    // 0x523fcc: ldur            x1, [fp, #-0x38]
    // 0x523fd0: r0 = addAll()
    //     0x523fd0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x523fd4: ldur            x16, [fp, #-0x38]
    // 0x523fd8: str             x16, [SP]
    // 0x523fdc: ldur            x1, [fp, #-0x10]
    // 0x523fe0: ldur            x2, [fp, #-0x18]
    // 0x523fe4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x523fe4: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x523fe8: ldr             x4, [x4, #0x2e8]
    // 0x523fec: r0 = updateWith()
    //     0x523fec: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x523ff0: r0 = Null
    //     0x523ff0: mov             x0, NULL
    // 0x523ff4: LeaveFrame
    //     0x523ff4: mov             SP, fp
    //     0x523ff8: ldp             fp, lr, [SP], #0x10
    // 0x523ffc: ret
    //     0x523ffc: ret             
    // 0x524000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524004: b               #0x523e8c
    // 0x524008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52400c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52400c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x525390, size: 0x188
    // 0x525390: EnterFrame
    //     0x525390: stp             fp, lr, [SP, #-0x10]!
    //     0x525394: mov             fp, SP
    // 0x525398: AllocStack(0x30)
    //     0x525398: sub             SP, SP, #0x30
    // 0x52539c: CheckStackOverflow
    //     0x52539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5253a0: cmp             SP, x16
    //     0x5253a4: b.ls            #0x525500
    // 0x5253a8: cmp             w1, NULL
    // 0x5253ac: b.ne            #0x5253b8
    // 0x5253b0: r1 = const []
    //     0x5253b0: add             x1, PP, #9, lsl #12  ; [pp+0x9310] List<SemanticsNode>(0)
    //     0x5253b4: ldr             x1, [x1, #0x310]
    // 0x5253b8: stur            x1, [fp, #-8]
    // 0x5253bc: r0 = LoadClassIdInstr(r1)
    //     0x5253bc: ldur            x0, [x1, #-1]
    //     0x5253c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5253c4: str             x1, [SP]
    // 0x5253c8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5253c8: movz            x17, #0x8088
    //     0x5253cc: add             lr, x0, x17
    //     0x5253d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5253d4: blr             lr
    // 0x5253d8: r1 = LoadInt32Instr(r0)
    //     0x5253d8: sbfx            x1, x0, #1, #0x1f
    //     0x5253dc: tbz             w0, #0, #0x5253e4
    //     0x5253e0: ldur            x1, [x0, #7]
    // 0x5253e4: sub             x0, x1, #1
    // 0x5253e8: stur            x0, [fp, #-0x10]
    // 0x5253ec: CheckStackOverflow
    //     0x5253ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5253f0: cmp             SP, x16
    //     0x5253f4: b.ls            #0x525508
    // 0x5253f8: tbnz            x0, #0x3f, #0x5254b0
    // 0x5253fc: r16 = <Key, SemanticsNode>
    //     0x5253fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c0] TypeArguments: <Key, SemanticsNode>
    //     0x525400: ldr             x16, [x16, #0x6c0]
    // 0x525404: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x525408: stp             lr, x16, [SP]
    // 0x52540c: r0 = Map._fromLiteral()
    //     0x52540c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x525410: mov             x2, x0
    // 0x525414: stur            x2, [fp, #-0x20]
    // 0x525418: r5 = 0
    //     0x525418: movz            x5, #0
    // 0x52541c: ldur            x4, [fp, #-8]
    // 0x525420: ldur            x3, [fp, #-0x10]
    // 0x525424: stur            x5, [fp, #-0x18]
    // 0x525428: CheckStackOverflow
    //     0x525428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52542c: cmp             SP, x16
    //     0x525430: b.ls            #0x525510
    // 0x525434: cmp             x5, x3
    // 0x525438: b.gt            #0x5254b0
    // 0x52543c: r0 = BoxInt64Instr(r5)
    //     0x52543c: sbfiz           x0, x5, #1, #0x1f
    //     0x525440: cmp             x5, x0, asr #1
    //     0x525444: b.eq            #0x525450
    //     0x525448: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52544c: stur            x5, [x0, #7]
    // 0x525450: r1 = LoadClassIdInstr(r4)
    //     0x525450: ldur            x1, [x4, #-1]
    //     0x525454: ubfx            x1, x1, #0xc, #0x14
    // 0x525458: stp             x0, x4, [SP]
    // 0x52545c: mov             x0, x1
    // 0x525460: r0 = GDT[cid_x0 + -0xef7]()
    //     0x525460: sub             lr, x0, #0xef7
    //     0x525464: ldr             lr, [x21, lr, lsl #3]
    //     0x525468: blr             lr
    // 0x52546c: LoadField: r2 = r0->field_7
    //     0x52546c: ldur            w2, [x0, #7]
    // 0x525470: DecompressPointer r2
    //     0x525470: add             x2, x2, HEAP, lsl #32
    // 0x525474: cmp             w2, NULL
    // 0x525478: b.eq            #0x5254a0
    // 0x52547c: ldur            x4, [fp, #-0x20]
    // 0x525480: r1 = LoadClassIdInstr(r4)
    //     0x525480: ldur            x1, [x4, #-1]
    //     0x525484: ubfx            x1, x1, #0xc, #0x14
    // 0x525488: mov             x3, x0
    // 0x52548c: mov             x0, x1
    // 0x525490: mov             x1, x4
    // 0x525494: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x525494: add             lr, x0, #0x2a3
    //     0x525498: ldr             lr, [x21, lr, lsl #3]
    //     0x52549c: blr             lr
    // 0x5254a0: ldur            x0, [fp, #-0x18]
    // 0x5254a4: add             x5, x0, #1
    // 0x5254a8: ldur            x2, [fp, #-0x20]
    // 0x5254ac: b               #0x52541c
    // 0x5254b0: ldur            x0, [fp, #-8]
    // 0x5254b4: r1 = LoadClassIdInstr(r0)
    //     0x5254b4: ldur            x1, [x0, #-1]
    //     0x5254b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5254bc: str             x0, [SP]
    // 0x5254c0: mov             x0, x1
    // 0x5254c4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5254c4: movz            x17, #0x8088
    //     0x5254c8: add             lr, x0, x17
    //     0x5254cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5254d0: blr             lr
    // 0x5254d4: r1 = <SemanticsNode?>
    //     0x5254d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ad0] TypeArguments: <SemanticsNode?>
    //     0x5254d8: ldr             x1, [x1, #0xad0]
    // 0x5254dc: r2 = 0
    //     0x5254dc: movz            x2, #0
    // 0x5254e0: r0 = AllocateArray()
    //     0x5254e0: bl              #0x909400  ; AllocateArrayStub
    // 0x5254e4: r16 = <SemanticsNode>
    //     0x5254e4: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x5254e8: stp             x0, x16, [SP]
    // 0x5254ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5254ec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5254f0: r0 = cast()
    //     0x5254f0: bl              #0x51adf0  ; [dart:collection] ListBase::cast
    // 0x5254f4: LeaveFrame
    //     0x5254f4: mov             SP, fp
    //     0x5254f8: ldp             fp, lr, [SP], #0x10
    // 0x5254fc: ret
    //     0x5254fc: ret             
    // 0x525500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525504: b               #0x5253a8
    // 0x525508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52550c: b               #0x5253f8
    // 0x525510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525514: b               #0x525434
  }
  _ detach(/* No info */) {
    // ** addr: 0x529710, size: 0xd4
    // 0x529710: EnterFrame
    //     0x529710: stp             fp, lr, [SP, #-0x10]!
    //     0x529714: mov             fp, SP
    // 0x529718: AllocStack(0x10)
    //     0x529718: sub             SP, SP, #0x10
    // 0x52971c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x52971c: mov             x0, x1
    //     0x529720: stur            x1, [fp, #-0x10]
    // 0x529724: CheckStackOverflow
    //     0x529724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529728: cmp             SP, x16
    //     0x52972c: b.ls            #0x5297dc
    // 0x529730: LoadField: r3 = r0->field_5b
    //     0x529730: ldur            w3, [x0, #0x5b]
    // 0x529734: DecompressPointer r3
    //     0x529734: add             x3, x3, HEAP, lsl #32
    // 0x529738: stur            x3, [fp, #-8]
    // 0x52973c: cmp             w3, NULL
    // 0x529740: b.eq            #0x52977c
    // 0x529744: mov             x2, x0
    // 0x529748: r1 = Function 'markNeedsPaint':.
    //     0x529748: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52974c: ldr             x1, [x1, #0x690]
    // 0x529750: r0 = AllocateClosure()
    //     0x529750: bl              #0x908734  ; AllocateClosureStub
    // 0x529754: ldur            x1, [fp, #-8]
    // 0x529758: r2 = LoadClassIdInstr(r1)
    //     0x529758: ldur            x2, [x1, #-1]
    //     0x52975c: ubfx            x2, x2, #0xc, #0x14
    // 0x529760: mov             x16, x0
    // 0x529764: mov             x0, x2
    // 0x529768: mov             x2, x16
    // 0x52976c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x52976c: add             lr, x0, #0xf8d
    //     0x529770: ldr             lr, [x21, lr, lsl #3]
    //     0x529774: blr             lr
    // 0x529778: ldur            x0, [fp, #-0x10]
    // 0x52977c: LoadField: r3 = r0->field_5f
    //     0x52977c: ldur            w3, [x0, #0x5f]
    // 0x529780: DecompressPointer r3
    //     0x529780: add             x3, x3, HEAP, lsl #32
    // 0x529784: stur            x3, [fp, #-8]
    // 0x529788: cmp             w3, NULL
    // 0x52978c: b.eq            #0x5297c4
    // 0x529790: mov             x2, x0
    // 0x529794: r1 = Function 'markNeedsPaint':.
    //     0x529794: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x529798: ldr             x1, [x1, #0x690]
    // 0x52979c: r0 = AllocateClosure()
    //     0x52979c: bl              #0x908734  ; AllocateClosureStub
    // 0x5297a0: ldur            x1, [fp, #-8]
    // 0x5297a4: r2 = LoadClassIdInstr(r1)
    //     0x5297a4: ldur            x2, [x1, #-1]
    //     0x5297a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5297ac: mov             x16, x0
    // 0x5297b0: mov             x0, x2
    // 0x5297b4: mov             x2, x16
    // 0x5297b8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x5297b8: add             lr, x0, #0xf8d
    //     0x5297bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5297c0: blr             lr
    // 0x5297c4: ldur            x1, [fp, #-0x10]
    // 0x5297c8: r0 = detach()
    //     0x5297c8: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5297cc: r0 = Null
    //     0x5297cc: mov             x0, NULL
    // 0x5297d0: LeaveFrame
    //     0x5297d0: mov             SP, fp
    //     0x5297d4: ldp             fp, lr, [SP], #0x10
    // 0x5297d8: ret
    //     0x5297d8: ret             
    // 0x5297dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5297dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5297e0: b               #0x529730
  }
  _ attach(/* No info */) {
    // ** addr: 0x52be90, size: 0xdc
    // 0x52be90: EnterFrame
    //     0x52be90: stp             fp, lr, [SP, #-0x10]!
    //     0x52be94: mov             fp, SP
    // 0x52be98: AllocStack(0x10)
    //     0x52be98: sub             SP, SP, #0x10
    // 0x52be9c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x52be9c: mov             x0, x1
    //     0x52bea0: stur            x1, [fp, #-8]
    // 0x52bea4: CheckStackOverflow
    //     0x52bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bea8: cmp             SP, x16
    //     0x52beac: b.ls            #0x52bf64
    // 0x52beb0: mov             x1, x0
    // 0x52beb4: r0 = attach()
    //     0x52beb4: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52beb8: ldur            x0, [fp, #-8]
    // 0x52bebc: LoadField: r3 = r0->field_5b
    //     0x52bebc: ldur            w3, [x0, #0x5b]
    // 0x52bec0: DecompressPointer r3
    //     0x52bec0: add             x3, x3, HEAP, lsl #32
    // 0x52bec4: stur            x3, [fp, #-0x10]
    // 0x52bec8: cmp             w3, NULL
    // 0x52becc: b.ne            #0x52bed8
    // 0x52bed0: mov             x2, x0
    // 0x52bed4: b               #0x52bf10
    // 0x52bed8: mov             x2, x0
    // 0x52bedc: r1 = Function 'markNeedsPaint':.
    //     0x52bedc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52bee0: ldr             x1, [x1, #0x690]
    // 0x52bee4: r0 = AllocateClosure()
    //     0x52bee4: bl              #0x908734  ; AllocateClosureStub
    // 0x52bee8: ldur            x1, [fp, #-0x10]
    // 0x52beec: r2 = LoadClassIdInstr(r1)
    //     0x52beec: ldur            x2, [x1, #-1]
    //     0x52bef0: ubfx            x2, x2, #0xc, #0x14
    // 0x52bef4: mov             x16, x0
    // 0x52bef8: mov             x0, x2
    // 0x52befc: mov             x2, x16
    // 0x52bf00: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x52bf00: add             lr, x0, #0xfd3
    //     0x52bf04: ldr             lr, [x21, lr, lsl #3]
    //     0x52bf08: blr             lr
    // 0x52bf0c: ldur            x2, [fp, #-8]
    // 0x52bf10: LoadField: r0 = r2->field_5f
    //     0x52bf10: ldur            w0, [x2, #0x5f]
    // 0x52bf14: DecompressPointer r0
    //     0x52bf14: add             x0, x0, HEAP, lsl #32
    // 0x52bf18: stur            x0, [fp, #-0x10]
    // 0x52bf1c: cmp             w0, NULL
    // 0x52bf20: b.eq            #0x52bf54
    // 0x52bf24: r1 = Function 'markNeedsPaint':.
    //     0x52bf24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x52bf28: ldr             x1, [x1, #0x690]
    // 0x52bf2c: r0 = AllocateClosure()
    //     0x52bf2c: bl              #0x908734  ; AllocateClosureStub
    // 0x52bf30: ldur            x1, [fp, #-0x10]
    // 0x52bf34: r2 = LoadClassIdInstr(r1)
    //     0x52bf34: ldur            x2, [x1, #-1]
    //     0x52bf38: ubfx            x2, x2, #0xc, #0x14
    // 0x52bf3c: mov             x16, x0
    // 0x52bf40: mov             x0, x2
    // 0x52bf44: mov             x2, x16
    // 0x52bf48: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x52bf48: add             lr, x0, #0xfd3
    //     0x52bf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52bf50: blr             lr
    // 0x52bf54: r0 = Null
    //     0x52bf54: mov             x0, NULL
    // 0x52bf58: LeaveFrame
    //     0x52bf58: mov             SP, fp
    //     0x52bf5c: ldp             fp, lr, [SP], #0x10
    // 0x52bf60: ret
    //     0x52bf60: ret             
    // 0x52bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bf64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bf68: b               #0x52beb0
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x52f36c, size: 0x4c
    // 0x52f36c: EnterFrame
    //     0x52f36c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f370: mov             fp, SP
    // 0x52f374: AllocStack(0x8)
    //     0x52f374: sub             SP, SP, #8
    // 0x52f378: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x52f378: mov             x0, x1
    //     0x52f37c: stur            x1, [fp, #-8]
    // 0x52f380: CheckStackOverflow
    //     0x52f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f384: cmp             SP, x16
    //     0x52f388: b.ls            #0x52f3b0
    // 0x52f38c: mov             x1, x0
    // 0x52f390: r0 = clearSemantics()
    //     0x52f390: bl              #0x52f448  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x52f394: ldur            x1, [fp, #-8]
    // 0x52f398: StoreField: r1->field_77 = rNULL
    //     0x52f398: stur            NULL, [x1, #0x77]
    // 0x52f39c: StoreField: r1->field_7b = rNULL
    //     0x52f39c: stur            NULL, [x1, #0x7b]
    // 0x52f3a0: r0 = Null
    //     0x52f3a0: mov             x0, NULL
    // 0x52f3a4: LeaveFrame
    //     0x52f3a4: mov             SP, fp
    //     0x52f3a8: ldp             fp, lr, [SP], #0x10
    // 0x52f3ac: ret
    //     0x52f3ac: ret             
    // 0x52f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f3b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f3b4: b               #0x52f38c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5390a0, size: 0xb0
    // 0x5390a0: EnterFrame
    //     0x5390a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5390a4: mov             fp, SP
    // 0x5390a8: AllocStack(0x10)
    //     0x5390a8: sub             SP, SP, #0x10
    // 0x5390ac: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5390ac: mov             x3, x1
    //     0x5390b0: stur            x1, [fp, #-8]
    //     0x5390b4: stur            x2, [fp, #-0x10]
    // 0x5390b8: CheckStackOverflow
    //     0x5390b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5390bc: cmp             SP, x16
    //     0x5390c0: b.ls            #0x539148
    // 0x5390c4: LoadField: r1 = r3->field_5b
    //     0x5390c4: ldur            w1, [x3, #0x5b]
    // 0x5390c8: DecompressPointer r1
    //     0x5390c8: add             x1, x1, HEAP, lsl #32
    // 0x5390cc: cmp             w1, NULL
    // 0x5390d0: b.ne            #0x5390dc
    // 0x5390d4: mov             x2, x3
    // 0x5390d8: b               #0x5390f4
    // 0x5390dc: r0 = LoadClassIdInstr(r1)
    //     0x5390dc: ldur            x0, [x1, #-1]
    //     0x5390e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5390e4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5390e4: add             lr, x0, #0xdfc
    //     0x5390e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5390ec: blr             lr
    // 0x5390f0: ldur            x2, [fp, #-8]
    // 0x5390f4: StoreField: r2->field_6f = rNULL
    //     0x5390f4: stur            NULL, [x2, #0x6f]
    // 0x5390f8: LoadField: r1 = r2->field_5f
    //     0x5390f8: ldur            w1, [x2, #0x5f]
    // 0x5390fc: DecompressPointer r1
    //     0x5390fc: add             x1, x1, HEAP, lsl #32
    // 0x539100: cmp             w1, NULL
    // 0x539104: b.ne            #0x539110
    // 0x539108: mov             x1, x2
    // 0x53910c: b               #0x539128
    // 0x539110: r0 = LoadClassIdInstr(r1)
    //     0x539110: ldur            x0, [x1, #-1]
    //     0x539114: ubfx            x0, x0, #0xc, #0x14
    // 0x539118: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x539118: add             lr, x0, #0xdfc
    //     0x53911c: ldr             lr, [x21, lr, lsl #3]
    //     0x539120: blr             lr
    // 0x539124: ldur            x1, [fp, #-8]
    // 0x539128: ldur            x2, [fp, #-0x10]
    // 0x53912c: r3 = false
    //     0x53912c: add             x3, NULL, #0x30  ; false
    // 0x539130: StoreField: r1->field_73 = rNULL
    //     0x539130: stur            NULL, [x1, #0x73]
    // 0x539134: StoreField: r2->field_7 = r3
    //     0x539134: stur            w3, [x2, #7]
    // 0x539138: r0 = Null
    //     0x539138: mov             x0, NULL
    // 0x53913c: LeaveFrame
    //     0x53913c: mov             SP, fp
    //     0x539140: ldp             fp, lr, [SP], #0x10
    // 0x539144: ret
    //     0x539144: ret             
    // 0x539148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53914c: b               #0x5390c4
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x72fda4, size: 0x88
    // 0x72fda4: EnterFrame
    //     0x72fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fda8: mov             fp, SP
    // 0x72fdac: mov             x0, x2
    // 0x72fdb0: CheckStackOverflow
    //     0x72fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fdb4: cmp             SP, x16
    //     0x72fdb8: b.ls            #0x72fe24
    // 0x72fdbc: LoadField: r2 = r1->field_63
    //     0x72fdbc: ldur            w2, [x1, #0x63]
    // 0x72fdc0: DecompressPointer r2
    //     0x72fdc0: add             x2, x2, HEAP, lsl #32
    // 0x72fdc4: LoadField: d0 = r0->field_7
    //     0x72fdc4: ldur            d0, [x0, #7]
    // 0x72fdc8: LoadField: d1 = r2->field_7
    //     0x72fdc8: ldur            d1, [x2, #7]
    // 0x72fdcc: fcmp            d0, d1
    // 0x72fdd0: b.ne            #0x72fdf4
    // 0x72fdd4: LoadField: d0 = r0->field_f
    //     0x72fdd4: ldur            d0, [x0, #0xf]
    // 0x72fdd8: LoadField: d1 = r2->field_f
    //     0x72fdd8: ldur            d1, [x2, #0xf]
    // 0x72fddc: fcmp            d0, d1
    // 0x72fde0: b.ne            #0x72fdf4
    // 0x72fde4: r0 = Null
    //     0x72fde4: mov             x0, NULL
    // 0x72fde8: LeaveFrame
    //     0x72fde8: mov             SP, fp
    //     0x72fdec: ldp             fp, lr, [SP], #0x10
    // 0x72fdf0: ret
    //     0x72fdf0: ret             
    // 0x72fdf4: StoreField: r1->field_63 = r0
    //     0x72fdf4: stur            w0, [x1, #0x63]
    //     0x72fdf8: ldurb           w16, [x1, #-1]
    //     0x72fdfc: ldurb           w17, [x0, #-1]
    //     0x72fe00: and             x16, x17, x16, lsr #2
    //     0x72fe04: tst             x16, HEAP, lsr #32
    //     0x72fe08: b.eq            #0x72fe10
    //     0x72fe0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72fe10: r0 = markNeedsLayout()
    //     0x72fe10: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72fe14: r0 = Null
    //     0x72fe14: mov             x0, NULL
    // 0x72fe18: LeaveFrame
    //     0x72fe18: mov             SP, fp
    //     0x72fe1c: ldp             fp, lr, [SP], #0x10
    // 0x72fe20: ret
    //     0x72fe20: ret             
    // 0x72fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe28: b               #0x72fdbc
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x72fe2c, size: 0xb0
    // 0x72fe2c: EnterFrame
    //     0x72fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fe30: mov             fp, SP
    // 0x72fe34: AllocStack(0x20)
    //     0x72fe34: sub             SP, SP, #0x20
    // 0x72fe38: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72fe38: stur            x1, [fp, #-8]
    //     0x72fe3c: mov             x16, x2
    //     0x72fe40: mov             x2, x1
    //     0x72fe44: mov             x1, x16
    //     0x72fe48: stur            x1, [fp, #-0x10]
    // 0x72fe4c: CheckStackOverflow
    //     0x72fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fe50: cmp             SP, x16
    //     0x72fe54: b.ls            #0x72fed4
    // 0x72fe58: LoadField: r0 = r2->field_5f
    //     0x72fe58: ldur            w0, [x2, #0x5f]
    // 0x72fe5c: DecompressPointer r0
    //     0x72fe5c: add             x0, x0, HEAP, lsl #32
    // 0x72fe60: r3 = LoadClassIdInstr(r0)
    //     0x72fe60: ldur            x3, [x0, #-1]
    //     0x72fe64: ubfx            x3, x3, #0xc, #0x14
    // 0x72fe68: stp             x1, x0, [SP]
    // 0x72fe6c: mov             x0, x3
    // 0x72fe70: mov             lr, x0
    // 0x72fe74: ldr             lr, [x21, lr, lsl #3]
    // 0x72fe78: blr             lr
    // 0x72fe7c: tbnz            w0, #4, #0x72fe90
    // 0x72fe80: r0 = Null
    //     0x72fe80: mov             x0, NULL
    // 0x72fe84: LeaveFrame
    //     0x72fe84: mov             SP, fp
    //     0x72fe88: ldp             fp, lr, [SP], #0x10
    // 0x72fe8c: ret
    //     0x72fe8c: ret             
    // 0x72fe90: ldur            x1, [fp, #-8]
    // 0x72fe94: LoadField: r3 = r1->field_5f
    //     0x72fe94: ldur            w3, [x1, #0x5f]
    // 0x72fe98: DecompressPointer r3
    //     0x72fe98: add             x3, x3, HEAP, lsl #32
    // 0x72fe9c: ldur            x0, [fp, #-0x10]
    // 0x72fea0: StoreField: r1->field_5f = r0
    //     0x72fea0: stur            w0, [x1, #0x5f]
    //     0x72fea4: ldurb           w16, [x1, #-1]
    //     0x72fea8: ldurb           w17, [x0, #-1]
    //     0x72feac: and             x16, x17, x16, lsr #2
    //     0x72feb0: tst             x16, HEAP, lsr #32
    //     0x72feb4: b.eq            #0x72febc
    //     0x72feb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72febc: ldur            x2, [fp, #-0x10]
    // 0x72fec0: r0 = _didUpdatePainter()
    //     0x72fec0: bl              #0x72fedc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x72fec4: r0 = Null
    //     0x72fec4: mov             x0, NULL
    // 0x72fec8: LeaveFrame
    //     0x72fec8: mov             SP, fp
    //     0x72fecc: ldp             fp, lr, [SP], #0x10
    // 0x72fed0: ret
    //     0x72fed0: ret             
    // 0x72fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fed8: b               #0x72fe58
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x72fedc, size: 0x1a4
    // 0x72fedc: EnterFrame
    //     0x72fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x72fee0: mov             fp, SP
    // 0x72fee4: AllocStack(0x28)
    //     0x72fee4: sub             SP, SP, #0x28
    // 0x72fee8: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x72fee8: mov             x0, x2
    //     0x72feec: stur            x2, [fp, #-0x10]
    //     0x72fef0: mov             x2, x3
    //     0x72fef4: stur            x3, [fp, #-0x18]
    //     0x72fef8: mov             x3, x1
    //     0x72fefc: stur            x1, [fp, #-8]
    // 0x72ff00: CheckStackOverflow
    //     0x72ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ff04: cmp             SP, x16
    //     0x72ff08: b.ls            #0x730078
    // 0x72ff0c: cmp             w0, NULL
    // 0x72ff10: b.ne            #0x72ff20
    // 0x72ff14: mov             x1, x3
    // 0x72ff18: r0 = markNeedsPaint()
    //     0x72ff18: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72ff1c: b               #0x72ff64
    // 0x72ff20: cmp             w2, NULL
    // 0x72ff24: b.eq            #0x72ff5c
    // 0x72ff28: ldur            x16, [fp, #-0x10]
    // 0x72ff2c: stp             x2, x16, [SP]
    // 0x72ff30: r0 = _haveSameRuntimeType()
    //     0x72ff30: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x72ff34: tbnz            w0, #4, #0x72ff5c
    // 0x72ff38: ldur            x3, [fp, #-0x10]
    // 0x72ff3c: r0 = LoadClassIdInstr(r3)
    //     0x72ff3c: ldur            x0, [x3, #-1]
    //     0x72ff40: ubfx            x0, x0, #0xc, #0x14
    // 0x72ff44: mov             x1, x3
    // 0x72ff48: ldur            x2, [fp, #-0x18]
    // 0x72ff4c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x72ff4c: add             lr, x0, #0xd1e
    //     0x72ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x72ff54: blr             lr
    // 0x72ff58: tbnz            w0, #4, #0x72ff64
    // 0x72ff5c: ldur            x1, [fp, #-8]
    // 0x72ff60: r0 = markNeedsPaint()
    //     0x72ff60: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72ff64: ldur            x0, [fp, #-8]
    // 0x72ff68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72ff68: ldur            w1, [x0, #0x17]
    // 0x72ff6c: DecompressPointer r1
    //     0x72ff6c: add             x1, x1, HEAP, lsl #32
    // 0x72ff70: cmp             w1, NULL
    // 0x72ff74: b.eq            #0x72fff8
    // 0x72ff78: ldur            x3, [fp, #-0x18]
    // 0x72ff7c: cmp             w3, NULL
    // 0x72ff80: b.eq            #0x72ffb8
    // 0x72ff84: mov             x2, x0
    // 0x72ff88: r1 = Function 'markNeedsPaint':.
    //     0x72ff88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x72ff8c: ldr             x1, [x1, #0x690]
    // 0x72ff90: r0 = AllocateClosure()
    //     0x72ff90: bl              #0x908734  ; AllocateClosureStub
    // 0x72ff94: ldur            x3, [fp, #-0x18]
    // 0x72ff98: r1 = LoadClassIdInstr(r3)
    //     0x72ff98: ldur            x1, [x3, #-1]
    //     0x72ff9c: ubfx            x1, x1, #0xc, #0x14
    // 0x72ffa0: mov             x2, x0
    // 0x72ffa4: mov             x0, x1
    // 0x72ffa8: mov             x1, x3
    // 0x72ffac: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x72ffac: add             lr, x0, #0xf8d
    //     0x72ffb0: ldr             lr, [x21, lr, lsl #3]
    //     0x72ffb4: blr             lr
    // 0x72ffb8: ldur            x0, [fp, #-0x10]
    // 0x72ffbc: cmp             w0, NULL
    // 0x72ffc0: b.eq            #0x72fff8
    // 0x72ffc4: ldur            x2, [fp, #-8]
    // 0x72ffc8: r1 = Function 'markNeedsPaint':.
    //     0x72ffc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x72ffcc: ldr             x1, [x1, #0x690]
    // 0x72ffd0: r0 = AllocateClosure()
    //     0x72ffd0: bl              #0x908734  ; AllocateClosureStub
    // 0x72ffd4: ldur            x3, [fp, #-0x10]
    // 0x72ffd8: r1 = LoadClassIdInstr(r3)
    //     0x72ffd8: ldur            x1, [x3, #-1]
    //     0x72ffdc: ubfx            x1, x1, #0xc, #0x14
    // 0x72ffe0: mov             x2, x0
    // 0x72ffe4: mov             x0, x1
    // 0x72ffe8: mov             x1, x3
    // 0x72ffec: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x72ffec: add             lr, x0, #0xfd3
    //     0x72fff0: ldr             lr, [x21, lr, lsl #3]
    //     0x72fff4: blr             lr
    // 0x72fff8: ldur            x1, [fp, #-0x10]
    // 0x72fffc: cmp             w1, NULL
    // 0x730000: b.ne            #0x730024
    // 0x730004: ldur            x0, [fp, #-8]
    // 0x730008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x730008: ldur            w1, [x0, #0x17]
    // 0x73000c: DecompressPointer r1
    //     0x73000c: add             x1, x1, HEAP, lsl #32
    // 0x730010: cmp             w1, NULL
    // 0x730014: b.eq            #0x730068
    // 0x730018: mov             x1, x0
    // 0x73001c: r0 = markNeedsSemanticsUpdate()
    //     0x73001c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730020: b               #0x730068
    // 0x730024: ldur            x0, [fp, #-8]
    // 0x730028: ldur            x2, [fp, #-0x18]
    // 0x73002c: cmp             w2, NULL
    // 0x730030: b.eq            #0x730060
    // 0x730034: stp             x2, x1, [SP]
    // 0x730038: r0 = _haveSameRuntimeType()
    //     0x730038: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x73003c: tbnz            w0, #4, #0x730060
    // 0x730040: ldur            x1, [fp, #-0x10]
    // 0x730044: r0 = LoadClassIdInstr(r1)
    //     0x730044: ldur            x0, [x1, #-1]
    //     0x730048: ubfx            x0, x0, #0xc, #0x14
    // 0x73004c: ldur            x2, [fp, #-0x18]
    // 0x730050: r0 = GDT[cid_x0 + 0xec3]()
    //     0x730050: add             lr, x0, #0xec3
    //     0x730054: ldr             lr, [x21, lr, lsl #3]
    //     0x730058: blr             lr
    // 0x73005c: tbnz            w0, #4, #0x730068
    // 0x730060: ldur            x1, [fp, #-8]
    // 0x730064: r0 = markNeedsSemanticsUpdate()
    //     0x730064: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730068: r0 = Null
    //     0x730068: mov             x0, NULL
    // 0x73006c: LeaveFrame
    //     0x73006c: mov             SP, fp
    //     0x730070: ldp             fp, lr, [SP], #0x10
    // 0x730074: ret
    //     0x730074: ret             
    // 0x730078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73007c: b               #0x72ff0c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x730080, size: 0xb0
    // 0x730080: EnterFrame
    //     0x730080: stp             fp, lr, [SP, #-0x10]!
    //     0x730084: mov             fp, SP
    // 0x730088: AllocStack(0x20)
    //     0x730088: sub             SP, SP, #0x20
    // 0x73008c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73008c: stur            x1, [fp, #-8]
    //     0x730090: mov             x16, x2
    //     0x730094: mov             x2, x1
    //     0x730098: mov             x1, x16
    //     0x73009c: stur            x1, [fp, #-0x10]
    // 0x7300a0: CheckStackOverflow
    //     0x7300a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7300a4: cmp             SP, x16
    //     0x7300a8: b.ls            #0x730128
    // 0x7300ac: LoadField: r0 = r2->field_5b
    //     0x7300ac: ldur            w0, [x2, #0x5b]
    // 0x7300b0: DecompressPointer r0
    //     0x7300b0: add             x0, x0, HEAP, lsl #32
    // 0x7300b4: r3 = LoadClassIdInstr(r0)
    //     0x7300b4: ldur            x3, [x0, #-1]
    //     0x7300b8: ubfx            x3, x3, #0xc, #0x14
    // 0x7300bc: stp             x1, x0, [SP]
    // 0x7300c0: mov             x0, x3
    // 0x7300c4: mov             lr, x0
    // 0x7300c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7300cc: blr             lr
    // 0x7300d0: tbnz            w0, #4, #0x7300e4
    // 0x7300d4: r0 = Null
    //     0x7300d4: mov             x0, NULL
    // 0x7300d8: LeaveFrame
    //     0x7300d8: mov             SP, fp
    //     0x7300dc: ldp             fp, lr, [SP], #0x10
    // 0x7300e0: ret
    //     0x7300e0: ret             
    // 0x7300e4: ldur            x1, [fp, #-8]
    // 0x7300e8: LoadField: r3 = r1->field_5b
    //     0x7300e8: ldur            w3, [x1, #0x5b]
    // 0x7300ec: DecompressPointer r3
    //     0x7300ec: add             x3, x3, HEAP, lsl #32
    // 0x7300f0: ldur            x0, [fp, #-0x10]
    // 0x7300f4: StoreField: r1->field_5b = r0
    //     0x7300f4: stur            w0, [x1, #0x5b]
    //     0x7300f8: ldurb           w16, [x1, #-1]
    //     0x7300fc: ldurb           w17, [x0, #-1]
    //     0x730100: and             x16, x17, x16, lsr #2
    //     0x730104: tst             x16, HEAP, lsr #32
    //     0x730108: b.eq            #0x730110
    //     0x73010c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x730110: ldur            x2, [fp, #-0x10]
    // 0x730114: r0 = _didUpdatePainter()
    //     0x730114: bl              #0x72fedc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x730118: r0 = Null
    //     0x730118: mov             x0, NULL
    // 0x73011c: LeaveFrame
    //     0x73011c: mov             SP, fp
    //     0x730120: ldp             fp, lr, [SP], #0x10
    // 0x730124: ret
    //     0x730124: ret             
    // 0x730128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73012c: b               #0x7300ac
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x7ef89c, size: 0xec
    // 0x7ef89c: EnterFrame
    //     0x7ef89c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef8a0: mov             fp, SP
    // 0x7ef8a4: AllocStack(0x8)
    //     0x7ef8a4: sub             SP, SP, #8
    // 0x7ef8a8: r0 = false
    //     0x7ef8a8: add             x0, NULL, #0x30  ; false
    // 0x7ef8ac: mov             x4, x1
    // 0x7ef8b0: mov             x16, x3
    // 0x7ef8b4: mov             x3, x2
    // 0x7ef8b8: mov             x2, x16
    // 0x7ef8bc: stur            x1, [fp, #-8]
    // 0x7ef8c0: mov             x1, x5
    // 0x7ef8c4: CheckStackOverflow
    //     0x7ef8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef8c8: cmp             SP, x16
    //     0x7ef8cc: b.ls            #0x7ef980
    // 0x7ef8d0: StoreField: r4->field_67 = r0
    //     0x7ef8d0: stur            w0, [x4, #0x67]
    // 0x7ef8d4: StoreField: r4->field_6b = r0
    //     0x7ef8d4: stur            w0, [x4, #0x6b]
    // 0x7ef8d8: mov             x0, x2
    // 0x7ef8dc: StoreField: r4->field_5b = r0
    //     0x7ef8dc: stur            w0, [x4, #0x5b]
    //     0x7ef8e0: ldurb           w16, [x4, #-1]
    //     0x7ef8e4: ldurb           w17, [x0, #-1]
    //     0x7ef8e8: and             x16, x17, x16, lsr #2
    //     0x7ef8ec: tst             x16, HEAP, lsr #32
    //     0x7ef8f0: b.eq            #0x7ef8f8
    //     0x7ef8f4: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7ef8f8: mov             x0, x3
    // 0x7ef8fc: StoreField: r4->field_5f = r0
    //     0x7ef8fc: stur            w0, [x4, #0x5f]
    //     0x7ef900: ldurb           w16, [x4, #-1]
    //     0x7ef904: ldurb           w17, [x0, #-1]
    //     0x7ef908: and             x16, x17, x16, lsr #2
    //     0x7ef90c: tst             x16, HEAP, lsr #32
    //     0x7ef910: b.eq            #0x7ef918
    //     0x7ef914: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7ef918: mov             x0, x1
    // 0x7ef91c: StoreField: r4->field_63 = r0
    //     0x7ef91c: stur            w0, [x4, #0x63]
    //     0x7ef920: ldurb           w16, [x4, #-1]
    //     0x7ef924: ldurb           w17, [x0, #-1]
    //     0x7ef928: and             x16, x17, x16, lsr #2
    //     0x7ef92c: tst             x16, HEAP, lsr #32
    //     0x7ef930: b.eq            #0x7ef938
    //     0x7ef934: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7ef938: r0 = _LayoutCacheStorage()
    //     0x7ef938: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef93c: ldur            x2, [fp, #-8]
    // 0x7ef940: StoreField: r2->field_4f = r0
    //     0x7ef940: stur            w0, [x2, #0x4f]
    //     0x7ef944: ldurb           w16, [x2, #-1]
    //     0x7ef948: ldurb           w17, [x0, #-1]
    //     0x7ef94c: and             x16, x17, x16, lsr #2
    //     0x7ef950: tst             x16, HEAP, lsr #32
    //     0x7ef954: b.eq            #0x7ef95c
    //     0x7ef958: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef95c: mov             x1, x2
    // 0x7ef960: r0 = RenderObject()
    //     0x7ef960: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef964: ldur            x1, [fp, #-8]
    // 0x7ef968: r2 = Null
    //     0x7ef968: mov             x2, NULL
    // 0x7ef96c: r0 = child=()
    //     0x7ef96c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef970: r0 = Null
    //     0x7ef970: mov             x0, NULL
    // 0x7ef974: LeaveFrame
    //     0x7ef974: mov             SP, fp
    //     0x7ef978: ldp             fp, lr, [SP], #0x10
    // 0x7ef97c: ret
    //     0x7ef97c: ret             
    // 0x7ef980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef984: b               #0x7ef8d0
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x80c8d4, size: 0x3c
    // 0x80c8d4: EnterFrame
    //     0x80c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c8d8: mov             fp, SP
    // 0x80c8dc: mov             x0, x1
    // 0x80c8e0: mov             x1, x2
    // 0x80c8e4: CheckStackOverflow
    //     0x80c8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c8e8: cmp             SP, x16
    //     0x80c8ec: b.ls            #0x80c908
    // 0x80c8f0: LoadField: r2 = r0->field_63
    //     0x80c8f0: ldur            w2, [x0, #0x63]
    // 0x80c8f4: DecompressPointer r2
    //     0x80c8f4: add             x2, x2, HEAP, lsl #32
    // 0x80c8f8: r0 = constrain()
    //     0x80c8f8: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x80c8fc: LeaveFrame
    //     0x80c8fc: mov             SP, fp
    //     0x80c900: ldp             fp, lr, [SP], #0x10
    // 0x80c904: ret
    //     0x80c904: ret             
    // 0x80c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c90c: b               #0x80c8f0
  }
}

// class id: 1332, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 3323, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7f4780, size: 0x60
    // 0x7f4780: EnterFrame
    //     0x7f4780: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4784: mov             fp, SP
    // 0x7f4788: CheckStackOverflow
    //     0x7f4788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f478c: cmp             SP, x16
    //     0x7f4790: b.ls            #0x7f47d8
    // 0x7f4794: LoadField: r0 = r1->field_7
    //     0x7f4794: ldur            w0, [x1, #7]
    // 0x7f4798: DecompressPointer r0
    //     0x7f4798: add             x0, x0, HEAP, lsl #32
    // 0x7f479c: cmp             w0, NULL
    // 0x7f47a0: b.ne            #0x7f47ac
    // 0x7f47a4: r0 = Null
    //     0x7f47a4: mov             x0, NULL
    // 0x7f47a8: b               #0x7f47cc
    // 0x7f47ac: r1 = LoadClassIdInstr(r0)
    //     0x7f47ac: ldur            x1, [x0, #-1]
    //     0x7f47b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f47b4: mov             x16, x0
    // 0x7f47b8: mov             x0, x1
    // 0x7f47bc: mov             x1, x16
    // 0x7f47c0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7f47c0: add             lr, x0, #0xfd3
    //     0x7f47c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f47c8: blr             lr
    // 0x7f47cc: LeaveFrame
    //     0x7f47cc: mov             SP, fp
    //     0x7f47d0: ldp             fp, lr, [SP], #0x10
    // 0x7f47d4: ret
    //     0x7f47d4: ret             
    // 0x7f47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f47d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f47dc: b               #0x7f4794
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4d94, size: 0x60
    // 0x7f4d94: EnterFrame
    //     0x7f4d94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4d98: mov             fp, SP
    // 0x7f4d9c: CheckStackOverflow
    //     0x7f4d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4da0: cmp             SP, x16
    //     0x7f4da4: b.ls            #0x7f4dec
    // 0x7f4da8: LoadField: r0 = r1->field_7
    //     0x7f4da8: ldur            w0, [x1, #7]
    // 0x7f4dac: DecompressPointer r0
    //     0x7f4dac: add             x0, x0, HEAP, lsl #32
    // 0x7f4db0: cmp             w0, NULL
    // 0x7f4db4: b.ne            #0x7f4dc0
    // 0x7f4db8: r0 = Null
    //     0x7f4db8: mov             x0, NULL
    // 0x7f4dbc: b               #0x7f4de0
    // 0x7f4dc0: r1 = LoadClassIdInstr(r0)
    //     0x7f4dc0: ldur            x1, [x0, #-1]
    //     0x7f4dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4dc8: mov             x16, x0
    // 0x7f4dcc: mov             x0, x1
    // 0x7f4dd0: mov             x1, x16
    // 0x7f4dd4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f4dd4: add             lr, x0, #0xf8d
    //     0x7f4dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4ddc: blr             lr
    // 0x7f4de0: LeaveFrame
    //     0x7f4de0: mov             SP, fp
    //     0x7f4de4: ldp             fp, lr, [SP], #0x10
    // 0x7f4de8: ret
    //     0x7f4de8: ret             
    // 0x7f4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4df0: b               #0x7f4da8
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x80cdac, size: 0x3c
    // 0x80cdac: EnterFrame
    //     0x80cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x80cdb0: mov             fp, SP
    // 0x80cdb4: CheckStackOverflow
    //     0x80cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cdb8: cmp             SP, x16
    //     0x80cdbc: b.ls            #0x80cde0
    // 0x80cdc0: r0 = LoadClassIdInstr(r1)
    //     0x80cdc0: ldur            x0, [x1, #-1]
    //     0x80cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x80cdc8: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x80cdc8: add             lr, x0, #0xd1e
    //     0x80cdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x80cdd0: blr             lr
    // 0x80cdd4: LeaveFrame
    //     0x80cdd4: mov             SP, fp
    //     0x80cdd8: ldp             fp, lr, [SP], #0x10
    // 0x80cddc: ret
    //     0x80cddc: ret             
    // 0x80cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cde0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cde4: b               #0x80cdc0
  }
}

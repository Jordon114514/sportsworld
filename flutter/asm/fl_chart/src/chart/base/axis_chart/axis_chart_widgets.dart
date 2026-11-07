// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 2528, size: 0x18, field offset: 0x14
class _SideTitleWidgetState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x545384, size: 0x118
    // 0x545384: EnterFrame
    //     0x545384: stp             fp, lr, [SP, #-0x10]!
    //     0x545388: mov             fp, SP
    // 0x54538c: AllocStack(0x18)
    //     0x54538c: sub             SP, SP, #0x18
    // 0x545390: SetupParameters(_SideTitleWidgetState this /* r1 => r2 */)
    //     0x545390: mov             x2, x1
    // 0x545394: CheckStackOverflow
    //     0x545394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545398: cmp             SP, x16
    //     0x54539c: b.ls            #0x545490
    // 0x5453a0: r0 = LoadStaticField(0xa00)
    //     0x5453a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5453a4: ldr             x0, [x0, #0x1400]
    // 0x5453a8: cmp             w0, NULL
    // 0x5453ac: b.eq            #0x545498
    // 0x5453b0: LoadField: r3 = r0->field_53
    //     0x5453b0: ldur            w3, [x0, #0x53]
    // 0x5453b4: DecompressPointer r3
    //     0x5453b4: add             x3, x3, HEAP, lsl #32
    // 0x5453b8: stur            x3, [fp, #-0x10]
    // 0x5453bc: LoadField: r0 = r3->field_7
    //     0x5453bc: ldur            w0, [x3, #7]
    // 0x5453c0: DecompressPointer r0
    //     0x5453c0: add             x0, x0, HEAP, lsl #32
    // 0x5453c4: stur            x0, [fp, #-8]
    // 0x5453c8: r1 = Function '_getChildSize@618270236':.
    //     0x5453c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e020] AnonymousClosure: (0x5454bc), of [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState
    //     0x5453cc: ldr             x1, [x1, #0x20]
    // 0x5453d0: r0 = AllocateClosure()
    //     0x5453d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5453d4: ldur            x2, [fp, #-8]
    // 0x5453d8: mov             x3, x0
    // 0x5453dc: r1 = Null
    //     0x5453dc: mov             x1, NULL
    // 0x5453e0: stur            x3, [fp, #-8]
    // 0x5453e4: cmp             w2, NULL
    // 0x5453e8: b.eq            #0x545408
    // 0x5453ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5453ec: ldur            w4, [x2, #0x17]
    // 0x5453f0: DecompressPointer r4
    //     0x5453f0: add             x4, x4, HEAP, lsl #32
    // 0x5453f4: r8 = X0
    //     0x5453f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5453f8: LoadField: r9 = r4->field_7
    //     0x5453f8: ldur            x9, [x4, #7]
    // 0x5453fc: r3 = Null
    //     0x5453fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e038] Null
    //     0x545400: ldr             x3, [x3, #0x38]
    // 0x545404: blr             x9
    // 0x545408: ldur            x0, [fp, #-0x10]
    // 0x54540c: LoadField: r1 = r0->field_b
    //     0x54540c: ldur            w1, [x0, #0xb]
    // 0x545410: LoadField: r2 = r0->field_f
    //     0x545410: ldur            w2, [x0, #0xf]
    // 0x545414: DecompressPointer r2
    //     0x545414: add             x2, x2, HEAP, lsl #32
    // 0x545418: LoadField: r3 = r2->field_b
    //     0x545418: ldur            w3, [x2, #0xb]
    // 0x54541c: r2 = LoadInt32Instr(r1)
    //     0x54541c: sbfx            x2, x1, #1, #0x1f
    // 0x545420: stur            x2, [fp, #-0x18]
    // 0x545424: r1 = LoadInt32Instr(r3)
    //     0x545424: sbfx            x1, x3, #1, #0x1f
    // 0x545428: cmp             x2, x1
    // 0x54542c: b.ne            #0x545438
    // 0x545430: mov             x1, x0
    // 0x545434: r0 = _growToNextCapacity()
    //     0x545434: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x545438: ldur            x2, [fp, #-0x10]
    // 0x54543c: ldur            x3, [fp, #-0x18]
    // 0x545440: add             x4, x3, #1
    // 0x545444: lsl             x5, x4, #1
    // 0x545448: StoreField: r2->field_b = r5
    //     0x545448: stur            w5, [x2, #0xb]
    // 0x54544c: LoadField: r1 = r2->field_f
    //     0x54544c: ldur            w1, [x2, #0xf]
    // 0x545450: DecompressPointer r1
    //     0x545450: add             x1, x1, HEAP, lsl #32
    // 0x545454: ldur            x0, [fp, #-8]
    // 0x545458: ArrayStore: r1[r3] = r0  ; List_4
    //     0x545458: add             x25, x1, x3, lsl #2
    //     0x54545c: add             x25, x25, #0xf
    //     0x545460: str             w0, [x25]
    //     0x545464: tbz             w0, #0, #0x545480
    //     0x545468: ldurb           w16, [x1, #-1]
    //     0x54546c: ldurb           w17, [x0, #-1]
    //     0x545470: and             x16, x17, x16, lsr #2
    //     0x545474: tst             x16, HEAP, lsr #32
    //     0x545478: b.eq            #0x545480
    //     0x54547c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x545480: r0 = Null
    //     0x545480: mov             x0, NULL
    // 0x545484: LeaveFrame
    //     0x545484: mov             SP, fp
    //     0x545488: ldp             fp, lr, [SP], #0x10
    // 0x54548c: ret
    //     0x54548c: ret             
    // 0x545490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545494: b               #0x5453a0
    // 0x545498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545498: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x615e50, size: 0x19c
    // 0x615e50: EnterFrame
    //     0x615e50: stp             fp, lr, [SP, #-0x10]!
    //     0x615e54: mov             fp, SP
    // 0x615e58: AllocStack(0x20)
    //     0x615e58: sub             SP, SP, #0x20
    // 0x615e5c: SetupParameters(_SideTitleWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x615e5c: mov             x4, x1
    //     0x615e60: mov             x3, x2
    //     0x615e64: stur            x1, [fp, #-8]
    //     0x615e68: stur            x2, [fp, #-0x10]
    // 0x615e6c: CheckStackOverflow
    //     0x615e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615e70: cmp             SP, x16
    //     0x615e74: b.ls            #0x615fe0
    // 0x615e78: mov             x0, x3
    // 0x615e7c: r2 = Null
    //     0x615e7c: mov             x2, NULL
    // 0x615e80: r1 = Null
    //     0x615e80: mov             x1, NULL
    // 0x615e84: r4 = 60
    //     0x615e84: movz            x4, #0x3c
    // 0x615e88: branchIfSmi(r0, 0x615e94)
    //     0x615e88: tbz             w0, #0, #0x615e94
    // 0x615e8c: r4 = LoadClassIdInstr(r0)
    //     0x615e8c: ldur            x4, [x0, #-1]
    //     0x615e90: ubfx            x4, x4, #0xc, #0x14
    // 0x615e94: cmp             x4, #0xbd4
    // 0x615e98: b.eq            #0x615eb0
    // 0x615e9c: r8 = SideTitleWidget
    //     0x615e9c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dff8] Type: SideTitleWidget
    //     0x615ea0: ldr             x8, [x8, #0xff8]
    // 0x615ea4: r3 = Null
    //     0x615ea4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e000] Null
    //     0x615ea8: ldr             x3, [x3]
    // 0x615eac: r0 = SideTitleWidget()
    //     0x615eac: bl              #0x54549c  ; IsType_SideTitleWidget_Stub
    // 0x615eb0: ldur            x3, [fp, #-8]
    // 0x615eb4: LoadField: r2 = r3->field_7
    //     0x615eb4: ldur            w2, [x3, #7]
    // 0x615eb8: DecompressPointer r2
    //     0x615eb8: add             x2, x2, HEAP, lsl #32
    // 0x615ebc: ldur            x0, [fp, #-0x10]
    // 0x615ec0: r1 = Null
    //     0x615ec0: mov             x1, NULL
    // 0x615ec4: cmp             w2, NULL
    // 0x615ec8: b.eq            #0x615eec
    // 0x615ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x615ecc: ldur            w4, [x2, #0x17]
    // 0x615ed0: DecompressPointer r4
    //     0x615ed0: add             x4, x4, HEAP, lsl #32
    // 0x615ed4: r8 = X0 bound StatefulWidget
    //     0x615ed4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x615ed8: ldr             x8, [x8, #0xb38]
    // 0x615edc: LoadField: r9 = r4->field_7
    //     0x615edc: ldur            x9, [x4, #7]
    // 0x615ee0: r3 = Null
    //     0x615ee0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e010] Null
    //     0x615ee4: ldr             x3, [x3, #0x10]
    // 0x615ee8: blr             x9
    // 0x615eec: r0 = LoadStaticField(0xa00)
    //     0x615eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x615ef0: ldr             x0, [x0, #0x1400]
    // 0x615ef4: cmp             w0, NULL
    // 0x615ef8: b.eq            #0x615fe8
    // 0x615efc: LoadField: r3 = r0->field_53
    //     0x615efc: ldur            w3, [x0, #0x53]
    // 0x615f00: DecompressPointer r3
    //     0x615f00: add             x3, x3, HEAP, lsl #32
    // 0x615f04: stur            x3, [fp, #-0x18]
    // 0x615f08: LoadField: r0 = r3->field_7
    //     0x615f08: ldur            w0, [x3, #7]
    // 0x615f0c: DecompressPointer r0
    //     0x615f0c: add             x0, x0, HEAP, lsl #32
    // 0x615f10: ldur            x2, [fp, #-8]
    // 0x615f14: stur            x0, [fp, #-0x10]
    // 0x615f18: r1 = Function '_getChildSize@618270236':.
    //     0x615f18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e020] AnonymousClosure: (0x5454bc), of [package:photo_view/photo_view_gallery.dart] _PhotoViewGalleryState
    //     0x615f1c: ldr             x1, [x1, #0x20]
    // 0x615f20: r0 = AllocateClosure()
    //     0x615f20: bl              #0x908734  ; AllocateClosureStub
    // 0x615f24: ldur            x2, [fp, #-0x10]
    // 0x615f28: mov             x3, x0
    // 0x615f2c: r1 = Null
    //     0x615f2c: mov             x1, NULL
    // 0x615f30: stur            x3, [fp, #-8]
    // 0x615f34: cmp             w2, NULL
    // 0x615f38: b.eq            #0x615f58
    // 0x615f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x615f3c: ldur            w4, [x2, #0x17]
    // 0x615f40: DecompressPointer r4
    //     0x615f40: add             x4, x4, HEAP, lsl #32
    // 0x615f44: r8 = X0
    //     0x615f44: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x615f48: LoadField: r9 = r4->field_7
    //     0x615f48: ldur            x9, [x4, #7]
    // 0x615f4c: r3 = Null
    //     0x615f4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e028] Null
    //     0x615f50: ldr             x3, [x3, #0x28]
    // 0x615f54: blr             x9
    // 0x615f58: ldur            x0, [fp, #-0x18]
    // 0x615f5c: LoadField: r1 = r0->field_b
    //     0x615f5c: ldur            w1, [x0, #0xb]
    // 0x615f60: LoadField: r2 = r0->field_f
    //     0x615f60: ldur            w2, [x0, #0xf]
    // 0x615f64: DecompressPointer r2
    //     0x615f64: add             x2, x2, HEAP, lsl #32
    // 0x615f68: LoadField: r3 = r2->field_b
    //     0x615f68: ldur            w3, [x2, #0xb]
    // 0x615f6c: r2 = LoadInt32Instr(r1)
    //     0x615f6c: sbfx            x2, x1, #1, #0x1f
    // 0x615f70: stur            x2, [fp, #-0x20]
    // 0x615f74: r1 = LoadInt32Instr(r3)
    //     0x615f74: sbfx            x1, x3, #1, #0x1f
    // 0x615f78: cmp             x2, x1
    // 0x615f7c: b.ne            #0x615f88
    // 0x615f80: mov             x1, x0
    // 0x615f84: r0 = _growToNextCapacity()
    //     0x615f84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x615f88: ldur            x2, [fp, #-0x18]
    // 0x615f8c: ldur            x3, [fp, #-0x20]
    // 0x615f90: add             x4, x3, #1
    // 0x615f94: lsl             x5, x4, #1
    // 0x615f98: StoreField: r2->field_b = r5
    //     0x615f98: stur            w5, [x2, #0xb]
    // 0x615f9c: LoadField: r1 = r2->field_f
    //     0x615f9c: ldur            w1, [x2, #0xf]
    // 0x615fa0: DecompressPointer r1
    //     0x615fa0: add             x1, x1, HEAP, lsl #32
    // 0x615fa4: ldur            x0, [fp, #-8]
    // 0x615fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x615fa8: add             x25, x1, x3, lsl #2
    //     0x615fac: add             x25, x25, #0xf
    //     0x615fb0: str             w0, [x25]
    //     0x615fb4: tbz             w0, #0, #0x615fd0
    //     0x615fb8: ldurb           w16, [x1, #-1]
    //     0x615fbc: ldurb           w17, [x0, #-1]
    //     0x615fc0: and             x16, x17, x16, lsr #2
    //     0x615fc4: tst             x16, HEAP, lsr #32
    //     0x615fc8: b.eq            #0x615fd0
    //     0x615fcc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x615fd0: r0 = Null
    //     0x615fd0: mov             x0, NULL
    // 0x615fd4: LeaveFrame
    //     0x615fd4: mov             SP, fp
    //     0x615fd8: ldp             fp, lr, [SP], #0x10
    // 0x615fdc: ret
    //     0x615fdc: ret             
    // 0x615fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615fe4: b               #0x615e78
    // 0x615fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615fe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6224e8, size: 0x148
    // 0x6224e8: EnterFrame
    //     0x6224e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6224ec: mov             fp, SP
    // 0x6224f0: AllocStack(0x48)
    //     0x6224f0: sub             SP, SP, #0x48
    // 0x6224f4: SetupParameters(_SideTitleWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x6224f4: mov             x0, x1
    //     0x6224f8: stur            x1, [fp, #-0x10]
    // 0x6224fc: CheckStackOverflow
    //     0x6224fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622500: cmp             SP, x16
    //     0x622504: b.ls            #0x622620
    // 0x622508: LoadField: r1 = r0->field_b
    //     0x622508: ldur            w1, [x0, #0xb]
    // 0x62250c: DecompressPointer r1
    //     0x62250c: add             x1, x1, HEAP, lsl #32
    // 0x622510: cmp             w1, NULL
    // 0x622514: b.eq            #0x622628
    // 0x622518: LoadField: r2 = r0->field_13
    //     0x622518: ldur            w2, [x0, #0x13]
    // 0x62251c: DecompressPointer r2
    //     0x62251c: add             x2, x2, HEAP, lsl #32
    // 0x622520: mov             x1, x0
    // 0x622524: stur            x2, [fp, #-8]
    // 0x622528: r0 = _getMargin()
    //     0x622528: bl              #0x622900  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getMargin
    // 0x62252c: ldur            x1, [fp, #-0x10]
    // 0x622530: stur            x0, [fp, #-0x18]
    // 0x622534: r0 = _getAlignment()
    //     0x622534: bl              #0x622890  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getAlignment
    // 0x622538: mov             x1, x0
    // 0x62253c: ldur            x0, [fp, #-0x10]
    // 0x622540: stur            x1, [fp, #-0x20]
    // 0x622544: LoadField: r2 = r0->field_b
    //     0x622544: ldur            w2, [x0, #0xb]
    // 0x622548: DecompressPointer r2
    //     0x622548: add             x2, x2, HEAP, lsl #32
    // 0x62254c: cmp             w2, NULL
    // 0x622550: b.eq            #0x62262c
    // 0x622554: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x622554: ldur            w0, [x2, #0x17]
    // 0x622558: DecompressPointer r0
    //     0x622558: add             x0, x0, HEAP, lsl #32
    // 0x62255c: stur            x0, [fp, #-0x10]
    // 0x622560: r0 = Container()
    //     0x622560: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x622564: stur            x0, [fp, #-0x28]
    // 0x622568: ldur            x16, [fp, #-8]
    // 0x62256c: ldur            lr, [fp, #-0x18]
    // 0x622570: stp             lr, x16, [SP, #0x10]
    // 0x622574: ldur            x16, [fp, #-0x20]
    // 0x622578: ldur            lr, [fp, #-0x10]
    // 0x62257c: stp             lr, x16, [SP]
    // 0x622580: mov             x1, x0
    // 0x622584: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, key, 0x1, margin, 0x2, null]
    //     0x622584: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "key", 0x1, "margin", 0x2, Null]
    //     0x622588: ldr             x4, [x4, #0xff0]
    // 0x62258c: r0 = Container()
    //     0x62258c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x622590: r0 = Transform()
    //     0x622590: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x622594: mov             x1, x0
    // 0x622598: r0 = Instance_Alignment
    //     0x622598: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x62259c: ldr             x0, [x0, #0x420]
    // 0x6225a0: stur            x1, [fp, #-8]
    // 0x6225a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6225a4: stur            w0, [x1, #0x17]
    // 0x6225a8: r0 = true
    //     0x6225a8: add             x0, NULL, #0x20  ; true
    // 0x6225ac: StoreField: r1->field_1b = r0
    //     0x6225ac: stur            w0, [x1, #0x1b]
    // 0x6225b0: d0 = 0.000000
    //     0x6225b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6225b4: r0 = _computeRotation()
    //     0x6225b4: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x6225b8: ldur            x2, [fp, #-8]
    // 0x6225bc: StoreField: r2->field_f = r0
    //     0x6225bc: stur            w0, [x2, #0xf]
    //     0x6225c0: ldurb           w16, [x2, #-1]
    //     0x6225c4: ldurb           w17, [x0, #-1]
    //     0x6225c8: and             x16, x17, x16, lsr #2
    //     0x6225cc: tst             x16, HEAP, lsr #32
    //     0x6225d0: b.eq            #0x6225d8
    //     0x6225d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6225d8: ldur            x0, [fp, #-0x28]
    // 0x6225dc: StoreField: r2->field_b = r0
    //     0x6225dc: stur            w0, [x2, #0xb]
    //     0x6225e0: ldurb           w16, [x2, #-1]
    //     0x6225e4: ldurb           w17, [x0, #-1]
    //     0x6225e8: and             x16, x17, x16, lsr #2
    //     0x6225ec: tst             x16, HEAP, lsr #32
    //     0x6225f0: b.eq            #0x6225f8
    //     0x6225f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6225f8: r0 = Transform()
    //     0x6225f8: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6225fc: mov             x1, x0
    // 0x622600: ldur            x2, [fp, #-8]
    // 0x622604: r3 = Instance_Offset
    //     0x622604: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x622608: stur            x0, [fp, #-8]
    // 0x62260c: r0 = Transform.translate()
    //     0x62260c: bl              #0x622630  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x622610: ldur            x0, [fp, #-8]
    // 0x622614: LeaveFrame
    //     0x622614: mov             SP, fp
    //     0x622618: ldp             fp, lr, [SP], #0x10
    // 0x62261c: ret
    //     0x62261c: ret             
    // 0x622620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622624: b               #0x622508
    // 0x622628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622628: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62262c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAlignment(/* No info */) {
    // ** addr: 0x622890, size: 0x70
    // 0x622890: LoadField: r2 = r1->field_b
    //     0x622890: ldur            w2, [x1, #0xb]
    // 0x622894: DecompressPointer r2
    //     0x622894: add             x2, x2, HEAP, lsl #32
    // 0x622898: cmp             w2, NULL
    // 0x62289c: b.eq            #0x6228f4
    // 0x6228a0: LoadField: r1 = r2->field_b
    //     0x6228a0: ldur            w1, [x2, #0xb]
    // 0x6228a4: DecompressPointer r1
    //     0x6228a4: add             x1, x1, HEAP, lsl #32
    // 0x6228a8: LoadField: r2 = r1->field_7
    //     0x6228a8: ldur            x2, [x1, #7]
    // 0x6228ac: cmp             x2, #1
    // 0x6228b0: b.gt            #0x6228d4
    // 0x6228b4: cmp             x2, #0
    // 0x6228b8: b.gt            #0x6228c8
    // 0x6228bc: r0 = Instance_Alignment
    //     0x6228bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x6228c0: ldr             x0, [x0, #0xe80]
    // 0x6228c4: ret
    //     0x6228c4: ret             
    // 0x6228c8: r0 = Instance_Alignment
    //     0x6228c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x6228cc: ldr             x0, [x0, #0x4c0]
    // 0x6228d0: ret
    //     0x6228d0: ret             
    // 0x6228d4: cmp             x2, #2
    // 0x6228d8: b.gt            #0x6228e8
    // 0x6228dc: r0 = Instance_Alignment
    //     0x6228dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6228e0: ldr             x0, [x0, #0xe60]
    // 0x6228e4: ret
    //     0x6228e4: ret             
    // 0x6228e8: r0 = Instance_Alignment
    //     0x6228e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x6228ec: ldr             x0, [x0, #0x400]
    // 0x6228f0: ret
    //     0x6228f0: ret             
    // 0x6228f4: EnterFrame
    //     0x6228f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6228f8: mov             fp, SP
    // 0x6228fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6228fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMargin(/* No info */) {
    // ** addr: 0x622900, size: 0xd8
    // 0x622900: EnterFrame
    //     0x622900: stp             fp, lr, [SP, #-0x10]!
    //     0x622904: mov             fp, SP
    // 0x622908: LoadField: r0 = r1->field_b
    //     0x622908: ldur            w0, [x1, #0xb]
    // 0x62290c: DecompressPointer r0
    //     0x62290c: add             x0, x0, HEAP, lsl #32
    // 0x622910: cmp             w0, NULL
    // 0x622914: b.eq            #0x6229d4
    // 0x622918: LoadField: r1 = r0->field_b
    //     0x622918: ldur            w1, [x0, #0xb]
    // 0x62291c: DecompressPointer r1
    //     0x62291c: add             x1, x1, HEAP, lsl #32
    // 0x622920: LoadField: r0 = r1->field_7
    //     0x622920: ldur            x0, [x1, #7]
    // 0x622924: cmp             x0, #1
    // 0x622928: b.gt            #0x622980
    // 0x62292c: cmp             x0, #0
    // 0x622930: b.gt            #0x622958
    // 0x622934: r0 = EdgeInsets()
    //     0x622934: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x622938: StoreField: r0->field_7 = rZR
    //     0x622938: stur            xzr, [x0, #7]
    // 0x62293c: StoreField: r0->field_f = rZR
    //     0x62293c: stur            xzr, [x0, #0xf]
    // 0x622940: d0 = 8.000000
    //     0x622940: fmov            d0, #8.00000000
    // 0x622944: ArrayStore: r0[0] = d0  ; List_8
    //     0x622944: stur            d0, [x0, #0x17]
    // 0x622948: StoreField: r0->field_1f = rZR
    //     0x622948: stur            xzr, [x0, #0x1f]
    // 0x62294c: LeaveFrame
    //     0x62294c: mov             SP, fp
    //     0x622950: ldp             fp, lr, [SP], #0x10
    // 0x622954: ret
    //     0x622954: ret             
    // 0x622958: d0 = 8.000000
    //     0x622958: fmov            d0, #8.00000000
    // 0x62295c: r0 = EdgeInsets()
    //     0x62295c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x622960: StoreField: r0->field_7 = rZR
    //     0x622960: stur            xzr, [x0, #7]
    // 0x622964: StoreField: r0->field_f = rZR
    //     0x622964: stur            xzr, [x0, #0xf]
    // 0x622968: ArrayStore: r0[0] = rZR  ; List_8
    //     0x622968: stur            xzr, [x0, #0x17]
    // 0x62296c: d0 = 8.000000
    //     0x62296c: fmov            d0, #8.00000000
    // 0x622970: StoreField: r0->field_1f = d0
    //     0x622970: stur            d0, [x0, #0x1f]
    // 0x622974: LeaveFrame
    //     0x622974: mov             SP, fp
    //     0x622978: ldp             fp, lr, [SP], #0x10
    // 0x62297c: ret
    //     0x62297c: ret             
    // 0x622980: d0 = 8.000000
    //     0x622980: fmov            d0, #8.00000000
    // 0x622984: cmp             x0, #2
    // 0x622988: b.gt            #0x6229b0
    // 0x62298c: r0 = EdgeInsets()
    //     0x62298c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x622990: d0 = 8.000000
    //     0x622990: fmov            d0, #8.00000000
    // 0x622994: StoreField: r0->field_7 = d0
    //     0x622994: stur            d0, [x0, #7]
    // 0x622998: StoreField: r0->field_f = rZR
    //     0x622998: stur            xzr, [x0, #0xf]
    // 0x62299c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62299c: stur            xzr, [x0, #0x17]
    // 0x6229a0: StoreField: r0->field_1f = rZR
    //     0x6229a0: stur            xzr, [x0, #0x1f]
    // 0x6229a4: LeaveFrame
    //     0x6229a4: mov             SP, fp
    //     0x6229a8: ldp             fp, lr, [SP], #0x10
    // 0x6229ac: ret
    //     0x6229ac: ret             
    // 0x6229b0: r0 = EdgeInsets()
    //     0x6229b0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6229b4: StoreField: r0->field_7 = rZR
    //     0x6229b4: stur            xzr, [x0, #7]
    // 0x6229b8: d0 = 8.000000
    //     0x6229b8: fmov            d0, #8.00000000
    // 0x6229bc: StoreField: r0->field_f = d0
    //     0x6229bc: stur            d0, [x0, #0xf]
    // 0x6229c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6229c0: stur            xzr, [x0, #0x17]
    // 0x6229c4: StoreField: r0->field_1f = rZR
    //     0x6229c4: stur            xzr, [x0, #0x1f]
    // 0x6229c8: LeaveFrame
    //     0x6229c8: mov             SP, fp
    //     0x6229cc: ldp             fp, lr, [SP], #0x10
    // 0x6229d0: ret
    //     0x6229d0: ret             
    // 0x6229d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6229d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3028, size: 0x28, field offset: 0xc
//   const constructor, 
class SideTitleWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c1c4, size: 0x40
    // 0x73c1c4: EnterFrame
    //     0x73c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c1c8: mov             fp, SP
    // 0x73c1cc: AllocStack(0x8)
    //     0x73c1cc: sub             SP, SP, #8
    // 0x73c1d0: SetupParameters(SideTitleWidget this /* r1 => r0 */)
    //     0x73c1d0: mov             x0, x1
    // 0x73c1d4: r1 = <SideTitleWidget>
    //     0x73c1d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ef0] TypeArguments: <SideTitleWidget>
    //     0x73c1d8: ldr             x1, [x1, #0xef0]
    // 0x73c1dc: r0 = _SideTitleWidgetState()
    //     0x73c1dc: bl              #0x73c204  ; Allocate_SideTitleWidgetStateStub -> _SideTitleWidgetState (size=0x18)
    // 0x73c1e0: r1 = <State<StatefulWidget>>
    //     0x73c1e0: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73c1e4: stur            x0, [fp, #-8]
    // 0x73c1e8: r0 = LabeledGlobalKey()
    //     0x73c1e8: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73c1ec: mov             x1, x0
    // 0x73c1f0: ldur            x0, [fp, #-8]
    // 0x73c1f4: StoreField: r0->field_13 = r1
    //     0x73c1f4: stur            w1, [x0, #0x13]
    // 0x73c1f8: LeaveFrame
    //     0x73c1f8: mov             SP, fp
    //     0x73c1fc: ldp             fp, lr, [SP], #0x10
    // 0x73c200: ret
    //     0x73c200: ret             
  }
}

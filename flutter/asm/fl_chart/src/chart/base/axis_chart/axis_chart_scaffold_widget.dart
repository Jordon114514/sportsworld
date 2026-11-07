// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 3300, size: 0x14, field offset: 0xc
//   const constructor, 
class AxisChartScaffoldWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x744510, size: 0x58
    // 0x744510: EnterFrame
    //     0x744510: stp             fp, lr, [SP, #-0x10]!
    //     0x744514: mov             fp, SP
    // 0x744518: AllocStack(0x8)
    //     0x744518: sub             SP, SP, #8
    // 0x74451c: SetupParameters(AxisChartScaffoldWidget this /* r1 => r1, fp-0x8 */)
    //     0x74451c: stur            x1, [fp, #-8]
    // 0x744520: r1 = 1
    //     0x744520: movz            x1, #0x1
    // 0x744524: r0 = AllocateContext()
    //     0x744524: bl              #0x908370  ; AllocateContextStub
    // 0x744528: mov             x1, x0
    // 0x74452c: ldur            x0, [fp, #-8]
    // 0x744530: StoreField: r1->field_f = r0
    //     0x744530: stur            w0, [x1, #0xf]
    // 0x744534: mov             x2, x1
    // 0x744538: r1 = Function '<anonymous closure>':.
    //     0x744538: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a8] AnonymousClosure: (0x744568), in [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::build (0x744510)
    //     0x74453c: ldr             x1, [x1, #0x3a8]
    // 0x744540: r0 = AllocateClosure()
    //     0x744540: bl              #0x908734  ; AllocateClosureStub
    // 0x744544: r1 = <BoxConstraints>
    //     0x744544: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x744548: ldr             x1, [x1, #0xfe8]
    // 0x74454c: stur            x0, [fp, #-8]
    // 0x744550: r0 = LayoutBuilder()
    //     0x744550: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x744554: ldur            x1, [fp, #-8]
    // 0x744558: StoreField: r0->field_f = r1
    //     0x744558: stur            w1, [x0, #0xf]
    // 0x74455c: LeaveFrame
    //     0x74455c: mov             SP, fp
    //     0x744560: ldp             fp, lr, [SP], #0x10
    // 0x744564: ret
    //     0x744564: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x744568, size: 0x80
    // 0x744568: EnterFrame
    //     0x744568: stp             fp, lr, [SP, #-0x10]!
    //     0x74456c: mov             fp, SP
    // 0x744570: AllocStack(0x8)
    //     0x744570: sub             SP, SP, #8
    // 0x744574: SetupParameters([dynamic _ /* r0 */])
    //     0x744574: ldr             x0, [fp, #0x20]
    //     0x744578: ldur            w1, [x0, #0x17]
    //     0x74457c: add             x1, x1, HEAP, lsl #32
    // 0x744580: CheckStackOverflow
    //     0x744580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744584: cmp             SP, x16
    //     0x744588: b.ls            #0x7445e0
    // 0x74458c: LoadField: r0 = r1->field_f
    //     0x74458c: ldur            w0, [x1, #0xf]
    // 0x744590: DecompressPointer r0
    //     0x744590: add             x0, x0, HEAP, lsl #32
    // 0x744594: mov             x1, x0
    // 0x744598: ldr             x2, [fp, #0x10]
    // 0x74459c: r0 = stackWidgets()
    //     0x74459c: bl              #0x7445e8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::stackWidgets
    // 0x7445a0: stur            x0, [fp, #-8]
    // 0x7445a4: r0 = Stack()
    //     0x7445a4: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7445a8: r1 = Instance_AlignmentDirectional
    //     0x7445a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x7445ac: ldr             x1, [x1, #0x3d0]
    // 0x7445b0: StoreField: r0->field_f = r1
    //     0x7445b0: stur            w1, [x0, #0xf]
    // 0x7445b4: r1 = Instance_StackFit
    //     0x7445b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x7445b8: ldr             x1, [x1, #0x518]
    // 0x7445bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7445bc: stur            w1, [x0, #0x17]
    // 0x7445c0: r1 = Instance_Clip
    //     0x7445c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7445c4: ldr             x1, [x1, #0xa68]
    // 0x7445c8: StoreField: r0->field_1b = r1
    //     0x7445c8: stur            w1, [x0, #0x1b]
    // 0x7445cc: ldur            x1, [fp, #-8]
    // 0x7445d0: StoreField: r0->field_b = r1
    //     0x7445d0: stur            w1, [x0, #0xb]
    // 0x7445d4: LeaveFrame
    //     0x7445d4: mov             SP, fp
    //     0x7445d8: ldp             fp, lr, [SP], #0x10
    // 0x7445dc: ret
    //     0x7445dc: ret             
    // 0x7445e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7445e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7445e4: b               #0x74458c
  }
  _ stackWidgets(/* No info */) {
    // ** addr: 0x7445e8, size: 0x328
    // 0x7445e8: EnterFrame
    //     0x7445e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7445ec: mov             fp, SP
    // 0x7445f0: AllocStack(0x60)
    //     0x7445f0: sub             SP, SP, #0x60
    // 0x7445f4: SetupParameters(AxisChartScaffoldWidget this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7445f4: mov             x0, x2
    //     0x7445f8: stur            x2, [fp, #-0x18]
    //     0x7445fc: mov             x2, x1
    //     0x744600: stur            x1, [fp, #-0x10]
    // 0x744604: CheckStackOverflow
    //     0x744604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744608: cmp             SP, x16
    //     0x74460c: b.ls            #0x744908
    // 0x744610: LoadField: r3 = r2->field_f
    //     0x744610: ldur            w3, [x2, #0xf]
    // 0x744614: DecompressPointer r3
    //     0x744614: add             x3, x3, HEAP, lsl #32
    // 0x744618: stur            x3, [fp, #-8]
    // 0x74461c: LoadField: r1 = r3->field_13
    //     0x74461c: ldur            w1, [x3, #0x13]
    // 0x744620: DecompressPointer r1
    //     0x744620: add             x1, x1, HEAP, lsl #32
    // 0x744624: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x744624: bl              #0x744c30  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x744628: mov             x2, x0
    // 0x74462c: ldur            x0, [fp, #-8]
    // 0x744630: stur            x2, [fp, #-0x20]
    // 0x744634: LoadField: r1 = r0->field_7
    //     0x744634: ldur            w1, [x0, #7]
    // 0x744638: DecompressPointer r1
    //     0x744638: add             x1, x1, HEAP, lsl #32
    // 0x74463c: r0 = isVisible()
    //     0x74463c: bl              #0x744a6c  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::isVisible
    // 0x744640: tbnz            w0, #4, #0x74465c
    // 0x744644: ldur            x0, [fp, #-8]
    // 0x744648: LoadField: r1 = r0->field_7
    //     0x744648: ldur            w1, [x0, #7]
    // 0x74464c: DecompressPointer r1
    //     0x74464c: add             x1, x1, HEAP, lsl #32
    // 0x744650: LoadField: r2 = r1->field_b
    //     0x744650: ldur            w2, [x1, #0xb]
    // 0x744654: DecompressPointer r2
    //     0x744654: add             x2, x2, HEAP, lsl #32
    // 0x744658: b               #0x744664
    // 0x74465c: ldur            x0, [fp, #-8]
    // 0x744660: r2 = Null
    //     0x744660: mov             x2, NULL
    // 0x744664: ldur            x1, [fp, #-0x10]
    // 0x744668: stur            x2, [fp, #-0x28]
    // 0x74466c: r0 = BoxDecoration()
    //     0x74466c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x744670: mov             x1, x0
    // 0x744674: ldur            x0, [fp, #-0x28]
    // 0x744678: stur            x1, [fp, #-0x30]
    // 0x74467c: StoreField: r1->field_f = r0
    //     0x74467c: stur            w0, [x1, #0xf]
    // 0x744680: r0 = Instance_BoxShape
    //     0x744680: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x744684: ldr             x0, [x0, #0x9b0]
    // 0x744688: StoreField: r1->field_23 = r0
    //     0x744688: stur            w0, [x1, #0x23]
    // 0x74468c: ldur            x0, [fp, #-0x10]
    // 0x744690: LoadField: r2 = r0->field_b
    //     0x744690: ldur            w2, [x0, #0xb]
    // 0x744694: DecompressPointer r2
    //     0x744694: add             x2, x2, HEAP, lsl #32
    // 0x744698: stur            x2, [fp, #-0x28]
    // 0x74469c: r0 = Container()
    //     0x74469c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7446a0: stur            x0, [fp, #-0x38]
    // 0x7446a4: ldur            x16, [fp, #-0x20]
    // 0x7446a8: ldur            lr, [fp, #-0x30]
    // 0x7446ac: stp             lr, x16, [SP, #8]
    // 0x7446b0: ldur            x16, [fp, #-0x28]
    // 0x7446b4: str             x16, [SP]
    // 0x7446b8: mov             x1, x0
    // 0x7446bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x7446bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x7446c0: ldr             x4, [x4, #0xa68]
    // 0x7446c4: r0 = Container()
    //     0x7446c4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7446c8: r1 = Null
    //     0x7446c8: mov             x1, NULL
    // 0x7446cc: r2 = 2
    //     0x7446cc: movz            x2, #0x2
    // 0x7446d0: r0 = AllocateArray()
    //     0x7446d0: bl              #0x909400  ; AllocateArrayStub
    // 0x7446d4: mov             x2, x0
    // 0x7446d8: ldur            x0, [fp, #-0x38]
    // 0x7446dc: stur            x2, [fp, #-0x20]
    // 0x7446e0: StoreField: r2->field_f = r0
    //     0x7446e0: stur            w0, [x2, #0xf]
    // 0x7446e4: r1 = <Widget>
    //     0x7446e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7446e8: ldr             x1, [x1, #0x1c8]
    // 0x7446ec: r0 = AllocateGrowableArray()
    //     0x7446ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7446f0: mov             x2, x0
    // 0x7446f4: ldur            x0, [fp, #-0x20]
    // 0x7446f8: stur            x2, [fp, #-0x28]
    // 0x7446fc: StoreField: r2->field_f = r0
    //     0x7446fc: stur            w0, [x2, #0xf]
    // 0x744700: r0 = 2
    //     0x744700: movz            x0, #0x2
    // 0x744704: StoreField: r2->field_b = r0
    //     0x744704: stur            w0, [x2, #0xb]
    // 0x744708: ldur            x1, [fp, #-0x10]
    // 0x74470c: r0 = showLeftTitles()
    //     0x74470c: bl              #0x744a18  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showLeftTitles
    // 0x744710: tbnz            w0, #4, #0x744784
    // 0x744714: ldur            x0, [fp, #-8]
    // 0x744718: ldur            x1, [fp, #-0x18]
    // 0x74471c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74471c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744720: r0 = constrainWidth()
    //     0x744720: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x744724: ldur            x1, [fp, #-0x18]
    // 0x744728: stur            d0, [fp, #-0x40]
    // 0x74472c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74472c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744730: r0 = constrainHeight()
    //     0x744730: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x744734: stur            d0, [fp, #-0x48]
    // 0x744738: r0 = Size()
    //     0x744738: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74473c: ldur            d0, [fp, #-0x40]
    // 0x744740: stur            x0, [fp, #-0x20]
    // 0x744744: StoreField: r0->field_7 = d0
    //     0x744744: stur            d0, [x0, #7]
    // 0x744748: ldur            d0, [fp, #-0x48]
    // 0x74474c: StoreField: r0->field_f = d0
    //     0x74474c: stur            d0, [x0, #0xf]
    // 0x744750: r0 = SideTitlesWidget()
    //     0x744750: bl              #0x744a0c  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x744754: mov             x1, x0
    // 0x744758: r0 = Instance_AxisSide
    //     0x744758: add             x0, PP, #0x32, lsl #12  ; [pp+0x323b0] Obj!AxisSide@8b4b61
    //     0x74475c: ldr             x0, [x0, #0x3b0]
    // 0x744760: StoreField: r1->field_b = r0
    //     0x744760: stur            w0, [x1, #0xb]
    // 0x744764: ldur            x0, [fp, #-8]
    // 0x744768: StoreField: r1->field_f = r0
    //     0x744768: stur            w0, [x1, #0xf]
    // 0x74476c: ldur            x2, [fp, #-0x20]
    // 0x744770: StoreField: r1->field_13 = r2
    //     0x744770: stur            w2, [x1, #0x13]
    // 0x744774: mov             x3, x1
    // 0x744778: ldur            x1, [fp, #-0x28]
    // 0x74477c: r2 = 0
    //     0x74477c: movz            x2, #0
    // 0x744780: r0 = insert()
    //     0x744780: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x744784: ldur            x1, [fp, #-0x10]
    // 0x744788: r0 = showTopTitles()
    //     0x744788: bl              #0x7449b8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showTopTitles
    // 0x74478c: tbnz            w0, #4, #0x744800
    // 0x744790: ldur            x0, [fp, #-8]
    // 0x744794: ldur            x1, [fp, #-0x18]
    // 0x744798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744798: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74479c: r0 = constrainWidth()
    //     0x74479c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7447a0: ldur            x1, [fp, #-0x18]
    // 0x7447a4: stur            d0, [fp, #-0x40]
    // 0x7447a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7447a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7447ac: r0 = constrainHeight()
    //     0x7447ac: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7447b0: stur            d0, [fp, #-0x48]
    // 0x7447b4: r0 = Size()
    //     0x7447b4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7447b8: ldur            d0, [fp, #-0x40]
    // 0x7447bc: stur            x0, [fp, #-0x20]
    // 0x7447c0: StoreField: r0->field_7 = d0
    //     0x7447c0: stur            d0, [x0, #7]
    // 0x7447c4: ldur            d0, [fp, #-0x48]
    // 0x7447c8: StoreField: r0->field_f = d0
    //     0x7447c8: stur            d0, [x0, #0xf]
    // 0x7447cc: r0 = SideTitlesWidget()
    //     0x7447cc: bl              #0x744a0c  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7447d0: mov             x1, x0
    // 0x7447d4: r0 = Instance_AxisSide
    //     0x7447d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x323b8] Obj!AxisSide@8b4b41
    //     0x7447d8: ldr             x0, [x0, #0x3b8]
    // 0x7447dc: StoreField: r1->field_b = r0
    //     0x7447dc: stur            w0, [x1, #0xb]
    // 0x7447e0: ldur            x0, [fp, #-8]
    // 0x7447e4: StoreField: r1->field_f = r0
    //     0x7447e4: stur            w0, [x1, #0xf]
    // 0x7447e8: ldur            x2, [fp, #-0x20]
    // 0x7447ec: StoreField: r1->field_13 = r2
    //     0x7447ec: stur            w2, [x1, #0x13]
    // 0x7447f0: mov             x3, x1
    // 0x7447f4: ldur            x1, [fp, #-0x28]
    // 0x7447f8: r2 = 0
    //     0x7447f8: movz            x2, #0
    // 0x7447fc: r0 = insert()
    //     0x7447fc: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x744800: ldur            x1, [fp, #-0x10]
    // 0x744804: r0 = showRightTitles()
    //     0x744804: bl              #0x744964  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showRightTitles
    // 0x744808: tbnz            w0, #4, #0x74487c
    // 0x74480c: ldur            x0, [fp, #-8]
    // 0x744810: ldur            x1, [fp, #-0x18]
    // 0x744814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744814: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744818: r0 = constrainWidth()
    //     0x744818: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74481c: ldur            x1, [fp, #-0x18]
    // 0x744820: stur            d0, [fp, #-0x40]
    // 0x744824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744824: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744828: r0 = constrainHeight()
    //     0x744828: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74482c: stur            d0, [fp, #-0x48]
    // 0x744830: r0 = Size()
    //     0x744830: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x744834: ldur            d0, [fp, #-0x40]
    // 0x744838: stur            x0, [fp, #-0x20]
    // 0x74483c: StoreField: r0->field_7 = d0
    //     0x74483c: stur            d0, [x0, #7]
    // 0x744840: ldur            d0, [fp, #-0x48]
    // 0x744844: StoreField: r0->field_f = d0
    //     0x744844: stur            d0, [x0, #0xf]
    // 0x744848: r0 = SideTitlesWidget()
    //     0x744848: bl              #0x744a0c  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x74484c: mov             x1, x0
    // 0x744850: r0 = Instance_AxisSide
    //     0x744850: add             x0, PP, #0x32, lsl #12  ; [pp+0x323c0] Obj!AxisSide@8b4b21
    //     0x744854: ldr             x0, [x0, #0x3c0]
    // 0x744858: StoreField: r1->field_b = r0
    //     0x744858: stur            w0, [x1, #0xb]
    // 0x74485c: ldur            x0, [fp, #-8]
    // 0x744860: StoreField: r1->field_f = r0
    //     0x744860: stur            w0, [x1, #0xf]
    // 0x744864: ldur            x2, [fp, #-0x20]
    // 0x744868: StoreField: r1->field_13 = r2
    //     0x744868: stur            w2, [x1, #0x13]
    // 0x74486c: mov             x3, x1
    // 0x744870: ldur            x1, [fp, #-0x28]
    // 0x744874: r2 = 0
    //     0x744874: movz            x2, #0
    // 0x744878: r0 = insert()
    //     0x744878: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x74487c: ldur            x1, [fp, #-0x10]
    // 0x744880: r0 = showBottomTitles()
    //     0x744880: bl              #0x744910  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showBottomTitles
    // 0x744884: tbnz            w0, #4, #0x7448f8
    // 0x744888: ldur            x0, [fp, #-8]
    // 0x74488c: ldur            x1, [fp, #-0x18]
    // 0x744890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x744890: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x744894: r0 = constrainWidth()
    //     0x744894: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x744898: ldur            x1, [fp, #-0x18]
    // 0x74489c: stur            d0, [fp, #-0x40]
    // 0x7448a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7448a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7448a4: r0 = constrainHeight()
    //     0x7448a4: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7448a8: stur            d0, [fp, #-0x48]
    // 0x7448ac: r0 = Size()
    //     0x7448ac: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7448b0: ldur            d0, [fp, #-0x40]
    // 0x7448b4: stur            x0, [fp, #-0x10]
    // 0x7448b8: StoreField: r0->field_7 = d0
    //     0x7448b8: stur            d0, [x0, #7]
    // 0x7448bc: ldur            d0, [fp, #-0x48]
    // 0x7448c0: StoreField: r0->field_f = d0
    //     0x7448c0: stur            d0, [x0, #0xf]
    // 0x7448c4: r0 = SideTitlesWidget()
    //     0x7448c4: bl              #0x744a0c  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x7448c8: mov             x1, x0
    // 0x7448cc: r0 = Instance_AxisSide
    //     0x7448cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x323c8] Obj!AxisSide@8b4b01
    //     0x7448d0: ldr             x0, [x0, #0x3c8]
    // 0x7448d4: StoreField: r1->field_b = r0
    //     0x7448d4: stur            w0, [x1, #0xb]
    // 0x7448d8: ldur            x0, [fp, #-8]
    // 0x7448dc: StoreField: r1->field_f = r0
    //     0x7448dc: stur            w0, [x1, #0xf]
    // 0x7448e0: ldur            x0, [fp, #-0x10]
    // 0x7448e4: StoreField: r1->field_13 = r0
    //     0x7448e4: stur            w0, [x1, #0x13]
    // 0x7448e8: mov             x3, x1
    // 0x7448ec: ldur            x1, [fp, #-0x28]
    // 0x7448f0: r2 = 0
    //     0x7448f0: movz            x2, #0
    // 0x7448f4: r0 = insert()
    //     0x7448f4: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x7448f8: ldur            x0, [fp, #-0x28]
    // 0x7448fc: LeaveFrame
    //     0x7448fc: mov             SP, fp
    //     0x744900: ldp             fp, lr, [SP], #0x10
    // 0x744904: ret
    //     0x744904: ret             
    // 0x744908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74490c: b               #0x744610
  }
  get _ showBottomTitles(/* No info */) {
    // ** addr: 0x744910, size: 0x54
    // 0x744910: LoadField: r2 = r1->field_f
    //     0x744910: ldur            w2, [x1, #0xf]
    // 0x744914: DecompressPointer r2
    //     0x744914: add             x2, x2, HEAP, lsl #32
    // 0x744918: LoadField: r1 = r2->field_13
    //     0x744918: ldur            w1, [x2, #0x13]
    // 0x74491c: DecompressPointer r1
    //     0x74491c: add             x1, x1, HEAP, lsl #32
    // 0x744920: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x744920: ldur            w2, [x1, #0x17]
    // 0x744924: DecompressPointer r2
    //     0x744924: add             x2, x2, HEAP, lsl #32
    // 0x744928: LoadField: r1 = r2->field_13
    //     0x744928: ldur            w1, [x2, #0x13]
    // 0x74492c: DecompressPointer r1
    //     0x74492c: add             x1, x1, HEAP, lsl #32
    // 0x744930: LoadField: r2 = r1->field_7
    //     0x744930: ldur            w2, [x1, #7]
    // 0x744934: DecompressPointer r2
    //     0x744934: add             x2, x2, HEAP, lsl #32
    // 0x744938: tbnz            w2, #4, #0x74495c
    // 0x74493c: d0 = 0.000000
    //     0x74493c: eor             v0.16b, v0.16b, v0.16b
    // 0x744940: LoadField: d1 = r1->field_f
    //     0x744940: ldur            d1, [x1, #0xf]
    // 0x744944: fcmp            d1, d0
    // 0x744948: r16 = true
    //     0x744948: add             x16, NULL, #0x20  ; true
    // 0x74494c: r17 = false
    //     0x74494c: add             x17, NULL, #0x30  ; false
    // 0x744950: csel            x1, x16, x17, ne
    // 0x744954: mov             x0, x1
    // 0x744958: b               #0x744960
    // 0x74495c: r0 = false
    //     0x74495c: add             x0, NULL, #0x30  ; false
    // 0x744960: ret
    //     0x744960: ret             
  }
  get _ showRightTitles(/* No info */) {
    // ** addr: 0x744964, size: 0x54
    // 0x744964: LoadField: r2 = r1->field_f
    //     0x744964: ldur            w2, [x1, #0xf]
    // 0x744968: DecompressPointer r2
    //     0x744968: add             x2, x2, HEAP, lsl #32
    // 0x74496c: LoadField: r1 = r2->field_13
    //     0x74496c: ldur            w1, [x2, #0x13]
    // 0x744970: DecompressPointer r1
    //     0x744970: add             x1, x1, HEAP, lsl #32
    // 0x744974: LoadField: r2 = r1->field_13
    //     0x744974: ldur            w2, [x1, #0x13]
    // 0x744978: DecompressPointer r2
    //     0x744978: add             x2, x2, HEAP, lsl #32
    // 0x74497c: LoadField: r1 = r2->field_13
    //     0x74497c: ldur            w1, [x2, #0x13]
    // 0x744980: DecompressPointer r1
    //     0x744980: add             x1, x1, HEAP, lsl #32
    // 0x744984: LoadField: r2 = r1->field_7
    //     0x744984: ldur            w2, [x1, #7]
    // 0x744988: DecompressPointer r2
    //     0x744988: add             x2, x2, HEAP, lsl #32
    // 0x74498c: tbnz            w2, #4, #0x7449b0
    // 0x744990: d0 = 0.000000
    //     0x744990: eor             v0.16b, v0.16b, v0.16b
    // 0x744994: LoadField: d1 = r1->field_f
    //     0x744994: ldur            d1, [x1, #0xf]
    // 0x744998: fcmp            d1, d0
    // 0x74499c: r16 = true
    //     0x74499c: add             x16, NULL, #0x20  ; true
    // 0x7449a0: r17 = false
    //     0x7449a0: add             x17, NULL, #0x30  ; false
    // 0x7449a4: csel            x1, x16, x17, ne
    // 0x7449a8: mov             x0, x1
    // 0x7449ac: b               #0x7449b4
    // 0x7449b0: r0 = false
    //     0x7449b0: add             x0, NULL, #0x30  ; false
    // 0x7449b4: ret
    //     0x7449b4: ret             
  }
  get _ showTopTitles(/* No info */) {
    // ** addr: 0x7449b8, size: 0x54
    // 0x7449b8: LoadField: r2 = r1->field_f
    //     0x7449b8: ldur            w2, [x1, #0xf]
    // 0x7449bc: DecompressPointer r2
    //     0x7449bc: add             x2, x2, HEAP, lsl #32
    // 0x7449c0: LoadField: r1 = r2->field_13
    //     0x7449c0: ldur            w1, [x2, #0x13]
    // 0x7449c4: DecompressPointer r1
    //     0x7449c4: add             x1, x1, HEAP, lsl #32
    // 0x7449c8: LoadField: r2 = r1->field_f
    //     0x7449c8: ldur            w2, [x1, #0xf]
    // 0x7449cc: DecompressPointer r2
    //     0x7449cc: add             x2, x2, HEAP, lsl #32
    // 0x7449d0: LoadField: r1 = r2->field_13
    //     0x7449d0: ldur            w1, [x2, #0x13]
    // 0x7449d4: DecompressPointer r1
    //     0x7449d4: add             x1, x1, HEAP, lsl #32
    // 0x7449d8: LoadField: r2 = r1->field_7
    //     0x7449d8: ldur            w2, [x1, #7]
    // 0x7449dc: DecompressPointer r2
    //     0x7449dc: add             x2, x2, HEAP, lsl #32
    // 0x7449e0: tbnz            w2, #4, #0x744a04
    // 0x7449e4: d0 = 0.000000
    //     0x7449e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7449e8: LoadField: d1 = r1->field_f
    //     0x7449e8: ldur            d1, [x1, #0xf]
    // 0x7449ec: fcmp            d1, d0
    // 0x7449f0: r16 = true
    //     0x7449f0: add             x16, NULL, #0x20  ; true
    // 0x7449f4: r17 = false
    //     0x7449f4: add             x17, NULL, #0x30  ; false
    // 0x7449f8: csel            x1, x16, x17, ne
    // 0x7449fc: mov             x0, x1
    // 0x744a00: b               #0x744a08
    // 0x744a04: r0 = false
    //     0x744a04: add             x0, NULL, #0x30  ; false
    // 0x744a08: ret
    //     0x744a08: ret             
  }
  get _ showLeftTitles(/* No info */) {
    // ** addr: 0x744a18, size: 0x54
    // 0x744a18: LoadField: r2 = r1->field_f
    //     0x744a18: ldur            w2, [x1, #0xf]
    // 0x744a1c: DecompressPointer r2
    //     0x744a1c: add             x2, x2, HEAP, lsl #32
    // 0x744a20: LoadField: r1 = r2->field_13
    //     0x744a20: ldur            w1, [x2, #0x13]
    // 0x744a24: DecompressPointer r1
    //     0x744a24: add             x1, x1, HEAP, lsl #32
    // 0x744a28: LoadField: r2 = r1->field_b
    //     0x744a28: ldur            w2, [x1, #0xb]
    // 0x744a2c: DecompressPointer r2
    //     0x744a2c: add             x2, x2, HEAP, lsl #32
    // 0x744a30: LoadField: r1 = r2->field_13
    //     0x744a30: ldur            w1, [x2, #0x13]
    // 0x744a34: DecompressPointer r1
    //     0x744a34: add             x1, x1, HEAP, lsl #32
    // 0x744a38: LoadField: r2 = r1->field_7
    //     0x744a38: ldur            w2, [x1, #7]
    // 0x744a3c: DecompressPointer r2
    //     0x744a3c: add             x2, x2, HEAP, lsl #32
    // 0x744a40: tbnz            w2, #4, #0x744a64
    // 0x744a44: d0 = 0.000000
    //     0x744a44: eor             v0.16b, v0.16b, v0.16b
    // 0x744a48: LoadField: d1 = r1->field_f
    //     0x744a48: ldur            d1, [x1, #0xf]
    // 0x744a4c: fcmp            d1, d0
    // 0x744a50: r16 = true
    //     0x744a50: add             x16, NULL, #0x20  ; true
    // 0x744a54: r17 = false
    //     0x744a54: add             x17, NULL, #0x30  ; false
    // 0x744a58: csel            x1, x16, x17, ne
    // 0x744a5c: mov             x0, x1
    // 0x744a60: b               #0x744a68
    // 0x744a64: r0 = false
    //     0x744a64: add             x0, NULL, #0x30  ; false
    // 0x744a68: ret
    //     0x744a68: ret             
  }
}

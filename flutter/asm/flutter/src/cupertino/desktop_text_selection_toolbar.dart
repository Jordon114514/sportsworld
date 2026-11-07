// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 3297, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74618c, size: 0x160
    // 0x74618c: EnterFrame
    //     0x74618c: stp             fp, lr, [SP, #-0x10]!
    //     0x746190: mov             fp, SP
    // 0x746194: AllocStack(0x30)
    //     0x746194: sub             SP, SP, #0x30
    // 0x746198: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x746198: mov             x0, x2
    //     0x74619c: stur            x2, [fp, #-0x10]
    //     0x7461a0: mov             x2, x1
    //     0x7461a4: stur            x1, [fp, #-8]
    // 0x7461a8: CheckStackOverflow
    //     0x7461a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7461ac: cmp             SP, x16
    //     0x7461b0: b.ls            #0x7462e4
    // 0x7461b4: mov             x1, x0
    // 0x7461b8: r0 = paddingOf()
    //     0x7461b8: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x7461bc: LoadField: d0 = r0->field_f
    //     0x7461bc: ldur            d0, [x0, #0xf]
    // 0x7461c0: d1 = 8.000000
    //     0x7461c0: fmov            d1, #8.00000000
    // 0x7461c4: fadd            d2, d0, d1
    // 0x7461c8: stur            d2, [fp, #-0x30]
    // 0x7461cc: r0 = Offset()
    //     0x7461cc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7461d0: d0 = 8.000000
    //     0x7461d0: fmov            d0, #8.00000000
    // 0x7461d4: stur            x0, [fp, #-0x18]
    // 0x7461d8: StoreField: r0->field_7 = d0
    //     0x7461d8: stur            d0, [x0, #7]
    // 0x7461dc: ldur            d1, [fp, #-0x30]
    // 0x7461e0: StoreField: r0->field_f = d1
    //     0x7461e0: stur            d1, [x0, #0xf]
    // 0x7461e4: r0 = EdgeInsets()
    //     0x7461e4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7461e8: d0 = 8.000000
    //     0x7461e8: fmov            d0, #8.00000000
    // 0x7461ec: stur            x0, [fp, #-0x20]
    // 0x7461f0: StoreField: r0->field_7 = d0
    //     0x7461f0: stur            d0, [x0, #7]
    // 0x7461f4: ldur            d1, [fp, #-0x30]
    // 0x7461f8: StoreField: r0->field_f = d1
    //     0x7461f8: stur            d1, [x0, #0xf]
    // 0x7461fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7461fc: stur            d0, [x0, #0x17]
    // 0x746200: StoreField: r0->field_1f = d0
    //     0x746200: stur            d0, [x0, #0x1f]
    // 0x746204: ldur            x3, [fp, #-8]
    // 0x746208: LoadField: r1 = r3->field_b
    //     0x746208: ldur            w1, [x3, #0xb]
    // 0x74620c: DecompressPointer r1
    //     0x74620c: add             x1, x1, HEAP, lsl #32
    // 0x746210: ldur            x2, [fp, #-0x18]
    // 0x746214: r0 = -()
    //     0x746214: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x746218: stur            x0, [fp, #-0x18]
    // 0x74621c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x74621c: bl              #0x746628  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x746220: mov             x1, x0
    // 0x746224: ldur            x0, [fp, #-0x18]
    // 0x746228: stur            x1, [fp, #-0x28]
    // 0x74622c: StoreField: r1->field_b = r0
    //     0x74622c: stur            w0, [x1, #0xb]
    // 0x746230: ldur            x0, [fp, #-8]
    // 0x746234: LoadField: r2 = r0->field_f
    //     0x746234: ldur            w2, [x0, #0xf]
    // 0x746238: DecompressPointer r2
    //     0x746238: add             x2, x2, HEAP, lsl #32
    // 0x74623c: stur            x2, [fp, #-0x18]
    // 0x746240: r0 = Column()
    //     0x746240: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x746244: mov             x1, x0
    // 0x746248: r0 = Instance_Axis
    //     0x746248: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x74624c: StoreField: r1->field_f = r0
    //     0x74624c: stur            w0, [x1, #0xf]
    // 0x746250: r0 = Instance_MainAxisAlignment
    //     0x746250: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x746254: ldr             x0, [x0, #0xbf0]
    // 0x746258: StoreField: r1->field_13 = r0
    //     0x746258: stur            w0, [x1, #0x13]
    // 0x74625c: r0 = Instance_MainAxisSize
    //     0x74625c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x746260: ldr             x0, [x0, #0xbf8]
    // 0x746264: ArrayStore: r1[0] = r0  ; List_4
    //     0x746264: stur            w0, [x1, #0x17]
    // 0x746268: r0 = Instance_CrossAxisAlignment
    //     0x746268: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x74626c: ldr             x0, [x0, #0xc00]
    // 0x746270: StoreField: r1->field_1b = r0
    //     0x746270: stur            w0, [x1, #0x1b]
    // 0x746274: r0 = Instance_VerticalDirection
    //     0x746274: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x746278: ldr             x0, [x0, #0xc08]
    // 0x74627c: StoreField: r1->field_23 = r0
    //     0x74627c: stur            w0, [x1, #0x23]
    // 0x746280: r0 = Instance_Clip
    //     0x746280: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x746284: ldr             x0, [x0, #0xc10]
    // 0x746288: StoreField: r1->field_2b = r0
    //     0x746288: stur            w0, [x1, #0x2b]
    // 0x74628c: StoreField: r1->field_2f = rZR
    //     0x74628c: stur            xzr, [x1, #0x2f]
    // 0x746290: ldur            x0, [fp, #-0x18]
    // 0x746294: StoreField: r1->field_b = r0
    //     0x746294: stur            w0, [x1, #0xb]
    // 0x746298: mov             x2, x1
    // 0x74629c: ldur            x1, [fp, #-0x10]
    // 0x7462a0: r0 = _defaultToolbarBuilder()
    //     0x7462a0: bl              #0x7462ec  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x7462a4: stur            x0, [fp, #-8]
    // 0x7462a8: r0 = CustomSingleChildLayout()
    //     0x7462a8: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x7462ac: mov             x1, x0
    // 0x7462b0: ldur            x0, [fp, #-0x28]
    // 0x7462b4: stur            x1, [fp, #-0x10]
    // 0x7462b8: StoreField: r1->field_f = r0
    //     0x7462b8: stur            w0, [x1, #0xf]
    // 0x7462bc: ldur            x0, [fp, #-8]
    // 0x7462c0: StoreField: r1->field_b = r0
    //     0x7462c0: stur            w0, [x1, #0xb]
    // 0x7462c4: r0 = Padding()
    //     0x7462c4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7462c8: ldur            x1, [fp, #-0x20]
    // 0x7462cc: StoreField: r0->field_f = r1
    //     0x7462cc: stur            w1, [x0, #0xf]
    // 0x7462d0: ldur            x1, [fp, #-0x10]
    // 0x7462d4: StoreField: r0->field_b = r1
    //     0x7462d4: stur            w1, [x0, #0xb]
    // 0x7462d8: LeaveFrame
    //     0x7462d8: mov             SP, fp
    //     0x7462dc: ldp             fp, lr, [SP], #0x10
    // 0x7462e0: ret
    //     0x7462e0: ret             
    // 0x7462e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7462e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7462e8: b               #0x7461b4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7462ec, size: 0x19c
    // 0x7462ec: EnterFrame
    //     0x7462ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7462f0: mov             fp, SP
    // 0x7462f4: AllocStack(0x48)
    //     0x7462f4: sub             SP, SP, #0x48
    // 0x7462f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7462f8: mov             x0, x1
    //     0x7462fc: stur            x1, [fp, #-8]
    //     0x746300: stur            x2, [fp, #-0x10]
    // 0x746304: CheckStackOverflow
    //     0x746304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746308: cmp             SP, x16
    //     0x74630c: b.ls            #0x746480
    // 0x746310: r0 = _matrixWithSaturation()
    //     0x746310: bl              #0x746520  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x746314: stur            x0, [fp, #-0x18]
    // 0x746318: r0 = ColorFilter()
    //     0x746318: bl              #0x711144  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x74631c: mov             x2, x0
    // 0x746320: ldur            x0, [fp, #-0x18]
    // 0x746324: stur            x2, [fp, #-0x20]
    // 0x746328: StoreField: r2->field_f = r0
    //     0x746328: stur            w0, [x2, #0xf]
    // 0x74632c: r0 = 2
    //     0x74632c: movz            x0, #0x2
    // 0x746330: StoreField: r2->field_13 = r0
    //     0x746330: stur            x0, [x2, #0x13]
    // 0x746334: r1 = Null
    //     0x746334: mov             x1, NULL
    // 0x746338: r0 = ImageFilter.blur()
    //     0x746338: bl              #0x7464dc  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x74633c: mov             x2, x0
    // 0x746340: ldur            x3, [fp, #-0x20]
    // 0x746344: r1 = Null
    //     0x746344: mov             x1, NULL
    // 0x746348: r0 = ImageFilter.compose()
    //     0x746348: bl              #0x746494  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x74634c: ldur            x2, [fp, #-8]
    // 0x746350: r1 = Instance_CupertinoDynamicColor
    //     0x746350: add             x1, PP, #0x13, lsl #12  ; [pp+0x13998] Obj!CupertinoDynamicColor@8a1c21
    //     0x746354: ldr             x1, [x1, #0x998]
    // 0x746358: stur            x0, [fp, #-0x18]
    // 0x74635c: r0 = resolveFrom()
    //     0x74635c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x746360: ldur            x2, [fp, #-8]
    // 0x746364: r1 = Instance_CupertinoDynamicColor
    //     0x746364: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a0] Obj!CupertinoDynamicColor@8a1be1
    //     0x746368: ldr             x1, [x1, #0x9a0]
    // 0x74636c: stur            x0, [fp, #-8]
    // 0x746370: r0 = resolveFrom()
    //     0x746370: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x746374: mov             x2, x0
    // 0x746378: r1 = Null
    //     0x746378: mov             x1, NULL
    // 0x74637c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74637c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x746380: r0 = Border.all()
    //     0x746380: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x746384: stur            x0, [fp, #-0x20]
    // 0x746388: r0 = BoxDecoration()
    //     0x746388: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74638c: mov             x1, x0
    // 0x746390: ldur            x0, [fp, #-8]
    // 0x746394: stur            x1, [fp, #-0x28]
    // 0x746398: StoreField: r1->field_7 = r0
    //     0x746398: stur            w0, [x1, #7]
    // 0x74639c: ldur            x0, [fp, #-0x20]
    // 0x7463a0: StoreField: r1->field_f = r0
    //     0x7463a0: stur            w0, [x1, #0xf]
    // 0x7463a4: r0 = Instance_BorderRadius
    //     0x7463a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139a8] Obj!BorderRadius@890951
    //     0x7463a8: ldr             x0, [x0, #0x9a8]
    // 0x7463ac: StoreField: r1->field_13 = r0
    //     0x7463ac: stur            w0, [x1, #0x13]
    // 0x7463b0: r0 = Instance_BoxShape
    //     0x7463b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7463b4: ldr             x0, [x0, #0x9b0]
    // 0x7463b8: StoreField: r1->field_23 = r0
    //     0x7463b8: stur            w0, [x1, #0x23]
    // 0x7463bc: r0 = Padding()
    //     0x7463bc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7463c0: mov             x1, x0
    // 0x7463c4: r0 = Instance_EdgeInsets
    //     0x7463c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@88fdb1
    //     0x7463c8: ldr             x0, [x0, #0x9b8]
    // 0x7463cc: stur            x1, [fp, #-8]
    // 0x7463d0: StoreField: r1->field_f = r0
    //     0x7463d0: stur            w0, [x1, #0xf]
    // 0x7463d4: ldur            x0, [fp, #-0x10]
    // 0x7463d8: StoreField: r1->field_b = r0
    //     0x7463d8: stur            w0, [x1, #0xb]
    // 0x7463dc: r0 = DecoratedBox()
    //     0x7463dc: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7463e0: mov             x1, x0
    // 0x7463e4: ldur            x0, [fp, #-0x28]
    // 0x7463e8: stur            x1, [fp, #-0x10]
    // 0x7463ec: StoreField: r1->field_f = r0
    //     0x7463ec: stur            w0, [x1, #0xf]
    // 0x7463f0: r0 = Instance_DecorationPosition
    //     0x7463f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x7463f4: ldr             x0, [x0, #0x9c0]
    // 0x7463f8: StoreField: r1->field_13 = r0
    //     0x7463f8: stur            w0, [x1, #0x13]
    // 0x7463fc: ldur            x0, [fp, #-8]
    // 0x746400: StoreField: r1->field_b = r0
    //     0x746400: stur            w0, [x1, #0xb]
    // 0x746404: r0 = BackdropFilter()
    //     0x746404: bl              #0x746488  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x1c)
    // 0x746408: mov             x1, x0
    // 0x74640c: ldur            x0, [fp, #-0x18]
    // 0x746410: stur            x1, [fp, #-8]
    // 0x746414: StoreField: r1->field_f = r0
    //     0x746414: stur            w0, [x1, #0xf]
    // 0x746418: r0 = Instance_BlendMode
    //     0x746418: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x74641c: ldr             x0, [x0, #0x9c8]
    // 0x746420: StoreField: r1->field_13 = r0
    //     0x746420: stur            w0, [x1, #0x13]
    // 0x746424: r0 = true
    //     0x746424: add             x0, NULL, #0x20  ; true
    // 0x746428: ArrayStore: r1[0] = r0  ; List_4
    //     0x746428: stur            w0, [x1, #0x17]
    // 0x74642c: ldur            x0, [fp, #-0x10]
    // 0x746430: StoreField: r1->field_b = r0
    //     0x746430: stur            w0, [x1, #0xb]
    // 0x746434: r0 = Container()
    //     0x746434: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x746438: stur            x0, [fp, #-0x10]
    // 0x74643c: r16 = 222.000000
    //     0x74643c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d0] 222
    //     0x746440: ldr             x16, [x16, #0x9d0]
    // 0x746444: r30 = Instance_Clip
    //     0x746444: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x746448: ldr             lr, [lr, #0xa68]
    // 0x74644c: stp             lr, x16, [SP, #0x10]
    // 0x746450: r16 = Instance_BoxDecoration
    //     0x746450: add             x16, PP, #0x13, lsl #12  ; [pp+0x139d8] Obj!BoxDecoration@8a1451
    //     0x746454: ldr             x16, [x16, #0x9d8]
    // 0x746458: ldur            lr, [fp, #-8]
    // 0x74645c: stp             lr, x16, [SP]
    // 0x746460: mov             x1, x0
    // 0x746464: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x746464: add             x4, PP, #0x13, lsl #12  ; [pp+0x139e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x746468: ldr             x4, [x4, #0x9e0]
    // 0x74646c: r0 = Container()
    //     0x74646c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x746470: ldur            x0, [fp, #-0x10]
    // 0x746474: LeaveFrame
    //     0x746474: mov             SP, fp
    //     0x746478: ldp             fp, lr, [SP], #0x10
    // 0x74647c: ret
    //     0x74647c: ret             
    // 0x746480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746484: b               #0x746310
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0x746520, size: 0x108
    // 0x746520: EnterFrame
    //     0x746520: stp             fp, lr, [SP, #-0x10]!
    //     0x746524: mov             fp, SP
    // 0x746528: AllocStack(0x8)
    //     0x746528: sub             SP, SP, #8
    // 0x74652c: r0 = 40
    //     0x74652c: movz            x0, #0x28
    // 0x746530: mov             x2, x0
    // 0x746534: r1 = <double>
    //     0x746534: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x746538: r0 = AllocateArray()
    //     0x746538: bl              #0x909400  ; AllocateArrayStub
    // 0x74653c: stur            x0, [fp, #-8]
    // 0x746540: r16 = 2.574000
    //     0x746540: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a18] 2.574
    //     0x746544: ldr             x16, [x16, #0xa18]
    // 0x746548: StoreField: r0->field_f = r16
    //     0x746548: stur            w16, [x0, #0xf]
    // 0x74654c: r16 = -1.430000
    //     0x74654c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a20] -1.43
    //     0x746550: ldr             x16, [x16, #0xa20]
    // 0x746554: StoreField: r0->field_13 = r16
    //     0x746554: stur            w16, [x0, #0x13]
    // 0x746558: r16 = -0.144000
    //     0x746558: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] -0.144
    //     0x74655c: ldr             x16, [x16, #0xa28]
    // 0x746560: ArrayStore: r0[0] = r16  ; List_4
    //     0x746560: stur            w16, [x0, #0x17]
    // 0x746564: r16 = 0.000000
    //     0x746564: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x746568: StoreField: r0->field_1b = r16
    //     0x746568: stur            w16, [x0, #0x1b]
    // 0x74656c: r16 = 0.000000
    //     0x74656c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x746570: StoreField: r0->field_1f = r16
    //     0x746570: stur            w16, [x0, #0x1f]
    // 0x746574: r16 = -0.426000
    //     0x746574: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] -0.426
    //     0x746578: ldr             x16, [x16, #0xa30]
    // 0x74657c: StoreField: r0->field_23 = r16
    //     0x74657c: stur            w16, [x0, #0x23]
    // 0x746580: r16 = 1.570000
    //     0x746580: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] 1.57
    //     0x746584: ldr             x16, [x16, #0xa38]
    // 0x746588: StoreField: r0->field_27 = r16
    //     0x746588: stur            w16, [x0, #0x27]
    // 0x74658c: r16 = -0.144000
    //     0x74658c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] -0.144
    //     0x746590: ldr             x16, [x16, #0xa28]
    // 0x746594: StoreField: r0->field_2b = r16
    //     0x746594: stur            w16, [x0, #0x2b]
    // 0x746598: r16 = 0.000000
    //     0x746598: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x74659c: StoreField: r0->field_2f = r16
    //     0x74659c: stur            w16, [x0, #0x2f]
    // 0x7465a0: r16 = 0.000000
    //     0x7465a0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465a4: StoreField: r0->field_33 = r16
    //     0x7465a4: stur            w16, [x0, #0x33]
    // 0x7465a8: r16 = -0.426000
    //     0x7465a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a30] -0.426
    //     0x7465ac: ldr             x16, [x16, #0xa30]
    // 0x7465b0: StoreField: r0->field_37 = r16
    //     0x7465b0: stur            w16, [x0, #0x37]
    // 0x7465b4: r16 = -1.430000
    //     0x7465b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a20] -1.43
    //     0x7465b8: ldr             x16, [x16, #0xa20]
    // 0x7465bc: StoreField: r0->field_3b = r16
    //     0x7465bc: stur            w16, [x0, #0x3b]
    // 0x7465c0: r16 = 2.856000
    //     0x7465c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] 2.856
    //     0x7465c4: ldr             x16, [x16, #0xa40]
    // 0x7465c8: StoreField: r0->field_3f = r16
    //     0x7465c8: stur            w16, [x0, #0x3f]
    // 0x7465cc: r16 = 0.000000
    //     0x7465cc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465d0: StoreField: r0->field_43 = r16
    //     0x7465d0: stur            w16, [x0, #0x43]
    // 0x7465d4: r16 = 0.000000
    //     0x7465d4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465d8: StoreField: r0->field_47 = r16
    //     0x7465d8: stur            w16, [x0, #0x47]
    // 0x7465dc: r16 = 0.000000
    //     0x7465dc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465e0: StoreField: r0->field_4b = r16
    //     0x7465e0: stur            w16, [x0, #0x4b]
    // 0x7465e4: r16 = 0.000000
    //     0x7465e4: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465e8: StoreField: r0->field_4f = r16
    //     0x7465e8: stur            w16, [x0, #0x4f]
    // 0x7465ec: r16 = 0.000000
    //     0x7465ec: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7465f0: StoreField: r0->field_53 = r16
    //     0x7465f0: stur            w16, [x0, #0x53]
    // 0x7465f4: r16 = 1.000000
    //     0x7465f4: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7465f8: StoreField: r0->field_57 = r16
    //     0x7465f8: stur            w16, [x0, #0x57]
    // 0x7465fc: r16 = 0.000000
    //     0x7465fc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x746600: StoreField: r0->field_5b = r16
    //     0x746600: stur            w16, [x0, #0x5b]
    // 0x746604: r1 = <double>
    //     0x746604: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x746608: r0 = AllocateGrowableArray()
    //     0x746608: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x74660c: ldur            x1, [fp, #-8]
    // 0x746610: StoreField: r0->field_f = r1
    //     0x746610: stur            w1, [x0, #0xf]
    // 0x746614: r1 = 40
    //     0x746614: movz            x1, #0x28
    // 0x746618: StoreField: r0->field_b = r1
    //     0x746618: stur            w1, [x0, #0xb]
    // 0x74661c: LeaveFrame
    //     0x74661c: mov             SP, fp
    //     0x746620: ldp             fp, lr, [SP], #0x10
    // 0x746624: ret
    //     0x746624: ret             
  }
}

// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048814, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x593120, size: 0x254
    // 0x593120: EnterFrame
    //     0x593120: stp             fp, lr, [SP, #-0x10]!
    //     0x593124: mov             fp, SP
    // 0x593128: AllocStack(0x58)
    //     0x593128: sub             SP, SP, #0x58
    // 0x59312c: SetupParameters(dynamic _ /* r5, fp-0x30 */, dynamic _ /* r2, fp-0x28 */, {dynamic backgroundColor = Null /* r3, fp-0x20 */, dynamic isScrollControlled = false /* r7, fp-0x18 */, dynamic shape = Null /* r6, fp-0x10 */, dynamic useRootNavigator = false /* r0 */})
    //     0x59312c: ldur            w0, [x4, #0x13]
    //     0x593130: sub             x1, x0, #4
    //     0x593134: add             x5, fp, w1, sxtw #2
    //     0x593138: ldr             x5, [x5, #0x18]
    //     0x59313c: stur            x5, [fp, #-0x30]
    //     0x593140: add             x2, fp, w1, sxtw #2
    //     0x593144: ldr             x2, [x2, #0x10]
    //     0x593148: stur            x2, [fp, #-0x28]
    //     0x59314c: ldur            w1, [x4, #0x1f]
    //     0x593150: add             x1, x1, HEAP, lsl #32
    //     0x593154: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x593158: ldr             x16, [x16, #0xe50]
    //     0x59315c: cmp             w1, w16
    //     0x593160: b.ne            #0x593184
    //     0x593164: ldur            w1, [x4, #0x23]
    //     0x593168: add             x1, x1, HEAP, lsl #32
    //     0x59316c: sub             w3, w0, w1
    //     0x593170: add             x1, fp, w3, sxtw #2
    //     0x593174: ldr             x1, [x1, #8]
    //     0x593178: mov             x3, x1
    //     0x59317c: movz            x1, #0x1
    //     0x593180: b               #0x59318c
    //     0x593184: mov             x3, NULL
    //     0x593188: movz            x1, #0
    //     0x59318c: stur            x3, [fp, #-0x20]
    //     0x593190: lsl             x6, x1, #1
    //     0x593194: lsl             w7, w6, #1
    //     0x593198: add             w8, w7, #8
    //     0x59319c: add             x16, x4, w8, sxtw #1
    //     0x5931a0: ldur            w9, [x16, #0xf]
    //     0x5931a4: add             x9, x9, HEAP, lsl #32
    //     0x5931a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d90] "isScrollControlled"
    //     0x5931ac: ldr             x16, [x16, #0xd90]
    //     0x5931b0: cmp             w9, w16
    //     0x5931b4: b.ne            #0x5931e4
    //     0x5931b8: add             w1, w7, #0xa
    //     0x5931bc: add             x16, x4, w1, sxtw #1
    //     0x5931c0: ldur            w7, [x16, #0xf]
    //     0x5931c4: add             x7, x7, HEAP, lsl #32
    //     0x5931c8: sub             w1, w0, w7
    //     0x5931cc: add             x7, fp, w1, sxtw #2
    //     0x5931d0: ldr             x7, [x7, #8]
    //     0x5931d4: add             w1, w6, #2
    //     0x5931d8: sbfx            x6, x1, #1, #0x1f
    //     0x5931dc: mov             x1, x6
    //     0x5931e0: b               #0x5931e8
    //     0x5931e4: add             x7, NULL, #0x30  ; false
    //     0x5931e8: stur            x7, [fp, #-0x18]
    //     0x5931ec: lsl             x6, x1, #1
    //     0x5931f0: lsl             w8, w6, #1
    //     0x5931f4: add             w9, w8, #8
    //     0x5931f8: add             x16, x4, w9, sxtw #1
    //     0x5931fc: ldur            w10, [x16, #0xf]
    //     0x593200: add             x10, x10, HEAP, lsl #32
    //     0x593204: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "shape"
    //     0x593208: ldr             x16, [x16, #0xdb0]
    //     0x59320c: cmp             w10, w16
    //     0x593210: b.ne            #0x593244
    //     0x593214: add             w1, w8, #0xa
    //     0x593218: add             x16, x4, w1, sxtw #1
    //     0x59321c: ldur            w8, [x16, #0xf]
    //     0x593220: add             x8, x8, HEAP, lsl #32
    //     0x593224: sub             w1, w0, w8
    //     0x593228: add             x8, fp, w1, sxtw #2
    //     0x59322c: ldr             x8, [x8, #8]
    //     0x593230: add             w1, w6, #2
    //     0x593234: sbfx            x6, x1, #1, #0x1f
    //     0x593238: mov             x1, x6
    //     0x59323c: mov             x6, x8
    //     0x593240: b               #0x593248
    //     0x593244: mov             x6, NULL
    //     0x593248: stur            x6, [fp, #-0x10]
    //     0x59324c: lsl             x8, x1, #1
    //     0x593250: lsl             w1, w8, #1
    //     0x593254: add             w8, w1, #8
    //     0x593258: add             x16, x4, w8, sxtw #1
    //     0x59325c: ldur            w9, [x16, #0xf]
    //     0x593260: add             x9, x9, HEAP, lsl #32
    //     0x593264: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x593268: ldr             x16, [x16, #0x580]
    //     0x59326c: cmp             w9, w16
    //     0x593270: b.ne            #0x593294
    //     0x593274: add             w8, w1, #0xa
    //     0x593278: add             x16, x4, w8, sxtw #1
    //     0x59327c: ldur            w1, [x16, #0xf]
    //     0x593280: add             x1, x1, HEAP, lsl #32
    //     0x593284: sub             w8, w0, w1
    //     0x593288: add             x0, fp, w8, sxtw #2
    //     0x59328c: ldr             x0, [x0, #8]
    //     0x593290: b               #0x593298
    //     0x593294: add             x0, NULL, #0x30  ; false
    //     0x593298: ldur            w1, [x4, #0xf]
    //     0x59329c: cbnz            w1, #0x5932a8
    //     0x5932a0: mov             x4, NULL
    //     0x5932a4: b               #0x5932b4
    //     0x5932a8: ldur            w1, [x4, #0x17]
    //     0x5932ac: add             x4, fp, w1, sxtw #2
    //     0x5932b0: ldr             x4, [x4, #0x10]
    //     0x5932b4: stur            x4, [fp, #-8]
    // 0x5932b8: CheckStackOverflow
    //     0x5932b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5932bc: cmp             SP, x16
    //     0x5932c0: b.ls            #0x593368
    // 0x5932c4: str             x0, [SP]
    // 0x5932c8: mov             x1, x2
    // 0x5932cc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5932cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5932d0: ldr             x4, [x4, #0x868]
    // 0x5932d4: r0 = of()
    //     0x5932d4: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5932d8: ldur            x1, [fp, #-0x28]
    // 0x5932dc: stur            x0, [fp, #-0x38]
    // 0x5932e0: r0 = of()
    //     0x5932e0: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x5932e4: ldur            x0, [fp, #-0x38]
    // 0x5932e8: LoadField: r2 = r0->field_f
    //     0x5932e8: ldur            w2, [x0, #0xf]
    // 0x5932ec: DecompressPointer r2
    //     0x5932ec: add             x2, x2, HEAP, lsl #32
    // 0x5932f0: cmp             w2, NULL
    // 0x5932f4: b.eq            #0x593370
    // 0x5932f8: ldur            x1, [fp, #-0x28]
    // 0x5932fc: r0 = capture()
    //     0x5932fc: bl              #0x445968  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x593300: ldur            x1, [fp, #-0x28]
    // 0x593304: stur            x0, [fp, #-0x28]
    // 0x593308: r0 = of()
    //     0x593308: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x59330c: ldur            x1, [fp, #-8]
    // 0x593310: r0 = ModalBottomSheetRoute()
    //     0x593310: bl              #0x593520  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xe8)
    // 0x593314: stur            x0, [fp, #-0x40]
    // 0x593318: ldur            x16, [fp, #-0x10]
    // 0x59331c: str             x16, [SP]
    // 0x593320: mov             x1, x0
    // 0x593324: ldur            x2, [fp, #-0x20]
    // 0x593328: ldur            x5, [fp, #-0x30]
    // 0x59332c: ldur            x6, [fp, #-0x28]
    // 0x593330: ldur            x7, [fp, #-0x18]
    // 0x593334: r3 = "Close Bottom Sheet"
    //     0x593334: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] "Close Bottom Sheet"
    //     0x593338: ldr             x3, [x3, #0xd98]
    // 0x59333c: r0 = ModalBottomSheetRoute()
    //     0x59333c: bl              #0x593374  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x593340: ldur            x16, [fp, #-8]
    // 0x593344: ldur            lr, [fp, #-0x38]
    // 0x593348: stp             lr, x16, [SP, #8]
    // 0x59334c: ldur            x16, [fp, #-0x40]
    // 0x593350: str             x16, [SP]
    // 0x593354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x593354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x593358: r0 = push()
    //     0x593358: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x59335c: LeaveFrame
    //     0x59335c: mov             SP, fp
    //     0x593360: ldp             fp, lr, [SP], #0x10
    // 0x593364: ret
    //     0x593364: ret             
    // 0x593368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59336c: b               #0x5932c4
    // 0x593370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593370: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 862, size: 0xe8, field offset: 0x90
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x593374, size: 0x1ac
    // 0x593374: EnterFrame
    //     0x593374: stp             fp, lr, [SP, #-0x10]!
    //     0x593378: mov             fp, SP
    // 0x59337c: AllocStack(0x40)
    //     0x59337c: sub             SP, SP, #0x40
    // 0x593380: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x593380: mov             x4, x2
    //     0x593384: stur            x2, [fp, #-0x10]
    //     0x593388: mov             x2, x5
    //     0x59338c: stur            x5, [fp, #-0x20]
    //     0x593390: mov             x5, x1
    //     0x593394: mov             x0, x6
    //     0x593398: stur            x1, [fp, #-8]
    //     0x59339c: stur            x3, [fp, #-0x18]
    //     0x5933a0: stur            x6, [fp, #-0x28]
    //     0x5933a4: stur            x7, [fp, #-0x30]
    // 0x5933a8: CheckStackOverflow
    //     0x5933a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5933ac: cmp             SP, x16
    //     0x5933b0: b.ls            #0x593518
    // 0x5933b4: r1 = <EdgeInsets>
    //     0x5933b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15da0] TypeArguments: <EdgeInsets>
    //     0x5933b8: ldr             x1, [x1, #0xda0]
    // 0x5933bc: r0 = ValueNotifier()
    //     0x5933bc: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5933c0: mov             x1, x0
    // 0x5933c4: r0 = Instance_EdgeInsets
    //     0x5933c4: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x5933c8: stur            x1, [fp, #-0x38]
    // 0x5933cc: StoreField: r1->field_27 = r0
    //     0x5933cc: stur            w0, [x1, #0x27]
    // 0x5933d0: StoreField: r1->field_7 = rZR
    //     0x5933d0: stur            xzr, [x1, #7]
    // 0x5933d4: StoreField: r1->field_13 = rZR
    //     0x5933d4: stur            xzr, [x1, #0x13]
    // 0x5933d8: StoreField: r1->field_1b = rZR
    //     0x5933d8: stur            xzr, [x1, #0x1b]
    // 0x5933dc: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5933dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5933e0: ldr             x0, [x0, #0xc38]
    //     0x5933e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5933e8: cmp             w0, w16
    //     0x5933ec: b.ne            #0x5933f8
    //     0x5933f0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x5933f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5933f8: mov             x1, x0
    // 0x5933fc: ldur            x0, [fp, #-0x38]
    // 0x593400: StoreField: r0->field_f = r1
    //     0x593400: stur            w1, [x0, #0xf]
    // 0x593404: ldur            x1, [fp, #-8]
    // 0x593408: StoreField: r1->field_db = r0
    //     0x593408: stur            w0, [x1, #0xdb]
    //     0x59340c: ldurb           w16, [x1, #-1]
    //     0x593410: ldurb           w17, [x0, #-1]
    //     0x593414: and             x16, x17, x16, lsr #2
    //     0x593418: tst             x16, HEAP, lsr #32
    //     0x59341c: b.eq            #0x593424
    //     0x593420: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x593424: ldur            x0, [fp, #-0x20]
    // 0x593428: StoreField: r1->field_8f = r0
    //     0x593428: stur            w0, [x1, #0x8f]
    //     0x59342c: ldurb           w16, [x1, #-1]
    //     0x593430: ldurb           w17, [x0, #-1]
    //     0x593434: and             x16, x17, x16, lsr #2
    //     0x593438: tst             x16, HEAP, lsr #32
    //     0x59343c: b.eq            #0x593444
    //     0x593440: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x593444: ldur            x0, [fp, #-0x28]
    // 0x593448: StoreField: r1->field_93 = r0
    //     0x593448: stur            w0, [x1, #0x93]
    //     0x59344c: ldurb           w16, [x1, #-1]
    //     0x593450: ldurb           w17, [x0, #-1]
    //     0x593454: and             x16, x17, x16, lsr #2
    //     0x593458: tst             x16, HEAP, lsr #32
    //     0x59345c: b.eq            #0x593464
    //     0x593460: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x593464: r0 = "Scrim"
    //     0x593464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15da8] "Scrim"
    //     0x593468: ldr             x0, [x0, #0xda8]
    // 0x59346c: StoreField: r1->field_df = r0
    //     0x59346c: stur            w0, [x1, #0xdf]
    // 0x593470: ldur            x0, [fp, #-0x18]
    // 0x593474: StoreField: r1->field_d7 = r0
    //     0x593474: stur            w0, [x1, #0xd7]
    //     0x593478: ldurb           w16, [x1, #-1]
    //     0x59347c: ldurb           w17, [x0, #-1]
    //     0x593480: and             x16, x17, x16, lsr #2
    //     0x593484: tst             x16, HEAP, lsr #32
    //     0x593488: b.eq            #0x593490
    //     0x59348c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x593490: ldur            x0, [fp, #-0x10]
    // 0x593494: StoreField: r1->field_a3 = r0
    //     0x593494: stur            w0, [x1, #0xa3]
    //     0x593498: ldurb           w16, [x1, #-1]
    //     0x59349c: ldurb           w17, [x0, #-1]
    //     0x5934a0: and             x16, x17, x16, lsr #2
    //     0x5934a4: tst             x16, HEAP, lsr #32
    //     0x5934a8: b.eq            #0x5934b0
    //     0x5934ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5934b0: ldr             x0, [fp, #0x10]
    // 0x5934b4: StoreField: r1->field_ab = r0
    //     0x5934b4: stur            w0, [x1, #0xab]
    //     0x5934b8: ldurb           w16, [x1, #-1]
    //     0x5934bc: ldurb           w17, [x0, #-1]
    //     0x5934c0: and             x16, x17, x16, lsr #2
    //     0x5934c4: tst             x16, HEAP, lsr #32
    //     0x5934c8: b.eq            #0x5934d0
    //     0x5934cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5934d0: r0 = true
    //     0x5934d0: add             x0, NULL, #0x20  ; true
    // 0x5934d4: StoreField: r1->field_bb = r0
    //     0x5934d4: stur            w0, [x1, #0xbb]
    // 0x5934d8: StoreField: r1->field_bf = r0
    //     0x5934d8: stur            w0, [x1, #0xbf]
    // 0x5934dc: ldur            x0, [fp, #-0x30]
    // 0x5934e0: StoreField: r1->field_97 = r0
    //     0x5934e0: stur            w0, [x1, #0x97]
    // 0x5934e4: d0 = 0.562500
    //     0x5934e4: fmov            d0, #0.56250000
    // 0x5934e8: StoreField: r1->field_9b = d0
    //     0x5934e8: stur            d0, [x1, #0x9b]
    // 0x5934ec: r0 = false
    //     0x5934ec: add             x0, NULL, #0x30  ; false
    // 0x5934f0: StoreField: r1->field_cf = r0
    //     0x5934f0: stur            w0, [x1, #0xcf]
    // 0x5934f4: str             NULL, [SP]
    // 0x5934f8: r2 = Null
    //     0x5934f8: mov             x2, NULL
    // 0x5934fc: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x5934fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15590] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x593500: ldr             x4, [x4, #0x590]
    // 0x593504: r0 = ModalRoute()
    //     0x593504: bl              #0x3c7f08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x593508: r0 = Null
    //     0x593508: mov             x0, NULL
    // 0x59350c: LeaveFrame
    //     0x59350c: mov             SP, fp
    //     0x593510: ldp             fp, lr, [SP], #0x10
    // 0x593514: ret
    //     0x593514: ret             
    // 0x593518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59351c: b               #0x5933b4
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x63b804, size: 0x70
    // 0x63b804: EnterFrame
    //     0x63b804: stp             fp, lr, [SP, #-0x10]!
    //     0x63b808: mov             fp, SP
    // 0x63b80c: AllocStack(0x20)
    //     0x63b80c: sub             SP, SP, #0x20
    // 0x63b810: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63b810: stur            x2, [fp, #-0x10]
    // 0x63b814: CheckStackOverflow
    //     0x63b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b818: cmp             SP, x16
    //     0x63b81c: b.ls            #0x63b86c
    // 0x63b820: LoadField: r0 = r1->field_db
    //     0x63b820: ldur            w0, [x1, #0xdb]
    // 0x63b824: DecompressPointer r0
    //     0x63b824: add             x0, x0, HEAP, lsl #32
    // 0x63b828: stur            x0, [fp, #-8]
    // 0x63b82c: LoadField: r1 = r0->field_27
    //     0x63b82c: ldur            w1, [x0, #0x27]
    // 0x63b830: DecompressPointer r1
    //     0x63b830: add             x1, x1, HEAP, lsl #32
    // 0x63b834: stp             x2, x1, [SP]
    // 0x63b838: r0 = ==()
    //     0x63b838: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x63b83c: tbnz            w0, #4, #0x63b850
    // 0x63b840: r0 = false
    //     0x63b840: add             x0, NULL, #0x30  ; false
    // 0x63b844: LeaveFrame
    //     0x63b844: mov             SP, fp
    //     0x63b848: ldp             fp, lr, [SP], #0x10
    // 0x63b84c: ret
    //     0x63b84c: ret             
    // 0x63b850: ldur            x1, [fp, #-8]
    // 0x63b854: ldur            x2, [fp, #-0x10]
    // 0x63b858: r0 = value=()
    //     0x63b858: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x63b85c: r0 = true
    //     0x63b85c: add             x0, NULL, #0x20  ; true
    // 0x63b860: LeaveFrame
    //     0x63b860: mov             SP, fp
    //     0x63b864: ldp             fp, lr, [SP], #0x10
    // 0x63b868: ret
    //     0x63b868: ret             
    // 0x63b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b870: b               #0x63b820
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7d77c8, size: 0x1d0
    // 0x7d77c8: EnterFrame
    //     0x7d77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d77cc: mov             fp, SP
    // 0x7d77d0: AllocStack(0x20)
    //     0x7d77d0: sub             SP, SP, #0x20
    // 0x7d77d4: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d77d4: mov             x0, x1
    //     0x7d77d8: stur            x1, [fp, #-8]
    // 0x7d77dc: CheckStackOverflow
    //     0x7d77dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d77e0: cmp             SP, x16
    //     0x7d77e4: b.ls            #0x7d798c
    // 0x7d77e8: r1 = Instance_Color
    //     0x7d77e8: ldr             x1, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x7d77ec: r0 = value()
    //     0x7d77ec: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x7d77f0: ubfx            x0, x0, #0, #0x20
    // 0x7d77f4: r1 = 4278190080
    //     0x7d77f4: orr             x1, xzr, #0xff000000
    // 0x7d77f8: and             x2, x0, x1
    // 0x7d77fc: ubfx            x2, x2, #0, #0x20
    // 0x7d7800: asr             x0, x2, #0x18
    // 0x7d7804: cbz             x0, #0x7d792c
    // 0x7d7808: ldur            x0, [fp, #-8]
    // 0x7d780c: LoadField: r1 = r0->field_63
    //     0x7d780c: ldur            w1, [x0, #0x63]
    // 0x7d7810: DecompressPointer r1
    //     0x7d7810: add             x1, x1, HEAP, lsl #32
    // 0x7d7814: tbz             w1, #4, #0x7d791c
    // 0x7d7818: r2 = Instance_Color
    //     0x7d7818: ldr             x2, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x7d781c: LoadField: r3 = r0->field_67
    //     0x7d781c: ldur            w3, [x0, #0x67]
    // 0x7d7820: DecompressPointer r3
    //     0x7d7820: add             x3, x3, HEAP, lsl #32
    // 0x7d7824: stur            x3, [fp, #-0x10]
    // 0x7d7828: cmp             w3, NULL
    // 0x7d782c: b.eq            #0x7d7994
    // 0x7d7830: mov             x1, x2
    // 0x7d7834: d0 = 0.000000
    //     0x7d7834: eor             v0.16b, v0.16b, v0.16b
    // 0x7d7838: r0 = withOpacity()
    //     0x7d7838: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7d783c: r1 = <Color?>
    //     0x7d783c: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x7d7840: ldr             x1, [x1, #0x688]
    // 0x7d7844: stur            x0, [fp, #-0x18]
    // 0x7d7848: r0 = ColorTween()
    //     0x7d7848: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d784c: mov             x2, x0
    // 0x7d7850: ldur            x0, [fp, #-0x18]
    // 0x7d7854: stur            x2, [fp, #-0x20]
    // 0x7d7858: StoreField: r2->field_b = r0
    //     0x7d7858: stur            w0, [x2, #0xb]
    // 0x7d785c: r0 = Instance_Color
    //     0x7d785c: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x7d7860: StoreField: r2->field_f = r0
    //     0x7d7860: stur            w0, [x2, #0xf]
    // 0x7d7864: r1 = <double>
    //     0x7d7864: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7d7868: r0 = CurveTween()
    //     0x7d7868: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7d786c: mov             x1, x0
    // 0x7d7870: r0 = Instance_Cubic
    //     0x7d7870: ldr             x0, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x7d7874: StoreField: r1->field_b = r0
    //     0x7d7874: stur            w0, [x1, #0xb]
    // 0x7d7878: mov             x2, x1
    // 0x7d787c: ldur            x1, [fp, #-0x20]
    // 0x7d7880: r0 = chain()
    //     0x7d7880: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7d7884: mov             x3, x0
    // 0x7d7888: ldur            x0, [fp, #-0x10]
    // 0x7d788c: r2 = Null
    //     0x7d788c: mov             x2, NULL
    // 0x7d7890: r1 = Null
    //     0x7d7890: mov             x1, NULL
    // 0x7d7894: stur            x3, [fp, #-0x18]
    // 0x7d7898: r8 = Animation<double>
    //     0x7d7898: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c18] Type: Animation<double>
    //     0x7d789c: ldr             x8, [x8, #0xc18]
    // 0x7d78a0: r3 = Null
    //     0x7d78a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x251a0] Null
    //     0x7d78a4: ldr             x3, [x3, #0x1a0]
    // 0x7d78a8: r0 = Animation<double>()
    //     0x7d78a8: bl              #0x3aa1d8  ; IsType_Animation<double>_Stub
    // 0x7d78ac: ldur            x1, [fp, #-0x18]
    // 0x7d78b0: ldur            x2, [fp, #-0x10]
    // 0x7d78b4: r0 = animate()
    //     0x7d78b4: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7d78b8: mov             x1, x0
    // 0x7d78bc: ldur            x0, [fp, #-8]
    // 0x7d78c0: stur            x1, [fp, #-0x20]
    // 0x7d78c4: LoadField: r2 = r0->field_db
    //     0x7d78c4: ldur            w2, [x0, #0xdb]
    // 0x7d78c8: DecompressPointer r2
    //     0x7d78c8: add             x2, x2, HEAP, lsl #32
    // 0x7d78cc: stur            x2, [fp, #-0x18]
    // 0x7d78d0: LoadField: r3 = r0->field_d7
    //     0x7d78d0: ldur            w3, [x0, #0xd7]
    // 0x7d78d4: DecompressPointer r3
    //     0x7d78d4: add             x3, x3, HEAP, lsl #32
    // 0x7d78d8: stur            x3, [fp, #-0x10]
    // 0x7d78dc: r0 = AnimatedModalBarrier()
    //     0x7d78dc: bl              #0x7d79a4  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7d78e0: r1 = true
    //     0x7d78e0: add             x1, NULL, #0x20  ; true
    // 0x7d78e4: StoreField: r0->field_f = r1
    //     0x7d78e4: stur            w1, [x0, #0xf]
    // 0x7d78e8: r2 = "Scrim"
    //     0x7d78e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da8] "Scrim"
    //     0x7d78ec: ldr             x2, [x2, #0xda8]
    // 0x7d78f0: StoreField: r0->field_13 = r2
    //     0x7d78f0: stur            w2, [x0, #0x13]
    // 0x7d78f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d78f4: stur            w1, [x0, #0x17]
    // 0x7d78f8: ldur            x1, [fp, #-0x18]
    // 0x7d78fc: StoreField: r0->field_1f = r1
    //     0x7d78fc: stur            w1, [x0, #0x1f]
    // 0x7d7900: ldur            x1, [fp, #-0x10]
    // 0x7d7904: StoreField: r0->field_23 = r1
    //     0x7d7904: stur            w1, [x0, #0x23]
    // 0x7d7908: ldur            x1, [fp, #-0x20]
    // 0x7d790c: StoreField: r0->field_b = r1
    //     0x7d790c: stur            w1, [x0, #0xb]
    // 0x7d7910: LeaveFrame
    //     0x7d7910: mov             SP, fp
    //     0x7d7914: ldp             fp, lr, [SP], #0x10
    // 0x7d7918: ret
    //     0x7d7918: ret             
    // 0x7d791c: r1 = true
    //     0x7d791c: add             x1, NULL, #0x20  ; true
    // 0x7d7920: r2 = "Scrim"
    //     0x7d7920: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da8] "Scrim"
    //     0x7d7924: ldr             x2, [x2, #0xda8]
    // 0x7d7928: b               #0x7d793c
    // 0x7d792c: ldur            x0, [fp, #-8]
    // 0x7d7930: r1 = true
    //     0x7d7930: add             x1, NULL, #0x20  ; true
    // 0x7d7934: r2 = "Scrim"
    //     0x7d7934: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da8] "Scrim"
    //     0x7d7938: ldr             x2, [x2, #0xda8]
    // 0x7d793c: LoadField: r3 = r0->field_db
    //     0x7d793c: ldur            w3, [x0, #0xdb]
    // 0x7d7940: DecompressPointer r3
    //     0x7d7940: add             x3, x3, HEAP, lsl #32
    // 0x7d7944: stur            x3, [fp, #-0x18]
    // 0x7d7948: LoadField: r4 = r0->field_d7
    //     0x7d7948: ldur            w4, [x0, #0xd7]
    // 0x7d794c: DecompressPointer r4
    //     0x7d794c: add             x4, x4, HEAP, lsl #32
    // 0x7d7950: stur            x4, [fp, #-0x10]
    // 0x7d7954: r0 = ModalBarrier()
    //     0x7d7954: bl              #0x7d7998  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7d7958: r1 = true
    //     0x7d7958: add             x1, NULL, #0x20  ; true
    // 0x7d795c: StoreField: r0->field_f = r1
    //     0x7d795c: stur            w1, [x0, #0xf]
    // 0x7d7960: r2 = "Scrim"
    //     0x7d7960: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da8] "Scrim"
    //     0x7d7964: ldr             x2, [x2, #0xda8]
    // 0x7d7968: StoreField: r0->field_1b = r2
    //     0x7d7968: stur            w2, [x0, #0x1b]
    // 0x7d796c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d796c: stur            w1, [x0, #0x17]
    // 0x7d7970: ldur            x1, [fp, #-0x18]
    // 0x7d7974: StoreField: r0->field_1f = r1
    //     0x7d7974: stur            w1, [x0, #0x1f]
    // 0x7d7978: ldur            x1, [fp, #-0x10]
    // 0x7d797c: StoreField: r0->field_23 = r1
    //     0x7d797c: stur            w1, [x0, #0x23]
    // 0x7d7980: LeaveFrame
    //     0x7d7980: mov             SP, fp
    //     0x7d7984: ldp             fp, lr, [SP], #0x10
    // 0x7d7988: ret
    //     0x7d7988: ret             
    // 0x7d798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d798c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7990: b               #0x7d77e8
    // 0x7d7994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7994: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7d855c, size: 0xcc
    // 0x7d855c: EnterFrame
    //     0x7d855c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8560: mov             fp, SP
    // 0x7d8564: AllocStack(0x20)
    //     0x7d8564: sub             SP, SP, #0x20
    // 0x7d8568: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d8568: mov             x0, x2
    //     0x7d856c: stur            x1, [fp, #-8]
    //     0x7d8570: stur            x2, [fp, #-0x10]
    // 0x7d8574: CheckStackOverflow
    //     0x7d8574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8578: cmp             SP, x16
    //     0x7d857c: b.ls            #0x7d8620
    // 0x7d8580: r1 = 1
    //     0x7d8580: movz            x1, #0x1
    // 0x7d8584: r0 = AllocateContext()
    //     0x7d8584: bl              #0x908370  ; AllocateContextStub
    // 0x7d8588: mov             x1, x0
    // 0x7d858c: ldur            x0, [fp, #-8]
    // 0x7d8590: StoreField: r1->field_f = r0
    //     0x7d8590: stur            w0, [x1, #0xf]
    // 0x7d8594: LoadField: r3 = r0->field_7
    //     0x7d8594: ldur            w3, [x0, #7]
    // 0x7d8598: DecompressPointer r3
    //     0x7d8598: add             x3, x3, HEAP, lsl #32
    // 0x7d859c: mov             x2, x1
    // 0x7d85a0: r1 = Function '<anonymous closure>':.
    //     0x7d85a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x251b0] AnonymousClosure: (0x7d8628), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x7d855c)
    //     0x7d85a4: ldr             x1, [x1, #0x1b0]
    // 0x7d85a8: r0 = AllocateClosureTA()
    //     0x7d85a8: bl              #0x908578  ; AllocateClosureTAStub
    // 0x7d85ac: stur            x0, [fp, #-0x18]
    // 0x7d85b0: r0 = Builder()
    //     0x7d85b0: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7d85b4: mov             x1, x0
    // 0x7d85b8: ldur            x0, [fp, #-0x18]
    // 0x7d85bc: stur            x1, [fp, #-0x20]
    // 0x7d85c0: StoreField: r1->field_b = r0
    //     0x7d85c0: stur            w0, [x1, #0xb]
    // 0x7d85c4: r0 = DisplayFeatureSubScreen()
    //     0x7d85c4: bl              #0x7d8550  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7d85c8: mov             x2, x0
    // 0x7d85cc: ldur            x0, [fp, #-0x20]
    // 0x7d85d0: stur            x2, [fp, #-0x18]
    // 0x7d85d4: StoreField: r2->field_f = r0
    //     0x7d85d4: stur            w0, [x2, #0xf]
    // 0x7d85d8: r1 = <_MediaQueryAspect>
    //     0x7d85d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x7d85dc: ldr             x1, [x1, #0x688]
    // 0x7d85e0: r0 = MediaQuery()
    //     0x7d85e0: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7d85e4: mov             x1, x0
    // 0x7d85e8: ldur            x2, [fp, #-0x18]
    // 0x7d85ec: ldur            x3, [fp, #-0x10]
    // 0x7d85f0: r5 = true
    //     0x7d85f0: add             x5, NULL, #0x20  ; true
    // 0x7d85f4: stur            x0, [fp, #-0x10]
    // 0x7d85f8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7d85f8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7d85fc: r0 = MediaQuery.removePadding()
    //     0x7d85fc: bl              #0x62e9d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7d8600: ldur            x0, [fp, #-8]
    // 0x7d8604: LoadField: r1 = r0->field_93
    //     0x7d8604: ldur            w1, [x0, #0x93]
    // 0x7d8608: DecompressPointer r1
    //     0x7d8608: add             x1, x1, HEAP, lsl #32
    // 0x7d860c: ldur            x2, [fp, #-0x10]
    // 0x7d8610: r0 = wrap()
    //     0x7d8610: bl              #0x445f34  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x7d8614: LeaveFrame
    //     0x7d8614: mov             SP, fp
    //     0x7d8618: ldp             fp, lr, [SP], #0x10
    // 0x7d861c: ret
    //     0x7d861c: ret             
    // 0x7d8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8624: b               #0x7d8580
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7d8628, size: 0x228
    // 0x7d8628: EnterFrame
    //     0x7d8628: stp             fp, lr, [SP, #-0x10]!
    //     0x7d862c: mov             fp, SP
    // 0x7d8630: AllocStack(0x28)
    //     0x7d8630: sub             SP, SP, #0x28
    // 0x7d8634: SetupParameters([dynamic _ /* r0 */])
    //     0x7d8634: ldr             x0, [fp, #0x18]
    //     0x7d8638: ldur            w2, [x0, #0x17]
    //     0x7d863c: add             x2, x2, HEAP, lsl #32
    //     0x7d8640: stur            x2, [fp, #-8]
    // 0x7d8644: CheckStackOverflow
    //     0x7d8644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8648: cmp             SP, x16
    //     0x7d864c: b.ls            #0x7d8848
    // 0x7d8650: ldr             x1, [fp, #0x10]
    // 0x7d8654: r0 = of()
    //     0x7d8654: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d8658: LoadField: r2 = r0->field_af
    //     0x7d8658: ldur            w2, [x0, #0xaf]
    // 0x7d865c: DecompressPointer r2
    //     0x7d865c: add             x2, x2, HEAP, lsl #32
    // 0x7d8660: ldr             x1, [fp, #0x10]
    // 0x7d8664: stur            x2, [fp, #-0x10]
    // 0x7d8668: r0 = of()
    //     0x7d8668: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d866c: LoadField: r1 = r0->field_2f
    //     0x7d866c: ldur            w1, [x0, #0x2f]
    // 0x7d8670: DecompressPointer r1
    //     0x7d8670: add             x1, x1, HEAP, lsl #32
    // 0x7d8674: tbnz            w1, #4, #0x7d86c0
    // 0x7d8678: ldr             x0, [fp, #0x10]
    // 0x7d867c: r0 = _BottomSheetDefaultsM3()
    //     0x7d867c: bl              #0x63ab6c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x7d8680: mov             x1, x0
    // 0x7d8684: r0 = Sentinel
    //     0x7d8684: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8688: StoreField: r1->field_3f = r0
    //     0x7d8688: stur            w0, [x1, #0x3f]
    // 0x7d868c: ldr             x0, [fp, #0x10]
    // 0x7d8690: StoreField: r1->field_3b = r0
    //     0x7d8690: stur            w0, [x1, #0x3b]
    // 0x7d8694: r0 = 1.000000
    //     0x7d8694: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7d8698: StoreField: r1->field_f = r0
    //     0x7d8698: stur            w0, [x1, #0xf]
    // 0x7d869c: StoreField: r1->field_1f = r0
    //     0x7d869c: stur            w0, [x1, #0x1f]
    // 0x7d86a0: r0 = Instance_RoundedRectangleBorder
    //     0x7d86a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b8] Obj!RoundedRectangleBorder@8912c1
    //     0x7d86a4: ldr             x0, [x0, #0x1b8]
    // 0x7d86a8: StoreField: r1->field_23 = r0
    //     0x7d86a8: stur            w0, [x1, #0x23]
    // 0x7d86ac: r0 = Instance_BoxConstraints
    //     0x7d86ac: add             x0, PP, #9, lsl #12  ; [pp+0x9b78] Obj!BoxConstraints@88e0b1
    //     0x7d86b0: ldr             x0, [x0, #0xb78]
    // 0x7d86b4: StoreField: r1->field_37 = r0
    //     0x7d86b4: stur            w0, [x1, #0x37]
    // 0x7d86b8: mov             x2, x1
    // 0x7d86bc: b               #0x7d86c4
    // 0x7d86c0: r2 = Instance_BottomSheetThemeData
    //     0x7d86c0: ldr             x2, [PP, #0x68c8]  ; [pp+0x68c8] Obj!BottomSheetThemeData@8a1091
    // 0x7d86c4: ldur            x0, [fp, #-8]
    // 0x7d86c8: stur            x2, [fp, #-0x18]
    // 0x7d86cc: LoadField: r1 = r0->field_f
    //     0x7d86cc: ldur            w1, [x0, #0xf]
    // 0x7d86d0: DecompressPointer r1
    //     0x7d86d0: add             x1, x1, HEAP, lsl #32
    // 0x7d86d4: LoadField: r3 = r1->field_a3
    //     0x7d86d4: ldur            w3, [x1, #0xa3]
    // 0x7d86d8: DecompressPointer r3
    //     0x7d86d8: add             x3, x3, HEAP, lsl #32
    // 0x7d86dc: cmp             w3, NULL
    // 0x7d86e0: b.ne            #0x7d86ec
    // 0x7d86e4: r1 = Null
    //     0x7d86e4: mov             x1, NULL
    // 0x7d86e8: b               #0x7d86f0
    // 0x7d86ec: mov             x1, x3
    // 0x7d86f0: cmp             w1, NULL
    // 0x7d86f4: b.ne            #0x7d86fc
    // 0x7d86f8: r1 = Null
    //     0x7d86f8: mov             x1, NULL
    // 0x7d86fc: cmp             w1, NULL
    // 0x7d8700: b.ne            #0x7d8774
    // 0x7d8704: r1 = LoadClassIdInstr(r2)
    //     0x7d8704: ldur            x1, [x2, #-1]
    //     0x7d8708: ubfx            x1, x1, #0xc, #0x14
    // 0x7d870c: cmp             x1, #0x863
    // 0x7d8710: b.ne            #0x7d8724
    // 0x7d8714: LoadField: r1 = r2->field_7
    //     0x7d8714: ldur            w1, [x2, #7]
    // 0x7d8718: DecompressPointer r1
    //     0x7d8718: add             x1, x1, HEAP, lsl #32
    // 0x7d871c: mov             x0, x1
    // 0x7d8720: b               #0x7d876c
    // 0x7d8724: mov             x1, x2
    // 0x7d8728: LoadField: r0 = r1->field_3f
    //     0x7d8728: ldur            w0, [x1, #0x3f]
    // 0x7d872c: DecompressPointer r0
    //     0x7d872c: add             x0, x0, HEAP, lsl #32
    // 0x7d8730: r16 = Sentinel
    //     0x7d8730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8734: cmp             w0, w16
    // 0x7d8738: b.ne            #0x7d8748
    // 0x7d873c: r2 = _colors
    //     0x7d873c: add             x2, PP, #9, lsl #12  ; [pp+0x9b68] Field <_BottomSheetDefaultsM3@200001611._colors@200001611>: late final (offset: 0x40)
    //     0x7d8740: ldr             x2, [x2, #0xb68]
    // 0x7d8744: r0 = InitLateFinalInstanceField()
    //     0x7d8744: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7d8748: LoadField: r1 = r0->field_93
    //     0x7d8748: ldur            w1, [x0, #0x93]
    // 0x7d874c: DecompressPointer r1
    //     0x7d874c: add             x1, x1, HEAP, lsl #32
    // 0x7d8750: cmp             w1, NULL
    // 0x7d8754: b.ne            #0x7d8768
    // 0x7d8758: LoadField: r1 = r0->field_7b
    //     0x7d8758: ldur            w1, [x0, #0x7b]
    // 0x7d875c: DecompressPointer r1
    //     0x7d875c: add             x1, x1, HEAP, lsl #32
    // 0x7d8760: mov             x0, x1
    // 0x7d8764: b               #0x7d876c
    // 0x7d8768: mov             x0, x1
    // 0x7d876c: mov             x2, x0
    // 0x7d8770: b               #0x7d8778
    // 0x7d8774: mov             x2, x1
    // 0x7d8778: ldur            x0, [fp, #-0x10]
    // 0x7d877c: stur            x2, [fp, #-0x28]
    // 0x7d8780: LoadField: r1 = r0->field_1f
    //     0x7d8780: ldur            w1, [x0, #0x1f]
    // 0x7d8784: DecompressPointer r1
    //     0x7d8784: add             x1, x1, HEAP, lsl #32
    // 0x7d8788: cmp             w1, NULL
    // 0x7d878c: b.ne            #0x7d87a0
    // 0x7d8790: LoadField: r1 = r0->field_f
    //     0x7d8790: ldur            w1, [x0, #0xf]
    // 0x7d8794: DecompressPointer r1
    //     0x7d8794: add             x1, x1, HEAP, lsl #32
    // 0x7d8798: mov             x0, x1
    // 0x7d879c: b               #0x7d87a4
    // 0x7d87a0: mov             x0, x1
    // 0x7d87a4: cmp             w0, NULL
    // 0x7d87a8: b.ne            #0x7d87c0
    // 0x7d87ac: ldur            x0, [fp, #-0x18]
    // 0x7d87b0: LoadField: r1 = r0->field_1f
    //     0x7d87b0: ldur            w1, [x0, #0x1f]
    // 0x7d87b4: DecompressPointer r1
    //     0x7d87b4: add             x1, x1, HEAP, lsl #32
    // 0x7d87b8: mov             x3, x1
    // 0x7d87bc: b               #0x7d87c4
    // 0x7d87c0: mov             x3, x0
    // 0x7d87c4: ldur            x0, [fp, #-8]
    // 0x7d87c8: stur            x3, [fp, #-0x20]
    // 0x7d87cc: LoadField: r4 = r0->field_f
    //     0x7d87cc: ldur            w4, [x0, #0xf]
    // 0x7d87d0: DecompressPointer r4
    //     0x7d87d0: add             x4, x4, HEAP, lsl #32
    // 0x7d87d4: stur            x4, [fp, #-0x18]
    // 0x7d87d8: LoadField: r0 = r4->field_ab
    //     0x7d87d8: ldur            w0, [x4, #0xab]
    // 0x7d87dc: DecompressPointer r0
    //     0x7d87dc: add             x0, x0, HEAP, lsl #32
    // 0x7d87e0: stur            x0, [fp, #-0x10]
    // 0x7d87e4: LoadField: r5 = r4->field_97
    //     0x7d87e4: ldur            w5, [x4, #0x97]
    // 0x7d87e8: DecompressPointer r5
    //     0x7d87e8: add             x5, x5, HEAP, lsl #32
    // 0x7d87ec: stur            x5, [fp, #-8]
    // 0x7d87f0: LoadField: r1 = r4->field_7
    //     0x7d87f0: ldur            w1, [x4, #7]
    // 0x7d87f4: DecompressPointer r1
    //     0x7d87f4: add             x1, x1, HEAP, lsl #32
    // 0x7d87f8: r0 = _ModalBottomSheet()
    //     0x7d87f8: bl              #0x7d8850  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x7d87fc: ldur            x1, [fp, #-0x18]
    // 0x7d8800: StoreField: r0->field_f = r1
    //     0x7d8800: stur            w1, [x0, #0xf]
    // 0x7d8804: ldur            x1, [fp, #-0x28]
    // 0x7d8808: StoreField: r0->field_1f = r1
    //     0x7d8808: stur            w1, [x0, #0x1f]
    // 0x7d880c: ldur            x1, [fp, #-0x20]
    // 0x7d8810: StoreField: r0->field_23 = r1
    //     0x7d8810: stur            w1, [x0, #0x23]
    // 0x7d8814: ldur            x1, [fp, #-0x10]
    // 0x7d8818: StoreField: r0->field_27 = r1
    //     0x7d8818: stur            w1, [x0, #0x27]
    // 0x7d881c: ldur            x1, [fp, #-8]
    // 0x7d8820: StoreField: r0->field_13 = r1
    //     0x7d8820: stur            w1, [x0, #0x13]
    // 0x7d8824: d0 = 0.562500
    //     0x7d8824: fmov            d0, #0.56250000
    // 0x7d8828: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d8828: stur            d0, [x0, #0x17]
    // 0x7d882c: r1 = true
    //     0x7d882c: add             x1, NULL, #0x20  ; true
    // 0x7d8830: StoreField: r0->field_33 = r1
    //     0x7d8830: stur            w1, [x0, #0x33]
    // 0x7d8834: r1 = false
    //     0x7d8834: add             x1, NULL, #0x30  ; false
    // 0x7d8838: StoreField: r0->field_37 = r1
    //     0x7d8838: stur            w1, [x0, #0x37]
    // 0x7d883c: LeaveFrame
    //     0x7d883c: mov             SP, fp
    //     0x7d8840: ldp             fp, lr, [SP], #0x10
    // 0x7d8844: ret
    //     0x7d8844: ret             
    // 0x7d8848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d884c: b               #0x7d8650
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7f3594, size: 0x74
    // 0x7f3594: EnterFrame
    //     0x7f3594: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3598: mov             fp, SP
    // 0x7f359c: AllocStack(0x8)
    //     0x7f359c: sub             SP, SP, #8
    // 0x7f35a0: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f35a0: mov             x0, x1
    //     0x7f35a4: stur            x1, [fp, #-8]
    // 0x7f35a8: CheckStackOverflow
    //     0x7f35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f35ac: cmp             SP, x16
    //     0x7f35b0: b.ls            #0x7f35fc
    // 0x7f35b4: LoadField: r1 = r0->field_f
    //     0x7f35b4: ldur            w1, [x0, #0xf]
    // 0x7f35b8: DecompressPointer r1
    //     0x7f35b8: add             x1, x1, HEAP, lsl #32
    // 0x7f35bc: cmp             w1, NULL
    // 0x7f35c0: b.eq            #0x7f3604
    // 0x7f35c4: r0 = createAnimationController()
    //     0x7f35c4: bl              #0x7f3608  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x7f35c8: mov             x2, x0
    // 0x7f35cc: ldur            x1, [fp, #-8]
    // 0x7f35d0: StoreField: r1->field_e3 = r0
    //     0x7f35d0: stur            w0, [x1, #0xe3]
    //     0x7f35d4: ldurb           w16, [x1, #-1]
    //     0x7f35d8: ldurb           w17, [x0, #-1]
    //     0x7f35dc: and             x16, x17, x16, lsr #2
    //     0x7f35e0: tst             x16, HEAP, lsr #32
    //     0x7f35e4: b.eq            #0x7f35ec
    //     0x7f35e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f35ec: mov             x0, x2
    // 0x7f35f0: LeaveFrame
    //     0x7f35f0: mov             SP, fp
    //     0x7f35f4: ldp             fp, lr, [SP], #0x10
    // 0x7f35f8: ret
    //     0x7f35f8: ret             
    // 0x7f35fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f35fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3600: b               #0x7f35b4
    // 0x7f3604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3604: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e161c, size: 0x4c
    // 0x8e161c: EnterFrame
    //     0x8e161c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1620: mov             fp, SP
    // 0x8e1624: AllocStack(0x8)
    //     0x8e1624: sub             SP, SP, #8
    // 0x8e1628: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e1628: mov             x0, x1
    //     0x8e162c: stur            x1, [fp, #-8]
    // 0x8e1630: CheckStackOverflow
    //     0x8e1630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1634: cmp             SP, x16
    //     0x8e1638: b.ls            #0x8e1660
    // 0x8e163c: LoadField: r1 = r0->field_db
    //     0x8e163c: ldur            w1, [x0, #0xdb]
    // 0x8e1640: DecompressPointer r1
    //     0x8e1640: add             x1, x1, HEAP, lsl #32
    // 0x8e1644: r0 = dispose()
    //     0x8e1644: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e1648: ldur            x1, [fp, #-8]
    // 0x8e164c: r0 = dispose()
    //     0x8e164c: bl              #0x8e16b8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x8e1650: r0 = Null
    //     0x8e1650: mov             x0, NULL
    // 0x8e1654: LeaveFrame
    //     0x8e1654: mov             SP, fp
    //     0x8e1658: ldp             fp, lr, [SP], #0x10
    // 0x8e165c: ret
    //     0x8e165c: ret             
    // 0x8e1660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1660: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1664: b               #0x8e163c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8e53b4, size: 0xc
    // 0x8e53b4: LoadField: r0 = r1->field_df
    //     0x8e53b4: ldur            w0, [x1, #0xdf]
    // 0x8e53b8: DecompressPointer r0
    //     0x8e53b8: add             x0, x0, HEAP, lsl #32
    // 0x8e53bc: ret
    //     0x8e53bc: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x8f16f4, size: 0x8
    // 0x8f16f4: r0 = Instance_Color
    //     0x8f16f4: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x8f16f8: ret
    //     0x8f16f8: ret             
  }
}

// class id: 1242, size: 0x78, field offset: 0x5c
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1810, size: 0x24
    // 0x4a1810: EnterFrame
    //     0x4a1810: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1814: mov             fp, SP
    // 0x4a1818: ldr             x2, [fp, #0x10]
    // 0x4a181c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a181c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36038] AnonymousClosure: (0x4a1834), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight (0x4a18a8)
    //     0x4a1820: ldr             x1, [x1, #0x38]
    // 0x4a1824: r0 = AllocateClosure()
    //     0x4a1824: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1828: LeaveFrame
    //     0x4a1828: mov             SP, fp
    //     0x4a182c: ldp             fp, lr, [SP], #0x10
    // 0x4a1830: ret
    //     0x4a1830: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1834, size: 0x74
    // 0x4a1834: EnterFrame
    //     0x4a1834: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1838: mov             fp, SP
    // 0x4a183c: ldr             x0, [fp, #0x18]
    // 0x4a1840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1840: ldur            w1, [x0, #0x17]
    // 0x4a1844: DecompressPointer r1
    //     0x4a1844: add             x1, x1, HEAP, lsl #32
    // 0x4a1848: CheckStackOverflow
    //     0x4a1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a184c: cmp             SP, x16
    //     0x4a1850: b.ls            #0x4a1890
    // 0x4a1854: ldr             x2, [fp, #0x10]
    // 0x4a1858: r0 = computeMinIntrinsicHeight()
    //     0x4a1858: bl              #0x4a18a8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight
    // 0x4a185c: r0 = inline_Allocate_Double()
    //     0x4a185c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1860: add             x0, x0, #0x10
    //     0x4a1864: cmp             x1, x0
    //     0x4a1868: b.ls            #0x4a1898
    //     0x4a186c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1870: sub             x0, x0, #0xf
    //     0x4a1874: movz            x1, #0xe15c
    //     0x4a1878: movk            x1, #0x3, lsl #16
    //     0x4a187c: stur            x1, [x0, #-1]
    // 0x4a1880: StoreField: r0->field_7 = d0
    //     0x4a1880: stur            d0, [x0, #7]
    // 0x4a1884: LeaveFrame
    //     0x4a1884: mov             SP, fp
    //     0x4a1888: ldp             fp, lr, [SP], #0x10
    // 0x4a188c: ret
    //     0x4a188c: ret             
    // 0x4a1890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1894: b               #0x4a1854
    // 0x4a1898: SaveReg d0
    //     0x4a1898: str             q0, [SP, #-0x10]!
    // 0x4a189c: r0 = AllocateDouble()
    //     0x4a189c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a18a0: RestoreReg d0
    //     0x4a18a0: ldr             q0, [SP], #0x10
    // 0x4a18a4: b               #0x4a1880
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a18a8, size: 0xd0
    // 0x4a18a8: EnterFrame
    //     0x4a18a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a18ac: mov             fp, SP
    // 0x4a18b0: AllocStack(0x18)
    //     0x4a18b0: sub             SP, SP, #0x18
    // 0x4a18b4: d0 = inf
    //     0x4a18b4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a18b8: stur            x1, [fp, #-8]
    // 0x4a18bc: CheckStackOverflow
    //     0x4a18bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a18c0: cmp             SP, x16
    //     0x4a18c4: b.ls            #0x4a1970
    // 0x4a18c8: LoadField: d1 = r2->field_7
    //     0x4a18c8: ldur            d1, [x2, #7]
    // 0x4a18cc: stur            d1, [fp, #-0x18]
    // 0x4a18d0: fcmp            d1, d0
    // 0x4a18d4: b.eq            #0x4a18e0
    // 0x4a18d8: mov             v2.16b, v1.16b
    // 0x4a18dc: b               #0x4a18e4
    // 0x4a18e0: d2 = 0.000000
    //     0x4a18e0: eor             v2.16b, v2.16b, v2.16b
    // 0x4a18e4: stur            d2, [fp, #-0x10]
    // 0x4a18e8: r0 = BoxConstraints()
    //     0x4a18e8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a18ec: ldur            d0, [fp, #-0x10]
    // 0x4a18f0: StoreField: r0->field_7 = d0
    //     0x4a18f0: stur            d0, [x0, #7]
    // 0x4a18f4: ldur            d1, [fp, #-0x18]
    // 0x4a18f8: d0 = inf
    //     0x4a18f8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a18fc: fcmp            d1, d0
    // 0x4a1900: b.ne            #0x4a1908
    // 0x4a1904: d1 = inf
    //     0x4a1904: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a1908: StoreField: r0->field_f = d1
    //     0x4a1908: stur            d1, [x0, #0xf]
    // 0x4a190c: fcmp            d0, d0
    // 0x4a1910: b.eq            #0x4a191c
    // 0x4a1914: d1 = inf
    //     0x4a1914: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a1918: b               #0x4a1920
    // 0x4a191c: d1 = 0.000000
    //     0x4a191c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a1920: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a1920: stur            d1, [x0, #0x17]
    // 0x4a1924: StoreField: r0->field_1f = d0
    //     0x4a1924: stur            d0, [x0, #0x1f]
    // 0x4a1928: ldur            x1, [fp, #-8]
    // 0x4a192c: mov             x2, x0
    // 0x4a1930: r0 = _getSize()
    //     0x4a1930: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4a1934: LoadField: d0 = r0->field_f
    //     0x4a1934: ldur            d0, [x0, #0xf]
    // 0x4a1938: mov             x0, v0.d[0]
    // 0x4a193c: and             x0, x0, #0x7fffffffffffffff
    // 0x4a1940: r17 = 9218868437227405312
    //     0x4a1940: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a1944: cmp             x0, x17
    // 0x4a1948: b.eq            #0x4a1960
    // 0x4a194c: fcmp            d0, d0
    // 0x4a1950: b.vs            #0x4a1960
    // 0x4a1954: LeaveFrame
    //     0x4a1954: mov             SP, fp
    //     0x4a1958: ldp             fp, lr, [SP], #0x10
    // 0x4a195c: ret
    //     0x4a195c: ret             
    // 0x4a1960: d0 = 0.000000
    //     0x4a1960: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1964: LeaveFrame
    //     0x4a1964: mov             SP, fp
    //     0x4a1968: ldp             fp, lr, [SP], #0x10
    // 0x4a196c: ret
    //     0x4a196c: ret             
    // 0x4a1970: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a1970: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a1974: b               #0x4a18c8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1978, size: 0x74
    // 0x4a1978: EnterFrame
    //     0x4a1978: stp             fp, lr, [SP, #-0x10]!
    //     0x4a197c: mov             fp, SP
    // 0x4a1980: ldr             x0, [fp, #0x18]
    // 0x4a1984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1984: ldur            w1, [x0, #0x17]
    // 0x4a1988: DecompressPointer r1
    //     0x4a1988: add             x1, x1, HEAP, lsl #32
    // 0x4a198c: CheckStackOverflow
    //     0x4a198c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1990: cmp             SP, x16
    //     0x4a1994: b.ls            #0x4a19d4
    // 0x4a1998: ldr             x2, [fp, #0x10]
    // 0x4a199c: r0 = computeMinIntrinsicHeight()
    //     0x4a199c: bl              #0x4a18a8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight
    // 0x4a19a0: r0 = inline_Allocate_Double()
    //     0x4a19a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a19a4: add             x0, x0, #0x10
    //     0x4a19a8: cmp             x1, x0
    //     0x4a19ac: b.ls            #0x4a19dc
    //     0x4a19b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a19b4: sub             x0, x0, #0xf
    //     0x4a19b8: movz            x1, #0xe15c
    //     0x4a19bc: movk            x1, #0x3, lsl #16
    //     0x4a19c0: stur            x1, [x0, #-1]
    // 0x4a19c4: StoreField: r0->field_7 = d0
    //     0x4a19c4: stur            d0, [x0, #7]
    // 0x4a19c8: LeaveFrame
    //     0x4a19c8: mov             SP, fp
    //     0x4a19cc: ldp             fp, lr, [SP], #0x10
    // 0x4a19d0: ret
    //     0x4a19d0: ret             
    // 0x4a19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a19d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a19d8: b               #0x4a1998
    // 0x4a19dc: SaveReg d0
    //     0x4a19dc: str             q0, [SP, #-0x10]!
    // 0x4a19e0: r0 = AllocateDouble()
    //     0x4a19e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a19e4: RestoreReg d0
    //     0x4a19e4: ldr             q0, [SP], #0x10
    // 0x4a19e8: b               #0x4a19c4
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4a19ec, size: 0x74
    // 0x4a19ec: EnterFrame
    //     0x4a19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a19f0: mov             fp, SP
    // 0x4a19f4: AllocStack(0x18)
    //     0x4a19f4: sub             SP, SP, #0x18
    // 0x4a19f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4a19f8: mov             x0, x2
    //     0x4a19fc: stur            x2, [fp, #-8]
    // 0x4a1a00: CheckStackOverflow
    //     0x4a1a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1a04: cmp             SP, x16
    //     0x4a1a08: b.ls            #0x4a1a58
    // 0x4a1a0c: mov             x1, x0
    // 0x4a1a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a1a10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a1a14: r0 = constrainWidth()
    //     0x4a1a14: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4a1a18: ldur            x1, [fp, #-8]
    // 0x4a1a1c: stur            d0, [fp, #-0x10]
    // 0x4a1a20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a1a20: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a1a24: r0 = constrainHeight()
    //     0x4a1a24: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4a1a28: stur            d0, [fp, #-0x18]
    // 0x4a1a2c: r0 = Size()
    //     0x4a1a2c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a1a30: ldur            d0, [fp, #-0x10]
    // 0x4a1a34: StoreField: r0->field_7 = d0
    //     0x4a1a34: stur            d0, [x0, #7]
    // 0x4a1a38: ldur            d0, [fp, #-0x18]
    // 0x4a1a3c: StoreField: r0->field_f = d0
    //     0x4a1a3c: stur            d0, [x0, #0xf]
    // 0x4a1a40: ldur            x1, [fp, #-8]
    // 0x4a1a44: mov             x2, x0
    // 0x4a1a48: r0 = constrain()
    //     0x4a1a48: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4a1a4c: LeaveFrame
    //     0x4a1a4c: mov             SP, fp
    //     0x4a1a50: ldp             fp, lr, [SP], #0x10
    // 0x4a1a54: ret
    //     0x4a1a54: ret             
    // 0x4a1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1a5c: b               #0x4a1a0c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6db8, size: 0x24
    // 0x4a6db8: EnterFrame
    //     0x4a6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6dbc: mov             fp, SP
    // 0x4a6dc0: ldr             x2, [fp, #0x10]
    // 0x4a6dc4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6dc4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36048] AnonymousClosure: (0x4a6ddc), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x4a6e50)
    //     0x4a6dc8: ldr             x1, [x1, #0x48]
    // 0x4a6dcc: r0 = AllocateClosure()
    //     0x4a6dcc: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6dd0: LeaveFrame
    //     0x4a6dd0: mov             SP, fp
    //     0x4a6dd4: ldp             fp, lr, [SP], #0x10
    // 0x4a6dd8: ret
    //     0x4a6dd8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6ddc, size: 0x74
    // 0x4a6ddc: EnterFrame
    //     0x4a6ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6de0: mov             fp, SP
    // 0x4a6de4: ldr             x0, [fp, #0x18]
    // 0x4a6de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6de8: ldur            w1, [x0, #0x17]
    // 0x4a6dec: DecompressPointer r1
    //     0x4a6dec: add             x1, x1, HEAP, lsl #32
    // 0x4a6df0: CheckStackOverflow
    //     0x4a6df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6df4: cmp             SP, x16
    //     0x4a6df8: b.ls            #0x4a6e38
    // 0x4a6dfc: ldr             x2, [fp, #0x10]
    // 0x4a6e00: r0 = computeMinIntrinsicWidth()
    //     0x4a6e00: bl              #0x4a6e50  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4a6e04: r0 = inline_Allocate_Double()
    //     0x4a6e04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6e08: add             x0, x0, #0x10
    //     0x4a6e0c: cmp             x1, x0
    //     0x4a6e10: b.ls            #0x4a6e40
    //     0x4a6e14: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6e18: sub             x0, x0, #0xf
    //     0x4a6e1c: movz            x1, #0xe15c
    //     0x4a6e20: movk            x1, #0x3, lsl #16
    //     0x4a6e24: stur            x1, [x0, #-1]
    // 0x4a6e28: StoreField: r0->field_7 = d0
    //     0x4a6e28: stur            d0, [x0, #7]
    // 0x4a6e2c: LeaveFrame
    //     0x4a6e2c: mov             SP, fp
    //     0x4a6e30: ldp             fp, lr, [SP], #0x10
    // 0x4a6e34: ret
    //     0x4a6e34: ret             
    // 0x4a6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6e38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6e3c: b               #0x4a6dfc
    // 0x4a6e40: SaveReg d0
    //     0x4a6e40: str             q0, [SP, #-0x10]!
    // 0x4a6e44: r0 = AllocateDouble()
    //     0x4a6e44: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6e48: RestoreReg d0
    //     0x4a6e48: ldr             q0, [SP], #0x10
    // 0x4a6e4c: b               #0x4a6e28
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a6e50, size: 0xd8
    // 0x4a6e50: EnterFrame
    //     0x4a6e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6e54: mov             fp, SP
    // 0x4a6e58: AllocStack(0x18)
    //     0x4a6e58: sub             SP, SP, #0x18
    // 0x4a6e5c: d0 = inf
    //     0x4a6e5c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6e60: stur            x1, [fp, #-8]
    // 0x4a6e64: stur            x2, [fp, #-0x10]
    // 0x4a6e68: CheckStackOverflow
    //     0x4a6e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6e6c: cmp             SP, x16
    //     0x4a6e70: b.ls            #0x4a6f20
    // 0x4a6e74: fcmp            d0, d0
    // 0x4a6e78: b.eq            #0x4a6e84
    // 0x4a6e7c: d1 = inf
    //     0x4a6e7c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6e80: b               #0x4a6e88
    // 0x4a6e84: d1 = 0.000000
    //     0x4a6e84: eor             v1.16b, v1.16b, v1.16b
    // 0x4a6e88: stur            d1, [fp, #-0x18]
    // 0x4a6e8c: r0 = BoxConstraints()
    //     0x4a6e8c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a6e90: ldur            d0, [fp, #-0x18]
    // 0x4a6e94: StoreField: r0->field_7 = d0
    //     0x4a6e94: stur            d0, [x0, #7]
    // 0x4a6e98: d0 = inf
    //     0x4a6e98: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6e9c: StoreField: r0->field_f = d0
    //     0x4a6e9c: stur            d0, [x0, #0xf]
    // 0x4a6ea0: ldur            x1, [fp, #-0x10]
    // 0x4a6ea4: LoadField: d1 = r1->field_7
    //     0x4a6ea4: ldur            d1, [x1, #7]
    // 0x4a6ea8: fcmp            d1, d0
    // 0x4a6eac: b.eq            #0x4a6eb8
    // 0x4a6eb0: mov             v2.16b, v1.16b
    // 0x4a6eb4: b               #0x4a6ebc
    // 0x4a6eb8: d2 = 0.000000
    //     0x4a6eb8: eor             v2.16b, v2.16b, v2.16b
    // 0x4a6ebc: ArrayStore: r0[0] = d2  ; List_8
    //     0x4a6ebc: stur            d2, [x0, #0x17]
    // 0x4a6ec0: fcmp            d1, d0
    // 0x4a6ec4: b.eq            #0x4a6ed0
    // 0x4a6ec8: mov             v0.16b, v1.16b
    // 0x4a6ecc: b               #0x4a6ed4
    // 0x4a6ed0: d0 = inf
    //     0x4a6ed0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6ed4: StoreField: r0->field_1f = d0
    //     0x4a6ed4: stur            d0, [x0, #0x1f]
    // 0x4a6ed8: ldur            x1, [fp, #-8]
    // 0x4a6edc: mov             x2, x0
    // 0x4a6ee0: r0 = _getSize()
    //     0x4a6ee0: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4a6ee4: LoadField: d0 = r0->field_7
    //     0x4a6ee4: ldur            d0, [x0, #7]
    // 0x4a6ee8: mov             x0, v0.d[0]
    // 0x4a6eec: and             x0, x0, #0x7fffffffffffffff
    // 0x4a6ef0: r17 = 9218868437227405312
    //     0x4a6ef0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a6ef4: cmp             x0, x17
    // 0x4a6ef8: b.eq            #0x4a6f10
    // 0x4a6efc: fcmp            d0, d0
    // 0x4a6f00: b.vs            #0x4a6f10
    // 0x4a6f04: LeaveFrame
    //     0x4a6f04: mov             SP, fp
    //     0x4a6f08: ldp             fp, lr, [SP], #0x10
    // 0x4a6f0c: ret
    //     0x4a6f0c: ret             
    // 0x4a6f10: d0 = 0.000000
    //     0x4a6f10: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6f14: LeaveFrame
    //     0x4a6f14: mov             SP, fp
    //     0x4a6f18: ldp             fp, lr, [SP], #0x10
    // 0x4a6f1c: ret
    //     0x4a6f1c: ret             
    // 0x4a6f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6f20: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6f24: b               #0x4a6e74
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6f28, size: 0x74
    // 0x4a6f28: EnterFrame
    //     0x4a6f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6f2c: mov             fp, SP
    // 0x4a6f30: ldr             x0, [fp, #0x18]
    // 0x4a6f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6f34: ldur            w1, [x0, #0x17]
    // 0x4a6f38: DecompressPointer r1
    //     0x4a6f38: add             x1, x1, HEAP, lsl #32
    // 0x4a6f3c: CheckStackOverflow
    //     0x4a6f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6f40: cmp             SP, x16
    //     0x4a6f44: b.ls            #0x4a6f84
    // 0x4a6f48: ldr             x2, [fp, #0x10]
    // 0x4a6f4c: r0 = computeMinIntrinsicWidth()
    //     0x4a6f4c: bl              #0x4a6e50  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth
    // 0x4a6f50: r0 = inline_Allocate_Double()
    //     0x4a6f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6f54: add             x0, x0, #0x10
    //     0x4a6f58: cmp             x1, x0
    //     0x4a6f5c: b.ls            #0x4a6f8c
    //     0x4a6f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6f64: sub             x0, x0, #0xf
    //     0x4a6f68: movz            x1, #0xe15c
    //     0x4a6f6c: movk            x1, #0x3, lsl #16
    //     0x4a6f70: stur            x1, [x0, #-1]
    // 0x4a6f74: StoreField: r0->field_7 = d0
    //     0x4a6f74: stur            d0, [x0, #7]
    // 0x4a6f78: LeaveFrame
    //     0x4a6f78: mov             SP, fp
    //     0x4a6f7c: ldp             fp, lr, [SP], #0x10
    // 0x4a6f80: ret
    //     0x4a6f80: ret             
    // 0x4a6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6f88: b               #0x4a6f48
    // 0x4a6f8c: SaveReg d0
    //     0x4a6f8c: str             q0, [SP, #-0x10]!
    // 0x4a6f90: r0 = AllocateDouble()
    //     0x4a6f90: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6f94: RestoreReg d0
    //     0x4a6f94: ldr             q0, [SP], #0x10
    // 0x4a6f98: b               #0x4a6f74
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ab704, size: 0x188
    // 0x4ab704: EnterFrame
    //     0x4ab704: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab708: mov             fp, SP
    // 0x4ab70c: AllocStack(0x28)
    //     0x4ab70c: sub             SP, SP, #0x28
    // 0x4ab710: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ab710: mov             x5, x1
    //     0x4ab714: mov             x4, x2
    //     0x4ab718: stur            x1, [fp, #-8]
    //     0x4ab71c: stur            x2, [fp, #-0x10]
    //     0x4ab720: stur            x3, [fp, #-0x18]
    // 0x4ab724: CheckStackOverflow
    //     0x4ab724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab728: cmp             SP, x16
    //     0x4ab72c: b.ls            #0x4ab874
    // 0x4ab730: mov             x0, x4
    // 0x4ab734: r2 = Null
    //     0x4ab734: mov             x2, NULL
    // 0x4ab738: r1 = Null
    //     0x4ab738: mov             x1, NULL
    // 0x4ab73c: r4 = 60
    //     0x4ab73c: movz            x4, #0x3c
    // 0x4ab740: branchIfSmi(r0, 0x4ab74c)
    //     0x4ab740: tbz             w0, #0, #0x4ab74c
    // 0x4ab744: r4 = LoadClassIdInstr(r0)
    //     0x4ab744: ldur            x4, [x0, #-1]
    //     0x4ab748: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab74c: sub             x4, x4, #0x554
    // 0x4ab750: cmp             x4, #1
    // 0x4ab754: b.ls            #0x4ab768
    // 0x4ab758: r8 = BoxConstraints
    //     0x4ab758: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ab75c: r3 = Null
    //     0x4ab75c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36088] Null
    //     0x4ab760: ldr             x3, [x3, #0x88]
    // 0x4ab764: r0 = BoxConstraints()
    //     0x4ab764: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ab768: ldur            x0, [fp, #-8]
    // 0x4ab76c: LoadField: r3 = r0->field_57
    //     0x4ab76c: ldur            w3, [x0, #0x57]
    // 0x4ab770: DecompressPointer r3
    //     0x4ab770: add             x3, x3, HEAP, lsl #32
    // 0x4ab774: stur            x3, [fp, #-0x20]
    // 0x4ab778: cmp             w3, NULL
    // 0x4ab77c: b.ne            #0x4ab790
    // 0x4ab780: r0 = Null
    //     0x4ab780: mov             x0, NULL
    // 0x4ab784: LeaveFrame
    //     0x4ab784: mov             SP, fp
    //     0x4ab788: ldp             fp, lr, [SP], #0x10
    // 0x4ab78c: ret
    //     0x4ab78c: ret             
    // 0x4ab790: mov             x1, x0
    // 0x4ab794: ldur            x2, [fp, #-0x10]
    // 0x4ab798: r0 = _getConstraintsForChild()
    //     0x4ab798: bl              #0x4ab8cc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x4ab79c: ldur            x1, [fp, #-0x20]
    // 0x4ab7a0: mov             x2, x0
    // 0x4ab7a4: ldur            x3, [fp, #-0x18]
    // 0x4ab7a8: stur            x0, [fp, #-0x18]
    // 0x4ab7ac: r0 = getDryBaseline()
    //     0x4ab7ac: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ab7b0: stur            x0, [fp, #-0x28]
    // 0x4ab7b4: cmp             w0, NULL
    // 0x4ab7b8: b.ne            #0x4ab7cc
    // 0x4ab7bc: r0 = Null
    //     0x4ab7bc: mov             x0, NULL
    // 0x4ab7c0: LeaveFrame
    //     0x4ab7c0: mov             SP, fp
    //     0x4ab7c4: ldp             fp, lr, [SP], #0x10
    // 0x4ab7c8: ret
    //     0x4ab7c8: ret             
    // 0x4ab7cc: ldur            x1, [fp, #-0x18]
    // 0x4ab7d0: LoadField: d0 = r1->field_7
    //     0x4ab7d0: ldur            d0, [x1, #7]
    // 0x4ab7d4: LoadField: d1 = r1->field_f
    //     0x4ab7d4: ldur            d1, [x1, #0xf]
    // 0x4ab7d8: fcmp            d0, d1
    // 0x4ab7dc: b.lt            #0x4ab7fc
    // 0x4ab7e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4ab7e0: ldur            d0, [x1, #0x17]
    // 0x4ab7e4: LoadField: d1 = r1->field_1f
    //     0x4ab7e4: ldur            d1, [x1, #0x1f]
    // 0x4ab7e8: fcmp            d0, d1
    // 0x4ab7ec: b.lt            #0x4ab7fc
    // 0x4ab7f0: r0 = smallest()
    //     0x4ab7f0: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4ab7f4: mov             x3, x0
    // 0x4ab7f8: b               #0x4ab80c
    // 0x4ab7fc: mov             x2, x1
    // 0x4ab800: ldur            x1, [fp, #-0x20]
    // 0x4ab804: r0 = getDryLayout()
    //     0x4ab804: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab808: mov             x3, x0
    // 0x4ab80c: ldur            x0, [fp, #-0x28]
    // 0x4ab810: ldur            x1, [fp, #-8]
    // 0x4ab814: ldur            x2, [fp, #-0x10]
    // 0x4ab818: stur            x3, [fp, #-0x18]
    // 0x4ab81c: r0 = _getSize()
    //     0x4ab81c: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4ab820: ldur            x1, [fp, #-8]
    // 0x4ab824: mov             x2, x0
    // 0x4ab828: ldur            x3, [fp, #-0x18]
    // 0x4ab82c: r0 = _getPositionForChild()
    //     0x4ab82c: bl              #0x4ab88c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x4ab830: LoadField: d0 = r0->field_f
    //     0x4ab830: ldur            d0, [x0, #0xf]
    // 0x4ab834: ldur            x1, [fp, #-0x28]
    // 0x4ab838: LoadField: d1 = r1->field_7
    //     0x4ab838: ldur            d1, [x1, #7]
    // 0x4ab83c: fadd            d2, d1, d0
    // 0x4ab840: r0 = inline_Allocate_Double()
    //     0x4ab840: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ab844: add             x0, x0, #0x10
    //     0x4ab848: cmp             x1, x0
    //     0x4ab84c: b.ls            #0x4ab87c
    //     0x4ab850: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ab854: sub             x0, x0, #0xf
    //     0x4ab858: movz            x1, #0xe15c
    //     0x4ab85c: movk            x1, #0x3, lsl #16
    //     0x4ab860: stur            x1, [x0, #-1]
    // 0x4ab864: StoreField: r0->field_7 = d2
    //     0x4ab864: stur            d2, [x0, #7]
    // 0x4ab868: LeaveFrame
    //     0x4ab868: mov             SP, fp
    //     0x4ab86c: ldp             fp, lr, [SP], #0x10
    // 0x4ab870: ret
    //     0x4ab870: ret             
    // 0x4ab874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab878: b               #0x4ab730
    // 0x4ab87c: SaveReg d2
    //     0x4ab87c: str             q2, [SP, #-0x10]!
    // 0x4ab880: r0 = AllocateDouble()
    //     0x4ab880: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ab884: RestoreReg d2
    //     0x4ab884: ldr             q2, [SP], #0x10
    // 0x4ab888: b               #0x4ab864
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x4ab88c, size: 0x40
    // 0x4ab88c: EnterFrame
    //     0x4ab88c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab890: mov             fp, SP
    // 0x4ab894: AllocStack(0x8)
    //     0x4ab894: sub             SP, SP, #8
    // 0x4ab898: LoadField: d0 = r2->field_f
    //     0x4ab898: ldur            d0, [x2, #0xf]
    // 0x4ab89c: LoadField: d1 = r3->field_f
    //     0x4ab89c: ldur            d1, [x3, #0xf]
    // 0x4ab8a0: LoadField: d2 = r1->field_63
    //     0x4ab8a0: ldur            d2, [x1, #0x63]
    // 0x4ab8a4: fmul            d3, d1, d2
    // 0x4ab8a8: fsub            d1, d0, d3
    // 0x4ab8ac: stur            d1, [fp, #-8]
    // 0x4ab8b0: r0 = Offset()
    //     0x4ab8b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ab8b4: StoreField: r0->field_7 = rZR
    //     0x4ab8b4: stur            xzr, [x0, #7]
    // 0x4ab8b8: ldur            d0, [fp, #-8]
    // 0x4ab8bc: StoreField: r0->field_f = d0
    //     0x4ab8bc: stur            d0, [x0, #0xf]
    // 0x4ab8c0: LeaveFrame
    //     0x4ab8c0: mov             SP, fp
    //     0x4ab8c4: ldp             fp, lr, [SP], #0x10
    // 0x4ab8c8: ret
    //     0x4ab8c8: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x4ab8cc, size: 0x64
    // 0x4ab8cc: EnterFrame
    //     0x4ab8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab8d0: mov             fp, SP
    // 0x4ab8d4: AllocStack(0x10)
    //     0x4ab8d4: sub             SP, SP, #0x10
    // 0x4ab8d8: LoadField: d0 = r2->field_f
    //     0x4ab8d8: ldur            d0, [x2, #0xf]
    // 0x4ab8dc: stur            d0, [fp, #-0x10]
    // 0x4ab8e0: LoadField: r0 = r1->field_6b
    //     0x4ab8e0: ldur            w0, [x1, #0x6b]
    // 0x4ab8e4: DecompressPointer r0
    //     0x4ab8e4: add             x0, x0, HEAP, lsl #32
    // 0x4ab8e8: tbnz            w0, #4, #0x4ab8f4
    // 0x4ab8ec: LoadField: d1 = r2->field_1f
    //     0x4ab8ec: ldur            d1, [x2, #0x1f]
    // 0x4ab8f0: b               #0x4ab904
    // 0x4ab8f4: d1 = 0.562500
    //     0x4ab8f4: fmov            d1, #0.56250000
    // 0x4ab8f8: LoadField: d2 = r2->field_1f
    //     0x4ab8f8: ldur            d2, [x2, #0x1f]
    // 0x4ab8fc: fmul            d3, d2, d1
    // 0x4ab900: mov             v1.16b, v3.16b
    // 0x4ab904: stur            d1, [fp, #-8]
    // 0x4ab908: r0 = BoxConstraints()
    //     0x4ab908: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ab90c: ldur            d0, [fp, #-0x10]
    // 0x4ab910: StoreField: r0->field_7 = d0
    //     0x4ab910: stur            d0, [x0, #7]
    // 0x4ab914: StoreField: r0->field_f = d0
    //     0x4ab914: stur            d0, [x0, #0xf]
    // 0x4ab918: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4ab918: stur            xzr, [x0, #0x17]
    // 0x4ab91c: ldur            d0, [fp, #-8]
    // 0x4ab920: StoreField: r0->field_1f = d0
    //     0x4ab920: stur            d0, [x0, #0x1f]
    // 0x4ab924: LeaveFrame
    //     0x4ab924: mov             SP, fp
    //     0x4ab928: ldp             fp, lr, [SP], #0x10
    // 0x4ab92c: ret
    //     0x4ab92c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3e1c, size: 0x2c
    // 0x4b3e1c: EnterFrame
    //     0x4b3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3e20: mov             fp, SP
    // 0x4b3e24: CheckStackOverflow
    //     0x4b3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3e28: cmp             SP, x16
    //     0x4b3e2c: b.ls            #0x4b3e40
    // 0x4b3e30: r0 = _getSize()
    //     0x4b3e30: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4b3e34: LeaveFrame
    //     0x4b3e34: mov             SP, fp
    //     0x4b3e38: ldp             fp, lr, [SP], #0x10
    // 0x4b3e3c: ret
    //     0x4b3e3c: ret             
    // 0x4b3e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3e44: b               #0x4b3e30
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd828, size: 0x24
    // 0x4bd828: EnterFrame
    //     0x4bd828: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd82c: mov             fp, SP
    // 0x4bd830: ldr             x2, [fp, #0x10]
    // 0x4bd834: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd834: add             x1, PP, #0x36, lsl #12  ; [pp+0x36040] AnonymousClosure: (0x4a1978), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicHeight (0x4a18a8)
    //     0x4bd838: ldr             x1, [x1, #0x40]
    // 0x4bd83c: r0 = AllocateClosure()
    //     0x4bd83c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd840: LeaveFrame
    //     0x4bd840: mov             SP, fp
    //     0x4bd844: ldp             fp, lr, [SP], #0x10
    // 0x4bd848: ret
    //     0x4bd848: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c03b0, size: 0x24
    // 0x4c03b0: EnterFrame
    //     0x4c03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c03b4: mov             fp, SP
    // 0x4c03b8: ldr             x2, [fp, #0x10]
    // 0x4c03bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c03bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36050] AnonymousClosure: (0x4a6f28), in [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::computeMinIntrinsicWidth (0x4a6e50)
    //     0x4c03c0: ldr             x1, [x1, #0x50]
    // 0x4c03c4: r0 = AllocateClosure()
    //     0x4c03c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4c03c8: LeaveFrame
    //     0x4c03c8: mov             SP, fp
    //     0x4c03cc: ldp             fp, lr, [SP], #0x10
    // 0x4c03d0: ret
    //     0x4c03d0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fb980, size: 0x304
    // 0x4fb980: EnterFrame
    //     0x4fb980: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb984: mov             fp, SP
    // 0x4fb988: AllocStack(0x40)
    //     0x4fb988: sub             SP, SP, #0x40
    // 0x4fb98c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x4fb98c: mov             x3, x1
    //     0x4fb990: stur            x1, [fp, #-0x10]
    // 0x4fb994: CheckStackOverflow
    //     0x4fb994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb998: cmp             SP, x16
    //     0x4fb99c: b.ls            #0x4fbc78
    // 0x4fb9a0: LoadField: r4 = r3->field_27
    //     0x4fb9a0: ldur            w4, [x3, #0x27]
    // 0x4fb9a4: DecompressPointer r4
    //     0x4fb9a4: add             x4, x4, HEAP, lsl #32
    // 0x4fb9a8: stur            x4, [fp, #-8]
    // 0x4fb9ac: cmp             w4, NULL
    // 0x4fb9b0: b.eq            #0x4fbc3c
    // 0x4fb9b4: mov             x0, x4
    // 0x4fb9b8: r2 = Null
    //     0x4fb9b8: mov             x2, NULL
    // 0x4fb9bc: r1 = Null
    //     0x4fb9bc: mov             x1, NULL
    // 0x4fb9c0: r4 = LoadClassIdInstr(r0)
    //     0x4fb9c0: ldur            x4, [x0, #-1]
    //     0x4fb9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb9c8: sub             x4, x4, #0x554
    // 0x4fb9cc: cmp             x4, #1
    // 0x4fb9d0: b.ls            #0x4fb9e4
    // 0x4fb9d4: r8 = BoxConstraints
    //     0x4fb9d4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fb9d8: r3 = Null
    //     0x4fb9d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36058] Null
    //     0x4fb9dc: ldr             x3, [x3, #0x58]
    // 0x4fb9e0: r0 = BoxConstraints()
    //     0x4fb9e0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fb9e4: ldur            x1, [fp, #-0x10]
    // 0x4fb9e8: ldur            x2, [fp, #-8]
    // 0x4fb9ec: r0 = _getSize()
    //     0x4fb9ec: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4fb9f0: ldur            x3, [fp, #-0x10]
    // 0x4fb9f4: StoreField: r3->field_53 = r0
    //     0x4fb9f4: stur            w0, [x3, #0x53]
    //     0x4fb9f8: ldurb           w16, [x3, #-1]
    //     0x4fb9fc: ldurb           w17, [x0, #-1]
    //     0x4fba00: and             x16, x17, x16, lsr #2
    //     0x4fba04: tst             x16, HEAP, lsr #32
    //     0x4fba08: b.eq            #0x4fba10
    //     0x4fba0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fba10: LoadField: r4 = r3->field_57
    //     0x4fba10: ldur            w4, [x3, #0x57]
    // 0x4fba14: DecompressPointer r4
    //     0x4fba14: add             x4, x4, HEAP, lsl #32
    // 0x4fba18: stur            x4, [fp, #-0x18]
    // 0x4fba1c: cmp             w4, NULL
    // 0x4fba20: b.ne            #0x4fba34
    // 0x4fba24: r0 = Null
    //     0x4fba24: mov             x0, NULL
    // 0x4fba28: LeaveFrame
    //     0x4fba28: mov             SP, fp
    //     0x4fba2c: ldp             fp, lr, [SP], #0x10
    // 0x4fba30: ret
    //     0x4fba30: ret             
    // 0x4fba34: LoadField: r5 = r3->field_27
    //     0x4fba34: ldur            w5, [x3, #0x27]
    // 0x4fba38: DecompressPointer r5
    //     0x4fba38: add             x5, x5, HEAP, lsl #32
    // 0x4fba3c: stur            x5, [fp, #-8]
    // 0x4fba40: cmp             w5, NULL
    // 0x4fba44: b.eq            #0x4fbc58
    // 0x4fba48: mov             x0, x5
    // 0x4fba4c: r2 = Null
    //     0x4fba4c: mov             x2, NULL
    // 0x4fba50: r1 = Null
    //     0x4fba50: mov             x1, NULL
    // 0x4fba54: r4 = LoadClassIdInstr(r0)
    //     0x4fba54: ldur            x4, [x0, #-1]
    //     0x4fba58: ubfx            x4, x4, #0xc, #0x14
    // 0x4fba5c: sub             x4, x4, #0x554
    // 0x4fba60: cmp             x4, #1
    // 0x4fba64: b.ls            #0x4fba78
    // 0x4fba68: r8 = BoxConstraints
    //     0x4fba68: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fba6c: r3 = Null
    //     0x4fba6c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36068] Null
    //     0x4fba70: ldr             x3, [x3, #0x68]
    // 0x4fba74: r0 = BoxConstraints()
    //     0x4fba74: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fba78: ldur            x1, [fp, #-0x10]
    // 0x4fba7c: ldur            x2, [fp, #-8]
    // 0x4fba80: r0 = _getConstraintsForChild()
    //     0x4fba80: bl              #0x4ab8cc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x4fba84: mov             x3, x0
    // 0x4fba88: stur            x3, [fp, #-8]
    // 0x4fba8c: LoadField: d0 = r3->field_7
    //     0x4fba8c: ldur            d0, [x3, #7]
    // 0x4fba90: stur            d0, [fp, #-0x30]
    // 0x4fba94: LoadField: d1 = r3->field_f
    //     0x4fba94: ldur            d1, [x3, #0xf]
    // 0x4fba98: stur            d1, [fp, #-0x28]
    // 0x4fba9c: fcmp            d0, d1
    // 0x4fbaa0: b.lt            #0x4fbac0
    // 0x4fbaa4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4fbaa4: ldur            d2, [x3, #0x17]
    // 0x4fbaa8: LoadField: d3 = r3->field_1f
    //     0x4fbaa8: ldur            d3, [x3, #0x1f]
    // 0x4fbaac: fcmp            d2, d3
    // 0x4fbab0: r16 = true
    //     0x4fbab0: add             x16, NULL, #0x20  ; true
    // 0x4fbab4: r17 = false
    //     0x4fbab4: add             x17, NULL, #0x30  ; false
    // 0x4fbab8: csel            x0, x16, x17, ge
    // 0x4fbabc: b               #0x4fbac4
    // 0x4fbac0: r0 = false
    //     0x4fbac0: add             x0, NULL, #0x30  ; false
    // 0x4fbac4: ldur            x4, [fp, #-0x18]
    // 0x4fbac8: eor             x1, x0, #0x10
    // 0x4fbacc: r0 = LoadClassIdInstr(r4)
    //     0x4fbacc: ldur            x0, [x4, #-1]
    //     0x4fbad0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbad4: str             x1, [SP]
    // 0x4fbad8: mov             x1, x4
    // 0x4fbadc: mov             x2, x3
    // 0x4fbae0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fbae0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fbae4: ldr             x4, [x4, #0x258]
    // 0x4fbae8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fbae8: movz            x17, #0x8c2d
    //     0x4fbaec: add             lr, x0, x17
    //     0x4fbaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbaf4: blr             lr
    // 0x4fbaf8: ldur            x3, [fp, #-0x18]
    // 0x4fbafc: LoadField: r4 = r3->field_7
    //     0x4fbafc: ldur            w4, [x3, #7]
    // 0x4fbb00: DecompressPointer r4
    //     0x4fbb00: add             x4, x4, HEAP, lsl #32
    // 0x4fbb04: stur            x4, [fp, #-0x20]
    // 0x4fbb08: cmp             w4, NULL
    // 0x4fbb0c: b.eq            #0x4fbc80
    // 0x4fbb10: mov             x0, x4
    // 0x4fbb14: r2 = Null
    //     0x4fbb14: mov             x2, NULL
    // 0x4fbb18: r1 = Null
    //     0x4fbb18: mov             x1, NULL
    // 0x4fbb1c: r4 = LoadClassIdInstr(r0)
    //     0x4fbb1c: ldur            x4, [x0, #-1]
    //     0x4fbb20: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbb24: sub             x4, x4, #0x548
    // 0x4fbb28: cmp             x4, #9
    // 0x4fbb2c: b.ls            #0x4fbb44
    // 0x4fbb30: r8 = BoxParentData
    //     0x4fbb30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fbb34: ldr             x8, [x8, #0x718]
    // 0x4fbb38: r3 = Null
    //     0x4fbb38: add             x3, PP, #0x36, lsl #12  ; [pp+0x36078] Null
    //     0x4fbb3c: ldr             x3, [x3, #0x78]
    // 0x4fbb40: r0 = DefaultTypeTest()
    //     0x4fbb40: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fbb44: ldur            d0, [fp, #-0x30]
    // 0x4fbb48: ldur            d1, [fp, #-0x28]
    // 0x4fbb4c: fcmp            d0, d1
    // 0x4fbb50: b.lt            #0x4fbb74
    // 0x4fbb54: ldur            x1, [fp, #-8]
    // 0x4fbb58: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fbb58: ldur            d0, [x1, #0x17]
    // 0x4fbb5c: LoadField: d1 = r1->field_1f
    //     0x4fbb5c: ldur            d1, [x1, #0x1f]
    // 0x4fbb60: fcmp            d0, d1
    // 0x4fbb64: b.lt            #0x4fbb74
    // 0x4fbb68: r0 = smallest()
    //     0x4fbb68: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fbb6c: mov             x3, x0
    // 0x4fbb70: b               #0x4fbb80
    // 0x4fbb74: ldur            x1, [fp, #-0x18]
    // 0x4fbb78: r0 = size()
    //     0x4fbb78: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbb7c: mov             x3, x0
    // 0x4fbb80: ldur            x2, [fp, #-0x10]
    // 0x4fbb84: ldur            x0, [fp, #-0x20]
    // 0x4fbb88: mov             x1, x2
    // 0x4fbb8c: stur            x3, [fp, #-8]
    // 0x4fbb90: r0 = size()
    //     0x4fbb90: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fbb94: ldur            x1, [fp, #-0x10]
    // 0x4fbb98: mov             x2, x0
    // 0x4fbb9c: ldur            x3, [fp, #-8]
    // 0x4fbba0: r0 = _getPositionForChild()
    //     0x4fbba0: bl              #0x4ab88c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x4fbba4: ldur            x1, [fp, #-0x20]
    // 0x4fbba8: StoreField: r1->field_7 = r0
    //     0x4fbba8: stur            w0, [x1, #7]
    //     0x4fbbac: ldurb           w16, [x1, #-1]
    //     0x4fbbb0: ldurb           w17, [x0, #-1]
    //     0x4fbbb4: and             x16, x17, x16, lsr #2
    //     0x4fbbb8: tst             x16, HEAP, lsr #32
    //     0x4fbbbc: b.eq            #0x4fbbc4
    //     0x4fbbc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fbbc4: ldur            x1, [fp, #-0x10]
    // 0x4fbbc8: LoadField: r0 = r1->field_5b
    //     0x4fbbc8: ldur            w0, [x1, #0x5b]
    // 0x4fbbcc: DecompressPointer r0
    //     0x4fbbcc: add             x0, x0, HEAP, lsl #32
    // 0x4fbbd0: ldur            x2, [fp, #-8]
    // 0x4fbbd4: LoadField: d0 = r2->field_7
    //     0x4fbbd4: ldur            d0, [x2, #7]
    // 0x4fbbd8: LoadField: d1 = r0->field_7
    //     0x4fbbd8: ldur            d1, [x0, #7]
    // 0x4fbbdc: fcmp            d0, d1
    // 0x4fbbe0: b.ne            #0x4fbbf4
    // 0x4fbbe4: LoadField: d0 = r2->field_f
    //     0x4fbbe4: ldur            d0, [x2, #0xf]
    // 0x4fbbe8: LoadField: d1 = r0->field_f
    //     0x4fbbe8: ldur            d1, [x0, #0xf]
    // 0x4fbbec: fcmp            d0, d1
    // 0x4fbbf0: b.eq            #0x4fbc2c
    // 0x4fbbf4: mov             x0, x2
    // 0x4fbbf8: StoreField: r1->field_5b = r0
    //     0x4fbbf8: stur            w0, [x1, #0x5b]
    //     0x4fbbfc: ldurb           w16, [x1, #-1]
    //     0x4fbc00: ldurb           w17, [x0, #-1]
    //     0x4fbc04: and             x16, x17, x16, lsr #2
    //     0x4fbc08: tst             x16, HEAP, lsr #32
    //     0x4fbc0c: b.eq            #0x4fbc14
    //     0x4fbc10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fbc14: LoadField: r0 = r1->field_5f
    //     0x4fbc14: ldur            w0, [x1, #0x5f]
    // 0x4fbc18: DecompressPointer r0
    //     0x4fbc18: add             x0, x0, HEAP, lsl #32
    // 0x4fbc1c: stp             x2, x0, [SP]
    // 0x4fbc20: ClosureCall
    //     0x4fbc20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4fbc24: ldur            x2, [x0, #0x1f]
    //     0x4fbc28: blr             x2
    // 0x4fbc2c: r0 = Null
    //     0x4fbc2c: mov             x0, NULL
    // 0x4fbc30: LeaveFrame
    //     0x4fbc30: mov             SP, fp
    //     0x4fbc34: ldp             fp, lr, [SP], #0x10
    // 0x4fbc38: ret
    //     0x4fbc38: ret             
    // 0x4fbc3c: r0 = StateError()
    //     0x4fbc3c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbc40: mov             x1, x0
    // 0x4fbc44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbc44: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbc48: StoreField: r1->field_b = r0
    //     0x4fbc48: stur            w0, [x1, #0xb]
    // 0x4fbc4c: mov             x0, x1
    // 0x4fbc50: r0 = Throw()
    //     0x4fbc50: bl              #0x9075bc  ; ThrowStub
    // 0x4fbc54: brk             #0
    // 0x4fbc58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbc58: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbc5c: r0 = StateError()
    //     0x4fbc5c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fbc60: mov             x1, x0
    // 0x4fbc64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fbc64: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fbc68: StoreField: r1->field_b = r0
    //     0x4fbc68: stur            w0, [x1, #0xb]
    // 0x4fbc6c: mov             x0, x1
    // 0x4fbc70: r0 = Throw()
    //     0x4fbc70: bl              #0x9075bc  ; ThrowStub
    // 0x4fbc74: brk             #0
    // 0x4fbc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc7c: b               #0x4fb9a0
    // 0x4fbc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fbc80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x72eb38, size: 0x50
    // 0x72eb38: EnterFrame
    //     0x72eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb3c: mov             fp, SP
    // 0x72eb40: d1 = 0.562500
    //     0x72eb40: fmov            d1, #0.56250000
    // 0x72eb44: CheckStackOverflow
    //     0x72eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eb48: cmp             SP, x16
    //     0x72eb4c: b.ls            #0x72eb80
    // 0x72eb50: fcmp            d1, d1
    // 0x72eb54: b.ne            #0x72eb68
    // 0x72eb58: r0 = Null
    //     0x72eb58: mov             x0, NULL
    // 0x72eb5c: LeaveFrame
    //     0x72eb5c: mov             SP, fp
    //     0x72eb60: ldp             fp, lr, [SP], #0x10
    // 0x72eb64: ret
    //     0x72eb64: ret             
    // 0x72eb68: StoreField: r1->field_6f = d1
    //     0x72eb68: stur            d1, [x1, #0x6f]
    // 0x72eb6c: r0 = markNeedsLayout()
    //     0x72eb6c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72eb70: r0 = Null
    //     0x72eb70: mov             x0, NULL
    // 0x72eb74: LeaveFrame
    //     0x72eb74: mov             SP, fp
    //     0x72eb78: ldp             fp, lr, [SP], #0x10
    // 0x72eb7c: ret
    //     0x72eb7c: ret             
    // 0x72eb80: r0 = StackOverflowSharedWithFPURegs()
    //     0x72eb80: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72eb84: b               #0x72eb50
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0x72eb88, size: 0x54
    // 0x72eb88: EnterFrame
    //     0x72eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb8c: mov             fp, SP
    // 0x72eb90: CheckStackOverflow
    //     0x72eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eb94: cmp             SP, x16
    //     0x72eb98: b.ls            #0x72ebd4
    // 0x72eb9c: LoadField: r0 = r1->field_6b
    //     0x72eb9c: ldur            w0, [x1, #0x6b]
    // 0x72eba0: DecompressPointer r0
    //     0x72eba0: add             x0, x0, HEAP, lsl #32
    // 0x72eba4: cmp             w0, w2
    // 0x72eba8: b.ne            #0x72ebbc
    // 0x72ebac: r0 = Null
    //     0x72ebac: mov             x0, NULL
    // 0x72ebb0: LeaveFrame
    //     0x72ebb0: mov             SP, fp
    //     0x72ebb4: ldp             fp, lr, [SP], #0x10
    // 0x72ebb8: ret
    //     0x72ebb8: ret             
    // 0x72ebbc: StoreField: r1->field_6b = r2
    //     0x72ebbc: stur            w2, [x1, #0x6b]
    // 0x72ebc0: r0 = markNeedsLayout()
    //     0x72ebc0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72ebc4: r0 = Null
    //     0x72ebc4: mov             x0, NULL
    // 0x72ebc8: LeaveFrame
    //     0x72ebc8: mov             SP, fp
    //     0x72ebcc: ldp             fp, lr, [SP], #0x10
    // 0x72ebd0: ret
    //     0x72ebd0: ret             
    // 0x72ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ebd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ebd8: b               #0x72eb9c
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x72ebdc, size: 0x50
    // 0x72ebdc: EnterFrame
    //     0x72ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x72ebe0: mov             fp, SP
    // 0x72ebe4: CheckStackOverflow
    //     0x72ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ebe8: cmp             SP, x16
    //     0x72ebec: b.ls            #0x72ec24
    // 0x72ebf0: LoadField: d1 = r1->field_63
    //     0x72ebf0: ldur            d1, [x1, #0x63]
    // 0x72ebf4: fcmp            d1, d0
    // 0x72ebf8: b.ne            #0x72ec0c
    // 0x72ebfc: r0 = Null
    //     0x72ebfc: mov             x0, NULL
    // 0x72ec00: LeaveFrame
    //     0x72ec00: mov             SP, fp
    //     0x72ec04: ldp             fp, lr, [SP], #0x10
    // 0x72ec08: ret
    //     0x72ec08: ret             
    // 0x72ec0c: StoreField: r1->field_63 = d0
    //     0x72ec0c: stur            d0, [x1, #0x63]
    // 0x72ec10: r0 = markNeedsLayout()
    //     0x72ec10: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72ec14: r0 = Null
    //     0x72ec14: mov             x0, NULL
    // 0x72ec18: LeaveFrame
    //     0x72ec18: mov             SP, fp
    //     0x72ec1c: ldp             fp, lr, [SP], #0x10
    // 0x72ec20: ret
    //     0x72ec20: ret             
    // 0x72ec24: r0 = StackOverflowSharedWithFPURegs()
    //     0x72ec24: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72ec28: b               #0x72ebf0
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x72ec2c, size: 0x88
    // 0x72ec2c: EnterFrame
    //     0x72ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ec30: mov             fp, SP
    // 0x72ec34: AllocStack(0x20)
    //     0x72ec34: sub             SP, SP, #0x20
    // 0x72ec38: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72ec38: mov             x0, x2
    //     0x72ec3c: stur            x1, [fp, #-8]
    //     0x72ec40: stur            x2, [fp, #-0x10]
    // 0x72ec44: CheckStackOverflow
    //     0x72ec44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ec48: cmp             SP, x16
    //     0x72ec4c: b.ls            #0x72ecac
    // 0x72ec50: LoadField: r2 = r1->field_5f
    //     0x72ec50: ldur            w2, [x1, #0x5f]
    // 0x72ec54: DecompressPointer r2
    //     0x72ec54: add             x2, x2, HEAP, lsl #32
    // 0x72ec58: stp             x0, x2, [SP]
    // 0x72ec5c: r0 = ==()
    //     0x72ec5c: bl              #0x89f8a8  ; [dart:core] _Closure::==
    // 0x72ec60: tbnz            w0, #4, #0x72ec74
    // 0x72ec64: r0 = Null
    //     0x72ec64: mov             x0, NULL
    // 0x72ec68: LeaveFrame
    //     0x72ec68: mov             SP, fp
    //     0x72ec6c: ldp             fp, lr, [SP], #0x10
    // 0x72ec70: ret
    //     0x72ec70: ret             
    // 0x72ec74: ldur            x1, [fp, #-8]
    // 0x72ec78: ldur            x0, [fp, #-0x10]
    // 0x72ec7c: StoreField: r1->field_5f = r0
    //     0x72ec7c: stur            w0, [x1, #0x5f]
    //     0x72ec80: ldurb           w16, [x1, #-1]
    //     0x72ec84: ldurb           w17, [x0, #-1]
    //     0x72ec88: and             x16, x17, x16, lsr #2
    //     0x72ec8c: tst             x16, HEAP, lsr #32
    //     0x72ec90: b.eq            #0x72ec98
    //     0x72ec94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72ec98: r0 = markNeedsLayout()
    //     0x72ec98: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72ec9c: r0 = Null
    //     0x72ec9c: mov             x0, NULL
    // 0x72eca0: LeaveFrame
    //     0x72eca0: mov             SP, fp
    //     0x72eca4: ldp             fp, lr, [SP], #0x10
    // 0x72eca8: ret
    //     0x72eca8: ret             
    // 0x72ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ecac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ecb0: b               #0x72ec50
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x7ee968, size: 0xb0
    // 0x7ee968: EnterFrame
    //     0x7ee968: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee96c: mov             fp, SP
    // 0x7ee970: AllocStack(0x8)
    //     0x7ee970: sub             SP, SP, #8
    // 0x7ee974: r0 = Instance_Size
    //     0x7ee974: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x7ee978: d1 = 0.562500
    //     0x7ee978: fmov            d1, #0.56250000
    // 0x7ee97c: stur            x1, [fp, #-8]
    // 0x7ee980: mov             x16, x3
    // 0x7ee984: mov             x3, x1
    // 0x7ee988: mov             x1, x16
    // 0x7ee98c: CheckStackOverflow
    //     0x7ee98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee990: cmp             SP, x16
    //     0x7ee994: b.ls            #0x7eea10
    // 0x7ee998: StoreField: r3->field_5b = r0
    //     0x7ee998: stur            w0, [x3, #0x5b]
    // 0x7ee99c: mov             x0, x1
    // 0x7ee9a0: StoreField: r3->field_5f = r0
    //     0x7ee9a0: stur            w0, [x3, #0x5f]
    //     0x7ee9a4: ldurb           w16, [x3, #-1]
    //     0x7ee9a8: ldurb           w17, [x0, #-1]
    //     0x7ee9ac: and             x16, x17, x16, lsr #2
    //     0x7ee9b0: tst             x16, HEAP, lsr #32
    //     0x7ee9b4: b.eq            #0x7ee9bc
    //     0x7ee9b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7ee9bc: StoreField: r3->field_63 = d0
    //     0x7ee9bc: stur            d0, [x3, #0x63]
    // 0x7ee9c0: StoreField: r3->field_6b = r2
    //     0x7ee9c0: stur            w2, [x3, #0x6b]
    // 0x7ee9c4: StoreField: r3->field_6f = d1
    //     0x7ee9c4: stur            d1, [x3, #0x6f]
    // 0x7ee9c8: r0 = _LayoutCacheStorage()
    //     0x7ee9c8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ee9cc: ldur            x2, [fp, #-8]
    // 0x7ee9d0: StoreField: r2->field_4f = r0
    //     0x7ee9d0: stur            w0, [x2, #0x4f]
    //     0x7ee9d4: ldurb           w16, [x2, #-1]
    //     0x7ee9d8: ldurb           w17, [x0, #-1]
    //     0x7ee9dc: and             x16, x17, x16, lsr #2
    //     0x7ee9e0: tst             x16, HEAP, lsr #32
    //     0x7ee9e4: b.eq            #0x7ee9ec
    //     0x7ee9e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee9ec: mov             x1, x2
    // 0x7ee9f0: r0 = RenderObject()
    //     0x7ee9f0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ee9f4: ldur            x1, [fp, #-8]
    // 0x7ee9f8: r2 = Null
    //     0x7ee9f8: mov             x2, NULL
    // 0x7ee9fc: r0 = child=()
    //     0x7ee9fc: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7eea00: r0 = Null
    //     0x7eea00: mov             x0, NULL
    // 0x7eea04: LeaveFrame
    //     0x7eea04: mov             SP, fp
    //     0x7eea08: ldp             fp, lr, [SP], #0x10
    // 0x7eea0c: ret
    //     0x7eea0c: ret             
    // 0x7eea10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7eea10: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7eea14: b               #0x7ee998
  }
}

// class id: 2148, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x63b344, size: 0x44
    // 0x63b344: EnterFrame
    //     0x63b344: stp             fp, lr, [SP, #-0x10]!
    //     0x63b348: mov             fp, SP
    // 0x63b34c: CheckStackOverflow
    //     0x63b34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b350: cmp             SP, x16
    //     0x63b354: b.ls            #0x63b380
    // 0x63b358: ldr             x0, [fp, #0x10]
    // 0x63b35c: LoadField: r1 = r0->field_3b
    //     0x63b35c: ldur            w1, [x0, #0x3b]
    // 0x63b360: DecompressPointer r1
    //     0x63b360: add             x1, x1, HEAP, lsl #32
    // 0x63b364: r0 = of()
    //     0x63b364: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63b368: LoadField: r1 = r0->field_3f
    //     0x63b368: ldur            w1, [x0, #0x3f]
    // 0x63b36c: DecompressPointer r1
    //     0x63b36c: add             x1, x1, HEAP, lsl #32
    // 0x63b370: mov             x0, x1
    // 0x63b374: LeaveFrame
    //     0x63b374: mov             SP, fp
    //     0x63b378: ldp             fp, lr, [SP], #0x10
    // 0x63b37c: ret
    //     0x63b37c: ret             
    // 0x63b380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b384: b               #0x63b358
  }
}

// class id: 2487, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x63ae2c, size: 0x94
    // 0x63ae2c: EnterFrame
    //     0x63ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ae30: mov             fp, SP
    // 0x63ae34: AllocStack(0x8)
    //     0x63ae34: sub             SP, SP, #8
    // 0x63ae38: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x63ae38: ldur            w0, [x4, #0x13]
    //     0x63ae3c: sub             x1, x0, #4
    //     0x63ae40: add             x2, fp, w1, sxtw #2
    //     0x63ae44: ldr             x2, [x2, #0x18]
    //     0x63ae48: add             x3, fp, w1, sxtw #2
    //     0x63ae4c: ldr             x3, [x3, #0x10]
    //     0x63ae50: ldur            w1, [x4, #0x1f]
    //     0x63ae54: add             x1, x1, HEAP, lsl #32
    //     0x63ae58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30dd8] "isClosing"
    //     0x63ae5c: ldr             x16, [x16, #0xdd8]
    //     0x63ae60: cmp             w1, w16
    //     0x63ae64: b.ne            #0x63ae80
    //     0x63ae68: ldur            w1, [x4, #0x23]
    //     0x63ae6c: add             x1, x1, HEAP, lsl #32
    //     0x63ae70: sub             w4, w0, w1
    //     0x63ae74: add             x0, fp, w4, sxtw #2
    //     0x63ae78: ldr             x0, [x0, #8]
    //     0x63ae7c: b               #0x63ae84
    //     0x63ae80: mov             x0, NULL
    //     0x63ae84: ldur            w1, [x2, #0x17]
    //     0x63ae88: add             x1, x1, HEAP, lsl #32
    // 0x63ae8c: CheckStackOverflow
    //     0x63ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ae90: cmp             SP, x16
    //     0x63ae94: b.ls            #0x63aeb8
    // 0x63ae98: str             x0, [SP]
    // 0x63ae9c: mov             x2, x3
    // 0x63aea0: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x63aea0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30de0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x63aea4: ldr             x4, [x4, #0xde0]
    // 0x63aea8: r0 = handleDragEnd()
    //     0x63aea8: bl              #0x63aec0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x63aeac: LeaveFrame
    //     0x63aeac: mov             SP, fp
    //     0x63aeb0: ldp             fp, lr, [SP], #0x10
    // 0x63aeb4: ret
    //     0x63aeb4: ret             
    // 0x63aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aeb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aebc: b               #0x63ae98
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x63aec0, size: 0xb8
    // 0x63aec0: EnterFrame
    //     0x63aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x63aec4: mov             fp, SP
    // 0x63aec8: AllocStack(0x10)
    //     0x63aec8: sub             SP, SP, #0x10
    // 0x63aecc: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x63aecc: mov             x0, x1
    //     0x63aed0: stur            x1, [fp, #-8]
    // 0x63aed4: CheckStackOverflow
    //     0x63aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aed8: cmp             SP, x16
    //     0x63aedc: b.ls            #0x63af68
    // 0x63aee0: LoadField: r1 = r0->field_b
    //     0x63aee0: ldur            w1, [x0, #0xb]
    // 0x63aee4: DecompressPointer r1
    //     0x63aee4: add             x1, x1, HEAP, lsl #32
    // 0x63aee8: cmp             w1, NULL
    // 0x63aeec: b.eq            #0x63af70
    // 0x63aef0: LoadField: r2 = r1->field_f
    //     0x63aef0: ldur            w2, [x1, #0xf]
    // 0x63aef4: DecompressPointer r2
    //     0x63aef4: add             x2, x2, HEAP, lsl #32
    // 0x63aef8: LoadField: r1 = r2->field_67
    //     0x63aef8: ldur            w1, [x2, #0x67]
    // 0x63aefc: DecompressPointer r1
    //     0x63aefc: add             x1, x1, HEAP, lsl #32
    // 0x63af00: cmp             w1, NULL
    // 0x63af04: b.eq            #0x63af74
    // 0x63af08: r0 = value()
    //     0x63af08: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x63af0c: LoadField: d0 = r0->field_7
    //     0x63af0c: ldur            d0, [x0, #7]
    // 0x63af10: stur            d0, [fp, #-0x10]
    // 0x63af14: r1 = <double>
    //     0x63af14: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x63af18: r0 = Split()
    //     0x63af18: bl              #0x63af78  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x63af1c: ldur            d0, [fp, #-0x10]
    // 0x63af20: StoreField: r0->field_b = d0
    //     0x63af20: stur            d0, [x0, #0xb]
    // 0x63af24: r1 = Instance__Linear
    //     0x63af24: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x63af28: StoreField: r0->field_13 = r1
    //     0x63af28: stur            w1, [x0, #0x13]
    // 0x63af2c: r1 = Instance_Cubic
    //     0x63af2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Cubic@891a01
    //     0x63af30: ldr             x1, [x1, #0x138]
    // 0x63af34: ArrayStore: r0[0] = r1  ; List_4
    //     0x63af34: stur            w1, [x0, #0x17]
    // 0x63af38: ldur            x1, [fp, #-8]
    // 0x63af3c: StoreField: r1->field_13 = r0
    //     0x63af3c: stur            w0, [x1, #0x13]
    //     0x63af40: ldurb           w16, [x1, #-1]
    //     0x63af44: ldurb           w17, [x0, #-1]
    //     0x63af48: and             x16, x17, x16, lsr #2
    //     0x63af4c: tst             x16, HEAP, lsr #32
    //     0x63af50: b.eq            #0x63af58
    //     0x63af54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x63af58: r0 = Null
    //     0x63af58: mov             x0, NULL
    // 0x63af5c: LeaveFrame
    //     0x63af5c: mov             SP, fp
    //     0x63af60: ldp             fp, lr, [SP], #0x10
    // 0x63af64: ret
    //     0x63af64: ret             
    // 0x63af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63af68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63af6c: b               #0x63aee0
    // 0x63af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63af70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63af74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63af74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63b388, size: 0x1c8
    // 0x63b388: EnterFrame
    //     0x63b388: stp             fp, lr, [SP, #-0x10]!
    //     0x63b38c: mov             fp, SP
    // 0x63b390: AllocStack(0x48)
    //     0x63b390: sub             SP, SP, #0x48
    // 0x63b394: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63b394: mov             x0, x1
    //     0x63b398: stur            x1, [fp, #-8]
    //     0x63b39c: mov             x1, x2
    //     0x63b3a0: stur            x2, [fp, #-0x10]
    // 0x63b3a4: CheckStackOverflow
    //     0x63b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b3a8: cmp             SP, x16
    //     0x63b3ac: b.ls            #0x63b540
    // 0x63b3b0: r1 = 3
    //     0x63b3b0: movz            x1, #0x3
    // 0x63b3b4: r0 = AllocateContext()
    //     0x63b3b4: bl              #0x908370  ; AllocateContextStub
    // 0x63b3b8: mov             x2, x0
    // 0x63b3bc: ldur            x0, [fp, #-8]
    // 0x63b3c0: stur            x2, [fp, #-0x18]
    // 0x63b3c4: StoreField: r2->field_f = r0
    //     0x63b3c4: stur            w0, [x2, #0xf]
    // 0x63b3c8: ldur            x1, [fp, #-0x10]
    // 0x63b3cc: StoreField: r2->field_13 = r1
    //     0x63b3cc: stur            w1, [x2, #0x13]
    // 0x63b3d0: r0 = of()
    //     0x63b3d0: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x63b3d4: ldur            x1, [fp, #-8]
    // 0x63b3d8: mov             x2, x0
    // 0x63b3dc: r0 = _getRouteLabel()
    //     0x63b3dc: bl              #0x63b568  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x63b3e0: ldur            x2, [fp, #-0x18]
    // 0x63b3e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x63b3e4: stur            w0, [x2, #0x17]
    //     0x63b3e8: ldurb           w16, [x2, #-1]
    //     0x63b3ec: ldurb           w17, [x0, #-1]
    //     0x63b3f0: and             x16, x17, x16, lsr #2
    //     0x63b3f4: tst             x16, HEAP, lsr #32
    //     0x63b3f8: b.eq            #0x63b400
    //     0x63b3fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x63b400: ldur            x0, [fp, #-8]
    // 0x63b404: LoadField: r1 = r0->field_b
    //     0x63b404: ldur            w1, [x0, #0xb]
    // 0x63b408: DecompressPointer r1
    //     0x63b408: add             x1, x1, HEAP, lsl #32
    // 0x63b40c: cmp             w1, NULL
    // 0x63b410: b.eq            #0x63b548
    // 0x63b414: LoadField: r3 = r1->field_f
    //     0x63b414: ldur            w3, [x1, #0xf]
    // 0x63b418: DecompressPointer r3
    //     0x63b418: add             x3, x3, HEAP, lsl #32
    // 0x63b41c: LoadField: r4 = r3->field_67
    //     0x63b41c: ldur            w4, [x3, #0x67]
    // 0x63b420: DecompressPointer r4
    //     0x63b420: add             x4, x4, HEAP, lsl #32
    // 0x63b424: stur            x4, [fp, #-0x40]
    // 0x63b428: cmp             w4, NULL
    // 0x63b42c: b.eq            #0x63b54c
    // 0x63b430: LoadField: r5 = r3->field_e3
    //     0x63b430: ldur            w5, [x3, #0xe3]
    // 0x63b434: DecompressPointer r5
    //     0x63b434: add             x5, x5, HEAP, lsl #32
    // 0x63b438: stur            x5, [fp, #-0x38]
    // 0x63b43c: LoadField: r6 = r3->field_8f
    //     0x63b43c: ldur            w6, [x3, #0x8f]
    // 0x63b440: DecompressPointer r6
    //     0x63b440: add             x6, x6, HEAP, lsl #32
    // 0x63b444: stur            x6, [fp, #-0x30]
    // 0x63b448: LoadField: r3 = r1->field_1f
    //     0x63b448: ldur            w3, [x1, #0x1f]
    // 0x63b44c: DecompressPointer r3
    //     0x63b44c: add             x3, x3, HEAP, lsl #32
    // 0x63b450: stur            x3, [fp, #-0x28]
    // 0x63b454: LoadField: r7 = r1->field_23
    //     0x63b454: ldur            w7, [x1, #0x23]
    // 0x63b458: DecompressPointer r7
    //     0x63b458: add             x7, x7, HEAP, lsl #32
    // 0x63b45c: stur            x7, [fp, #-0x20]
    // 0x63b460: LoadField: r8 = r1->field_27
    //     0x63b460: ldur            w8, [x1, #0x27]
    // 0x63b464: DecompressPointer r8
    //     0x63b464: add             x8, x8, HEAP, lsl #32
    // 0x63b468: stur            x8, [fp, #-0x10]
    // 0x63b46c: r0 = BottomSheet()
    //     0x63b46c: bl              #0x63b55c  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x63b470: mov             x3, x0
    // 0x63b474: ldur            x0, [fp, #-0x38]
    // 0x63b478: stur            x3, [fp, #-0x48]
    // 0x63b47c: StoreField: r3->field_b = r0
    //     0x63b47c: stur            w0, [x3, #0xb]
    // 0x63b480: r0 = true
    //     0x63b480: add             x0, NULL, #0x20  ; true
    // 0x63b484: ArrayStore: r3[0] = r0  ; List_4
    //     0x63b484: stur            w0, [x3, #0x17]
    // 0x63b488: r0 = false
    //     0x63b488: add             x0, NULL, #0x30  ; false
    // 0x63b48c: StoreField: r3->field_1b = r0
    //     0x63b48c: stur            w0, [x3, #0x1b]
    // 0x63b490: ldur            x2, [fp, #-8]
    // 0x63b494: r1 = Function 'handleDragStart':.
    //     0x63b494: add             x1, PP, #0x30, lsl #12  ; [pp+0x30da8] AnonymousClosure: (0x63b9e4), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x63b498: ldr             x1, [x1, #0xda8]
    // 0x63b49c: r0 = AllocateClosure()
    //     0x63b49c: bl              #0x908734  ; AllocateClosureStub
    // 0x63b4a0: mov             x1, x0
    // 0x63b4a4: ldur            x0, [fp, #-0x48]
    // 0x63b4a8: StoreField: r0->field_1f = r1
    //     0x63b4a8: stur            w1, [x0, #0x1f]
    // 0x63b4ac: ldur            x2, [fp, #-8]
    // 0x63b4b0: r1 = Function 'handleDragEnd':.
    //     0x63b4b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db0] AnonymousClosure: (0x63ae2c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x63aec0)
    //     0x63b4b4: ldr             x1, [x1, #0xdb0]
    // 0x63b4b8: r0 = AllocateClosure()
    //     0x63b4b8: bl              #0x908734  ; AllocateClosureStub
    // 0x63b4bc: mov             x1, x0
    // 0x63b4c0: ldur            x0, [fp, #-0x48]
    // 0x63b4c4: StoreField: r0->field_23 = r1
    //     0x63b4c4: stur            w1, [x0, #0x23]
    // 0x63b4c8: ldur            x1, [fp, #-0x28]
    // 0x63b4cc: StoreField: r0->field_27 = r1
    //     0x63b4cc: stur            w1, [x0, #0x27]
    // 0x63b4d0: ldur            x1, [fp, #-0x20]
    // 0x63b4d4: StoreField: r0->field_2f = r1
    //     0x63b4d4: stur            w1, [x0, #0x2f]
    // 0x63b4d8: ldur            x1, [fp, #-0x10]
    // 0x63b4dc: StoreField: r0->field_33 = r1
    //     0x63b4dc: stur            w1, [x0, #0x33]
    // 0x63b4e0: ldur            x2, [fp, #-0x18]
    // 0x63b4e4: r1 = Function '<anonymous closure>':.
    //     0x63b4e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30db8] AnonymousClosure: (0x63b8ac), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x63b388)
    //     0x63b4e8: ldr             x1, [x1, #0xdb8]
    // 0x63b4ec: r0 = AllocateClosure()
    //     0x63b4ec: bl              #0x908734  ; AllocateClosureStub
    // 0x63b4f0: mov             x1, x0
    // 0x63b4f4: ldur            x0, [fp, #-0x48]
    // 0x63b4f8: StoreField: r0->field_f = r1
    //     0x63b4f8: stur            w1, [x0, #0xf]
    // 0x63b4fc: ldur            x1, [fp, #-0x30]
    // 0x63b500: StoreField: r0->field_13 = r1
    //     0x63b500: stur            w1, [x0, #0x13]
    // 0x63b504: ldur            x2, [fp, #-0x18]
    // 0x63b508: r1 = Function '<anonymous closure>':.
    //     0x63b508: add             x1, PP, #0x30, lsl #12  ; [pp+0x30dc0] AnonymousClosure: (0x63b5fc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x63b388)
    //     0x63b50c: ldr             x1, [x1, #0xdc0]
    // 0x63b510: r0 = AllocateClosure()
    //     0x63b510: bl              #0x908734  ; AllocateClosureStub
    // 0x63b514: stur            x0, [fp, #-8]
    // 0x63b518: r0 = AnimatedBuilder()
    //     0x63b518: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x63b51c: ldur            x1, [fp, #-8]
    // 0x63b520: StoreField: r0->field_f = r1
    //     0x63b520: stur            w1, [x0, #0xf]
    // 0x63b524: ldur            x1, [fp, #-0x48]
    // 0x63b528: StoreField: r0->field_13 = r1
    //     0x63b528: stur            w1, [x0, #0x13]
    // 0x63b52c: ldur            x1, [fp, #-0x40]
    // 0x63b530: StoreField: r0->field_b = r1
    //     0x63b530: stur            w1, [x0, #0xb]
    // 0x63b534: LeaveFrame
    //     0x63b534: mov             SP, fp
    //     0x63b538: ldp             fp, lr, [SP], #0x10
    // 0x63b53c: ret
    //     0x63b53c: ret             
    // 0x63b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b544: b               #0x63b3b0
    // 0x63b548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b54c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x63b568, size: 0x94
    // 0x63b568: EnterFrame
    //     0x63b568: stp             fp, lr, [SP, #-0x10]!
    //     0x63b56c: mov             fp, SP
    // 0x63b570: CheckStackOverflow
    //     0x63b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b574: cmp             SP, x16
    //     0x63b578: b.ls            #0x63b5f0
    // 0x63b57c: LoadField: r0 = r1->field_f
    //     0x63b57c: ldur            w0, [x1, #0xf]
    // 0x63b580: DecompressPointer r0
    //     0x63b580: add             x0, x0, HEAP, lsl #32
    // 0x63b584: cmp             w0, NULL
    // 0x63b588: b.eq            #0x63b5f8
    // 0x63b58c: mov             x1, x0
    // 0x63b590: r0 = of()
    //     0x63b590: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63b594: LoadField: r1 = r0->field_23
    //     0x63b594: ldur            w1, [x0, #0x23]
    // 0x63b598: DecompressPointer r1
    //     0x63b598: add             x1, x1, HEAP, lsl #32
    // 0x63b59c: LoadField: r2 = r1->field_7
    //     0x63b59c: ldur            x2, [x1, #7]
    // 0x63b5a0: cmp             x2, #3
    // 0x63b5a4: b.gt            #0x63b5bc
    // 0x63b5a8: cmp             x2, #1
    // 0x63b5ac: b.le            #0x63b5dc
    // 0x63b5b0: cmp             x2, #2
    // 0x63b5b4: b.gt            #0x63b5dc
    // 0x63b5b8: b               #0x63b5cc
    // 0x63b5bc: cmp             x2, #5
    // 0x63b5c0: b.gt            #0x63b5dc
    // 0x63b5c4: cmp             x2, #4
    // 0x63b5c8: b.gt            #0x63b5dc
    // 0x63b5cc: r0 = ""
    //     0x63b5cc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x63b5d0: LeaveFrame
    //     0x63b5d0: mov             SP, fp
    //     0x63b5d4: ldp             fp, lr, [SP], #0x10
    // 0x63b5d8: ret
    //     0x63b5d8: ret             
    // 0x63b5dc: r0 = "Dialog"
    //     0x63b5dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30de8] "Dialog"
    //     0x63b5e0: ldr             x0, [x0, #0xde8]
    // 0x63b5e4: LeaveFrame
    //     0x63b5e4: mov             SP, fp
    //     0x63b5e8: ldp             fp, lr, [SP], #0x10
    // 0x63b5ec: ret
    //     0x63b5ec: ret             
    // 0x63b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b5f4: b               #0x63b57c
    // 0x63b5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b5f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x63b5fc, size: 0x180
    // 0x63b5fc: EnterFrame
    //     0x63b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63b600: mov             fp, SP
    // 0x63b604: AllocStack(0x48)
    //     0x63b604: sub             SP, SP, #0x48
    // 0x63b608: SetupParameters([dynamic _ /* r0 */])
    //     0x63b608: ldr             x0, [fp, #0x20]
    //     0x63b60c: ldur            w2, [x0, #0x17]
    //     0x63b610: add             x2, x2, HEAP, lsl #32
    //     0x63b614: stur            x2, [fp, #-0x10]
    // 0x63b618: CheckStackOverflow
    //     0x63b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b61c: cmp             SP, x16
    //     0x63b620: b.ls            #0x63b768
    // 0x63b624: LoadField: r0 = r2->field_f
    //     0x63b624: ldur            w0, [x2, #0xf]
    // 0x63b628: DecompressPointer r0
    //     0x63b628: add             x0, x0, HEAP, lsl #32
    // 0x63b62c: LoadField: r3 = r0->field_13
    //     0x63b62c: ldur            w3, [x0, #0x13]
    // 0x63b630: DecompressPointer r3
    //     0x63b630: add             x3, x3, HEAP, lsl #32
    // 0x63b634: stur            x3, [fp, #-8]
    // 0x63b638: LoadField: r1 = r0->field_b
    //     0x63b638: ldur            w1, [x0, #0xb]
    // 0x63b63c: DecompressPointer r1
    //     0x63b63c: add             x1, x1, HEAP, lsl #32
    // 0x63b640: cmp             w1, NULL
    // 0x63b644: b.eq            #0x63b770
    // 0x63b648: LoadField: r0 = r1->field_f
    //     0x63b648: ldur            w0, [x1, #0xf]
    // 0x63b64c: DecompressPointer r0
    //     0x63b64c: add             x0, x0, HEAP, lsl #32
    // 0x63b650: LoadField: r1 = r0->field_67
    //     0x63b650: ldur            w1, [x0, #0x67]
    // 0x63b654: DecompressPointer r1
    //     0x63b654: add             x1, x1, HEAP, lsl #32
    // 0x63b658: cmp             w1, NULL
    // 0x63b65c: b.eq            #0x63b774
    // 0x63b660: r0 = value()
    //     0x63b660: bl              #0x8c1a18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x63b664: LoadField: d0 = r0->field_7
    //     0x63b664: ldur            d0, [x0, #7]
    // 0x63b668: ldur            x1, [fp, #-8]
    // 0x63b66c: r0 = LoadClassIdInstr(r1)
    //     0x63b66c: ldur            x0, [x1, #-1]
    //     0x63b670: ubfx            x0, x0, #0xc, #0x14
    // 0x63b674: r0 = GDT[cid_x0 + -0xff8]()
    //     0x63b674: sub             lr, x0, #0xff8
    //     0x63b678: ldr             lr, [x21, lr, lsl #3]
    //     0x63b67c: blr             lr
    // 0x63b680: ldur            x0, [fp, #-0x10]
    // 0x63b684: stur            d0, [fp, #-0x28]
    // 0x63b688: LoadField: r1 = r0->field_f
    //     0x63b688: ldur            w1, [x0, #0xf]
    // 0x63b68c: DecompressPointer r1
    //     0x63b68c: add             x1, x1, HEAP, lsl #32
    // 0x63b690: LoadField: r2 = r1->field_b
    //     0x63b690: ldur            w2, [x1, #0xb]
    // 0x63b694: DecompressPointer r2
    //     0x63b694: add             x2, x2, HEAP, lsl #32
    // 0x63b698: cmp             w2, NULL
    // 0x63b69c: b.eq            #0x63b778
    // 0x63b6a0: LoadField: r3 = r2->field_13
    //     0x63b6a0: ldur            w3, [x2, #0x13]
    // 0x63b6a4: DecompressPointer r3
    //     0x63b6a4: add             x3, x3, HEAP, lsl #32
    // 0x63b6a8: mov             x2, x0
    // 0x63b6ac: stur            x3, [fp, #-8]
    // 0x63b6b0: r1 = Function '<anonymous closure>':.
    //     0x63b6b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30dc8] AnonymousClosure: (0x63b788), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x63b388)
    //     0x63b6b4: ldr             x1, [x1, #0xdc8]
    // 0x63b6b8: r0 = AllocateClosure()
    //     0x63b6b8: bl              #0x908734  ; AllocateClosureStub
    // 0x63b6bc: stur            x0, [fp, #-0x18]
    // 0x63b6c0: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x63b6c0: bl              #0x63b77c  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x63b6c4: mov             x1, x0
    // 0x63b6c8: ldur            x0, [fp, #-0x18]
    // 0x63b6cc: stur            x1, [fp, #-0x20]
    // 0x63b6d0: StoreField: r1->field_f = r0
    //     0x63b6d0: stur            w0, [x1, #0xf]
    // 0x63b6d4: ldur            d0, [fp, #-0x28]
    // 0x63b6d8: StoreField: r1->field_13 = d0
    //     0x63b6d8: stur            d0, [x1, #0x13]
    // 0x63b6dc: ldur            x0, [fp, #-8]
    // 0x63b6e0: StoreField: r1->field_1b = r0
    //     0x63b6e0: stur            w0, [x1, #0x1b]
    // 0x63b6e4: d0 = 0.562500
    //     0x63b6e4: fmov            d0, #0.56250000
    // 0x63b6e8: StoreField: r1->field_1f = d0
    //     0x63b6e8: stur            d0, [x1, #0x1f]
    // 0x63b6ec: ldr             x0, [fp, #0x10]
    // 0x63b6f0: StoreField: r1->field_b = r0
    //     0x63b6f0: stur            w0, [x1, #0xb]
    // 0x63b6f4: r0 = ClipRect()
    //     0x63b6f4: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x63b6f8: mov             x1, x0
    // 0x63b6fc: r0 = Instance_Clip
    //     0x63b6fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x63b700: ldr             x0, [x0, #0xa68]
    // 0x63b704: stur            x1, [fp, #-0x18]
    // 0x63b708: StoreField: r1->field_13 = r0
    //     0x63b708: stur            w0, [x1, #0x13]
    // 0x63b70c: ldur            x0, [fp, #-0x20]
    // 0x63b710: StoreField: r1->field_b = r0
    //     0x63b710: stur            w0, [x1, #0xb]
    // 0x63b714: ldur            x0, [fp, #-0x10]
    // 0x63b718: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63b718: ldur            w2, [x0, #0x17]
    // 0x63b71c: DecompressPointer r2
    //     0x63b71c: add             x2, x2, HEAP, lsl #32
    // 0x63b720: stur            x2, [fp, #-8]
    // 0x63b724: r0 = Semantics()
    //     0x63b724: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x63b728: stur            x0, [fp, #-0x10]
    // 0x63b72c: r16 = true
    //     0x63b72c: add             x16, NULL, #0x20  ; true
    // 0x63b730: r30 = true
    //     0x63b730: add             lr, NULL, #0x20  ; true
    // 0x63b734: stp             lr, x16, [SP, #0x10]
    // 0x63b738: ldur            x16, [fp, #-8]
    // 0x63b73c: r30 = true
    //     0x63b73c: add             lr, NULL, #0x20  ; true
    // 0x63b740: stp             lr, x16, [SP]
    // 0x63b744: mov             x1, x0
    // 0x63b748: ldur            x2, [fp, #-0x18]
    // 0x63b74c: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0x63b74c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30dd0] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0x63b750: ldr             x4, [x4, #0xdd0]
    // 0x63b754: r0 = Semantics()
    //     0x63b754: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63b758: ldur            x0, [fp, #-0x10]
    // 0x63b75c: LeaveFrame
    //     0x63b75c: mov             SP, fp
    //     0x63b760: ldp             fp, lr, [SP], #0x10
    // 0x63b764: ret
    //     0x63b764: ret             
    // 0x63b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b76c: b               #0x63b624
    // 0x63b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b770: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63b778: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x63b788, size: 0x7c
    // 0x63b788: EnterFrame
    //     0x63b788: stp             fp, lr, [SP, #-0x10]!
    //     0x63b78c: mov             fp, SP
    // 0x63b790: AllocStack(0x8)
    //     0x63b790: sub             SP, SP, #8
    // 0x63b794: SetupParameters([dynamic _ /* r0 */])
    //     0x63b794: ldr             x0, [fp, #0x18]
    //     0x63b798: ldur            w1, [x0, #0x17]
    //     0x63b79c: add             x1, x1, HEAP, lsl #32
    // 0x63b7a0: CheckStackOverflow
    //     0x63b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b7a4: cmp             SP, x16
    //     0x63b7a8: b.ls            #0x63b7f8
    // 0x63b7ac: LoadField: r0 = r1->field_f
    //     0x63b7ac: ldur            w0, [x1, #0xf]
    // 0x63b7b0: DecompressPointer r0
    //     0x63b7b0: add             x0, x0, HEAP, lsl #32
    // 0x63b7b4: LoadField: r1 = r0->field_b
    //     0x63b7b4: ldur            w1, [x0, #0xb]
    // 0x63b7b8: DecompressPointer r1
    //     0x63b7b8: add             x1, x1, HEAP, lsl #32
    // 0x63b7bc: cmp             w1, NULL
    // 0x63b7c0: b.eq            #0x63b800
    // 0x63b7c4: LoadField: r3 = r1->field_f
    //     0x63b7c4: ldur            w3, [x1, #0xf]
    // 0x63b7c8: DecompressPointer r3
    //     0x63b7c8: add             x3, x3, HEAP, lsl #32
    // 0x63b7cc: mov             x1, x0
    // 0x63b7d0: ldr             x2, [fp, #0x10]
    // 0x63b7d4: stur            x3, [fp, #-8]
    // 0x63b7d8: r0 = _getNewClipDetails()
    //     0x63b7d8: bl              #0x63b874  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x63b7dc: ldur            x1, [fp, #-8]
    // 0x63b7e0: mov             x2, x0
    // 0x63b7e4: r0 = _didChangeBarrierSemanticsClip()
    //     0x63b7e4: bl              #0x63b804  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x63b7e8: r0 = Null
    //     0x63b7e8: mov             x0, NULL
    // 0x63b7ec: LeaveFrame
    //     0x63b7ec: mov             SP, fp
    //     0x63b7f0: ldp             fp, lr, [SP], #0x10
    // 0x63b7f4: ret
    //     0x63b7f4: ret             
    // 0x63b7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b7f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b7fc: b               #0x63b7ac
    // 0x63b800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b800: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x63b874, size: 0x38
    // 0x63b874: EnterFrame
    //     0x63b874: stp             fp, lr, [SP, #-0x10]!
    //     0x63b878: mov             fp, SP
    // 0x63b87c: AllocStack(0x8)
    //     0x63b87c: sub             SP, SP, #8
    // 0x63b880: LoadField: d0 = r2->field_f
    //     0x63b880: ldur            d0, [x2, #0xf]
    // 0x63b884: stur            d0, [fp, #-8]
    // 0x63b888: r0 = EdgeInsets()
    //     0x63b888: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63b88c: StoreField: r0->field_7 = rZR
    //     0x63b88c: stur            xzr, [x0, #7]
    // 0x63b890: StoreField: r0->field_f = rZR
    //     0x63b890: stur            xzr, [x0, #0xf]
    // 0x63b894: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63b894: stur            xzr, [x0, #0x17]
    // 0x63b898: ldur            d0, [fp, #-8]
    // 0x63b89c: StoreField: r0->field_1f = d0
    //     0x63b89c: stur            d0, [x0, #0x1f]
    // 0x63b8a0: LeaveFrame
    //     0x63b8a0: mov             SP, fp
    //     0x63b8a4: ldp             fp, lr, [SP], #0x10
    // 0x63b8a8: ret
    //     0x63b8a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63b8ac, size: 0x8c
    // 0x63b8ac: EnterFrame
    //     0x63b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x63b8b0: mov             fp, SP
    // 0x63b8b4: AllocStack(0x18)
    //     0x63b8b4: sub             SP, SP, #0x18
    // 0x63b8b8: SetupParameters([dynamic _ /* r0 */])
    //     0x63b8b8: ldr             x0, [fp, #0x10]
    //     0x63b8bc: ldur            w2, [x0, #0x17]
    //     0x63b8c0: add             x2, x2, HEAP, lsl #32
    //     0x63b8c4: stur            x2, [fp, #-8]
    // 0x63b8c8: CheckStackOverflow
    //     0x63b8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b8cc: cmp             SP, x16
    //     0x63b8d0: b.ls            #0x63b92c
    // 0x63b8d4: LoadField: r0 = r2->field_f
    //     0x63b8d4: ldur            w0, [x2, #0xf]
    // 0x63b8d8: DecompressPointer r0
    //     0x63b8d8: add             x0, x0, HEAP, lsl #32
    // 0x63b8dc: LoadField: r1 = r0->field_b
    //     0x63b8dc: ldur            w1, [x0, #0xb]
    // 0x63b8e0: DecompressPointer r1
    //     0x63b8e0: add             x1, x1, HEAP, lsl #32
    // 0x63b8e4: cmp             w1, NULL
    // 0x63b8e8: b.eq            #0x63b934
    // 0x63b8ec: LoadField: r0 = r1->field_f
    //     0x63b8ec: ldur            w0, [x1, #0xf]
    // 0x63b8f0: DecompressPointer r0
    //     0x63b8f0: add             x0, x0, HEAP, lsl #32
    // 0x63b8f4: mov             x1, x0
    // 0x63b8f8: r0 = isCurrent()
    //     0x63b8f8: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x63b8fc: tbnz            w0, #4, #0x63b91c
    // 0x63b900: ldur            x0, [fp, #-8]
    // 0x63b904: LoadField: r1 = r0->field_13
    //     0x63b904: ldur            w1, [x0, #0x13]
    // 0x63b908: DecompressPointer r1
    //     0x63b908: add             x1, x1, HEAP, lsl #32
    // 0x63b90c: r16 = <Object?>
    //     0x63b90c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x63b910: stp             x1, x16, [SP]
    // 0x63b914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63b914: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63b918: r0 = pop()
    //     0x63b918: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x63b91c: r0 = Null
    //     0x63b91c: mov             x0, NULL
    // 0x63b920: LeaveFrame
    //     0x63b920: mov             SP, fp
    //     0x63b924: ldp             fp, lr, [SP], #0x10
    // 0x63b928: ret
    //     0x63b928: ret             
    // 0x63b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b930: b               #0x63b8d4
    // 0x63b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x63b9e4, size: 0x1c
    // 0x63b9e4: r1 = Instance__Linear
    //     0x63b9e4: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x63b9e8: ldr             x2, [SP, #8]
    // 0x63b9ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x63b9ec: ldur            w3, [x2, #0x17]
    // 0x63b9f0: DecompressPointer r3
    //     0x63b9f0: add             x3, x3, HEAP, lsl #32
    // 0x63b9f4: StoreField: r3->field_13 = r1
    //     0x63b9f4: stur            w1, [x3, #0x13]
    // 0x63b9f8: r0 = Null
    //     0x63b9f8: mov             x0, NULL
    // 0x63b9fc: ret
    //     0x63b9fc: ret             
  }
}

// class id: 2488, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x63a6fc, size: 0x444
    // 0x63a6fc: EnterFrame
    //     0x63a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a700: mov             fp, SP
    // 0x63a704: AllocStack(0x68)
    //     0x63a704: sub             SP, SP, #0x68
    // 0x63a708: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63a708: mov             x0, x2
    //     0x63a70c: stur            x2, [fp, #-0x10]
    //     0x63a710: mov             x2, x1
    //     0x63a714: stur            x1, [fp, #-8]
    // 0x63a718: CheckStackOverflow
    //     0x63a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a71c: cmp             SP, x16
    //     0x63a720: b.ls            #0x63ab2c
    // 0x63a724: mov             x1, x0
    // 0x63a728: r0 = of()
    //     0x63a728: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63a72c: LoadField: r2 = r0->field_af
    //     0x63a72c: ldur            w2, [x0, #0xaf]
    // 0x63a730: DecompressPointer r2
    //     0x63a730: add             x2, x2, HEAP, lsl #32
    // 0x63a734: ldur            x1, [fp, #-0x10]
    // 0x63a738: stur            x2, [fp, #-0x18]
    // 0x63a73c: r0 = of()
    //     0x63a73c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63a740: LoadField: r1 = r0->field_2f
    //     0x63a740: ldur            w1, [x0, #0x2f]
    // 0x63a744: DecompressPointer r1
    //     0x63a744: add             x1, x1, HEAP, lsl #32
    // 0x63a748: tbnz            w1, #4, #0x63a794
    // 0x63a74c: ldur            x0, [fp, #-0x10]
    // 0x63a750: r0 = _BottomSheetDefaultsM3()
    //     0x63a750: bl              #0x63ab6c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x63a754: mov             x1, x0
    // 0x63a758: r0 = Sentinel
    //     0x63a758: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a75c: StoreField: r1->field_3f = r0
    //     0x63a75c: stur            w0, [x1, #0x3f]
    // 0x63a760: ldur            x0, [fp, #-0x10]
    // 0x63a764: StoreField: r1->field_3b = r0
    //     0x63a764: stur            w0, [x1, #0x3b]
    // 0x63a768: r2 = 1.000000
    //     0x63a768: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x63a76c: StoreField: r1->field_f = r2
    //     0x63a76c: stur            w2, [x1, #0xf]
    // 0x63a770: StoreField: r1->field_1f = r2
    //     0x63a770: stur            w2, [x1, #0x1f]
    // 0x63a774: r3 = Instance_RoundedRectangleBorder
    //     0x63a774: add             x3, PP, #0x25, lsl #12  ; [pp+0x251b8] Obj!RoundedRectangleBorder@8912c1
    //     0x63a778: ldr             x3, [x3, #0x1b8]
    // 0x63a77c: StoreField: r1->field_23 = r3
    //     0x63a77c: stur            w3, [x1, #0x23]
    // 0x63a780: r3 = Instance_BoxConstraints
    //     0x63a780: add             x3, PP, #9, lsl #12  ; [pp+0x9b78] Obj!BoxConstraints@88e0b1
    //     0x63a784: ldr             x3, [x3, #0xb78]
    // 0x63a788: StoreField: r1->field_37 = r3
    //     0x63a788: stur            w3, [x1, #0x37]
    // 0x63a78c: mov             x5, x1
    // 0x63a790: b               #0x63a7a0
    // 0x63a794: ldur            x0, [fp, #-0x10]
    // 0x63a798: r2 = 1.000000
    //     0x63a798: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x63a79c: r5 = Instance_BottomSheetThemeData
    //     0x63a79c: ldr             x5, [PP, #0x68c8]  ; [pp+0x68c8] Obj!BottomSheetThemeData@8a1091
    // 0x63a7a0: ldur            x4, [fp, #-8]
    // 0x63a7a4: ldur            x3, [fp, #-0x18]
    // 0x63a7a8: stur            x5, [fp, #-0x28]
    // 0x63a7ac: LoadField: r1 = r4->field_b
    //     0x63a7ac: ldur            w1, [x4, #0xb]
    // 0x63a7b0: DecompressPointer r1
    //     0x63a7b0: add             x1, x1, HEAP, lsl #32
    // 0x63a7b4: cmp             w1, NULL
    // 0x63a7b8: b.eq            #0x63ab34
    // 0x63a7bc: LoadField: r6 = r3->field_37
    //     0x63a7bc: ldur            w6, [x3, #0x37]
    // 0x63a7c0: DecompressPointer r6
    //     0x63a7c0: add             x6, x6, HEAP, lsl #32
    // 0x63a7c4: cmp             w6, NULL
    // 0x63a7c8: b.ne            #0x63a7f0
    // 0x63a7cc: r6 = LoadClassIdInstr(r5)
    //     0x63a7cc: ldur            x6, [x5, #-1]
    //     0x63a7d0: ubfx            x6, x6, #0xc, #0x14
    // 0x63a7d4: cmp             x6, #0x863
    // 0x63a7d8: b.ne            #0x63a7e8
    // 0x63a7dc: LoadField: r6 = r5->field_37
    //     0x63a7dc: ldur            w6, [x5, #0x37]
    // 0x63a7e0: DecompressPointer r6
    //     0x63a7e0: add             x6, x6, HEAP, lsl #32
    // 0x63a7e4: b               #0x63a7f0
    // 0x63a7e8: r6 = Instance_BoxConstraints
    //     0x63a7e8: add             x6, PP, #9, lsl #12  ; [pp+0x9b78] Obj!BoxConstraints@88e0b1
    //     0x63a7ec: ldr             x6, [x6, #0xb78]
    // 0x63a7f0: stur            x6, [fp, #-0x20]
    // 0x63a7f4: LoadField: r7 = r1->field_27
    //     0x63a7f4: ldur            w7, [x1, #0x27]
    // 0x63a7f8: DecompressPointer r7
    //     0x63a7f8: add             x7, x7, HEAP, lsl #32
    // 0x63a7fc: cmp             w7, NULL
    // 0x63a800: b.ne            #0x63a80c
    // 0x63a804: r1 = Null
    //     0x63a804: mov             x1, NULL
    // 0x63a808: b               #0x63a810
    // 0x63a80c: mov             x1, x7
    // 0x63a810: cmp             w1, NULL
    // 0x63a814: b.ne            #0x63a884
    // 0x63a818: r1 = LoadClassIdInstr(r5)
    //     0x63a818: ldur            x1, [x5, #-1]
    //     0x63a81c: ubfx            x1, x1, #0xc, #0x14
    // 0x63a820: cmp             x1, #0x863
    // 0x63a824: b.ne            #0x63a838
    // 0x63a828: LoadField: r1 = r5->field_7
    //     0x63a828: ldur            w1, [x5, #7]
    // 0x63a82c: DecompressPointer r1
    //     0x63a82c: add             x1, x1, HEAP, lsl #32
    // 0x63a830: mov             x0, x1
    // 0x63a834: b               #0x63a880
    // 0x63a838: mov             x1, x5
    // 0x63a83c: LoadField: r0 = r1->field_3f
    //     0x63a83c: ldur            w0, [x1, #0x3f]
    // 0x63a840: DecompressPointer r0
    //     0x63a840: add             x0, x0, HEAP, lsl #32
    // 0x63a844: r16 = Sentinel
    //     0x63a844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a848: cmp             w0, w16
    // 0x63a84c: b.ne            #0x63a85c
    // 0x63a850: r2 = _colors
    //     0x63a850: add             x2, PP, #9, lsl #12  ; [pp+0x9b68] Field <_BottomSheetDefaultsM3@200001611._colors@200001611>: late final (offset: 0x40)
    //     0x63a854: ldr             x2, [x2, #0xb68]
    // 0x63a858: r0 = InitLateFinalInstanceField()
    //     0x63a858: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63a85c: LoadField: r1 = r0->field_93
    //     0x63a85c: ldur            w1, [x0, #0x93]
    // 0x63a860: DecompressPointer r1
    //     0x63a860: add             x1, x1, HEAP, lsl #32
    // 0x63a864: cmp             w1, NULL
    // 0x63a868: b.ne            #0x63a87c
    // 0x63a86c: LoadField: r1 = r0->field_7b
    //     0x63a86c: ldur            w1, [x0, #0x7b]
    // 0x63a870: DecompressPointer r1
    //     0x63a870: add             x1, x1, HEAP, lsl #32
    // 0x63a874: mov             x0, x1
    // 0x63a878: b               #0x63a880
    // 0x63a87c: mov             x0, x1
    // 0x63a880: mov             x1, x0
    // 0x63a884: ldur            x0, [fp, #-0x28]
    // 0x63a888: stur            x1, [fp, #-0x40]
    // 0x63a88c: r2 = LoadClassIdInstr(r0)
    //     0x63a88c: ldur            x2, [x0, #-1]
    //     0x63a890: ubfx            x2, x2, #0xc, #0x14
    // 0x63a894: cmp             x2, #0x863
    // 0x63a898: b.ne            #0x63a8ac
    // 0x63a89c: LoadField: r3 = r0->field_b
    //     0x63a89c: ldur            w3, [x0, #0xb]
    // 0x63a8a0: DecompressPointer r3
    //     0x63a8a0: add             x3, x3, HEAP, lsl #32
    // 0x63a8a4: mov             x4, x3
    // 0x63a8a8: b               #0x63a8b4
    // 0x63a8ac: r4 = Instance_Color
    //     0x63a8ac: add             x4, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x63a8b0: ldr             x4, [x4, #0x700]
    // 0x63a8b4: ldur            x3, [fp, #-8]
    // 0x63a8b8: stur            x4, [fp, #-0x38]
    // 0x63a8bc: LoadField: r5 = r3->field_b
    //     0x63a8bc: ldur            w5, [x3, #0xb]
    // 0x63a8c0: DecompressPointer r5
    //     0x63a8c0: add             x5, x5, HEAP, lsl #32
    // 0x63a8c4: cmp             w5, NULL
    // 0x63a8c8: b.eq            #0x63ab38
    // 0x63a8cc: cmp             x2, #0x863
    // 0x63a8d0: b.ne            #0x63a8e0
    // 0x63a8d4: LoadField: r2 = r0->field_1b
    //     0x63a8d4: ldur            w2, [x0, #0x1b]
    // 0x63a8d8: DecompressPointer r2
    //     0x63a8d8: add             x2, x2, HEAP, lsl #32
    // 0x63a8dc: b               #0x63a8e8
    // 0x63a8e0: r2 = Instance_Color
    //     0x63a8e0: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x63a8e4: ldr             x2, [x2, #0x700]
    // 0x63a8e8: stur            x2, [fp, #-0x30]
    // 0x63a8ec: LoadField: r6 = r5->field_2f
    //     0x63a8ec: ldur            w6, [x5, #0x2f]
    // 0x63a8f0: DecompressPointer r6
    //     0x63a8f0: add             x6, x6, HEAP, lsl #32
    // 0x63a8f4: cmp             w6, NULL
    // 0x63a8f8: b.ne            #0x63a90c
    // 0x63a8fc: ldur            x7, [fp, #-0x18]
    // 0x63a900: LoadField: r6 = r7->field_f
    //     0x63a900: ldur            w6, [x7, #0xf]
    // 0x63a904: DecompressPointer r6
    //     0x63a904: add             x6, x6, HEAP, lsl #32
    // 0x63a908: b               #0x63a910
    // 0x63a90c: ldur            x7, [fp, #-0x18]
    // 0x63a910: cmp             w6, NULL
    // 0x63a914: b.ne            #0x63a920
    // 0x63a918: LoadField: r6 = r0->field_f
    //     0x63a918: ldur            w6, [x0, #0xf]
    // 0x63a91c: DecompressPointer r6
    //     0x63a91c: add             x6, x6, HEAP, lsl #32
    // 0x63a920: cmp             w6, NULL
    // 0x63a924: b.ne            #0x63a930
    // 0x63a928: d0 = 0.000000
    //     0x63a928: eor             v0.16b, v0.16b, v0.16b
    // 0x63a92c: b               #0x63a934
    // 0x63a930: LoadField: d0 = r6->field_7
    //     0x63a930: ldur            d0, [x6, #7]
    // 0x63a934: stur            d0, [fp, #-0x58]
    // 0x63a938: LoadField: r6 = r5->field_33
    //     0x63a938: ldur            w6, [x5, #0x33]
    // 0x63a93c: DecompressPointer r6
    //     0x63a93c: add             x6, x6, HEAP, lsl #32
    // 0x63a940: cmp             w6, NULL
    // 0x63a944: b.ne            #0x63a950
    // 0x63a948: LoadField: r6 = r7->field_23
    //     0x63a948: ldur            w6, [x7, #0x23]
    // 0x63a94c: DecompressPointer r6
    //     0x63a94c: add             x6, x6, HEAP, lsl #32
    // 0x63a950: cmp             w6, NULL
    // 0x63a954: b.ne            #0x63a968
    // 0x63a958: LoadField: r6 = r0->field_23
    //     0x63a958: ldur            w6, [x0, #0x23]
    // 0x63a95c: DecompressPointer r6
    //     0x63a95c: add             x6, x6, HEAP, lsl #32
    // 0x63a960: mov             x7, x6
    // 0x63a964: b               #0x63a96c
    // 0x63a968: mov             x7, x6
    // 0x63a96c: ldur            x6, [fp, #-0x20]
    // 0x63a970: stur            x7, [fp, #-0x28]
    // 0x63a974: LoadField: r8 = r3->field_13
    //     0x63a974: ldur            w8, [x3, #0x13]
    // 0x63a978: DecompressPointer r8
    //     0x63a978: add             x8, x8, HEAP, lsl #32
    // 0x63a97c: stur            x8, [fp, #-0x18]
    // 0x63a980: LoadField: r0 = r5->field_13
    //     0x63a980: ldur            w0, [x5, #0x13]
    // 0x63a984: DecompressPointer r0
    //     0x63a984: add             x0, x0, HEAP, lsl #32
    // 0x63a988: ldur            x16, [fp, #-0x10]
    // 0x63a98c: stp             x16, x0, [SP]
    // 0x63a990: ClosureCall
    //     0x63a990: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a994: ldur            x2, [x0, #0x1f]
    //     0x63a998: blr             x2
    // 0x63a99c: ldur            x2, [fp, #-8]
    // 0x63a9a0: r1 = Function 'extentChanged':.
    //     0x63a9a0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ff0] AnonymousClosure: (0x84bec8), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x63a9a4: ldr             x1, [x1, #0xff0]
    // 0x63a9a8: stur            x0, [fp, #-0x10]
    // 0x63a9ac: r0 = AllocateClosure()
    //     0x63a9ac: bl              #0x908734  ; AllocateClosureStub
    // 0x63a9b0: r1 = <DraggableScrollableNotification>
    //     0x63a9b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ff8] TypeArguments: <DraggableScrollableNotification>
    //     0x63a9b4: ldr             x1, [x1, #0xff8]
    // 0x63a9b8: stur            x0, [fp, #-0x48]
    // 0x63a9bc: r0 = NotificationListener()
    //     0x63a9bc: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x63a9c0: mov             x1, x0
    // 0x63a9c4: ldur            x0, [fp, #-0x48]
    // 0x63a9c8: stur            x1, [fp, #-0x50]
    // 0x63a9cc: StoreField: r1->field_13 = r0
    //     0x63a9cc: stur            w0, [x1, #0x13]
    // 0x63a9d0: ldur            x0, [fp, #-0x10]
    // 0x63a9d4: StoreField: r1->field_b = r0
    //     0x63a9d4: stur            w0, [x1, #0xb]
    // 0x63a9d8: r0 = Material()
    //     0x63a9d8: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x63a9dc: mov             x1, x0
    // 0x63a9e0: r0 = Instance_MaterialType
    //     0x63a9e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x63a9e4: ldr             x0, [x0, #0x4b8]
    // 0x63a9e8: stur            x1, [fp, #-0x10]
    // 0x63a9ec: StoreField: r1->field_f = r0
    //     0x63a9ec: stur            w0, [x1, #0xf]
    // 0x63a9f0: ldur            d0, [fp, #-0x58]
    // 0x63a9f4: StoreField: r1->field_13 = d0
    //     0x63a9f4: stur            d0, [x1, #0x13]
    // 0x63a9f8: ldur            x0, [fp, #-0x40]
    // 0x63a9fc: StoreField: r1->field_1b = r0
    //     0x63a9fc: stur            w0, [x1, #0x1b]
    // 0x63aa00: ldur            x0, [fp, #-0x30]
    // 0x63aa04: StoreField: r1->field_1f = r0
    //     0x63aa04: stur            w0, [x1, #0x1f]
    // 0x63aa08: ldur            x0, [fp, #-0x38]
    // 0x63aa0c: StoreField: r1->field_23 = r0
    //     0x63aa0c: stur            w0, [x1, #0x23]
    // 0x63aa10: ldur            x0, [fp, #-0x28]
    // 0x63aa14: StoreField: r1->field_2b = r0
    //     0x63aa14: stur            w0, [x1, #0x2b]
    // 0x63aa18: r0 = true
    //     0x63aa18: add             x0, NULL, #0x20  ; true
    // 0x63aa1c: StoreField: r1->field_2f = r0
    //     0x63aa1c: stur            w0, [x1, #0x2f]
    // 0x63aa20: r0 = Instance_Clip
    //     0x63aa20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x63aa24: ldr             x0, [x0, #0xc10]
    // 0x63aa28: StoreField: r1->field_33 = r0
    //     0x63aa28: stur            w0, [x1, #0x33]
    // 0x63aa2c: r0 = Instance_Duration
    //     0x63aa2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x63aa30: ldr             x0, [x0, #0x530]
    // 0x63aa34: StoreField: r1->field_37 = r0
    //     0x63aa34: stur            w0, [x1, #0x37]
    // 0x63aa38: ldur            x0, [fp, #-0x50]
    // 0x63aa3c: StoreField: r1->field_b = r0
    //     0x63aa3c: stur            w0, [x1, #0xb]
    // 0x63aa40: ldur            x0, [fp, #-0x18]
    // 0x63aa44: StoreField: r1->field_7 = r0
    //     0x63aa44: stur            w0, [x1, #7]
    // 0x63aa48: ldur            x0, [fp, #-0x20]
    // 0x63aa4c: cmp             w0, NULL
    // 0x63aa50: b.eq            #0x63aa9c
    // 0x63aa54: r0 = ConstrainedBox()
    //     0x63aa54: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x63aa58: mov             x1, x0
    // 0x63aa5c: ldur            x0, [fp, #-0x20]
    // 0x63aa60: stur            x1, [fp, #-0x18]
    // 0x63aa64: StoreField: r1->field_f = r0
    //     0x63aa64: stur            w0, [x1, #0xf]
    // 0x63aa68: ldur            x0, [fp, #-0x10]
    // 0x63aa6c: StoreField: r1->field_b = r0
    //     0x63aa6c: stur            w0, [x1, #0xb]
    // 0x63aa70: r0 = Align()
    //     0x63aa70: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x63aa74: mov             x1, x0
    // 0x63aa78: r0 = Instance_Alignment
    //     0x63aa78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x63aa7c: ldr             x0, [x0, #0x4c0]
    // 0x63aa80: StoreField: r1->field_f = r0
    //     0x63aa80: stur            w0, [x1, #0xf]
    // 0x63aa84: r0 = 1.000000
    //     0x63aa84: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x63aa88: ArrayStore: r1[0] = r0  ; List_4
    //     0x63aa88: stur            w0, [x1, #0x17]
    // 0x63aa8c: ldur            x0, [fp, #-0x18]
    // 0x63aa90: StoreField: r1->field_b = r0
    //     0x63aa90: stur            w0, [x1, #0xb]
    // 0x63aa94: mov             x0, x1
    // 0x63aa98: b               #0x63aaa0
    // 0x63aa9c: mov             x0, x1
    // 0x63aaa0: ldur            x2, [fp, #-8]
    // 0x63aaa4: stur            x0, [fp, #-0x10]
    // 0x63aaa8: LoadField: r1 = r2->field_b
    //     0x63aaa8: ldur            w1, [x2, #0xb]
    // 0x63aaac: DecompressPointer r1
    //     0x63aaac: add             x1, x1, HEAP, lsl #32
    // 0x63aab0: cmp             w1, NULL
    // 0x63aab4: b.eq            #0x63ab3c
    // 0x63aab8: r0 = _BottomSheetGestureDetector()
    //     0x63aab8: bl              #0x63ab60  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x63aabc: mov             x3, x0
    // 0x63aac0: ldur            x0, [fp, #-0x10]
    // 0x63aac4: stur            x3, [fp, #-0x18]
    // 0x63aac8: StoreField: r3->field_b = r0
    //     0x63aac8: stur            w0, [x3, #0xb]
    // 0x63aacc: ldur            x2, [fp, #-8]
    // 0x63aad0: r1 = Function '_handleDragStart@200001611':.
    //     0x63aad0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36000] AnonymousClosure: (0x63b214), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x63b250)
    //     0x63aad4: ldr             x1, [x1]
    // 0x63aad8: r0 = AllocateClosure()
    //     0x63aad8: bl              #0x908734  ; AllocateClosureStub
    // 0x63aadc: mov             x1, x0
    // 0x63aae0: ldur            x0, [fp, #-0x18]
    // 0x63aae4: StoreField: r0->field_f = r1
    //     0x63aae4: stur            w1, [x0, #0xf]
    // 0x63aae8: ldur            x2, [fp, #-8]
    // 0x63aaec: r1 = Function '_handleDragUpdate@200001611':.
    //     0x63aaec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36008] AnonymousClosure: (0x63b0e4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x63b120)
    //     0x63aaf0: ldr             x1, [x1, #8]
    // 0x63aaf4: r0 = AllocateClosure()
    //     0x63aaf4: bl              #0x908734  ; AllocateClosureStub
    // 0x63aaf8: mov             x1, x0
    // 0x63aafc: ldur            x0, [fp, #-0x18]
    // 0x63ab00: StoreField: r0->field_13 = r1
    //     0x63ab00: stur            w1, [x0, #0x13]
    // 0x63ab04: ldur            x2, [fp, #-8]
    // 0x63ab08: r1 = Function '_handleDragEnd@200001611':.
    //     0x63ab08: add             x1, PP, #0x36, lsl #12  ; [pp+0x36010] AnonymousClosure: (0x63ab78), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x63abb4)
    //     0x63ab0c: ldr             x1, [x1, #0x10]
    // 0x63ab10: r0 = AllocateClosure()
    //     0x63ab10: bl              #0x908734  ; AllocateClosureStub
    // 0x63ab14: mov             x1, x0
    // 0x63ab18: ldur            x0, [fp, #-0x18]
    // 0x63ab1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63ab1c: stur            w1, [x0, #0x17]
    // 0x63ab20: LeaveFrame
    //     0x63ab20: mov             SP, fp
    //     0x63ab24: ldp             fp, lr, [SP], #0x10
    // 0x63ab28: ret
    //     0x63ab28: ret             
    // 0x63ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ab2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ab30: b               #0x63a724
    // 0x63ab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ab34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ab38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ab3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x63ab78, size: 0x3c
    // 0x63ab78: EnterFrame
    //     0x63ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x63ab7c: mov             fp, SP
    // 0x63ab80: ldr             x0, [fp, #0x18]
    // 0x63ab84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63ab84: ldur            w1, [x0, #0x17]
    // 0x63ab88: DecompressPointer r1
    //     0x63ab88: add             x1, x1, HEAP, lsl #32
    // 0x63ab8c: CheckStackOverflow
    //     0x63ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab90: cmp             SP, x16
    //     0x63ab94: b.ls            #0x63abac
    // 0x63ab98: ldr             x2, [fp, #0x10]
    // 0x63ab9c: r0 = _handleDragEnd()
    //     0x63ab9c: bl              #0x63abb4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x63aba0: LeaveFrame
    //     0x63aba0: mov             SP, fp
    //     0x63aba4: ldp             fp, lr, [SP], #0x10
    // 0x63aba8: ret
    //     0x63aba8: ret             
    // 0x63abac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63abac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63abb0: b               #0x63ab98
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x63abb4, size: 0x278
    // 0x63abb4: EnterFrame
    //     0x63abb4: stp             fp, lr, [SP, #-0x10]!
    //     0x63abb8: mov             fp, SP
    // 0x63abbc: AllocStack(0x30)
    //     0x63abbc: sub             SP, SP, #0x30
    // 0x63abc0: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63abc0: stur            x1, [fp, #-8]
    //     0x63abc4: stur            x2, [fp, #-0x10]
    // 0x63abc8: CheckStackOverflow
    //     0x63abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63abcc: cmp             SP, x16
    //     0x63abd0: b.ls            #0x63adf8
    // 0x63abd4: r1 = 1
    //     0x63abd4: movz            x1, #0x1
    // 0x63abd8: r0 = AllocateContext()
    //     0x63abd8: bl              #0x908370  ; AllocateContextStub
    // 0x63abdc: mov             x2, x0
    // 0x63abe0: ldur            x0, [fp, #-8]
    // 0x63abe4: stur            x2, [fp, #-0x18]
    // 0x63abe8: StoreField: r2->field_f = r0
    //     0x63abe8: stur            w0, [x2, #0xf]
    // 0x63abec: mov             x1, x0
    // 0x63abf0: r0 = _dismissUnderway()
    //     0x63abf0: bl              #0x63b024  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x63abf4: tbnz            w0, #4, #0x63ac08
    // 0x63abf8: r0 = Null
    //     0x63abf8: mov             x0, NULL
    // 0x63abfc: LeaveFrame
    //     0x63abfc: mov             SP, fp
    //     0x63ac00: ldp             fp, lr, [SP], #0x10
    // 0x63ac04: ret
    //     0x63ac04: ret             
    // 0x63ac08: ldur            x0, [fp, #-0x10]
    // 0x63ac0c: ldur            x2, [fp, #-0x18]
    // 0x63ac10: r1 = Function '<anonymous closure>':.
    //     0x63ac10: add             x1, PP, #0x36, lsl #12  ; [pp+0x36018] AnonymousClosure: (0x63b090), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x63abb4)
    //     0x63ac14: ldr             x1, [x1, #0x18]
    // 0x63ac18: r0 = AllocateClosure()
    //     0x63ac18: bl              #0x908734  ; AllocateClosureStub
    // 0x63ac1c: ldur            x1, [fp, #-8]
    // 0x63ac20: mov             x2, x0
    // 0x63ac24: r0 = setState()
    //     0x63ac24: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63ac28: ldur            x2, [fp, #-0x10]
    // 0x63ac2c: LoadField: r0 = r2->field_7
    //     0x63ac2c: ldur            w0, [x2, #7]
    // 0x63ac30: DecompressPointer r0
    //     0x63ac30: add             x0, x0, HEAP, lsl #32
    // 0x63ac34: LoadField: r1 = r0->field_7
    //     0x63ac34: ldur            w1, [x0, #7]
    // 0x63ac38: DecompressPointer r1
    //     0x63ac38: add             x1, x1, HEAP, lsl #32
    // 0x63ac3c: LoadField: d0 = r1->field_f
    //     0x63ac3c: ldur            d0, [x1, #0xf]
    // 0x63ac40: d1 = 700.000000
    //     0x63ac40: add             x17, PP, #0x33, lsl #12  ; [pp+0x33af0] IMM: double(700) from 0x4085e00000000000
    //     0x63ac44: ldr             d1, [x17, #0xaf0]
    // 0x63ac48: fcmp            d0, d1
    // 0x63ac4c: b.le            #0x63acf0
    // 0x63ac50: ldur            x0, [fp, #-8]
    // 0x63ac54: fneg            d1, d0
    // 0x63ac58: mov             x1, x0
    // 0x63ac5c: stur            d1, [fp, #-0x20]
    // 0x63ac60: r0 = _childHeight()
    //     0x63ac60: bl              #0x63af84  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x63ac64: mov             v1.16b, v0.16b
    // 0x63ac68: ldur            d0, [fp, #-0x20]
    // 0x63ac6c: fdiv            d2, d0, d1
    // 0x63ac70: ldur            x0, [fp, #-8]
    // 0x63ac74: stur            d2, [fp, #-0x28]
    // 0x63ac78: LoadField: r1 = r0->field_b
    //     0x63ac78: ldur            w1, [x0, #0xb]
    // 0x63ac7c: DecompressPointer r1
    //     0x63ac7c: add             x1, x1, HEAP, lsl #32
    // 0x63ac80: cmp             w1, NULL
    // 0x63ac84: b.eq            #0x63ae00
    // 0x63ac88: LoadField: r2 = r1->field_b
    //     0x63ac88: ldur            w2, [x1, #0xb]
    // 0x63ac8c: DecompressPointer r2
    //     0x63ac8c: add             x2, x2, HEAP, lsl #32
    // 0x63ac90: cmp             w2, NULL
    // 0x63ac94: b.eq            #0x63ae04
    // 0x63ac98: LoadField: r1 = r2->field_37
    //     0x63ac98: ldur            w1, [x2, #0x37]
    // 0x63ac9c: DecompressPointer r1
    //     0x63ac9c: add             x1, x1, HEAP, lsl #32
    // 0x63aca0: r16 = Sentinel
    //     0x63aca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63aca4: cmp             w1, w16
    // 0x63aca8: b.eq            #0x63ae08
    // 0x63acac: LoadField: d0 = r1->field_7
    //     0x63acac: ldur            d0, [x1, #7]
    // 0x63acb0: d1 = 0.000000
    //     0x63acb0: eor             v1.16b, v1.16b, v1.16b
    // 0x63acb4: fcmp            d0, d1
    // 0x63acb8: b.le            #0x63accc
    // 0x63acbc: mov             x1, x2
    // 0x63acc0: mov             v0.16b, v2.16b
    // 0x63acc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63acc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63acc8: r0 = fling()
    //     0x63acc8: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x63accc: ldur            d0, [fp, #-0x28]
    // 0x63acd0: d1 = 0.000000
    //     0x63acd0: eor             v1.16b, v1.16b, v1.16b
    // 0x63acd4: fcmp            d1, d0
    // 0x63acd8: b.le            #0x63ace4
    // 0x63acdc: r0 = true
    //     0x63acdc: add             x0, NULL, #0x20  ; true
    // 0x63ace0: b               #0x63ace8
    // 0x63ace4: r0 = false
    //     0x63ace4: add             x0, NULL, #0x30  ; false
    // 0x63ace8: mov             x3, x0
    // 0x63acec: b               #0x63ad70
    // 0x63acf0: ldur            x0, [fp, #-8]
    // 0x63acf4: d1 = 0.000000
    //     0x63acf4: eor             v1.16b, v1.16b, v1.16b
    // 0x63acf8: d0 = 0.500000
    //     0x63acf8: fmov            d0, #0.50000000
    // 0x63acfc: LoadField: r1 = r0->field_b
    //     0x63acfc: ldur            w1, [x0, #0xb]
    // 0x63ad00: DecompressPointer r1
    //     0x63ad00: add             x1, x1, HEAP, lsl #32
    // 0x63ad04: cmp             w1, NULL
    // 0x63ad08: b.eq            #0x63ae10
    // 0x63ad0c: LoadField: r2 = r1->field_b
    //     0x63ad0c: ldur            w2, [x1, #0xb]
    // 0x63ad10: DecompressPointer r2
    //     0x63ad10: add             x2, x2, HEAP, lsl #32
    // 0x63ad14: cmp             w2, NULL
    // 0x63ad18: b.eq            #0x63ae14
    // 0x63ad1c: LoadField: r1 = r2->field_37
    //     0x63ad1c: ldur            w1, [x2, #0x37]
    // 0x63ad20: DecompressPointer r1
    //     0x63ad20: add             x1, x1, HEAP, lsl #32
    // 0x63ad24: r16 = Sentinel
    //     0x63ad24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63ad28: cmp             w1, w16
    // 0x63ad2c: b.eq            #0x63ae18
    // 0x63ad30: LoadField: d2 = r1->field_7
    //     0x63ad30: ldur            d2, [x1, #7]
    // 0x63ad34: fcmp            d0, d2
    // 0x63ad38: b.le            #0x63ad5c
    // 0x63ad3c: fcmp            d2, d1
    // 0x63ad40: b.le            #0x63ad54
    // 0x63ad44: mov             x1, x2
    // 0x63ad48: d0 = -1.000000
    //     0x63ad48: fmov            d0, #-1.00000000
    // 0x63ad4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63ad4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63ad50: r0 = fling()
    //     0x63ad50: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x63ad54: r0 = true
    //     0x63ad54: add             x0, NULL, #0x20  ; true
    // 0x63ad58: b               #0x63ad6c
    // 0x63ad5c: mov             x1, x2
    // 0x63ad60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63ad60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63ad64: r0 = forward()
    //     0x63ad64: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x63ad68: r0 = false
    //     0x63ad68: add             x0, NULL, #0x30  ; false
    // 0x63ad6c: mov             x3, x0
    // 0x63ad70: ldur            x0, [fp, #-8]
    // 0x63ad74: stur            x3, [fp, #-0x18]
    // 0x63ad78: LoadField: r1 = r0->field_b
    //     0x63ad78: ldur            w1, [x0, #0xb]
    // 0x63ad7c: DecompressPointer r1
    //     0x63ad7c: add             x1, x1, HEAP, lsl #32
    // 0x63ad80: cmp             w1, NULL
    // 0x63ad84: b.eq            #0x63ae20
    // 0x63ad88: LoadField: r2 = r1->field_23
    //     0x63ad88: ldur            w2, [x1, #0x23]
    // 0x63ad8c: DecompressPointer r2
    //     0x63ad8c: add             x2, x2, HEAP, lsl #32
    // 0x63ad90: cmp             w2, NULL
    // 0x63ad94: b.eq            #0x63ae24
    // 0x63ad98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63ad98: ldur            w1, [x2, #0x17]
    // 0x63ad9c: DecompressPointer r1
    //     0x63ad9c: add             x1, x1, HEAP, lsl #32
    // 0x63ada0: str             x3, [SP]
    // 0x63ada4: ldur            x2, [fp, #-0x10]
    // 0x63ada8: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x63ada8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30de0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x63adac: ldr             x4, [x4, #0xde0]
    // 0x63adb0: r0 = handleDragEnd()
    //     0x63adb0: bl              #0x63aec0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x63adb4: ldur            x0, [fp, #-0x18]
    // 0x63adb8: tbnz            w0, #4, #0x63ade8
    // 0x63adbc: ldur            x0, [fp, #-8]
    // 0x63adc0: LoadField: r1 = r0->field_b
    //     0x63adc0: ldur            w1, [x0, #0xb]
    // 0x63adc4: DecompressPointer r1
    //     0x63adc4: add             x1, x1, HEAP, lsl #32
    // 0x63adc8: cmp             w1, NULL
    // 0x63adcc: b.eq            #0x63ae28
    // 0x63add0: LoadField: r0 = r1->field_f
    //     0x63add0: ldur            w0, [x1, #0xf]
    // 0x63add4: DecompressPointer r0
    //     0x63add4: add             x0, x0, HEAP, lsl #32
    // 0x63add8: str             x0, [SP]
    // 0x63addc: ClosureCall
    //     0x63addc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63ade0: ldur            x2, [x0, #0x1f]
    //     0x63ade4: blr             x2
    // 0x63ade8: r0 = Null
    //     0x63ade8: mov             x0, NULL
    // 0x63adec: LeaveFrame
    //     0x63adec: mov             SP, fp
    //     0x63adf0: ldp             fp, lr, [SP], #0x10
    // 0x63adf4: ret
    //     0x63adf4: ret             
    // 0x63adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63adf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63adfc: b               #0x63abd4
    // 0x63ae00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ae00: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ae04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ae04: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ae08: r9 = _value
    //     0x63ae08: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x63ae0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63ae0c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63ae10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ae10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ae14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ae14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ae18: r9 = _value
    //     0x63ae18: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x63ae1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63ae1c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63ae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ae20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ae24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63ae24: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x63ae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ae28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x63af84, size: 0xa0
    // 0x63af84: EnterFrame
    //     0x63af84: stp             fp, lr, [SP, #-0x10]!
    //     0x63af88: mov             fp, SP
    // 0x63af8c: AllocStack(0x8)
    //     0x63af8c: sub             SP, SP, #8
    // 0x63af90: CheckStackOverflow
    //     0x63af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63af94: cmp             SP, x16
    //     0x63af98: b.ls            #0x63b014
    // 0x63af9c: LoadField: r0 = r1->field_13
    //     0x63af9c: ldur            w0, [x1, #0x13]
    // 0x63afa0: DecompressPointer r0
    //     0x63afa0: add             x0, x0, HEAP, lsl #32
    // 0x63afa4: mov             x1, x0
    // 0x63afa8: r0 = _currentElement()
    //     0x63afa8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x63afac: cmp             w0, NULL
    // 0x63afb0: b.eq            #0x63b01c
    // 0x63afb4: mov             x1, x0
    // 0x63afb8: r0 = findRenderObject()
    //     0x63afb8: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x63afbc: mov             x3, x0
    // 0x63afc0: stur            x3, [fp, #-8]
    // 0x63afc4: cmp             w3, NULL
    // 0x63afc8: b.eq            #0x63b020
    // 0x63afcc: mov             x0, x3
    // 0x63afd0: r2 = Null
    //     0x63afd0: mov             x2, NULL
    // 0x63afd4: r1 = Null
    //     0x63afd4: mov             x1, NULL
    // 0x63afd8: r4 = LoadClassIdInstr(r0)
    //     0x63afd8: ldur            x4, [x0, #-1]
    //     0x63afdc: ubfx            x4, x4, #0xc, #0x14
    // 0x63afe0: sub             x4, x4, #0x4a0
    // 0x63afe4: cmp             x4, #0x89
    // 0x63afe8: b.ls            #0x63affc
    // 0x63afec: r8 = RenderBox
    //     0x63afec: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x63aff0: r3 = Null
    //     0x63aff0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36020] Null
    //     0x63aff4: ldr             x3, [x3, #0x20]
    // 0x63aff8: r0 = RenderBox()
    //     0x63aff8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x63affc: ldur            x1, [fp, #-8]
    // 0x63b000: r0 = size()
    //     0x63b000: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63b004: LoadField: d0 = r0->field_f
    //     0x63b004: ldur            d0, [x0, #0xf]
    // 0x63b008: LeaveFrame
    //     0x63b008: mov             SP, fp
    //     0x63b00c: ldp             fp, lr, [SP], #0x10
    // 0x63b010: ret
    //     0x63b010: ret             
    // 0x63b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b018: b               #0x63af9c
    // 0x63b01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b01c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b020: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x63b024, size: 0x6c
    // 0x63b024: EnterFrame
    //     0x63b024: stp             fp, lr, [SP, #-0x10]!
    //     0x63b028: mov             fp, SP
    // 0x63b02c: LoadField: r2 = r1->field_b
    //     0x63b02c: ldur            w2, [x1, #0xb]
    // 0x63b030: DecompressPointer r2
    //     0x63b030: add             x2, x2, HEAP, lsl #32
    // 0x63b034: cmp             w2, NULL
    // 0x63b038: b.eq            #0x63b080
    // 0x63b03c: LoadField: r1 = r2->field_b
    //     0x63b03c: ldur            w1, [x2, #0xb]
    // 0x63b040: DecompressPointer r1
    //     0x63b040: add             x1, x1, HEAP, lsl #32
    // 0x63b044: cmp             w1, NULL
    // 0x63b048: b.eq            #0x63b084
    // 0x63b04c: LoadField: r2 = r1->field_43
    //     0x63b04c: ldur            w2, [x1, #0x43]
    // 0x63b050: DecompressPointer r2
    //     0x63b050: add             x2, x2, HEAP, lsl #32
    // 0x63b054: r16 = Sentinel
    //     0x63b054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63b058: cmp             w2, w16
    // 0x63b05c: b.eq            #0x63b088
    // 0x63b060: r16 = Instance_AnimationStatus
    //     0x63b060: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x63b064: cmp             w2, w16
    // 0x63b068: r16 = true
    //     0x63b068: add             x16, NULL, #0x20  ; true
    // 0x63b06c: r17 = false
    //     0x63b06c: add             x17, NULL, #0x30  ; false
    // 0x63b070: csel            x0, x16, x17, eq
    // 0x63b074: LeaveFrame
    //     0x63b074: mov             SP, fp
    //     0x63b078: ldp             fp, lr, [SP], #0x10
    // 0x63b07c: ret
    //     0x63b07c: ret             
    // 0x63b080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b088: r9 = _status
    //     0x63b088: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x63b08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b08c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63b090, size: 0x54
    // 0x63b090: EnterFrame
    //     0x63b090: stp             fp, lr, [SP, #-0x10]!
    //     0x63b094: mov             fp, SP
    // 0x63b098: ldr             x0, [fp, #0x10]
    // 0x63b09c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b09c: ldur            w1, [x0, #0x17]
    // 0x63b0a0: DecompressPointer r1
    //     0x63b0a0: add             x1, x1, HEAP, lsl #32
    // 0x63b0a4: CheckStackOverflow
    //     0x63b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b0a8: cmp             SP, x16
    //     0x63b0ac: b.ls            #0x63b0dc
    // 0x63b0b0: LoadField: r0 = r1->field_f
    //     0x63b0b0: ldur            w0, [x1, #0xf]
    // 0x63b0b4: DecompressPointer r0
    //     0x63b0b4: add             x0, x0, HEAP, lsl #32
    // 0x63b0b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b0b8: ldur            w1, [x0, #0x17]
    // 0x63b0bc: DecompressPointer r1
    //     0x63b0bc: add             x1, x1, HEAP, lsl #32
    // 0x63b0c0: r2 = Instance_WidgetState
    //     0x63b0c0: add             x2, PP, #9, lsl #12  ; [pp+0x9880] Obj!WidgetState@8b1641
    //     0x63b0c4: ldr             x2, [x2, #0x880]
    // 0x63b0c8: r0 = remove()
    //     0x63b0c8: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x63b0cc: r0 = Null
    //     0x63b0cc: mov             x0, NULL
    // 0x63b0d0: LeaveFrame
    //     0x63b0d0: mov             SP, fp
    //     0x63b0d4: ldp             fp, lr, [SP], #0x10
    // 0x63b0d8: ret
    //     0x63b0d8: ret             
    // 0x63b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b0dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b0e0: b               #0x63b0b0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x63b0e4, size: 0x3c
    // 0x63b0e4: EnterFrame
    //     0x63b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63b0e8: mov             fp, SP
    // 0x63b0ec: ldr             x0, [fp, #0x18]
    // 0x63b0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b0f0: ldur            w1, [x0, #0x17]
    // 0x63b0f4: DecompressPointer r1
    //     0x63b0f4: add             x1, x1, HEAP, lsl #32
    // 0x63b0f8: CheckStackOverflow
    //     0x63b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b0fc: cmp             SP, x16
    //     0x63b100: b.ls            #0x63b118
    // 0x63b104: ldr             x2, [fp, #0x10]
    // 0x63b108: r0 = _handleDragUpdate()
    //     0x63b108: bl              #0x63b120  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x63b10c: LeaveFrame
    //     0x63b10c: mov             SP, fp
    //     0x63b110: ldp             fp, lr, [SP], #0x10
    // 0x63b114: ret
    //     0x63b114: ret             
    // 0x63b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b11c: b               #0x63b104
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x63b120, size: 0xf4
    // 0x63b120: EnterFrame
    //     0x63b120: stp             fp, lr, [SP, #-0x10]!
    //     0x63b124: mov             fp, SP
    // 0x63b128: AllocStack(0x18)
    //     0x63b128: sub             SP, SP, #0x18
    // 0x63b12c: CheckStackOverflow
    //     0x63b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b130: cmp             SP, x16
    //     0x63b134: b.ls            #0x63b1f0
    // 0x63b138: LoadField: r0 = r1->field_b
    //     0x63b138: ldur            w0, [x1, #0xb]
    // 0x63b13c: DecompressPointer r0
    //     0x63b13c: add             x0, x0, HEAP, lsl #32
    // 0x63b140: cmp             w0, NULL
    // 0x63b144: b.eq            #0x63b1f8
    // 0x63b148: LoadField: r3 = r0->field_b
    //     0x63b148: ldur            w3, [x0, #0xb]
    // 0x63b14c: DecompressPointer r3
    //     0x63b14c: add             x3, x3, HEAP, lsl #32
    // 0x63b150: stur            x3, [fp, #-0x18]
    // 0x63b154: cmp             w3, NULL
    // 0x63b158: b.eq            #0x63b1fc
    // 0x63b15c: LoadField: r0 = r3->field_43
    //     0x63b15c: ldur            w0, [x3, #0x43]
    // 0x63b160: DecompressPointer r0
    //     0x63b160: add             x0, x0, HEAP, lsl #32
    // 0x63b164: r16 = Sentinel
    //     0x63b164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63b168: cmp             w0, w16
    // 0x63b16c: b.eq            #0x63b200
    // 0x63b170: r16 = Instance_AnimationStatus
    //     0x63b170: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x63b174: cmp             w0, w16
    // 0x63b178: b.ne            #0x63b18c
    // 0x63b17c: r0 = Null
    //     0x63b17c: mov             x0, NULL
    // 0x63b180: LeaveFrame
    //     0x63b180: mov             SP, fp
    //     0x63b184: ldp             fp, lr, [SP], #0x10
    // 0x63b188: ret
    //     0x63b188: ret             
    // 0x63b18c: LoadField: r0 = r3->field_37
    //     0x63b18c: ldur            w0, [x3, #0x37]
    // 0x63b190: DecompressPointer r0
    //     0x63b190: add             x0, x0, HEAP, lsl #32
    // 0x63b194: r16 = Sentinel
    //     0x63b194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63b198: cmp             w0, w16
    // 0x63b19c: b.eq            #0x63b208
    // 0x63b1a0: stur            x0, [fp, #-0x10]
    // 0x63b1a4: LoadField: r4 = r2->field_f
    //     0x63b1a4: ldur            w4, [x2, #0xf]
    // 0x63b1a8: DecompressPointer r4
    //     0x63b1a8: add             x4, x4, HEAP, lsl #32
    // 0x63b1ac: stur            x4, [fp, #-8]
    // 0x63b1b0: cmp             w4, NULL
    // 0x63b1b4: b.eq            #0x63b210
    // 0x63b1b8: r0 = _childHeight()
    //     0x63b1b8: bl              #0x63af84  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x63b1bc: ldur            x0, [fp, #-8]
    // 0x63b1c0: LoadField: d1 = r0->field_7
    //     0x63b1c0: ldur            d1, [x0, #7]
    // 0x63b1c4: fdiv            d2, d1, d0
    // 0x63b1c8: ldur            x0, [fp, #-0x10]
    // 0x63b1cc: LoadField: d0 = r0->field_7
    //     0x63b1cc: ldur            d0, [x0, #7]
    // 0x63b1d0: fsub            d1, d0, d2
    // 0x63b1d4: ldur            x1, [fp, #-0x18]
    // 0x63b1d8: mov             v0.16b, v1.16b
    // 0x63b1dc: r0 = value=()
    //     0x63b1dc: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x63b1e0: r0 = Null
    //     0x63b1e0: mov             x0, NULL
    // 0x63b1e4: LeaveFrame
    //     0x63b1e4: mov             SP, fp
    //     0x63b1e8: ldp             fp, lr, [SP], #0x10
    // 0x63b1ec: ret
    //     0x63b1ec: ret             
    // 0x63b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b1f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b1f4: b               #0x63b138
    // 0x63b1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b1f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b1fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b200: r9 = _status
    //     0x63b200: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x63b204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b204: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63b208: r9 = _value
    //     0x63b208: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x63b20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b20c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63b210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b210: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x63b214, size: 0x3c
    // 0x63b214: EnterFrame
    //     0x63b214: stp             fp, lr, [SP, #-0x10]!
    //     0x63b218: mov             fp, SP
    // 0x63b21c: ldr             x0, [fp, #0x18]
    // 0x63b220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b220: ldur            w1, [x0, #0x17]
    // 0x63b224: DecompressPointer r1
    //     0x63b224: add             x1, x1, HEAP, lsl #32
    // 0x63b228: CheckStackOverflow
    //     0x63b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b22c: cmp             SP, x16
    //     0x63b230: b.ls            #0x63b248
    // 0x63b234: ldr             x2, [fp, #0x10]
    // 0x63b238: r0 = _handleDragStart()
    //     0x63b238: bl              #0x63b250  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x63b23c: LeaveFrame
    //     0x63b23c: mov             SP, fp
    //     0x63b240: ldp             fp, lr, [SP], #0x10
    // 0x63b244: ret
    //     0x63b244: ret             
    // 0x63b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b24c: b               #0x63b234
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x63b250, size: 0xa0
    // 0x63b250: EnterFrame
    //     0x63b250: stp             fp, lr, [SP, #-0x10]!
    //     0x63b254: mov             fp, SP
    // 0x63b258: AllocStack(0x8)
    //     0x63b258: sub             SP, SP, #8
    // 0x63b25c: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x63b25c: stur            x1, [fp, #-8]
    // 0x63b260: CheckStackOverflow
    //     0x63b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b264: cmp             SP, x16
    //     0x63b268: b.ls            #0x63b2e0
    // 0x63b26c: r1 = 1
    //     0x63b26c: movz            x1, #0x1
    // 0x63b270: r0 = AllocateContext()
    //     0x63b270: bl              #0x908370  ; AllocateContextStub
    // 0x63b274: mov             x1, x0
    // 0x63b278: ldur            x0, [fp, #-8]
    // 0x63b27c: StoreField: r1->field_f = r0
    //     0x63b27c: stur            w0, [x1, #0xf]
    // 0x63b280: mov             x2, x1
    // 0x63b284: r1 = Function '<anonymous closure>':.
    //     0x63b284: add             x1, PP, #0x36, lsl #12  ; [pp+0x36030] AnonymousClosure: (0x63b2f0), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x63b250)
    //     0x63b288: ldr             x1, [x1, #0x30]
    // 0x63b28c: r0 = AllocateClosure()
    //     0x63b28c: bl              #0x908734  ; AllocateClosureStub
    // 0x63b290: ldur            x1, [fp, #-8]
    // 0x63b294: mov             x2, x0
    // 0x63b298: r0 = setState()
    //     0x63b298: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63b29c: ldur            x1, [fp, #-8]
    // 0x63b2a0: LoadField: r2 = r1->field_b
    //     0x63b2a0: ldur            w2, [x1, #0xb]
    // 0x63b2a4: DecompressPointer r2
    //     0x63b2a4: add             x2, x2, HEAP, lsl #32
    // 0x63b2a8: cmp             w2, NULL
    // 0x63b2ac: b.eq            #0x63b2e8
    // 0x63b2b0: LoadField: r1 = r2->field_1f
    //     0x63b2b0: ldur            w1, [x2, #0x1f]
    // 0x63b2b4: DecompressPointer r1
    //     0x63b2b4: add             x1, x1, HEAP, lsl #32
    // 0x63b2b8: cmp             w1, NULL
    // 0x63b2bc: b.eq            #0x63b2ec
    // 0x63b2c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63b2c0: ldur            w2, [x1, #0x17]
    // 0x63b2c4: DecompressPointer r2
    //     0x63b2c4: add             x2, x2, HEAP, lsl #32
    // 0x63b2c8: r1 = Instance__Linear
    //     0x63b2c8: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x63b2cc: StoreField: r2->field_13 = r1
    //     0x63b2cc: stur            w1, [x2, #0x13]
    // 0x63b2d0: r0 = Null
    //     0x63b2d0: mov             x0, NULL
    // 0x63b2d4: LeaveFrame
    //     0x63b2d4: mov             SP, fp
    //     0x63b2d8: ldp             fp, lr, [SP], #0x10
    // 0x63b2dc: ret
    //     0x63b2dc: ret             
    // 0x63b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b2e4: b               #0x63b26c
    // 0x63b2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b2e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b2ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x63b2ec: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63b2f0, size: 0x54
    // 0x63b2f0: EnterFrame
    //     0x63b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b2f4: mov             fp, SP
    // 0x63b2f8: ldr             x0, [fp, #0x10]
    // 0x63b2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b2fc: ldur            w1, [x0, #0x17]
    // 0x63b300: DecompressPointer r1
    //     0x63b300: add             x1, x1, HEAP, lsl #32
    // 0x63b304: CheckStackOverflow
    //     0x63b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b308: cmp             SP, x16
    //     0x63b30c: b.ls            #0x63b33c
    // 0x63b310: LoadField: r0 = r1->field_f
    //     0x63b310: ldur            w0, [x1, #0xf]
    // 0x63b314: DecompressPointer r0
    //     0x63b314: add             x0, x0, HEAP, lsl #32
    // 0x63b318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b318: ldur            w1, [x0, #0x17]
    // 0x63b31c: DecompressPointer r1
    //     0x63b31c: add             x1, x1, HEAP, lsl #32
    // 0x63b320: r2 = Instance_WidgetState
    //     0x63b320: add             x2, PP, #9, lsl #12  ; [pp+0x9880] Obj!WidgetState@8b1641
    //     0x63b324: ldr             x2, [x2, #0x880]
    // 0x63b328: r0 = add()
    //     0x63b328: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x63b32c: r0 = Null
    //     0x63b32c: mov             x0, NULL
    // 0x63b330: LeaveFrame
    //     0x63b330: mov             SP, fp
    //     0x63b334: ldp             fp, lr, [SP], #0x10
    // 0x63b338: ret
    //     0x63b338: ret             
    // 0x63b33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b340: b               #0x63b310
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x73cbac, size: 0x104
    // 0x73cbac: EnterFrame
    //     0x73cbac: stp             fp, lr, [SP, #-0x10]!
    //     0x73cbb0: mov             fp, SP
    // 0x73cbb4: AllocStack(0x18)
    //     0x73cbb4: sub             SP, SP, #0x18
    // 0x73cbb8: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x73cbb8: mov             x0, x1
    //     0x73cbbc: stur            x1, [fp, #-8]
    // 0x73cbc0: CheckStackOverflow
    //     0x73cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cbc4: cmp             SP, x16
    //     0x73cbc8: b.ls            #0x73cca8
    // 0x73cbcc: r1 = <State<StatefulWidget>>
    //     0x73cbcc: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73cbd0: r0 = LabeledGlobalKey()
    //     0x73cbd0: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73cbd4: mov             x1, x0
    // 0x73cbd8: r0 = "BottomSheet child"
    //     0x73cbd8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34518] "BottomSheet child"
    //     0x73cbdc: ldr             x0, [x0, #0x518]
    // 0x73cbe0: StoreField: r1->field_b = r0
    //     0x73cbe0: stur            w0, [x1, #0xb]
    // 0x73cbe4: mov             x0, x1
    // 0x73cbe8: ldur            x1, [fp, #-8]
    // 0x73cbec: StoreField: r1->field_13 = r0
    //     0x73cbec: stur            w0, [x1, #0x13]
    //     0x73cbf0: ldurb           w16, [x1, #-1]
    //     0x73cbf4: ldurb           w17, [x0, #-1]
    //     0x73cbf8: and             x16, x17, x16, lsr #2
    //     0x73cbfc: tst             x16, HEAP, lsr #32
    //     0x73cc00: b.eq            #0x73cc08
    //     0x73cc04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73cc08: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73cc08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cc0c: ldr             x0, [x0, #0x768]
    //     0x73cc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cc14: cmp             w0, w16
    //     0x73cc18: b.ne            #0x73cc24
    //     0x73cc1c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73cc20: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73cc24: r1 = <WidgetState>
    //     0x73cc24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x73cc28: ldr             x1, [x1, #0xae8]
    // 0x73cc2c: stur            x0, [fp, #-0x10]
    // 0x73cc30: r0 = _Set()
    //     0x73cc30: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73cc34: mov             x1, x0
    // 0x73cc38: ldur            x0, [fp, #-0x10]
    // 0x73cc3c: stur            x1, [fp, #-0x18]
    // 0x73cc40: StoreField: r1->field_1b = r0
    //     0x73cc40: stur            w0, [x1, #0x1b]
    // 0x73cc44: StoreField: r1->field_b = rZR
    //     0x73cc44: stur            wzr, [x1, #0xb]
    // 0x73cc48: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73cc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cc4c: ldr             x0, [x0, #0x770]
    //     0x73cc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73cc54: cmp             w0, w16
    //     0x73cc58: b.ne            #0x73cc64
    //     0x73cc5c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73cc60: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73cc64: mov             x1, x0
    // 0x73cc68: ldur            x0, [fp, #-0x18]
    // 0x73cc6c: StoreField: r0->field_f = r1
    //     0x73cc6c: stur            w1, [x0, #0xf]
    // 0x73cc70: StoreField: r0->field_13 = rZR
    //     0x73cc70: stur            wzr, [x0, #0x13]
    // 0x73cc74: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73cc74: stur            wzr, [x0, #0x17]
    // 0x73cc78: ldur            x1, [fp, #-8]
    // 0x73cc7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73cc7c: stur            w0, [x1, #0x17]
    //     0x73cc80: ldurb           w16, [x1, #-1]
    //     0x73cc84: ldurb           w17, [x0, #-1]
    //     0x73cc88: and             x16, x17, x16, lsr #2
    //     0x73cc8c: tst             x16, HEAP, lsr #32
    //     0x73cc90: b.eq            #0x73cc98
    //     0x73cc94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73cc98: r0 = Null
    //     0x73cc98: mov             x0, NULL
    // 0x73cc9c: LeaveFrame
    //     0x73cc9c: mov             SP, fp
    //     0x73cca0: ldp             fp, lr, [SP], #0x10
    // 0x73cca4: ret
    //     0x73cca4: ret             
    // 0x73cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ccac: b               #0x73cbcc
  }
}

// class id: 2770, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72ea80, size: 0xb8
    // 0x72ea80: EnterFrame
    //     0x72ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea84: mov             fp, SP
    // 0x72ea88: AllocStack(0x10)
    //     0x72ea88: sub             SP, SP, #0x10
    // 0x72ea8c: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72ea8c: mov             x4, x1
    //     0x72ea90: stur            x1, [fp, #-8]
    //     0x72ea94: stur            x3, [fp, #-0x10]
    // 0x72ea98: CheckStackOverflow
    //     0x72ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea9c: cmp             SP, x16
    //     0x72eaa0: b.ls            #0x72eb30
    // 0x72eaa4: mov             x0, x3
    // 0x72eaa8: r2 = Null
    //     0x72eaa8: mov             x2, NULL
    // 0x72eaac: r1 = Null
    //     0x72eaac: mov             x1, NULL
    // 0x72eab0: r4 = 60
    //     0x72eab0: movz            x4, #0x3c
    // 0x72eab4: branchIfSmi(r0, 0x72eac0)
    //     0x72eab4: tbz             w0, #0, #0x72eac0
    // 0x72eab8: r4 = LoadClassIdInstr(r0)
    //     0x72eab8: ldur            x4, [x0, #-1]
    //     0x72eabc: ubfx            x4, x4, #0xc, #0x14
    // 0x72eac0: cmp             x4, #0x4da
    // 0x72eac4: b.eq            #0x72eadc
    // 0x72eac8: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x72eac8: add             x8, PP, #0x34, lsl #12  ; [pp+0x344f8] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x72eacc: ldr             x8, [x8, #0x4f8]
    // 0x72ead0: r3 = Null
    //     0x72ead0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34500] Null
    //     0x72ead4: ldr             x3, [x3, #0x500]
    // 0x72ead8: r0 = DefaultTypeTest()
    //     0x72ead8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72eadc: ldur            x0, [fp, #-8]
    // 0x72eae0: LoadField: r2 = r0->field_f
    //     0x72eae0: ldur            w2, [x0, #0xf]
    // 0x72eae4: DecompressPointer r2
    //     0x72eae4: add             x2, x2, HEAP, lsl #32
    // 0x72eae8: ldur            x1, [fp, #-0x10]
    // 0x72eaec: r0 = onChildSizeChanged=()
    //     0x72eaec: bl              #0x72ec2c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x72eaf0: ldur            x0, [fp, #-8]
    // 0x72eaf4: LoadField: d0 = r0->field_13
    //     0x72eaf4: ldur            d0, [x0, #0x13]
    // 0x72eaf8: ldur            x1, [fp, #-0x10]
    // 0x72eafc: r0 = animationValue=()
    //     0x72eafc: bl              #0x72ebdc  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x72eb00: ldur            x0, [fp, #-8]
    // 0x72eb04: LoadField: r2 = r0->field_1b
    //     0x72eb04: ldur            w2, [x0, #0x1b]
    // 0x72eb08: DecompressPointer r2
    //     0x72eb08: add             x2, x2, HEAP, lsl #32
    // 0x72eb0c: ldur            x1, [fp, #-0x10]
    // 0x72eb10: r0 = isScrollControlled=()
    //     0x72eb10: bl              #0x72eb88  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0x72eb14: ldur            x1, [fp, #-0x10]
    // 0x72eb18: d0 = 0.562500
    //     0x72eb18: fmov            d0, #0.56250000
    // 0x72eb1c: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x72eb1c: bl              #0x72eb38  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x72eb20: r0 = Null
    //     0x72eb20: mov             x0, NULL
    // 0x72eb24: LeaveFrame
    //     0x72eb24: mov             SP, fp
    //     0x72eb28: ldp             fp, lr, [SP], #0x10
    // 0x72eb2c: ret
    //     0x72eb2c: ret             
    // 0x72eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb34: b               #0x72eaa4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ee8fc, size: 0x6c
    // 0x7ee8fc: EnterFrame
    //     0x7ee8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee900: mov             fp, SP
    // 0x7ee904: AllocStack(0x18)
    //     0x7ee904: sub             SP, SP, #0x18
    // 0x7ee908: CheckStackOverflow
    //     0x7ee908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee90c: cmp             SP, x16
    //     0x7ee910: b.ls            #0x7ee960
    // 0x7ee914: LoadField: r3 = r1->field_f
    //     0x7ee914: ldur            w3, [x1, #0xf]
    // 0x7ee918: DecompressPointer r3
    //     0x7ee918: add             x3, x3, HEAP, lsl #32
    // 0x7ee91c: stur            x3, [fp, #-0x10]
    // 0x7ee920: LoadField: d0 = r1->field_13
    //     0x7ee920: ldur            d0, [x1, #0x13]
    // 0x7ee924: stur            d0, [fp, #-0x18]
    // 0x7ee928: LoadField: r2 = r1->field_1b
    //     0x7ee928: ldur            w2, [x1, #0x1b]
    // 0x7ee92c: DecompressPointer r2
    //     0x7ee92c: add             x2, x2, HEAP, lsl #32
    // 0x7ee930: stur            x2, [fp, #-8]
    // 0x7ee934: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x7ee934: bl              #0x7eea18  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x78)
    // 0x7ee938: mov             x1, x0
    // 0x7ee93c: ldur            d0, [fp, #-0x18]
    // 0x7ee940: ldur            x2, [fp, #-8]
    // 0x7ee944: ldur            x3, [fp, #-0x10]
    // 0x7ee948: stur            x0, [fp, #-8]
    // 0x7ee94c: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x7ee94c: bl              #0x7ee968  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x7ee950: ldur            x0, [fp, #-8]
    // 0x7ee954: LeaveFrame
    //     0x7ee954: mov             SP, fp
    //     0x7ee958: ldp             fp, lr, [SP], #0x10
    // 0x7ee95c: ret
    //     0x7ee95c: ret             
    // 0x7ee960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee964: b               #0x7ee914
  }
}

// class id: 2996, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ccbc, size: 0x48
    // 0x73ccbc: EnterFrame
    //     0x73ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ccc0: mov             fp, SP
    // 0x73ccc4: LoadField: r2 = r1->field_b
    //     0x73ccc4: ldur            w2, [x1, #0xb]
    // 0x73ccc8: DecompressPointer r2
    //     0x73ccc8: add             x2, x2, HEAP, lsl #32
    // 0x73cccc: r1 = Null
    //     0x73cccc: mov             x1, NULL
    // 0x73ccd0: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x73ccd0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c130] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x73ccd4: ldr             x3, [x3, #0x130]
    // 0x73ccd8: r30 = InstantiateTypeArgumentsStub
    //     0x73ccd8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73ccdc: LoadField: r30 = r30->field_7
    //     0x73ccdc: ldur            lr, [lr, #7]
    // 0x73cce0: blr             lr
    // 0x73cce4: mov             x1, x0
    // 0x73cce8: r0 = _ModalBottomSheetState()
    //     0x73cce8: bl              #0x73cd04  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x73ccec: r1 = Instance_Cubic
    //     0x73ccec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Cubic@891a01
    //     0x73ccf0: ldr             x1, [x1, #0x138]
    // 0x73ccf4: StoreField: r0->field_13 = r1
    //     0x73ccf4: stur            w1, [x0, #0x13]
    // 0x73ccf8: LeaveFrame
    //     0x73ccf8: mov             SP, fp
    //     0x73ccfc: ldp             fp, lr, [SP], #0x10
    // 0x73cd00: ret
    //     0x73cd00: ret             
  }
}

// class id: 2997, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73cb64, size: 0x48
    // 0x73cb64: EnterFrame
    //     0x73cb64: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb68: mov             fp, SP
    // 0x73cb6c: AllocStack(0x8)
    //     0x73cb6c: sub             SP, SP, #8
    // 0x73cb70: CheckStackOverflow
    //     0x73cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cb74: cmp             SP, x16
    //     0x73cb78: b.ls            #0x73cba4
    // 0x73cb7c: r1 = <BottomSheet>
    //     0x73cb7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34510] TypeArguments: <BottomSheet>
    //     0x73cb80: ldr             x1, [x1, #0x510]
    // 0x73cb84: r0 = _BottomSheetState()
    //     0x73cb84: bl              #0x73ccb0  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x73cb88: mov             x1, x0
    // 0x73cb8c: stur            x0, [fp, #-8]
    // 0x73cb90: r0 = _BottomSheetState()
    //     0x73cb90: bl              #0x73cbac  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x73cb94: ldur            x0, [fp, #-8]
    // 0x73cb98: LeaveFrame
    //     0x73cb98: mov             SP, fp
    //     0x73cb9c: ldp             fp, lr, [SP], #0x10
    // 0x73cba0: ret
    //     0x73cba0: ret             
    // 0x73cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cba8: b               #0x73cb7c
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x7f3608, size: 0x6c
    // 0x7f3608: EnterFrame
    //     0x7f3608: stp             fp, lr, [SP, #-0x10]!
    //     0x7f360c: mov             fp, SP
    // 0x7f3610: AllocStack(0x20)
    //     0x7f3610: sub             SP, SP, #0x20
    // 0x7f3614: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7f3614: mov             x2, x1
    //     0x7f3618: stur            x1, [fp, #-8]
    // 0x7f361c: CheckStackOverflow
    //     0x7f361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3620: cmp             SP, x16
    //     0x7f3624: b.ls            #0x7f366c
    // 0x7f3628: r1 = <double>
    //     0x7f3628: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7f362c: r0 = AnimationController()
    //     0x7f362c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7f3630: stur            x0, [fp, #-0x10]
    // 0x7f3634: r16 = Instance_Duration
    //     0x7f3634: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x7f3638: ldr             x16, [x16, #0xbd8]
    // 0x7f363c: r30 = Instance_Duration
    //     0x7f363c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x7f3640: ldr             lr, [lr, #0x530]
    // 0x7f3644: stp             lr, x16, [SP]
    // 0x7f3648: mov             x1, x0
    // 0x7f364c: ldur            x2, [fp, #-8]
    // 0x7f3650: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7f3650: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7f3654: ldr             x4, [x4, #0xc10]
    // 0x7f3658: r0 = AnimationController()
    //     0x7f3658: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7f365c: ldur            x0, [fp, #-0x10]
    // 0x7f3660: LeaveFrame
    //     0x7f3660: mov             SP, fp
    //     0x7f3664: ldp             fp, lr, [SP], #0x10
    // 0x7f3668: ret
    //     0x7f3668: ret             
    // 0x7f366c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f366c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3670: b               #0x7f3628
  }
}

// class id: 3276, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7492e0, size: 0xf8
    // 0x7492e0: EnterFrame
    //     0x7492e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7492e4: mov             fp, SP
    // 0x7492e8: AllocStack(0x30)
    //     0x7492e8: sub             SP, SP, #0x30
    // 0x7492ec: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x7492ec: stur            x1, [fp, #-8]
    // 0x7492f0: CheckStackOverflow
    //     0x7492f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7492f4: cmp             SP, x16
    //     0x7492f8: b.ls            #0x7493d0
    // 0x7492fc: r1 = 1
    //     0x7492fc: movz            x1, #0x1
    // 0x749300: r0 = AllocateContext()
    //     0x749300: bl              #0x908370  ; AllocateContextStub
    // 0x749304: mov             x3, x0
    // 0x749308: ldur            x0, [fp, #-8]
    // 0x74930c: stur            x3, [fp, #-0x10]
    // 0x749310: StoreField: r3->field_f = r0
    //     0x749310: stur            w0, [x3, #0xf]
    // 0x749314: r1 = Null
    //     0x749314: mov             x1, NULL
    // 0x749318: r2 = 4
    //     0x749318: movz            x2, #0x4
    // 0x74931c: r0 = AllocateArray()
    //     0x74931c: bl              #0x909400  ; AllocateArrayStub
    // 0x749320: stur            x0, [fp, #-0x18]
    // 0x749324: r16 = VerticalDragGestureRecognizer
    //     0x749324: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] Type: VerticalDragGestureRecognizer
    //     0x749328: ldr             x16, [x16, #0x740]
    // 0x74932c: StoreField: r0->field_f = r16
    //     0x74932c: stur            w16, [x0, #0xf]
    // 0x749330: r1 = <VerticalDragGestureRecognizer>
    //     0x749330: add             x1, PP, #0x24, lsl #12  ; [pp+0x24708] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x749334: ldr             x1, [x1, #0x708]
    // 0x749338: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x749338: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x74933c: r1 = Function '<anonymous closure>':.
    //     0x74933c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37918] AnonymousClosure: (0x74947c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x749340: ldr             x1, [x1, #0x918]
    // 0x749344: r2 = Null
    //     0x749344: mov             x2, NULL
    // 0x749348: stur            x0, [fp, #-0x20]
    // 0x74934c: r0 = AllocateClosure()
    //     0x74934c: bl              #0x908734  ; AllocateClosureStub
    // 0x749350: mov             x1, x0
    // 0x749354: ldur            x0, [fp, #-0x20]
    // 0x749358: StoreField: r0->field_b = r1
    //     0x749358: stur            w1, [x0, #0xb]
    // 0x74935c: ldur            x2, [fp, #-0x10]
    // 0x749360: r1 = Function '<anonymous closure>':.
    //     0x749360: add             x1, PP, #0x37, lsl #12  ; [pp+0x37920] AnonymousClosure: (0x7493d8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x7492e0)
    //     0x749364: ldr             x1, [x1, #0x920]
    // 0x749368: r0 = AllocateClosure()
    //     0x749368: bl              #0x908734  ; AllocateClosureStub
    // 0x74936c: mov             x1, x0
    // 0x749370: ldur            x0, [fp, #-0x20]
    // 0x749374: StoreField: r0->field_f = r1
    //     0x749374: stur            w1, [x0, #0xf]
    // 0x749378: ldur            x1, [fp, #-0x18]
    // 0x74937c: StoreField: r1->field_13 = r0
    //     0x74937c: stur            w0, [x1, #0x13]
    // 0x749380: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x749380: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x749384: ldr             x16, [x16, #0x780]
    // 0x749388: stp             x1, x16, [SP]
    // 0x74938c: r0 = Map._fromLiteral()
    //     0x74938c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x749390: mov             x1, x0
    // 0x749394: ldur            x0, [fp, #-8]
    // 0x749398: stur            x1, [fp, #-0x18]
    // 0x74939c: LoadField: r2 = r0->field_b
    //     0x74939c: ldur            w2, [x0, #0xb]
    // 0x7493a0: DecompressPointer r2
    //     0x7493a0: add             x2, x2, HEAP, lsl #32
    // 0x7493a4: stur            x2, [fp, #-0x10]
    // 0x7493a8: r0 = RawGestureDetector()
    //     0x7493a8: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7493ac: ldur            x1, [fp, #-0x10]
    // 0x7493b0: StoreField: r0->field_b = r1
    //     0x7493b0: stur            w1, [x0, #0xb]
    // 0x7493b4: ldur            x1, [fp, #-0x18]
    // 0x7493b8: StoreField: r0->field_f = r1
    //     0x7493b8: stur            w1, [x0, #0xf]
    // 0x7493bc: r1 = true
    //     0x7493bc: add             x1, NULL, #0x20  ; true
    // 0x7493c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7493c0: stur            w1, [x0, #0x17]
    // 0x7493c4: LeaveFrame
    //     0x7493c4: mov             SP, fp
    //     0x7493c8: ldp             fp, lr, [SP], #0x10
    // 0x7493cc: ret
    //     0x7493cc: ret             
    // 0x7493d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7493d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7493d4: b               #0x7492fc
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x7493d8, size: 0xa4
    // 0x7493d8: EnterFrame
    //     0x7493d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7493dc: mov             fp, SP
    // 0x7493e0: r1 = true
    //     0x7493e0: add             x1, NULL, #0x20  ; true
    // 0x7493e4: ldr             x2, [fp, #0x18]
    // 0x7493e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7493e8: ldur            w3, [x2, #0x17]
    // 0x7493ec: DecompressPointer r3
    //     0x7493ec: add             x3, x3, HEAP, lsl #32
    // 0x7493f0: LoadField: r2 = r3->field_f
    //     0x7493f0: ldur            w2, [x3, #0xf]
    // 0x7493f4: DecompressPointer r2
    //     0x7493f4: add             x2, x2, HEAP, lsl #32
    // 0x7493f8: LoadField: r0 = r2->field_f
    //     0x7493f8: ldur            w0, [x2, #0xf]
    // 0x7493fc: DecompressPointer r0
    //     0x7493fc: add             x0, x0, HEAP, lsl #32
    // 0x749400: ldr             x3, [fp, #0x10]
    // 0x749404: StoreField: r3->field_2f = r0
    //     0x749404: stur            w0, [x3, #0x2f]
    //     0x749408: ldurb           w16, [x3, #-1]
    //     0x74940c: ldurb           w17, [x0, #-1]
    //     0x749410: and             x16, x17, x16, lsr #2
    //     0x749414: tst             x16, HEAP, lsr #32
    //     0x749418: b.eq            #0x749420
    //     0x74941c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x749420: LoadField: r0 = r2->field_13
    //     0x749420: ldur            w0, [x2, #0x13]
    // 0x749424: DecompressPointer r0
    //     0x749424: add             x0, x0, HEAP, lsl #32
    // 0x749428: StoreField: r3->field_33 = r0
    //     0x749428: stur            w0, [x3, #0x33]
    //     0x74942c: ldurb           w16, [x3, #-1]
    //     0x749430: ldurb           w17, [x0, #-1]
    //     0x749434: and             x16, x17, x16, lsr #2
    //     0x749438: tst             x16, HEAP, lsr #32
    //     0x74943c: b.eq            #0x749444
    //     0x749440: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x749444: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x749444: ldur            w0, [x2, #0x17]
    // 0x749448: DecompressPointer r0
    //     0x749448: add             x0, x0, HEAP, lsl #32
    // 0x74944c: StoreField: r3->field_37 = r0
    //     0x74944c: stur            w0, [x3, #0x37]
    //     0x749450: ldurb           w16, [x3, #-1]
    //     0x749454: ldurb           w17, [x0, #-1]
    //     0x749458: and             x16, x17, x16, lsr #2
    //     0x74945c: tst             x16, HEAP, lsr #32
    //     0x749460: b.eq            #0x749468
    //     0x749464: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x749468: StoreField: r3->field_4b = r1
    //     0x749468: stur            w1, [x3, #0x4b]
    // 0x74946c: r0 = Null
    //     0x74946c: mov             x0, NULL
    // 0x749470: LeaveFrame
    //     0x749470: mov             SP, fp
    //     0x749474: ldp             fp, lr, [SP], #0x10
    // 0x749478: ret
    //     0x749478: ret             
  }
}

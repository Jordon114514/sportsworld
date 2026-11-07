// lib: , url: package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 3102, size: 0x1c, field offset: 0xc
//   const constructor, 
class TopicSlotTag extends StatelessWidget {

  _TwoByteString field_c;
  Color field_10;
  _Double field_14;

  _ build(/* No info */) {
    // ** addr: 0x77840c, size: 0x240
    // 0x77840c: EnterFrame
    //     0x77840c: stp             fp, lr, [SP, #-0x10]!
    //     0x778410: mov             fp, SP
    // 0x778414: AllocStack(0x58)
    //     0x778414: sub             SP, SP, #0x58
    // 0x778418: d0 = 16.000000
    //     0x778418: fmov            d0, #16.00000000
    // 0x77841c: stur            x1, [fp, #-0x10]
    // 0x778420: CheckStackOverflow
    //     0x778420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778424: cmp             SP, x16
    //     0x778428: b.ls            #0x778614
    // 0x77842c: LoadField: d1 = r1->field_13
    //     0x77842c: ldur            d1, [x1, #0x13]
    // 0x778430: stur            d1, [fp, #-0x30]
    // 0x778434: LoadField: r0 = r1->field_f
    //     0x778434: ldur            w0, [x1, #0xf]
    // 0x778438: DecompressPointer r0
    //     0x778438: add             x0, x0, HEAP, lsl #32
    // 0x77843c: stur            x0, [fp, #-8]
    // 0x778440: fcmp            d1, d0
    // 0x778444: b.lt            #0x778450
    // 0x778448: d2 = 2.000000
    //     0x778448: fmov            d2, #2.00000000
    // 0x77844c: b               #0x778454
    // 0x778450: d2 = 1.625000
    //     0x778450: fmov            d2, #1.62500000
    // 0x778454: stur            d2, [fp, #-0x28]
    // 0x778458: r0 = Radius()
    //     0x778458: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77845c: ldur            d0, [fp, #-0x28]
    // 0x778460: stur            x0, [fp, #-0x18]
    // 0x778464: StoreField: r0->field_7 = d0
    //     0x778464: stur            d0, [x0, #7]
    // 0x778468: StoreField: r0->field_f = d0
    //     0x778468: stur            d0, [x0, #0xf]
    // 0x77846c: r0 = BorderRadius()
    //     0x77846c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x778470: mov             x1, x0
    // 0x778474: ldur            x0, [fp, #-0x18]
    // 0x778478: stur            x1, [fp, #-0x20]
    // 0x77847c: StoreField: r1->field_7 = r0
    //     0x77847c: stur            w0, [x1, #7]
    // 0x778480: StoreField: r1->field_b = r0
    //     0x778480: stur            w0, [x1, #0xb]
    // 0x778484: StoreField: r1->field_f = r0
    //     0x778484: stur            w0, [x1, #0xf]
    // 0x778488: StoreField: r1->field_13 = r0
    //     0x778488: stur            w0, [x1, #0x13]
    // 0x77848c: r0 = BoxDecoration()
    //     0x77848c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x778490: mov             x1, x0
    // 0x778494: ldur            x0, [fp, #-8]
    // 0x778498: stur            x1, [fp, #-0x18]
    // 0x77849c: StoreField: r1->field_7 = r0
    //     0x77849c: stur            w0, [x1, #7]
    // 0x7784a0: ldur            x0, [fp, #-0x20]
    // 0x7784a4: StoreField: r1->field_13 = r0
    //     0x7784a4: stur            w0, [x1, #0x13]
    // 0x7784a8: r0 = Instance_BoxShape
    //     0x7784a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7784ac: ldr             x0, [x0, #0x9b0]
    // 0x7784b0: StoreField: r1->field_23 = r0
    //     0x7784b0: stur            w0, [x1, #0x23]
    // 0x7784b4: ldur            x0, [fp, #-0x10]
    // 0x7784b8: LoadField: r2 = r0->field_b
    //     0x7784b8: ldur            w2, [x0, #0xb]
    // 0x7784bc: DecompressPointer r2
    //     0x7784bc: add             x2, x2, HEAP, lsl #32
    // 0x7784c0: ldur            d1, [fp, #-0x30]
    // 0x7784c4: stur            x2, [fp, #-8]
    // 0x7784c8: d0 = 16.000000
    //     0x7784c8: fmov            d0, #16.00000000
    // 0x7784cc: fcmp            d1, d0
    // 0x7784d0: b.lt            #0x7784dc
    // 0x7784d4: d0 = 12.000000
    //     0x7784d4: fmov            d0, #12.00000000
    // 0x7784d8: b               #0x7784e0
    // 0x7784dc: d0 = 10.000000
    //     0x7784dc: fmov            d0, #10.00000000
    // 0x7784e0: stur            d0, [fp, #-0x28]
    // 0x7784e4: r0 = TextStyle()
    //     0x7784e4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7784e8: mov             x1, x0
    // 0x7784ec: r0 = true
    //     0x7784ec: add             x0, NULL, #0x20  ; true
    // 0x7784f0: stur            x1, [fp, #-0x10]
    // 0x7784f4: StoreField: r1->field_7 = r0
    //     0x7784f4: stur            w0, [x1, #7]
    // 0x7784f8: r0 = Instance_Color
    //     0x7784f8: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7784fc: StoreField: r1->field_b = r0
    //     0x7784fc: stur            w0, [x1, #0xb]
    // 0x778500: ldur            d0, [fp, #-0x28]
    // 0x778504: r0 = inline_Allocate_Double()
    //     0x778504: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x778508: add             x0, x0, #0x10
    //     0x77850c: cmp             x2, x0
    //     0x778510: b.ls            #0x77861c
    //     0x778514: str             x0, [THR, #0x50]  ; THR::top
    //     0x778518: sub             x0, x0, #0xf
    //     0x77851c: movz            x2, #0xe15c
    //     0x778520: movk            x2, #0x3, lsl #16
    //     0x778524: stur            x2, [x0, #-1]
    // 0x778528: StoreField: r0->field_7 = d0
    //     0x778528: stur            d0, [x0, #7]
    // 0x77852c: StoreField: r1->field_1f = r0
    //     0x77852c: stur            w0, [x1, #0x1f]
    // 0x778530: r0 = Instance_FontWeight
    //     0x778530: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x778534: ldr             x0, [x0, #0xf60]
    // 0x778538: StoreField: r1->field_23 = r0
    //     0x778538: stur            w0, [x1, #0x23]
    // 0x77853c: r0 = 1.000000
    //     0x77853c: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x778540: StoreField: r1->field_37 = r0
    //     0x778540: stur            w0, [x1, #0x37]
    // 0x778544: r0 = Text()
    //     0x778544: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x778548: mov             x1, x0
    // 0x77854c: ldur            x0, [fp, #-8]
    // 0x778550: stur            x1, [fp, #-0x20]
    // 0x778554: StoreField: r1->field_b = r0
    //     0x778554: stur            w0, [x1, #0xb]
    // 0x778558: ldur            x0, [fp, #-0x10]
    // 0x77855c: StoreField: r1->field_13 = r0
    //     0x77855c: stur            w0, [x1, #0x13]
    // 0x778560: r0 = FittedBox()
    //     0x778560: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x778564: mov             x1, x0
    // 0x778568: r0 = Instance_BoxFit
    //     0x778568: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x77856c: ldr             x0, [x0, #0x400]
    // 0x778570: stur            x1, [fp, #-0x10]
    // 0x778574: StoreField: r1->field_f = r0
    //     0x778574: stur            w0, [x1, #0xf]
    // 0x778578: r0 = Instance_Alignment
    //     0x778578: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x77857c: ldr             x0, [x0, #0x420]
    // 0x778580: StoreField: r1->field_13 = r0
    //     0x778580: stur            w0, [x1, #0x13]
    // 0x778584: r0 = Instance_Clip
    //     0x778584: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x778588: ldr             x0, [x0, #0xc10]
    // 0x77858c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77858c: stur            w0, [x1, #0x17]
    // 0x778590: ldur            x0, [fp, #-0x20]
    // 0x778594: StoreField: r1->field_b = r0
    //     0x778594: stur            w0, [x1, #0xb]
    // 0x778598: ldur            d0, [fp, #-0x30]
    // 0x77859c: r0 = inline_Allocate_Double()
    //     0x77859c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7785a0: add             x0, x0, #0x10
    //     0x7785a4: cmp             x2, x0
    //     0x7785a8: b.ls            #0x778634
    //     0x7785ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7785b0: sub             x0, x0, #0xf
    //     0x7785b4: movz            x2, #0xe15c
    //     0x7785b8: movk            x2, #0x3, lsl #16
    //     0x7785bc: stur            x2, [x0, #-1]
    // 0x7785c0: StoreField: r0->field_7 = d0
    //     0x7785c0: stur            d0, [x0, #7]
    // 0x7785c4: stur            x0, [fp, #-8]
    // 0x7785c8: r0 = Container()
    //     0x7785c8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7785cc: stur            x0, [fp, #-0x20]
    // 0x7785d0: ldur            x16, [fp, #-8]
    // 0x7785d4: ldur            lr, [fp, #-8]
    // 0x7785d8: stp             lr, x16, [SP, #0x18]
    // 0x7785dc: r16 = Instance_Alignment
    //     0x7785dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7785e0: ldr             x16, [x16, #0x420]
    // 0x7785e4: ldur            lr, [fp, #-0x18]
    // 0x7785e8: stp             lr, x16, [SP, #8]
    // 0x7785ec: ldur            x16, [fp, #-0x10]
    // 0x7785f0: str             x16, [SP]
    // 0x7785f4: mov             x1, x0
    // 0x7785f8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x7785f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x7785fc: ldr             x4, [x4, #0xcb8]
    // 0x778600: r0 = Container()
    //     0x778600: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x778604: ldur            x0, [fp, #-0x20]
    // 0x778608: LeaveFrame
    //     0x778608: mov             SP, fp
    //     0x77860c: ldp             fp, lr, [SP], #0x10
    // 0x778610: ret
    //     0x778610: ret             
    // 0x778614: r0 = StackOverflowSharedWithFPURegs()
    //     0x778614: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x778618: b               #0x77842c
    // 0x77861c: SaveReg d0
    //     0x77861c: str             q0, [SP, #-0x10]!
    // 0x778620: SaveReg r1
    //     0x778620: str             x1, [SP, #-8]!
    // 0x778624: r0 = AllocateDouble()
    //     0x778624: bl              #0x909358  ; AllocateDoubleStub
    // 0x778628: RestoreReg r1
    //     0x778628: ldr             x1, [SP], #8
    // 0x77862c: RestoreReg d0
    //     0x77862c: ldr             q0, [SP], #0x10
    // 0x778630: b               #0x778528
    // 0x778634: SaveReg d0
    //     0x778634: str             q0, [SP, #-0x10]!
    // 0x778638: SaveReg r1
    //     0x778638: str             x1, [SP, #-8]!
    // 0x77863c: r0 = AllocateDouble()
    //     0x77863c: bl              #0x909358  ; AllocateDoubleStub
    // 0x778640: RestoreReg r1
    //     0x778640: ldr             x1, [SP], #8
    // 0x778644: RestoreReg d0
    //     0x778644: ldr             q0, [SP], #0x10
    // 0x778648: b               #0x7785c0
  }
}

// class id: 3103, size: 0x18, field offset: 0xc
//   const constructor, 
class EndEllipsisText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x777d28, size: 0x58
    // 0x777d28: EnterFrame
    //     0x777d28: stp             fp, lr, [SP, #-0x10]!
    //     0x777d2c: mov             fp, SP
    // 0x777d30: AllocStack(0x8)
    //     0x777d30: sub             SP, SP, #8
    // 0x777d34: SetupParameters(EndEllipsisText this /* r1 => r1, fp-0x8 */)
    //     0x777d34: stur            x1, [fp, #-8]
    // 0x777d38: r1 = 1
    //     0x777d38: movz            x1, #0x1
    // 0x777d3c: r0 = AllocateContext()
    //     0x777d3c: bl              #0x908370  ; AllocateContextStub
    // 0x777d40: mov             x1, x0
    // 0x777d44: ldur            x0, [fp, #-8]
    // 0x777d48: StoreField: r1->field_f = r0
    //     0x777d48: stur            w0, [x1, #0xf]
    // 0x777d4c: mov             x2, x1
    // 0x777d50: r1 = Function '<anonymous closure>':.
    //     0x777d50: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] AnonymousClosure: (0x777d80), in [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] EndEllipsisText::build (0x777d28)
    //     0x777d54: ldr             x1, [x1, #0x920]
    // 0x777d58: r0 = AllocateClosure()
    //     0x777d58: bl              #0x908734  ; AllocateClosureStub
    // 0x777d5c: r1 = <BoxConstraints>
    //     0x777d5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x777d60: ldr             x1, [x1, #0xfe8]
    // 0x777d64: stur            x0, [fp, #-8]
    // 0x777d68: r0 = LayoutBuilder()
    //     0x777d68: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x777d6c: ldur            x1, [fp, #-8]
    // 0x777d70: StoreField: r0->field_f = r1
    //     0x777d70: stur            w1, [x0, #0xf]
    // 0x777d74: LeaveFrame
    //     0x777d74: mov             SP, fp
    //     0x777d78: ldp             fp, lr, [SP], #0x10
    // 0x777d7c: ret
    //     0x777d7c: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x777d80, size: 0x10c
    // 0x777d80: EnterFrame
    //     0x777d80: stp             fp, lr, [SP, #-0x10]!
    //     0x777d84: mov             fp, SP
    // 0x777d88: AllocStack(0x10)
    //     0x777d88: sub             SP, SP, #0x10
    // 0x777d8c: SetupParameters([dynamic _ /* r0 */])
    //     0x777d8c: ldr             x0, [fp, #0x20]
    //     0x777d90: ldur            w4, [x0, #0x17]
    //     0x777d94: add             x4, x4, HEAP, lsl #32
    //     0x777d98: stur            x4, [fp, #-8]
    // 0x777d9c: CheckStackOverflow
    //     0x777d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777da0: cmp             SP, x16
    //     0x777da4: b.ls            #0x777e84
    // 0x777da8: ldr             x0, [fp, #0x10]
    // 0x777dac: LoadField: d0 = r0->field_f
    //     0x777dac: ldur            d0, [x0, #0xf]
    // 0x777db0: mov             x0, v0.d[0]
    // 0x777db4: and             x0, x0, #0x7fffffffffffffff
    // 0x777db8: r17 = 9218868437227405312
    //     0x777db8: orr             x17, xzr, #0x7ff0000000000000
    // 0x777dbc: cmp             x0, x17
    // 0x777dc0: b.eq            #0x777df8
    // 0x777dc4: fcmp            d0, d0
    // 0x777dc8: b.vs            #0x777df8
    // 0x777dcc: LoadField: r0 = r4->field_f
    //     0x777dcc: ldur            w0, [x4, #0xf]
    // 0x777dd0: DecompressPointer r0
    //     0x777dd0: add             x0, x0, HEAP, lsl #32
    // 0x777dd4: LoadField: r1 = r0->field_b
    //     0x777dd4: ldur            w1, [x0, #0xb]
    // 0x777dd8: DecompressPointer r1
    //     0x777dd8: add             x1, x1, HEAP, lsl #32
    // 0x777ddc: LoadField: r2 = r0->field_f
    //     0x777ddc: ldur            w2, [x0, #0xf]
    // 0x777de0: DecompressPointer r2
    //     0x777de0: add             x2, x2, HEAP, lsl #32
    // 0x777de4: LoadField: r3 = r0->field_13
    //     0x777de4: ldur            w3, [x0, #0x13]
    // 0x777de8: DecompressPointer r3
    //     0x777de8: add             x3, x3, HEAP, lsl #32
    // 0x777dec: r0 = _fit()
    //     0x777dec: bl              #0x777f50  ; [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] EndEllipsisText::_fit
    // 0x777df0: mov             x1, x0
    // 0x777df4: b               #0x777e24
    // 0x777df8: ldur            x0, [fp, #-8]
    // 0x777dfc: LoadField: r1 = r0->field_f
    //     0x777dfc: ldur            w1, [x0, #0xf]
    // 0x777e00: DecompressPointer r1
    //     0x777e00: add             x1, x1, HEAP, lsl #32
    // 0x777e04: LoadField: r2 = r1->field_b
    //     0x777e04: ldur            w2, [x1, #0xb]
    // 0x777e08: DecompressPointer r2
    //     0x777e08: add             x2, x2, HEAP, lsl #32
    // 0x777e0c: LoadField: r3 = r1->field_13
    //     0x777e0c: ldur            w3, [x1, #0x13]
    // 0x777e10: DecompressPointer r3
    //     0x777e10: add             x3, x3, HEAP, lsl #32
    // 0x777e14: mov             x1, x2
    // 0x777e18: mov             x2, x3
    // 0x777e1c: r0 = _limitChars()
    //     0x777e1c: bl              #0x777e8c  ; [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] EndEllipsisText::_limitChars
    // 0x777e20: mov             x1, x0
    // 0x777e24: ldur            x0, [fp, #-8]
    // 0x777e28: stur            x1, [fp, #-0x10]
    // 0x777e2c: LoadField: r2 = r0->field_f
    //     0x777e2c: ldur            w2, [x0, #0xf]
    // 0x777e30: DecompressPointer r2
    //     0x777e30: add             x2, x2, HEAP, lsl #32
    // 0x777e34: LoadField: r0 = r2->field_f
    //     0x777e34: ldur            w0, [x2, #0xf]
    // 0x777e38: DecompressPointer r0
    //     0x777e38: add             x0, x0, HEAP, lsl #32
    // 0x777e3c: stur            x0, [fp, #-8]
    // 0x777e40: r0 = Text()
    //     0x777e40: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x777e44: ldur            x1, [fp, #-0x10]
    // 0x777e48: StoreField: r0->field_b = r1
    //     0x777e48: stur            w1, [x0, #0xb]
    // 0x777e4c: ldur            x1, [fp, #-8]
    // 0x777e50: StoreField: r0->field_13 = r1
    //     0x777e50: stur            w1, [x0, #0x13]
    // 0x777e54: r1 = Instance_TextAlign
    //     0x777e54: ldr             x1, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x777e58: StoreField: r0->field_1b = r1
    //     0x777e58: stur            w1, [x0, #0x1b]
    // 0x777e5c: r1 = false
    //     0x777e5c: add             x1, NULL, #0x30  ; false
    // 0x777e60: StoreField: r0->field_27 = r1
    //     0x777e60: stur            w1, [x0, #0x27]
    // 0x777e64: r1 = Instance_TextOverflow
    //     0x777e64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x777e68: ldr             x1, [x1, #0xb78]
    // 0x777e6c: StoreField: r0->field_2b = r1
    //     0x777e6c: stur            w1, [x0, #0x2b]
    // 0x777e70: r1 = 2
    //     0x777e70: movz            x1, #0x2
    // 0x777e74: StoreField: r0->field_37 = r1
    //     0x777e74: stur            w1, [x0, #0x37]
    // 0x777e78: LeaveFrame
    //     0x777e78: mov             SP, fp
    //     0x777e7c: ldp             fp, lr, [SP], #0x10
    // 0x777e80: ret
    //     0x777e80: ret             
    // 0x777e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777e88: b               #0x777da8
  }
  static _ _limitChars(/* No info */) {
    // ** addr: 0x777e8c, size: 0xc4
    // 0x777e8c: EnterFrame
    //     0x777e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x777e90: mov             fp, SP
    // 0x777e94: AllocStack(0x20)
    //     0x777e94: sub             SP, SP, #0x20
    // 0x777e98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x777e98: mov             x0, x1
    //     0x777e9c: stur            x1, [fp, #-8]
    //     0x777ea0: stur            x2, [fp, #-0x10]
    // 0x777ea4: CheckStackOverflow
    //     0x777ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ea8: cmp             SP, x16
    //     0x777eac: b.ls            #0x777f48
    // 0x777eb0: cmp             w2, NULL
    // 0x777eb4: b.ne            #0x777ec4
    // 0x777eb8: LeaveFrame
    //     0x777eb8: mov             SP, fp
    //     0x777ebc: ldp             fp, lr, [SP], #0x10
    // 0x777ec0: ret
    //     0x777ec0: ret             
    // 0x777ec4: mov             x1, x0
    // 0x777ec8: r0 = StringCharacters.characters()
    //     0x777ec8: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x777ecc: stur            x0, [fp, #-0x18]
    // 0x777ed0: str             x0, [SP]
    // 0x777ed4: r0 = length()
    //     0x777ed4: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x777ed8: mov             x1, x0
    // 0x777edc: ldur            x0, [fp, #-0x10]
    // 0x777ee0: r2 = LoadInt32Instr(r0)
    //     0x777ee0: sbfx            x2, x0, #1, #0x1f
    // 0x777ee4: r0 = LoadInt32Instr(r1)
    //     0x777ee4: sbfx            x0, x1, #1, #0x1f
    //     0x777ee8: tbz             w1, #0, #0x777ef0
    //     0x777eec: ldur            x0, [x1, #7]
    // 0x777ef0: cmp             x0, x2
    // 0x777ef4: b.gt            #0x777f08
    // 0x777ef8: ldur            x0, [fp, #-8]
    // 0x777efc: LeaveFrame
    //     0x777efc: mov             SP, fp
    //     0x777f00: ldp             fp, lr, [SP], #0x10
    // 0x777f04: ret
    //     0x777f04: ret             
    // 0x777f08: ldur            x1, [fp, #-0x18]
    // 0x777f0c: r0 = take()
    //     0x777f0c: bl              #0x486b7c  ; [package:characters/src/characters_impl.dart] StringCharacters::take
    // 0x777f10: r1 = Null
    //     0x777f10: mov             x1, NULL
    // 0x777f14: r2 = 4
    //     0x777f14: movz            x2, #0x4
    // 0x777f18: stur            x0, [fp, #-8]
    // 0x777f1c: r0 = AllocateArray()
    //     0x777f1c: bl              #0x909400  ; AllocateArrayStub
    // 0x777f20: mov             x1, x0
    // 0x777f24: ldur            x0, [fp, #-8]
    // 0x777f28: StoreField: r1->field_f = r0
    //     0x777f28: stur            w0, [x1, #0xf]
    // 0x777f2c: r16 = "..."
    //     0x777f2c: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x777f30: StoreField: r1->field_13 = r16
    //     0x777f30: stur            w16, [x1, #0x13]
    // 0x777f34: str             x1, [SP]
    // 0x777f38: r0 = _interpolate()
    //     0x777f38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x777f3c: LeaveFrame
    //     0x777f3c: mov             SP, fp
    //     0x777f40: ldp             fp, lr, [SP], #0x10
    // 0x777f44: ret
    //     0x777f44: ret             
    // 0x777f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777f4c: b               #0x777eb0
  }
  static _ _fit(/* No info */) {
    // ** addr: 0x777f50, size: 0x3c0
    // 0x777f50: EnterFrame
    //     0x777f50: stp             fp, lr, [SP, #-0x10]!
    //     0x777f54: mov             fp, SP
    // 0x777f58: AllocStack(0xf8)
    //     0x777f58: sub             SP, SP, #0xf8
    // 0x777f5c: SetupParameters(dynamic _ /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */, dynamic _ /* d0 => d0, fp-0xe8 */)
    //     0x777f5c: stur            x1, [fp, #-0xa0]
    //     0x777f60: stur            x2, [fp, #-0xa8]
    //     0x777f64: stur            x3, [fp, #-0xb0]
    //     0x777f68: stur            d0, [fp, #-0xe8]
    // 0x777f6c: CheckStackOverflow
    //     0x777f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777f70: cmp             SP, x16
    //     0x777f74: b.ls            #0x7782e8
    // 0x777f78: r1 = 3
    //     0x777f78: movz            x1, #0x3
    // 0x777f7c: r0 = AllocateContext()
    //     0x777f7c: bl              #0x908370  ; AllocateContextStub
    // 0x777f80: mov             x2, x0
    // 0x777f84: ldur            x0, [fp, #-0xa8]
    // 0x777f88: stur            x2, [fp, #-0xb8]
    // 0x777f8c: StoreField: r2->field_f = r0
    //     0x777f8c: stur            w0, [x2, #0xf]
    // 0x777f90: ldur            d0, [fp, #-0xe8]
    // 0x777f94: r0 = inline_Allocate_Double()
    //     0x777f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777f98: add             x0, x0, #0x10
    //     0x777f9c: cmp             x1, x0
    //     0x777fa0: b.ls            #0x7782f0
    //     0x777fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x777fa8: sub             x0, x0, #0xf
    //     0x777fac: movz            x1, #0xe15c
    //     0x777fb0: movk            x1, #0x3, lsl #16
    //     0x777fb4: stur            x1, [x0, #-1]
    // 0x777fb8: StoreField: r0->field_7 = d0
    //     0x777fb8: stur            d0, [x0, #7]
    // 0x777fbc: StoreField: r2->field_13 = r0
    //     0x777fbc: stur            w0, [x2, #0x13]
    // 0x777fc0: ldur            x0, [fp, #-0xb0]
    // 0x777fc4: cmp             w0, NULL
    // 0x777fc8: b.eq            #0x778024
    // 0x777fcc: ldur            x1, [fp, #-0xa0]
    // 0x777fd0: r0 = StringCharacters.characters()
    //     0x777fd0: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x777fd4: stur            x0, [fp, #-0xa8]
    // 0x777fd8: str             x0, [SP]
    // 0x777fdc: r0 = length()
    //     0x777fdc: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x777fe0: mov             x1, x0
    // 0x777fe4: ldur            x0, [fp, #-0xb0]
    // 0x777fe8: r2 = LoadInt32Instr(r0)
    //     0x777fe8: sbfx            x2, x0, #1, #0x1f
    // 0x777fec: r0 = LoadInt32Instr(r1)
    //     0x777fec: sbfx            x0, x1, #1, #0x1f
    //     0x777ff0: tbz             w1, #0, #0x777ff8
    //     0x777ff4: ldur            x0, [x1, #7]
    // 0x777ff8: cmp             x0, x2
    // 0x777ffc: b.le            #0x778018
    // 0x778000: ldur            x1, [fp, #-0xa8]
    // 0x778004: r0 = take()
    //     0x778004: bl              #0x486b7c  ; [package:characters/src/characters_impl.dart] StringCharacters::take
    // 0x778008: LoadField: r1 = r0->field_b
    //     0x778008: ldur            w1, [x0, #0xb]
    // 0x77800c: DecompressPointer r1
    //     0x77800c: add             x1, x1, HEAP, lsl #32
    // 0x778010: r0 = true
    //     0x778010: add             x0, NULL, #0x20  ; true
    // 0x778014: b               #0x77802c
    // 0x778018: ldur            x1, [fp, #-0xa0]
    // 0x77801c: r0 = false
    //     0x77801c: add             x0, NULL, #0x30  ; false
    // 0x778020: b               #0x77802c
    // 0x778024: ldur            x1, [fp, #-0xa0]
    // 0x778028: r0 = false
    //     0x778028: add             x0, NULL, #0x30  ; false
    // 0x77802c: ldur            x2, [fp, #-0xb8]
    // 0x778030: stur            x1, [fp, #-0xa0]
    // 0x778034: stur            x0, [fp, #-0xa8]
    // 0x778038: r0 = TextPainter()
    //     0x778038: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x77803c: stur            x0, [fp, #-0xb0]
    // 0x778040: r16 = Instance_TextDirection
    //     0x778040: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x778044: r30 = 2
    //     0x778044: movz            lr, #0x2
    // 0x778048: stp             lr, x16, [SP]
    // 0x77804c: mov             x1, x0
    // 0x778050: r4 = const [0, 0x3, 0x2, 0x1, maxLines, 0x2, textDirection, 0x1, null]
    //     0x778050: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d928] List(9) [0, 0x3, 0x2, 0x1, "maxLines", 0x2, "textDirection", 0x1, Null]
    //     0x778054: ldr             x4, [x4, #0x928]
    // 0x778058: r0 = TextPainter()
    //     0x778058: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x77805c: ldur            x0, [fp, #-0xb0]
    // 0x778060: ldur            x3, [fp, #-0xb8]
    // 0x778064: ArrayStore: r3[0] = r0  ; List_4
    //     0x778064: stur            w0, [x3, #0x17]
    //     0x778068: ldurb           w16, [x3, #-1]
    //     0x77806c: ldurb           w17, [x0, #-1]
    //     0x778070: and             x16, x17, x16, lsr #2
    //     0x778074: tst             x16, HEAP, lsr #32
    //     0x778078: b.eq            #0x778080
    //     0x77807c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x778080: mov             x2, x3
    // 0x778084: r1 = Function 'fits': static.
    //     0x778084: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d930] AnonymousClosure: static (0x778310), in [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] EndEllipsisText::_fit (0x777f50)
    //     0x778088: ldr             x1, [x1, #0x930]
    // 0x77808c: r0 = AllocateClosure()
    //     0x77808c: bl              #0x908734  ; AllocateClosureStub
    // 0x778090: mov             x1, x0
    // 0x778094: stur            x1, [fp, #-0xc0]
    // 0x778098: ldur            x2, [fp, #-0xa8]
    // 0x77809c: tbz             w2, #4, #0x7780dc
    // 0x7780a0: ldur            x16, [fp, #-0xa0]
    // 0x7780a4: stp             x16, x1, [SP]
    // 0x7780a8: mov             x0, x1
    // 0x7780ac: ClosureCall
    //     0x7780ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7780b0: ldur            x2, [x0, #0x1f]
    //     0x7780b4: blr             x2
    // 0x7780b8: r16 = true
    //     0x7780b8: add             x16, NULL, #0x20  ; true
    // 0x7780bc: cmp             w0, w16
    // 0x7780c0: b.ne            #0x7780dc
    // 0x7780c4: ldur            x1, [fp, #-0xb0]
    // 0x7780c8: r0 = dispose()
    //     0x7780c8: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7780cc: ldur            x0, [fp, #-0xa0]
    // 0x7780d0: LeaveFrame
    //     0x7780d0: mov             SP, fp
    //     0x7780d4: ldp             fp, lr, [SP], #0x10
    // 0x7780d8: ret
    //     0x7780d8: ret             
    // 0x7780dc: ldur            x0, [fp, #-0xa8]
    // 0x7780e0: tbnz            w0, #4, #0x77817c
    // 0x7780e4: ldur            x0, [fp, #-0xa0]
    // 0x7780e8: r1 = Null
    //     0x7780e8: mov             x1, NULL
    // 0x7780ec: r2 = 4
    //     0x7780ec: movz            x2, #0x4
    // 0x7780f0: r0 = AllocateArray()
    //     0x7780f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7780f4: ldur            x1, [fp, #-0xa0]
    // 0x7780f8: StoreField: r0->field_f = r1
    //     0x7780f8: stur            w1, [x0, #0xf]
    // 0x7780fc: r16 = "..."
    //     0x7780fc: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x778100: StoreField: r0->field_13 = r16
    //     0x778100: stur            w16, [x0, #0x13]
    // 0x778104: str             x0, [SP]
    // 0x778108: r0 = _interpolate()
    //     0x778108: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x77810c: ldur            x16, [fp, #-0xc0]
    // 0x778110: stp             x0, x16, [SP]
    // 0x778114: ldur            x0, [fp, #-0xc0]
    // 0x778118: ClosureCall
    //     0x778118: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77811c: ldur            x2, [x0, #0x1f]
    //     0x778120: blr             x2
    // 0x778124: r16 = true
    //     0x778124: add             x16, NULL, #0x20  ; true
    // 0x778128: cmp             w0, w16
    // 0x77812c: b.ne            #0x778174
    // 0x778130: ldur            x0, [fp, #-0xa0]
    // 0x778134: r1 = Null
    //     0x778134: mov             x1, NULL
    // 0x778138: r2 = 4
    //     0x778138: movz            x2, #0x4
    // 0x77813c: r0 = AllocateArray()
    //     0x77813c: bl              #0x909400  ; AllocateArrayStub
    // 0x778140: ldur            x1, [fp, #-0xa0]
    // 0x778144: StoreField: r0->field_f = r1
    //     0x778144: stur            w1, [x0, #0xf]
    // 0x778148: r16 = "..."
    //     0x778148: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x77814c: StoreField: r0->field_13 = r16
    //     0x77814c: stur            w16, [x0, #0x13]
    // 0x778150: str             x0, [SP]
    // 0x778154: r0 = _interpolate()
    //     0x778154: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x778158: stur            x0, [fp, #-0xa8]
    // 0x77815c: ldur            x1, [fp, #-0xb0]
    // 0x778160: r0 = dispose()
    //     0x778160: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x778164: ldur            x0, [fp, #-0xa8]
    // 0x778168: LeaveFrame
    //     0x778168: mov             SP, fp
    //     0x77816c: ldp             fp, lr, [SP], #0x10
    // 0x778170: ret
    //     0x778170: ret             
    // 0x778174: ldur            x1, [fp, #-0xa0]
    // 0x778178: b               #0x778180
    // 0x77817c: ldur            x1, [fp, #-0xa0]
    // 0x778180: r0 = StringCharacters.characters()
    //     0x778180: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x778184: stur            x0, [fp, #-0xa0]
    // 0x778188: str             x0, [SP]
    // 0x77818c: r0 = length()
    //     0x77818c: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x778190: r1 = LoadInt32Instr(r0)
    //     0x778190: sbfx            x1, x0, #1, #0x1f
    //     0x778194: tbz             w0, #0, #0x77819c
    //     0x778198: ldur            x1, [x0, #7]
    // 0x77819c: mov             x3, x1
    // 0x7781a0: r4 = "..."
    //     0x7781a0: ldr             x4, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x7781a4: r0 = 0
    //     0x7781a4: movz            x0, #0
    // 0x7781a8: stur            x4, [fp, #-0xa8]
    // 0x7781ac: stur            x3, [fp, #-0xd0]
    // 0x7781b0: stur            x0, [fp, #-0xd8]
    // 0x7781b4: CheckStackOverflow
    //     0x7781b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7781b8: cmp             SP, x16
    //     0x7781bc: b.ls            #0x778308
    // 0x7781c0: cmp             x0, x3
    // 0x7781c4: b.gt            #0x778298
    // 0x7781c8: add             x1, x0, x3
    // 0x7781cc: asr             x5, x1, #1
    // 0x7781d0: stur            x5, [fp, #-0xc8]
    // 0x7781d4: r1 = Null
    //     0x7781d4: mov             x1, NULL
    // 0x7781d8: r2 = 4
    //     0x7781d8: movz            x2, #0x4
    // 0x7781dc: r0 = AllocateArray()
    //     0x7781dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7781e0: ldur            x1, [fp, #-0xc8]
    // 0x7781e4: r2 = "count"
    //     0x7781e4: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "count"
    //     0x7781e8: ldr             x2, [x2, #0x130]
    // 0x7781ec: stur            x0, [fp, #-0xe0]
    // 0x7781f0: r0 = checkNotNegative()
    //     0x7781f0: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x7781f4: ldur            x1, [fp, #-0xa0]
    // 0x7781f8: ldur            x2, [fp, #-0xc8]
    // 0x7781fc: r0 = _take()
    //     0x7781fc: bl              #0x486bd4  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0x778200: ldur            x1, [fp, #-0xe0]
    // 0x778204: ArrayStore: r1[0] = r0  ; List_4
    //     0x778204: add             x25, x1, #0xf
    //     0x778208: str             w0, [x25]
    //     0x77820c: tbz             w0, #0, #0x778228
    //     0x778210: ldurb           w16, [x1, #-1]
    //     0x778214: ldurb           w17, [x0, #-1]
    //     0x778218: and             x16, x17, x16, lsr #2
    //     0x77821c: tst             x16, HEAP, lsr #32
    //     0x778220: b.eq            #0x778228
    //     0x778224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x778228: ldur            x0, [fp, #-0xe0]
    // 0x77822c: r16 = "..."
    //     0x77822c: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "..."
    // 0x778230: StoreField: r0->field_13 = r16
    //     0x778230: stur            w16, [x0, #0x13]
    // 0x778234: str             x0, [SP]
    // 0x778238: r0 = _interpolate()
    //     0x778238: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x77823c: mov             x1, x0
    // 0x778240: stur            x1, [fp, #-0xe0]
    // 0x778244: ldur            x16, [fp, #-0xc0]
    // 0x778248: stp             x1, x16, [SP]
    // 0x77824c: ldur            x0, [fp, #-0xc0]
    // 0x778250: ClosureCall
    //     0x778250: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x778254: ldur            x2, [x0, #0x1f]
    //     0x778258: blr             x2
    // 0x77825c: r16 = true
    //     0x77825c: add             x16, NULL, #0x20  ; true
    // 0x778260: cmp             w0, w16
    // 0x778264: b.ne            #0x778280
    // 0x778268: ldur            x0, [fp, #-0xc8]
    // 0x77826c: add             x1, x0, #1
    // 0x778270: ldur            x4, [fp, #-0xe0]
    // 0x778274: ldur            x3, [fp, #-0xd0]
    // 0x778278: mov             x0, x1
    // 0x77827c: b               #0x7781a8
    // 0x778280: ldur            x0, [fp, #-0xc8]
    // 0x778284: sub             x1, x0, #1
    // 0x778288: ldur            x4, [fp, #-0xa8]
    // 0x77828c: mov             x3, x1
    // 0x778290: ldur            x0, [fp, #-0xd8]
    // 0x778294: b               #0x7781a8
    // 0x778298: ldur            x1, [fp, #-0xb0]
    // 0x77829c: r0 = dispose()
    //     0x77829c: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7782a0: ldur            x0, [fp, #-0xa8]
    // 0x7782a4: LeaveFrame
    //     0x7782a4: mov             SP, fp
    //     0x7782a8: ldp             fp, lr, [SP], #0x10
    // 0x7782ac: ret
    //     0x7782ac: ret             
    // 0x7782b0: sub             SP, fp, #0xf8
    // 0x7782b4: mov             x2, x0
    // 0x7782b8: stur            x0, [fp, #-0xa0]
    // 0x7782bc: mov             x0, x1
    // 0x7782c0: stur            x1, [fp, #-0xa8]
    // 0x7782c4: ldur            x1, [fp, #-0x10]
    // 0x7782c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7782c8: ldur            w3, [x1, #0x17]
    // 0x7782cc: DecompressPointer r3
    //     0x7782cc: add             x3, x3, HEAP, lsl #32
    // 0x7782d0: mov             x1, x3
    // 0x7782d4: r0 = dispose()
    //     0x7782d4: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x7782d8: ldur            x0, [fp, #-0xa0]
    // 0x7782dc: ldur            x1, [fp, #-0xa8]
    // 0x7782e0: r0 = ReThrow()
    //     0x7782e0: bl              #0x907590  ; ReThrowStub
    // 0x7782e4: brk             #0
    // 0x7782e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7782e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7782ec: b               #0x777f78
    // 0x7782f0: SaveReg d0
    //     0x7782f0: str             q0, [SP, #-0x10]!
    // 0x7782f4: SaveReg r2
    //     0x7782f4: str             x2, [SP, #-8]!
    // 0x7782f8: r0 = AllocateDouble()
    //     0x7782f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7782fc: RestoreReg r2
    //     0x7782fc: ldr             x2, [SP], #8
    // 0x778300: RestoreReg d0
    //     0x778300: ldr             q0, [SP], #0x10
    // 0x778304: b               #0x777fb8
    // 0x778308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77830c: b               #0x7781c0
  }
  [closure] static bool fits(dynamic, String) {
    // ** addr: 0x778310, size: 0xfc
    // 0x778310: EnterFrame
    //     0x778310: stp             fp, lr, [SP, #-0x10]!
    //     0x778314: mov             fp, SP
    // 0x778318: AllocStack(0x20)
    //     0x778318: sub             SP, SP, #0x20
    // 0x77831c: SetupParameters([dynamic _ /* r0 */])
    //     0x77831c: ldr             x0, [fp, #0x18]
    //     0x778320: ldur            w1, [x0, #0x17]
    //     0x778324: add             x1, x1, HEAP, lsl #32
    //     0x778328: stur            x1, [fp, #-0x18]
    // 0x77832c: CheckStackOverflow
    //     0x77832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778330: cmp             SP, x16
    //     0x778334: b.ls            #0x778400
    // 0x778338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x778338: ldur            w0, [x1, #0x17]
    // 0x77833c: DecompressPointer r0
    //     0x77833c: add             x0, x0, HEAP, lsl #32
    // 0x778340: stur            x0, [fp, #-0x10]
    // 0x778344: LoadField: r2 = r1->field_f
    //     0x778344: ldur            w2, [x1, #0xf]
    // 0x778348: DecompressPointer r2
    //     0x778348: add             x2, x2, HEAP, lsl #32
    // 0x77834c: stur            x2, [fp, #-8]
    // 0x778350: r0 = TextSpan()
    //     0x778350: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x778354: mov             x1, x0
    // 0x778358: ldr             x0, [fp, #0x10]
    // 0x77835c: StoreField: r1->field_b = r0
    //     0x77835c: stur            w0, [x1, #0xb]
    // 0x778360: r0 = Instance__DeferringMouseCursor
    //     0x778360: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x778364: ArrayStore: r1[0] = r0  ; List_4
    //     0x778364: stur            w0, [x1, #0x17]
    // 0x778368: ldur            x0, [fp, #-8]
    // 0x77836c: StoreField: r1->field_7 = r0
    //     0x77836c: stur            w0, [x1, #7]
    // 0x778370: mov             x2, x1
    // 0x778374: ldur            x1, [fp, #-0x10]
    // 0x778378: r0 = text=()
    //     0x778378: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x77837c: ldur            x0, [fp, #-0x18]
    // 0x778380: LoadField: r1 = r0->field_13
    //     0x778380: ldur            w1, [x0, #0x13]
    // 0x778384: DecompressPointer r1
    //     0x778384: add             x1, x1, HEAP, lsl #32
    // 0x778388: str             x1, [SP]
    // 0x77838c: ldur            x1, [fp, #-0x10]
    // 0x778390: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x778390: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x778394: ldr             x4, [x4, #0xb68]
    // 0x778398: r0 = layout()
    //     0x778398: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x77839c: ldur            x1, [fp, #-0x10]
    // 0x7783a0: r0 = didExceedMaxLines()
    //     0x7783a0: bl              #0x501dd0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x7783a4: tbz             w0, #4, #0x7783f0
    // 0x7783a8: ldur            x1, [fp, #-0x18]
    // 0x7783ac: ldur            x2, [fp, #-0x10]
    // 0x7783b0: d0 = 0.500000
    //     0x7783b0: fmov            d0, #0.50000000
    // 0x7783b4: LoadField: r3 = r2->field_7
    //     0x7783b4: ldur            w3, [x2, #7]
    // 0x7783b8: DecompressPointer r3
    //     0x7783b8: add             x3, x3, HEAP, lsl #32
    // 0x7783bc: cmp             w3, NULL
    // 0x7783c0: b.eq            #0x778408
    // 0x7783c4: LoadField: d1 = r3->field_13
    //     0x7783c4: ldur            d1, [x3, #0x13]
    // 0x7783c8: LoadField: r2 = r1->field_13
    //     0x7783c8: ldur            w2, [x1, #0x13]
    // 0x7783cc: DecompressPointer r2
    //     0x7783cc: add             x2, x2, HEAP, lsl #32
    // 0x7783d0: LoadField: d2 = r2->field_7
    //     0x7783d0: ldur            d2, [x2, #7]
    // 0x7783d4: fadd            d3, d2, d0
    // 0x7783d8: fcmp            d3, d1
    // 0x7783dc: r16 = true
    //     0x7783dc: add             x16, NULL, #0x20  ; true
    // 0x7783e0: r17 = false
    //     0x7783e0: add             x17, NULL, #0x30  ; false
    // 0x7783e4: csel            x1, x16, x17, ge
    // 0x7783e8: mov             x0, x1
    // 0x7783ec: b               #0x7783f4
    // 0x7783f0: r0 = false
    //     0x7783f0: add             x0, NULL, #0x30  ; false
    // 0x7783f4: LeaveFrame
    //     0x7783f4: mov             SP, fp
    //     0x7783f8: ldp             fp, lr, [SP], #0x10
    // 0x7783fc: ret
    //     0x7783fc: ret             
    // 0x778400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778404: b               #0x778338
    // 0x778408: r0 = NullCastErrorSharedWithFPURegs()
    //     0x778408: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3104, size: 0x18, field offset: 0xc
//   const constructor, 
class HotTopicBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x777238, size: 0x630
    // 0x777238: EnterFrame
    //     0x777238: stp             fp, lr, [SP, #-0x10]!
    //     0x77723c: mov             fp, SP
    // 0x777240: AllocStack(0x58)
    //     0x777240: sub             SP, SP, #0x58
    // 0x777244: SetupParameters(HotTopicBar this /* r1 => r3, fp-0x10 */)
    //     0x777244: mov             x3, x1
    //     0x777248: stur            x1, [fp, #-0x10]
    // 0x77724c: CheckStackOverflow
    //     0x77724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777250: cmp             SP, x16
    //     0x777254: b.ls            #0x777854
    // 0x777258: LoadField: r0 = r3->field_f
    //     0x777258: ldur            w0, [x3, #0xf]
    // 0x77725c: DecompressPointer r0
    //     0x77725c: add             x0, x0, HEAP, lsl #32
    // 0x777260: cmp             w0, NULL
    // 0x777264: b.ne            #0x777274
    // 0x777268: r2 = const []
    //     0x777268: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a8] List<HotTopic>(0)
    //     0x77726c: ldr             x2, [x2, #0x1a8]
    // 0x777270: b               #0x777278
    // 0x777274: mov             x2, x0
    // 0x777278: stur            x2, [fp, #-8]
    // 0x77727c: r0 = LoadClassIdInstr(r2)
    //     0x77727c: ldur            x0, [x2, #-1]
    //     0x777280: ubfx            x0, x0, #0xc, #0x14
    // 0x777284: mov             x1, x2
    // 0x777288: r0 = GDT[cid_x0 + 0x9153]()
    //     0x777288: movz            x17, #0x9153
    //     0x77728c: add             lr, x0, x17
    //     0x777290: ldr             lr, [x21, lr, lsl #3]
    //     0x777294: blr             lr
    // 0x777298: tbnz            w0, #4, #0x7772e0
    // 0x77729c: r0 = Container()
    //     0x77729c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7772a0: stur            x0, [fp, #-0x18]
    // 0x7772a4: r16 = Instance_Color
    //     0x7772a4: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7772a8: r30 = Instance_EdgeInsets
    //     0x7772a8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d938] Obj!EdgeInsets@8902f1
    //     0x7772ac: ldr             lr, [lr, #0x938]
    // 0x7772b0: stp             lr, x16, [SP, #8]
    // 0x7772b4: r16 = Instance_Center
    //     0x7772b4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d940] Obj!Center@8a38f1
    //     0x7772b8: ldr             x16, [x16, #0x940]
    // 0x7772bc: str             x16, [SP]
    // 0x7772c0: mov             x1, x0
    // 0x7772c4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x7772c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x7772c8: ldr             x4, [x4, #0x610]
    // 0x7772cc: r0 = Container()
    //     0x7772cc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7772d0: ldur            x0, [fp, #-0x18]
    // 0x7772d4: LeaveFrame
    //     0x7772d4: mov             SP, fp
    //     0x7772d8: ldp             fp, lr, [SP], #0x10
    // 0x7772dc: ret
    //     0x7772dc: ret             
    // 0x7772e0: ldur            x1, [fp, #-8]
    // 0x7772e4: r2 = 4
    //     0x7772e4: movz            x2, #0x4
    // 0x7772e8: r0 = take()
    //     0x7772e8: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x7772ec: mov             x1, x0
    // 0x7772f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7772f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7772f4: r0 = toList()
    //     0x7772f4: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x7772f8: r1 = <Widget>
    //     0x7772f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7772fc: ldr             x1, [x1, #0x1c8]
    // 0x777300: r2 = 0
    //     0x777300: movz            x2, #0
    // 0x777304: stur            x0, [fp, #-8]
    // 0x777308: r0 = _GrowableList()
    //     0x777308: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77730c: stur            x0, [fp, #-0x18]
    // 0x777310: r3 = 0
    //     0x777310: movz            x3, #0
    // 0x777314: ldur            x2, [fp, #-8]
    // 0x777318: stur            x3, [fp, #-0x28]
    // 0x77731c: CheckStackOverflow
    //     0x77731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777320: cmp             SP, x16
    //     0x777324: b.ls            #0x77785c
    // 0x777328: LoadField: r1 = r2->field_b
    //     0x777328: ldur            w1, [x2, #0xb]
    // 0x77732c: r4 = LoadInt32Instr(r1)
    //     0x77732c: sbfx            x4, x1, #1, #0x1f
    // 0x777330: cmp             x3, x4
    // 0x777334: b.ge            #0x7775d0
    // 0x777338: cmp             x3, #0
    // 0x77733c: b.le            #0x77739c
    // 0x777340: LoadField: r1 = r0->field_b
    //     0x777340: ldur            w1, [x0, #0xb]
    // 0x777344: LoadField: r4 = r0->field_f
    //     0x777344: ldur            w4, [x0, #0xf]
    // 0x777348: DecompressPointer r4
    //     0x777348: add             x4, x4, HEAP, lsl #32
    // 0x77734c: LoadField: r5 = r4->field_b
    //     0x77734c: ldur            w5, [x4, #0xb]
    // 0x777350: r4 = LoadInt32Instr(r1)
    //     0x777350: sbfx            x4, x1, #1, #0x1f
    // 0x777354: stur            x4, [fp, #-0x20]
    // 0x777358: r1 = LoadInt32Instr(r5)
    //     0x777358: sbfx            x1, x5, #1, #0x1f
    // 0x77735c: cmp             x4, x1
    // 0x777360: b.ne            #0x77736c
    // 0x777364: mov             x1, x0
    // 0x777368: r0 = _growToNextCapacity()
    //     0x777368: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77736c: ldur            x3, [fp, #-0x18]
    // 0x777370: ldur            x0, [fp, #-0x20]
    // 0x777374: add             x1, x0, #1
    // 0x777378: lsl             x2, x1, #1
    // 0x77737c: StoreField: r3->field_b = r2
    //     0x77737c: stur            w2, [x3, #0xb]
    // 0x777380: LoadField: r1 = r3->field_f
    //     0x777380: ldur            w1, [x3, #0xf]
    // 0x777384: DecompressPointer r1
    //     0x777384: add             x1, x1, HEAP, lsl #32
    // 0x777388: add             x2, x1, x0, lsl #2
    // 0x77738c: r16 = Instance_SizedBox
    //     0x77738c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178c0] Obj!SizedBox@8a2bd1
    //     0x777390: ldr             x16, [x16, #0x8c0]
    // 0x777394: StoreField: r2->field_f = r16
    //     0x777394: stur            w16, [x2, #0xf]
    // 0x777398: b               #0x7773a0
    // 0x77739c: mov             x3, x0
    // 0x7773a0: ldur            x4, [fp, #-8]
    // 0x7773a4: ldur            x5, [fp, #-0x28]
    // 0x7773a8: add             x0, x5, #1
    // 0x7773ac: LoadField: r1 = r4->field_b
    //     0x7773ac: ldur            w1, [x4, #0xb]
    // 0x7773b0: r2 = LoadInt32Instr(r1)
    //     0x7773b0: sbfx            x2, x1, #1, #0x1f
    // 0x7773b4: cmp             x0, x2
    // 0x7773b8: b.ge            #0x7773d4
    // 0x7773bc: LoadField: r1 = r4->field_f
    //     0x7773bc: ldur            w1, [x4, #0xf]
    // 0x7773c0: DecompressPointer r1
    //     0x7773c0: add             x1, x1, HEAP, lsl #32
    // 0x7773c4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7773c4: add             x16, x1, x0, lsl #2
    //     0x7773c8: ldur            w6, [x16, #0xf]
    // 0x7773cc: DecompressPointer r6
    //     0x7773cc: add             x6, x6, HEAP, lsl #32
    // 0x7773d0: b               #0x7773d8
    // 0x7773d4: r6 = Null
    //     0x7773d4: mov             x6, NULL
    // 0x7773d8: mov             x0, x2
    // 0x7773dc: mov             x1, x5
    // 0x7773e0: stur            x6, [fp, #-0x30]
    // 0x7773e4: cmp             x1, x0
    // 0x7773e8: b.hs            #0x777864
    // 0x7773ec: LoadField: r0 = r4->field_f
    //     0x7773ec: ldur            w0, [x4, #0xf]
    // 0x7773f0: DecompressPointer r0
    //     0x7773f0: add             x0, x0, HEAP, lsl #32
    // 0x7773f4: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7773f4: add             x16, x0, x5, lsl #2
    //     0x7773f8: ldur            w2, [x16, #0xf]
    // 0x7773fc: DecompressPointer r2
    //     0x7773fc: add             x2, x2, HEAP, lsl #32
    // 0x777400: ldur            x1, [fp, #-0x10]
    // 0x777404: r0 = _buildTopicItem()
    //     0x777404: bl              #0x777868  ; [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] HotTopicBar::_buildTopicItem
    // 0x777408: r1 = <FlexParentData>
    //     0x777408: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77740c: ldr             x1, [x1, #0xc18]
    // 0x777410: stur            x0, [fp, #-0x38]
    // 0x777414: r0 = Expanded()
    //     0x777414: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x777418: mov             x3, x0
    // 0x77741c: r0 = 1
    //     0x77741c: movz            x0, #0x1
    // 0x777420: stur            x3, [fp, #-0x40]
    // 0x777424: StoreField: r3->field_13 = r0
    //     0x777424: stur            x0, [x3, #0x13]
    // 0x777428: r4 = Instance_FlexFit
    //     0x777428: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77742c: ldr             x4, [x4, #0xc20]
    // 0x777430: StoreField: r3->field_1b = r4
    //     0x777430: stur            w4, [x3, #0x1b]
    // 0x777434: ldur            x1, [fp, #-0x38]
    // 0x777438: StoreField: r3->field_b = r1
    //     0x777438: stur            w1, [x3, #0xb]
    // 0x77743c: ldur            x2, [fp, #-0x30]
    // 0x777440: cmp             w2, NULL
    // 0x777444: b.eq            #0x777458
    // 0x777448: ldur            x1, [fp, #-0x10]
    // 0x77744c: r0 = _buildTopicItem()
    //     0x77744c: bl              #0x777868  ; [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] HotTopicBar::_buildTopicItem
    // 0x777450: mov             x3, x0
    // 0x777454: b               #0x77745c
    // 0x777458: r3 = Instance_SizedBox
    //     0x777458: ldr             x3, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x77745c: ldur            x2, [fp, #-0x18]
    // 0x777460: ldur            x0, [fp, #-0x40]
    // 0x777464: stur            x3, [fp, #-0x30]
    // 0x777468: r1 = <FlexParentData>
    //     0x777468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77746c: ldr             x1, [x1, #0xc18]
    // 0x777470: r0 = Expanded()
    //     0x777470: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x777474: mov             x3, x0
    // 0x777478: r0 = 1
    //     0x777478: movz            x0, #0x1
    // 0x77747c: stur            x3, [fp, #-0x38]
    // 0x777480: StoreField: r3->field_13 = r0
    //     0x777480: stur            x0, [x3, #0x13]
    // 0x777484: r4 = Instance_FlexFit
    //     0x777484: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x777488: ldr             x4, [x4, #0xc20]
    // 0x77748c: StoreField: r3->field_1b = r4
    //     0x77748c: stur            w4, [x3, #0x1b]
    // 0x777490: ldur            x1, [fp, #-0x30]
    // 0x777494: StoreField: r3->field_b = r1
    //     0x777494: stur            w1, [x3, #0xb]
    // 0x777498: r1 = Null
    //     0x777498: mov             x1, NULL
    // 0x77749c: r2 = 6
    //     0x77749c: movz            x2, #0x6
    // 0x7774a0: r0 = AllocateArray()
    //     0x7774a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7774a4: mov             x2, x0
    // 0x7774a8: ldur            x0, [fp, #-0x40]
    // 0x7774ac: stur            x2, [fp, #-0x30]
    // 0x7774b0: StoreField: r2->field_f = r0
    //     0x7774b0: stur            w0, [x2, #0xf]
    // 0x7774b4: r16 = Instance_SizedBox
    //     0x7774b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x7774b8: ldr             x16, [x16, #0x600]
    // 0x7774bc: StoreField: r2->field_13 = r16
    //     0x7774bc: stur            w16, [x2, #0x13]
    // 0x7774c0: ldur            x0, [fp, #-0x38]
    // 0x7774c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7774c4: stur            w0, [x2, #0x17]
    // 0x7774c8: r1 = <Widget>
    //     0x7774c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7774cc: ldr             x1, [x1, #0x1c8]
    // 0x7774d0: r0 = AllocateGrowableArray()
    //     0x7774d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7774d4: mov             x1, x0
    // 0x7774d8: ldur            x0, [fp, #-0x30]
    // 0x7774dc: stur            x1, [fp, #-0x38]
    // 0x7774e0: StoreField: r1->field_f = r0
    //     0x7774e0: stur            w0, [x1, #0xf]
    // 0x7774e4: r2 = 6
    //     0x7774e4: movz            x2, #0x6
    // 0x7774e8: StoreField: r1->field_b = r2
    //     0x7774e8: stur            w2, [x1, #0xb]
    // 0x7774ec: r0 = Row()
    //     0x7774ec: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7774f0: mov             x2, x0
    // 0x7774f4: r0 = Instance_Axis
    //     0x7774f4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7774f8: stur            x2, [fp, #-0x30]
    // 0x7774fc: StoreField: r2->field_f = r0
    //     0x7774fc: stur            w0, [x2, #0xf]
    // 0x777500: r3 = Instance_MainAxisAlignment
    //     0x777500: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x777504: ldr             x3, [x3, #0xbf0]
    // 0x777508: StoreField: r2->field_13 = r3
    //     0x777508: stur            w3, [x2, #0x13]
    // 0x77750c: r4 = Instance_MainAxisSize
    //     0x77750c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x777510: ldr             x4, [x4, #0xc68]
    // 0x777514: ArrayStore: r2[0] = r4  ; List_4
    //     0x777514: stur            w4, [x2, #0x17]
    // 0x777518: r5 = Instance_CrossAxisAlignment
    //     0x777518: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77751c: ldr             x5, [x5, #0xc00]
    // 0x777520: StoreField: r2->field_1b = r5
    //     0x777520: stur            w5, [x2, #0x1b]
    // 0x777524: r6 = Instance_VerticalDirection
    //     0x777524: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x777528: ldr             x6, [x6, #0xc08]
    // 0x77752c: StoreField: r2->field_23 = r6
    //     0x77752c: stur            w6, [x2, #0x23]
    // 0x777530: r7 = Instance_Clip
    //     0x777530: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x777534: ldr             x7, [x7, #0xc10]
    // 0x777538: StoreField: r2->field_2b = r7
    //     0x777538: stur            w7, [x2, #0x2b]
    // 0x77753c: StoreField: r2->field_2f = rZR
    //     0x77753c: stur            xzr, [x2, #0x2f]
    // 0x777540: ldur            x1, [fp, #-0x38]
    // 0x777544: StoreField: r2->field_b = r1
    //     0x777544: stur            w1, [x2, #0xb]
    // 0x777548: ldur            x8, [fp, #-0x18]
    // 0x77754c: LoadField: r1 = r8->field_b
    //     0x77754c: ldur            w1, [x8, #0xb]
    // 0x777550: LoadField: r9 = r8->field_f
    //     0x777550: ldur            w9, [x8, #0xf]
    // 0x777554: DecompressPointer r9
    //     0x777554: add             x9, x9, HEAP, lsl #32
    // 0x777558: LoadField: r10 = r9->field_b
    //     0x777558: ldur            w10, [x9, #0xb]
    // 0x77755c: r9 = LoadInt32Instr(r1)
    //     0x77755c: sbfx            x9, x1, #1, #0x1f
    // 0x777560: stur            x9, [fp, #-0x20]
    // 0x777564: r1 = LoadInt32Instr(r10)
    //     0x777564: sbfx            x1, x10, #1, #0x1f
    // 0x777568: cmp             x9, x1
    // 0x77756c: b.ne            #0x777578
    // 0x777570: mov             x1, x8
    // 0x777574: r0 = _growToNextCapacity()
    //     0x777574: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x777578: ldur            x2, [fp, #-0x18]
    // 0x77757c: ldur            x4, [fp, #-0x28]
    // 0x777580: ldur            x3, [fp, #-0x20]
    // 0x777584: add             x0, x3, #1
    // 0x777588: lsl             x1, x0, #1
    // 0x77758c: StoreField: r2->field_b = r1
    //     0x77758c: stur            w1, [x2, #0xb]
    // 0x777590: LoadField: r1 = r2->field_f
    //     0x777590: ldur            w1, [x2, #0xf]
    // 0x777594: DecompressPointer r1
    //     0x777594: add             x1, x1, HEAP, lsl #32
    // 0x777598: ldur            x0, [fp, #-0x30]
    // 0x77759c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77759c: add             x25, x1, x3, lsl #2
    //     0x7775a0: add             x25, x25, #0xf
    //     0x7775a4: str             w0, [x25]
    //     0x7775a8: tbz             w0, #0, #0x7775c4
    //     0x7775ac: ldurb           w16, [x1, #-1]
    //     0x7775b0: ldurb           w17, [x0, #-1]
    //     0x7775b4: and             x16, x17, x16, lsr #2
    //     0x7775b8: tst             x16, HEAP, lsr #32
    //     0x7775bc: b.eq            #0x7775c4
    //     0x7775c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7775c4: add             x3, x4, #2
    // 0x7775c8: mov             x0, x2
    // 0x7775cc: b               #0x777314
    // 0x7775d0: mov             x2, x0
    // 0x7775d4: ldur            x0, [fp, #-0x10]
    // 0x7775d8: r0 = Image()
    //     0x7775d8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7775dc: stur            x0, [fp, #-8]
    // 0x7775e0: r16 = 18.000000
    //     0x7775e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x7775e4: ldr             x16, [x16, #0x28]
    // 0x7775e8: str             x16, [SP]
    // 0x7775ec: mov             x1, x0
    // 0x7775f0: r2 = "assets/images/post/topic_title.png"
    //     0x7775f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "assets/images/post/topic_title.png"
    //     0x7775f4: ldr             x2, [x2, #0x88]
    // 0x7775f8: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x7775f8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x7775fc: ldr             x4, [x4, #0x948]
    // 0x777600: r0 = Image.asset()
    //     0x777600: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x777604: ldur            x0, [fp, #-0x10]
    // 0x777608: LoadField: r1 = r0->field_13
    //     0x777608: ldur            w1, [x0, #0x13]
    // 0x77760c: DecompressPointer r1
    //     0x77760c: add             x1, x1, HEAP, lsl #32
    // 0x777610: stur            x1, [fp, #-0x30]
    // 0x777614: r0 = GestureDetector()
    //     0x777614: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x777618: stur            x0, [fp, #-0x10]
    // 0x77761c: ldur            x16, [fp, #-0x30]
    // 0x777620: r30 = Instance_HitTestBehavior
    //     0x777620: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x777624: ldr             lr, [lr, #0x618]
    // 0x777628: stp             lr, x16, [SP, #8]
    // 0x77762c: r16 = Instance_Padding
    //     0x77762c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d950] Obj!Padding@8a3e31
    //     0x777630: ldr             x16, [x16, #0x950]
    // 0x777634: str             x16, [SP]
    // 0x777638: mov             x1, x0
    // 0x77763c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x77763c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x777640: ldr             x4, [x4, #0xf00]
    // 0x777644: r0 = GestureDetector()
    //     0x777644: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x777648: r1 = Null
    //     0x777648: mov             x1, NULL
    // 0x77764c: r2 = 6
    //     0x77764c: movz            x2, #0x6
    // 0x777650: r0 = AllocateArray()
    //     0x777650: bl              #0x909400  ; AllocateArrayStub
    // 0x777654: mov             x2, x0
    // 0x777658: ldur            x0, [fp, #-8]
    // 0x77765c: stur            x2, [fp, #-0x30]
    // 0x777660: StoreField: r2->field_f = r0
    //     0x777660: stur            w0, [x2, #0xf]
    // 0x777664: r16 = Instance_Spacer
    //     0x777664: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x777668: ldr             x16, [x16, #0x20]
    // 0x77766c: StoreField: r2->field_13 = r16
    //     0x77766c: stur            w16, [x2, #0x13]
    // 0x777670: ldur            x0, [fp, #-0x10]
    // 0x777674: ArrayStore: r2[0] = r0  ; List_4
    //     0x777674: stur            w0, [x2, #0x17]
    // 0x777678: r1 = <Widget>
    //     0x777678: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77767c: ldr             x1, [x1, #0x1c8]
    // 0x777680: r0 = AllocateGrowableArray()
    //     0x777680: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x777684: mov             x1, x0
    // 0x777688: ldur            x0, [fp, #-0x30]
    // 0x77768c: stur            x1, [fp, #-8]
    // 0x777690: StoreField: r1->field_f = r0
    //     0x777690: stur            w0, [x1, #0xf]
    // 0x777694: r0 = 6
    //     0x777694: movz            x0, #0x6
    // 0x777698: StoreField: r1->field_b = r0
    //     0x777698: stur            w0, [x1, #0xb]
    // 0x77769c: r0 = Row()
    //     0x77769c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7776a0: mov             x3, x0
    // 0x7776a4: r0 = Instance_Axis
    //     0x7776a4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7776a8: stur            x3, [fp, #-0x10]
    // 0x7776ac: StoreField: r3->field_f = r0
    //     0x7776ac: stur            w0, [x3, #0xf]
    // 0x7776b0: r0 = Instance_MainAxisAlignment
    //     0x7776b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7776b4: ldr             x0, [x0, #0xbf0]
    // 0x7776b8: StoreField: r3->field_13 = r0
    //     0x7776b8: stur            w0, [x3, #0x13]
    // 0x7776bc: r4 = Instance_MainAxisSize
    //     0x7776bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7776c0: ldr             x4, [x4, #0xc68]
    // 0x7776c4: ArrayStore: r3[0] = r4  ; List_4
    //     0x7776c4: stur            w4, [x3, #0x17]
    // 0x7776c8: r1 = Instance_CrossAxisAlignment
    //     0x7776c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7776cc: ldr             x1, [x1, #0xc00]
    // 0x7776d0: StoreField: r3->field_1b = r1
    //     0x7776d0: stur            w1, [x3, #0x1b]
    // 0x7776d4: r5 = Instance_VerticalDirection
    //     0x7776d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7776d8: ldr             x5, [x5, #0xc08]
    // 0x7776dc: StoreField: r3->field_23 = r5
    //     0x7776dc: stur            w5, [x3, #0x23]
    // 0x7776e0: r6 = Instance_Clip
    //     0x7776e0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7776e4: ldr             x6, [x6, #0xc10]
    // 0x7776e8: StoreField: r3->field_2b = r6
    //     0x7776e8: stur            w6, [x3, #0x2b]
    // 0x7776ec: StoreField: r3->field_2f = rZR
    //     0x7776ec: stur            xzr, [x3, #0x2f]
    // 0x7776f0: ldur            x1, [fp, #-8]
    // 0x7776f4: StoreField: r3->field_b = r1
    //     0x7776f4: stur            w1, [x3, #0xb]
    // 0x7776f8: r1 = Null
    //     0x7776f8: mov             x1, NULL
    // 0x7776fc: r2 = 4
    //     0x7776fc: movz            x2, #0x4
    // 0x777700: r0 = AllocateArray()
    //     0x777700: bl              #0x909400  ; AllocateArrayStub
    // 0x777704: mov             x2, x0
    // 0x777708: ldur            x0, [fp, #-0x10]
    // 0x77770c: stur            x2, [fp, #-8]
    // 0x777710: StoreField: r2->field_f = r0
    //     0x777710: stur            w0, [x2, #0xf]
    // 0x777714: r16 = Instance_SizedBox
    //     0x777714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x777718: ldr             x16, [x16, #0x60]
    // 0x77771c: StoreField: r2->field_13 = r16
    //     0x77771c: stur            w16, [x2, #0x13]
    // 0x777720: r1 = <Widget>
    //     0x777720: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x777724: ldr             x1, [x1, #0x1c8]
    // 0x777728: r0 = AllocateGrowableArray()
    //     0x777728: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77772c: mov             x3, x0
    // 0x777730: ldur            x0, [fp, #-8]
    // 0x777734: stur            x3, [fp, #-0x10]
    // 0x777738: StoreField: r3->field_f = r0
    //     0x777738: stur            w0, [x3, #0xf]
    // 0x77773c: r0 = 4
    //     0x77773c: movz            x0, #0x4
    // 0x777740: StoreField: r3->field_b = r0
    //     0x777740: stur            w0, [x3, #0xb]
    // 0x777744: mov             x1, x3
    // 0x777748: ldur            x2, [fp, #-0x18]
    // 0x77774c: r0 = addAll()
    //     0x77774c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x777750: r0 = Column()
    //     0x777750: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x777754: mov             x1, x0
    // 0x777758: r0 = Instance_Axis
    //     0x777758: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77775c: stur            x1, [fp, #-8]
    // 0x777760: StoreField: r1->field_f = r0
    //     0x777760: stur            w0, [x1, #0xf]
    // 0x777764: r0 = Instance_MainAxisAlignment
    //     0x777764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x777768: ldr             x0, [x0, #0xbf0]
    // 0x77776c: StoreField: r1->field_13 = r0
    //     0x77776c: stur            w0, [x1, #0x13]
    // 0x777770: r0 = Instance_MainAxisSize
    //     0x777770: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x777774: ldr             x0, [x0, #0xc68]
    // 0x777778: ArrayStore: r1[0] = r0  ; List_4
    //     0x777778: stur            w0, [x1, #0x17]
    // 0x77777c: r0 = Instance_CrossAxisAlignment
    //     0x77777c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x777780: ldr             x0, [x0, #0x958]
    // 0x777784: StoreField: r1->field_1b = r0
    //     0x777784: stur            w0, [x1, #0x1b]
    // 0x777788: r0 = Instance_VerticalDirection
    //     0x777788: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77778c: ldr             x0, [x0, #0xc08]
    // 0x777790: StoreField: r1->field_23 = r0
    //     0x777790: stur            w0, [x1, #0x23]
    // 0x777794: r0 = Instance_Clip
    //     0x777794: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x777798: ldr             x0, [x0, #0xc10]
    // 0x77779c: StoreField: r1->field_2b = r0
    //     0x77779c: stur            w0, [x1, #0x2b]
    // 0x7777a0: StoreField: r1->field_2f = rZR
    //     0x7777a0: stur            xzr, [x1, #0x2f]
    // 0x7777a4: ldur            x2, [fp, #-0x10]
    // 0x7777a8: StoreField: r1->field_b = r2
    //     0x7777a8: stur            w2, [x1, #0xb]
    // 0x7777ac: r0 = Padding()
    //     0x7777ac: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7777b0: mov             x3, x0
    // 0x7777b4: r0 = Instance_EdgeInsets
    //     0x7777b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!EdgeInsets@88fcf1
    //     0x7777b8: ldr             x0, [x0, #0xea8]
    // 0x7777bc: stur            x3, [fp, #-0x10]
    // 0x7777c0: StoreField: r3->field_f = r0
    //     0x7777c0: stur            w0, [x3, #0xf]
    // 0x7777c4: ldur            x0, [fp, #-8]
    // 0x7777c8: StoreField: r3->field_b = r0
    //     0x7777c8: stur            w0, [x3, #0xb]
    // 0x7777cc: r1 = Null
    //     0x7777cc: mov             x1, NULL
    // 0x7777d0: r2 = 4
    //     0x7777d0: movz            x2, #0x4
    // 0x7777d4: r0 = AllocateArray()
    //     0x7777d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7777d8: mov             x2, x0
    // 0x7777dc: ldur            x0, [fp, #-0x10]
    // 0x7777e0: stur            x2, [fp, #-8]
    // 0x7777e4: StoreField: r2->field_f = r0
    //     0x7777e4: stur            w0, [x2, #0xf]
    // 0x7777e8: r16 = Instance_Positioned
    //     0x7777e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d958] Obj!Positioned@8a2581
    //     0x7777ec: ldr             x16, [x16, #0x958]
    // 0x7777f0: StoreField: r2->field_13 = r16
    //     0x7777f0: stur            w16, [x2, #0x13]
    // 0x7777f4: r1 = <Widget>
    //     0x7777f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7777f8: ldr             x1, [x1, #0x1c8]
    // 0x7777fc: r0 = AllocateGrowableArray()
    //     0x7777fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x777800: mov             x1, x0
    // 0x777804: ldur            x0, [fp, #-8]
    // 0x777808: stur            x1, [fp, #-0x10]
    // 0x77780c: StoreField: r1->field_f = r0
    //     0x77780c: stur            w0, [x1, #0xf]
    // 0x777810: r0 = 4
    //     0x777810: movz            x0, #0x4
    // 0x777814: StoreField: r1->field_b = r0
    //     0x777814: stur            w0, [x1, #0xb]
    // 0x777818: r0 = Stack()
    //     0x777818: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77781c: r1 = Instance_AlignmentDirectional
    //     0x77781c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x777820: ldr             x1, [x1, #0x3d0]
    // 0x777824: StoreField: r0->field_f = r1
    //     0x777824: stur            w1, [x0, #0xf]
    // 0x777828: r1 = Instance_StackFit
    //     0x777828: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x77782c: ldr             x1, [x1, #0x518]
    // 0x777830: ArrayStore: r0[0] = r1  ; List_4
    //     0x777830: stur            w1, [x0, #0x17]
    // 0x777834: r1 = Instance_Clip
    //     0x777834: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x777838: ldr             x1, [x1, #0xc10]
    // 0x77783c: StoreField: r0->field_1b = r1
    //     0x77783c: stur            w1, [x0, #0x1b]
    // 0x777840: ldur            x1, [fp, #-0x10]
    // 0x777844: StoreField: r0->field_b = r1
    //     0x777844: stur            w1, [x0, #0xb]
    // 0x777848: LeaveFrame
    //     0x777848: mov             SP, fp
    //     0x77784c: ldp             fp, lr, [SP], #0x10
    // 0x777850: ret
    //     0x777850: ret             
    // 0x777854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777858: b               #0x777258
    // 0x77785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77785c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777860: b               #0x777328
    // 0x777864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x777864: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTopicItem(/* No info */) {
    // ** addr: 0x777868, size: 0x314
    // 0x777868: EnterFrame
    //     0x777868: stp             fp, lr, [SP, #-0x10]!
    //     0x77786c: mov             fp, SP
    // 0x777870: AllocStack(0x48)
    //     0x777870: sub             SP, SP, #0x48
    // 0x777874: SetupParameters(HotTopicBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x777874: mov             x0, x1
    //     0x777878: stur            x1, [fp, #-8]
    //     0x77787c: mov             x1, x2
    //     0x777880: stur            x2, [fp, #-0x10]
    // 0x777884: CheckStackOverflow
    //     0x777884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777888: cmp             SP, x16
    //     0x77788c: b.ls            #0x777b74
    // 0x777890: r1 = 2
    //     0x777890: movz            x1, #0x2
    // 0x777894: r0 = AllocateContext()
    //     0x777894: bl              #0x908370  ; AllocateContextStub
    // 0x777898: mov             x2, x0
    // 0x77789c: ldur            x0, [fp, #-8]
    // 0x7778a0: stur            x2, [fp, #-0x18]
    // 0x7778a4: StoreField: r2->field_f = r0
    //     0x7778a4: stur            w0, [x2, #0xf]
    // 0x7778a8: ldur            x1, [fp, #-0x10]
    // 0x7778ac: StoreField: r2->field_13 = r1
    //     0x7778ac: stur            w1, [x2, #0x13]
    // 0x7778b0: r0 = hasHeatTag()
    //     0x7778b0: bl              #0x777be0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::hasHeatTag
    // 0x7778b4: stur            x0, [fp, #-8]
    // 0x7778b8: r0 = Image()
    //     0x7778b8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7778bc: stur            x0, [fp, #-0x10]
    // 0x7778c0: r16 = 18.000000
    //     0x7778c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x7778c4: ldr             x16, [x16, #0x28]
    // 0x7778c8: r30 = 18.000000
    //     0x7778c8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x7778cc: ldr             lr, [lr, #0x28]
    // 0x7778d0: stp             lr, x16, [SP]
    // 0x7778d4: mov             x1, x0
    // 0x7778d8: r2 = "assets/images/post/ic_topic_hash.png"
    //     0x7778d8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d960] "assets/images/post/ic_topic_hash.png"
    //     0x7778dc: ldr             x2, [x2, #0x960]
    // 0x7778e0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x7778e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7778e4: ldr             x4, [x4, #0x38]
    // 0x7778e8: r0 = Image.asset()
    //     0x7778e8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7778ec: ldur            x2, [fp, #-0x18]
    // 0x7778f0: LoadField: r1 = r2->field_13
    //     0x7778f0: ldur            w1, [x2, #0x13]
    // 0x7778f4: DecompressPointer r1
    //     0x7778f4: add             x1, x1, HEAP, lsl #32
    // 0x7778f8: stur            x1, [fp, #-0x30]
    // 0x7778fc: LoadField: r0 = r1->field_f
    //     0x7778fc: ldur            w0, [x1, #0xf]
    // 0x777900: DecompressPointer r0
    //     0x777900: add             x0, x0, HEAP, lsl #32
    // 0x777904: ldur            x3, [fp, #-8]
    // 0x777908: stur            x0, [fp, #-0x28]
    // 0x77790c: tst             x3, #0x10
    // 0x777910: cset            x4, ne
    // 0x777914: sub             x4, x4, #1
    // 0x777918: and             x4, x4, #0xfffffffffffffffc
    // 0x77791c: add             x4, x4, #0x14
    // 0x777920: stur            x4, [fp, #-0x20]
    // 0x777924: r0 = EndEllipsisText()
    //     0x777924: bl              #0x777bd4  ; AllocateEndEllipsisTextStub -> EndEllipsisText (size=0x18)
    // 0x777928: mov             x2, x0
    // 0x77792c: ldur            x0, [fp, #-0x28]
    // 0x777930: stur            x2, [fp, #-8]
    // 0x777934: StoreField: r2->field_b = r0
    //     0x777934: stur            w0, [x2, #0xb]
    // 0x777938: r0 = Instance_TextStyle
    //     0x777938: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d968] Obj!TextStyle@89e5a1
    //     0x77793c: ldr             x0, [x0, #0x968]
    // 0x777940: StoreField: r2->field_f = r0
    //     0x777940: stur            w0, [x2, #0xf]
    // 0x777944: ldur            x0, [fp, #-0x20]
    // 0x777948: StoreField: r2->field_13 = r0
    //     0x777948: stur            w0, [x2, #0x13]
    // 0x77794c: r1 = <FlexParentData>
    //     0x77794c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x777950: ldr             x1, [x1, #0xc18]
    // 0x777954: r0 = Flexible()
    //     0x777954: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x777958: mov             x3, x0
    // 0x77795c: r0 = 1
    //     0x77795c: movz            x0, #0x1
    // 0x777960: stur            x3, [fp, #-0x20]
    // 0x777964: StoreField: r3->field_13 = r0
    //     0x777964: stur            x0, [x3, #0x13]
    // 0x777968: r0 = Instance_FlexFit
    //     0x777968: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x77796c: ldr             x0, [x0, #0x640]
    // 0x777970: StoreField: r3->field_1b = r0
    //     0x777970: stur            w0, [x3, #0x1b]
    // 0x777974: ldur            x0, [fp, #-8]
    // 0x777978: StoreField: r3->field_b = r0
    //     0x777978: stur            w0, [x3, #0xb]
    // 0x77797c: r1 = Null
    //     0x77797c: mov             x1, NULL
    // 0x777980: r2 = 6
    //     0x777980: movz            x2, #0x6
    // 0x777984: r0 = AllocateArray()
    //     0x777984: bl              #0x909400  ; AllocateArrayStub
    // 0x777988: mov             x2, x0
    // 0x77798c: ldur            x0, [fp, #-0x10]
    // 0x777990: stur            x2, [fp, #-8]
    // 0x777994: StoreField: r2->field_f = r0
    //     0x777994: stur            w0, [x2, #0xf]
    // 0x777998: r16 = Instance_SizedBox
    //     0x777998: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] Obj!SizedBox@8a2e71
    //     0x77799c: ldr             x16, [x16, #0x90]
    // 0x7779a0: StoreField: r2->field_13 = r16
    //     0x7779a0: stur            w16, [x2, #0x13]
    // 0x7779a4: ldur            x0, [fp, #-0x20]
    // 0x7779a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7779a8: stur            w0, [x2, #0x17]
    // 0x7779ac: r1 = <Widget>
    //     0x7779ac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7779b0: ldr             x1, [x1, #0x1c8]
    // 0x7779b4: r0 = AllocateGrowableArray()
    //     0x7779b4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7779b8: mov             x2, x0
    // 0x7779bc: ldur            x0, [fp, #-8]
    // 0x7779c0: stur            x2, [fp, #-0x10]
    // 0x7779c4: StoreField: r2->field_f = r0
    //     0x7779c4: stur            w0, [x2, #0xf]
    // 0x7779c8: r0 = 6
    //     0x7779c8: movz            x0, #0x6
    // 0x7779cc: StoreField: r2->field_b = r0
    //     0x7779cc: stur            w0, [x2, #0xb]
    // 0x7779d0: ldur            x1, [fp, #-0x30]
    // 0x7779d4: r0 = isHotFlag()
    //     0x7779d4: bl              #0x70e584  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isHotFlag
    // 0x7779d8: tbnz            w0, #4, #0x777a38
    // 0x7779dc: r0 = 4
    //     0x7779dc: movz            x0, #0x4
    // 0x7779e0: mov             x2, x0
    // 0x7779e4: r1 = Null
    //     0x7779e4: mov             x1, NULL
    // 0x7779e8: r0 = AllocateArray()
    //     0x7779e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7779ec: stur            x0, [fp, #-8]
    // 0x7779f0: r16 = Instance_SizedBox
    //     0x7779f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x7779f4: ldr             x16, [x16, #0xf98]
    // 0x7779f8: StoreField: r0->field_f = r16
    //     0x7779f8: stur            w16, [x0, #0xf]
    // 0x7779fc: r16 = Instance_TopicSlotTag
    //     0x7779fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d970] Obj!TopicSlotTag@8a4af1
    //     0x777a00: ldr             x16, [x16, #0x970]
    // 0x777a04: StoreField: r0->field_13 = r16
    //     0x777a04: stur            w16, [x0, #0x13]
    // 0x777a08: r1 = <Widget>
    //     0x777a08: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x777a0c: ldr             x1, [x1, #0x1c8]
    // 0x777a10: r0 = AllocateGrowableArray()
    //     0x777a10: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x777a14: mov             x1, x0
    // 0x777a18: ldur            x0, [fp, #-8]
    // 0x777a1c: StoreField: r1->field_f = r0
    //     0x777a1c: stur            w0, [x1, #0xf]
    // 0x777a20: r2 = 4
    //     0x777a20: movz            x2, #0x4
    // 0x777a24: StoreField: r1->field_b = r2
    //     0x777a24: stur            w2, [x1, #0xb]
    // 0x777a28: mov             x2, x1
    // 0x777a2c: ldur            x1, [fp, #-0x10]
    // 0x777a30: r0 = addAll()
    //     0x777a30: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x777a34: b               #0x777aa8
    // 0x777a38: ldur            x0, [fp, #-0x18]
    // 0x777a3c: r2 = 4
    //     0x777a3c: movz            x2, #0x4
    // 0x777a40: LoadField: r1 = r0->field_13
    //     0x777a40: ldur            w1, [x0, #0x13]
    // 0x777a44: DecompressPointer r1
    //     0x777a44: add             x1, x1, HEAP, lsl #32
    // 0x777a48: r0 = isFineTopic()
    //     0x777a48: bl              #0x777b7c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] HotTopic::isFineTopic
    // 0x777a4c: tbnz            w0, #4, #0x777aa8
    // 0x777a50: r0 = 4
    //     0x777a50: movz            x0, #0x4
    // 0x777a54: mov             x2, x0
    // 0x777a58: r1 = Null
    //     0x777a58: mov             x1, NULL
    // 0x777a5c: r0 = AllocateArray()
    //     0x777a5c: bl              #0x909400  ; AllocateArrayStub
    // 0x777a60: stur            x0, [fp, #-8]
    // 0x777a64: r16 = Instance_SizedBox
    //     0x777a64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x777a68: ldr             x16, [x16, #0xf98]
    // 0x777a6c: StoreField: r0->field_f = r16
    //     0x777a6c: stur            w16, [x0, #0xf]
    // 0x777a70: r16 = Instance_TopicSlotTag
    //     0x777a70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d978] Obj!TopicSlotTag@8a4ad1
    //     0x777a74: ldr             x16, [x16, #0x978]
    // 0x777a78: StoreField: r0->field_13 = r16
    //     0x777a78: stur            w16, [x0, #0x13]
    // 0x777a7c: r1 = <Widget>
    //     0x777a7c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x777a80: ldr             x1, [x1, #0x1c8]
    // 0x777a84: r0 = AllocateGrowableArray()
    //     0x777a84: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x777a88: mov             x1, x0
    // 0x777a8c: ldur            x0, [fp, #-8]
    // 0x777a90: StoreField: r1->field_f = r0
    //     0x777a90: stur            w0, [x1, #0xf]
    // 0x777a94: r0 = 4
    //     0x777a94: movz            x0, #0x4
    // 0x777a98: StoreField: r1->field_b = r0
    //     0x777a98: stur            w0, [x1, #0xb]
    // 0x777a9c: mov             x2, x1
    // 0x777aa0: ldur            x1, [fp, #-0x10]
    // 0x777aa4: r0 = addAll()
    //     0x777aa4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x777aa8: ldur            x0, [fp, #-0x10]
    // 0x777aac: r0 = Row()
    //     0x777aac: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x777ab0: mov             x1, x0
    // 0x777ab4: r0 = Instance_Axis
    //     0x777ab4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x777ab8: stur            x1, [fp, #-8]
    // 0x777abc: StoreField: r1->field_f = r0
    //     0x777abc: stur            w0, [x1, #0xf]
    // 0x777ac0: r0 = Instance_MainAxisAlignment
    //     0x777ac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x777ac4: ldr             x0, [x0, #0xbf0]
    // 0x777ac8: StoreField: r1->field_13 = r0
    //     0x777ac8: stur            w0, [x1, #0x13]
    // 0x777acc: r0 = Instance_MainAxisSize
    //     0x777acc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x777ad0: ldr             x0, [x0, #0xc68]
    // 0x777ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x777ad4: stur            w0, [x1, #0x17]
    // 0x777ad8: r0 = Instance_CrossAxisAlignment
    //     0x777ad8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x777adc: ldr             x0, [x0, #0xc00]
    // 0x777ae0: StoreField: r1->field_1b = r0
    //     0x777ae0: stur            w0, [x1, #0x1b]
    // 0x777ae4: r0 = Instance_VerticalDirection
    //     0x777ae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x777ae8: ldr             x0, [x0, #0xc08]
    // 0x777aec: StoreField: r1->field_23 = r0
    //     0x777aec: stur            w0, [x1, #0x23]
    // 0x777af0: r0 = Instance_Clip
    //     0x777af0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x777af4: ldr             x0, [x0, #0xc10]
    // 0x777af8: StoreField: r1->field_2b = r0
    //     0x777af8: stur            w0, [x1, #0x2b]
    // 0x777afc: StoreField: r1->field_2f = rZR
    //     0x777afc: stur            xzr, [x1, #0x2f]
    // 0x777b00: ldur            x0, [fp, #-0x10]
    // 0x777b04: StoreField: r1->field_b = r0
    //     0x777b04: stur            w0, [x1, #0xb]
    // 0x777b08: r0 = SizedBox()
    //     0x777b08: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x777b0c: mov             x1, x0
    // 0x777b10: r0 = 21.000000
    //     0x777b10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27560] 21
    //     0x777b14: ldr             x0, [x0, #0x560]
    // 0x777b18: stur            x1, [fp, #-0x10]
    // 0x777b1c: StoreField: r1->field_13 = r0
    //     0x777b1c: stur            w0, [x1, #0x13]
    // 0x777b20: ldur            x0, [fp, #-8]
    // 0x777b24: StoreField: r1->field_b = r0
    //     0x777b24: stur            w0, [x1, #0xb]
    // 0x777b28: r0 = GestureDetector()
    //     0x777b28: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x777b2c: ldur            x2, [fp, #-0x18]
    // 0x777b30: r1 = Function '<anonymous closure>':.
    //     0x777b30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d980] AnonymousClosure: (0x777c30), in [package:sportworld_flutter/pages/post/widgets/hot_topic_bar.dart] HotTopicBar::_buildTopicItem (0x777868)
    //     0x777b34: ldr             x1, [x1, #0x980]
    // 0x777b38: stur            x0, [fp, #-8]
    // 0x777b3c: r0 = AllocateClosure()
    //     0x777b3c: bl              #0x908734  ; AllocateClosureStub
    // 0x777b40: r16 = Instance_HitTestBehavior
    //     0x777b40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x777b44: ldr             x16, [x16, #0x618]
    // 0x777b48: stp             x16, x0, [SP, #8]
    // 0x777b4c: ldur            x16, [fp, #-0x10]
    // 0x777b50: str             x16, [SP]
    // 0x777b54: ldur            x1, [fp, #-8]
    // 0x777b58: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x777b58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x777b5c: ldr             x4, [x4, #0xf00]
    // 0x777b60: r0 = GestureDetector()
    //     0x777b60: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x777b64: ldur            x0, [fp, #-8]
    // 0x777b68: LeaveFrame
    //     0x777b68: mov             SP, fp
    //     0x777b6c: ldp             fp, lr, [SP], #0x10
    // 0x777b70: ret
    //     0x777b70: ret             
    // 0x777b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b78: b               #0x777890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x777c30, size: 0xf8
    // 0x777c30: EnterFrame
    //     0x777c30: stp             fp, lr, [SP, #-0x10]!
    //     0x777c34: mov             fp, SP
    // 0x777c38: AllocStack(0x10)
    //     0x777c38: sub             SP, SP, #0x10
    // 0x777c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x777c3c: ldr             x0, [fp, #0x10]
    //     0x777c40: ldur            w3, [x0, #0x17]
    //     0x777c44: add             x3, x3, HEAP, lsl #32
    //     0x777c48: stur            x3, [fp, #-8]
    // 0x777c4c: CheckStackOverflow
    //     0x777c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777c50: cmp             SP, x16
    //     0x777c54: b.ls            #0x777d20
    // 0x777c58: LoadField: r0 = r3->field_f
    //     0x777c58: ldur            w0, [x3, #0xf]
    // 0x777c5c: DecompressPointer r0
    //     0x777c5c: add             x0, x0, HEAP, lsl #32
    // 0x777c60: LoadField: r1 = r0->field_b
    //     0x777c60: ldur            w1, [x0, #0xb]
    // 0x777c64: DecompressPointer r1
    //     0x777c64: add             x1, x1, HEAP, lsl #32
    // 0x777c68: cmp             w1, NULL
    // 0x777c6c: b.ne            #0x777c78
    // 0x777c70: mov             x0, x3
    // 0x777c74: b               #0x777c94
    // 0x777c78: LoadField: r2 = r3->field_13
    //     0x777c78: ldur            w2, [x3, #0x13]
    // 0x777c7c: DecompressPointer r2
    //     0x777c7c: add             x2, x2, HEAP, lsl #32
    // 0x777c80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x777c80: ldur            w0, [x1, #0x17]
    // 0x777c84: DecompressPointer r0
    //     0x777c84: add             x0, x0, HEAP, lsl #32
    // 0x777c88: mov             x1, x0
    // 0x777c8c: r0 = _goToHotTopicDetail()
    //     0x777c8c: bl              #0x6c24b0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToHotTopicDetail
    // 0x777c90: ldur            x0, [fp, #-8]
    // 0x777c94: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x777c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777c98: ldr             x0, [x0, #0xc78]
    //     0x777c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777ca0: cmp             w0, w16
    //     0x777ca4: b.ne            #0x777cb0
    //     0x777ca8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x777cac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x777cb0: r1 = Null
    //     0x777cb0: mov             x1, NULL
    // 0x777cb4: r2 = 8
    //     0x777cb4: movz            x2, #0x8
    // 0x777cb8: r0 = AllocateArray()
    //     0x777cb8: bl              #0x909400  ; AllocateArrayStub
    // 0x777cbc: r16 = "[HotTopicBar] 点击话题: "
    //     0x777cbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d988] "[HotTopicBar] 点击话题: "
    //     0x777cc0: ldr             x16, [x16, #0x988]
    // 0x777cc4: StoreField: r0->field_f = r16
    //     0x777cc4: stur            w16, [x0, #0xf]
    // 0x777cc8: ldur            x1, [fp, #-8]
    // 0x777ccc: LoadField: r2 = r1->field_13
    //     0x777ccc: ldur            w2, [x1, #0x13]
    // 0x777cd0: DecompressPointer r2
    //     0x777cd0: add             x2, x2, HEAP, lsl #32
    // 0x777cd4: LoadField: r1 = r2->field_f
    //     0x777cd4: ldur            w1, [x2, #0xf]
    // 0x777cd8: DecompressPointer r1
    //     0x777cd8: add             x1, x1, HEAP, lsl #32
    // 0x777cdc: StoreField: r0->field_13 = r1
    //     0x777cdc: stur            w1, [x0, #0x13]
    // 0x777ce0: r16 = ", slotType: "
    //     0x777ce0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d990] ", slotType: "
    //     0x777ce4: ldr             x16, [x16, #0x990]
    // 0x777ce8: ArrayStore: r0[0] = r16  ; List_4
    //     0x777ce8: stur            w16, [x0, #0x17]
    // 0x777cec: LoadField: r1 = r2->field_23
    //     0x777cec: ldur            w1, [x2, #0x23]
    // 0x777cf0: DecompressPointer r1
    //     0x777cf0: add             x1, x1, HEAP, lsl #32
    // 0x777cf4: StoreField: r0->field_1b = r1
    //     0x777cf4: stur            w1, [x0, #0x1b]
    // 0x777cf8: str             x0, [SP]
    // 0x777cfc: r0 = _interpolate()
    //     0x777cfc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x777d00: str             NULL, [SP]
    // 0x777d04: mov             x1, x0
    // 0x777d08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x777d08: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x777d0c: r0 = debugPrintThrottled()
    //     0x777d0c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x777d10: r0 = Null
    //     0x777d10: mov             x0, NULL
    // 0x777d14: LeaveFrame
    //     0x777d14: mov             SP, fp
    //     0x777d18: ldp             fp, lr, [SP], #0x10
    // 0x777d1c: ret
    //     0x777d1c: ret             
    // 0x777d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777d24: b               #0x777c58
  }
}

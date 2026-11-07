// lib: , url: package:flutter/src/material/app.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 1597, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8d4c8c, size: 0x140
    // 0x8d4c8c: EnterFrame
    //     0x8d4c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c90: mov             fp, SP
    // 0x8d4c94: AllocStack(0x20)
    //     0x8d4c94: sub             SP, SP, #0x20
    // 0x8d4c98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8d4c98: mov             x0, x2
    //     0x8d4c9c: stur            x2, [fp, #-8]
    //     0x8d4ca0: stur            x3, [fp, #-0x10]
    //     0x8d4ca4: stur            x5, [fp, #-0x18]
    // 0x8d4ca8: CheckStackOverflow
    //     0x8d4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4cac: cmp             SP, x16
    //     0x8d4cb0: b.ls            #0x8d4dc4
    // 0x8d4cb4: mov             x1, x0
    // 0x8d4cb8: r0 = of()
    //     0x8d4cb8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d4cbc: LoadField: r1 = r0->field_2f
    //     0x8d4cbc: ldur            w1, [x0, #0x2f]
    // 0x8d4cc0: DecompressPointer r1
    //     0x8d4cc0: add             x1, x1, HEAP, lsl #32
    // 0x8d4cc4: tbnz            w1, #4, #0x8d4cd4
    // 0x8d4cc8: r0 = Instance_AndroidOverscrollIndicator
    //     0x8d4cc8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34520] Obj!AndroidOverscrollIndicator@8b1981
    //     0x8d4ccc: ldr             x0, [x0, #0x520]
    // 0x8d4cd0: b               #0x8d4cdc
    // 0x8d4cd4: r0 = Instance_AndroidOverscrollIndicator
    //     0x8d4cd4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34528] Obj!AndroidOverscrollIndicator@8b1961
    //     0x8d4cd8: ldr             x0, [x0, #0x528]
    // 0x8d4cdc: ldur            x1, [fp, #-8]
    // 0x8d4ce0: stur            x0, [fp, #-0x20]
    // 0x8d4ce4: r0 = of()
    //     0x8d4ce4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d4ce8: ldur            x0, [fp, #-0x20]
    // 0x8d4cec: LoadField: r1 = r0->field_7
    //     0x8d4cec: ldur            x1, [x0, #7]
    // 0x8d4cf0: cmp             x1, #0
    // 0x8d4cf4: b.gt            #0x8d4d4c
    // 0x8d4cf8: ldur            x1, [fp, #-0x10]
    // 0x8d4cfc: ldur            x0, [fp, #-0x18]
    // 0x8d4d00: LoadField: r2 = r0->field_7
    //     0x8d4d00: ldur            w2, [x0, #7]
    // 0x8d4d04: DecompressPointer r2
    //     0x8d4d04: add             x2, x2, HEAP, lsl #32
    // 0x8d4d08: stur            x2, [fp, #-0x20]
    // 0x8d4d0c: r0 = StretchingOverscrollIndicator()
    //     0x8d4d0c: bl              #0x8d4dd8  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x8d4d10: mov             x1, x0
    // 0x8d4d14: ldur            x0, [fp, #-0x20]
    // 0x8d4d18: StoreField: r1->field_b = r0
    //     0x8d4d18: stur            w0, [x1, #0xb]
    // 0x8d4d1c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8d4d1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x8d4d20: ldr             x2, [x2, #0xe98]
    // 0x8d4d24: StoreField: r1->field_f = r2
    //     0x8d4d24: stur            w2, [x1, #0xf]
    // 0x8d4d28: r0 = Instance_Clip
    //     0x8d4d28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x8d4d2c: ldr             x0, [x0, #0xa68]
    // 0x8d4d30: StoreField: r1->field_13 = r0
    //     0x8d4d30: stur            w0, [x1, #0x13]
    // 0x8d4d34: ldur            x3, [fp, #-0x10]
    // 0x8d4d38: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d4d38: stur            w3, [x1, #0x17]
    // 0x8d4d3c: mov             x0, x1
    // 0x8d4d40: LeaveFrame
    //     0x8d4d40: mov             SP, fp
    //     0x8d4d44: ldp             fp, lr, [SP], #0x10
    // 0x8d4d48: ret
    //     0x8d4d48: ret             
    // 0x8d4d4c: ldur            x3, [fp, #-0x10]
    // 0x8d4d50: ldur            x0, [fp, #-0x18]
    // 0x8d4d54: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8d4d54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x8d4d58: ldr             x2, [x2, #0xe98]
    // 0x8d4d5c: LoadField: r4 = r0->field_7
    //     0x8d4d5c: ldur            w4, [x0, #7]
    // 0x8d4d60: DecompressPointer r4
    //     0x8d4d60: add             x4, x4, HEAP, lsl #32
    // 0x8d4d64: ldur            x1, [fp, #-8]
    // 0x8d4d68: stur            x4, [fp, #-0x20]
    // 0x8d4d6c: r0 = of()
    //     0x8d4d6c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d4d70: LoadField: r1 = r0->field_3f
    //     0x8d4d70: ldur            w1, [x0, #0x3f]
    // 0x8d4d74: DecompressPointer r1
    //     0x8d4d74: add             x1, x1, HEAP, lsl #32
    // 0x8d4d78: LoadField: r0 = r1->field_2b
    //     0x8d4d78: ldur            w0, [x1, #0x2b]
    // 0x8d4d7c: DecompressPointer r0
    //     0x8d4d7c: add             x0, x0, HEAP, lsl #32
    // 0x8d4d80: stur            x0, [fp, #-8]
    // 0x8d4d84: r0 = GlowingOverscrollIndicator()
    //     0x8d4d84: bl              #0x8d4dcc  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x8d4d88: r1 = true
    //     0x8d4d88: add             x1, NULL, #0x20  ; true
    // 0x8d4d8c: StoreField: r0->field_b = r1
    //     0x8d4d8c: stur            w1, [x0, #0xb]
    // 0x8d4d90: StoreField: r0->field_f = r1
    //     0x8d4d90: stur            w1, [x0, #0xf]
    // 0x8d4d94: ldur            x1, [fp, #-0x20]
    // 0x8d4d98: StoreField: r0->field_13 = r1
    //     0x8d4d98: stur            w1, [x0, #0x13]
    // 0x8d4d9c: ldur            x1, [fp, #-8]
    // 0x8d4da0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d4da0: stur            w1, [x0, #0x17]
    // 0x8d4da4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8d4da4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x8d4da8: ldr             x1, [x1, #0xe98]
    // 0x8d4dac: StoreField: r0->field_1b = r1
    //     0x8d4dac: stur            w1, [x0, #0x1b]
    // 0x8d4db0: ldur            x1, [fp, #-0x10]
    // 0x8d4db4: StoreField: r0->field_1f = r1
    //     0x8d4db4: stur            w1, [x0, #0x1f]
    // 0x8d4db8: LeaveFrame
    //     0x8d4db8: mov             SP, fp
    //     0x8d4dbc: ldp             fp, lr, [SP], #0x10
    // 0x8d4dc0: ret
    //     0x8d4dc0: ret             
    // 0x8d4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4dc8: b               #0x8d4cb4
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8d55ec, size: 0xbc
    // 0x8d55ec: EnterFrame
    //     0x8d55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d55f0: mov             fp, SP
    // 0x8d55f4: AllocStack(0x8)
    //     0x8d55f4: sub             SP, SP, #8
    // 0x8d55f8: SetupParameters(MaterialScrollBehavior this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8d55f8: mov             x16, x2
    //     0x8d55fc: mov             x2, x1
    //     0x8d5600: mov             x1, x16
    //     0x8d5604: mov             x0, x3
    //     0x8d5608: stur            x3, [fp, #-8]
    // 0x8d560c: CheckStackOverflow
    //     0x8d560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5610: cmp             SP, x16
    //     0x8d5614: b.ls            #0x8d56a0
    // 0x8d5618: LoadField: r2 = r5->field_7
    //     0x8d5618: ldur            w2, [x5, #7]
    // 0x8d561c: DecompressPointer r2
    //     0x8d561c: add             x2, x2, HEAP, lsl #32
    // 0x8d5620: r16 = Instance_AxisDirection
    //     0x8d5620: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8d5624: ldr             x16, [x16, #0xb70]
    // 0x8d5628: cmp             w2, w16
    // 0x8d562c: b.eq            #0x8d5640
    // 0x8d5630: r16 = Instance_AxisDirection
    //     0x8d5630: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8d5634: ldr             x16, [x16, #0xb78]
    // 0x8d5638: cmp             w2, w16
    // 0x8d563c: b.ne            #0x8d5648
    // 0x8d5640: r2 = Instance_Axis
    //     0x8d5640: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x8d5644: b               #0x8d5674
    // 0x8d5648: r16 = Instance_AxisDirection
    //     0x8d5648: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8d564c: ldr             x16, [x16, #0xb80]
    // 0x8d5650: cmp             w2, w16
    // 0x8d5654: b.eq            #0x8d5668
    // 0x8d5658: r16 = Instance_AxisDirection
    //     0x8d5658: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x8d565c: ldr             x16, [x16, #0xb88]
    // 0x8d5660: cmp             w2, w16
    // 0x8d5664: b.ne            #0x8d5670
    // 0x8d5668: r2 = Instance_Axis
    //     0x8d5668: ldr             x2, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x8d566c: b               #0x8d5674
    // 0x8d5670: r2 = Null
    //     0x8d5670: mov             x2, NULL
    // 0x8d5674: LoadField: r3 = r2->field_7
    //     0x8d5674: ldur            x3, [x2, #7]
    // 0x8d5678: cmp             x3, #0
    // 0x8d567c: b.gt            #0x8d568c
    // 0x8d5680: LeaveFrame
    //     0x8d5680: mov             SP, fp
    //     0x8d5684: ldp             fp, lr, [SP], #0x10
    // 0x8d5688: ret
    //     0x8d5688: ret             
    // 0x8d568c: r0 = of()
    //     0x8d568c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d5690: ldur            x0, [fp, #-8]
    // 0x8d5694: LeaveFrame
    //     0x8d5694: mov             SP, fp
    //     0x8d5698: ldp             fp, lr, [SP], #0x10
    // 0x8d569c: ret
    //     0x8d569c: ret             
    // 0x8d56a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d56a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d56a4: b               #0x8d5618
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8d9f6c, size: 0x38
    // 0x8d9f6c: EnterFrame
    //     0x8d9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9f70: mov             fp, SP
    // 0x8d9f74: mov             x0, x1
    // 0x8d9f78: mov             x1, x2
    // 0x8d9f7c: CheckStackOverflow
    //     0x8d9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9f80: cmp             SP, x16
    //     0x8d9f84: b.ls            #0x8d9f9c
    // 0x8d9f88: r0 = of()
    //     0x8d9f88: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d9f8c: r0 = Instance_TargetPlatform
    //     0x8d9f8c: ldr             x0, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x8d9f90: LeaveFrame
    //     0x8d9f90: mov             SP, fp
    //     0x8d9f94: ldp             fp, lr, [SP], #0x10
    // 0x8d9f98: ret
    //     0x8d9f98: ret             
    // 0x8d9f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9f9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9fa0: b               #0x8d9f88
  }
}

// class id: 2490, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x547964, size: 0x58
    // 0x547964: EnterFrame
    //     0x547964: stp             fp, lr, [SP, #-0x10]!
    //     0x547968: mov             fp, SP
    // 0x54796c: AllocStack(0x8)
    //     0x54796c: sub             SP, SP, #8
    // 0x547970: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x547970: stur            x1, [fp, #-8]
    // 0x547974: CheckStackOverflow
    //     0x547974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547978: cmp             SP, x16
    //     0x54797c: b.ls            #0x5479b4
    // 0x547980: r0 = createMaterialHeroController()
    //     0x547980: bl              #0x5479dc  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x547984: ldur            x1, [fp, #-8]
    // 0x547988: StoreField: r1->field_13 = r0
    //     0x547988: stur            w0, [x1, #0x13]
    //     0x54798c: ldurb           w16, [x1, #-1]
    //     0x547990: ldurb           w17, [x0, #-1]
    //     0x547994: and             x16, x17, x16, lsr #2
    //     0x547998: tst             x16, HEAP, lsr #32
    //     0x54799c: b.eq            #0x5479a4
    //     0x5479a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5479a4: r0 = Null
    //     0x5479a4: mov             x0, NULL
    // 0x5479a8: LeaveFrame
    //     0x5479a8: mov             SP, fp
    //     0x5479ac: ldp             fp, lr, [SP], #0x10
    // 0x5479b0: ret
    //     0x5479b0: ret             
    // 0x5479b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5479b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5479b8: b               #0x547980
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x55748c, size: 0x24
    // 0x55748c: LoadField: r2 = r1->field_b
    //     0x55748c: ldur            w2, [x1, #0xb]
    // 0x557490: DecompressPointer r2
    //     0x557490: add             x2, x2, HEAP, lsl #32
    // 0x557494: cmp             w2, NULL
    // 0x557498: b.eq            #0x5574a4
    // 0x55749c: r0 = false
    //     0x55749c: add             x0, NULL, #0x30  ; false
    // 0x5574a0: ret
    //     0x5574a0: ret             
    // 0x5574a4: EnterFrame
    //     0x5574a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5574a8: mov             fp, SP
    // 0x5574ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5574ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x636860, size: 0xf8
    // 0x636860: EnterFrame
    //     0x636860: stp             fp, lr, [SP, #-0x10]!
    //     0x636864: mov             fp, SP
    // 0x636868: AllocStack(0x18)
    //     0x636868: sub             SP, SP, #0x18
    // 0x63686c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x63686c: mov             x0, x1
    //     0x636870: stur            x1, [fp, #-8]
    // 0x636874: CheckStackOverflow
    //     0x636874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636878: cmp             SP, x16
    //     0x63687c: b.ls            #0x636940
    // 0x636880: mov             x1, x0
    // 0x636884: r0 = _buildWidgetApp()
    //     0x636884: bl              #0x636970  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x636888: stur            x0, [fp, #-0x10]
    // 0x63688c: r0 = Focus()
    //     0x63688c: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x636890: mov             x3, x0
    // 0x636894: ldur            x0, [fp, #-0x10]
    // 0x636898: stur            x3, [fp, #-0x18]
    // 0x63689c: StoreField: r3->field_f = r0
    //     0x63689c: stur            w0, [x3, #0xf]
    // 0x6368a0: r0 = false
    //     0x6368a0: add             x0, NULL, #0x30  ; false
    // 0x6368a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6368a4: stur            w0, [x3, #0x17]
    // 0x6368a8: r1 = true
    //     0x6368a8: add             x1, NULL, #0x20  ; true
    // 0x6368ac: StoreField: r3->field_37 = r1
    //     0x6368ac: stur            w1, [x3, #0x37]
    // 0x6368b0: r1 = Function '<anonymous closure>':.
    //     0x6368b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] AnonymousClosure: (0x6370c8), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x636860)
    //     0x6368b4: ldr             x1, [x1, #0xdb8]
    // 0x6368b8: r2 = Null
    //     0x6368b8: mov             x2, NULL
    // 0x6368bc: r0 = AllocateClosure()
    //     0x6368bc: bl              #0x908734  ; AllocateClosureStub
    // 0x6368c0: mov             x1, x0
    // 0x6368c4: ldur            x0, [fp, #-0x18]
    // 0x6368c8: StoreField: r0->field_1f = r1
    //     0x6368c8: stur            w1, [x0, #0x1f]
    // 0x6368cc: r1 = false
    //     0x6368cc: add             x1, NULL, #0x30  ; false
    // 0x6368d0: StoreField: r0->field_27 = r1
    //     0x6368d0: stur            w1, [x0, #0x27]
    // 0x6368d4: ldur            x1, [fp, #-8]
    // 0x6368d8: LoadField: r2 = r1->field_b
    //     0x6368d8: ldur            w2, [x1, #0xb]
    // 0x6368dc: DecompressPointer r2
    //     0x6368dc: add             x2, x2, HEAP, lsl #32
    // 0x6368e0: cmp             w2, NULL
    // 0x6368e4: b.eq            #0x636948
    // 0x6368e8: LoadField: r2 = r1->field_13
    //     0x6368e8: ldur            w2, [x1, #0x13]
    // 0x6368ec: DecompressPointer r2
    //     0x6368ec: add             x2, x2, HEAP, lsl #32
    // 0x6368f0: r16 = Sentinel
    //     0x6368f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6368f4: cmp             w2, w16
    // 0x6368f8: b.eq            #0x63694c
    // 0x6368fc: stur            x2, [fp, #-0x10]
    // 0x636900: r0 = HeroControllerScope()
    //     0x636900: bl              #0x636958  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x636904: mov             x1, x0
    // 0x636908: ldur            x0, [fp, #-0x10]
    // 0x63690c: stur            x1, [fp, #-8]
    // 0x636910: StoreField: r1->field_f = r0
    //     0x636910: stur            w0, [x1, #0xf]
    // 0x636914: ldur            x0, [fp, #-0x18]
    // 0x636918: StoreField: r1->field_b = r0
    //     0x636918: stur            w0, [x1, #0xb]
    // 0x63691c: r0 = ScrollConfiguration()
    //     0x63691c: bl              #0x62dfbc  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x636920: r1 = Instance_MaterialScrollBehavior
    //     0x636920: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc0] Obj!MaterialScrollBehavior@891501
    //     0x636924: ldr             x1, [x1, #0xdc0]
    // 0x636928: StoreField: r0->field_f = r1
    //     0x636928: stur            w1, [x0, #0xf]
    // 0x63692c: ldur            x1, [fp, #-8]
    // 0x636930: StoreField: r0->field_b = r1
    //     0x636930: stur            w1, [x0, #0xb]
    // 0x636934: LeaveFrame
    //     0x636934: mov             SP, fp
    //     0x636938: ldp             fp, lr, [SP], #0x10
    // 0x63693c: ret
    //     0x63693c: ret             
    // 0x636940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636944: b               #0x636880
    // 0x636948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63694c: r9 = _heroController
    //     0x63694c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20dc8] Field <_MaterialAppState@190125171._heroController@190125171>: late (offset: 0x14)
    //     0x636950: ldr             x9, [x9, #0xdc8]
    // 0x636954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x636954: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x636970, size: 0x11c
    // 0x636970: EnterFrame
    //     0x636970: stp             fp, lr, [SP, #-0x10]!
    //     0x636974: mov             fp, SP
    // 0x636978: AllocStack(0x40)
    //     0x636978: sub             SP, SP, #0x40
    // 0x63697c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x63697c: mov             x0, x1
    //     0x636980: stur            x1, [fp, #-0x10]
    // 0x636984: CheckStackOverflow
    //     0x636984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636988: cmp             SP, x16
    //     0x63698c: b.ls            #0x636a78
    // 0x636990: LoadField: r1 = r0->field_b
    //     0x636990: ldur            w1, [x0, #0xb]
    // 0x636994: DecompressPointer r1
    //     0x636994: add             x1, x1, HEAP, lsl #32
    // 0x636998: cmp             w1, NULL
    // 0x63699c: b.eq            #0x636a80
    // 0x6369a0: LoadField: r2 = r1->field_47
    //     0x6369a0: ldur            w2, [x1, #0x47]
    // 0x6369a4: DecompressPointer r2
    //     0x6369a4: add             x2, x2, HEAP, lsl #32
    // 0x6369a8: LoadField: r3 = r2->field_63
    //     0x6369a8: ldur            w3, [x2, #0x63]
    // 0x6369ac: DecompressPointer r3
    //     0x6369ac: add             x3, x3, HEAP, lsl #32
    // 0x6369b0: mov             x1, x0
    // 0x6369b4: stur            x3, [fp, #-8]
    // 0x6369b8: r0 = _usesRouter()
    //     0x6369b8: bl              #0x55748c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x6369bc: r1 = <State<StatefulWidget>>
    //     0x6369bc: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x6369c0: r0 = GlobalObjectKey()
    //     0x6369c0: bl              #0x55553c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x6369c4: mov             x2, x0
    // 0x6369c8: ldur            x0, [fp, #-0x10]
    // 0x6369cc: stur            x2, [fp, #-0x20]
    // 0x6369d0: StoreField: r2->field_b = r0
    //     0x6369d0: stur            w0, [x2, #0xb]
    // 0x6369d4: LoadField: r1 = r0->field_b
    //     0x6369d4: ldur            w1, [x0, #0xb]
    // 0x6369d8: DecompressPointer r1
    //     0x6369d8: add             x1, x1, HEAP, lsl #32
    // 0x6369dc: cmp             w1, NULL
    // 0x6369e0: b.eq            #0x636a84
    // 0x6369e4: LoadField: r5 = r1->field_13
    //     0x6369e4: ldur            w5, [x1, #0x13]
    // 0x6369e8: DecompressPointer r5
    //     0x6369e8: add             x5, x5, HEAP, lsl #32
    // 0x6369ec: mov             x1, x0
    // 0x6369f0: stur            x5, [fp, #-0x18]
    // 0x6369f4: r0 = _localizationsDelegates()
    //     0x6369f4: bl              #0x636bdc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x6369f8: mov             x3, x0
    // 0x6369fc: ldur            x0, [fp, #-0x10]
    // 0x636a00: stur            x3, [fp, #-0x28]
    // 0x636a04: LoadField: r1 = r0->field_b
    //     0x636a04: ldur            w1, [x0, #0xb]
    // 0x636a08: DecompressPointer r1
    //     0x636a08: add             x1, x1, HEAP, lsl #32
    // 0x636a0c: cmp             w1, NULL
    // 0x636a10: b.eq            #0x636a88
    // 0x636a14: r1 = Function '<anonymous closure>':.
    //     0x636a14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de8] AnonymousClosure: (0x63703c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x636970)
    //     0x636a18: ldr             x1, [x1, #0xde8]
    // 0x636a1c: r2 = Null
    //     0x636a1c: mov             x2, NULL
    // 0x636a20: r0 = AllocateClosureGeneric()
    //     0x636a20: bl              #0x908654  ; AllocateClosureGenericStub
    // 0x636a24: ldur            x2, [fp, #-0x10]
    // 0x636a28: r1 = Function '_materialBuilder@190125171':.
    //     0x636a28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df0] AnonymousClosure: (0x636ce0), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x636d20)
    //     0x636a2c: ldr             x1, [x1, #0xdf0]
    // 0x636a30: stur            x0, [fp, #-0x10]
    // 0x636a34: r0 = AllocateClosure()
    //     0x636a34: bl              #0x908734  ; AllocateClosureStub
    // 0x636a38: stur            x0, [fp, #-0x30]
    // 0x636a3c: r0 = WidgetsApp()
    //     0x636a3c: bl              #0x636bd0  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x636a40: stur            x0, [fp, #-0x38]
    // 0x636a44: ldur            x16, [fp, #-0x10]
    // 0x636a48: str             x16, [SP]
    // 0x636a4c: mov             x1, x0
    // 0x636a50: ldur            x2, [fp, #-0x30]
    // 0x636a54: ldur            x3, [fp, #-8]
    // 0x636a58: ldur            x5, [fp, #-0x18]
    // 0x636a5c: ldur            x6, [fp, #-0x20]
    // 0x636a60: ldur            x7, [fp, #-0x28]
    // 0x636a64: r0 = WidgetsApp()
    //     0x636a64: bl              #0x636a8c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x636a68: ldur            x0, [fp, #-0x38]
    // 0x636a6c: LeaveFrame
    //     0x636a6c: mov             SP, fp
    //     0x636a70: ldp             fp, lr, [SP], #0x10
    // 0x636a74: ret
    //     0x636a74: ret             
    // 0x636a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636a7c: b               #0x636990
    // 0x636a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x636bdc, size: 0x104
    // 0x636bdc: EnterFrame
    //     0x636bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x636be0: mov             fp, SP
    // 0x636be4: AllocStack(0x20)
    //     0x636be4: sub             SP, SP, #0x20
    // 0x636be8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x636be8: mov             x0, x1
    //     0x636bec: stur            x1, [fp, #-8]
    // 0x636bf0: CheckStackOverflow
    //     0x636bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636bf4: cmp             SP, x16
    //     0x636bf8: b.ls            #0x636cd4
    // 0x636bfc: r1 = <LocalizationsDelegate>
    //     0x636bfc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c928] TypeArguments: <LocalizationsDelegate>
    //     0x636c00: ldr             x1, [x1, #0x928]
    // 0x636c04: r2 = 0
    //     0x636c04: movz            x2, #0
    // 0x636c08: r0 = _GrowableList()
    //     0x636c08: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x636c0c: mov             x2, x0
    // 0x636c10: ldur            x0, [fp, #-8]
    // 0x636c14: stur            x2, [fp, #-0x18]
    // 0x636c18: LoadField: r1 = r0->field_b
    //     0x636c18: ldur            w1, [x0, #0xb]
    // 0x636c1c: DecompressPointer r1
    //     0x636c1c: add             x1, x1, HEAP, lsl #32
    // 0x636c20: cmp             w1, NULL
    // 0x636c24: b.eq            #0x636cdc
    // 0x636c28: LoadField: r0 = r2->field_b
    //     0x636c28: ldur            w0, [x2, #0xb]
    // 0x636c2c: LoadField: r1 = r2->field_f
    //     0x636c2c: ldur            w1, [x2, #0xf]
    // 0x636c30: DecompressPointer r1
    //     0x636c30: add             x1, x1, HEAP, lsl #32
    // 0x636c34: LoadField: r3 = r1->field_b
    //     0x636c34: ldur            w3, [x1, #0xb]
    // 0x636c38: r4 = LoadInt32Instr(r0)
    //     0x636c38: sbfx            x4, x0, #1, #0x1f
    // 0x636c3c: stur            x4, [fp, #-0x10]
    // 0x636c40: r0 = LoadInt32Instr(r3)
    //     0x636c40: sbfx            x0, x3, #1, #0x1f
    // 0x636c44: cmp             x4, x0
    // 0x636c48: b.ne            #0x636c54
    // 0x636c4c: mov             x1, x2
    // 0x636c50: r0 = _growToNextCapacity()
    //     0x636c50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x636c54: ldur            x0, [fp, #-0x18]
    // 0x636c58: ldur            x1, [fp, #-0x10]
    // 0x636c5c: add             x2, x1, #1
    // 0x636c60: stur            x2, [fp, #-0x20]
    // 0x636c64: lsl             x3, x2, #1
    // 0x636c68: StoreField: r0->field_b = r3
    //     0x636c68: stur            w3, [x0, #0xb]
    // 0x636c6c: LoadField: r3 = r0->field_f
    //     0x636c6c: ldur            w3, [x0, #0xf]
    // 0x636c70: DecompressPointer r3
    //     0x636c70: add             x3, x3, HEAP, lsl #32
    // 0x636c74: add             x4, x3, x1, lsl #2
    // 0x636c78: r16 = Instance__MaterialLocalizationsDelegate
    //     0x636c78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e18] Obj!_MaterialLocalizationsDelegate@891721
    //     0x636c7c: ldr             x16, [x16, #0xe18]
    // 0x636c80: StoreField: r4->field_f = r16
    //     0x636c80: stur            w16, [x4, #0xf]
    // 0x636c84: LoadField: r1 = r3->field_b
    //     0x636c84: ldur            w1, [x3, #0xb]
    // 0x636c88: r3 = LoadInt32Instr(r1)
    //     0x636c88: sbfx            x3, x1, #1, #0x1f
    // 0x636c8c: cmp             x2, x3
    // 0x636c90: b.ne            #0x636c9c
    // 0x636c94: mov             x1, x0
    // 0x636c98: r0 = _growToNextCapacity()
    //     0x636c98: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x636c9c: ldur            x0, [fp, #-0x18]
    // 0x636ca0: ldur            x1, [fp, #-0x20]
    // 0x636ca4: add             x2, x1, #1
    // 0x636ca8: lsl             x3, x2, #1
    // 0x636cac: StoreField: r0->field_b = r3
    //     0x636cac: stur            w3, [x0, #0xb]
    // 0x636cb0: LoadField: r2 = r0->field_f
    //     0x636cb0: ldur            w2, [x0, #0xf]
    // 0x636cb4: DecompressPointer r2
    //     0x636cb4: add             x2, x2, HEAP, lsl #32
    // 0x636cb8: add             x3, x2, x1, lsl #2
    // 0x636cbc: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x636cbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] Obj!_CupertinoLocalizationsDelegate@891731
    //     0x636cc0: ldr             x16, [x16, #0xe20]
    // 0x636cc4: StoreField: r3->field_f = r16
    //     0x636cc4: stur            w16, [x3, #0xf]
    // 0x636cc8: LeaveFrame
    //     0x636cc8: mov             SP, fp
    //     0x636ccc: ldp             fp, lr, [SP], #0x10
    // 0x636cd0: ret
    //     0x636cd0: ret             
    // 0x636cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636cd8: b               #0x636bfc
    // 0x636cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636cdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x636ce0, size: 0x40
    // 0x636ce0: EnterFrame
    //     0x636ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x636ce4: mov             fp, SP
    // 0x636ce8: ldr             x0, [fp, #0x20]
    // 0x636cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636cec: ldur            w1, [x0, #0x17]
    // 0x636cf0: DecompressPointer r1
    //     0x636cf0: add             x1, x1, HEAP, lsl #32
    // 0x636cf4: CheckStackOverflow
    //     0x636cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636cf8: cmp             SP, x16
    //     0x636cfc: b.ls            #0x636d18
    // 0x636d00: ldr             x2, [fp, #0x18]
    // 0x636d04: ldr             x3, [fp, #0x10]
    // 0x636d08: r0 = _materialBuilder()
    //     0x636d08: bl              #0x636d20  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x636d0c: LeaveFrame
    //     0x636d0c: mov             SP, fp
    //     0x636d10: ldp             fp, lr, [SP], #0x10
    // 0x636d14: ret
    //     0x636d14: ret             
    // 0x636d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636d1c: b               #0x636d00
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x636d20, size: 0x168
    // 0x636d20: EnterFrame
    //     0x636d20: stp             fp, lr, [SP, #-0x10]!
    //     0x636d24: mov             fp, SP
    // 0x636d28: AllocStack(0x28)
    //     0x636d28: sub             SP, SP, #0x28
    // 0x636d2c: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x636d2c: stur            x1, [fp, #-8]
    //     0x636d30: stur            x2, [fp, #-0x10]
    //     0x636d34: stur            x3, [fp, #-0x18]
    // 0x636d38: CheckStackOverflow
    //     0x636d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d3c: cmp             SP, x16
    //     0x636d40: b.ls            #0x636e78
    // 0x636d44: r1 = 2
    //     0x636d44: movz            x1, #0x2
    // 0x636d48: r0 = AllocateContext()
    //     0x636d48: bl              #0x908370  ; AllocateContextStub
    // 0x636d4c: mov             x3, x0
    // 0x636d50: ldur            x0, [fp, #-8]
    // 0x636d54: stur            x3, [fp, #-0x20]
    // 0x636d58: StoreField: r3->field_f = r0
    //     0x636d58: stur            w0, [x3, #0xf]
    // 0x636d5c: ldur            x1, [fp, #-0x18]
    // 0x636d60: StoreField: r3->field_13 = r1
    //     0x636d60: stur            w1, [x3, #0x13]
    // 0x636d64: mov             x1, x0
    // 0x636d68: ldur            x2, [fp, #-0x10]
    // 0x636d6c: r0 = _themeBuilder()
    //     0x636d6c: bl              #0x636eac  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x636d70: stur            x0, [fp, #-0x18]
    // 0x636d74: LoadField: r1 = r0->field_3f
    //     0x636d74: ldur            w1, [x0, #0x3f]
    // 0x636d78: DecompressPointer r1
    //     0x636d78: add             x1, x1, HEAP, lsl #32
    // 0x636d7c: LoadField: r2 = r1->field_b
    //     0x636d7c: ldur            w2, [x1, #0xb]
    // 0x636d80: DecompressPointer r2
    //     0x636d80: add             x2, x2, HEAP, lsl #32
    // 0x636d84: mov             x1, x2
    // 0x636d88: stur            x2, [fp, #-0x10]
    // 0x636d8c: d0 = 0.400000
    //     0x636d8c: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x636d90: r0 = withOpacity()
    //     0x636d90: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x636d94: mov             x1, x0
    // 0x636d98: ldur            x0, [fp, #-8]
    // 0x636d9c: stur            x1, [fp, #-0x28]
    // 0x636da0: LoadField: r2 = r0->field_b
    //     0x636da0: ldur            w2, [x0, #0xb]
    // 0x636da4: DecompressPointer r2
    //     0x636da4: add             x2, x2, HEAP, lsl #32
    // 0x636da8: cmp             w2, NULL
    // 0x636dac: b.eq            #0x636e80
    // 0x636db0: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x636db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636db4: ldr             x0, [x0, #0x1438]
    //     0x636db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x636dbc: cmp             w0, w16
    //     0x636dc0: b.ne            #0x636dd0
    //     0x636dc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20df8] Field <AnimationStyle.noAnimation>: static late (offset: 0xa1c)
    //     0x636dc8: ldr             x2, [x2, #0xdf8]
    //     0x636dcc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x636dd0: ldur            x0, [fp, #-8]
    // 0x636dd4: LoadField: r1 = r0->field_b
    //     0x636dd4: ldur            w1, [x0, #0xb]
    // 0x636dd8: DecompressPointer r1
    //     0x636dd8: add             x1, x1, HEAP, lsl #32
    // 0x636ddc: cmp             w1, NULL
    // 0x636de0: b.eq            #0x636e84
    // 0x636de4: ldur            x2, [fp, #-0x20]
    // 0x636de8: r1 = Function '<anonymous closure>':.
    //     0x636de8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e00] AnonymousClosure: (0x636f84), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x636d20)
    //     0x636dec: ldr             x1, [x1, #0xe00]
    // 0x636df0: r0 = AllocateClosure()
    //     0x636df0: bl              #0x908734  ; AllocateClosureStub
    // 0x636df4: stur            x0, [fp, #-8]
    // 0x636df8: r0 = Builder()
    //     0x636df8: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x636dfc: mov             x1, x0
    // 0x636e00: ldur            x0, [fp, #-8]
    // 0x636e04: stur            x1, [fp, #-0x20]
    // 0x636e08: StoreField: r1->field_b = r0
    //     0x636e08: stur            w0, [x1, #0xb]
    // 0x636e0c: r0 = AnimatedTheme()
    //     0x636e0c: bl              #0x636ea0  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x636e10: mov             x1, x0
    // 0x636e14: ldur            x0, [fp, #-0x18]
    // 0x636e18: stur            x1, [fp, #-8]
    // 0x636e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x636e1c: stur            w0, [x1, #0x17]
    // 0x636e20: ldur            x0, [fp, #-0x20]
    // 0x636e24: StoreField: r1->field_1b = r0
    //     0x636e24: stur            w0, [x1, #0x1b]
    // 0x636e28: r0 = Instance__Linear
    //     0x636e28: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x636e2c: StoreField: r1->field_b = r0
    //     0x636e2c: stur            w0, [x1, #0xb]
    // 0x636e30: r0 = Instance_Duration
    //     0x636e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x636e34: ldr             x0, [x0, #0x530]
    // 0x636e38: StoreField: r1->field_f = r0
    //     0x636e38: stur            w0, [x1, #0xf]
    // 0x636e3c: r0 = DefaultSelectionStyle()
    //     0x636e3c: bl              #0x636e94  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x636e40: mov             x1, x0
    // 0x636e44: ldur            x0, [fp, #-0x10]
    // 0x636e48: stur            x1, [fp, #-0x18]
    // 0x636e4c: StoreField: r1->field_f = r0
    //     0x636e4c: stur            w0, [x1, #0xf]
    // 0x636e50: ldur            x0, [fp, #-0x28]
    // 0x636e54: StoreField: r1->field_13 = r0
    //     0x636e54: stur            w0, [x1, #0x13]
    // 0x636e58: ldur            x0, [fp, #-8]
    // 0x636e5c: StoreField: r1->field_b = r0
    //     0x636e5c: stur            w0, [x1, #0xb]
    // 0x636e60: r0 = ScaffoldMessenger()
    //     0x636e60: bl              #0x636e88  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x636e64: ldur            x1, [fp, #-0x18]
    // 0x636e68: StoreField: r0->field_b = r1
    //     0x636e68: stur            w1, [x0, #0xb]
    // 0x636e6c: LeaveFrame
    //     0x636e6c: mov             SP, fp
    //     0x636e70: ldp             fp, lr, [SP], #0x10
    // 0x636e74: ret
    //     0x636e74: ret             
    // 0x636e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636e78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636e7c: b               #0x636d44
    // 0x636e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636e80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636e84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x636eac, size: 0xa0
    // 0x636eac: EnterFrame
    //     0x636eac: stp             fp, lr, [SP, #-0x10]!
    //     0x636eb0: mov             fp, SP
    // 0x636eb4: AllocStack(0x10)
    //     0x636eb4: sub             SP, SP, #0x10
    // 0x636eb8: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x636eb8: mov             x0, x2
    //     0x636ebc: stur            x2, [fp, #-0x10]
    //     0x636ec0: mov             x2, x1
    //     0x636ec4: stur            x1, [fp, #-8]
    // 0x636ec8: CheckStackOverflow
    //     0x636ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636ecc: cmp             SP, x16
    //     0x636ed0: b.ls            #0x636f38
    // 0x636ed4: LoadField: r1 = r2->field_b
    //     0x636ed4: ldur            w1, [x2, #0xb]
    // 0x636ed8: DecompressPointer r1
    //     0x636ed8: add             x1, x1, HEAP, lsl #32
    // 0x636edc: cmp             w1, NULL
    // 0x636ee0: b.eq            #0x636f40
    // 0x636ee4: mov             x1, x0
    // 0x636ee8: r0 = platformBrightnessOf()
    //     0x636ee8: bl              #0x635b20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x636eec: ldur            x1, [fp, #-0x10]
    // 0x636ef0: r0 = highContrastOf()
    //     0x636ef0: bl              #0x636f4c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x636ef4: tbnz            w0, #4, #0x636f10
    // 0x636ef8: ldur            x1, [fp, #-8]
    // 0x636efc: LoadField: r2 = r1->field_b
    //     0x636efc: ldur            w2, [x1, #0xb]
    // 0x636f00: DecompressPointer r2
    //     0x636f00: add             x2, x2, HEAP, lsl #32
    // 0x636f04: cmp             w2, NULL
    // 0x636f08: b.eq            #0x636f44
    // 0x636f0c: b               #0x636f14
    // 0x636f10: ldur            x1, [fp, #-8]
    // 0x636f14: LoadField: r2 = r1->field_b
    //     0x636f14: ldur            w2, [x1, #0xb]
    // 0x636f18: DecompressPointer r2
    //     0x636f18: add             x2, x2, HEAP, lsl #32
    // 0x636f1c: cmp             w2, NULL
    // 0x636f20: b.eq            #0x636f48
    // 0x636f24: LoadField: r0 = r2->field_47
    //     0x636f24: ldur            w0, [x2, #0x47]
    // 0x636f28: DecompressPointer r0
    //     0x636f28: add             x0, x0, HEAP, lsl #32
    // 0x636f2c: LeaveFrame
    //     0x636f2c: mov             SP, fp
    //     0x636f30: ldp             fp, lr, [SP], #0x10
    // 0x636f34: ret
    //     0x636f34: ret             
    // 0x636f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f3c: b               #0x636ed4
    // 0x636f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636f40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636f44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x636f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x636f48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x636f84, size: 0x88
    // 0x636f84: EnterFrame
    //     0x636f84: stp             fp, lr, [SP, #-0x10]!
    //     0x636f88: mov             fp, SP
    // 0x636f8c: AllocStack(0x18)
    //     0x636f8c: sub             SP, SP, #0x18
    // 0x636f90: SetupParameters([dynamic _ /* r0 */])
    //     0x636f90: ldr             x0, [fp, #0x18]
    //     0x636f94: ldur            w1, [x0, #0x17]
    //     0x636f98: add             x1, x1, HEAP, lsl #32
    // 0x636f9c: CheckStackOverflow
    //     0x636f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636fa0: cmp             SP, x16
    //     0x636fa4: b.ls            #0x636ffc
    // 0x636fa8: LoadField: r0 = r1->field_f
    //     0x636fa8: ldur            w0, [x1, #0xf]
    // 0x636fac: DecompressPointer r0
    //     0x636fac: add             x0, x0, HEAP, lsl #32
    // 0x636fb0: LoadField: r2 = r0->field_b
    //     0x636fb0: ldur            w2, [x0, #0xb]
    // 0x636fb4: DecompressPointer r2
    //     0x636fb4: add             x2, x2, HEAP, lsl #32
    // 0x636fb8: cmp             w2, NULL
    // 0x636fbc: b.eq            #0x637004
    // 0x636fc0: LoadField: r0 = r2->field_3b
    //     0x636fc0: ldur            w0, [x2, #0x3b]
    // 0x636fc4: DecompressPointer r0
    //     0x636fc4: add             x0, x0, HEAP, lsl #32
    // 0x636fc8: LoadField: r2 = r1->field_13
    //     0x636fc8: ldur            w2, [x1, #0x13]
    // 0x636fcc: DecompressPointer r2
    //     0x636fcc: add             x2, x2, HEAP, lsl #32
    // 0x636fd0: cmp             w0, NULL
    // 0x636fd4: b.eq            #0x637008
    // 0x636fd8: ldr             x16, [fp, #0x10]
    // 0x636fdc: stp             x16, x0, [SP, #8]
    // 0x636fe0: str             x2, [SP]
    // 0x636fe4: ClosureCall
    //     0x636fe4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x636fe8: ldur            x2, [x0, #0x1f]
    //     0x636fec: blr             x2
    // 0x636ff0: LeaveFrame
    //     0x636ff0: mov             SP, fp
    //     0x636ff4: ldp             fp, lr, [SP], #0x10
    // 0x636ff8: ret
    //     0x636ff8: ret             
    // 0x636ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637000: b               #0x636fa8
    // 0x637004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637004: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637008: r0 = NullErrorSharedWithoutFPURegs()
    //     0x637008: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x63703c, size: 0x8c
    // 0x63703c: EnterFrame
    //     0x63703c: stp             fp, lr, [SP, #-0x10]!
    //     0x637040: mov             fp, SP
    // 0x637044: AllocStack(0x10)
    //     0x637044: sub             SP, SP, #0x10
    // 0x637048: SetupParameters([dynamic _ /* r0 */])
    //     0x637048: ldur            w0, [x4, #0xf]
    //     0x63704c: cbnz            w0, #0x637058
    //     0x637050: mov             x1, NULL
    //     0x637054: b               #0x637064
    //     0x637058: ldur            w0, [x4, #0x17]
    //     0x63705c: add             x1, fp, w0, sxtw #2
    //     0x637060: ldr             x1, [x1, #0x10]
    //     0x637064: ldr             x0, [fp, #0x20]
    //     0x637068: ldur            w2, [x0, #0xf]
    //     0x63706c: add             x2, x2, HEAP, lsl #32
    //     0x637070: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x637074: cmp             w2, w16
    //     0x637078: b.eq            #0x637080
    //     0x63707c: mov             x1, x2
    // 0x637080: CheckStackOverflow
    //     0x637080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637084: cmp             SP, x16
    //     0x637088: b.ls            #0x6370c0
    // 0x63708c: r0 = MaterialPageRoute()
    //     0x63708c: bl              #0x3c849c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xa4)
    // 0x637090: stur            x0, [fp, #-8]
    // 0x637094: ldr             x16, [fp, #0x18]
    // 0x637098: str             x16, [SP]
    // 0x63709c: mov             x1, x0
    // 0x6370a0: ldr             x2, [fp, #0x10]
    // 0x6370a4: r4 = const [0, 0x3, 0x1, 0x2, settings, 0x2, null]
    //     0x6370a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20e08] List(7) [0, 0x3, 0x1, 0x2, "settings", 0x2, Null]
    //     0x6370a8: ldr             x4, [x4, #0xe08]
    // 0x6370ac: r0 = MaterialPageRoute()
    //     0x6370ac: bl              #0x3c7e04  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6370b0: ldur            x0, [fp, #-8]
    // 0x6370b4: LeaveFrame
    //     0x6370b4: mov             SP, fp
    //     0x6370b8: ldp             fp, lr, [SP], #0x10
    // 0x6370bc: ret
    //     0x6370bc: ret             
    // 0x6370c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6370c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6370c4: b               #0x63708c
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x6370c8, size: 0xc0
    // 0x6370c8: EnterFrame
    //     0x6370c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6370cc: mov             fp, SP
    // 0x6370d0: AllocStack(0x18)
    //     0x6370d0: sub             SP, SP, #0x18
    // 0x6370d4: CheckStackOverflow
    //     0x6370d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6370d8: cmp             SP, x16
    //     0x6370dc: b.ls            #0x637180
    // 0x6370e0: ldr             x0, [fp, #0x10]
    // 0x6370e4: r1 = LoadClassIdInstr(r0)
    //     0x6370e4: ldur            x1, [x0, #-1]
    //     0x6370e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6370ec: cmp             x1, #0x7b9
    // 0x6370f0: b.eq            #0x6370fc
    // 0x6370f4: cmp             x1, #0x7b7
    // 0x6370f8: b.ne            #0x637150
    // 0x6370fc: LoadField: r1 = r0->field_b
    //     0x6370fc: ldur            w1, [x0, #0xb]
    // 0x637100: DecompressPointer r1
    //     0x637100: add             x1, x1, HEAP, lsl #32
    // 0x637104: stur            x1, [fp, #-8]
    // 0x637108: r16 = Instance_LogicalKeyboardKey
    //     0x637108: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd0] Obj!LogicalKeyboardKey@8935f1
    //     0x63710c: ldr             x16, [x16, #0xdd0]
    // 0x637110: cmp             w1, w16
    // 0x637114: b.eq            #0x637160
    // 0x637118: r16 = LogicalKeyboardKey
    //     0x637118: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Type: LogicalKeyboardKey
    //     0x63711c: ldr             x16, [x16, #0xc88]
    // 0x637120: r30 = LogicalKeyboardKey
    //     0x637120: add             lr, PP, #9, lsl #12  ; [pp+0x9c88] Type: LogicalKeyboardKey
    //     0x637124: ldr             lr, [lr, #0xc88]
    // 0x637128: stp             lr, x16, [SP]
    // 0x63712c: r0 = ==()
    //     0x63712c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x637130: tbnz            w0, #4, #0x637150
    // 0x637134: ldur            x0, [fp, #-8]
    // 0x637138: r1 = Instance_LogicalKeyboardKey
    //     0x637138: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dd0] Obj!LogicalKeyboardKey@8935f1
    //     0x63713c: ldr             x1, [x1, #0xdd0]
    // 0x637140: LoadField: r2 = r1->field_7
    //     0x637140: ldur            x2, [x1, #7]
    // 0x637144: LoadField: r1 = r0->field_7
    //     0x637144: ldur            x1, [x0, #7]
    // 0x637148: cmp             x2, x1
    // 0x63714c: b.eq            #0x637160
    // 0x637150: r0 = Instance_KeyEventResult
    //     0x637150: ldr             x0, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x637154: LeaveFrame
    //     0x637154: mov             SP, fp
    //     0x637158: ldp             fp, lr, [SP], #0x10
    // 0x63715c: ret
    //     0x63715c: ret             
    // 0x637160: r0 = dismissAllToolTips()
    //     0x637160: bl              #0x637188  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x637164: tbnz            w0, #4, #0x637170
    // 0x637168: r0 = Instance_KeyEventResult
    //     0x637168: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!KeyEventResult@8b2361
    // 0x63716c: b               #0x637174
    // 0x637170: r0 = Instance_KeyEventResult
    //     0x637170: ldr             x0, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x637174: LeaveFrame
    //     0x637174: mov             SP, fp
    //     0x637178: ldp             fp, lr, [SP], #0x10
    // 0x63717c: ret
    //     0x63717c: ret             
    // 0x637180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637184: b               #0x6370e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71adb8, size: 0x54
    // 0x71adb8: EnterFrame
    //     0x71adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71adbc: mov             fp, SP
    // 0x71adc0: CheckStackOverflow
    //     0x71adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71adc4: cmp             SP, x16
    //     0x71adc8: b.ls            #0x71adf8
    // 0x71adcc: LoadField: r0 = r1->field_13
    //     0x71adcc: ldur            w0, [x1, #0x13]
    // 0x71add0: DecompressPointer r0
    //     0x71add0: add             x0, x0, HEAP, lsl #32
    // 0x71add4: r16 = Sentinel
    //     0x71add4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71add8: cmp             w0, w16
    // 0x71addc: b.eq            #0x71ae00
    // 0x71ade0: mov             x1, x0
    // 0x71ade4: r0 = dispose()
    //     0x71ade4: bl              #0x71ae0c  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x71ade8: r0 = Null
    //     0x71ade8: mov             x0, NULL
    // 0x71adec: LeaveFrame
    //     0x71adec: mov             SP, fp
    //     0x71adf0: ldp             fp, lr, [SP], #0x10
    // 0x71adf4: ret
    //     0x71adf4: ret             
    // 0x71adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71adf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71adfc: b               #0x71adcc
    // 0x71ae00: r9 = _heroController
    //     0x71ae00: add             x9, PP, #0x20, lsl #12  ; [pp+0x20dc8] Field <_MaterialAppState@190125171._heroController@190125171>: late (offset: 0x14)
    //     0x71ae04: ldr             x9, [x9, #0xdc8]
    // 0x71ae08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ae08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3000, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x5479dc, size: 0x74
    // 0x5479dc: EnterFrame
    //     0x5479dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5479e0: mov             fp, SP
    // 0x5479e4: AllocStack(0x20)
    //     0x5479e4: sub             SP, SP, #0x20
    // 0x5479e8: CheckStackOverflow
    //     0x5479e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5479ec: cmp             SP, x16
    //     0x5479f0: b.ls            #0x547a48
    // 0x5479f4: r16 = <Object, _HeroFlight>
    //     0x5479f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] TypeArguments: <Object, _HeroFlight>
    //     0x5479f8: ldr             x16, [x16, #0xea8]
    // 0x5479fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x547a00: stp             lr, x16, [SP]
    // 0x547a04: r0 = Map._fromLiteral()
    //     0x547a04: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x547a08: stur            x0, [fp, #-8]
    // 0x547a0c: r0 = HeroController()
    //     0x547a0c: bl              #0x547a50  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x547a10: mov             x3, x0
    // 0x547a14: ldur            x0, [fp, #-8]
    // 0x547a18: stur            x3, [fp, #-0x10]
    // 0x547a1c: StoreField: r3->field_b = r0
    //     0x547a1c: stur            w0, [x3, #0xb]
    // 0x547a20: r1 = Function '<anonymous closure>': static.
    //     0x547a20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20eb0] AnonymousClosure: static (0x547a5c), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x5479dc)
    //     0x547a24: ldr             x1, [x1, #0xeb0]
    // 0x547a28: r2 = Null
    //     0x547a28: mov             x2, NULL
    // 0x547a2c: r0 = AllocateClosure()
    //     0x547a2c: bl              #0x908734  ; AllocateClosureStub
    // 0x547a30: mov             x1, x0
    // 0x547a34: ldur            x0, [fp, #-0x10]
    // 0x547a38: StoreField: r0->field_7 = r1
    //     0x547a38: stur            w1, [x0, #7]
    // 0x547a3c: LeaveFrame
    //     0x547a3c: mov             SP, fp
    //     0x547a40: ldp             fp, lr, [SP], #0x10
    // 0x547a44: ret
    //     0x547a44: ret             
    // 0x547a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547a48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547a4c: b               #0x5479f4
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x547a5c, size: 0x40
    // 0x547a5c: EnterFrame
    //     0x547a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x547a60: mov             fp, SP
    // 0x547a64: r1 = <Rect?>
    //     0x547a64: ldr             x1, [PP, #0x5e38]  ; [pp+0x5e38] TypeArguments: <Rect?>
    // 0x547a68: r0 = MaterialRectArcTween()
    //     0x547a68: bl              #0x547a9c  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x547a6c: r1 = true
    //     0x547a6c: add             x1, NULL, #0x20  ; true
    // 0x547a70: StoreField: r0->field_13 = r1
    //     0x547a70: stur            w1, [x0, #0x13]
    // 0x547a74: r1 = Sentinel
    //     0x547a74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x547a78: ArrayStore: r0[0] = r1  ; List_4
    //     0x547a78: stur            w1, [x0, #0x17]
    // 0x547a7c: StoreField: r0->field_1b = r1
    //     0x547a7c: stur            w1, [x0, #0x1b]
    // 0x547a80: ldr             x1, [fp, #0x18]
    // 0x547a84: StoreField: r0->field_b = r1
    //     0x547a84: stur            w1, [x0, #0xb]
    // 0x547a88: ldr             x1, [fp, #0x10]
    // 0x547a8c: StoreField: r0->field_f = r1
    //     0x547a8c: stur            w1, [x0, #0xf]
    // 0x547a90: LeaveFrame
    //     0x547a90: mov             SP, fp
    //     0x547a94: ldp             fp, lr, [SP], #0x10
    // 0x547a98: ret
    //     0x547a98: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73caf4, size: 0x2c
    // 0x73caf4: EnterFrame
    //     0x73caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x73caf8: mov             fp, SP
    // 0x73cafc: mov             x0, x1
    // 0x73cb00: r1 = <MaterialApp>
    //     0x73cb00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e88] TypeArguments: <MaterialApp>
    //     0x73cb04: ldr             x1, [x1, #0xe88]
    // 0x73cb08: r0 = _MaterialAppState()
    //     0x73cb08: bl              #0x73cb20  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x73cb0c: r1 = Sentinel
    //     0x73cb0c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cb10: StoreField: r0->field_13 = r1
    //     0x73cb10: stur            w1, [x0, #0x13]
    // 0x73cb14: LeaveFrame
    //     0x73cb14: mov             SP, fp
    //     0x73cb18: ldp             fp, lr, [SP], #0x10
    // 0x73cb1c: ret
    //     0x73cb1c: ret             
  }
}

// class id: 4484, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddb5c, size: 0x64
    // 0x7ddb5c: EnterFrame
    //     0x7ddb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddb60: mov             fp, SP
    // 0x7ddb64: AllocStack(0x10)
    //     0x7ddb64: sub             SP, SP, #0x10
    // 0x7ddb68: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x7ddb68: mov             x0, x1
    //     0x7ddb6c: stur            x1, [fp, #-8]
    // 0x7ddb70: CheckStackOverflow
    //     0x7ddb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddb74: cmp             SP, x16
    //     0x7ddb78: b.ls            #0x7ddbb8
    // 0x7ddb7c: r1 = Null
    //     0x7ddb7c: mov             x1, NULL
    // 0x7ddb80: r2 = 4
    //     0x7ddb80: movz            x2, #0x4
    // 0x7ddb84: r0 = AllocateArray()
    //     0x7ddb84: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddb88: r16 = "ThemeMode."
    //     0x7ddb88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e90] "ThemeMode."
    //     0x7ddb8c: ldr             x16, [x16, #0xe90]
    // 0x7ddb90: StoreField: r0->field_f = r16
    //     0x7ddb90: stur            w16, [x0, #0xf]
    // 0x7ddb94: ldur            x1, [fp, #-8]
    // 0x7ddb98: LoadField: r2 = r1->field_f
    //     0x7ddb98: ldur            w2, [x1, #0xf]
    // 0x7ddb9c: DecompressPointer r2
    //     0x7ddb9c: add             x2, x2, HEAP, lsl #32
    // 0x7ddba0: StoreField: r0->field_13 = r2
    //     0x7ddba0: stur            w2, [x0, #0x13]
    // 0x7ddba4: str             x0, [SP]
    // 0x7ddba8: r0 = _interpolate()
    //     0x7ddba8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddbac: LeaveFrame
    //     0x7ddbac: mov             SP, fp
    //     0x7ddbb0: ldp             fp, lr, [SP], #0x10
    // 0x7ddbb4: ret
    //     0x7ddbb4: ret             
    // 0x7ddbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddbb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddbbc: b               #0x7ddb7c
  }
}

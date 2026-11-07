// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 1913, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fe6e4, size: 0x58
    // 0x7fe6e4: EnterFrame
    //     0x7fe6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe6e8: mov             fp, SP
    // 0x7fe6ec: CheckStackOverflow
    //     0x7fe6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6f0: cmp             SP, x16
    //     0x7fe6f4: b.ls            #0x7fe72c
    // 0x7fe6f8: LoadField: r0 = r1->field_b
    //     0x7fe6f8: ldur            w0, [x1, #0xb]
    // 0x7fe6fc: DecompressPointer r0
    //     0x7fe6fc: add             x0, x0, HEAP, lsl #32
    // 0x7fe700: cmp             w0, NULL
    // 0x7fe704: b.eq            #0x7fe734
    // 0x7fe708: LoadField: r2 = r1->field_f
    //     0x7fe708: ldur            w2, [x1, #0xf]
    // 0x7fe70c: DecompressPointer r2
    //     0x7fe70c: add             x2, x2, HEAP, lsl #32
    // 0x7fe710: cmp             w2, NULL
    // 0x7fe714: b.eq            #0x7fe738
    // 0x7fe718: mov             x1, x0
    // 0x7fe71c: r0 = lerp()
    //     0x7fe71c: bl              #0x7fe73c  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x7fe720: LeaveFrame
    //     0x7fe720: mov             SP, fp
    //     0x7fe724: ldp             fp, lr, [SP], #0x10
    // 0x7fe728: ret
    //     0x7fe728: ret             
    // 0x7fe72c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fe72c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fe730: b               #0x7fe6f8
    // 0x7fe734: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fe734: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fe738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fe738: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2523, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62981c, size: 0xbc
    // 0x62981c: EnterFrame
    //     0x62981c: stp             fp, lr, [SP, #-0x10]!
    //     0x629820: mov             fp, SP
    // 0x629824: AllocStack(0x18)
    //     0x629824: sub             SP, SP, #0x18
    // 0x629828: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x629828: mov             x0, x1
    //     0x62982c: stur            x1, [fp, #-0x10]
    // 0x629830: CheckStackOverflow
    //     0x629830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629834: cmp             SP, x16
    //     0x629838: b.ls            #0x6298c8
    // 0x62983c: LoadField: r2 = r0->field_23
    //     0x62983c: ldur            w2, [x0, #0x23]
    // 0x629840: DecompressPointer r2
    //     0x629840: add             x2, x2, HEAP, lsl #32
    // 0x629844: stur            x2, [fp, #-8]
    // 0x629848: cmp             w2, NULL
    // 0x62984c: b.eq            #0x6298d0
    // 0x629850: mov             x1, x0
    // 0x629854: LoadField: r0 = r1->field_1f
    //     0x629854: ldur            w0, [x1, #0x1f]
    // 0x629858: DecompressPointer r0
    //     0x629858: add             x0, x0, HEAP, lsl #32
    // 0x62985c: r16 = Sentinel
    //     0x62985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629860: cmp             w0, w16
    // 0x629864: b.ne            #0x629874
    // 0x629868: r2 = _animation
    //     0x629868: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ae78] Field <ImplicitlyAnimatedWidgetState._animation@343443363>: late (offset: 0x20)
    //     0x62986c: ldr             x2, [x2, #0xe78]
    // 0x629870: r0 = InitLateInstanceField()
    //     0x629870: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x629874: ldur            x1, [fp, #-8]
    // 0x629878: mov             x2, x0
    // 0x62987c: r0 = evaluate()
    //     0x62987c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x629880: mov             x1, x0
    // 0x629884: ldur            x0, [fp, #-0x10]
    // 0x629888: stur            x1, [fp, #-0x18]
    // 0x62988c: LoadField: r2 = r0->field_b
    //     0x62988c: ldur            w2, [x0, #0xb]
    // 0x629890: DecompressPointer r2
    //     0x629890: add             x2, x2, HEAP, lsl #32
    // 0x629894: cmp             w2, NULL
    // 0x629898: b.eq            #0x6298d4
    // 0x62989c: LoadField: r0 = r2->field_1b
    //     0x62989c: ldur            w0, [x2, #0x1b]
    // 0x6298a0: DecompressPointer r0
    //     0x6298a0: add             x0, x0, HEAP, lsl #32
    // 0x6298a4: stur            x0, [fp, #-8]
    // 0x6298a8: r0 = Theme()
    //     0x6298a8: bl              #0x6298f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6298ac: ldur            x1, [fp, #-0x18]
    // 0x6298b0: StoreField: r0->field_b = r1
    //     0x6298b0: stur            w1, [x0, #0xb]
    // 0x6298b4: ldur            x1, [fp, #-8]
    // 0x6298b8: StoreField: r0->field_f = r1
    //     0x6298b8: stur            w1, [x0, #0xf]
    // 0x6298bc: LeaveFrame
    //     0x6298bc: mov             SP, fp
    //     0x6298c0: ldp             fp, lr, [SP], #0x10
    // 0x6298c4: ret
    //     0x6298c4: ret             
    // 0x6298c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6298c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6298cc: b               #0x62983c
    // 0x6298d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6298d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6298d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6298d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x84f140, size: 0xcc
    // 0x84f140: EnterFrame
    //     0x84f140: stp             fp, lr, [SP, #-0x10]!
    //     0x84f144: mov             fp, SP
    // 0x84f148: AllocStack(0x40)
    //     0x84f148: sub             SP, SP, #0x40
    // 0x84f14c: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x84f14c: mov             x3, x1
    //     0x84f150: mov             x0, x2
    //     0x84f154: stur            x1, [fp, #-0x18]
    //     0x84f158: stur            x2, [fp, #-0x20]
    // 0x84f15c: CheckStackOverflow
    //     0x84f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f160: cmp             SP, x16
    //     0x84f164: b.ls            #0x84f1fc
    // 0x84f168: LoadField: r4 = r3->field_23
    //     0x84f168: ldur            w4, [x3, #0x23]
    // 0x84f16c: DecompressPointer r4
    //     0x84f16c: add             x4, x4, HEAP, lsl #32
    // 0x84f170: stur            x4, [fp, #-0x10]
    // 0x84f174: LoadField: r1 = r3->field_b
    //     0x84f174: ldur            w1, [x3, #0xb]
    // 0x84f178: DecompressPointer r1
    //     0x84f178: add             x1, x1, HEAP, lsl #32
    // 0x84f17c: cmp             w1, NULL
    // 0x84f180: b.eq            #0x84f204
    // 0x84f184: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x84f184: ldur            w5, [x1, #0x17]
    // 0x84f188: DecompressPointer r5
    //     0x84f188: add             x5, x5, HEAP, lsl #32
    // 0x84f18c: stur            x5, [fp, #-8]
    // 0x84f190: r1 = Function '<anonymous closure>':.
    //     0x84f190: add             x1, PP, #0x30, lsl #12  ; [pp+0x301a0] AnonymousClosure: (0x84f20c), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x84f140)
    //     0x84f194: ldr             x1, [x1, #0x1a0]
    // 0x84f198: r2 = Null
    //     0x84f198: mov             x2, NULL
    // 0x84f19c: r0 = AllocateClosure()
    //     0x84f19c: bl              #0x908734  ; AllocateClosureStub
    // 0x84f1a0: ldur            x16, [fp, #-0x20]
    // 0x84f1a4: ldur            lr, [fp, #-0x10]
    // 0x84f1a8: stp             lr, x16, [SP, #0x10]
    // 0x84f1ac: ldur            x16, [fp, #-8]
    // 0x84f1b0: stp             x0, x16, [SP]
    // 0x84f1b4: ldur            x0, [fp, #-0x20]
    // 0x84f1b8: ClosureCall
    //     0x84f1b8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x84f1bc: ldur            x2, [x0, #0x1f]
    //     0x84f1c0: blr             x2
    // 0x84f1c4: cmp             w0, NULL
    // 0x84f1c8: b.eq            #0x84f208
    // 0x84f1cc: ldur            x1, [fp, #-0x18]
    // 0x84f1d0: StoreField: r1->field_23 = r0
    //     0x84f1d0: stur            w0, [x1, #0x23]
    //     0x84f1d4: ldurb           w16, [x1, #-1]
    //     0x84f1d8: ldurb           w17, [x0, #-1]
    //     0x84f1dc: and             x16, x17, x16, lsr #2
    //     0x84f1e0: tst             x16, HEAP, lsr #32
    //     0x84f1e4: b.eq            #0x84f1ec
    //     0x84f1e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x84f1ec: r0 = Null
    //     0x84f1ec: mov             x0, NULL
    // 0x84f1f0: LeaveFrame
    //     0x84f1f0: mov             SP, fp
    //     0x84f1f4: ldp             fp, lr, [SP], #0x10
    // 0x84f1f8: ret
    //     0x84f1f8: ret             
    // 0x84f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f1fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f200: b               #0x84f168
    // 0x84f204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84f20c, size: 0x60
    // 0x84f20c: EnterFrame
    //     0x84f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f210: mov             fp, SP
    // 0x84f214: ldr             x0, [fp, #0x10]
    // 0x84f218: r2 = Null
    //     0x84f218: mov             x2, NULL
    // 0x84f21c: r1 = Null
    //     0x84f21c: mov             x1, NULL
    // 0x84f220: r4 = 60
    //     0x84f220: movz            x4, #0x3c
    // 0x84f224: branchIfSmi(r0, 0x84f230)
    //     0x84f224: tbz             w0, #0, #0x84f230
    // 0x84f228: r4 = LoadClassIdInstr(r0)
    //     0x84f228: ldur            x4, [x0, #-1]
    //     0x84f22c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f230: cmp             x4, #0x7ce
    // 0x84f234: b.eq            #0x84f24c
    // 0x84f238: r8 = ThemeData
    //     0x84f238: add             x8, PP, #9, lsl #12  ; [pp+0x9610] Type: ThemeData
    //     0x84f23c: ldr             x8, [x8, #0x610]
    // 0x84f240: r3 = Null
    //     0x84f240: add             x3, PP, #0x30, lsl #12  ; [pp+0x301a8] Null
    //     0x84f244: ldr             x3, [x3, #0x1a8]
    // 0x84f248: r0 = ThemeData()
    //     0x84f248: bl              #0x459a68  ; IsType_ThemeData_Stub
    // 0x84f24c: r1 = <ThemeData>
    //     0x84f24c: add             x1, PP, #0x30, lsl #12  ; [pp+0x301b8] TypeArguments: <ThemeData>
    //     0x84f250: ldr             x1, [x1, #0x1b8]
    // 0x84f254: r0 = ThemeDataTween()
    //     0x84f254: bl              #0x84f26c  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x84f258: ldr             x1, [fp, #0x10]
    // 0x84f25c: StoreField: r0->field_b = r1
    //     0x84f25c: stur            w1, [x0, #0xb]
    // 0x84f260: LeaveFrame
    //     0x84f260: mov             SP, fp
    //     0x84f264: ldp             fp, lr, [SP], #0x10
    // 0x84f268: ret
    //     0x84f268: ret             
  }
}

// class id: 2656, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735c94, size: 0xac
    // 0x735c94: EnterFrame
    //     0x735c94: stp             fp, lr, [SP, #-0x10]!
    //     0x735c98: mov             fp, SP
    // 0x735c9c: AllocStack(0x20)
    //     0x735c9c: sub             SP, SP, #0x20
    // 0x735ca0: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735ca0: mov             x4, x1
    //     0x735ca4: mov             x3, x2
    //     0x735ca8: stur            x1, [fp, #-8]
    //     0x735cac: stur            x2, [fp, #-0x10]
    // 0x735cb0: CheckStackOverflow
    //     0x735cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735cb4: cmp             SP, x16
    //     0x735cb8: b.ls            #0x735d38
    // 0x735cbc: mov             x0, x3
    // 0x735cc0: r2 = Null
    //     0x735cc0: mov             x2, NULL
    // 0x735cc4: r1 = Null
    //     0x735cc4: mov             x1, NULL
    // 0x735cc8: r4 = 60
    //     0x735cc8: movz            x4, #0x3c
    // 0x735ccc: branchIfSmi(r0, 0x735cd8)
    //     0x735ccc: tbz             w0, #0, #0x735cd8
    // 0x735cd0: r4 = LoadClassIdInstr(r0)
    //     0x735cd0: ldur            x4, [x0, #-1]
    //     0x735cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x735cd8: cmp             x4, #0xa60
    // 0x735cdc: b.eq            #0x735cf4
    // 0x735ce0: r8 = _InheritedTheme
    //     0x735ce0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33cd0] Type: _InheritedTheme
    //     0x735ce4: ldr             x8, [x8, #0xcd0]
    // 0x735ce8: r3 = Null
    //     0x735ce8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33cd8] Null
    //     0x735cec: ldr             x3, [x3, #0xcd8]
    // 0x735cf0: r0 = DefaultTypeTest()
    //     0x735cf0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735cf4: ldur            x0, [fp, #-8]
    // 0x735cf8: LoadField: r1 = r0->field_f
    //     0x735cf8: ldur            w1, [x0, #0xf]
    // 0x735cfc: DecompressPointer r1
    //     0x735cfc: add             x1, x1, HEAP, lsl #32
    // 0x735d00: LoadField: r0 = r1->field_b
    //     0x735d00: ldur            w0, [x1, #0xb]
    // 0x735d04: DecompressPointer r0
    //     0x735d04: add             x0, x0, HEAP, lsl #32
    // 0x735d08: ldur            x1, [fp, #-0x10]
    // 0x735d0c: LoadField: r2 = r1->field_f
    //     0x735d0c: ldur            w2, [x1, #0xf]
    // 0x735d10: DecompressPointer r2
    //     0x735d10: add             x2, x2, HEAP, lsl #32
    // 0x735d14: LoadField: r1 = r2->field_b
    //     0x735d14: ldur            w1, [x2, #0xb]
    // 0x735d18: DecompressPointer r1
    //     0x735d18: add             x1, x1, HEAP, lsl #32
    // 0x735d1c: stp             x1, x0, [SP]
    // 0x735d20: r0 = ==()
    //     0x735d20: bl              #0x884bc8  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x735d24: eor             x1, x0, #0x10
    // 0x735d28: mov             x0, x1
    // 0x735d2c: LeaveFrame
    //     0x735d2c: mov             SP, fp
    //     0x735d30: ldp             fp, lr, [SP], #0x10
    // 0x735d34: ret
    //     0x735d34: ret             
    // 0x735d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735d3c: b               #0x735cbc
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a55c, size: 0x44
    // 0x82a55c: EnterFrame
    //     0x82a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a560: mov             fp, SP
    // 0x82a564: AllocStack(0x10)
    //     0x82a564: sub             SP, SP, #0x10
    // 0x82a568: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82a568: stur            x2, [fp, #-0x10]
    // 0x82a56c: LoadField: r0 = r1->field_f
    //     0x82a56c: ldur            w0, [x1, #0xf]
    // 0x82a570: DecompressPointer r0
    //     0x82a570: add             x0, x0, HEAP, lsl #32
    // 0x82a574: LoadField: r1 = r0->field_b
    //     0x82a574: ldur            w1, [x0, #0xb]
    // 0x82a578: DecompressPointer r1
    //     0x82a578: add             x1, x1, HEAP, lsl #32
    // 0x82a57c: stur            x1, [fp, #-8]
    // 0x82a580: r0 = Theme()
    //     0x82a580: bl              #0x6298f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x82a584: ldur            x1, [fp, #-8]
    // 0x82a588: StoreField: r0->field_b = r1
    //     0x82a588: stur            w1, [x0, #0xb]
    // 0x82a58c: ldur            x1, [fp, #-0x10]
    // 0x82a590: StoreField: r0->field_f = r1
    //     0x82a590: stur            w1, [x0, #0xf]
    // 0x82a594: LeaveFrame
    //     0x82a594: mov             SP, fp
    //     0x82a598: ldp             fp, lr, [SP], #0x10
    // 0x82a59c: ret
    //     0x82a59c: ret             
  }
}

// class id: 3024, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c474, size: 0x30
    // 0x73c474: EnterFrame
    //     0x73c474: stp             fp, lr, [SP, #-0x10]!
    //     0x73c478: mov             fp, SP
    // 0x73c47c: mov             x0, x1
    // 0x73c480: r1 = <AnimatedTheme>
    //     0x73c480: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cf0] TypeArguments: <AnimatedTheme>
    //     0x73c484: ldr             x1, [x1, #0xcf0]
    // 0x73c488: r0 = _AnimatedThemeState()
    //     0x73c488: bl              #0x73c4a4  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x73c48c: r1 = Sentinel
    //     0x73c48c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c490: StoreField: r0->field_1b = r1
    //     0x73c490: stur            w1, [x0, #0x1b]
    // 0x73c494: StoreField: r0->field_1f = r1
    //     0x73c494: stur            w1, [x0, #0x1f]
    // 0x73c498: LeaveFrame
    //     0x73c498: mov             SP, fp
    //     0x73c49c: ldp             fp, lr, [SP], #0x10
    // 0x73c4a0: ret
    //     0x73c4a0: ret             
  }
}

// class id: 3246, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x850

  static _ of(/* No info */) {
    // ** addr: 0x459870, size: 0x130
    // 0x459870: EnterFrame
    //     0x459870: stp             fp, lr, [SP, #-0x10]!
    //     0x459874: mov             fp, SP
    // 0x459878: AllocStack(0x28)
    //     0x459878: sub             SP, SP, #0x28
    // 0x45987c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x45987c: stur            x1, [fp, #-8]
    // 0x459880: CheckStackOverflow
    //     0x459880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459884: cmp             SP, x16
    //     0x459888: b.ls            #0x459998
    // 0x45988c: r16 = <_InheritedTheme>
    //     0x45988c: ldr             x16, [PP, #0x6470]  ; [pp+0x6470] TypeArguments: <_InheritedTheme>
    // 0x459890: stp             x1, x16, [SP]
    // 0x459894: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x459894: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x459898: r0 = dependOnInheritedWidgetOfExactType()
    //     0x459898: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x45989c: stur            x0, [fp, #-0x10]
    // 0x4598a0: r16 = <MaterialLocalizations>
    //     0x4598a0: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] TypeArguments: <MaterialLocalizations>
    // 0x4598a4: ldur            lr, [fp, #-8]
    // 0x4598a8: stp             lr, x16, [SP, #8]
    // 0x4598ac: r16 = MaterialLocalizations
    //     0x4598ac: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] Type: MaterialLocalizations
    // 0x4598b0: str             x16, [SP]
    // 0x4598b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4598b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4598b8: r0 = of()
    //     0x4598b8: bl              #0x46e8bc  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x4598bc: cmp             w0, NULL
    // 0x4598c0: b.eq            #0x4598c4
    // 0x4598c4: ldur            x0, [fp, #-0x10]
    // 0x4598c8: r16 = <InheritedCupertinoTheme>
    //     0x4598c8: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] TypeArguments: <InheritedCupertinoTheme>
    // 0x4598cc: ldur            lr, [fp, #-8]
    // 0x4598d0: stp             lr, x16, [SP]
    // 0x4598d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4598d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4598d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4598d8: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4598dc: mov             x1, x0
    // 0x4598e0: ldur            x0, [fp, #-0x10]
    // 0x4598e4: cmp             w0, NULL
    // 0x4598e8: b.ne            #0x4598f4
    // 0x4598ec: r0 = Null
    //     0x4598ec: mov             x0, NULL
    // 0x4598f0: b               #0x459904
    // 0x4598f4: LoadField: r2 = r0->field_f
    //     0x4598f4: ldur            w2, [x0, #0xf]
    // 0x4598f8: DecompressPointer r2
    //     0x4598f8: add             x2, x2, HEAP, lsl #32
    // 0x4598fc: LoadField: r0 = r2->field_b
    //     0x4598fc: ldur            w0, [x2, #0xb]
    // 0x459900: DecompressPointer r0
    //     0x459900: add             x0, x0, HEAP, lsl #32
    // 0x459904: cmp             w0, NULL
    // 0x459908: b.ne            #0x459974
    // 0x45990c: cmp             w1, NULL
    // 0x459910: b.eq            #0x459950
    // 0x459914: LoadField: r0 = r1->field_f
    //     0x459914: ldur            w0, [x1, #0xf]
    // 0x459918: DecompressPointer r0
    //     0x459918: add             x0, x0, HEAP, lsl #32
    // 0x45991c: LoadField: r2 = r0->field_b
    //     0x45991c: ldur            w2, [x0, #0xb]
    // 0x459920: DecompressPointer r2
    //     0x459920: add             x2, x2, HEAP, lsl #32
    // 0x459924: stur            x2, [fp, #-8]
    // 0x459928: r0 = CupertinoBasedMaterialThemeData()
    //     0x459928: bl              #0x46e8b0  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x45992c: mov             x1, x0
    // 0x459930: ldur            x2, [fp, #-8]
    // 0x459934: stur            x0, [fp, #-8]
    // 0x459938: r0 = CupertinoBasedMaterialThemeData()
    //     0x459938: bl              #0x45c240  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x45993c: ldur            x0, [fp, #-8]
    // 0x459940: LoadField: r1 = r0->field_7
    //     0x459940: ldur            w1, [x0, #7]
    // 0x459944: DecompressPointer r1
    //     0x459944: add             x1, x1, HEAP, lsl #32
    // 0x459948: mov             x0, x1
    // 0x45994c: b               #0x45996c
    // 0x459950: r0 = InitLateStaticField(0x850) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x459950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x459954: ldr             x0, [x0, #0x10a0]
    //     0x459958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45995c: cmp             w0, w16
    //     0x459960: b.ne            #0x45996c
    //     0x459964: ldr             x2, [PP, #0x6490]  ; [pp+0x6490] Field <Theme._kFallbackTheme@298067045>: static late final (offset: 0x850)
    //     0x459968: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x45996c: mov             x1, x0
    // 0x459970: b               #0x459978
    // 0x459974: mov             x1, x0
    // 0x459978: LoadField: r0 = r1->field_93
    //     0x459978: ldur            w0, [x1, #0x93]
    // 0x45997c: DecompressPointer r0
    //     0x45997c: add             x0, x0, HEAP, lsl #32
    // 0x459980: LoadField: r2 = r0->field_f
    //     0x459980: ldur            w2, [x0, #0xf]
    // 0x459984: DecompressPointer r2
    //     0x459984: add             x2, x2, HEAP, lsl #32
    // 0x459988: r0 = localize()
    //     0x459988: bl              #0x4599a0  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x45998c: LeaveFrame
    //     0x45998c: mov             SP, fp
    //     0x459990: ldp             fp, lr, [SP], #0x10
    // 0x459994: ret
    //     0x459994: ret             
    // 0x459998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45999c: b               #0x45988c
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x46ea48, size: 0x30
    // 0x46ea48: EnterFrame
    //     0x46ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x46ea4c: mov             fp, SP
    // 0x46ea50: CheckStackOverflow
    //     0x46ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ea54: cmp             SP, x16
    //     0x46ea58: b.ls            #0x46ea70
    // 0x46ea5c: r1 = Null
    //     0x46ea5c: mov             x1, NULL
    // 0x46ea60: r0 = ThemeData.light()
    //     0x46ea60: bl              #0x46ea78  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x46ea64: LeaveFrame
    //     0x46ea64: mov             SP, fp
    //     0x46ea68: ldp             fp, lr, [SP], #0x10
    // 0x46ea6c: ret
    //     0x46ea6c: ret             
    // 0x46ea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ea70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ea74: b               #0x46ea5c
  }
  _ build(/* No info */) {
    // ** addr: 0x74f5d8, size: 0x9c
    // 0x74f5d8: EnterFrame
    //     0x74f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5dc: mov             fp, SP
    // 0x74f5e0: AllocStack(0x20)
    //     0x74f5e0: sub             SP, SP, #0x20
    // 0x74f5e4: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74f5e4: mov             x3, x1
    //     0x74f5e8: mov             x0, x2
    //     0x74f5ec: stur            x1, [fp, #-8]
    //     0x74f5f0: stur            x2, [fp, #-0x10]
    // 0x74f5f4: CheckStackOverflow
    //     0x74f5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5f8: cmp             SP, x16
    //     0x74f5fc: b.ls            #0x74f66c
    // 0x74f600: mov             x1, x3
    // 0x74f604: mov             x2, x0
    // 0x74f608: r0 = _inheritedCupertinoThemeData()
    //     0x74f608: bl              #0x74f738  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x74f60c: mov             x4, x0
    // 0x74f610: ldur            x0, [fp, #-8]
    // 0x74f614: stur            x4, [fp, #-0x18]
    // 0x74f618: LoadField: r3 = r0->field_f
    //     0x74f618: ldur            w3, [x0, #0xf]
    // 0x74f61c: DecompressPointer r3
    //     0x74f61c: add             x3, x3, HEAP, lsl #32
    // 0x74f620: mov             x1, x0
    // 0x74f624: ldur            x2, [fp, #-0x10]
    // 0x74f628: r0 = _wrapsWidgetThemes()
    //     0x74f628: bl              #0x74f68c  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x74f62c: stur            x0, [fp, #-0x10]
    // 0x74f630: r0 = CupertinoTheme()
    //     0x74f630: bl              #0x74f680  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x74f634: mov             x1, x0
    // 0x74f638: ldur            x0, [fp, #-0x18]
    // 0x74f63c: stur            x1, [fp, #-0x20]
    // 0x74f640: StoreField: r1->field_b = r0
    //     0x74f640: stur            w0, [x1, #0xb]
    // 0x74f644: ldur            x0, [fp, #-0x10]
    // 0x74f648: StoreField: r1->field_f = r0
    //     0x74f648: stur            w0, [x1, #0xf]
    // 0x74f64c: r0 = _InheritedTheme()
    //     0x74f64c: bl              #0x74f674  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x74f650: ldur            x1, [fp, #-8]
    // 0x74f654: StoreField: r0->field_f = r1
    //     0x74f654: stur            w1, [x0, #0xf]
    // 0x74f658: ldur            x1, [fp, #-0x20]
    // 0x74f65c: StoreField: r0->field_b = r1
    //     0x74f65c: stur            w1, [x0, #0xb]
    // 0x74f660: LeaveFrame
    //     0x74f660: mov             SP, fp
    //     0x74f664: ldp             fp, lr, [SP], #0x10
    // 0x74f668: ret
    //     0x74f668: ret             
    // 0x74f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f670: b               #0x74f600
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x74f68c, size: 0xac
    // 0x74f68c: EnterFrame
    //     0x74f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f690: mov             fp, SP
    // 0x74f694: AllocStack(0x28)
    //     0x74f694: sub             SP, SP, #0x28
    // 0x74f698: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x74f698: mov             x0, x1
    //     0x74f69c: stur            x1, [fp, #-8]
    //     0x74f6a0: mov             x1, x2
    //     0x74f6a4: stur            x3, [fp, #-0x10]
    // 0x74f6a8: CheckStackOverflow
    //     0x74f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f6ac: cmp             SP, x16
    //     0x74f6b0: b.ls            #0x74f730
    // 0x74f6b4: r0 = of()
    //     0x74f6b4: bl              #0x63f2e8  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x74f6b8: mov             x1, x0
    // 0x74f6bc: ldur            x0, [fp, #-8]
    // 0x74f6c0: LoadField: r2 = r0->field_b
    //     0x74f6c0: ldur            w2, [x0, #0xb]
    // 0x74f6c4: DecompressPointer r2
    //     0x74f6c4: add             x2, x2, HEAP, lsl #32
    // 0x74f6c8: LoadField: r0 = r2->field_83
    //     0x74f6c8: ldur            w0, [x2, #0x83]
    // 0x74f6cc: DecompressPointer r0
    //     0x74f6cc: add             x0, x0, HEAP, lsl #32
    // 0x74f6d0: stur            x0, [fp, #-0x20]
    // 0x74f6d4: LoadField: r2 = r1->field_13
    //     0x74f6d4: ldur            w2, [x1, #0x13]
    // 0x74f6d8: DecompressPointer r2
    //     0x74f6d8: add             x2, x2, HEAP, lsl #32
    // 0x74f6dc: stur            x2, [fp, #-0x18]
    // 0x74f6e0: LoadField: r3 = r1->field_f
    //     0x74f6e0: ldur            w3, [x1, #0xf]
    // 0x74f6e4: DecompressPointer r3
    //     0x74f6e4: add             x3, x3, HEAP, lsl #32
    // 0x74f6e8: stur            x3, [fp, #-8]
    // 0x74f6ec: r0 = DefaultSelectionStyle()
    //     0x74f6ec: bl              #0x636e94  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x74f6f0: mov             x1, x0
    // 0x74f6f4: ldur            x0, [fp, #-8]
    // 0x74f6f8: stur            x1, [fp, #-0x28]
    // 0x74f6fc: StoreField: r1->field_f = r0
    //     0x74f6fc: stur            w0, [x1, #0xf]
    // 0x74f700: ldur            x0, [fp, #-0x18]
    // 0x74f704: StoreField: r1->field_13 = r0
    //     0x74f704: stur            w0, [x1, #0x13]
    // 0x74f708: ldur            x0, [fp, #-0x10]
    // 0x74f70c: StoreField: r1->field_b = r0
    //     0x74f70c: stur            w0, [x1, #0xb]
    // 0x74f710: r0 = IconTheme()
    //     0x74f710: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x74f714: ldur            x1, [fp, #-0x20]
    // 0x74f718: StoreField: r0->field_f = r1
    //     0x74f718: stur            w1, [x0, #0xf]
    // 0x74f71c: ldur            x1, [fp, #-0x28]
    // 0x74f720: StoreField: r0->field_b = r1
    //     0x74f720: stur            w1, [x0, #0xb]
    // 0x74f724: LeaveFrame
    //     0x74f724: mov             SP, fp
    //     0x74f728: ldp             fp, lr, [SP], #0x10
    // 0x74f72c: ret
    //     0x74f72c: ret             
    // 0x74f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f734: b               #0x74f6b4
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x74f738, size: 0xcc
    // 0x74f738: EnterFrame
    //     0x74f738: stp             fp, lr, [SP, #-0x10]!
    //     0x74f73c: mov             fp, SP
    // 0x74f740: AllocStack(0x28)
    //     0x74f740: sub             SP, SP, #0x28
    // 0x74f744: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74f744: stur            x1, [fp, #-8]
    //     0x74f748: stur            x2, [fp, #-0x10]
    // 0x74f74c: CheckStackOverflow
    //     0x74f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f750: cmp             SP, x16
    //     0x74f754: b.ls            #0x74f7fc
    // 0x74f758: r16 = <InheritedCupertinoTheme>
    //     0x74f758: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] TypeArguments: <InheritedCupertinoTheme>
    // 0x74f75c: stp             x2, x16, [SP]
    // 0x74f760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74f760: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74f764: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74f764: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74f768: cmp             w0, NULL
    // 0x74f76c: b.ne            #0x74f778
    // 0x74f770: r0 = Null
    //     0x74f770: mov             x0, NULL
    // 0x74f774: b               #0x74f788
    // 0x74f778: LoadField: r1 = r0->field_f
    //     0x74f778: ldur            w1, [x0, #0xf]
    // 0x74f77c: DecompressPointer r1
    //     0x74f77c: add             x1, x1, HEAP, lsl #32
    // 0x74f780: LoadField: r0 = r1->field_b
    //     0x74f780: ldur            w0, [x1, #0xb]
    // 0x74f784: DecompressPointer r0
    //     0x74f784: add             x0, x0, HEAP, lsl #32
    // 0x74f788: cmp             w0, NULL
    // 0x74f78c: b.ne            #0x74f7e4
    // 0x74f790: ldur            x0, [fp, #-8]
    // 0x74f794: LoadField: r2 = r0->field_b
    //     0x74f794: ldur            w2, [x0, #0xb]
    // 0x74f798: DecompressPointer r2
    //     0x74f798: add             x2, x2, HEAP, lsl #32
    // 0x74f79c: stur            x2, [fp, #-0x18]
    // 0x74f7a0: r1 = Instance_CupertinoThemeData
    //     0x74f7a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a8] Obj!CupertinoThemeData@8916c1
    //     0x74f7a4: ldr             x1, [x1, #0xa8]
    // 0x74f7a8: r0 = resolveFrom()
    //     0x74f7a8: bl              #0x8cc28c  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x74f7ac: stur            x0, [fp, #-8]
    // 0x74f7b0: r0 = MaterialBasedCupertinoThemeData()
    //     0x74f7b0: bl              #0x62cde0  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x74f7b4: mov             x1, x0
    // 0x74f7b8: ldur            x0, [fp, #-0x18]
    // 0x74f7bc: StoreField: r1->field_27 = r0
    //     0x74f7bc: stur            w0, [x1, #0x27]
    // 0x74f7c0: ldur            x0, [fp, #-8]
    // 0x74f7c4: StoreField: r1->field_2b = r0
    //     0x74f7c4: stur            w0, [x1, #0x2b]
    // 0x74f7c8: LoadField: r2 = r0->field_1f
    //     0x74f7c8: ldur            w2, [x0, #0x1f]
    // 0x74f7cc: DecompressPointer r2
    //     0x74f7cc: add             x2, x2, HEAP, lsl #32
    // 0x74f7d0: r0 = Instance__CupertinoThemeDefaults
    //     0x74f7d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!_CupertinoThemeDefaults@891691
    //     0x74f7d4: ldr             x0, [x0, #0xb0]
    // 0x74f7d8: StoreField: r1->field_23 = r0
    //     0x74f7d8: stur            w0, [x1, #0x23]
    // 0x74f7dc: StoreField: r1->field_1f = r2
    //     0x74f7dc: stur            w2, [x1, #0x1f]
    // 0x74f7e0: b               #0x74f7e8
    // 0x74f7e4: mov             x1, x0
    // 0x74f7e8: ldur            x2, [fp, #-0x10]
    // 0x74f7ec: r0 = resolveFrom()
    //     0x74f7ec: bl              #0x8cbfbc  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0x74f7f0: LeaveFrame
    //     0x74f7f0: mov             SP, fp
    //     0x74f7f4: ldp             fp, lr, [SP], #0x10
    // 0x74f7f8: ret
    //     0x74f7f8: ret             
    // 0x74f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f7fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f800: b               #0x74f758
  }
}

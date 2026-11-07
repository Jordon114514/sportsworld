// lib: , url: package:sportworld_flutter/pages/my_race/unlock_medal_page.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 2275, size: 0x1c, field offset: 0x14
class _UnlockMedalPageState extends State<dynamic> {

  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6b4b7c, size: 0x2b8
    // 0x6b4b7c: EnterFrame
    //     0x6b4b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4b80: mov             fp, SP
    // 0x6b4b84: AllocStack(0x50)
    //     0x6b4b84: sub             SP, SP, #0x50
    // 0x6b4b88: SetupParameters()
    //     0x6b4b88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16590] IMM: double(-113) from 0xc05c400000000000
    //     0x6b4b8c: ldr             d4, [x17, #0x590]
    //     0x6b4b90: add             x17, PP, #0x16, lsl #12  ; [pp+0x16598] IMM: double(-233) from 0xc06d200000000000
    //     0x6b4b94: ldr             d3, [x17, #0x598]
    //     0x6b4b98: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a0] IMM: double(559) from 0x4081780000000000
    //     0x6b4b9c: ldr             d2, [x17, #0x5a0]
    //     0x6b4ba0: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] IMM: double(777) from 0x4088480000000000
    //     0x6b4ba4: ldr             d1, [x17, #0x5a8]
    //     0x6b4ba8: add             x17, PP, #0x16, lsl #12  ; [pp+0x165b0] IMM: double(402) from 0x4079200000000000
    //     0x6b4bac: ldr             d0, [x17, #0x5b0]
    // 0x6b4b88: d4 = -113.000000
    // 0x6b4b90: d3 = -233.000000
    // 0x6b4b98: d2 = 559.000000
    // 0x6b4ba0: d1 = 777.000000
    // 0x6b4ba8: d0 = 402.000000
    // 0x6b4bb0: CheckStackOverflow
    //     0x6b4bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4bb4: cmp             SP, x16
    //     0x6b4bb8: b.ls            #0x6b4dc8
    // 0x6b4bbc: ldr             x0, [fp, #0x10]
    // 0x6b4bc0: LoadField: d5 = r0->field_f
    //     0x6b4bc0: ldur            d5, [x0, #0xf]
    // 0x6b4bc4: fdiv            d6, d5, d0
    // 0x6b4bc8: fmul            d0, d6, d4
    // 0x6b4bcc: stur            d0, [fp, #-0x38]
    // 0x6b4bd0: fmul            d4, d6, d3
    // 0x6b4bd4: stur            d4, [fp, #-0x30]
    // 0x6b4bd8: fmul            d3, d6, d2
    // 0x6b4bdc: stur            d3, [fp, #-0x28]
    // 0x6b4be0: fmul            d2, d6, d1
    // 0x6b4be4: stur            d2, [fp, #-0x20]
    // 0x6b4be8: r0 = Image()
    //     0x6b4be8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b4bec: stur            x0, [fp, #-8]
    // 0x6b4bf0: r16 = Instance_BoxFit
    //     0x6b4bf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6b4bf4: ldr             x16, [x16, #0x5b8]
    // 0x6b4bf8: r30 = Instance_FilterQuality
    //     0x6b4bf8: add             lr, PP, #0x16, lsl #12  ; [pp+0x165c0] Obj!FilterQuality@8b59c1
    //     0x6b4bfc: ldr             lr, [lr, #0x5c0]
    // 0x6b4c00: stp             lr, x16, [SP, #8]
    // 0x6b4c04: r16 = true
    //     0x6b4c04: add             x16, NULL, #0x20  ; true
    // 0x6b4c08: str             x16, [SP]
    // 0x6b4c0c: mov             x1, x0
    // 0x6b4c10: r2 = "assets/images/my_race/unlock_medal_bg_texture.png"
    //     0x6b4c10: add             x2, PP, #0x16, lsl #12  ; [pp+0x165c8] "assets/images/my_race/unlock_medal_bg_texture.png"
    //     0x6b4c14: ldr             x2, [x2, #0x5c8]
    // 0x6b4c18: r4 = const [0, 0x5, 0x3, 0x2, filterQuality, 0x3, fit, 0x2, gaplessPlayback, 0x4, null]
    //     0x6b4c18: add             x4, PP, #0x16, lsl #12  ; [pp+0x165d0] List(11) [0, 0x5, 0x3, 0x2, "filterQuality", 0x3, "fit", 0x2, "gaplessPlayback", 0x4, Null]
    //     0x6b4c1c: ldr             x4, [x4, #0x5d0]
    // 0x6b4c20: r0 = Image.asset()
    //     0x6b4c20: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b4c24: r0 = Opacity()
    //     0x6b4c24: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6b4c28: d0 = 0.630000
    //     0x6b4c28: add             x17, PP, #0x16, lsl #12  ; [pp+0x165d8] IMM: double(0.63) from 0x3fe428f5c28f5c29
    //     0x6b4c2c: ldr             d0, [x17, #0x5d8]
    // 0x6b4c30: stur            x0, [fp, #-0x10]
    // 0x6b4c34: StoreField: r0->field_f = d0
    //     0x6b4c34: stur            d0, [x0, #0xf]
    // 0x6b4c38: r1 = false
    //     0x6b4c38: add             x1, NULL, #0x30  ; false
    // 0x6b4c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b4c3c: stur            w1, [x0, #0x17]
    // 0x6b4c40: ldur            x1, [fp, #-8]
    // 0x6b4c44: StoreField: r0->field_b = r1
    //     0x6b4c44: stur            w1, [x0, #0xb]
    // 0x6b4c48: ldur            d0, [fp, #-0x38]
    // 0x6b4c4c: r2 = inline_Allocate_Double()
    //     0x6b4c4c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6b4c50: add             x2, x2, #0x10
    //     0x6b4c54: cmp             x1, x2
    //     0x6b4c58: b.ls            #0x6b4dd0
    //     0x6b4c5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b4c60: sub             x2, x2, #0xf
    //     0x6b4c64: movz            x1, #0xe15c
    //     0x6b4c68: movk            x1, #0x3, lsl #16
    //     0x6b4c6c: stur            x1, [x2, #-1]
    // 0x6b4c70: StoreField: r2->field_7 = d0
    //     0x6b4c70: stur            d0, [x2, #7]
    // 0x6b4c74: stur            x2, [fp, #-8]
    // 0x6b4c78: r1 = <StackParentData>
    //     0x6b4c78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6b4c7c: ldr             x1, [x1, #0xdf8]
    // 0x6b4c80: r0 = Positioned()
    //     0x6b4c80: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b4c84: mov             x3, x0
    // 0x6b4c88: ldur            x0, [fp, #-8]
    // 0x6b4c8c: stur            x3, [fp, #-0x18]
    // 0x6b4c90: StoreField: r3->field_13 = r0
    //     0x6b4c90: stur            w0, [x3, #0x13]
    // 0x6b4c94: ldur            d0, [fp, #-0x30]
    // 0x6b4c98: r0 = inline_Allocate_Double()
    //     0x6b4c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4c9c: add             x0, x0, #0x10
    //     0x6b4ca0: cmp             x1, x0
    //     0x6b4ca4: b.ls            #0x6b4dec
    //     0x6b4ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4cac: sub             x0, x0, #0xf
    //     0x6b4cb0: movz            x1, #0xe15c
    //     0x6b4cb4: movk            x1, #0x3, lsl #16
    //     0x6b4cb8: stur            x1, [x0, #-1]
    // 0x6b4cbc: StoreField: r0->field_7 = d0
    //     0x6b4cbc: stur            d0, [x0, #7]
    // 0x6b4cc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b4cc0: stur            w0, [x3, #0x17]
    // 0x6b4cc4: ldur            d0, [fp, #-0x28]
    // 0x6b4cc8: r0 = inline_Allocate_Double()
    //     0x6b4cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4ccc: add             x0, x0, #0x10
    //     0x6b4cd0: cmp             x1, x0
    //     0x6b4cd4: b.ls            #0x6b4e04
    //     0x6b4cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4cdc: sub             x0, x0, #0xf
    //     0x6b4ce0: movz            x1, #0xe15c
    //     0x6b4ce4: movk            x1, #0x3, lsl #16
    //     0x6b4ce8: stur            x1, [x0, #-1]
    // 0x6b4cec: StoreField: r0->field_7 = d0
    //     0x6b4cec: stur            d0, [x0, #7]
    // 0x6b4cf0: StoreField: r3->field_23 = r0
    //     0x6b4cf0: stur            w0, [x3, #0x23]
    // 0x6b4cf4: ldur            d0, [fp, #-0x20]
    // 0x6b4cf8: r0 = inline_Allocate_Double()
    //     0x6b4cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b4cfc: add             x0, x0, #0x10
    //     0x6b4d00: cmp             x1, x0
    //     0x6b4d04: b.ls            #0x6b4e1c
    //     0x6b4d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b4d0c: sub             x0, x0, #0xf
    //     0x6b4d10: movz            x1, #0xe15c
    //     0x6b4d14: movk            x1, #0x3, lsl #16
    //     0x6b4d18: stur            x1, [x0, #-1]
    // 0x6b4d1c: StoreField: r0->field_7 = d0
    //     0x6b4d1c: stur            d0, [x0, #7]
    // 0x6b4d20: StoreField: r3->field_27 = r0
    //     0x6b4d20: stur            w0, [x3, #0x27]
    // 0x6b4d24: ldur            x0, [fp, #-0x10]
    // 0x6b4d28: StoreField: r3->field_b = r0
    //     0x6b4d28: stur            w0, [x3, #0xb]
    // 0x6b4d2c: r1 = Null
    //     0x6b4d2c: mov             x1, NULL
    // 0x6b4d30: r2 = 2
    //     0x6b4d30: movz            x2, #0x2
    // 0x6b4d34: r0 = AllocateArray()
    //     0x6b4d34: bl              #0x909400  ; AllocateArrayStub
    // 0x6b4d38: mov             x2, x0
    // 0x6b4d3c: ldur            x0, [fp, #-0x18]
    // 0x6b4d40: stur            x2, [fp, #-8]
    // 0x6b4d44: StoreField: r2->field_f = r0
    //     0x6b4d44: stur            w0, [x2, #0xf]
    // 0x6b4d48: r1 = <Widget>
    //     0x6b4d48: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b4d4c: ldr             x1, [x1, #0x1c8]
    // 0x6b4d50: r0 = AllocateGrowableArray()
    //     0x6b4d50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b4d54: mov             x1, x0
    // 0x6b4d58: ldur            x0, [fp, #-8]
    // 0x6b4d5c: stur            x1, [fp, #-0x10]
    // 0x6b4d60: StoreField: r1->field_f = r0
    //     0x6b4d60: stur            w0, [x1, #0xf]
    // 0x6b4d64: r0 = 2
    //     0x6b4d64: movz            x0, #0x2
    // 0x6b4d68: StoreField: r1->field_b = r0
    //     0x6b4d68: stur            w0, [x1, #0xb]
    // 0x6b4d6c: r0 = Stack()
    //     0x6b4d6c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b4d70: mov             x1, x0
    // 0x6b4d74: r0 = Instance_AlignmentDirectional
    //     0x6b4d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6b4d78: ldr             x0, [x0, #0x3d0]
    // 0x6b4d7c: stur            x1, [fp, #-8]
    // 0x6b4d80: StoreField: r1->field_f = r0
    //     0x6b4d80: stur            w0, [x1, #0xf]
    // 0x6b4d84: r0 = Instance_StackFit
    //     0x6b4d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6b4d88: ldr             x0, [x0, #0x518]
    // 0x6b4d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b4d8c: stur            w0, [x1, #0x17]
    // 0x6b4d90: r0 = Instance_Clip
    //     0x6b4d90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b4d94: ldr             x0, [x0, #0xa68]
    // 0x6b4d98: StoreField: r1->field_1b = r0
    //     0x6b4d98: stur            w0, [x1, #0x1b]
    // 0x6b4d9c: ldur            x2, [fp, #-0x10]
    // 0x6b4da0: StoreField: r1->field_b = r2
    //     0x6b4da0: stur            w2, [x1, #0xb]
    // 0x6b4da4: r0 = ClipRect()
    //     0x6b4da4: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6b4da8: r1 = Instance_Clip
    //     0x6b4da8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b4dac: ldr             x1, [x1, #0xa68]
    // 0x6b4db0: StoreField: r0->field_13 = r1
    //     0x6b4db0: stur            w1, [x0, #0x13]
    // 0x6b4db4: ldur            x1, [fp, #-8]
    // 0x6b4db8: StoreField: r0->field_b = r1
    //     0x6b4db8: stur            w1, [x0, #0xb]
    // 0x6b4dbc: LeaveFrame
    //     0x6b4dbc: mov             SP, fp
    //     0x6b4dc0: ldp             fp, lr, [SP], #0x10
    // 0x6b4dc4: ret
    //     0x6b4dc4: ret             
    // 0x6b4dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b4dc8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6b4dcc: b               #0x6b4bbc
    // 0x6b4dd0: SaveReg d0
    //     0x6b4dd0: str             q0, [SP, #-0x10]!
    // 0x6b4dd4: SaveReg r0
    //     0x6b4dd4: str             x0, [SP, #-8]!
    // 0x6b4dd8: r0 = AllocateDouble()
    //     0x6b4dd8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b4ddc: mov             x2, x0
    // 0x6b4de0: RestoreReg r0
    //     0x6b4de0: ldr             x0, [SP], #8
    // 0x6b4de4: RestoreReg d0
    //     0x6b4de4: ldr             q0, [SP], #0x10
    // 0x6b4de8: b               #0x6b4c70
    // 0x6b4dec: SaveReg d0
    //     0x6b4dec: str             q0, [SP, #-0x10]!
    // 0x6b4df0: SaveReg r3
    //     0x6b4df0: str             x3, [SP, #-8]!
    // 0x6b4df4: r0 = AllocateDouble()
    //     0x6b4df4: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b4df8: RestoreReg r3
    //     0x6b4df8: ldr             x3, [SP], #8
    // 0x6b4dfc: RestoreReg d0
    //     0x6b4dfc: ldr             q0, [SP], #0x10
    // 0x6b4e00: b               #0x6b4cbc
    // 0x6b4e04: SaveReg d0
    //     0x6b4e04: str             q0, [SP, #-0x10]!
    // 0x6b4e08: SaveReg r3
    //     0x6b4e08: str             x3, [SP, #-8]!
    // 0x6b4e0c: r0 = AllocateDouble()
    //     0x6b4e0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b4e10: RestoreReg r3
    //     0x6b4e10: ldr             x3, [SP], #8
    // 0x6b4e14: RestoreReg d0
    //     0x6b4e14: ldr             q0, [SP], #0x10
    // 0x6b4e18: b               #0x6b4cec
    // 0x6b4e1c: SaveReg d0
    //     0x6b4e1c: str             q0, [SP, #-0x10]!
    // 0x6b4e20: SaveReg r3
    //     0x6b4e20: str             x3, [SP, #-8]!
    // 0x6b4e24: r0 = AllocateDouble()
    //     0x6b4e24: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b4e28: RestoreReg r3
    //     0x6b4e28: ldr             x3, [SP], #8
    // 0x6b4e2c: RestoreReg d0
    //     0x6b4e2c: ldr             q0, [SP], #0x10
    // 0x6b4e30: b               #0x6b4d1c
  }
  _ build(/* No info */) {
    // ** addr: 0x6b876c, size: 0x824
    // 0x6b876c: EnterFrame
    //     0x6b876c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8770: mov             fp, SP
    // 0x6b8774: AllocStack(0x70)
    //     0x6b8774: sub             SP, SP, #0x70
    // 0x6b8778: SetupParameters(_UnlockMedalPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b8778: mov             x0, x1
    //     0x6b877c: stur            x1, [fp, #-8]
    //     0x6b8780: mov             x1, x2
    //     0x6b8784: stur            x2, [fp, #-0x10]
    // 0x6b8788: CheckStackOverflow
    //     0x6b8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b878c: cmp             SP, x16
    //     0x6b8790: b.ls            #0x6b8f88
    // 0x6b8794: r1 = 2
    //     0x6b8794: movz            x1, #0x2
    // 0x6b8798: r0 = AllocateContext()
    //     0x6b8798: bl              #0x908370  ; AllocateContextStub
    // 0x6b879c: mov             x2, x0
    // 0x6b87a0: ldur            x0, [fp, #-8]
    // 0x6b87a4: stur            x2, [fp, #-0x18]
    // 0x6b87a8: StoreField: r2->field_f = r0
    //     0x6b87a8: stur            w0, [x2, #0xf]
    // 0x6b87ac: ldur            x1, [fp, #-0x10]
    // 0x6b87b0: StoreField: r2->field_13 = r1
    //     0x6b87b0: stur            w1, [x2, #0x13]
    // 0x6b87b4: r0 = paddingOf()
    //     0x6b87b4: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6b87b8: LoadField: d0 = r0->field_1f
    //     0x6b87b8: ldur            d0, [x0, #0x1f]
    // 0x6b87bc: ldur            x1, [fp, #-8]
    // 0x6b87c0: stur            d0, [fp, #-0x50]
    // 0x6b87c4: r2 = true
    //     0x6b87c4: add             x2, NULL, #0x20  ; true
    // 0x6b87c8: r0 = _sideGlow()
    //     0x6b87c8: bl              #0x6b9108  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_sideGlow
    // 0x6b87cc: ldur            x1, [fp, #-8]
    // 0x6b87d0: r2 = false
    //     0x6b87d0: add             x2, NULL, #0x30  ; false
    // 0x6b87d4: stur            x0, [fp, #-0x10]
    // 0x6b87d8: r0 = _sideGlow()
    //     0x6b87d8: bl              #0x6b9108  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_sideGlow
    // 0x6b87dc: r1 = Function '<anonymous closure>':.
    //     0x6b87dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16490] AnonymousClosure: (0x6b4b7c), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::build (0x6b876c)
    //     0x6b87e0: ldr             x1, [x1, #0x490]
    // 0x6b87e4: r2 = Null
    //     0x6b87e4: mov             x2, NULL
    // 0x6b87e8: stur            x0, [fp, #-0x20]
    // 0x6b87ec: r0 = AllocateClosure()
    //     0x6b87ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6b87f0: r1 = <BoxConstraints>
    //     0x6b87f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x6b87f4: ldr             x1, [x1, #0xfe8]
    // 0x6b87f8: stur            x0, [fp, #-0x28]
    // 0x6b87fc: r0 = LayoutBuilder()
    //     0x6b87fc: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6b8800: mov             x2, x0
    // 0x6b8804: ldur            x0, [fp, #-0x28]
    // 0x6b8808: stur            x2, [fp, #-0x30]
    // 0x6b880c: StoreField: r2->field_f = r0
    //     0x6b880c: stur            w0, [x2, #0xf]
    // 0x6b8810: r1 = <StackParentData>
    //     0x6b8810: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6b8814: ldr             x1, [x1, #0xdf8]
    // 0x6b8818: r0 = Positioned()
    //     0x6b8818: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b881c: mov             x2, x0
    // 0x6b8820: r0 = 0.000000
    //     0x6b8820: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6b8824: stur            x2, [fp, #-0x28]
    // 0x6b8828: StoreField: r2->field_13 = r0
    //     0x6b8828: stur            w0, [x2, #0x13]
    // 0x6b882c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b882c: stur            w0, [x2, #0x17]
    // 0x6b8830: StoreField: r2->field_1b = r0
    //     0x6b8830: stur            w0, [x2, #0x1b]
    // 0x6b8834: StoreField: r2->field_1f = r0
    //     0x6b8834: stur            w0, [x2, #0x1f]
    // 0x6b8838: ldur            x0, [fp, #-0x30]
    // 0x6b883c: StoreField: r2->field_b = r0
    //     0x6b883c: stur            w0, [x2, #0xb]
    // 0x6b8840: ldur            x1, [fp, #-8]
    // 0x6b8844: r0 = _buildMedalFrame()
    //     0x6b8844: bl              #0x6b908c  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_buildMedalFrame
    // 0x6b8848: ldur            x1, [fp, #-8]
    // 0x6b884c: stur            x0, [fp, #-0x30]
    // 0x6b8850: r0 = _displayTitle()
    //     0x6b8850: bl              #0x6b8ff4  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_displayTitle
    // 0x6b8854: stur            x0, [fp, #-0x38]
    // 0x6b8858: r0 = Text()
    //     0x6b8858: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b885c: mov             x1, x0
    // 0x6b8860: ldur            x0, [fp, #-0x38]
    // 0x6b8864: stur            x1, [fp, #-0x40]
    // 0x6b8868: StoreField: r1->field_b = r0
    //     0x6b8868: stur            w0, [x1, #0xb]
    // 0x6b886c: r0 = Instance_TextStyle
    //     0x6b886c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] Obj!TextStyle@89b431
    //     0x6b8870: ldr             x0, [x0, #0x498]
    // 0x6b8874: StoreField: r1->field_13 = r0
    //     0x6b8874: stur            w0, [x1, #0x13]
    // 0x6b8878: r0 = Instance_TextAlign
    //     0x6b8878: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6b887c: StoreField: r1->field_1b = r0
    //     0x6b887c: stur            w0, [x1, #0x1b]
    // 0x6b8880: r2 = Instance_TextOverflow
    //     0x6b8880: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6b8884: ldr             x2, [x2, #0x890]
    // 0x6b8888: StoreField: r1->field_2b = r2
    //     0x6b8888: stur            w2, [x1, #0x2b]
    // 0x6b888c: r2 = 6
    //     0x6b888c: movz            x2, #0x6
    // 0x6b8890: StoreField: r1->field_37 = r2
    //     0x6b8890: stur            w2, [x1, #0x37]
    // 0x6b8894: r0 = Padding()
    //     0x6b8894: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b8898: mov             x2, x0
    // 0x6b889c: r0 = Instance_EdgeInsets
    //     0x6b889c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!EdgeInsets@88ebe1
    //     0x6b88a0: ldr             x0, [x0, #0x40]
    // 0x6b88a4: stur            x2, [fp, #-0x38]
    // 0x6b88a8: StoreField: r2->field_f = r0
    //     0x6b88a8: stur            w0, [x2, #0xf]
    // 0x6b88ac: ldur            x0, [fp, #-0x40]
    // 0x6b88b0: StoreField: r2->field_b = r0
    //     0x6b88b0: stur            w0, [x2, #0xb]
    // 0x6b88b4: ldur            x1, [fp, #-8]
    // 0x6b88b8: r0 = _displayDate()
    //     0x6b88b8: bl              #0x6b8f90  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_displayDate
    // 0x6b88bc: stur            x0, [fp, #-8]
    // 0x6b88c0: r16 = 0.550000
    //     0x6b88c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164a0] 0.55
    //     0x6b88c4: ldr             x16, [x16, #0x4a0]
    // 0x6b88c8: str             x16, [SP]
    // 0x6b88cc: r1 = Instance_Color
    //     0x6b88cc: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6b88d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6b88d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6b88d4: ldr             x4, [x4, #0x4a8]
    // 0x6b88d8: r0 = withValues()
    //     0x6b88d8: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6b88dc: stur            x0, [fp, #-0x40]
    // 0x6b88e0: r0 = TextStyle()
    //     0x6b88e0: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6b88e4: mov             x1, x0
    // 0x6b88e8: r0 = true
    //     0x6b88e8: add             x0, NULL, #0x20  ; true
    // 0x6b88ec: stur            x1, [fp, #-0x48]
    // 0x6b88f0: StoreField: r1->field_7 = r0
    //     0x6b88f0: stur            w0, [x1, #7]
    // 0x6b88f4: ldur            x2, [fp, #-0x40]
    // 0x6b88f8: StoreField: r1->field_b = r2
    //     0x6b88f8: stur            w2, [x1, #0xb]
    // 0x6b88fc: r2 = 12.000000
    //     0x6b88fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6b8900: ldr             x2, [x2, #0xad0]
    // 0x6b8904: StoreField: r1->field_1f = r2
    //     0x6b8904: stur            w2, [x1, #0x1f]
    // 0x6b8908: r2 = Instance_FontWeight
    //     0x6b8908: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x6b890c: ldr             x2, [x2, #0x4b0]
    // 0x6b8910: StoreField: r1->field_23 = r2
    //     0x6b8910: stur            w2, [x1, #0x23]
    // 0x6b8914: r2 = 1.200000
    //     0x6b8914: add             x2, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x6b8918: ldr             x2, [x2, #0xa98]
    // 0x6b891c: StoreField: r1->field_37 = r2
    //     0x6b891c: stur            w2, [x1, #0x37]
    // 0x6b8920: r0 = Text()
    //     0x6b8920: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6b8924: mov             x3, x0
    // 0x6b8928: ldur            x0, [fp, #-8]
    // 0x6b892c: stur            x3, [fp, #-0x40]
    // 0x6b8930: StoreField: r3->field_b = r0
    //     0x6b8930: stur            w0, [x3, #0xb]
    // 0x6b8934: ldur            x0, [fp, #-0x48]
    // 0x6b8938: StoreField: r3->field_13 = r0
    //     0x6b8938: stur            w0, [x3, #0x13]
    // 0x6b893c: r0 = Instance_TextAlign
    //     0x6b893c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6b8940: StoreField: r3->field_1b = r0
    //     0x6b8940: stur            w0, [x3, #0x1b]
    // 0x6b8944: r1 = Null
    //     0x6b8944: mov             x1, NULL
    // 0x6b8948: r2 = 14
    //     0x6b8948: movz            x2, #0xe
    // 0x6b894c: r0 = AllocateArray()
    //     0x6b894c: bl              #0x909400  ; AllocateArrayStub
    // 0x6b8950: stur            x0, [fp, #-8]
    // 0x6b8954: r16 = Instance_HonorUnlockHeroTitleImage
    //     0x6b8954: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] Obj!HonorUnlockHeroTitleImage@8a4b31
    //     0x6b8958: ldr             x16, [x16, #0x4b8]
    // 0x6b895c: StoreField: r0->field_f = r16
    //     0x6b895c: stur            w16, [x0, #0xf]
    // 0x6b8960: r16 = Instance_SizedBox
    //     0x6b8960: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] Obj!SizedBox@8a2c31
    //     0x6b8964: ldr             x16, [x16, #0x4c0]
    // 0x6b8968: StoreField: r0->field_13 = r16
    //     0x6b8968: stur            w16, [x0, #0x13]
    // 0x6b896c: ldur            x1, [fp, #-0x30]
    // 0x6b8970: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8970: stur            w1, [x0, #0x17]
    // 0x6b8974: r16 = Instance_SizedBox
    //     0x6b8974: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x6b8978: ldr             x16, [x16, #0x4c8]
    // 0x6b897c: StoreField: r0->field_1b = r16
    //     0x6b897c: stur            w16, [x0, #0x1b]
    // 0x6b8980: ldur            x1, [fp, #-0x38]
    // 0x6b8984: StoreField: r0->field_1f = r1
    //     0x6b8984: stur            w1, [x0, #0x1f]
    // 0x6b8988: r16 = Instance_SizedBox
    //     0x6b8988: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6b898c: ldr             x16, [x16, #0x4d0]
    // 0x6b8990: StoreField: r0->field_23 = r16
    //     0x6b8990: stur            w16, [x0, #0x23]
    // 0x6b8994: ldur            x1, [fp, #-0x40]
    // 0x6b8998: StoreField: r0->field_27 = r1
    //     0x6b8998: stur            w1, [x0, #0x27]
    // 0x6b899c: r1 = <Widget>
    //     0x6b899c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b89a0: ldr             x1, [x1, #0x1c8]
    // 0x6b89a4: r0 = AllocateGrowableArray()
    //     0x6b89a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b89a8: mov             x1, x0
    // 0x6b89ac: ldur            x0, [fp, #-8]
    // 0x6b89b0: stur            x1, [fp, #-0x30]
    // 0x6b89b4: StoreField: r1->field_f = r0
    //     0x6b89b4: stur            w0, [x1, #0xf]
    // 0x6b89b8: r0 = 14
    //     0x6b89b8: movz            x0, #0xe
    // 0x6b89bc: StoreField: r1->field_b = r0
    //     0x6b89bc: stur            w0, [x1, #0xb]
    // 0x6b89c0: r0 = Column()
    //     0x6b89c0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b89c4: mov             x1, x0
    // 0x6b89c8: r0 = Instance_Axis
    //     0x6b89c8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b89cc: stur            x1, [fp, #-8]
    // 0x6b89d0: StoreField: r1->field_f = r0
    //     0x6b89d0: stur            w0, [x1, #0xf]
    // 0x6b89d4: r2 = Instance_MainAxisAlignment
    //     0x6b89d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b89d8: ldr             x2, [x2, #0xbf0]
    // 0x6b89dc: StoreField: r1->field_13 = r2
    //     0x6b89dc: stur            w2, [x1, #0x13]
    // 0x6b89e0: r3 = Instance_MainAxisSize
    //     0x6b89e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6b89e4: ldr             x3, [x3, #0xbf8]
    // 0x6b89e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6b89e8: stur            w3, [x1, #0x17]
    // 0x6b89ec: r3 = Instance_CrossAxisAlignment
    //     0x6b89ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b89f0: ldr             x3, [x3, #0xc00]
    // 0x6b89f4: StoreField: r1->field_1b = r3
    //     0x6b89f4: stur            w3, [x1, #0x1b]
    // 0x6b89f8: r4 = Instance_VerticalDirection
    //     0x6b89f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b89fc: ldr             x4, [x4, #0xc08]
    // 0x6b8a00: StoreField: r1->field_23 = r4
    //     0x6b8a00: stur            w4, [x1, #0x23]
    // 0x6b8a04: r5 = Instance_Clip
    //     0x6b8a04: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b8a08: ldr             x5, [x5, #0xc10]
    // 0x6b8a0c: StoreField: r1->field_2b = r5
    //     0x6b8a0c: stur            w5, [x1, #0x2b]
    // 0x6b8a10: StoreField: r1->field_2f = rZR
    //     0x6b8a10: stur            xzr, [x1, #0x2f]
    // 0x6b8a14: ldur            x6, [fp, #-0x30]
    // 0x6b8a18: StoreField: r1->field_b = r6
    //     0x6b8a18: stur            w6, [x1, #0xb]
    // 0x6b8a1c: r0 = HonorUnlockDetailContentSlot()
    //     0x6b8a1c: bl              #0x6b1cd8  ; AllocateHonorUnlockDetailContentSlotStub -> HonorUnlockDetailContentSlot (size=0x18)
    // 0x6b8a20: mov             x2, x0
    // 0x6b8a24: ldur            x0, [fp, #-8]
    // 0x6b8a28: stur            x2, [fp, #-0x30]
    // 0x6b8a2c: StoreField: r2->field_b = r0
    //     0x6b8a2c: stur            w0, [x2, #0xb]
    // 0x6b8a30: d0 = -0.120000
    //     0x6b8a30: add             x17, PP, #0x16, lsl #12  ; [pp+0x164d8] IMM: double(-0.12) from 0xbfbeb851eb851eb8
    //     0x6b8a34: ldr             d0, [x17, #0x4d8]
    // 0x6b8a38: StoreField: r2->field_f = d0
    //     0x6b8a38: stur            d0, [x2, #0xf]
    // 0x6b8a3c: r1 = <FlexParentData>
    //     0x6b8a3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6b8a40: ldr             x1, [x1, #0xc18]
    // 0x6b8a44: r0 = Expanded()
    //     0x6b8a44: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6b8a48: mov             x1, x0
    // 0x6b8a4c: r0 = 1
    //     0x6b8a4c: movz            x0, #0x1
    // 0x6b8a50: stur            x1, [fp, #-8]
    // 0x6b8a54: StoreField: r1->field_13 = r0
    //     0x6b8a54: stur            x0, [x1, #0x13]
    // 0x6b8a58: r0 = Instance_FlexFit
    //     0x6b8a58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6b8a5c: ldr             x0, [x0, #0xc20]
    // 0x6b8a60: StoreField: r1->field_1b = r0
    //     0x6b8a60: stur            w0, [x1, #0x1b]
    // 0x6b8a64: ldur            x0, [fp, #-0x30]
    // 0x6b8a68: StoreField: r1->field_b = r0
    //     0x6b8a68: stur            w0, [x1, #0xb]
    // 0x6b8a6c: ldur            d0, [fp, #-0x50]
    // 0x6b8a70: d1 = 26.000000
    //     0x6b8a70: fmov            d1, #26.00000000
    // 0x6b8a74: fadd            d2, d0, d1
    // 0x6b8a78: stur            d2, [fp, #-0x58]
    // 0x6b8a7c: r0 = EdgeInsets()
    //     0x6b8a7c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b8a80: d0 = 16.000000
    //     0x6b8a80: fmov            d0, #16.00000000
    // 0x6b8a84: stur            x0, [fp, #-0x30]
    // 0x6b8a88: StoreField: r0->field_7 = d0
    //     0x6b8a88: stur            d0, [x0, #7]
    // 0x6b8a8c: StoreField: r0->field_f = rZR
    //     0x6b8a8c: stur            xzr, [x0, #0xf]
    // 0x6b8a90: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b8a90: stur            d0, [x0, #0x17]
    // 0x6b8a94: ldur            d0, [fp, #-0x58]
    // 0x6b8a98: StoreField: r0->field_1f = d0
    //     0x6b8a98: stur            d0, [x0, #0x1f]
    // 0x6b8a9c: r0 = Radius()
    //     0x6b8a9c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b8aa0: d0 = 999.000000
    //     0x6b8aa0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x6b8aa4: ldr             d0, [x17, #0x368]
    // 0x6b8aa8: stur            x0, [fp, #-0x38]
    // 0x6b8aac: StoreField: r0->field_7 = d0
    //     0x6b8aac: stur            d0, [x0, #7]
    // 0x6b8ab0: StoreField: r0->field_f = d0
    //     0x6b8ab0: stur            d0, [x0, #0xf]
    // 0x6b8ab4: r0 = BorderRadius()
    //     0x6b8ab4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b8ab8: mov             x1, x0
    // 0x6b8abc: ldur            x0, [fp, #-0x38]
    // 0x6b8ac0: stur            x1, [fp, #-0x40]
    // 0x6b8ac4: StoreField: r1->field_7 = r0
    //     0x6b8ac4: stur            w0, [x1, #7]
    // 0x6b8ac8: StoreField: r1->field_b = r0
    //     0x6b8ac8: stur            w0, [x1, #0xb]
    // 0x6b8acc: StoreField: r1->field_f = r0
    //     0x6b8acc: stur            w0, [x1, #0xf]
    // 0x6b8ad0: StoreField: r1->field_13 = r0
    //     0x6b8ad0: stur            w0, [x1, #0x13]
    // 0x6b8ad4: r0 = Radius()
    //     0x6b8ad4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b8ad8: d0 = 999.000000
    //     0x6b8ad8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x6b8adc: ldr             d0, [x17, #0x368]
    // 0x6b8ae0: stur            x0, [fp, #-0x38]
    // 0x6b8ae4: StoreField: r0->field_7 = d0
    //     0x6b8ae4: stur            d0, [x0, #7]
    // 0x6b8ae8: StoreField: r0->field_f = d0
    //     0x6b8ae8: stur            d0, [x0, #0xf]
    // 0x6b8aec: r0 = BorderRadius()
    //     0x6b8aec: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b8af0: mov             x1, x0
    // 0x6b8af4: ldur            x0, [fp, #-0x38]
    // 0x6b8af8: stur            x1, [fp, #-0x48]
    // 0x6b8afc: StoreField: r1->field_7 = r0
    //     0x6b8afc: stur            w0, [x1, #7]
    // 0x6b8b00: StoreField: r1->field_b = r0
    //     0x6b8b00: stur            w0, [x1, #0xb]
    // 0x6b8b04: StoreField: r1->field_f = r0
    //     0x6b8b04: stur            w0, [x1, #0xf]
    // 0x6b8b08: StoreField: r1->field_13 = r0
    //     0x6b8b08: stur            w0, [x1, #0x13]
    // 0x6b8b0c: r0 = InkWell()
    //     0x6b8b0c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6b8b10: mov             x3, x0
    // 0x6b8b14: r0 = Instance_Center
    //     0x6b8b14: add             x0, PP, #0x16, lsl #12  ; [pp+0x164e0] Obj!Center@8a3591
    //     0x6b8b18: ldr             x0, [x0, #0x4e0]
    // 0x6b8b1c: stur            x3, [fp, #-0x38]
    // 0x6b8b20: StoreField: r3->field_b = r0
    //     0x6b8b20: stur            w0, [x3, #0xb]
    // 0x6b8b24: ldur            x2, [fp, #-0x18]
    // 0x6b8b28: r1 = Function '<anonymous closure>':.
    //     0x6b8b28: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] AnonymousClosure: (0x6b956c), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::build (0x6b876c)
    //     0x6b8b2c: ldr             x1, [x1, #0x4e8]
    // 0x6b8b30: r0 = AllocateClosure()
    //     0x6b8b30: bl              #0x908734  ; AllocateClosureStub
    // 0x6b8b34: mov             x1, x0
    // 0x6b8b38: ldur            x0, [fp, #-0x38]
    // 0x6b8b3c: StoreField: r0->field_f = r1
    //     0x6b8b3c: stur            w1, [x0, #0xf]
    // 0x6b8b40: r1 = true
    //     0x6b8b40: add             x1, NULL, #0x20  ; true
    // 0x6b8b44: StoreField: r0->field_43 = r1
    //     0x6b8b44: stur            w1, [x0, #0x43]
    // 0x6b8b48: r2 = Instance_BoxShape
    //     0x6b8b48: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b8b4c: ldr             x2, [x2, #0x9b0]
    // 0x6b8b50: StoreField: r0->field_47 = r2
    //     0x6b8b50: stur            w2, [x0, #0x47]
    // 0x6b8b54: ldur            x2, [fp, #-0x48]
    // 0x6b8b58: StoreField: r0->field_4f = r2
    //     0x6b8b58: stur            w2, [x0, #0x4f]
    // 0x6b8b5c: StoreField: r0->field_6f = r1
    //     0x6b8b5c: stur            w1, [x0, #0x6f]
    // 0x6b8b60: r2 = false
    //     0x6b8b60: add             x2, NULL, #0x30  ; false
    // 0x6b8b64: StoreField: r0->field_73 = r2
    //     0x6b8b64: stur            w2, [x0, #0x73]
    // 0x6b8b68: StoreField: r0->field_83 = r1
    //     0x6b8b68: stur            w1, [x0, #0x83]
    // 0x6b8b6c: StoreField: r0->field_7b = r2
    //     0x6b8b6c: stur            w2, [x0, #0x7b]
    // 0x6b8b70: r0 = Material()
    //     0x6b8b70: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6b8b74: mov             x1, x0
    // 0x6b8b78: r0 = Instance_MaterialType
    //     0x6b8b78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6b8b7c: ldr             x0, [x0, #0x4b8]
    // 0x6b8b80: stur            x1, [fp, #-0x48]
    // 0x6b8b84: StoreField: r1->field_f = r0
    //     0x6b8b84: stur            w0, [x1, #0xf]
    // 0x6b8b88: StoreField: r1->field_13 = rZR
    //     0x6b8b88: stur            xzr, [x1, #0x13]
    // 0x6b8b8c: r0 = Instance_Color
    //     0x6b8b8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6b8b90: ldr             x0, [x0, #0xc28]
    // 0x6b8b94: StoreField: r1->field_1b = r0
    //     0x6b8b94: stur            w0, [x1, #0x1b]
    // 0x6b8b98: ldur            x0, [fp, #-0x40]
    // 0x6b8b9c: StoreField: r1->field_3b = r0
    //     0x6b8b9c: stur            w0, [x1, #0x3b]
    // 0x6b8ba0: r0 = true
    //     0x6b8ba0: add             x0, NULL, #0x20  ; true
    // 0x6b8ba4: StoreField: r1->field_2f = r0
    //     0x6b8ba4: stur            w0, [x1, #0x2f]
    // 0x6b8ba8: r2 = Instance_Clip
    //     0x6b8ba8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b8bac: ldr             x2, [x2, #0xc10]
    // 0x6b8bb0: StoreField: r1->field_33 = r2
    //     0x6b8bb0: stur            w2, [x1, #0x33]
    // 0x6b8bb4: r3 = Instance_Duration
    //     0x6b8bb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6b8bb8: ldr             x3, [x3, #0x530]
    // 0x6b8bbc: StoreField: r1->field_37 = r3
    //     0x6b8bbc: stur            w3, [x1, #0x37]
    // 0x6b8bc0: ldur            x3, [fp, #-0x38]
    // 0x6b8bc4: StoreField: r1->field_b = r3
    //     0x6b8bc4: stur            w3, [x1, #0xb]
    // 0x6b8bc8: r0 = SizedBox()
    //     0x6b8bc8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b8bcc: mov             x1, x0
    // 0x6b8bd0: r0 = inf
    //     0x6b8bd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6b8bd4: ldr             x0, [x0, #0xc58]
    // 0x6b8bd8: stur            x1, [fp, #-0x38]
    // 0x6b8bdc: StoreField: r1->field_f = r0
    //     0x6b8bdc: stur            w0, [x1, #0xf]
    // 0x6b8be0: r0 = 50.000000
    //     0x6b8be0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6b8be4: ldr             x0, [x0, #0xc60]
    // 0x6b8be8: StoreField: r1->field_13 = r0
    //     0x6b8be8: stur            w0, [x1, #0x13]
    // 0x6b8bec: ldur            x0, [fp, #-0x48]
    // 0x6b8bf0: StoreField: r1->field_b = r0
    //     0x6b8bf0: stur            w0, [x1, #0xb]
    // 0x6b8bf4: r0 = Padding()
    //     0x6b8bf4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b8bf8: mov             x3, x0
    // 0x6b8bfc: ldur            x0, [fp, #-0x30]
    // 0x6b8c00: stur            x3, [fp, #-0x40]
    // 0x6b8c04: StoreField: r3->field_f = r0
    //     0x6b8c04: stur            w0, [x3, #0xf]
    // 0x6b8c08: ldur            x0, [fp, #-0x38]
    // 0x6b8c0c: StoreField: r3->field_b = r0
    //     0x6b8c0c: stur            w0, [x3, #0xb]
    // 0x6b8c10: r1 = Null
    //     0x6b8c10: mov             x1, NULL
    // 0x6b8c14: r2 = 6
    //     0x6b8c14: movz            x2, #0x6
    // 0x6b8c18: r0 = AllocateArray()
    //     0x6b8c18: bl              #0x909400  ; AllocateArrayStub
    // 0x6b8c1c: stur            x0, [fp, #-0x30]
    // 0x6b8c20: r16 = Instance_SizedBox
    //     0x6b8c20: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f0] Obj!SizedBox@8a2d91
    //     0x6b8c24: ldr             x16, [x16, #0x4f0]
    // 0x6b8c28: StoreField: r0->field_f = r16
    //     0x6b8c28: stur            w16, [x0, #0xf]
    // 0x6b8c2c: ldur            x1, [fp, #-8]
    // 0x6b8c30: StoreField: r0->field_13 = r1
    //     0x6b8c30: stur            w1, [x0, #0x13]
    // 0x6b8c34: ldur            x1, [fp, #-0x40]
    // 0x6b8c38: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8c38: stur            w1, [x0, #0x17]
    // 0x6b8c3c: r1 = <Widget>
    //     0x6b8c3c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b8c40: ldr             x1, [x1, #0x1c8]
    // 0x6b8c44: r0 = AllocateGrowableArray()
    //     0x6b8c44: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b8c48: mov             x1, x0
    // 0x6b8c4c: ldur            x0, [fp, #-0x30]
    // 0x6b8c50: stur            x1, [fp, #-8]
    // 0x6b8c54: StoreField: r1->field_f = r0
    //     0x6b8c54: stur            w0, [x1, #0xf]
    // 0x6b8c58: r0 = 6
    //     0x6b8c58: movz            x0, #0x6
    // 0x6b8c5c: StoreField: r1->field_b = r0
    //     0x6b8c5c: stur            w0, [x1, #0xb]
    // 0x6b8c60: r0 = Column()
    //     0x6b8c60: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6b8c64: mov             x1, x0
    // 0x6b8c68: r0 = Instance_Axis
    //     0x6b8c68: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b8c6c: stur            x1, [fp, #-0x30]
    // 0x6b8c70: StoreField: r1->field_f = r0
    //     0x6b8c70: stur            w0, [x1, #0xf]
    // 0x6b8c74: r0 = Instance_MainAxisAlignment
    //     0x6b8c74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6b8c78: ldr             x0, [x0, #0xbf0]
    // 0x6b8c7c: StoreField: r1->field_13 = r0
    //     0x6b8c7c: stur            w0, [x1, #0x13]
    // 0x6b8c80: r0 = Instance_MainAxisSize
    //     0x6b8c80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6b8c84: ldr             x0, [x0, #0xc68]
    // 0x6b8c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b8c88: stur            w0, [x1, #0x17]
    // 0x6b8c8c: r0 = Instance_CrossAxisAlignment
    //     0x6b8c8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6b8c90: ldr             x0, [x0, #0xc00]
    // 0x6b8c94: StoreField: r1->field_1b = r0
    //     0x6b8c94: stur            w0, [x1, #0x1b]
    // 0x6b8c98: r0 = Instance_VerticalDirection
    //     0x6b8c98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6b8c9c: ldr             x0, [x0, #0xc08]
    // 0x6b8ca0: StoreField: r1->field_23 = r0
    //     0x6b8ca0: stur            w0, [x1, #0x23]
    // 0x6b8ca4: r0 = Instance_Clip
    //     0x6b8ca4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6b8ca8: ldr             x0, [x0, #0xc10]
    // 0x6b8cac: StoreField: r1->field_2b = r0
    //     0x6b8cac: stur            w0, [x1, #0x2b]
    // 0x6b8cb0: StoreField: r1->field_2f = rZR
    //     0x6b8cb0: stur            xzr, [x1, #0x2f]
    // 0x6b8cb4: ldur            x0, [fp, #-8]
    // 0x6b8cb8: StoreField: r1->field_b = r0
    //     0x6b8cb8: stur            w0, [x1, #0xb]
    // 0x6b8cbc: r0 = Image()
    //     0x6b8cbc: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b8cc0: stur            x0, [fp, #-8]
    // 0x6b8cc4: r16 = 18.000000
    //     0x6b8cc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6b8cc8: ldr             x16, [x16, #0x28]
    // 0x6b8ccc: r30 = 18.000000
    //     0x6b8ccc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6b8cd0: ldr             lr, [lr, #0x28]
    // 0x6b8cd4: stp             lr, x16, [SP, #8]
    // 0x6b8cd8: r16 = Instance_BoxFit
    //     0x6b8cd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6b8cdc: ldr             x16, [x16, #0xbc8]
    // 0x6b8ce0: str             x16, [SP]
    // 0x6b8ce4: mov             x1, x0
    // 0x6b8ce8: r2 = "assets/images/post/go_back.png"
    //     0x6b8ce8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6b8cec: ldr             x2, [x2, #0x30]
    // 0x6b8cf0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6b8cf0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6b8cf4: ldr             x4, [x4, #0xbd8]
    // 0x6b8cf8: r0 = Image.asset()
    //     0x6b8cf8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b8cfc: r0 = ColorFiltered()
    //     0x6b8cfc: bl              #0x6b1ccc  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x6b8d00: mov             x1, x0
    // 0x6b8d04: r0 = Instance_ColorFilter
    //     0x6b8d04: add             x0, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!ColorFilter@8aab11
    //     0x6b8d08: ldr             x0, [x0, #0x4f8]
    // 0x6b8d0c: stur            x1, [fp, #-0x38]
    // 0x6b8d10: StoreField: r1->field_f = r0
    //     0x6b8d10: stur            w0, [x1, #0xf]
    // 0x6b8d14: ldur            x0, [fp, #-8]
    // 0x6b8d18: StoreField: r1->field_b = r0
    //     0x6b8d18: stur            w0, [x1, #0xb]
    // 0x6b8d1c: r0 = IconButton()
    //     0x6b8d1c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6b8d20: mov             x3, x0
    // 0x6b8d24: r0 = Instance_EdgeInsets
    //     0x6b8d24: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6b8d28: stur            x3, [fp, #-8]
    // 0x6b8d2c: StoreField: r3->field_13 = r0
    //     0x6b8d2c: stur            w0, [x3, #0x13]
    // 0x6b8d30: ldur            x2, [fp, #-0x18]
    // 0x6b8d34: r1 = Function '<anonymous closure>':.
    //     0x6b8d34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] AnonymousClosure: (0x6b9524), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::build (0x6b876c)
    //     0x6b8d38: ldr             x1, [x1, #0x500]
    // 0x6b8d3c: r0 = AllocateClosure()
    //     0x6b8d3c: bl              #0x908734  ; AllocateClosureStub
    // 0x6b8d40: mov             x1, x0
    // 0x6b8d44: ldur            x0, [fp, #-8]
    // 0x6b8d48: StoreField: r0->field_3b = r1
    //     0x6b8d48: stur            w1, [x0, #0x3b]
    // 0x6b8d4c: r2 = false
    //     0x6b8d4c: add             x2, NULL, #0x30  ; false
    // 0x6b8d50: StoreField: r0->field_47 = r2
    //     0x6b8d50: stur            w2, [x0, #0x47]
    // 0x6b8d54: r1 = Instance_BoxConstraints
    //     0x6b8d54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16508] Obj!BoxConstraints@88e111
    //     0x6b8d58: ldr             x1, [x1, #0x508]
    // 0x6b8d5c: StoreField: r0->field_53 = r1
    //     0x6b8d5c: stur            w1, [x0, #0x53]
    // 0x6b8d60: ldur            x1, [fp, #-0x38]
    // 0x6b8d64: StoreField: r0->field_1f = r1
    //     0x6b8d64: stur            w1, [x0, #0x1f]
    // 0x6b8d68: r1 = Instance__IconButtonVariant
    //     0x6b8d68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6b8d6c: ldr             x1, [x1, #0xba8]
    // 0x6b8d70: StoreField: r0->field_63 = r1
    //     0x6b8d70: stur            w1, [x0, #0x63]
    // 0x6b8d74: r1 = <StackParentData>
    //     0x6b8d74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6b8d78: ldr             x1, [x1, #0xdf8]
    // 0x6b8d7c: r0 = Positioned()
    //     0x6b8d7c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b8d80: mov             x3, x0
    // 0x6b8d84: r0 = 4.000000
    //     0x6b8d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x6b8d88: ldr             x0, [x0, #0x510]
    // 0x6b8d8c: stur            x3, [fp, #-0x38]
    // 0x6b8d90: StoreField: r3->field_13 = r0
    //     0x6b8d90: stur            w0, [x3, #0x13]
    // 0x6b8d94: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b8d94: stur            w0, [x3, #0x17]
    // 0x6b8d98: ldur            x0, [fp, #-8]
    // 0x6b8d9c: StoreField: r3->field_b = r0
    //     0x6b8d9c: stur            w0, [x3, #0xb]
    // 0x6b8da0: r1 = Null
    //     0x6b8da0: mov             x1, NULL
    // 0x6b8da4: r2 = 4
    //     0x6b8da4: movz            x2, #0x4
    // 0x6b8da8: r0 = AllocateArray()
    //     0x6b8da8: bl              #0x909400  ; AllocateArrayStub
    // 0x6b8dac: mov             x2, x0
    // 0x6b8db0: ldur            x0, [fp, #-0x30]
    // 0x6b8db4: stur            x2, [fp, #-8]
    // 0x6b8db8: StoreField: r2->field_f = r0
    //     0x6b8db8: stur            w0, [x2, #0xf]
    // 0x6b8dbc: ldur            x0, [fp, #-0x38]
    // 0x6b8dc0: StoreField: r2->field_13 = r0
    //     0x6b8dc0: stur            w0, [x2, #0x13]
    // 0x6b8dc4: r1 = <Widget>
    //     0x6b8dc4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b8dc8: ldr             x1, [x1, #0x1c8]
    // 0x6b8dcc: r0 = AllocateGrowableArray()
    //     0x6b8dcc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b8dd0: mov             x1, x0
    // 0x6b8dd4: ldur            x0, [fp, #-8]
    // 0x6b8dd8: stur            x1, [fp, #-0x30]
    // 0x6b8ddc: StoreField: r1->field_f = r0
    //     0x6b8ddc: stur            w0, [x1, #0xf]
    // 0x6b8de0: r0 = 4
    //     0x6b8de0: movz            x0, #0x4
    // 0x6b8de4: StoreField: r1->field_b = r0
    //     0x6b8de4: stur            w0, [x1, #0xb]
    // 0x6b8de8: r0 = Stack()
    //     0x6b8de8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b8dec: mov             x1, x0
    // 0x6b8df0: r0 = Instance_AlignmentDirectional
    //     0x6b8df0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6b8df4: ldr             x0, [x0, #0x3d0]
    // 0x6b8df8: stur            x1, [fp, #-8]
    // 0x6b8dfc: StoreField: r1->field_f = r0
    //     0x6b8dfc: stur            w0, [x1, #0xf]
    // 0x6b8e00: r2 = Instance_StackFit
    //     0x6b8e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6b8e04: ldr             x2, [x2, #0x518]
    // 0x6b8e08: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b8e08: stur            w2, [x1, #0x17]
    // 0x6b8e0c: r2 = Instance_Clip
    //     0x6b8e0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b8e10: ldr             x2, [x2, #0xa68]
    // 0x6b8e14: StoreField: r1->field_1b = r2
    //     0x6b8e14: stur            w2, [x1, #0x1b]
    // 0x6b8e18: ldur            x3, [fp, #-0x30]
    // 0x6b8e1c: StoreField: r1->field_b = r3
    //     0x6b8e1c: stur            w3, [x1, #0xb]
    // 0x6b8e20: r0 = SafeArea()
    //     0x6b8e20: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6b8e24: mov             x3, x0
    // 0x6b8e28: r0 = true
    //     0x6b8e28: add             x0, NULL, #0x20  ; true
    // 0x6b8e2c: stur            x3, [fp, #-0x30]
    // 0x6b8e30: StoreField: r3->field_b = r0
    //     0x6b8e30: stur            w0, [x3, #0xb]
    // 0x6b8e34: StoreField: r3->field_f = r0
    //     0x6b8e34: stur            w0, [x3, #0xf]
    // 0x6b8e38: StoreField: r3->field_13 = r0
    //     0x6b8e38: stur            w0, [x3, #0x13]
    // 0x6b8e3c: r4 = false
    //     0x6b8e3c: add             x4, NULL, #0x30  ; false
    // 0x6b8e40: ArrayStore: r3[0] = r4  ; List_4
    //     0x6b8e40: stur            w4, [x3, #0x17]
    // 0x6b8e44: r1 = Instance_EdgeInsets
    //     0x6b8e44: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6b8e48: StoreField: r3->field_1b = r1
    //     0x6b8e48: stur            w1, [x3, #0x1b]
    // 0x6b8e4c: StoreField: r3->field_1f = r4
    //     0x6b8e4c: stur            w4, [x3, #0x1f]
    // 0x6b8e50: ldur            x1, [fp, #-8]
    // 0x6b8e54: StoreField: r3->field_23 = r1
    //     0x6b8e54: stur            w1, [x3, #0x23]
    // 0x6b8e58: r1 = Null
    //     0x6b8e58: mov             x1, NULL
    // 0x6b8e5c: r2 = 10
    //     0x6b8e5c: movz            x2, #0xa
    // 0x6b8e60: r0 = AllocateArray()
    //     0x6b8e60: bl              #0x909400  ; AllocateArrayStub
    // 0x6b8e64: stur            x0, [fp, #-8]
    // 0x6b8e68: r16 = Instance_ColoredBox
    //     0x6b8e68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16520] Obj!ColoredBox@8a26b1
    //     0x6b8e6c: ldr             x16, [x16, #0x520]
    // 0x6b8e70: StoreField: r0->field_f = r16
    //     0x6b8e70: stur            w16, [x0, #0xf]
    // 0x6b8e74: ldur            x1, [fp, #-0x10]
    // 0x6b8e78: StoreField: r0->field_13 = r1
    //     0x6b8e78: stur            w1, [x0, #0x13]
    // 0x6b8e7c: ldur            x1, [fp, #-0x20]
    // 0x6b8e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b8e80: stur            w1, [x0, #0x17]
    // 0x6b8e84: ldur            x1, [fp, #-0x28]
    // 0x6b8e88: StoreField: r0->field_1b = r1
    //     0x6b8e88: stur            w1, [x0, #0x1b]
    // 0x6b8e8c: ldur            x1, [fp, #-0x30]
    // 0x6b8e90: StoreField: r0->field_1f = r1
    //     0x6b8e90: stur            w1, [x0, #0x1f]
    // 0x6b8e94: r1 = <Widget>
    //     0x6b8e94: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b8e98: ldr             x1, [x1, #0x1c8]
    // 0x6b8e9c: r0 = AllocateGrowableArray()
    //     0x6b8e9c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b8ea0: mov             x1, x0
    // 0x6b8ea4: ldur            x0, [fp, #-8]
    // 0x6b8ea8: stur            x1, [fp, #-0x10]
    // 0x6b8eac: StoreField: r1->field_f = r0
    //     0x6b8eac: stur            w0, [x1, #0xf]
    // 0x6b8eb0: r0 = 10
    //     0x6b8eb0: movz            x0, #0xa
    // 0x6b8eb4: StoreField: r1->field_b = r0
    //     0x6b8eb4: stur            w0, [x1, #0xb]
    // 0x6b8eb8: r0 = Stack()
    //     0x6b8eb8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b8ebc: mov             x1, x0
    // 0x6b8ec0: r0 = Instance_AlignmentDirectional
    //     0x6b8ec0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6b8ec4: ldr             x0, [x0, #0x3d0]
    // 0x6b8ec8: stur            x1, [fp, #-8]
    // 0x6b8ecc: StoreField: r1->field_f = r0
    //     0x6b8ecc: stur            w0, [x1, #0xf]
    // 0x6b8ed0: r0 = Instance_StackFit
    //     0x6b8ed0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x6b8ed4: ldr             x0, [x0, #0x3d8]
    // 0x6b8ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b8ed8: stur            w0, [x1, #0x17]
    // 0x6b8edc: r0 = Instance_Clip
    //     0x6b8edc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b8ee0: ldr             x0, [x0, #0xa68]
    // 0x6b8ee4: StoreField: r1->field_1b = r0
    //     0x6b8ee4: stur            w0, [x1, #0x1b]
    // 0x6b8ee8: ldur            x0, [fp, #-0x10]
    // 0x6b8eec: StoreField: r1->field_b = r0
    //     0x6b8eec: stur            w0, [x1, #0xb]
    // 0x6b8ef0: r0 = Scaffold()
    //     0x6b8ef0: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6b8ef4: mov             x2, x0
    // 0x6b8ef8: ldur            x0, [fp, #-8]
    // 0x6b8efc: stur            x2, [fp, #-0x10]
    // 0x6b8f00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b8f00: stur            w0, [x2, #0x17]
    // 0x6b8f04: r0 = Instance_AlignmentDirectional
    //     0x6b8f04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6b8f08: ldr             x0, [x0, #0x428]
    // 0x6b8f0c: StoreField: r2->field_2b = r0
    //     0x6b8f0c: stur            w0, [x2, #0x2b]
    // 0x6b8f10: r0 = Instance_Color
    //     0x6b8f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x6b8f14: ldr             x0, [x0, #0xa78]
    // 0x6b8f18: StoreField: r2->field_43 = r0
    //     0x6b8f18: stur            w0, [x2, #0x43]
    // 0x6b8f1c: r0 = true
    //     0x6b8f1c: add             x0, NULL, #0x20  ; true
    // 0x6b8f20: StoreField: r2->field_53 = r0
    //     0x6b8f20: stur            w0, [x2, #0x53]
    // 0x6b8f24: r1 = Instance_DragStartBehavior
    //     0x6b8f24: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6b8f28: StoreField: r2->field_57 = r1
    //     0x6b8f28: stur            w1, [x2, #0x57]
    // 0x6b8f2c: r3 = false
    //     0x6b8f2c: add             x3, NULL, #0x30  ; false
    // 0x6b8f30: StoreField: r2->field_b = r3
    //     0x6b8f30: stur            w3, [x2, #0xb]
    // 0x6b8f34: StoreField: r2->field_f = r3
    //     0x6b8f34: stur            w3, [x2, #0xf]
    // 0x6b8f38: StoreField: r2->field_5f = r0
    //     0x6b8f38: stur            w0, [x2, #0x5f]
    // 0x6b8f3c: StoreField: r2->field_63 = r0
    //     0x6b8f3c: stur            w0, [x2, #0x63]
    // 0x6b8f40: r1 = <Object>
    //     0x6b8f40: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x6b8f44: r0 = PopScope()
    //     0x6b8f44: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x6b8f48: mov             x3, x0
    // 0x6b8f4c: ldur            x0, [fp, #-0x10]
    // 0x6b8f50: stur            x3, [fp, #-8]
    // 0x6b8f54: StoreField: r3->field_f = r0
    //     0x6b8f54: stur            w0, [x3, #0xf]
    // 0x6b8f58: r0 = false
    //     0x6b8f58: add             x0, NULL, #0x30  ; false
    // 0x6b8f5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b8f5c: stur            w0, [x3, #0x17]
    // 0x6b8f60: ldur            x2, [fp, #-0x18]
    // 0x6b8f64: r1 = Function '<anonymous closure>':.
    //     0x6b8f64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16528] AnonymousClosure: (0x6b94c4), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::build (0x6b876c)
    //     0x6b8f68: ldr             x1, [x1, #0x528]
    // 0x6b8f6c: r0 = AllocateClosure()
    //     0x6b8f6c: bl              #0x908734  ; AllocateClosureStub
    // 0x6b8f70: mov             x1, x0
    // 0x6b8f74: ldur            x0, [fp, #-8]
    // 0x6b8f78: StoreField: r0->field_13 = r1
    //     0x6b8f78: stur            w1, [x0, #0x13]
    // 0x6b8f7c: LeaveFrame
    //     0x6b8f7c: mov             SP, fp
    //     0x6b8f80: ldp             fp, lr, [SP], #0x10
    // 0x6b8f84: ret
    //     0x6b8f84: ret             
    // 0x6b8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f8c: b               #0x6b8794
  }
  get _ _displayDate(/* No info */) {
    // ** addr: 0x6b8f90, size: 0x64
    // 0x6b8f90: EnterFrame
    //     0x6b8f90: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f94: mov             fp, SP
    // 0x6b8f98: CheckStackOverflow
    //     0x6b8f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f9c: cmp             SP, x16
    //     0x6b8fa0: b.ls            #0x6b8fe8
    // 0x6b8fa4: LoadField: r0 = r1->field_b
    //     0x6b8fa4: ldur            w0, [x1, #0xb]
    // 0x6b8fa8: DecompressPointer r0
    //     0x6b8fa8: add             x0, x0, HEAP, lsl #32
    // 0x6b8fac: cmp             w0, NULL
    // 0x6b8fb0: b.eq            #0x6b8ff0
    // 0x6b8fb4: LoadField: r1 = r0->field_f
    //     0x6b8fb4: ldur            w1, [x0, #0xf]
    // 0x6b8fb8: DecompressPointer r1
    //     0x6b8fb8: add             x1, x1, HEAP, lsl #32
    // 0x6b8fbc: r0 = trim()
    //     0x6b8fbc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b8fc0: LoadField: r1 = r0->field_7
    //     0x6b8fc0: ldur            w1, [x0, #7]
    // 0x6b8fc4: cbnz            w1, #0x6b8fdc
    // 0x6b8fc8: r0 = "2026.06.01 获得"
    //     0x6b8fc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16600] "2026.06.01 获得"
    //     0x6b8fcc: ldr             x0, [x0, #0x600]
    // 0x6b8fd0: LeaveFrame
    //     0x6b8fd0: mov             SP, fp
    //     0x6b8fd4: ldp             fp, lr, [SP], #0x10
    // 0x6b8fd8: ret
    //     0x6b8fd8: ret             
    // 0x6b8fdc: LeaveFrame
    //     0x6b8fdc: mov             SP, fp
    //     0x6b8fe0: ldp             fp, lr, [SP], #0x10
    // 0x6b8fe4: ret
    //     0x6b8fe4: ret             
    // 0x6b8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8fec: b               #0x6b8fa4
    // 0x6b8ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _displayTitle(/* No info */) {
    // ** addr: 0x6b8ff4, size: 0x98
    // 0x6b8ff4: EnterFrame
    //     0x6b8ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ff8: mov             fp, SP
    // 0x6b8ffc: AllocStack(0x8)
    //     0x6b8ffc: sub             SP, SP, #8
    // 0x6b9000: CheckStackOverflow
    //     0x6b9000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9004: cmp             SP, x16
    //     0x6b9008: b.ls            #0x6b9080
    // 0x6b900c: LoadField: r0 = r1->field_b
    //     0x6b900c: ldur            w0, [x1, #0xb]
    // 0x6b9010: DecompressPointer r0
    //     0x6b9010: add             x0, x0, HEAP, lsl #32
    // 0x6b9014: cmp             w0, NULL
    // 0x6b9018: b.eq            #0x6b9088
    // 0x6b901c: LoadField: r1 = r0->field_b
    //     0x6b901c: ldur            w1, [x0, #0xb]
    // 0x6b9020: DecompressPointer r1
    //     0x6b9020: add             x1, x1, HEAP, lsl #32
    // 0x6b9024: r0 = trim()
    //     0x6b9024: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6b9028: LoadField: r1 = r0->field_7
    //     0x6b9028: ldur            w1, [x0, #7]
    // 0x6b902c: cbnz            w1, #0x6b9044
    // 0x6b9030: r0 = "赛事荣誉"
    //     0x6b9030: add             x0, PP, #0x15, lsl #12  ; [pp+0x15708] "赛事荣誉"
    //     0x6b9034: ldr             x0, [x0, #0x708]
    // 0x6b9038: LeaveFrame
    //     0x6b9038: mov             SP, fp
    //     0x6b903c: ldp             fp, lr, [SP], #0x10
    // 0x6b9040: ret
    //     0x6b9040: ret             
    // 0x6b9044: r2 = LoadInt32Instr(r1)
    //     0x6b9044: sbfx            x2, x1, #1, #0x1f
    // 0x6b9048: cmp             x2, #0x1e
    // 0x6b904c: b.gt            #0x6b905c
    // 0x6b9050: LeaveFrame
    //     0x6b9050: mov             SP, fp
    //     0x6b9054: ldp             fp, lr, [SP], #0x10
    // 0x6b9058: ret
    //     0x6b9058: ret             
    // 0x6b905c: r16 = 60
    //     0x6b905c: movz            x16, #0x3c
    // 0x6b9060: str             x16, [SP]
    // 0x6b9064: mov             x1, x0
    // 0x6b9068: r2 = 0
    //     0x6b9068: movz            x2, #0
    // 0x6b906c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6b906c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6b9070: r0 = substring()
    //     0x6b9070: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6b9074: LeaveFrame
    //     0x6b9074: mov             SP, fp
    //     0x6b9078: ldp             fp, lr, [SP], #0x10
    // 0x6b907c: ret
    //     0x6b907c: ret             
    // 0x6b9080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9084: b               #0x6b900c
    // 0x6b9088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMedalFrame(/* No info */) {
    // ** addr: 0x6b908c, size: 0x70
    // 0x6b908c: EnterFrame
    //     0x6b908c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9090: mov             fp, SP
    // 0x6b9094: AllocStack(0x10)
    //     0x6b9094: sub             SP, SP, #0x10
    // 0x6b9098: LoadField: r0 = r1->field_b
    //     0x6b9098: ldur            w0, [x1, #0xb]
    // 0x6b909c: DecompressPointer r0
    //     0x6b909c: add             x0, x0, HEAP, lsl #32
    // 0x6b90a0: cmp             w0, NULL
    // 0x6b90a4: b.eq            #0x6b90f8
    // 0x6b90a8: LoadField: r1 = r0->field_13
    //     0x6b90a8: ldur            w1, [x0, #0x13]
    // 0x6b90ac: DecompressPointer r1
    //     0x6b90ac: add             x1, x1, HEAP, lsl #32
    // 0x6b90b0: stur            x1, [fp, #-8]
    // 0x6b90b4: r0 = UnlockMedalImage()
    //     0x6b90b4: bl              #0x6b90fc  ; AllocateUnlockMedalImageStub -> UnlockMedalImage (size=0x1c)
    // 0x6b90b8: mov             x1, x0
    // 0x6b90bc: ldur            x0, [fp, #-8]
    // 0x6b90c0: stur            x1, [fp, #-0x10]
    // 0x6b90c4: StoreField: r1->field_b = r0
    //     0x6b90c4: stur            w0, [x1, #0xb]
    // 0x6b90c8: d0 = 167.000000
    //     0x6b90c8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16608] IMM: double(167) from 0x4064e00000000000
    //     0x6b90cc: ldr             d0, [x17, #0x608]
    // 0x6b90d0: StoreField: r1->field_f = d0
    //     0x6b90d0: stur            d0, [x1, #0xf]
    // 0x6b90d4: r0 = Center()
    //     0x6b90d4: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6b90d8: r1 = Instance_Alignment
    //     0x6b90d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b90dc: ldr             x1, [x1, #0x420]
    // 0x6b90e0: StoreField: r0->field_f = r1
    //     0x6b90e0: stur            w1, [x0, #0xf]
    // 0x6b90e4: ldur            x1, [fp, #-0x10]
    // 0x6b90e8: StoreField: r0->field_b = r1
    //     0x6b90e8: stur            w1, [x0, #0xb]
    // 0x6b90ec: LeaveFrame
    //     0x6b90ec: mov             SP, fp
    //     0x6b90f0: ldp             fp, lr, [SP], #0x10
    // 0x6b90f4: ret
    //     0x6b90f4: ret             
    // 0x6b90f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b90f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sideGlow(/* No info */) {
    // ** addr: 0x6b9108, size: 0x3bc
    // 0x6b9108: EnterFrame
    //     0x6b9108: stp             fp, lr, [SP, #-0x10]!
    //     0x6b910c: mov             fp, SP
    // 0x6b9110: AllocStack(0x68)
    //     0x6b9110: sub             SP, SP, #0x68
    // 0x6b9114: CheckStackOverflow
    //     0x6b9114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9118: cmp             SP, x16
    //     0x6b911c: b.ls            #0x6b946c
    // 0x6b9120: tbnz            w2, #4, #0x6b9130
    // 0x6b9124: r0 = -96.000000
    //     0x6b9124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16610] -96
    //     0x6b9128: ldr             x0, [x0, #0x610]
    // 0x6b912c: b               #0x6b9134
    // 0x6b9130: r0 = Null
    //     0x6b9130: mov             x0, NULL
    // 0x6b9134: stur            x0, [fp, #-0x10]
    // 0x6b9138: tbnz            w2, #4, #0x6b9144
    // 0x6b913c: r1 = Null
    //     0x6b913c: mov             x1, NULL
    // 0x6b9140: b               #0x6b914c
    // 0x6b9144: r1 = -72.000000
    //     0x6b9144: add             x1, PP, #0x16, lsl #12  ; [pp+0x16618] -72
    //     0x6b9148: ldr             x1, [x1, #0x618]
    // 0x6b914c: stur            x1, [fp, #-8]
    // 0x6b9150: tbnz            w2, #4, #0x6b9160
    // 0x6b9154: d0 = -136.000000
    //     0x6b9154: add             x17, PP, #0x16, lsl #12  ; [pp+0x16620] IMM: double(-136) from 0xc061000000000000
    //     0x6b9158: ldr             d0, [x17, #0x620]
    // 0x6b915c: b               #0x6b9168
    // 0x6b9160: d0 = -40.000000
    //     0x6b9160: add             x17, PP, #0x16, lsl #12  ; [pp+0x16628] IMM: double(-40) from 0xc044000000000000
    //     0x6b9164: ldr             d0, [x17, #0x628]
    // 0x6b9168: stur            d0, [fp, #-0x50]
    // 0x6b916c: tbnz            w2, #4, #0x6b917c
    // 0x6b9170: d1 = 200.000000
    //     0x6b9170: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x6b9174: ldr             d1, [x17, #0x630]
    // 0x6b9178: b               #0x6b9180
    // 0x6b917c: d1 = 220.000000
    //     0x6b917c: ldr             d1, [PP, #0x7760]  ; [pp+0x7760] IMM: double(220) from 0x406b800000000000
    // 0x6b9180: stur            d1, [fp, #-0x48]
    // 0x6b9184: tbnz            w2, #4, #0x6b9194
    // 0x6b9188: d2 = 300.000000
    //     0x6b9188: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x6b918c: ldr             d2, [x17, #0x718]
    // 0x6b9190: b               #0x6b9198
    // 0x6b9194: d2 = 360.000000
    //     0x6b9194: ldr             d2, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x6b9198: stur            d2, [fp, #-0x40]
    // 0x6b919c: r0 = Radius()
    //     0x6b919c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6b91a0: d0 = 999.000000
    //     0x6b91a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x6b91a4: ldr             d0, [x17, #0x368]
    // 0x6b91a8: stur            x0, [fp, #-0x18]
    // 0x6b91ac: StoreField: r0->field_7 = d0
    //     0x6b91ac: stur            d0, [x0, #7]
    // 0x6b91b0: StoreField: r0->field_f = d0
    //     0x6b91b0: stur            d0, [x0, #0xf]
    // 0x6b91b4: r0 = BorderRadius()
    //     0x6b91b4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6b91b8: mov             x2, x0
    // 0x6b91bc: ldur            x0, [fp, #-0x18]
    // 0x6b91c0: stur            x2, [fp, #-0x20]
    // 0x6b91c4: StoreField: r2->field_7 = r0
    //     0x6b91c4: stur            w0, [x2, #7]
    // 0x6b91c8: StoreField: r2->field_b = r0
    //     0x6b91c8: stur            w0, [x2, #0xb]
    // 0x6b91cc: StoreField: r2->field_f = r0
    //     0x6b91cc: stur            w0, [x2, #0xf]
    // 0x6b91d0: StoreField: r2->field_13 = r0
    //     0x6b91d0: stur            w0, [x2, #0x13]
    // 0x6b91d4: r16 = 0.220000
    //     0x6b91d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] 0.22
    //     0x6b91d8: ldr             x16, [x16, #0x638]
    // 0x6b91dc: str             x16, [SP]
    // 0x6b91e0: r1 = Instance_Color
    //     0x6b91e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6b91e4: ldr             x1, [x1, #0xc28]
    // 0x6b91e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6b91e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6b91ec: ldr             x4, [x4, #0x4a8]
    // 0x6b91f0: r0 = withValues()
    //     0x6b91f0: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6b91f4: stur            x0, [fp, #-0x18]
    // 0x6b91f8: r16 = 0.080000
    //     0x6b91f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] 0.08
    //     0x6b91fc: ldr             x16, [x16, #0x640]
    // 0x6b9200: str             x16, [SP]
    // 0x6b9204: r1 = Instance_Color
    //     0x6b9204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6b9208: ldr             x1, [x1, #0xc28]
    // 0x6b920c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6b920c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6b9210: ldr             x4, [x4, #0x4a8]
    // 0x6b9214: r0 = withValues()
    //     0x6b9214: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6b9218: stur            x0, [fp, #-0x28]
    // 0x6b921c: r16 = 0.000000
    //     0x6b921c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6b9220: str             x16, [SP]
    // 0x6b9224: r1 = Instance_Color
    //     0x6b9224: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6b9228: ldr             x1, [x1, #0xc28]
    // 0x6b922c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6b922c: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6b9230: ldr             x4, [x4, #0x4a8]
    // 0x6b9234: r0 = withValues()
    //     0x6b9234: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6b9238: r1 = Null
    //     0x6b9238: mov             x1, NULL
    // 0x6b923c: r2 = 6
    //     0x6b923c: movz            x2, #0x6
    // 0x6b9240: stur            x0, [fp, #-0x30]
    // 0x6b9244: r0 = AllocateArray()
    //     0x6b9244: bl              #0x909400  ; AllocateArrayStub
    // 0x6b9248: mov             x2, x0
    // 0x6b924c: ldur            x0, [fp, #-0x18]
    // 0x6b9250: stur            x2, [fp, #-0x38]
    // 0x6b9254: StoreField: r2->field_f = r0
    //     0x6b9254: stur            w0, [x2, #0xf]
    // 0x6b9258: ldur            x0, [fp, #-0x28]
    // 0x6b925c: StoreField: r2->field_13 = r0
    //     0x6b925c: stur            w0, [x2, #0x13]
    // 0x6b9260: ldur            x0, [fp, #-0x30]
    // 0x6b9264: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b9264: stur            w0, [x2, #0x17]
    // 0x6b9268: r1 = <Color>
    //     0x6b9268: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x6b926c: ldr             x1, [x1, #0x650]
    // 0x6b9270: r0 = AllocateGrowableArray()
    //     0x6b9270: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b9274: mov             x1, x0
    // 0x6b9278: ldur            x0, [fp, #-0x38]
    // 0x6b927c: stur            x1, [fp, #-0x18]
    // 0x6b9280: StoreField: r1->field_f = r0
    //     0x6b9280: stur            w0, [x1, #0xf]
    // 0x6b9284: r0 = 6
    //     0x6b9284: movz            x0, #0x6
    // 0x6b9288: StoreField: r1->field_b = r0
    //     0x6b9288: stur            w0, [x1, #0xb]
    // 0x6b928c: r0 = RadialGradient()
    //     0x6b928c: bl              #0x6b2cf4  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x6b9290: mov             x1, x0
    // 0x6b9294: r0 = Instance_Alignment
    //     0x6b9294: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b9298: ldr             x0, [x0, #0x420]
    // 0x6b929c: stur            x1, [fp, #-0x28]
    // 0x6b92a0: StoreField: r1->field_13 = r0
    //     0x6b92a0: stur            w0, [x1, #0x13]
    // 0x6b92a4: d0 = 0.500000
    //     0x6b92a4: fmov            d0, #0.50000000
    // 0x6b92a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b92a8: stur            d0, [x1, #0x17]
    // 0x6b92ac: r2 = Instance_TileMode
    //     0x6b92ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x6b92b0: ldr             x2, [x2, #0xa10]
    // 0x6b92b4: StoreField: r1->field_1f = r2
    //     0x6b92b4: stur            w2, [x1, #0x1f]
    // 0x6b92b8: StoreField: r1->field_27 = rZR
    //     0x6b92b8: stur            xzr, [x1, #0x27]
    // 0x6b92bc: ldur            x2, [fp, #-0x18]
    // 0x6b92c0: StoreField: r1->field_7 = r2
    //     0x6b92c0: stur            w2, [x1, #7]
    // 0x6b92c4: r2 = const [0.0, 0.45, 1.0]
    //     0x6b92c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16648] List<double>(3)
    //     0x6b92c8: ldr             x2, [x2, #0x648]
    // 0x6b92cc: StoreField: r1->field_b = r2
    //     0x6b92cc: stur            w2, [x1, #0xb]
    // 0x6b92d0: r0 = BoxDecoration()
    //     0x6b92d0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6b92d4: mov             x1, x0
    // 0x6b92d8: ldur            x0, [fp, #-0x20]
    // 0x6b92dc: stur            x1, [fp, #-0x30]
    // 0x6b92e0: StoreField: r1->field_13 = r0
    //     0x6b92e0: stur            w0, [x1, #0x13]
    // 0x6b92e4: ldur            x0, [fp, #-0x28]
    // 0x6b92e8: StoreField: r1->field_1b = r0
    //     0x6b92e8: stur            w0, [x1, #0x1b]
    // 0x6b92ec: r0 = Instance_BoxShape
    //     0x6b92ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6b92f0: ldr             x0, [x0, #0x9b0]
    // 0x6b92f4: StoreField: r1->field_23 = r0
    //     0x6b92f4: stur            w0, [x1, #0x23]
    // 0x6b92f8: ldur            d0, [fp, #-0x48]
    // 0x6b92fc: r0 = inline_Allocate_Double()
    //     0x6b92fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b9300: add             x0, x0, #0x10
    //     0x6b9304: cmp             x2, x0
    //     0x6b9308: b.ls            #0x6b9474
    //     0x6b930c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9310: sub             x0, x0, #0xf
    //     0x6b9314: movz            x2, #0xe15c
    //     0x6b9318: movk            x2, #0x3, lsl #16
    //     0x6b931c: stur            x2, [x0, #-1]
    // 0x6b9320: StoreField: r0->field_7 = d0
    //     0x6b9320: stur            d0, [x0, #7]
    // 0x6b9324: ldur            d0, [fp, #-0x40]
    // 0x6b9328: stur            x0, [fp, #-0x20]
    // 0x6b932c: r2 = inline_Allocate_Double()
    //     0x6b932c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6b9330: add             x2, x2, #0x10
    //     0x6b9334: cmp             x3, x2
    //     0x6b9338: b.ls            #0x6b948c
    //     0x6b933c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6b9340: sub             x2, x2, #0xf
    //     0x6b9344: movz            x3, #0xe15c
    //     0x6b9348: movk            x3, #0x3, lsl #16
    //     0x6b934c: stur            x3, [x2, #-1]
    // 0x6b9350: StoreField: r2->field_7 = d0
    //     0x6b9350: stur            d0, [x2, #7]
    // 0x6b9354: stur            x2, [fp, #-0x18]
    // 0x6b9358: r0 = Container()
    //     0x6b9358: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6b935c: stur            x0, [fp, #-0x28]
    // 0x6b9360: ldur            x16, [fp, #-0x20]
    // 0x6b9364: ldur            lr, [fp, #-0x18]
    // 0x6b9368: stp             lr, x16, [SP, #8]
    // 0x6b936c: ldur            x16, [fp, #-0x30]
    // 0x6b9370: str             x16, [SP]
    // 0x6b9374: mov             x1, x0
    // 0x6b9378: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6b9378: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6b937c: ldr             x4, [x4, #0x650]
    // 0x6b9380: r0 = Container()
    //     0x6b9380: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6b9384: r0 = IgnorePointer()
    //     0x6b9384: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6b9388: mov             x1, x0
    // 0x6b938c: r0 = true
    //     0x6b938c: add             x0, NULL, #0x20  ; true
    // 0x6b9390: stur            x1, [fp, #-0x18]
    // 0x6b9394: StoreField: r1->field_f = r0
    //     0x6b9394: stur            w0, [x1, #0xf]
    // 0x6b9398: ldur            x2, [fp, #-0x28]
    // 0x6b939c: StoreField: r1->field_b = r2
    //     0x6b939c: stur            w2, [x1, #0xb]
    // 0x6b93a0: r0 = Transform()
    //     0x6b93a0: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6b93a4: mov             x1, x0
    // 0x6b93a8: r0 = Instance_Alignment
    //     0x6b93a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6b93ac: ldr             x0, [x0, #0x420]
    // 0x6b93b0: stur            x1, [fp, #-0x20]
    // 0x6b93b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b93b4: stur            w0, [x1, #0x17]
    // 0x6b93b8: r0 = true
    //     0x6b93b8: add             x0, NULL, #0x20  ; true
    // 0x6b93bc: StoreField: r1->field_1b = r0
    //     0x6b93bc: stur            w0, [x1, #0x1b]
    // 0x6b93c0: d0 = 0.203505
    //     0x6b93c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16658] IMM: double(0.20350539078253885) from 0x3fca0c76f2fc4009
    //     0x6b93c4: ldr             d0, [x17, #0x658]
    // 0x6b93c8: r0 = _computeRotation()
    //     0x6b93c8: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x6b93cc: ldur            x2, [fp, #-0x20]
    // 0x6b93d0: StoreField: r2->field_f = r0
    //     0x6b93d0: stur            w0, [x2, #0xf]
    //     0x6b93d4: ldurb           w16, [x2, #-1]
    //     0x6b93d8: ldurb           w17, [x0, #-1]
    //     0x6b93dc: and             x16, x17, x16, lsr #2
    //     0x6b93e0: tst             x16, HEAP, lsr #32
    //     0x6b93e4: b.eq            #0x6b93ec
    //     0x6b93e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6b93ec: ldur            x0, [fp, #-0x18]
    // 0x6b93f0: StoreField: r2->field_b = r0
    //     0x6b93f0: stur            w0, [x2, #0xb]
    //     0x6b93f4: ldurb           w16, [x2, #-1]
    //     0x6b93f8: ldurb           w17, [x0, #-1]
    //     0x6b93fc: and             x16, x17, x16, lsr #2
    //     0x6b9400: tst             x16, HEAP, lsr #32
    //     0x6b9404: b.eq            #0x6b940c
    //     0x6b9408: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6b940c: r1 = <StackParentData>
    //     0x6b940c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6b9410: ldr             x1, [x1, #0xdf8]
    // 0x6b9414: r0 = Positioned()
    //     0x6b9414: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b9418: ldur            x1, [fp, #-0x10]
    // 0x6b941c: StoreField: r0->field_13 = r1
    //     0x6b941c: stur            w1, [x0, #0x13]
    // 0x6b9420: ldur            d0, [fp, #-0x50]
    // 0x6b9424: r1 = inline_Allocate_Double()
    //     0x6b9424: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b9428: add             x1, x1, #0x10
    //     0x6b942c: cmp             x2, x1
    //     0x6b9430: b.ls            #0x6b94a8
    //     0x6b9434: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b9438: sub             x1, x1, #0xf
    //     0x6b943c: movz            x2, #0xe15c
    //     0x6b9440: movk            x2, #0x3, lsl #16
    //     0x6b9444: stur            x2, [x1, #-1]
    // 0x6b9448: StoreField: r1->field_7 = d0
    //     0x6b9448: stur            d0, [x1, #7]
    // 0x6b944c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b944c: stur            w1, [x0, #0x17]
    // 0x6b9450: ldur            x1, [fp, #-8]
    // 0x6b9454: StoreField: r0->field_1b = r1
    //     0x6b9454: stur            w1, [x0, #0x1b]
    // 0x6b9458: ldur            x1, [fp, #-0x20]
    // 0x6b945c: StoreField: r0->field_b = r1
    //     0x6b945c: stur            w1, [x0, #0xb]
    // 0x6b9460: LeaveFrame
    //     0x6b9460: mov             SP, fp
    //     0x6b9464: ldp             fp, lr, [SP], #0x10
    // 0x6b9468: ret
    //     0x6b9468: ret             
    // 0x6b946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b946c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9470: b               #0x6b9120
    // 0x6b9474: SaveReg d0
    //     0x6b9474: str             q0, [SP, #-0x10]!
    // 0x6b9478: SaveReg r1
    //     0x6b9478: str             x1, [SP, #-8]!
    // 0x6b947c: r0 = AllocateDouble()
    //     0x6b947c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b9480: RestoreReg r1
    //     0x6b9480: ldr             x1, [SP], #8
    // 0x6b9484: RestoreReg d0
    //     0x6b9484: ldr             q0, [SP], #0x10
    // 0x6b9488: b               #0x6b9320
    // 0x6b948c: SaveReg d0
    //     0x6b948c: str             q0, [SP, #-0x10]!
    // 0x6b9490: stp             x0, x1, [SP, #-0x10]!
    // 0x6b9494: r0 = AllocateDouble()
    //     0x6b9494: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b9498: mov             x2, x0
    // 0x6b949c: ldp             x0, x1, [SP], #0x10
    // 0x6b94a0: RestoreReg d0
    //     0x6b94a0: ldr             q0, [SP], #0x10
    // 0x6b94a4: b               #0x6b9350
    // 0x6b94a8: SaveReg d0
    //     0x6b94a8: str             q0, [SP, #-0x10]!
    // 0x6b94ac: SaveReg r0
    //     0x6b94ac: str             x0, [SP, #-8]!
    // 0x6b94b0: r0 = AllocateDouble()
    //     0x6b94b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b94b4: mov             x1, x0
    // 0x6b94b8: RestoreReg r0
    //     0x6b94b8: ldr             x0, [SP], #8
    // 0x6b94bc: RestoreReg d0
    //     0x6b94bc: ldr             q0, [SP], #0x10
    // 0x6b94c0: b               #0x6b9448
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6b94c4, size: 0x60
    // 0x6b94c4: EnterFrame
    //     0x6b94c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b94c8: mov             fp, SP
    // 0x6b94cc: ldr             x0, [fp, #0x20]
    // 0x6b94d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b94d0: ldur            w1, [x0, #0x17]
    // 0x6b94d4: DecompressPointer r1
    //     0x6b94d4: add             x1, x1, HEAP, lsl #32
    // 0x6b94d8: CheckStackOverflow
    //     0x6b94d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b94dc: cmp             SP, x16
    //     0x6b94e0: b.ls            #0x6b951c
    // 0x6b94e4: ldr             x0, [fp, #0x18]
    // 0x6b94e8: tbnz            w0, #4, #0x6b94fc
    // 0x6b94ec: r0 = Null
    //     0x6b94ec: mov             x0, NULL
    // 0x6b94f0: LeaveFrame
    //     0x6b94f0: mov             SP, fp
    //     0x6b94f4: ldp             fp, lr, [SP], #0x10
    // 0x6b94f8: ret
    //     0x6b94f8: ret             
    // 0x6b94fc: LoadField: r0 = r1->field_f
    //     0x6b94fc: ldur            w0, [x1, #0xf]
    // 0x6b9500: DecompressPointer r0
    //     0x6b9500: add             x0, x0, HEAP, lsl #32
    // 0x6b9504: mov             x1, x0
    // 0x6b9508: r0 = _onExit()
    //     0x6b9508: bl              #0x6b2d60  ; [package:sportworld_flutter/pages/my_race/honor_certificate_detail_page.dart] _HonorCertificateDetailPageState::_onExit
    // 0x6b950c: r0 = Null
    //     0x6b950c: mov             x0, NULL
    // 0x6b9510: LeaveFrame
    //     0x6b9510: mov             SP, fp
    //     0x6b9514: ldp             fp, lr, [SP], #0x10
    // 0x6b9518: ret
    //     0x6b9518: ret             
    // 0x6b951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b951c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9520: b               #0x6b94e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9524, size: 0x48
    // 0x6b9524: EnterFrame
    //     0x6b9524: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9528: mov             fp, SP
    // 0x6b952c: ldr             x0, [fp, #0x10]
    // 0x6b9530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9530: ldur            w1, [x0, #0x17]
    // 0x6b9534: DecompressPointer r1
    //     0x6b9534: add             x1, x1, HEAP, lsl #32
    // 0x6b9538: CheckStackOverflow
    //     0x6b9538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b953c: cmp             SP, x16
    //     0x6b9540: b.ls            #0x6b9564
    // 0x6b9544: LoadField: r0 = r1->field_f
    //     0x6b9544: ldur            w0, [x1, #0xf]
    // 0x6b9548: DecompressPointer r0
    //     0x6b9548: add             x0, x0, HEAP, lsl #32
    // 0x6b954c: mov             x1, x0
    // 0x6b9550: r0 = _onExit()
    //     0x6b9550: bl              #0x6b2d60  ; [package:sportworld_flutter/pages/my_race/honor_certificate_detail_page.dart] _HonorCertificateDetailPageState::_onExit
    // 0x6b9554: r0 = Null
    //     0x6b9554: mov             x0, NULL
    // 0x6b9558: LeaveFrame
    //     0x6b9558: mov             SP, fp
    //     0x6b955c: ldp             fp, lr, [SP], #0x10
    // 0x6b9560: ret
    //     0x6b9560: ret             
    // 0x6b9564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9568: b               #0x6b9544
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b956c, size: 0x4c
    // 0x6b956c: EnterFrame
    //     0x6b956c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9570: mov             fp, SP
    // 0x6b9574: ldr             x0, [fp, #0x10]
    // 0x6b9578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9578: ldur            w1, [x0, #0x17]
    // 0x6b957c: DecompressPointer r1
    //     0x6b957c: add             x1, x1, HEAP, lsl #32
    // 0x6b9580: CheckStackOverflow
    //     0x6b9580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9584: cmp             SP, x16
    //     0x6b9588: b.ls            #0x6b95b0
    // 0x6b958c: LoadField: r0 = r1->field_f
    //     0x6b958c: ldur            w0, [x1, #0xf]
    // 0x6b9590: DecompressPointer r0
    //     0x6b9590: add             x0, x0, HEAP, lsl #32
    // 0x6b9594: LoadField: r2 = r1->field_13
    //     0x6b9594: ldur            w2, [x1, #0x13]
    // 0x6b9598: DecompressPointer r2
    //     0x6b9598: add             x2, x2, HEAP, lsl #32
    // 0x6b959c: mov             x1, x0
    // 0x6b95a0: r0 = _showShareSheet()
    //     0x6b95a0: bl              #0x6b95b8  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_showShareSheet
    // 0x6b95a4: LeaveFrame
    //     0x6b95a4: mov             SP, fp
    //     0x6b95a8: ldp             fp, lr, [SP], #0x10
    // 0x6b95ac: ret
    //     0x6b95ac: ret             
    // 0x6b95b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b95b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b95b4: b               #0x6b958c
  }
  _ _showShareSheet(/* No info */) async {
    // ** addr: 0x6b95b8, size: 0x170
    // 0x6b95b8: EnterFrame
    //     0x6b95b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b95bc: mov             fp, SP
    // 0x6b95c0: AllocStack(0x68)
    //     0x6b95c0: sub             SP, SP, #0x68
    // 0x6b95c4: SetupParameters(_UnlockMedalPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b95c4: stur            NULL, [fp, #-8]
    //     0x6b95c8: stur            x1, [fp, #-0x10]
    //     0x6b95cc: stur            x2, [fp, #-0x18]
    // 0x6b95d0: CheckStackOverflow
    //     0x6b95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b95d4: cmp             SP, x16
    //     0x6b95d8: b.ls            #0x6b971c
    // 0x6b95dc: r1 = 2
    //     0x6b95dc: movz            x1, #0x2
    // 0x6b95e0: r0 = AllocateContext()
    //     0x6b95e0: bl              #0x908370  ; AllocateContextStub
    // 0x6b95e4: mov             x2, x0
    // 0x6b95e8: ldur            x1, [fp, #-0x10]
    // 0x6b95ec: stur            x2, [fp, #-0x20]
    // 0x6b95f0: StoreField: r2->field_f = r1
    //     0x6b95f0: stur            w1, [x2, #0xf]
    // 0x6b95f4: ldur            x0, [fp, #-0x18]
    // 0x6b95f8: StoreField: r2->field_13 = r0
    //     0x6b95f8: stur            w0, [x2, #0x13]
    // 0x6b95fc: InitAsync() -> Future<void?>
    //     0x6b95fc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b9600: bl              #0x386740  ; InitAsyncStub
    // 0x6b9604: ldur            x0, [fp, #-0x10]
    // 0x6b9608: LoadField: r1 = r0->field_b
    //     0x6b9608: ldur            w1, [x0, #0xb]
    // 0x6b960c: DecompressPointer r1
    //     0x6b960c: add             x1, x1, HEAP, lsl #32
    // 0x6b9610: cmp             w1, NULL
    // 0x6b9614: b.eq            #0x6b9724
    // 0x6b9618: LoadField: r5 = r1->field_b
    //     0x6b9618: ldur            w5, [x1, #0xb]
    // 0x6b961c: DecompressPointer r5
    //     0x6b961c: add             x5, x5, HEAP, lsl #32
    // 0x6b9620: stur            x5, [fp, #-0x30]
    // 0x6b9624: LoadField: r2 = r1->field_f
    //     0x6b9624: ldur            w2, [x1, #0xf]
    // 0x6b9628: DecompressPointer r2
    //     0x6b9628: add             x2, x2, HEAP, lsl #32
    // 0x6b962c: stur            x2, [fp, #-0x28]
    // 0x6b9630: LoadField: r3 = r1->field_13
    //     0x6b9630: ldur            w3, [x1, #0x13]
    // 0x6b9634: DecompressPointer r3
    //     0x6b9634: add             x3, x3, HEAP, lsl #32
    // 0x6b9638: mov             x1, x0
    // 0x6b963c: stur            x3, [fp, #-0x18]
    // 0x6b9640: r0 = indexInAll()
    //     0x6b9640: bl              #0x49146c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemViewState::indexInAll
    // 0x6b9644: ldur            x1, [fp, #-0x10]
    // 0x6b9648: stur            x0, [fp, #-0x38]
    // 0x6b964c: r0 = _shareWebUrl()
    //     0x6b964c: bl              #0x6b9728  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_shareWebUrl
    // 0x6b9650: mov             x3, x0
    // 0x6b9654: ldur            x2, [fp, #-0x38]
    // 0x6b9658: r0 = BoxInt64Instr(r2)
    //     0x6b9658: sbfiz           x0, x2, #1, #0x1f
    //     0x6b965c: cmp             x2, x0, asr #1
    //     0x6b9660: b.eq            #0x6b966c
    //     0x6b9664: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9668: stur            x2, [x0, #7]
    // 0x6b966c: stp             x3, x0, [SP]
    // 0x6b9670: ldur            x1, [fp, #-0x28]
    // 0x6b9674: ldur            x3, [fp, #-0x18]
    // 0x6b9678: ldur            x5, [fp, #-0x30]
    // 0x6b967c: r2 = "UnlockMedalPage._showShareSheet"
    //     0x6b967c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16530] "UnlockMedalPage._showShareSheet"
    //     0x6b9680: ldr             x2, [x2, #0x530]
    // 0x6b9684: r4 = const [0, 0x6, 0x2, 0x4, competitionId, 0x4, shareWebUrl, 0x5, null]
    //     0x6b9684: add             x4, PP, #0x15, lsl #12  ; [pp+0x156b0] List(9) [0, 0x6, 0x2, 0x4, "competitionId", 0x4, "shareWebUrl", 0x5, Null]
    //     0x6b9688: ldr             x4, [x4, #0x6b0]
    // 0x6b968c: r0 = logUnlockMedalShareSheetContent()
    //     0x6b968c: bl              #0x57ac58  ; [package:sportworld_flutter/pages/dialog/unlock_medal_share_sheet_page.dart] ::logUnlockMedalShareSheetContent
    // 0x6b9690: ldur            x0, [fp, #-0x10]
    // 0x6b9694: r1 = true
    //     0x6b9694: add             x1, NULL, #0x20  ; true
    // 0x6b9698: StoreField: r0->field_13 = r1
    //     0x6b9698: stur            w1, [x0, #0x13]
    // 0x6b969c: ldur            x3, [fp, #-0x20]
    // 0x6b96a0: LoadField: r4 = r3->field_13
    //     0x6b96a0: ldur            w4, [x3, #0x13]
    // 0x6b96a4: DecompressPointer r4
    //     0x6b96a4: add             x4, x4, HEAP, lsl #32
    // 0x6b96a8: mov             x2, x3
    // 0x6b96ac: stur            x4, [fp, #-0x18]
    // 0x6b96b0: r1 = Function '<anonymous closure>':.
    //     0x6b96b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] AnonymousClosure: (0x6b9784), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_showShareSheet (0x6b95b8)
    //     0x6b96b4: ldr             x1, [x1, #0x538]
    // 0x6b96b8: r0 = AllocateClosure()
    //     0x6b96b8: bl              #0x908734  ; AllocateClosureStub
    // 0x6b96bc: r16 = <void?>
    //     0x6b96bc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6b96c0: stp             x0, x16, [SP, #0x20]
    // 0x6b96c4: ldur            x16, [fp, #-0x18]
    // 0x6b96c8: r30 = true
    //     0x6b96c8: add             lr, NULL, #0x20  ; true
    // 0x6b96cc: stp             lr, x16, [SP, #0x10]
    // 0x6b96d0: r16 = true
    //     0x6b96d0: add             x16, NULL, #0x20  ; true
    // 0x6b96d4: r30 = Instance_Color
    //     0x6b96d4: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6b96d8: ldr             lr, [lr, #0x700]
    // 0x6b96dc: stp             lr, x16, [SP]
    // 0x6b96e0: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x4, isScrollControlled, 0x3, useRootNavigator, 0x2, null]
    //     0x6b96e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16540] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x3, "useRootNavigator", 0x2, Null]
    //     0x6b96e4: ldr             x4, [x4, #0x540]
    // 0x6b96e8: r0 = showModalBottomSheet()
    //     0x6b96e8: bl              #0x593120  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6b96ec: mov             x1, x0
    // 0x6b96f0: stur            x1, [fp, #-0x18]
    // 0x6b96f4: r0 = Await()
    //     0x6b96f4: bl              #0x3862cc  ; AwaitStub
    // 0x6b96f8: ldur            x1, [fp, #-0x10]
    // 0x6b96fc: LoadField: r2 = r1->field_f
    //     0x6b96fc: ldur            w2, [x1, #0xf]
    // 0x6b9700: DecompressPointer r2
    //     0x6b9700: add             x2, x2, HEAP, lsl #32
    // 0x6b9704: cmp             w2, NULL
    // 0x6b9708: b.eq            #0x6b9714
    // 0x6b970c: r2 = false
    //     0x6b970c: add             x2, NULL, #0x30  ; false
    // 0x6b9710: StoreField: r1->field_13 = r2
    //     0x6b9710: stur            w2, [x1, #0x13]
    // 0x6b9714: r0 = Null
    //     0x6b9714: mov             x0, NULL
    // 0x6b9718: r0 = ReturnAsyncNotFuture()
    //     0x6b9718: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b971c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9720: b               #0x6b95dc
    // 0x6b9724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shareWebUrl(/* No info */) {
    // ** addr: 0x6b9728, size: 0x5c
    // 0x6b9728: EnterFrame
    //     0x6b9728: stp             fp, lr, [SP, #-0x10]!
    //     0x6b972c: mov             fp, SP
    // 0x6b9730: AllocStack(0x8)
    //     0x6b9730: sub             SP, SP, #8
    // 0x6b9734: CheckStackOverflow
    //     0x6b9734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9738: cmp             SP, x16
    //     0x6b973c: b.ls            #0x6b9778
    // 0x6b9740: LoadField: r0 = r1->field_b
    //     0x6b9740: ldur            w0, [x1, #0xb]
    // 0x6b9744: DecompressPointer r0
    //     0x6b9744: add             x0, x0, HEAP, lsl #32
    // 0x6b9748: cmp             w0, NULL
    // 0x6b974c: b.eq            #0x6b9780
    // 0x6b9750: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6b9750: ldur            x2, [x0, #0x17]
    // 0x6b9754: stur            x2, [fp, #-8]
    // 0x6b9758: r0 = _displayTitle()
    //     0x6b9758: bl              #0x6b8ff4  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_displayTitle
    // 0x6b975c: ldur            x1, [fp, #-8]
    // 0x6b9760: mov             x2, x0
    // 0x6b9764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b9764: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b9768: r0 = buildShareEventDetailWebUrl()
    //     0x6b9768: bl              #0x5770f0  ; [package:sportworld_flutter/pages/event/competition_share_urls.dart] CompetitionShareUrls::buildShareEventDetailWebUrl
    // 0x6b976c: LeaveFrame
    //     0x6b976c: mov             SP, fp
    //     0x6b9770: ldp             fp, lr, [SP], #0x10
    // 0x6b9774: ret
    //     0x6b9774: ret             
    // 0x6b9778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b977c: b               #0x6b9740
    // 0x6b9780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9780: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6b9784, size: 0x258
    // 0x6b9784: EnterFrame
    //     0x6b9784: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9788: mov             fp, SP
    // 0x6b978c: AllocStack(0x58)
    //     0x6b978c: sub             SP, SP, #0x58
    // 0x6b9790: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9790: ldr             x0, [fp, #0x18]
    //     0x6b9794: ldur            w1, [x0, #0x17]
    //     0x6b9798: add             x1, x1, HEAP, lsl #32
    //     0x6b979c: stur            x1, [fp, #-8]
    // 0x6b97a0: CheckStackOverflow
    //     0x6b97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b97a4: cmp             SP, x16
    //     0x6b97a8: b.ls            #0x6b99b8
    // 0x6b97ac: r1 = 1
    //     0x6b97ac: movz            x1, #0x1
    // 0x6b97b0: r0 = AllocateContext()
    //     0x6b97b0: bl              #0x908370  ; AllocateContextStub
    // 0x6b97b4: mov             x2, x0
    // 0x6b97b8: ldur            x0, [fp, #-8]
    // 0x6b97bc: stur            x2, [fp, #-0x10]
    // 0x6b97c0: StoreField: r2->field_b = r0
    //     0x6b97c0: stur            w0, [x2, #0xb]
    // 0x6b97c4: ldr             x1, [fp, #0x10]
    // 0x6b97c8: StoreField: r2->field_f = r1
    //     0x6b97c8: stur            w1, [x2, #0xf]
    // 0x6b97cc: r0 = sizeOf()
    //     0x6b97cc: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6b97d0: LoadField: d0 = r0->field_f
    //     0x6b97d0: ldur            d0, [x0, #0xf]
    // 0x6b97d4: stur            d0, [fp, #-0x40]
    // 0x6b97d8: r0 = GestureDetector()
    //     0x6b97d8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6b97dc: ldur            x2, [fp, #-0x10]
    // 0x6b97e0: r1 = Function '<anonymous closure>':.
    //     0x6b97e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16548] AnonymousClosure: (0x5768b0), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x6b97e4: ldr             x1, [x1, #0x548]
    // 0x6b97e8: stur            x0, [fp, #-0x18]
    // 0x6b97ec: r0 = AllocateClosure()
    //     0x6b97ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6b97f0: r16 = Instance_HitTestBehavior
    //     0x6b97f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6b97f4: ldr             x16, [x16, #0x618]
    // 0x6b97f8: stp             x0, x16, [SP, #8]
    // 0x6b97fc: r16 = Instance_ColoredBox
    //     0x6b97fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16550] Obj!ColoredBox@8a2691
    //     0x6b9800: ldr             x16, [x16, #0x550]
    // 0x6b9804: str             x16, [SP]
    // 0x6b9808: ldur            x1, [fp, #-0x18]
    // 0x6b980c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6b980c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6b9810: ldr             x4, [x4, #0xe78]
    // 0x6b9814: r0 = GestureDetector()
    //     0x6b9814: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6b9818: ldur            x0, [fp, #-8]
    // 0x6b981c: LoadField: r1 = r0->field_f
    //     0x6b981c: ldur            w1, [x0, #0xf]
    // 0x6b9820: DecompressPointer r1
    //     0x6b9820: add             x1, x1, HEAP, lsl #32
    // 0x6b9824: LoadField: r0 = r1->field_b
    //     0x6b9824: ldur            w0, [x1, #0xb]
    // 0x6b9828: DecompressPointer r0
    //     0x6b9828: add             x0, x0, HEAP, lsl #32
    // 0x6b982c: cmp             w0, NULL
    // 0x6b9830: b.eq            #0x6b99c0
    // 0x6b9834: LoadField: r2 = r0->field_b
    //     0x6b9834: ldur            w2, [x0, #0xb]
    // 0x6b9838: DecompressPointer r2
    //     0x6b9838: add             x2, x2, HEAP, lsl #32
    // 0x6b983c: stur            x2, [fp, #-0x30]
    // 0x6b9840: LoadField: r3 = r0->field_f
    //     0x6b9840: ldur            w3, [x0, #0xf]
    // 0x6b9844: DecompressPointer r3
    //     0x6b9844: add             x3, x3, HEAP, lsl #32
    // 0x6b9848: stur            x3, [fp, #-0x28]
    // 0x6b984c: LoadField: r4 = r0->field_13
    //     0x6b984c: ldur            w4, [x0, #0x13]
    // 0x6b9850: DecompressPointer r4
    //     0x6b9850: add             x4, x4, HEAP, lsl #32
    // 0x6b9854: stur            x4, [fp, #-0x20]
    // 0x6b9858: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b9858: ldur            w0, [x1, #0x17]
    // 0x6b985c: DecompressPointer r0
    //     0x6b985c: add             x0, x0, HEAP, lsl #32
    // 0x6b9860: stur            x0, [fp, #-8]
    // 0x6b9864: r0 = UnlockMedalShareSheet()
    //     0x6b9864: bl              #0x57ba70  ; AllocateUnlockMedalShareSheetStub -> UnlockMedalShareSheet (size=0x24)
    // 0x6b9868: mov             x3, x0
    // 0x6b986c: ldur            x0, [fp, #-0x30]
    // 0x6b9870: stur            x3, [fp, #-0x38]
    // 0x6b9874: StoreField: r3->field_b = r0
    //     0x6b9874: stur            w0, [x3, #0xb]
    // 0x6b9878: ldur            x0, [fp, #-0x28]
    // 0x6b987c: StoreField: r3->field_f = r0
    //     0x6b987c: stur            w0, [x3, #0xf]
    // 0x6b9880: ldur            x0, [fp, #-0x20]
    // 0x6b9884: StoreField: r3->field_13 = r0
    //     0x6b9884: stur            w0, [x3, #0x13]
    // 0x6b9888: ldur            x2, [fp, #-0x10]
    // 0x6b988c: r1 = Function '<anonymous closure>':.
    //     0x6b988c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16558] AnonymousClosure: (0x5768b0), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x6b9890: ldr             x1, [x1, #0x558]
    // 0x6b9894: r0 = AllocateClosure()
    //     0x6b9894: bl              #0x908734  ; AllocateClosureStub
    // 0x6b9898: mov             x1, x0
    // 0x6b989c: ldur            x0, [fp, #-0x38]
    // 0x6b98a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b98a0: stur            w1, [x0, #0x17]
    // 0x6b98a4: ldur            x2, [fp, #-0x10]
    // 0x6b98a8: r1 = Function '<anonymous closure>':.
    //     0x6b98a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16560] AnonymousClosure: (0x6b99dc), in [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_showShareSheet (0x6b95b8)
    //     0x6b98ac: ldr             x1, [x1, #0x560]
    // 0x6b98b0: r0 = AllocateClosure()
    //     0x6b98b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6b98b4: mov             x1, x0
    // 0x6b98b8: ldur            x0, [fp, #-0x38]
    // 0x6b98bc: StoreField: r0->field_1b = r1
    //     0x6b98bc: stur            w1, [x0, #0x1b]
    // 0x6b98c0: ldur            x1, [fp, #-8]
    // 0x6b98c4: StoreField: r0->field_1f = r1
    //     0x6b98c4: stur            w1, [x0, #0x1f]
    // 0x6b98c8: r0 = Align()
    //     0x6b98c8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6b98cc: mov             x3, x0
    // 0x6b98d0: r0 = Instance_Alignment
    //     0x6b98d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x6b98d4: ldr             x0, [x0, #0x4c0]
    // 0x6b98d8: stur            x3, [fp, #-8]
    // 0x6b98dc: StoreField: r3->field_f = r0
    //     0x6b98dc: stur            w0, [x3, #0xf]
    // 0x6b98e0: ldur            x0, [fp, #-0x38]
    // 0x6b98e4: StoreField: r3->field_b = r0
    //     0x6b98e4: stur            w0, [x3, #0xb]
    // 0x6b98e8: r1 = Null
    //     0x6b98e8: mov             x1, NULL
    // 0x6b98ec: r2 = 4
    //     0x6b98ec: movz            x2, #0x4
    // 0x6b98f0: r0 = AllocateArray()
    //     0x6b98f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6b98f4: mov             x2, x0
    // 0x6b98f8: ldur            x0, [fp, #-0x18]
    // 0x6b98fc: stur            x2, [fp, #-0x10]
    // 0x6b9900: StoreField: r2->field_f = r0
    //     0x6b9900: stur            w0, [x2, #0xf]
    // 0x6b9904: ldur            x0, [fp, #-8]
    // 0x6b9908: StoreField: r2->field_13 = r0
    //     0x6b9908: stur            w0, [x2, #0x13]
    // 0x6b990c: r1 = <Widget>
    //     0x6b990c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6b9910: ldr             x1, [x1, #0x1c8]
    // 0x6b9914: r0 = AllocateGrowableArray()
    //     0x6b9914: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6b9918: mov             x1, x0
    // 0x6b991c: ldur            x0, [fp, #-0x10]
    // 0x6b9920: stur            x1, [fp, #-8]
    // 0x6b9924: StoreField: r1->field_f = r0
    //     0x6b9924: stur            w0, [x1, #0xf]
    // 0x6b9928: r0 = 4
    //     0x6b9928: movz            x0, #0x4
    // 0x6b992c: StoreField: r1->field_b = r0
    //     0x6b992c: stur            w0, [x1, #0xb]
    // 0x6b9930: r0 = Stack()
    //     0x6b9930: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6b9934: mov             x1, x0
    // 0x6b9938: r0 = Instance_AlignmentDirectional
    //     0x6b9938: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6b993c: ldr             x0, [x0, #0x3d0]
    // 0x6b9940: stur            x1, [fp, #-0x10]
    // 0x6b9944: StoreField: r1->field_f = r0
    //     0x6b9944: stur            w0, [x1, #0xf]
    // 0x6b9948: r0 = Instance_StackFit
    //     0x6b9948: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x6b994c: ldr             x0, [x0, #0x3d8]
    // 0x6b9950: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b9950: stur            w0, [x1, #0x17]
    // 0x6b9954: r0 = Instance_Clip
    //     0x6b9954: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b9958: ldr             x0, [x0, #0xa68]
    // 0x6b995c: StoreField: r1->field_1b = r0
    //     0x6b995c: stur            w0, [x1, #0x1b]
    // 0x6b9960: ldur            x0, [fp, #-8]
    // 0x6b9964: StoreField: r1->field_b = r0
    //     0x6b9964: stur            w0, [x1, #0xb]
    // 0x6b9968: ldur            d0, [fp, #-0x40]
    // 0x6b996c: r0 = inline_Allocate_Double()
    //     0x6b996c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6b9970: add             x0, x0, #0x10
    //     0x6b9974: cmp             x2, x0
    //     0x6b9978: b.ls            #0x6b99c4
    //     0x6b997c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b9980: sub             x0, x0, #0xf
    //     0x6b9984: movz            x2, #0xe15c
    //     0x6b9988: movk            x2, #0x3, lsl #16
    //     0x6b998c: stur            x2, [x0, #-1]
    // 0x6b9990: StoreField: r0->field_7 = d0
    //     0x6b9990: stur            d0, [x0, #7]
    // 0x6b9994: stur            x0, [fp, #-8]
    // 0x6b9998: r0 = SizedBox()
    //     0x6b9998: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6b999c: ldur            x1, [fp, #-8]
    // 0x6b99a0: StoreField: r0->field_13 = r1
    //     0x6b99a0: stur            w1, [x0, #0x13]
    // 0x6b99a4: ldur            x1, [fp, #-0x10]
    // 0x6b99a8: StoreField: r0->field_b = r1
    //     0x6b99a8: stur            w1, [x0, #0xb]
    // 0x6b99ac: LeaveFrame
    //     0x6b99ac: mov             SP, fp
    //     0x6b99b0: ldp             fp, lr, [SP], #0x10
    // 0x6b99b4: ret
    //     0x6b99b4: ret             
    // 0x6b99b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b99b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b99bc: b               #0x6b97ac
    // 0x6b99c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b99c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b99c4: SaveReg d0
    //     0x6b99c4: str             q0, [SP, #-0x10]!
    // 0x6b99c8: SaveReg r1
    //     0x6b99c8: str             x1, [SP, #-8]!
    // 0x6b99cc: r0 = AllocateDouble()
    //     0x6b99cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6b99d0: RestoreReg r1
    //     0x6b99d0: ldr             x1, [SP], #8
    // 0x6b99d4: RestoreReg d0
    //     0x6b99d4: ldr             q0, [SP], #0x10
    // 0x6b99d8: b               #0x6b9990
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x6b99dc, size: 0x2d4
    // 0x6b99dc: EnterFrame
    //     0x6b99dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b99e0: mov             fp, SP
    // 0x6b99e4: AllocStack(0x38)
    //     0x6b99e4: sub             SP, SP, #0x38
    // 0x6b99e8: SetupParameters(_UnlockMedalPageState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6b99e8: stur            NULL, [fp, #-8]
    //     0x6b99ec: movz            x0, #0
    //     0x6b99f0: add             x1, fp, w0, sxtw #2
    //     0x6b99f4: ldr             x1, [x1, #0x18]
    //     0x6b99f8: add             x2, fp, w0, sxtw #2
    //     0x6b99fc: ldr             x2, [x2, #0x10]
    //     0x6b9a00: stur            x2, [fp, #-0x18]
    //     0x6b9a04: ldur            w3, [x1, #0x17]
    //     0x6b9a08: add             x3, x3, HEAP, lsl #32
    //     0x6b9a0c: stur            x3, [fp, #-0x10]
    // 0x6b9a10: CheckStackOverflow
    //     0x6b9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9a14: cmp             SP, x16
    //     0x6b9a18: b.ls            #0x6b9ca8
    // 0x6b9a1c: InitAsync() -> Future<void?>
    //     0x6b9a1c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b9a20: bl              #0x386740  ; InitAsyncStub
    // 0x6b9a24: ldur            x2, [fp, #-0x18]
    // 0x6b9a28: r0 = LoadClassIdInstr(r2)
    //     0x6b9a28: ldur            x0, [x2, #-1]
    //     0x6b9a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9a30: r16 = "postDynamic"
    //     0x6b9a30: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x6b9a34: ldr             x16, [x16, #0x4c8]
    // 0x6b9a38: stp             x16, x2, [SP]
    // 0x6b9a3c: mov             lr, x0
    // 0x6b9a40: ldr             lr, [x21, lr, lsl #3]
    // 0x6b9a44: blr             lr
    // 0x6b9a48: tbnz            w0, #4, #0x6b9b50
    // 0x6b9a4c: ldur            x0, [fp, #-0x10]
    // 0x6b9a50: LoadField: r2 = r0->field_b
    //     0x6b9a50: ldur            w2, [x0, #0xb]
    // 0x6b9a54: DecompressPointer r2
    //     0x6b9a54: add             x2, x2, HEAP, lsl #32
    // 0x6b9a58: stur            x2, [fp, #-0x20]
    // 0x6b9a5c: LoadField: r1 = r2->field_f
    //     0x6b9a5c: ldur            w1, [x2, #0xf]
    // 0x6b9a60: DecompressPointer r1
    //     0x6b9a60: add             x1, x1, HEAP, lsl #32
    // 0x6b9a64: r0 = _captureAndSaveImage()
    //     0x6b9a64: bl              #0x6b9d54  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_captureAndSaveImage
    // 0x6b9a68: mov             x1, x0
    // 0x6b9a6c: stur            x1, [fp, #-0x28]
    // 0x6b9a70: r0 = Await()
    //     0x6b9a70: bl              #0x3862cc  ; AwaitStub
    // 0x6b9a74: stur            x0, [fp, #-0x28]
    // 0x6b9a78: cmp             w0, NULL
    // 0x6b9a7c: b.ne            #0x6b9a88
    // 0x6b9a80: r0 = Null
    //     0x6b9a80: mov             x0, NULL
    // 0x6b9a84: r0 = ReturnAsyncNotFuture()
    //     0x6b9a84: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9a88: ldur            x1, [fp, #-0x10]
    // 0x6b9a8c: LoadField: r2 = r1->field_f
    //     0x6b9a8c: ldur            w2, [x1, #0xf]
    // 0x6b9a90: DecompressPointer r2
    //     0x6b9a90: add             x2, x2, HEAP, lsl #32
    // 0x6b9a94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b9a94: ldur            w1, [x2, #0x17]
    // 0x6b9a98: DecompressPointer r1
    //     0x6b9a98: add             x1, x1, HEAP, lsl #32
    // 0x6b9a9c: cmp             w1, NULL
    // 0x6b9aa0: b.ne            #0x6b9aac
    // 0x6b9aa4: r0 = Null
    //     0x6b9aa4: mov             x0, NULL
    // 0x6b9aa8: r0 = ReturnAsyncNotFuture()
    //     0x6b9aa8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9aac: ldur            x3, [fp, #-0x20]
    // 0x6b9ab0: r16 = true
    //     0x6b9ab0: add             x16, NULL, #0x20  ; true
    // 0x6b9ab4: str             x16, [SP]
    // 0x6b9ab8: mov             x1, x2
    // 0x6b9abc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6b9abc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6b9ac0: ldr             x4, [x4, #0x868]
    // 0x6b9ac4: r0 = of()
    //     0x6b9ac4: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6b9ac8: r16 = <Object?>
    //     0x6b9ac8: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6b9acc: stp             x0, x16, [SP]
    // 0x6b9ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9ad0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9ad4: r0 = pop()
    //     0x6b9ad4: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6b9ad8: ldur            x0, [fp, #-0x20]
    // 0x6b9adc: LoadField: r1 = r0->field_13
    //     0x6b9adc: ldur            w1, [x0, #0x13]
    // 0x6b9ae0: DecompressPointer r1
    //     0x6b9ae0: add             x1, x1, HEAP, lsl #32
    // 0x6b9ae4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b9ae4: ldur            w0, [x1, #0x17]
    // 0x6b9ae8: DecompressPointer r0
    //     0x6b9ae8: add             x0, x0, HEAP, lsl #32
    // 0x6b9aec: cmp             w0, NULL
    // 0x6b9af0: b.ne            #0x6b9afc
    // 0x6b9af4: r0 = Null
    //     0x6b9af4: mov             x0, NULL
    // 0x6b9af8: r0 = ReturnAsyncNotFuture()
    //     0x6b9af8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9afc: ldur            x0, [fp, #-0x28]
    // 0x6b9b00: r1 = Null
    //     0x6b9b00: mov             x1, NULL
    // 0x6b9b04: r2 = 4
    //     0x6b9b04: movz            x2, #0x4
    // 0x6b9b08: r0 = AllocateArray()
    //     0x6b9b08: bl              #0x909400  ; AllocateArrayStub
    // 0x6b9b0c: r16 = "competitionImageLocalPath"
    //     0x6b9b0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] "competitionImageLocalPath"
    //     0x6b9b10: ldr             x16, [x16, #0x6f8]
    // 0x6b9b14: StoreField: r0->field_f = r16
    //     0x6b9b14: stur            w16, [x0, #0xf]
    // 0x6b9b18: ldur            x1, [fp, #-0x28]
    // 0x6b9b1c: StoreField: r0->field_13 = r1
    //     0x6b9b1c: stur            w1, [x0, #0x13]
    // 0x6b9b20: r16 = <String, String>
    //     0x6b9b20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x6b9b24: ldr             x16, [x16, #0xc90]
    // 0x6b9b28: stp             x0, x16, [SP]
    // 0x6b9b2c: r0 = Map._fromLiteral()
    //     0x6b9b2c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6b9b30: str             x0, [SP]
    // 0x6b9b34: r1 = "/ydsj/publish/post"
    //     0x6b9b34: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x6b9b38: ldr             x1, [x1, #0x4c0]
    // 0x6b9b3c: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x6b9b3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x6b9b40: ldr             x4, [x4, #0x700]
    // 0x6b9b44: r0 = navigateTo()
    //     0x6b9b44: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6b9b48: r0 = Null
    //     0x6b9b48: mov             x0, NULL
    // 0x6b9b4c: r0 = ReturnAsyncNotFuture()
    //     0x6b9b4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9b50: ldur            x2, [fp, #-0x18]
    // 0x6b9b54: ldur            x1, [fp, #-0x10]
    // 0x6b9b58: r0 = LoadClassIdInstr(r2)
    //     0x6b9b58: ldur            x0, [x2, #-1]
    //     0x6b9b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9b60: r16 = "save_image"
    //     0x6b9b60: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d8] "save_image"
    //     0x6b9b64: ldr             x16, [x16, #0x4d8]
    // 0x6b9b68: stp             x16, x2, [SP]
    // 0x6b9b6c: mov             lr, x0
    // 0x6b9b70: ldr             lr, [x21, lr, lsl #3]
    // 0x6b9b74: blr             lr
    // 0x6b9b78: tbnz            w0, #4, #0x6b9c2c
    // 0x6b9b7c: ldur            x0, [fp, #-0x10]
    // 0x6b9b80: LoadField: r1 = r0->field_b
    //     0x6b9b80: ldur            w1, [x0, #0xb]
    // 0x6b9b84: DecompressPointer r1
    //     0x6b9b84: add             x1, x1, HEAP, lsl #32
    // 0x6b9b88: LoadField: r2 = r1->field_f
    //     0x6b9b88: ldur            w2, [x1, #0xf]
    // 0x6b9b8c: DecompressPointer r2
    //     0x6b9b8c: add             x2, x2, HEAP, lsl #32
    // 0x6b9b90: mov             x1, x2
    // 0x6b9b94: r0 = _captureAndSaveImage()
    //     0x6b9b94: bl              #0x6b9d54  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_captureAndSaveImage
    // 0x6b9b98: mov             x1, x0
    // 0x6b9b9c: stur            x1, [fp, #-0x20]
    // 0x6b9ba0: r0 = Await()
    //     0x6b9ba0: bl              #0x3862cc  ; AwaitStub
    // 0x6b9ba4: cmp             w0, NULL
    // 0x6b9ba8: b.eq            #0x6b9bdc
    // 0x6b9bac: r16 = "/ydsj/unlock-medal"
    //     0x6b9bac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "/ydsj/unlock-medal"
    //     0x6b9bb0: ldr             x16, [x16, #0x690]
    // 0x6b9bb4: r30 = "UnlockMedalPage.saveImage"
    //     0x6b9bb4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16568] "UnlockMedalPage.saveImage"
    //     0x6b9bb8: ldr             lr, [lr, #0x568]
    // 0x6b9bbc: stp             lr, x16, [SP]
    // 0x6b9bc0: mov             x1, x0
    // 0x6b9bc4: r4 = const [0, 0x3, 0x2, 0x1, logEntry, 0x2, logRoute, 0x1, null]
    //     0x6b9bc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16570] List(9) [0, 0x3, 0x2, 0x1, "logEntry", 0x2, "logRoute", 0x1, Null]
    //     0x6b9bc8: ldr             x4, [x4, #0x570]
    // 0x6b9bcc: r0 = saveLocalImageFile()
    //     0x6b9bcc: bl              #0x57c154  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::saveLocalImageFile
    // 0x6b9bd0: mov             x1, x0
    // 0x6b9bd4: stur            x1, [fp, #-0x20]
    // 0x6b9bd8: r0 = Await()
    //     0x6b9bd8: bl              #0x3862cc  ; AwaitStub
    // 0x6b9bdc: ldur            x0, [fp, #-0x10]
    // 0x6b9be0: LoadField: r1 = r0->field_f
    //     0x6b9be0: ldur            w1, [x0, #0xf]
    // 0x6b9be4: DecompressPointer r1
    //     0x6b9be4: add             x1, x1, HEAP, lsl #32
    // 0x6b9be8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b9be8: ldur            w0, [x1, #0x17]
    // 0x6b9bec: DecompressPointer r0
    //     0x6b9bec: add             x0, x0, HEAP, lsl #32
    // 0x6b9bf0: cmp             w0, NULL
    // 0x6b9bf4: b.ne            #0x6b9c00
    // 0x6b9bf8: r0 = Null
    //     0x6b9bf8: mov             x0, NULL
    // 0x6b9bfc: r0 = ReturnAsyncNotFuture()
    //     0x6b9bfc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9c00: r16 = true
    //     0x6b9c00: add             x16, NULL, #0x20  ; true
    // 0x6b9c04: str             x16, [SP]
    // 0x6b9c08: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6b9c08: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6b9c0c: ldr             x4, [x4, #0x868]
    // 0x6b9c10: r0 = of()
    //     0x6b9c10: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6b9c14: r16 = <Object?>
    //     0x6b9c14: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6b9c18: stp             x0, x16, [SP]
    // 0x6b9c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9c1c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9c20: r0 = pop()
    //     0x6b9c20: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6b9c24: r0 = Null
    //     0x6b9c24: mov             x0, NULL
    // 0x6b9c28: r0 = ReturnAsyncNotFuture()
    //     0x6b9c28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9c2c: ldur            x0, [fp, #-0x10]
    // 0x6b9c30: LoadField: r1 = r0->field_b
    //     0x6b9c30: ldur            w1, [x0, #0xb]
    // 0x6b9c34: DecompressPointer r1
    //     0x6b9c34: add             x1, x1, HEAP, lsl #32
    // 0x6b9c38: LoadField: r2 = r1->field_f
    //     0x6b9c38: ldur            w2, [x1, #0xf]
    // 0x6b9c3c: DecompressPointer r2
    //     0x6b9c3c: add             x2, x2, HEAP, lsl #32
    // 0x6b9c40: mov             x1, x2
    // 0x6b9c44: ldur            x2, [fp, #-0x18]
    // 0x6b9c48: r0 = _shareCapturedCardImage()
    //     0x6b9c48: bl              #0x6b9cb0  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_shareCapturedCardImage
    // 0x6b9c4c: mov             x1, x0
    // 0x6b9c50: stur            x1, [fp, #-0x18]
    // 0x6b9c54: r0 = Await()
    //     0x6b9c54: bl              #0x3862cc  ; AwaitStub
    // 0x6b9c58: ldur            x0, [fp, #-0x10]
    // 0x6b9c5c: LoadField: r1 = r0->field_f
    //     0x6b9c5c: ldur            w1, [x0, #0xf]
    // 0x6b9c60: DecompressPointer r1
    //     0x6b9c60: add             x1, x1, HEAP, lsl #32
    // 0x6b9c64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b9c64: ldur            w0, [x1, #0x17]
    // 0x6b9c68: DecompressPointer r0
    //     0x6b9c68: add             x0, x0, HEAP, lsl #32
    // 0x6b9c6c: cmp             w0, NULL
    // 0x6b9c70: b.ne            #0x6b9c7c
    // 0x6b9c74: r0 = Null
    //     0x6b9c74: mov             x0, NULL
    // 0x6b9c78: r0 = ReturnAsyncNotFuture()
    //     0x6b9c78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9c7c: r16 = true
    //     0x6b9c7c: add             x16, NULL, #0x20  ; true
    // 0x6b9c80: str             x16, [SP]
    // 0x6b9c84: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6b9c84: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6b9c88: ldr             x4, [x4, #0x868]
    // 0x6b9c8c: r0 = of()
    //     0x6b9c8c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6b9c90: r16 = <Object?>
    //     0x6b9c90: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6b9c94: stp             x0, x16, [SP]
    // 0x6b9c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b9c98: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b9c9c: r0 = pop()
    //     0x6b9c9c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6b9ca0: r0 = Null
    //     0x6b9ca0: mov             x0, NULL
    // 0x6b9ca4: r0 = ReturnAsyncNotFuture()
    //     0x6b9ca4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9cac: b               #0x6b9a1c
  }
  _ _shareCapturedCardImage(/* No info */) async {
    // ** addr: 0x6b9cb0, size: 0xa4
    // 0x6b9cb0: EnterFrame
    //     0x6b9cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9cb4: mov             fp, SP
    // 0x6b9cb8: AllocStack(0x30)
    //     0x6b9cb8: sub             SP, SP, #0x30
    // 0x6b9cbc: SetupParameters(_UnlockMedalPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b9cbc: stur            NULL, [fp, #-8]
    //     0x6b9cc0: stur            x1, [fp, #-0x10]
    //     0x6b9cc4: stur            x2, [fp, #-0x18]
    // 0x6b9cc8: CheckStackOverflow
    //     0x6b9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ccc: cmp             SP, x16
    //     0x6b9cd0: b.ls            #0x6b9d4c
    // 0x6b9cd4: InitAsync() -> Future<void?>
    //     0x6b9cd4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6b9cd8: bl              #0x386740  ; InitAsyncStub
    // 0x6b9cdc: ldur            x1, [fp, #-0x10]
    // 0x6b9ce0: r0 = _captureAndSaveImage()
    //     0x6b9ce0: bl              #0x6b9d54  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_captureAndSaveImage
    // 0x6b9ce4: mov             x1, x0
    // 0x6b9ce8: stur            x1, [fp, #-0x20]
    // 0x6b9cec: r0 = Await()
    //     0x6b9cec: bl              #0x3862cc  ; AwaitStub
    // 0x6b9cf0: stur            x0, [fp, #-0x20]
    // 0x6b9cf4: cmp             w0, NULL
    // 0x6b9cf8: b.ne            #0x6b9d04
    // 0x6b9cfc: r0 = Null
    //     0x6b9cfc: mov             x0, NULL
    // 0x6b9d00: r0 = ReturnAsyncNotFuture()
    //     0x6b9d00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9d04: ldur            x1, [fp, #-0x10]
    // 0x6b9d08: r0 = _displayTitle()
    //     0x6b9d08: bl              #0x6b8ff4  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] _UnlockMedalPageState::_displayTitle
    // 0x6b9d0c: r16 = "/ydsj/unlock-medal"
    //     0x6b9d0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] "/ydsj/unlock-medal"
    //     0x6b9d10: ldr             x16, [x16, #0x690]
    // 0x6b9d14: r30 = "UnlockMedalPage.shareLocalImage"
    //     0x6b9d14: add             lr, PP, #0x16, lsl #12  ; [pp+0x16578] "UnlockMedalPage.shareLocalImage"
    //     0x6b9d18: ldr             lr, [lr, #0x578]
    // 0x6b9d1c: stp             lr, x16, [SP]
    // 0x6b9d20: ldur            x1, [fp, #-0x20]
    // 0x6b9d24: ldur            x2, [fp, #-0x18]
    // 0x6b9d28: mov             x3, x0
    // 0x6b9d2c: r4 = const [0, 0x5, 0x2, 0x3, logEntry, 0x4, logRoute, 0x3, null]
    //     0x6b9d2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15718] List(9) [0, 0x5, 0x2, 0x3, "logEntry", 0x4, "logRoute", 0x3, Null]
    //     0x6b9d30: ldr             x4, [x4, #0x718]
    // 0x6b9d34: r0 = shareLocalImageToPlatform()
    //     0x6b9d34: bl              #0x57be74  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareLocalImageToPlatform
    // 0x6b9d38: mov             x1, x0
    // 0x6b9d3c: stur            x1, [fp, #-0x10]
    // 0x6b9d40: r0 = Await()
    //     0x6b9d40: bl              #0x3862cc  ; AwaitStub
    // 0x6b9d44: r0 = Null
    //     0x6b9d44: mov             x0, NULL
    // 0x6b9d48: r0 = ReturnAsyncNotFuture()
    //     0x6b9d48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9d50: b               #0x6b9cd4
  }
  _ _captureAndSaveImage(/* No info */) async {
    // ** addr: 0x6b9d54, size: 0x308
    // 0x6b9d54: EnterFrame
    //     0x6b9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9d58: mov             fp, SP
    // 0x6b9d5c: AllocStack(0xa0)
    //     0x6b9d5c: sub             SP, SP, #0xa0
    // 0x6b9d60: SetupParameters(_UnlockMedalPageState this /* r1 => r1, fp-0x88 */)
    //     0x6b9d60: stur            NULL, [fp, #-8]
    //     0x6b9d64: stur            x1, [fp, #-0x88]
    // 0x6b9d68: CheckStackOverflow
    //     0x6b9d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d6c: cmp             SP, x16
    //     0x6b9d70: b.ls            #0x6ba054
    // 0x6b9d74: InitAsync() -> Future<String?>
    //     0x6b9d74: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x6b9d78: bl              #0x386740  ; InitAsyncStub
    // 0x6b9d7c: ldur            x0, [fp, #-0x88]
    // 0x6b9d80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b9d80: ldur            w2, [x0, #0x17]
    // 0x6b9d84: DecompressPointer r2
    //     0x6b9d84: add             x2, x2, HEAP, lsl #32
    // 0x6b9d88: mov             x1, x2
    // 0x6b9d8c: stur            x2, [fp, #-0x90]
    // 0x6b9d90: r0 = _currentElement()
    //     0x6b9d90: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6b9d94: cmp             w0, NULL
    // 0x6b9d98: b.ne            #0x6b9da4
    // 0x6b9d9c: r3 = Null
    //     0x6b9d9c: mov             x3, NULL
    // 0x6b9da0: b               #0x6b9db0
    // 0x6b9da4: mov             x1, x0
    // 0x6b9da8: r0 = findRenderObject()
    //     0x6b9da8: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6b9dac: mov             x3, x0
    // 0x6b9db0: mov             x0, x3
    // 0x6b9db4: stur            x3, [fp, #-0x88]
    // 0x6b9db8: r2 = Null
    //     0x6b9db8: mov             x2, NULL
    // 0x6b9dbc: r1 = Null
    //     0x6b9dbc: mov             x1, NULL
    // 0x6b9dc0: r4 = LoadClassIdInstr(r0)
    //     0x6b9dc0: ldur            x4, [x0, #-1]
    //     0x6b9dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9dc8: cmp             x4, #0x4fd
    // 0x6b9dcc: b.eq            #0x6b9de4
    // 0x6b9dd0: r8 = RenderRepaintBoundary?
    //     0x6b9dd0: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x6b9dd4: ldr             x8, [x8, #0x8c0]
    // 0x6b9dd8: r3 = Null
    //     0x6b9dd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16580] Null
    //     0x6b9ddc: ldr             x3, [x3, #0x580]
    // 0x6b9de0: r0 = DefaultNullableTypeTest()
    //     0x6b9de0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6b9de4: ldur            x1, [fp, #-0x88]
    // 0x6b9de8: cmp             w1, NULL
    // 0x6b9dec: b.ne            #0x6b9df8
    // 0x6b9df0: r0 = Null
    //     0x6b9df0: mov             x0, NULL
    // 0x6b9df4: r0 = ReturnAsyncNotFuture()
    //     0x6b9df4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9df8: d0 = 3.000000
    //     0x6b9df8: fmov            d0, #3.00000000
    // 0x6b9dfc: r0 = toImage()
    //     0x6b9dfc: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x6b9e00: mov             x1, x0
    // 0x6b9e04: stur            x1, [fp, #-0x88]
    // 0x6b9e08: r0 = Await()
    //     0x6b9e08: bl              #0x3862cc  ; AwaitStub
    // 0x6b9e0c: mov             x1, x0
    // 0x6b9e10: r0 = toByteData()
    //     0x6b9e10: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x6b9e14: mov             x1, x0
    // 0x6b9e18: stur            x1, [fp, #-0x88]
    // 0x6b9e1c: r0 = Await()
    //     0x6b9e1c: bl              #0x3862cc  ; AwaitStub
    // 0x6b9e20: cmp             w0, NULL
    // 0x6b9e24: b.ne            #0x6b9e30
    // 0x6b9e28: r0 = Null
    //     0x6b9e28: mov             x0, NULL
    // 0x6b9e2c: r0 = ReturnAsyncNotFuture()
    //     0x6b9e2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9e30: r1 = LoadClassIdInstr(r0)
    //     0x6b9e30: ldur            x1, [x0, #-1]
    //     0x6b9e34: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9e38: mov             x16, x0
    // 0x6b9e3c: mov             x0, x1
    // 0x6b9e40: mov             x1, x16
    // 0x6b9e44: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x6b9e44: sub             lr, x0, #0xfaf
    //     0x6b9e48: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9e4c: blr             lr
    // 0x6b9e50: r1 = LoadClassIdInstr(r0)
    //     0x6b9e50: ldur            x1, [x0, #-1]
    //     0x6b9e54: ubfx            x1, x1, #0xc, #0x14
    // 0x6b9e58: mov             x16, x0
    // 0x6b9e5c: mov             x0, x1
    // 0x6b9e60: mov             x1, x16
    // 0x6b9e64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b9e64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b9e68: r0 = GDT[cid_x0 + -0xff9]()
    //     0x6b9e68: sub             lr, x0, #0xff9
    //     0x6b9e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9e70: blr             lr
    // 0x6b9e74: stur            x0, [fp, #-0x88]
    // 0x6b9e78: r0 = getTemporaryDirectory()
    //     0x6b9e78: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x6b9e7c: mov             x1, x0
    // 0x6b9e80: stur            x1, [fp, #-0x90]
    // 0x6b9e84: r0 = Await()
    //     0x6b9e84: bl              #0x3862cc  ; AwaitStub
    // 0x6b9e88: r1 = Null
    //     0x6b9e88: mov             x1, NULL
    // 0x6b9e8c: r2 = 8
    //     0x6b9e8c: movz            x2, #0x8
    // 0x6b9e90: stur            x0, [fp, #-0x90]
    // 0x6b9e94: r0 = AllocateArray()
    //     0x6b9e94: bl              #0x909400  ; AllocateArrayStub
    // 0x6b9e98: mov             x2, x0
    // 0x6b9e9c: ldur            x1, [fp, #-0x90]
    // 0x6b9ea0: stur            x2, [fp, #-0x98]
    // 0x6b9ea4: r0 = LoadClassIdInstr(r1)
    //     0x6b9ea4: ldur            x0, [x1, #-1]
    //     0x6b9ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b9eac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b9eac: sub             lr, x0, #1, lsl #12
    //     0x6b9eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b9eb4: blr             lr
    // 0x6b9eb8: ldur            x1, [fp, #-0x98]
    // 0x6b9ebc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b9ebc: add             x25, x1, #0xf
    //     0x6b9ec0: str             w0, [x25]
    //     0x6b9ec4: tbz             w0, #0, #0x6b9ee0
    //     0x6b9ec8: ldurb           w16, [x1, #-1]
    //     0x6b9ecc: ldurb           w17, [x0, #-1]
    //     0x6b9ed0: and             x16, x17, x16, lsr #2
    //     0x6b9ed4: tst             x16, HEAP, lsr #32
    //     0x6b9ed8: b.eq            #0x6b9ee0
    //     0x6b9edc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b9ee0: ldur            x1, [fp, #-0x98]
    // 0x6b9ee4: r16 = "/medal_share_"
    //     0x6b9ee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] "/medal_share_"
    //     0x6b9ee8: ldr             x16, [x16, #0x8d8]
    // 0x6b9eec: StoreField: r1->field_13 = r16
    //     0x6b9eec: stur            w16, [x1, #0x13]
    // 0x6b9ef0: r0 = DateTime()
    //     0x6b9ef0: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6b9ef4: mov             x1, x0
    // 0x6b9ef8: r0 = false
    //     0x6b9ef8: add             x0, NULL, #0x30  ; false
    // 0x6b9efc: stur            x1, [fp, #-0x90]
    // 0x6b9f00: StoreField: r1->field_13 = r0
    //     0x6b9f00: stur            w0, [x1, #0x13]
    // 0x6b9f04: r0 = _getCurrentMicros()
    //     0x6b9f04: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6b9f08: r1 = LoadInt32Instr(r0)
    //     0x6b9f08: sbfx            x1, x0, #1, #0x1f
    //     0x6b9f0c: tbz             w0, #0, #0x6b9f14
    //     0x6b9f10: ldur            x1, [x0, #7]
    // 0x6b9f14: ldur            x0, [fp, #-0x90]
    // 0x6b9f18: StoreField: r0->field_7 = r1
    //     0x6b9f18: stur            x1, [x0, #7]
    // 0x6b9f1c: tbz             x1, #0x3f, #0x6b9f28
    // 0x6b9f20: r3 = 999
    //     0x6b9f20: movz            x3, #0x3e7
    // 0x6b9f24: b               #0x6b9f2c
    // 0x6b9f28: r3 = 0
    //     0x6b9f28: movz            x3, #0
    // 0x6b9f2c: ldur            x2, [fp, #-0x98]
    // 0x6b9f30: r0 = 1000
    //     0x6b9f30: movz            x0, #0x3e8
    // 0x6b9f34: sub             x4, x1, x3
    // 0x6b9f38: sdiv            x3, x4, x0
    // 0x6b9f3c: r0 = BoxInt64Instr(r3)
    //     0x6b9f3c: sbfiz           x0, x3, #1, #0x1f
    //     0x6b9f40: cmp             x3, x0, asr #1
    //     0x6b9f44: b.eq            #0x6b9f50
    //     0x6b9f48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b9f4c: stur            x3, [x0, #7]
    // 0x6b9f50: mov             x1, x2
    // 0x6b9f54: ArrayStore: r1[2] = r0  ; List_4
    //     0x6b9f54: add             x25, x1, #0x17
    //     0x6b9f58: str             w0, [x25]
    //     0x6b9f5c: tbz             w0, #0, #0x6b9f78
    //     0x6b9f60: ldurb           w16, [x1, #-1]
    //     0x6b9f64: ldurb           w17, [x0, #-1]
    //     0x6b9f68: and             x16, x17, x16, lsr #2
    //     0x6b9f6c: tst             x16, HEAP, lsr #32
    //     0x6b9f70: b.eq            #0x6b9f78
    //     0x6b9f74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6b9f78: r16 = ".png"
    //     0x6b9f78: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ".png"
    //     0x6b9f7c: ldr             x16, [x16, #0x8e0]
    // 0x6b9f80: StoreField: r2->field_1b = r16
    //     0x6b9f80: stur            w16, [x2, #0x1b]
    // 0x6b9f84: str             x2, [SP]
    // 0x6b9f88: r0 = _interpolate()
    //     0x6b9f88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6b9f8c: stur            x0, [fp, #-0x90]
    // 0x6b9f90: r0 = current()
    //     0x6b9f90: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x6b9f94: r0 = _File()
    //     0x6b9f94: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6b9f98: mov             x2, x0
    // 0x6b9f9c: ldur            x0, [fp, #-0x90]
    // 0x6b9fa0: stur            x2, [fp, #-0x98]
    // 0x6b9fa4: StoreField: r2->field_7 = r0
    //     0x6b9fa4: stur            w0, [x2, #7]
    // 0x6b9fa8: mov             x1, x0
    // 0x6b9fac: r0 = _toUtf8Array()
    //     0x6b9fac: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x6b9fb0: ldur            x1, [fp, #-0x98]
    // 0x6b9fb4: StoreField: r1->field_b = r0
    //     0x6b9fb4: stur            w0, [x1, #0xb]
    //     0x6b9fb8: ldurb           w16, [x1, #-1]
    //     0x6b9fbc: ldurb           w17, [x0, #-1]
    //     0x6b9fc0: and             x16, x17, x16, lsr #2
    //     0x6b9fc4: tst             x16, HEAP, lsr #32
    //     0x6b9fc8: b.eq            #0x6b9fd0
    //     0x6b9fcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6b9fd0: ldur            x2, [fp, #-0x88]
    // 0x6b9fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b9fd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b9fd8: r0 = writeAsBytes()
    //     0x6b9fd8: bl              #0x40f628  ; [dart:io] _File::writeAsBytes
    // 0x6b9fdc: mov             x1, x0
    // 0x6b9fe0: stur            x1, [fp, #-0x88]
    // 0x6b9fe4: r0 = Await()
    //     0x6b9fe4: bl              #0x3862cc  ; AwaitStub
    // 0x6b9fe8: ldur            x0, [fp, #-0x90]
    // 0x6b9fec: r0 = ReturnAsyncNotFuture()
    //     0x6b9fec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6b9ff0: sub             SP, fp, #0xa0
    // 0x6b9ff4: stur            x0, [fp, #-0x88]
    // 0x6b9ff8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6b9ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9ffc: ldr             x0, [x0, #0xc78]
    //     0x6ba000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ba004: cmp             w0, w16
    //     0x6ba008: b.ne            #0x6ba014
    //     0x6ba00c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6ba010: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6ba014: r1 = Null
    //     0x6ba014: mov             x1, NULL
    // 0x6ba018: r2 = 4
    //     0x6ba018: movz            x2, #0x4
    // 0x6ba01c: r0 = AllocateArray()
    //     0x6ba01c: bl              #0x909400  ; AllocateArrayStub
    // 0x6ba020: r16 = "captureAndSaveImage error: "
    //     0x6ba020: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e8] "captureAndSaveImage error: "
    //     0x6ba024: ldr             x16, [x16, #0x8e8]
    // 0x6ba028: StoreField: r0->field_f = r16
    //     0x6ba028: stur            w16, [x0, #0xf]
    // 0x6ba02c: ldur            x1, [fp, #-0x88]
    // 0x6ba030: StoreField: r0->field_13 = r1
    //     0x6ba030: stur            w1, [x0, #0x13]
    // 0x6ba034: str             x0, [SP]
    // 0x6ba038: r0 = _interpolate()
    //     0x6ba038: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6ba03c: str             NULL, [SP]
    // 0x6ba040: mov             x1, x0
    // 0x6ba044: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ba044: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ba048: r0 = debugPrintThrottled()
    //     0x6ba048: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ba04c: r0 = Null
    //     0x6ba04c: mov             x0, NULL
    // 0x6ba050: r0 = ReturnAsyncNotFuture()
    //     0x6ba050: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6ba054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba058: b               #0x6b9d74
  }
}

// class id: 2837, size: 0x20, field offset: 0xc
//   const constructor, 
class UnlockMedalPage extends StatefulWidget {

  [closure] static UnlockMedalPage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3cd5d8, size: 0x30
    // 0x3cd5d8: EnterFrame
    //     0x3cd5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd5dc: mov             fp, SP
    // 0x3cd5e0: CheckStackOverflow
    //     0x3cd5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd5e4: cmp             SP, x16
    //     0x3cd5e8: b.ls            #0x3cd600
    // 0x3cd5ec: ldr             x1, [fp, #0x10]
    // 0x3cd5f0: r0 = fromRoute()
    //     0x3cd5f0: bl              #0x3cd608  ; [package:sportworld_flutter/pages/my_race/unlock_medal_page.dart] UnlockMedalPage::fromRoute
    // 0x3cd5f4: LeaveFrame
    //     0x3cd5f4: mov             SP, fp
    //     0x3cd5f8: ldp             fp, lr, [SP], #0x10
    // 0x3cd5fc: ret
    //     0x3cd5fc: ret             
    // 0x3cd600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd604: b               #0x3cd5ec
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3cd608, size: 0x3f0
    // 0x3cd608: EnterFrame
    //     0x3cd608: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd60c: mov             fp, SP
    // 0x3cd610: AllocStack(0x30)
    //     0x3cd610: sub             SP, SP, #0x30
    // 0x3cd614: CheckStackOverflow
    //     0x3cd614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd618: cmp             SP, x16
    //     0x3cd61c: b.ls            #0x3cd9f0
    // 0x3cd620: r16 = <Object?>
    //     0x3cd620: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3cd624: stp             x1, x16, [SP]
    // 0x3cd628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cd628: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cd62c: r0 = of()
    //     0x3cd62c: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3cd630: cmp             w0, NULL
    // 0x3cd634: b.ne            #0x3cd640
    // 0x3cd638: r3 = Null
    //     0x3cd638: mov             x3, NULL
    // 0x3cd63c: b               #0x3cd654
    // 0x3cd640: LoadField: r1 = r0->field_13
    //     0x3cd640: ldur            w1, [x0, #0x13]
    // 0x3cd644: DecompressPointer r1
    //     0x3cd644: add             x1, x1, HEAP, lsl #32
    // 0x3cd648: LoadField: r0 = r1->field_b
    //     0x3cd648: ldur            w0, [x1, #0xb]
    // 0x3cd64c: DecompressPointer r0
    //     0x3cd64c: add             x0, x0, HEAP, lsl #32
    // 0x3cd650: mov             x3, x0
    // 0x3cd654: mov             x0, x3
    // 0x3cd658: stur            x3, [fp, #-8]
    // 0x3cd65c: r2 = Null
    //     0x3cd65c: mov             x2, NULL
    // 0x3cd660: r1 = Null
    //     0x3cd660: mov             x1, NULL
    // 0x3cd664: cmp             w0, NULL
    // 0x3cd668: b.eq            #0x3cd700
    // 0x3cd66c: branchIfSmi(r0, 0x3cd700)
    //     0x3cd66c: tbz             w0, #0, #0x3cd700
    // 0x3cd670: r3 = LoadClassIdInstr(r0)
    //     0x3cd670: ldur            x3, [x0, #-1]
    //     0x3cd674: ubfx            x3, x3, #0xc, #0x14
    // 0x3cd678: r17 = 4278
    //     0x3cd678: movz            x17, #0x10b6
    // 0x3cd67c: cmp             x3, x17
    // 0x3cd680: b.eq            #0x3cd708
    // 0x3cd684: r4 = LoadClassIdInstr(r0)
    //     0x3cd684: ldur            x4, [x0, #-1]
    //     0x3cd688: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd68c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3cd690: ldr             x3, [x3, #0x18]
    // 0x3cd694: ldr             x3, [x3, x4, lsl #3]
    // 0x3cd698: LoadField: r3 = r3->field_2b
    //     0x3cd698: ldur            w3, [x3, #0x2b]
    // 0x3cd69c: DecompressPointer r3
    //     0x3cd69c: add             x3, x3, HEAP, lsl #32
    // 0x3cd6a0: cmp             w3, NULL
    // 0x3cd6a4: b.eq            #0x3cd700
    // 0x3cd6a8: LoadField: r3 = r3->field_f
    //     0x3cd6a8: ldur            w3, [x3, #0xf]
    // 0x3cd6ac: lsr             x3, x3, #3
    // 0x3cd6b0: r17 = 4278
    //     0x3cd6b0: movz            x17, #0x10b6
    // 0x3cd6b4: cmp             x3, x17
    // 0x3cd6b8: b.eq            #0x3cd708
    // 0x3cd6bc: r3 = SubtypeTestCache
    //     0x3cd6bc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe948] SubtypeTestCache
    //     0x3cd6c0: ldr             x3, [x3, #0x948]
    // 0x3cd6c4: r30 = Subtype1TestCacheStub
    //     0x3cd6c4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3cd6c8: LoadField: r30 = r30->field_7
    //     0x3cd6c8: ldur            lr, [lr, #7]
    // 0x3cd6cc: blr             lr
    // 0x3cd6d0: cmp             w7, NULL
    // 0x3cd6d4: b.eq            #0x3cd6e0
    // 0x3cd6d8: tbnz            w7, #4, #0x3cd700
    // 0x3cd6dc: b               #0x3cd708
    // 0x3cd6e0: r8 = Map
    //     0x3cd6e0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe950] Type: Map
    //     0x3cd6e4: ldr             x8, [x8, #0x950]
    // 0x3cd6e8: r3 = SubtypeTestCache
    //     0x3cd6e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe958] SubtypeTestCache
    //     0x3cd6ec: ldr             x3, [x3, #0x958]
    // 0x3cd6f0: r30 = InstanceOfStub
    //     0x3cd6f0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3cd6f4: LoadField: r30 = r30->field_7
    //     0x3cd6f4: ldur            lr, [lr, #7]
    // 0x3cd6f8: blr             lr
    // 0x3cd6fc: b               #0x3cd70c
    // 0x3cd700: r0 = false
    //     0x3cd700: add             x0, NULL, #0x30  ; false
    // 0x3cd704: b               #0x3cd70c
    // 0x3cd708: r0 = true
    //     0x3cd708: add             x0, NULL, #0x20  ; true
    // 0x3cd70c: tbnz            w0, #4, #0x3cd720
    // 0x3cd710: ldur            x2, [fp, #-8]
    // 0x3cd714: r1 = <String, dynamic>
    //     0x3cd714: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3cd718: r0 = LinkedHashMap.from()
    //     0x3cd718: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3cd71c: b               #0x3cd730
    // 0x3cd720: r16 = <String, dynamic>
    //     0x3cd720: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3cd724: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3cd728: stp             lr, x16, [SP]
    // 0x3cd72c: r0 = Map._fromLiteral()
    //     0x3cd72c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3cd730: mov             x1, x0
    // 0x3cd734: stur            x0, [fp, #-8]
    // 0x3cd738: r2 = "competitionId"
    //     0x3cd738: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3cd73c: ldr             x2, [x2, #0x748]
    // 0x3cd740: r0 = _getValueOrData()
    //     0x3cd740: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd744: ldur            x1, [fp, #-8]
    // 0x3cd748: LoadField: r2 = r1->field_f
    //     0x3cd748: ldur            w2, [x1, #0xf]
    // 0x3cd74c: DecompressPointer r2
    //     0x3cd74c: add             x2, x2, HEAP, lsl #32
    // 0x3cd750: cmp             w2, w0
    // 0x3cd754: b.ne            #0x3cd75c
    // 0x3cd758: r0 = Null
    //     0x3cd758: mov             x0, NULL
    // 0x3cd75c: r2 = 60
    //     0x3cd75c: movz            x2, #0x3c
    // 0x3cd760: branchIfSmi(r0, 0x3cd76c)
    //     0x3cd760: tbz             w0, #0, #0x3cd76c
    // 0x3cd764: r2 = LoadClassIdInstr(r0)
    //     0x3cd764: ldur            x2, [x0, #-1]
    //     0x3cd768: ubfx            x2, x2, #0xc, #0x14
    // 0x3cd76c: sub             x16, x2, #0x3c
    // 0x3cd770: cmp             x16, #1
    // 0x3cd774: b.hi            #0x3cd790
    // 0x3cd778: r2 = LoadInt32Instr(r0)
    //     0x3cd778: sbfx            x2, x0, #1, #0x1f
    //     0x3cd77c: tbz             w0, #0, #0x3cd784
    //     0x3cd780: ldur            x2, [x0, #7]
    // 0x3cd784: mov             x3, x2
    // 0x3cd788: mov             x0, x1
    // 0x3cd78c: b               #0x3cd854
    // 0x3cd790: sub             x16, x2, #0x3c
    // 0x3cd794: cmp             x16, #2
    // 0x3cd798: b.hi            #0x3cd7d4
    // 0x3cd79c: r2 = 60
    //     0x3cd79c: movz            x2, #0x3c
    // 0x3cd7a0: branchIfSmi(r0, 0x3cd7ac)
    //     0x3cd7a0: tbz             w0, #0, #0x3cd7ac
    // 0x3cd7a4: r2 = LoadClassIdInstr(r0)
    //     0x3cd7a4: ldur            x2, [x0, #-1]
    //     0x3cd7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3cd7ac: str             x0, [SP]
    // 0x3cd7b0: mov             x0, x2
    // 0x3cd7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd7b4: sub             lr, x0, #1, lsl #12
    //     0x3cd7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd7bc: blr             lr
    // 0x3cd7c0: r1 = LoadInt32Instr(r0)
    //     0x3cd7c0: sbfx            x1, x0, #1, #0x1f
    //     0x3cd7c4: tbz             w0, #0, #0x3cd7cc
    //     0x3cd7c8: ldur            x1, [x0, #7]
    // 0x3cd7cc: mov             x0, x1
    // 0x3cd7d0: b               #0x3cd84c
    // 0x3cd7d4: cmp             w0, NULL
    // 0x3cd7d8: b.ne            #0x3cd7e4
    // 0x3cd7dc: r0 = Null
    //     0x3cd7dc: mov             x0, NULL
    // 0x3cd7e0: b               #0x3cd810
    // 0x3cd7e4: r1 = 60
    //     0x3cd7e4: movz            x1, #0x3c
    // 0x3cd7e8: branchIfSmi(r0, 0x3cd7f4)
    //     0x3cd7e8: tbz             w0, #0, #0x3cd7f4
    // 0x3cd7ec: r1 = LoadClassIdInstr(r0)
    //     0x3cd7ec: ldur            x1, [x0, #-1]
    //     0x3cd7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd7f4: str             x0, [SP]
    // 0x3cd7f8: mov             x0, x1
    // 0x3cd7fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cd7fc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cd800: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3cd800: movz            x17, #0x44b7
    //     0x3cd804: add             lr, x0, x17
    //     0x3cd808: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd80c: blr             lr
    // 0x3cd810: cmp             w0, NULL
    // 0x3cd814: b.ne            #0x3cd820
    // 0x3cd818: r1 = ""
    //     0x3cd818: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cd81c: b               #0x3cd824
    // 0x3cd820: mov             x1, x0
    // 0x3cd824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd824: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd828: r0 = tryParse()
    //     0x3cd828: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3cd82c: cmp             w0, NULL
    // 0x3cd830: b.ne            #0x3cd83c
    // 0x3cd834: r0 = 0
    //     0x3cd834: movz            x0, #0
    // 0x3cd838: b               #0x3cd84c
    // 0x3cd83c: r1 = LoadInt32Instr(r0)
    //     0x3cd83c: sbfx            x1, x0, #1, #0x1f
    //     0x3cd840: tbz             w0, #0, #0x3cd848
    //     0x3cd844: ldur            x1, [x0, #7]
    // 0x3cd848: mov             x0, x1
    // 0x3cd84c: mov             x3, x0
    // 0x3cd850: ldur            x0, [fp, #-8]
    // 0x3cd854: mov             x1, x0
    // 0x3cd858: stur            x3, [fp, #-0x10]
    // 0x3cd85c: r2 = "title"
    //     0x3cd85c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x3cd860: ldr             x2, [x2, #0x7c8]
    // 0x3cd864: r0 = _getValueOrData()
    //     0x3cd864: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cd868: ldur            x3, [fp, #-8]
    // 0x3cd86c: LoadField: r1 = r3->field_f
    //     0x3cd86c: ldur            w1, [x3, #0xf]
    // 0x3cd870: DecompressPointer r1
    //     0x3cd870: add             x1, x1, HEAP, lsl #32
    // 0x3cd874: cmp             w1, w0
    // 0x3cd878: b.ne            #0x3cd884
    // 0x3cd87c: r4 = Null
    //     0x3cd87c: mov             x4, NULL
    // 0x3cd880: b               #0x3cd888
    // 0x3cd884: mov             x4, x0
    // 0x3cd888: mov             x0, x4
    // 0x3cd88c: stur            x4, [fp, #-0x18]
    // 0x3cd890: r2 = Null
    //     0x3cd890: mov             x2, NULL
    // 0x3cd894: r1 = Null
    //     0x3cd894: mov             x1, NULL
    // 0x3cd898: r4 = 60
    //     0x3cd898: movz            x4, #0x3c
    // 0x3cd89c: branchIfSmi(r0, 0x3cd8a8)
    //     0x3cd89c: tbz             w0, #0, #0x3cd8a8
    // 0x3cd8a0: r4 = LoadClassIdInstr(r0)
    //     0x3cd8a0: ldur            x4, [x0, #-1]
    //     0x3cd8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd8a8: sub             x4, x4, #0x5e
    // 0x3cd8ac: cmp             x4, #1
    // 0x3cd8b0: b.ls            #0x3cd8c4
    // 0x3cd8b4: r8 = String?
    //     0x3cd8b4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd8b8: r3 = Null
    //     0x3cd8b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe960] Null
    //     0x3cd8bc: ldr             x3, [x3, #0x960]
    // 0x3cd8c0: r0 = String?()
    //     0x3cd8c0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd8c4: ldur            x0, [fp, #-0x18]
    // 0x3cd8c8: cmp             w0, NULL
    // 0x3cd8cc: b.ne            #0x3cd8d8
    // 0x3cd8d0: r4 = ""
    //     0x3cd8d0: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cd8d4: b               #0x3cd8dc
    // 0x3cd8d8: mov             x4, x0
    // 0x3cd8dc: ldur            x3, [fp, #-8]
    // 0x3cd8e0: stur            x4, [fp, #-0x18]
    // 0x3cd8e4: r0 = LoadClassIdInstr(r3)
    //     0x3cd8e4: ldur            x0, [x3, #-1]
    //     0x3cd8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd8ec: mov             x1, x3
    // 0x3cd8f0: r2 = "date"
    //     0x3cd8f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe918] "date"
    //     0x3cd8f4: ldr             x2, [x2, #0x918]
    // 0x3cd8f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3cd8f8: sub             lr, x0, #0xfeb
    //     0x3cd8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd900: blr             lr
    // 0x3cd904: mov             x3, x0
    // 0x3cd908: r2 = Null
    //     0x3cd908: mov             x2, NULL
    // 0x3cd90c: r1 = Null
    //     0x3cd90c: mov             x1, NULL
    // 0x3cd910: stur            x3, [fp, #-0x20]
    // 0x3cd914: r4 = 60
    //     0x3cd914: movz            x4, #0x3c
    // 0x3cd918: branchIfSmi(r0, 0x3cd924)
    //     0x3cd918: tbz             w0, #0, #0x3cd924
    // 0x3cd91c: r4 = LoadClassIdInstr(r0)
    //     0x3cd91c: ldur            x4, [x0, #-1]
    //     0x3cd920: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd924: sub             x4, x4, #0x5e
    // 0x3cd928: cmp             x4, #1
    // 0x3cd92c: b.ls            #0x3cd940
    // 0x3cd930: r8 = String?
    //     0x3cd930: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd934: r3 = Null
    //     0x3cd934: add             x3, PP, #0xe, lsl #12  ; [pp+0xe970] Null
    //     0x3cd938: ldr             x3, [x3, #0x970]
    // 0x3cd93c: r0 = String?()
    //     0x3cd93c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd940: ldur            x0, [fp, #-0x20]
    // 0x3cd944: cmp             w0, NULL
    // 0x3cd948: b.ne            #0x3cd954
    // 0x3cd94c: r5 = ""
    //     0x3cd94c: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cd950: b               #0x3cd958
    // 0x3cd954: mov             x5, x0
    // 0x3cd958: ldur            x1, [fp, #-8]
    // 0x3cd95c: ldur            x4, [fp, #-0x10]
    // 0x3cd960: ldur            x3, [fp, #-0x18]
    // 0x3cd964: stur            x5, [fp, #-0x20]
    // 0x3cd968: r0 = LoadClassIdInstr(r1)
    //     0x3cd968: ldur            x0, [x1, #-1]
    //     0x3cd96c: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd970: r2 = "medalImageUrl"
    //     0x3cd970: add             x2, PP, #0xe, lsl #12  ; [pp+0xe930] "medalImageUrl"
    //     0x3cd974: ldr             x2, [x2, #0x930]
    // 0x3cd978: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3cd978: sub             lr, x0, #0xfeb
    //     0x3cd97c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd980: blr             lr
    // 0x3cd984: mov             x3, x0
    // 0x3cd988: r2 = Null
    //     0x3cd988: mov             x2, NULL
    // 0x3cd98c: r1 = Null
    //     0x3cd98c: mov             x1, NULL
    // 0x3cd990: stur            x3, [fp, #-8]
    // 0x3cd994: r4 = 60
    //     0x3cd994: movz            x4, #0x3c
    // 0x3cd998: branchIfSmi(r0, 0x3cd9a4)
    //     0x3cd998: tbz             w0, #0, #0x3cd9a4
    // 0x3cd99c: r4 = LoadClassIdInstr(r0)
    //     0x3cd99c: ldur            x4, [x0, #-1]
    //     0x3cd9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3cd9a4: sub             x4, x4, #0x5e
    // 0x3cd9a8: cmp             x4, #1
    // 0x3cd9ac: b.ls            #0x3cd9c0
    // 0x3cd9b0: r8 = String?
    //     0x3cd9b0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3cd9b4: r3 = Null
    //     0x3cd9b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe980] Null
    //     0x3cd9b8: ldr             x3, [x3, #0x980]
    // 0x3cd9bc: r0 = String?()
    //     0x3cd9bc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3cd9c0: r0 = UnlockMedalPage()
    //     0x3cd9c0: bl              #0x3cd9f8  ; AllocateUnlockMedalPageStub -> UnlockMedalPage (size=0x20)
    // 0x3cd9c4: ldur            x1, [fp, #-0x18]
    // 0x3cd9c8: StoreField: r0->field_b = r1
    //     0x3cd9c8: stur            w1, [x0, #0xb]
    // 0x3cd9cc: ldur            x1, [fp, #-0x20]
    // 0x3cd9d0: StoreField: r0->field_f = r1
    //     0x3cd9d0: stur            w1, [x0, #0xf]
    // 0x3cd9d4: ldur            x1, [fp, #-8]
    // 0x3cd9d8: StoreField: r0->field_13 = r1
    //     0x3cd9d8: stur            w1, [x0, #0x13]
    // 0x3cd9dc: ldur            x1, [fp, #-0x10]
    // 0x3cd9e0: ArrayStore: r0[0] = r1  ; List_8
    //     0x3cd9e0: stur            x1, [x0, #0x17]
    // 0x3cd9e4: LeaveFrame
    //     0x3cd9e4: mov             SP, fp
    //     0x3cd9e8: ldp             fp, lr, [SP], #0x10
    // 0x3cd9ec: ret
    //     0x3cd9ec: ret             
    // 0x3cd9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd9f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd9f4: b               #0x3cd620
  }
  _ createState(/* No info */) {
    // ** addr: 0x741e8c, size: 0x4c
    // 0x741e8c: EnterFrame
    //     0x741e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x741e90: mov             fp, SP
    // 0x741e94: AllocStack(0x8)
    //     0x741e94: sub             SP, SP, #8
    // 0x741e98: SetupParameters(UnlockMedalPage this /* r1 => r0 */)
    //     0x741e98: mov             x0, x1
    // 0x741e9c: r1 = <UnlockMedalPage>
    //     0x741e9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b50] TypeArguments: <UnlockMedalPage>
    //     0x741ea0: ldr             x1, [x1, #0xb50]
    // 0x741ea4: r0 = _UnlockMedalPageState()
    //     0x741ea4: bl              #0x741ed8  ; Allocate_UnlockMedalPageStateStub -> _UnlockMedalPageState (size=0x1c)
    // 0x741ea8: mov             x2, x0
    // 0x741eac: r0 = false
    //     0x741eac: add             x0, NULL, #0x30  ; false
    // 0x741eb0: stur            x2, [fp, #-8]
    // 0x741eb4: StoreField: r2->field_13 = r0
    //     0x741eb4: stur            w0, [x2, #0x13]
    // 0x741eb8: r1 = <State<StatefulWidget>>
    //     0x741eb8: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x741ebc: r0 = LabeledGlobalKey()
    //     0x741ebc: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x741ec0: mov             x1, x0
    // 0x741ec4: ldur            x0, [fp, #-8]
    // 0x741ec8: ArrayStore: r0[0] = r1  ; List_4
    //     0x741ec8: stur            w1, [x0, #0x17]
    // 0x741ecc: LeaveFrame
    //     0x741ecc: mov             SP, fp
    //     0x741ed0: ldp             fp, lr, [SP], #0x10
    // 0x741ed4: ret
    //     0x741ed4: ret             
  }
}

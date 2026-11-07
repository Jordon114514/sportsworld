// lib: , url: package:sportworld_flutter/widgets/hidden_run_map_placeholder.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 3032, size: 0x28, field offset: 0xc
//   const constructor, 
class HiddenRunMapPlaceholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x792cb0, size: 0x1a0
    // 0x792cb0: EnterFrame
    //     0x792cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x792cb4: mov             fp, SP
    // 0x792cb8: AllocStack(0x38)
    //     0x792cb8: sub             SP, SP, #0x38
    // 0x792cbc: CheckStackOverflow
    //     0x792cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792cc0: cmp             SP, x16
    //     0x792cc4: b.ls            #0x792e14
    // 0x792cc8: LoadField: d0 = r1->field_b
    //     0x792cc8: ldur            d0, [x1, #0xb]
    // 0x792ccc: stur            d0, [fp, #-0x20]
    // 0x792cd0: LoadField: d1 = r1->field_13
    //     0x792cd0: ldur            d1, [x1, #0x13]
    // 0x792cd4: stur            d1, [fp, #-0x18]
    // 0x792cd8: r0 = Image()
    //     0x792cd8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x792cdc: r1 = Function '<anonymous closure>':.
    //     0x792cdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31370] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x792ce0: ldr             x1, [x1, #0x370]
    // 0x792ce4: r2 = Null
    //     0x792ce4: mov             x2, NULL
    // 0x792ce8: stur            x0, [fp, #-8]
    // 0x792cec: r0 = AllocateClosure()
    //     0x792cec: bl              #0x908734  ; AllocateClosureStub
    // 0x792cf0: r16 = Instance_BoxFit
    //     0x792cf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x792cf4: ldr             x16, [x16, #0x5b8]
    // 0x792cf8: r30 = true
    //     0x792cf8: add             lr, NULL, #0x20  ; true
    // 0x792cfc: stp             lr, x16, [SP, #8]
    // 0x792d00: str             x0, [SP]
    // 0x792d04: ldur            x1, [fp, #-8]
    // 0x792d08: r2 = "assets/images/post/ic_dft_map.png"
    //     0x792d08: add             x2, PP, #0x31, lsl #12  ; [pp+0x31378] "assets/images/post/ic_dft_map.png"
    //     0x792d0c: ldr             x2, [x2, #0x378]
    // 0x792d10: r4 = const [0, 0x5, 0x3, 0x2, errorBuilder, 0x4, fit, 0x2, gaplessPlayback, 0x3, null]
    //     0x792d10: add             x4, PP, #0x31, lsl #12  ; [pp+0x31380] List(11) [0, 0x5, 0x3, 0x2, "errorBuilder", 0x4, "fit", 0x2, "gaplessPlayback", 0x3, Null]
    //     0x792d14: ldr             x4, [x4, #0x380]
    // 0x792d18: r0 = Image.asset()
    //     0x792d18: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x792d1c: r1 = Null
    //     0x792d1c: mov             x1, NULL
    // 0x792d20: r2 = 2
    //     0x792d20: movz            x2, #0x2
    // 0x792d24: r0 = AllocateArray()
    //     0x792d24: bl              #0x909400  ; AllocateArrayStub
    // 0x792d28: mov             x2, x0
    // 0x792d2c: ldur            x0, [fp, #-8]
    // 0x792d30: stur            x2, [fp, #-0x10]
    // 0x792d34: StoreField: r2->field_f = r0
    //     0x792d34: stur            w0, [x2, #0xf]
    // 0x792d38: r1 = <Widget>
    //     0x792d38: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x792d3c: ldr             x1, [x1, #0x1c8]
    // 0x792d40: r0 = AllocateGrowableArray()
    //     0x792d40: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792d44: mov             x1, x0
    // 0x792d48: ldur            x0, [fp, #-0x10]
    // 0x792d4c: stur            x1, [fp, #-8]
    // 0x792d50: StoreField: r1->field_f = r0
    //     0x792d50: stur            w0, [x1, #0xf]
    // 0x792d54: r0 = 2
    //     0x792d54: movz            x0, #0x2
    // 0x792d58: StoreField: r1->field_b = r0
    //     0x792d58: stur            w0, [x1, #0xb]
    // 0x792d5c: r0 = Stack()
    //     0x792d5c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x792d60: mov             x1, x0
    // 0x792d64: r0 = Instance_AlignmentDirectional
    //     0x792d64: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x792d68: ldr             x0, [x0, #0x3d0]
    // 0x792d6c: stur            x1, [fp, #-0x10]
    // 0x792d70: StoreField: r1->field_f = r0
    //     0x792d70: stur            w0, [x1, #0xf]
    // 0x792d74: r0 = Instance_StackFit
    //     0x792d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x792d78: ldr             x0, [x0, #0x3d8]
    // 0x792d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x792d7c: stur            w0, [x1, #0x17]
    // 0x792d80: r0 = Instance_Clip
    //     0x792d80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x792d84: ldr             x0, [x0, #0xa68]
    // 0x792d88: StoreField: r1->field_1b = r0
    //     0x792d88: stur            w0, [x1, #0x1b]
    // 0x792d8c: ldur            x0, [fp, #-8]
    // 0x792d90: StoreField: r1->field_b = r0
    //     0x792d90: stur            w0, [x1, #0xb]
    // 0x792d94: ldur            d0, [fp, #-0x20]
    // 0x792d98: r0 = inline_Allocate_Double()
    //     0x792d98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x792d9c: add             x0, x0, #0x10
    //     0x792da0: cmp             x2, x0
    //     0x792da4: b.ls            #0x792e1c
    //     0x792da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x792dac: sub             x0, x0, #0xf
    //     0x792db0: movz            x2, #0xe15c
    //     0x792db4: movk            x2, #0x3, lsl #16
    //     0x792db8: stur            x2, [x0, #-1]
    // 0x792dbc: StoreField: r0->field_7 = d0
    //     0x792dbc: stur            d0, [x0, #7]
    // 0x792dc0: stur            x0, [fp, #-8]
    // 0x792dc4: r0 = SizedBox()
    //     0x792dc4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x792dc8: ldur            x1, [fp, #-8]
    // 0x792dcc: StoreField: r0->field_f = r1
    //     0x792dcc: stur            w1, [x0, #0xf]
    // 0x792dd0: ldur            d0, [fp, #-0x18]
    // 0x792dd4: r1 = inline_Allocate_Double()
    //     0x792dd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x792dd8: add             x1, x1, #0x10
    //     0x792ddc: cmp             x2, x1
    //     0x792de0: b.ls            #0x792e34
    //     0x792de4: str             x1, [THR, #0x50]  ; THR::top
    //     0x792de8: sub             x1, x1, #0xf
    //     0x792dec: movz            x2, #0xe15c
    //     0x792df0: movk            x2, #0x3, lsl #16
    //     0x792df4: stur            x2, [x1, #-1]
    // 0x792df8: StoreField: r1->field_7 = d0
    //     0x792df8: stur            d0, [x1, #7]
    // 0x792dfc: StoreField: r0->field_13 = r1
    //     0x792dfc: stur            w1, [x0, #0x13]
    // 0x792e00: ldur            x1, [fp, #-0x10]
    // 0x792e04: StoreField: r0->field_b = r1
    //     0x792e04: stur            w1, [x0, #0xb]
    // 0x792e08: LeaveFrame
    //     0x792e08: mov             SP, fp
    //     0x792e0c: ldp             fp, lr, [SP], #0x10
    // 0x792e10: ret
    //     0x792e10: ret             
    // 0x792e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792e18: b               #0x792cc8
    // 0x792e1c: SaveReg d0
    //     0x792e1c: str             q0, [SP, #-0x10]!
    // 0x792e20: SaveReg r1
    //     0x792e20: str             x1, [SP, #-8]!
    // 0x792e24: r0 = AllocateDouble()
    //     0x792e24: bl              #0x909358  ; AllocateDoubleStub
    // 0x792e28: RestoreReg r1
    //     0x792e28: ldr             x1, [SP], #8
    // 0x792e2c: RestoreReg d0
    //     0x792e2c: ldr             q0, [SP], #0x10
    // 0x792e30: b               #0x792dbc
    // 0x792e34: SaveReg d0
    //     0x792e34: str             q0, [SP, #-0x10]!
    // 0x792e38: SaveReg r0
    //     0x792e38: str             x0, [SP, #-8]!
    // 0x792e3c: r0 = AllocateDouble()
    //     0x792e3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x792e40: mov             x1, x0
    // 0x792e44: RestoreReg r0
    //     0x792e44: ldr             x0, [SP], #8
    // 0x792e48: RestoreReg d0
    //     0x792e48: ldr             q0, [SP], #0x10
    // 0x792e4c: b               #0x792df8
  }
}

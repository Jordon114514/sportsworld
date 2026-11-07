// lib: , url: package:photo_view/src/core/photo_view_core.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 1589, size: 0x18, field offset: 0xc
//   const constructor, 
class _CenterWithOriginalSizeDelegate extends SingleChildLayoutDelegate {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8d38, size: 0xb4
    // 0x7b8d38: EnterFrame
    //     0x7b8d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d3c: mov             fp, SP
    // 0x7b8d40: AllocStack(0x10)
    //     0x7b8d40: sub             SP, SP, #0x10
    // 0x7b8d44: CheckStackOverflow
    //     0x7b8d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8d48: cmp             SP, x16
    //     0x7b8d4c: b.ls            #0x7b8de4
    // 0x7b8d50: ldr             x0, [fp, #0x10]
    // 0x7b8d54: LoadField: r1 = r0->field_b
    //     0x7b8d54: ldur            w1, [x0, #0xb]
    // 0x7b8d58: DecompressPointer r1
    //     0x7b8d58: add             x1, x1, HEAP, lsl #32
    // 0x7b8d5c: str             x1, [SP]
    // 0x7b8d60: r0 = hashCode()
    //     0x7b8d60: bl              #0x7bbd44  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x7b8d64: stur            x0, [fp, #-8]
    // 0x7b8d68: r16 = Instance_Alignment
    //     0x7b8d68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7b8d6c: ldr             x16, [x16, #0x420]
    // 0x7b8d70: str             x16, [SP]
    // 0x7b8d74: r0 = hashCode()
    //     0x7b8d74: bl              #0x7b9518  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x7b8d78: ldur            x2, [fp, #-8]
    // 0x7b8d7c: r3 = LoadInt32Instr(r2)
    //     0x7b8d7c: sbfx            x3, x2, #1, #0x1f
    //     0x7b8d80: tbz             w2, #0, #0x7b8d88
    //     0x7b8d84: ldur            x3, [x2, #7]
    // 0x7b8d88: r2 = LoadInt32Instr(r0)
    //     0x7b8d88: sbfx            x2, x0, #1, #0x1f
    //     0x7b8d8c: tbz             w0, #0, #0x7b8d94
    //     0x7b8d90: ldur            x2, [x0, #7]
    // 0x7b8d94: eor             x4, x3, x2
    // 0x7b8d98: ldr             x2, [fp, #0x10]
    // 0x7b8d9c: LoadField: r3 = r2->field_13
    //     0x7b8d9c: ldur            w3, [x2, #0x13]
    // 0x7b8da0: DecompressPointer r3
    //     0x7b8da0: add             x3, x3, HEAP, lsl #32
    // 0x7b8da4: tst             x3, #0x10
    // 0x7b8da8: cset            x2, ne
    // 0x7b8dac: sub             x2, x2, #1
    // 0x7b8db0: r16 = -12
    //     0x7b8db0: movn            x16, #0xb
    // 0x7b8db4: and             x2, x2, x16
    // 0x7b8db8: add             x2, x2, #0x9aa
    // 0x7b8dbc: r3 = LoadInt32Instr(r2)
    //     0x7b8dbc: sbfx            x3, x2, #1, #0x1f
    // 0x7b8dc0: eor             x2, x4, x3
    // 0x7b8dc4: r0 = BoxInt64Instr(r2)
    //     0x7b8dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8dc8: cmp             x2, x0, asr #1
    //     0x7b8dcc: b.eq            #0x7b8dd8
    //     0x7b8dd0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8dd4: stur            x2, [x0, #7]
    // 0x7b8dd8: LeaveFrame
    //     0x7b8dd8: mov             SP, fp
    //     0x7b8ddc: ldp             fp, lr, [SP], #0x10
    // 0x7b8de0: ret
    //     0x7b8de0: ret             
    // 0x7b8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8de4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8de8: b               #0x7b8d50
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x81dfb4, size: 0x8c
    // 0x81dfb4: EnterFrame
    //     0x81dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfb8: mov             fp, SP
    // 0x81dfbc: AllocStack(0x20)
    //     0x81dfbc: sub             SP, SP, #0x20
    // 0x81dfc0: SetupParameters(_CenterWithOriginalSizeDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81dfc0: mov             x4, x1
    //     0x81dfc4: mov             x3, x2
    //     0x81dfc8: stur            x1, [fp, #-8]
    //     0x81dfcc: stur            x2, [fp, #-0x10]
    // 0x81dfd0: CheckStackOverflow
    //     0x81dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dfd4: cmp             SP, x16
    //     0x81dfd8: b.ls            #0x81e038
    // 0x81dfdc: mov             x0, x3
    // 0x81dfe0: r2 = Null
    //     0x81dfe0: mov             x2, NULL
    // 0x81dfe4: r1 = Null
    //     0x81dfe4: mov             x1, NULL
    // 0x81dfe8: r4 = 60
    //     0x81dfe8: movz            x4, #0x3c
    // 0x81dfec: branchIfSmi(r0, 0x81dff8)
    //     0x81dfec: tbz             w0, #0, #0x81dff8
    // 0x81dff0: r4 = LoadClassIdInstr(r0)
    //     0x81dff0: ldur            x4, [x0, #-1]
    //     0x81dff4: ubfx            x4, x4, #0xc, #0x14
    // 0x81dff8: cmp             x4, #0x635
    // 0x81dffc: b.eq            #0x81e014
    // 0x81e000: r8 = _CenterWithOriginalSizeDelegate
    //     0x81e000: add             x8, PP, #0x38, lsl #12  ; [pp+0x38988] Type: _CenterWithOriginalSizeDelegate
    //     0x81e004: ldr             x8, [x8, #0x988]
    // 0x81e008: r3 = Null
    //     0x81e008: add             x3, PP, #0x38, lsl #12  ; [pp+0x38990] Null
    //     0x81e00c: ldr             x3, [x3, #0x990]
    // 0x81e010: r0 = DefaultTypeTest()
    //     0x81e010: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81e014: ldur            x16, [fp, #-0x10]
    // 0x81e018: ldur            lr, [fp, #-8]
    // 0x81e01c: stp             lr, x16, [SP]
    // 0x81e020: r0 = ==()
    //     0x81e020: bl              #0x889a14  ; [package:photo_view/src/core/photo_view_core.dart] _CenterWithOriginalSizeDelegate::==
    // 0x81e024: eor             x1, x0, #0x10
    // 0x81e028: mov             x0, x1
    // 0x81e02c: LeaveFrame
    //     0x81e02c: mov             SP, fp
    //     0x81e030: ldp             fp, lr, [SP], #0x10
    // 0x81e034: ret
    //     0x81e034: ret             
    // 0x81e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e03c: b               #0x81dfdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x889a14, size: 0x118
    // 0x889a14: EnterFrame
    //     0x889a14: stp             fp, lr, [SP, #-0x10]!
    //     0x889a18: mov             fp, SP
    // 0x889a1c: AllocStack(0x10)
    //     0x889a1c: sub             SP, SP, #0x10
    // 0x889a20: CheckStackOverflow
    //     0x889a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889a24: cmp             SP, x16
    //     0x889a28: b.ls            #0x889b24
    // 0x889a2c: ldr             x0, [fp, #0x10]
    // 0x889a30: cmp             w0, NULL
    // 0x889a34: b.ne            #0x889a48
    // 0x889a38: r0 = false
    //     0x889a38: add             x0, NULL, #0x30  ; false
    // 0x889a3c: LeaveFrame
    //     0x889a3c: mov             SP, fp
    //     0x889a40: ldp             fp, lr, [SP], #0x10
    // 0x889a44: ret
    //     0x889a44: ret             
    // 0x889a48: ldr             x1, [fp, #0x18]
    // 0x889a4c: cmp             w1, w0
    // 0x889a50: b.ne            #0x889a5c
    // 0x889a54: r0 = true
    //     0x889a54: add             x0, NULL, #0x20  ; true
    // 0x889a58: b               #0x889b18
    // 0x889a5c: r2 = 60
    //     0x889a5c: movz            x2, #0x3c
    // 0x889a60: branchIfSmi(r0, 0x889a6c)
    //     0x889a60: tbz             w0, #0, #0x889a6c
    // 0x889a64: r2 = LoadClassIdInstr(r0)
    //     0x889a64: ldur            x2, [x0, #-1]
    //     0x889a68: ubfx            x2, x2, #0xc, #0x14
    // 0x889a6c: cmp             x2, #0x635
    // 0x889a70: b.ne            #0x889b14
    // 0x889a74: r16 = _CenterWithOriginalSizeDelegate
    //     0x889a74: add             x16, PP, #0x38, lsl #12  ; [pp+0x38988] Type: _CenterWithOriginalSizeDelegate
    //     0x889a78: ldr             x16, [x16, #0x988]
    // 0x889a7c: r30 = _CenterWithOriginalSizeDelegate
    //     0x889a7c: add             lr, PP, #0x38, lsl #12  ; [pp+0x38988] Type: _CenterWithOriginalSizeDelegate
    //     0x889a80: ldr             lr, [lr, #0x988]
    // 0x889a84: stp             lr, x16, [SP]
    // 0x889a88: r0 = ==()
    //     0x889a88: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x889a8c: tbnz            w0, #4, #0x889b14
    // 0x889a90: ldr             x1, [fp, #0x18]
    // 0x889a94: ldr             x0, [fp, #0x10]
    // 0x889a98: LoadField: r2 = r1->field_b
    //     0x889a98: ldur            w2, [x1, #0xb]
    // 0x889a9c: DecompressPointer r2
    //     0x889a9c: add             x2, x2, HEAP, lsl #32
    // 0x889aa0: LoadField: r3 = r0->field_b
    //     0x889aa0: ldur            w3, [x0, #0xb]
    // 0x889aa4: DecompressPointer r3
    //     0x889aa4: add             x3, x3, HEAP, lsl #32
    // 0x889aa8: LoadField: d0 = r3->field_7
    //     0x889aa8: ldur            d0, [x3, #7]
    // 0x889aac: LoadField: d1 = r2->field_7
    //     0x889aac: ldur            d1, [x2, #7]
    // 0x889ab0: fcmp            d0, d1
    // 0x889ab4: b.ne            #0x889b14
    // 0x889ab8: LoadField: d0 = r3->field_f
    //     0x889ab8: ldur            d0, [x3, #0xf]
    // 0x889abc: LoadField: d1 = r2->field_f
    //     0x889abc: ldur            d1, [x2, #0xf]
    // 0x889ac0: fcmp            d0, d1
    // 0x889ac4: b.ne            #0x889b14
    // 0x889ac8: r16 = Instance_Alignment
    //     0x889ac8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x889acc: ldr             x16, [x16, #0x420]
    // 0x889ad0: r30 = Instance_Alignment
    //     0x889ad0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x889ad4: ldr             lr, [lr, #0x420]
    // 0x889ad8: stp             lr, x16, [SP]
    // 0x889adc: r0 = ==()
    //     0x889adc: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x889ae0: tbnz            w0, #4, #0x889b14
    // 0x889ae4: ldr             x2, [fp, #0x18]
    // 0x889ae8: ldr             x1, [fp, #0x10]
    // 0x889aec: LoadField: r3 = r2->field_13
    //     0x889aec: ldur            w3, [x2, #0x13]
    // 0x889af0: DecompressPointer r3
    //     0x889af0: add             x3, x3, HEAP, lsl #32
    // 0x889af4: LoadField: r2 = r1->field_13
    //     0x889af4: ldur            w2, [x1, #0x13]
    // 0x889af8: DecompressPointer r2
    //     0x889af8: add             x2, x2, HEAP, lsl #32
    // 0x889afc: cmp             w3, w2
    // 0x889b00: r16 = true
    //     0x889b00: add             x16, NULL, #0x20  ; true
    // 0x889b04: r17 = false
    //     0x889b04: add             x17, NULL, #0x30  ; false
    // 0x889b08: csel            x1, x16, x17, eq
    // 0x889b0c: mov             x0, x1
    // 0x889b10: b               #0x889b18
    // 0x889b14: r0 = false
    //     0x889b14: add             x0, NULL, #0x30  ; false
    // 0x889b18: LeaveFrame
    //     0x889b18: mov             SP, fp
    //     0x889b1c: ldp             fp, lr, [SP], #0x10
    // 0x889b20: ret
    //     0x889b20: ret             
    // 0x889b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889b28: b               #0x889a2c
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8af460, size: 0x64
    // 0x8af460: EnterFrame
    //     0x8af460: stp             fp, lr, [SP, #-0x10]!
    //     0x8af464: mov             fp, SP
    // 0x8af468: AllocStack(0x10)
    //     0x8af468: sub             SP, SP, #0x10
    // 0x8af46c: LoadField: r0 = r1->field_13
    //     0x8af46c: ldur            w0, [x1, #0x13]
    // 0x8af470: DecompressPointer r0
    //     0x8af470: add             x0, x0, HEAP, lsl #32
    // 0x8af474: tbnz            w0, #4, #0x8af484
    // 0x8af478: r0 = Instance_BoxConstraints
    //     0x8af478: add             x0, PP, #0x29, lsl #12  ; [pp+0x29668] Obj!BoxConstraints@88e021
    //     0x8af47c: ldr             x0, [x0, #0x668]
    // 0x8af480: b               #0x8af4b8
    // 0x8af484: LoadField: r0 = r1->field_b
    //     0x8af484: ldur            w0, [x1, #0xb]
    // 0x8af488: DecompressPointer r0
    //     0x8af488: add             x0, x0, HEAP, lsl #32
    // 0x8af48c: stur            x0, [fp, #-8]
    // 0x8af490: LoadField: d0 = r0->field_7
    //     0x8af490: ldur            d0, [x0, #7]
    // 0x8af494: stur            d0, [fp, #-0x10]
    // 0x8af498: r0 = BoxConstraints()
    //     0x8af498: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8af49c: ldur            d0, [fp, #-0x10]
    // 0x8af4a0: StoreField: r0->field_7 = d0
    //     0x8af4a0: stur            d0, [x0, #7]
    // 0x8af4a4: StoreField: r0->field_f = d0
    //     0x8af4a4: stur            d0, [x0, #0xf]
    // 0x8af4a8: ldur            x1, [fp, #-8]
    // 0x8af4ac: LoadField: d0 = r1->field_f
    //     0x8af4ac: ldur            d0, [x1, #0xf]
    // 0x8af4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8af4b0: stur            d0, [x0, #0x17]
    // 0x8af4b4: StoreField: r0->field_1f = d0
    //     0x8af4b4: stur            d0, [x0, #0x1f]
    // 0x8af4b8: LeaveFrame
    //     0x8af4b8: mov             SP, fp
    //     0x8af4bc: ldp             fp, lr, [SP], #0x10
    // 0x8af4c0: ret
    //     0x8af4c0: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8b26b0, size: 0x90
    // 0x8b26b0: EnterFrame
    //     0x8b26b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b26b4: mov             fp, SP
    // 0x8b26b8: AllocStack(0x10)
    //     0x8b26b8: sub             SP, SP, #0x10
    // 0x8b26bc: LoadField: r0 = r1->field_13
    //     0x8b26bc: ldur            w0, [x1, #0x13]
    // 0x8b26c0: DecompressPointer r0
    //     0x8b26c0: add             x0, x0, HEAP, lsl #32
    // 0x8b26c4: tbnz            w0, #4, #0x8b26d0
    // 0x8b26c8: LoadField: d0 = r3->field_7
    //     0x8b26c8: ldur            d0, [x3, #7]
    // 0x8b26cc: b               #0x8b26dc
    // 0x8b26d0: LoadField: r4 = r1->field_b
    //     0x8b26d0: ldur            w4, [x1, #0xb]
    // 0x8b26d4: DecompressPointer r4
    //     0x8b26d4: add             x4, x4, HEAP, lsl #32
    // 0x8b26d8: LoadField: d0 = r4->field_7
    //     0x8b26d8: ldur            d0, [x4, #7]
    // 0x8b26dc: tbnz            w0, #4, #0x8b26ec
    // 0x8b26e0: LoadField: d1 = r3->field_f
    //     0x8b26e0: ldur            d1, [x3, #0xf]
    // 0x8b26e4: mov             v2.16b, v1.16b
    // 0x8b26e8: b               #0x8b26fc
    // 0x8b26ec: LoadField: r0 = r1->field_b
    //     0x8b26ec: ldur            w0, [x1, #0xb]
    // 0x8b26f0: DecompressPointer r0
    //     0x8b26f0: add             x0, x0, HEAP, lsl #32
    // 0x8b26f4: LoadField: d1 = r0->field_f
    //     0x8b26f4: ldur            d1, [x0, #0xf]
    // 0x8b26f8: mov             v2.16b, v1.16b
    // 0x8b26fc: d1 = 2.000000
    //     0x8b26fc: fmov            d1, #2.00000000
    // 0x8b2700: LoadField: d3 = r2->field_7
    //     0x8b2700: ldur            d3, [x2, #7]
    // 0x8b2704: fsub            d4, d3, d0
    // 0x8b2708: fdiv            d0, d4, d1
    // 0x8b270c: stur            d0, [fp, #-0x10]
    // 0x8b2710: LoadField: d3 = r2->field_f
    //     0x8b2710: ldur            d3, [x2, #0xf]
    // 0x8b2714: fsub            d4, d3, d2
    // 0x8b2718: fdiv            d2, d4, d1
    // 0x8b271c: stur            d2, [fp, #-8]
    // 0x8b2720: r0 = Offset()
    //     0x8b2720: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b2724: ldur            d0, [fp, #-0x10]
    // 0x8b2728: StoreField: r0->field_7 = d0
    //     0x8b2728: stur            d0, [x0, #7]
    // 0x8b272c: ldur            d0, [fp, #-8]
    // 0x8b2730: StoreField: r0->field_f = d0
    //     0x8b2730: stur            d0, [x0, #0xf]
    // 0x8b2734: LeaveFrame
    //     0x8b2734: mov             SP, fp
    //     0x8b2738: ldp             fp, lr, [SP], #0x10
    // 0x8b273c: ret
    //     0x8b273c: ret             
  }
}

// class id: 2330, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x431d00, size: 0x17c
    // 0x431d00: EnterFrame
    //     0x431d00: stp             fp, lr, [SP, #-0x10]!
    //     0x431d04: mov             fp, SP
    // 0x431d08: AllocStack(0x20)
    //     0x431d08: sub             SP, SP, #0x20
    // 0x431d0c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x431d0c: mov             x0, x1
    //     0x431d10: stur            x1, [fp, #-8]
    //     0x431d14: stur            x2, [fp, #-0x10]
    // 0x431d18: CheckStackOverflow
    //     0x431d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431d1c: cmp             SP, x16
    //     0x431d20: b.ls            #0x431e6c
    // 0x431d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x431d24: ldur            w1, [x0, #0x17]
    // 0x431d28: DecompressPointer r1
    //     0x431d28: add             x1, x1, HEAP, lsl #32
    // 0x431d2c: cmp             w1, NULL
    // 0x431d30: b.ne            #0x431d3c
    // 0x431d34: mov             x1, x0
    // 0x431d38: r0 = _updateTickerModeNotifier()
    //     0x431d38: bl              #0x431e9c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x431d3c: ldur            x0, [fp, #-8]
    // 0x431d40: LoadField: r1 = r0->field_13
    //     0x431d40: ldur            w1, [x0, #0x13]
    // 0x431d44: DecompressPointer r1
    //     0x431d44: add             x1, x1, HEAP, lsl #32
    // 0x431d48: cmp             w1, NULL
    // 0x431d4c: b.ne            #0x431de4
    // 0x431d50: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x431d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431d54: ldr             x0, [x0, #0x768]
    //     0x431d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431d5c: cmp             w0, w16
    //     0x431d60: b.ne            #0x431d6c
    //     0x431d64: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x431d68: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x431d6c: r1 = <_WidgetTicker>
    //     0x431d6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x431d70: ldr             x1, [x1, #0xce8]
    // 0x431d74: stur            x0, [fp, #-0x18]
    // 0x431d78: r0 = _Set()
    //     0x431d78: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x431d7c: mov             x1, x0
    // 0x431d80: ldur            x0, [fp, #-0x18]
    // 0x431d84: stur            x1, [fp, #-0x20]
    // 0x431d88: StoreField: r1->field_1b = r0
    //     0x431d88: stur            w0, [x1, #0x1b]
    // 0x431d8c: StoreField: r1->field_b = rZR
    //     0x431d8c: stur            wzr, [x1, #0xb]
    // 0x431d90: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x431d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x431d94: ldr             x0, [x0, #0x770]
    //     0x431d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x431d9c: cmp             w0, w16
    //     0x431da0: b.ne            #0x431dac
    //     0x431da4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x431da8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x431dac: mov             x1, x0
    // 0x431db0: ldur            x0, [fp, #-0x20]
    // 0x431db4: StoreField: r0->field_f = r1
    //     0x431db4: stur            w1, [x0, #0xf]
    // 0x431db8: StoreField: r0->field_13 = rZR
    //     0x431db8: stur            wzr, [x0, #0x13]
    // 0x431dbc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x431dbc: stur            wzr, [x0, #0x17]
    // 0x431dc0: ldur            x1, [fp, #-8]
    // 0x431dc4: StoreField: r1->field_13 = r0
    //     0x431dc4: stur            w0, [x1, #0x13]
    //     0x431dc8: ldurb           w16, [x1, #-1]
    //     0x431dcc: ldurb           w17, [x0, #-1]
    //     0x431dd0: and             x16, x17, x16, lsr #2
    //     0x431dd4: tst             x16, HEAP, lsr #32
    //     0x431dd8: b.eq            #0x431de0
    //     0x431ddc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431de0: b               #0x431de8
    // 0x431de4: mov             x1, x0
    // 0x431de8: ldur            x0, [fp, #-0x10]
    // 0x431dec: r0 = _WidgetTicker()
    //     0x431dec: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x431df0: mov             x3, x0
    // 0x431df4: ldur            x2, [fp, #-8]
    // 0x431df8: stur            x3, [fp, #-0x18]
    // 0x431dfc: StoreField: r3->field_1b = r2
    //     0x431dfc: stur            w2, [x3, #0x1b]
    // 0x431e00: r0 = false
    //     0x431e00: add             x0, NULL, #0x30  ; false
    // 0x431e04: StoreField: r3->field_b = r0
    //     0x431e04: stur            w0, [x3, #0xb]
    // 0x431e08: ldur            x0, [fp, #-0x10]
    // 0x431e0c: StoreField: r3->field_13 = r0
    //     0x431e0c: stur            w0, [x3, #0x13]
    // 0x431e10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x431e10: ldur            w1, [x2, #0x17]
    // 0x431e14: DecompressPointer r1
    //     0x431e14: add             x1, x1, HEAP, lsl #32
    // 0x431e18: cmp             w1, NULL
    // 0x431e1c: b.eq            #0x431e74
    // 0x431e20: r0 = LoadClassIdInstr(r1)
    //     0x431e20: ldur            x0, [x1, #-1]
    //     0x431e24: ubfx            x0, x0, #0xc, #0x14
    // 0x431e28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x431e28: sub             lr, x0, #0xfff
    //     0x431e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x431e30: blr             lr
    // 0x431e34: eor             x2, x0, #0x10
    // 0x431e38: ldur            x1, [fp, #-0x18]
    // 0x431e3c: r0 = muted=()
    //     0x431e3c: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x431e40: ldur            x0, [fp, #-8]
    // 0x431e44: LoadField: r1 = r0->field_13
    //     0x431e44: ldur            w1, [x0, #0x13]
    // 0x431e48: DecompressPointer r1
    //     0x431e48: add             x1, x1, HEAP, lsl #32
    // 0x431e4c: cmp             w1, NULL
    // 0x431e50: b.eq            #0x431e78
    // 0x431e54: ldur            x2, [fp, #-0x18]
    // 0x431e58: r0 = add()
    //     0x431e58: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x431e5c: ldur            x0, [fp, #-0x18]
    // 0x431e60: LeaveFrame
    //     0x431e60: mov             SP, fp
    //     0x431e64: ldp             fp, lr, [SP], #0x10
    // 0x431e68: ret
    //     0x431e68: ret             
    // 0x431e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431e6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431e70: b               #0x431d24
    // 0x431e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431e78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x431e9c, size: 0x11c
    // 0x431e9c: EnterFrame
    //     0x431e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x431ea0: mov             fp, SP
    // 0x431ea4: AllocStack(0x18)
    //     0x431ea4: sub             SP, SP, #0x18
    // 0x431ea8: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431ea8: mov             x2, x1
    //     0x431eac: stur            x1, [fp, #-8]
    // 0x431eb0: CheckStackOverflow
    //     0x431eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431eb4: cmp             SP, x16
    //     0x431eb8: b.ls            #0x431fac
    // 0x431ebc: LoadField: r1 = r2->field_f
    //     0x431ebc: ldur            w1, [x2, #0xf]
    // 0x431ec0: DecompressPointer r1
    //     0x431ec0: add             x1, x1, HEAP, lsl #32
    // 0x431ec4: cmp             w1, NULL
    // 0x431ec8: b.eq            #0x431fb4
    // 0x431ecc: r0 = getNotifier()
    //     0x431ecc: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x431ed0: mov             x3, x0
    // 0x431ed4: ldur            x0, [fp, #-8]
    // 0x431ed8: stur            x3, [fp, #-0x18]
    // 0x431edc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431edc: ldur            w4, [x0, #0x17]
    // 0x431ee0: DecompressPointer r4
    //     0x431ee0: add             x4, x4, HEAP, lsl #32
    // 0x431ee4: stur            x4, [fp, #-0x10]
    // 0x431ee8: cmp             w3, w4
    // 0x431eec: b.ne            #0x431f00
    // 0x431ef0: r0 = Null
    //     0x431ef0: mov             x0, NULL
    // 0x431ef4: LeaveFrame
    //     0x431ef4: mov             SP, fp
    //     0x431ef8: ldp             fp, lr, [SP], #0x10
    // 0x431efc: ret
    //     0x431efc: ret             
    // 0x431f00: cmp             w4, NULL
    // 0x431f04: b.eq            #0x431f44
    // 0x431f08: mov             x2, x0
    // 0x431f0c: r1 = Function '_updateTickers@414311458':.
    //     0x431f0c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38530] AnonymousClosure: (0x431fb8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x431ff0)
    //     0x431f10: ldr             x1, [x1, #0x530]
    // 0x431f14: r0 = AllocateClosure()
    //     0x431f14: bl              #0x908734  ; AllocateClosureStub
    // 0x431f18: ldur            x1, [fp, #-0x10]
    // 0x431f1c: r2 = LoadClassIdInstr(r1)
    //     0x431f1c: ldur            x2, [x1, #-1]
    //     0x431f20: ubfx            x2, x2, #0xc, #0x14
    // 0x431f24: mov             x16, x0
    // 0x431f28: mov             x0, x2
    // 0x431f2c: mov             x2, x16
    // 0x431f30: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x431f30: add             lr, x0, #0xf8d
    //     0x431f34: ldr             lr, [x21, lr, lsl #3]
    //     0x431f38: blr             lr
    // 0x431f3c: ldur            x0, [fp, #-8]
    // 0x431f40: ldur            x3, [fp, #-0x18]
    // 0x431f44: mov             x2, x0
    // 0x431f48: r1 = Function '_updateTickers@414311458':.
    //     0x431f48: add             x1, PP, #0x38, lsl #12  ; [pp+0x38530] AnonymousClosure: (0x431fb8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x431ff0)
    //     0x431f4c: ldr             x1, [x1, #0x530]
    // 0x431f50: r0 = AllocateClosure()
    //     0x431f50: bl              #0x908734  ; AllocateClosureStub
    // 0x431f54: ldur            x3, [fp, #-0x18]
    // 0x431f58: r1 = LoadClassIdInstr(r3)
    //     0x431f58: ldur            x1, [x3, #-1]
    //     0x431f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x431f60: mov             x2, x0
    // 0x431f64: mov             x0, x1
    // 0x431f68: mov             x1, x3
    // 0x431f6c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x431f6c: add             lr, x0, #0xfd3
    //     0x431f70: ldr             lr, [x21, lr, lsl #3]
    //     0x431f74: blr             lr
    // 0x431f78: ldur            x0, [fp, #-0x18]
    // 0x431f7c: ldur            x1, [fp, #-8]
    // 0x431f80: ArrayStore: r1[0] = r0  ; List_4
    //     0x431f80: stur            w0, [x1, #0x17]
    //     0x431f84: ldurb           w16, [x1, #-1]
    //     0x431f88: ldurb           w17, [x0, #-1]
    //     0x431f8c: and             x16, x17, x16, lsr #2
    //     0x431f90: tst             x16, HEAP, lsr #32
    //     0x431f94: b.eq            #0x431f9c
    //     0x431f98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431f9c: r0 = Null
    //     0x431f9c: mov             x0, NULL
    // 0x431fa0: LeaveFrame
    //     0x431fa0: mov             SP, fp
    //     0x431fa4: ldp             fp, lr, [SP], #0x10
    // 0x431fa8: ret
    //     0x431fa8: ret             
    // 0x431fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431fb0: b               #0x431ebc
    // 0x431fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431fb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x431fb8, size: 0x38
    // 0x431fb8: EnterFrame
    //     0x431fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x431fbc: mov             fp, SP
    // 0x431fc0: ldr             x0, [fp, #0x10]
    // 0x431fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x431fc4: ldur            w1, [x0, #0x17]
    // 0x431fc8: DecompressPointer r1
    //     0x431fc8: add             x1, x1, HEAP, lsl #32
    // 0x431fcc: CheckStackOverflow
    //     0x431fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431fd0: cmp             SP, x16
    //     0x431fd4: b.ls            #0x431fe8
    // 0x431fd8: r0 = _updateTickers()
    //     0x431fd8: bl              #0x431ff0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x431fdc: LeaveFrame
    //     0x431fdc: mov             SP, fp
    //     0x431fe0: ldp             fp, lr, [SP], #0x10
    // 0x431fe4: ret
    //     0x431fe4: ret             
    // 0x431fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431fec: b               #0x431fd8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x431ff0, size: 0x15c
    // 0x431ff0: EnterFrame
    //     0x431ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x431ff4: mov             fp, SP
    // 0x431ff8: AllocStack(0x20)
    //     0x431ff8: sub             SP, SP, #0x20
    // 0x431ffc: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431ffc: mov             x2, x1
    //     0x432000: stur            x1, [fp, #-8]
    // 0x432004: CheckStackOverflow
    //     0x432004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432008: cmp             SP, x16
    //     0x43200c: b.ls            #0x432134
    // 0x432010: LoadField: r0 = r2->field_13
    //     0x432010: ldur            w0, [x2, #0x13]
    // 0x432014: DecompressPointer r0
    //     0x432014: add             x0, x0, HEAP, lsl #32
    // 0x432018: cmp             w0, NULL
    // 0x43201c: b.eq            #0x432124
    // 0x432020: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x432020: ldur            w1, [x2, #0x17]
    // 0x432024: DecompressPointer r1
    //     0x432024: add             x1, x1, HEAP, lsl #32
    // 0x432028: cmp             w1, NULL
    // 0x43202c: b.eq            #0x43213c
    // 0x432030: r0 = LoadClassIdInstr(r1)
    //     0x432030: ldur            x0, [x1, #-1]
    //     0x432034: ubfx            x0, x0, #0xc, #0x14
    // 0x432038: r0 = GDT[cid_x0 + -0xfff]()
    //     0x432038: sub             lr, x0, #0xfff
    //     0x43203c: ldr             lr, [x21, lr, lsl #3]
    //     0x432040: blr             lr
    // 0x432044: eor             x2, x0, #0x10
    // 0x432048: ldur            x0, [fp, #-8]
    // 0x43204c: stur            x2, [fp, #-0x10]
    // 0x432050: LoadField: r1 = r0->field_13
    //     0x432050: ldur            w1, [x0, #0x13]
    // 0x432054: DecompressPointer r1
    //     0x432054: add             x1, x1, HEAP, lsl #32
    // 0x432058: cmp             w1, NULL
    // 0x43205c: b.eq            #0x432140
    // 0x432060: r0 = iterator()
    //     0x432060: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x432064: stur            x0, [fp, #-0x18]
    // 0x432068: LoadField: r2 = r0->field_7
    //     0x432068: ldur            w2, [x0, #7]
    // 0x43206c: DecompressPointer r2
    //     0x43206c: add             x2, x2, HEAP, lsl #32
    // 0x432070: stur            x2, [fp, #-8]
    // 0x432074: ldur            x3, [fp, #-0x10]
    // 0x432078: CheckStackOverflow
    //     0x432078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43207c: cmp             SP, x16
    //     0x432080: b.ls            #0x432144
    // 0x432084: mov             x1, x0
    // 0x432088: r0 = moveNext()
    //     0x432088: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x43208c: tbnz            w0, #4, #0x432124
    // 0x432090: ldur            x3, [fp, #-0x18]
    // 0x432094: LoadField: r4 = r3->field_33
    //     0x432094: ldur            w4, [x3, #0x33]
    // 0x432098: DecompressPointer r4
    //     0x432098: add             x4, x4, HEAP, lsl #32
    // 0x43209c: stur            x4, [fp, #-0x20]
    // 0x4320a0: cmp             w4, NULL
    // 0x4320a4: b.ne            #0x4320d8
    // 0x4320a8: mov             x0, x4
    // 0x4320ac: ldur            x2, [fp, #-8]
    // 0x4320b0: r1 = Null
    //     0x4320b0: mov             x1, NULL
    // 0x4320b4: cmp             w2, NULL
    // 0x4320b8: b.eq            #0x4320d8
    // 0x4320bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4320bc: ldur            w4, [x2, #0x17]
    // 0x4320c0: DecompressPointer r4
    //     0x4320c0: add             x4, x4, HEAP, lsl #32
    // 0x4320c4: r8 = X0
    //     0x4320c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4320c8: LoadField: r9 = r4->field_7
    //     0x4320c8: ldur            x9, [x4, #7]
    // 0x4320cc: r3 = Null
    //     0x4320cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38520] Null
    //     0x4320d0: ldr             x3, [x3, #0x520]
    // 0x4320d4: blr             x9
    // 0x4320d8: ldur            x2, [fp, #-0x10]
    // 0x4320dc: ldur            x0, [fp, #-0x20]
    // 0x4320e0: LoadField: r1 = r0->field_b
    //     0x4320e0: ldur            w1, [x0, #0xb]
    // 0x4320e4: DecompressPointer r1
    //     0x4320e4: add             x1, x1, HEAP, lsl #32
    // 0x4320e8: cmp             w2, w1
    // 0x4320ec: b.eq            #0x432118
    // 0x4320f0: StoreField: r0->field_b = r2
    //     0x4320f0: stur            w2, [x0, #0xb]
    // 0x4320f4: tbnz            w2, #4, #0x432104
    // 0x4320f8: mov             x1, x0
    // 0x4320fc: r0 = unscheduleTick()
    //     0x4320fc: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x432100: b               #0x432118
    // 0x432104: mov             x1, x0
    // 0x432108: r0 = shouldScheduleTick()
    //     0x432108: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x43210c: tbnz            w0, #4, #0x432118
    // 0x432110: ldur            x1, [fp, #-0x20]
    // 0x432114: r0 = scheduleTick()
    //     0x432114: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x432118: ldur            x0, [fp, #-0x18]
    // 0x43211c: ldur            x2, [fp, #-8]
    // 0x432120: b               #0x432074
    // 0x432124: r0 = Null
    //     0x432124: mov             x0, NULL
    // 0x432128: LeaveFrame
    //     0x432128: mov             SP, fp
    //     0x43212c: ldp             fp, lr, [SP], #0x10
    // 0x432130: ret
    //     0x432130: ret             
    // 0x432134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432138: b               #0x432010
    // 0x43213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43213c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432140: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x432144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432148: b               #0x432084
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a0a0, size: 0x48
    // 0x71a0a0: EnterFrame
    //     0x71a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0a4: mov             fp, SP
    // 0x71a0a8: AllocStack(0x8)
    //     0x71a0a8: sub             SP, SP, #8
    // 0x71a0ac: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a0ac: mov             x0, x1
    //     0x71a0b0: stur            x1, [fp, #-8]
    // 0x71a0b4: CheckStackOverflow
    //     0x71a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a0b8: cmp             SP, x16
    //     0x71a0bc: b.ls            #0x71a0e0
    // 0x71a0c0: mov             x1, x0
    // 0x71a0c4: r0 = _updateTickerModeNotifier()
    //     0x71a0c4: bl              #0x431e9c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a0c8: ldur            x1, [fp, #-8]
    // 0x71a0cc: r0 = _updateTickers()
    //     0x71a0cc: bl              #0x431ff0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers
    // 0x71a0d0: r0 = Null
    //     0x71a0d0: mov             x0, NULL
    // 0x71a0d4: LeaveFrame
    //     0x71a0d4: mov             SP, fp
    //     0x71a0d8: ldp             fp, lr, [SP], #0x10
    // 0x71a0dc: ret
    //     0x71a0dc: ret             
    // 0x71a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a0e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a0e4: b               #0x71a0c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ff94, size: 0x90
    // 0x71ff94: EnterFrame
    //     0x71ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x71ff98: mov             fp, SP
    // 0x71ff9c: AllocStack(0x10)
    //     0x71ff9c: sub             SP, SP, #0x10
    // 0x71ffa0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71ffa0: mov             x0, x1
    //     0x71ffa4: stur            x1, [fp, #-0x10]
    // 0x71ffa8: CheckStackOverflow
    //     0x71ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ffac: cmp             SP, x16
    //     0x71ffb0: b.ls            #0x72001c
    // 0x71ffb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71ffb4: ldur            w3, [x0, #0x17]
    // 0x71ffb8: DecompressPointer r3
    //     0x71ffb8: add             x3, x3, HEAP, lsl #32
    // 0x71ffbc: stur            x3, [fp, #-8]
    // 0x71ffc0: cmp             w3, NULL
    // 0x71ffc4: b.ne            #0x71ffd0
    // 0x71ffc8: mov             x1, x0
    // 0x71ffcc: b               #0x720008
    // 0x71ffd0: mov             x2, x0
    // 0x71ffd4: r1 = Function '_updateTickers@414311458':.
    //     0x71ffd4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38530] AnonymousClosure: (0x431fb8), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::_updateTickers (0x431ff0)
    //     0x71ffd8: ldr             x1, [x1, #0x530]
    // 0x71ffdc: r0 = AllocateClosure()
    //     0x71ffdc: bl              #0x908734  ; AllocateClosureStub
    // 0x71ffe0: ldur            x1, [fp, #-8]
    // 0x71ffe4: r2 = LoadClassIdInstr(r1)
    //     0x71ffe4: ldur            x2, [x1, #-1]
    //     0x71ffe8: ubfx            x2, x2, #0xc, #0x14
    // 0x71ffec: mov             x16, x0
    // 0x71fff0: mov             x0, x2
    // 0x71fff4: mov             x2, x16
    // 0x71fff8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71fff8: add             lr, x0, #0xf8d
    //     0x71fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x720000: blr             lr
    // 0x720004: ldur            x1, [fp, #-0x10]
    // 0x720008: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x720008: stur            NULL, [x1, #0x17]
    // 0x72000c: r0 = Null
    //     0x72000c: mov             x0, NULL
    // 0x720010: LeaveFrame
    //     0x720010: mov             SP, fp
    //     0x720014: ldp             fp, lr, [SP], #0x10
    // 0x720018: ret
    //     0x720018: ret             
    // 0x72001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72001c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720020: b               #0x71ffb4
  }
}

// class id: 2331, size: 0x24, field offset: 0x1c
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate extends _PhotoViewCoreState&State&TickerProviderStateMixin
     with PhotoViewControllerDelegate {

  _ cornersX(/* No info */) {
    // ** addr: 0x48241c, size: 0x158
    // 0x48241c: EnterFrame
    //     0x48241c: stp             fp, lr, [SP, #-0x10]!
    //     0x482420: mov             fp, SP
    // 0x482424: AllocStack(0x18)
    //     0x482424: sub             SP, SP, #0x18
    // 0x482428: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, {dynamic scale = Null /* r1 */})
    //     0x482428: mov             x0, x1
    //     0x48242c: stur            x1, [fp, #-8]
    //     0x482430: ldur            w1, [x4, #0x13]
    //     0x482434: ldur            w2, [x4, #0x1f]
    //     0x482438: add             x2, x2, HEAP, lsl #32
    //     0x48243c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d038] "scale"
    //     0x482440: ldr             x16, [x16, #0x38]
    //     0x482444: cmp             w2, w16
    //     0x482448: b.ne            #0x482464
    //     0x48244c: ldur            w2, [x4, #0x23]
    //     0x482450: add             x2, x2, HEAP, lsl #32
    //     0x482454: sub             w3, w1, w2
    //     0x482458: add             x1, fp, w3, sxtw #2
    //     0x48245c: ldr             x1, [x1, #8]
    //     0x482460: b               #0x482468
    //     0x482464: mov             x1, NULL
    // 0x482468: CheckStackOverflow
    //     0x482468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48246c: cmp             SP, x16
    //     0x482470: b.ls            #0x482568
    // 0x482474: cmp             w1, NULL
    // 0x482478: b.ne            #0x48248c
    // 0x48247c: mov             x1, x0
    // 0x482480: r0 = scale()
    //     0x482480: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x482484: mov             v2.16b, v0.16b
    // 0x482488: b               #0x482494
    // 0x48248c: LoadField: d0 = r1->field_7
    //     0x48248c: ldur            d0, [x1, #7]
    // 0x482490: mov             v2.16b, v0.16b
    // 0x482494: ldur            x0, [fp, #-8]
    // 0x482498: d1 = -1.000000
    //     0x482498: fmov            d1, #-1.00000000
    // 0x48249c: d0 = 0.000000
    //     0x48249c: eor             v0.16b, v0.16b, v0.16b
    // 0x4824a0: LoadField: r1 = r0->field_b
    //     0x4824a0: ldur            w1, [x0, #0xb]
    // 0x4824a4: DecompressPointer r1
    //     0x4824a4: add             x1, x1, HEAP, lsl #32
    // 0x4824a8: cmp             w1, NULL
    // 0x4824ac: b.eq            #0x482570
    // 0x4824b0: LoadField: r0 = r1->field_2f
    //     0x4824b0: ldur            w0, [x1, #0x2f]
    // 0x4824b4: DecompressPointer r0
    //     0x4824b4: add             x0, x0, HEAP, lsl #32
    // 0x4824b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4824b8: ldur            w1, [x0, #0x17]
    // 0x4824bc: DecompressPointer r1
    //     0x4824bc: add             x1, x1, HEAP, lsl #32
    // 0x4824c0: LoadField: d3 = r1->field_7
    //     0x4824c0: ldur            d3, [x1, #7]
    // 0x4824c4: fmul            d4, d3, d2
    // 0x4824c8: LoadField: r1 = r0->field_13
    //     0x4824c8: ldur            w1, [x0, #0x13]
    // 0x4824cc: DecompressPointer r1
    //     0x4824cc: add             x1, x1, HEAP, lsl #32
    // 0x4824d0: LoadField: d2 = r1->field_7
    //     0x4824d0: ldur            d2, [x1, #7]
    // 0x4824d4: fsub            d3, d4, d2
    // 0x4824d8: fcmp            d1, d0
    // 0x4824dc: b.ne            #0x4824e8
    // 0x4824e0: d5 = 0.000000
    //     0x4824e0: eor             v5.16b, v5.16b, v5.16b
    // 0x4824e4: b               #0x482500
    // 0x4824e8: fcmp            d0, d1
    // 0x4824ec: b.le            #0x4824f8
    // 0x4824f0: d2 = 1.000000
    //     0x4824f0: fmov            d2, #1.00000000
    // 0x4824f4: b               #0x4824fc
    // 0x4824f8: d2 = -1.000000
    //     0x4824f8: fmov            d2, #-1.00000000
    // 0x4824fc: mov             v5.16b, v2.16b
    // 0x482500: d4 = 1.000000
    //     0x482500: fmov            d4, #1.00000000
    // 0x482504: d2 = 2.000000
    //     0x482504: fmov            d2, #2.00000000
    // 0x482508: fdiv            d6, d5, d2
    // 0x48250c: fmul            d5, d6, d3
    // 0x482510: fmul            d6, d5, d1
    // 0x482514: stur            d6, [fp, #-0x18]
    // 0x482518: fcmp            d4, d0
    // 0x48251c: b.ne            #0x482528
    // 0x482520: d0 = 0.000000
    //     0x482520: eor             v0.16b, v0.16b, v0.16b
    // 0x482524: b               #0x48253c
    // 0x482528: fcmp            d0, d4
    // 0x48252c: b.le            #0x482538
    // 0x482530: d0 = -1.000000
    //     0x482530: fmov            d0, #-1.00000000
    // 0x482534: b               #0x48253c
    // 0x482538: d0 = 1.000000
    //     0x482538: fmov            d0, #1.00000000
    // 0x48253c: fdiv            d1, d0, d2
    // 0x482540: fmul            d0, d1, d3
    // 0x482544: stur            d0, [fp, #-0x10]
    // 0x482548: r0 = CornersRange()
    //     0x482548: bl              #0x482574  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0x48254c: ldur            d0, [fp, #-0x18]
    // 0x482550: StoreField: r0->field_7 = d0
    //     0x482550: stur            d0, [x0, #7]
    // 0x482554: ldur            d0, [fp, #-0x10]
    // 0x482558: StoreField: r0->field_f = d0
    //     0x482558: stur            d0, [x0, #0xf]
    // 0x48255c: LeaveFrame
    //     0x48255c: mov             SP, fp
    //     0x482560: ldp             fp, lr, [SP], #0x10
    // 0x482564: ret
    //     0x482564: ret             
    // 0x482568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48256c: b               #0x482474
    // 0x482570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x482570: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0x482580, size: 0x1a4
    // 0x482580: EnterFrame
    //     0x482580: stp             fp, lr, [SP, #-0x10]!
    //     0x482584: mov             fp, SP
    // 0x482588: AllocStack(0x10)
    //     0x482588: sub             SP, SP, #0x10
    // 0x48258c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x48258c: mov             x0, x1
    //     0x482590: stur            x1, [fp, #-8]
    // 0x482594: CheckStackOverflow
    //     0x482594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482598: cmp             SP, x16
    //     0x48259c: b.ls            #0x48270c
    // 0x4825a0: LoadField: r1 = r0->field_1f
    //     0x4825a0: ldur            w1, [x0, #0x1f]
    // 0x4825a4: DecompressPointer r1
    //     0x4825a4: add             x1, x1, HEAP, lsl #32
    // 0x4825a8: tbnz            w1, #4, #0x482628
    // 0x4825ac: LoadField: r1 = r0->field_b
    //     0x4825ac: ldur            w1, [x0, #0xb]
    // 0x4825b0: DecompressPointer r1
    //     0x4825b0: add             x1, x1, HEAP, lsl #32
    // 0x4825b4: cmp             w1, NULL
    // 0x4825b8: b.eq            #0x482714
    // 0x4825bc: LoadField: r2 = r1->field_2b
    //     0x4825bc: ldur            w2, [x1, #0x2b]
    // 0x4825c0: DecompressPointer r2
    //     0x4825c0: add             x2, x2, HEAP, lsl #32
    // 0x4825c4: mov             x1, x2
    // 0x4825c8: LoadField: r0 = r1->field_7
    //     0x4825c8: ldur            w0, [x1, #7]
    // 0x4825cc: DecompressPointer r0
    //     0x4825cc: add             x0, x0, HEAP, lsl #32
    // 0x4825d0: r16 = Sentinel
    //     0x4825d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4825d4: cmp             w0, w16
    // 0x4825d8: b.ne            #0x4825e8
    // 0x4825dc: r2 = _scaleStateNotifier
    //     0x4825dc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x4825e0: ldr             x2, [x2, #0xcb8]
    // 0x4825e4: r0 = InitLateFinalInstanceField()
    //     0x4825e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4825e8: LoadField: r1 = r0->field_2b
    //     0x4825e8: ldur            w1, [x0, #0x2b]
    // 0x4825ec: DecompressPointer r1
    //     0x4825ec: add             x1, x1, HEAP, lsl #32
    // 0x4825f0: r16 = Instance_PhotoViewScaleState
    //     0x4825f0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!PhotoViewScaleState@8b0c41
    //     0x4825f4: ldr             x16, [x16, #0x588]
    // 0x4825f8: cmp             w1, w16
    // 0x4825fc: b.ne            #0x482608
    // 0x482600: r0 = true
    //     0x482600: add             x0, NULL, #0x20  ; true
    // 0x482604: b               #0x482620
    // 0x482608: r16 = Instance_PhotoViewScaleState
    //     0x482608: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!PhotoViewScaleState@8b0c21
    //     0x48260c: ldr             x16, [x16, #0x590]
    // 0x482610: cmp             w1, w16
    // 0x482614: r16 = true
    //     0x482614: add             x16, NULL, #0x20  ; true
    // 0x482618: r17 = false
    //     0x482618: add             x17, NULL, #0x30  ; false
    // 0x48261c: csel            x0, x16, x17, eq
    // 0x482620: eor             x1, x0, #0x10
    // 0x482624: b               #0x48262c
    // 0x482628: r1 = false
    //     0x482628: add             x1, NULL, #0x30  ; false
    // 0x48262c: ldur            x0, [fp, #-8]
    // 0x482630: LoadField: r2 = r0->field_b
    //     0x482630: ldur            w2, [x0, #0xb]
    // 0x482634: DecompressPointer r2
    //     0x482634: add             x2, x2, HEAP, lsl #32
    // 0x482638: cmp             w2, NULL
    // 0x48263c: b.eq            #0x482718
    // 0x482640: LoadField: r3 = r2->field_27
    //     0x482640: ldur            w3, [x2, #0x27]
    // 0x482644: DecompressPointer r3
    //     0x482644: add             x3, x3, HEAP, lsl #32
    // 0x482648: LoadField: r4 = r3->field_7
    //     0x482648: ldur            w4, [x3, #7]
    // 0x48264c: DecompressPointer r4
    //     0x48264c: add             x4, x4, HEAP, lsl #32
    // 0x482650: LoadField: r5 = r4->field_2b
    //     0x482650: ldur            w5, [x4, #0x2b]
    // 0x482654: DecompressPointer r5
    //     0x482654: add             x5, x5, HEAP, lsl #32
    // 0x482658: LoadField: r4 = r5->field_b
    //     0x482658: ldur            w4, [x5, #0xb]
    // 0x48265c: DecompressPointer r4
    //     0x48265c: add             x4, x4, HEAP, lsl #32
    // 0x482660: tbz             w1, #4, #0x48266c
    // 0x482664: cmp             w4, NULL
    // 0x482668: b.ne            #0x4826ec
    // 0x48266c: LoadField: r1 = r2->field_2b
    //     0x48266c: ldur            w1, [x2, #0x2b]
    // 0x482670: DecompressPointer r1
    //     0x482670: add             x1, x1, HEAP, lsl #32
    // 0x482674: LoadField: r0 = r1->field_7
    //     0x482674: ldur            w0, [x1, #7]
    // 0x482678: DecompressPointer r0
    //     0x482678: add             x0, x0, HEAP, lsl #32
    // 0x48267c: r16 = Sentinel
    //     0x48267c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482680: cmp             w0, w16
    // 0x482684: b.ne            #0x482694
    // 0x482688: r2 = _scaleStateNotifier
    //     0x482688: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x48268c: ldr             x2, [x2, #0xcb8]
    // 0x482690: r0 = InitLateFinalInstanceField()
    //     0x482690: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x482694: LoadField: r1 = r0->field_2b
    //     0x482694: ldur            w1, [x0, #0x2b]
    // 0x482698: DecompressPointer r1
    //     0x482698: add             x1, x1, HEAP, lsl #32
    // 0x48269c: ldur            x0, [fp, #-8]
    // 0x4826a0: LoadField: r2 = r0->field_b
    //     0x4826a0: ldur            w2, [x0, #0xb]
    // 0x4826a4: DecompressPointer r2
    //     0x4826a4: add             x2, x2, HEAP, lsl #32
    // 0x4826a8: cmp             w2, NULL
    // 0x4826ac: b.eq            #0x48271c
    // 0x4826b0: LoadField: r3 = r2->field_2f
    //     0x4826b0: ldur            w3, [x2, #0x2f]
    // 0x4826b4: DecompressPointer r3
    //     0x4826b4: add             x3, x3, HEAP, lsl #32
    // 0x4826b8: mov             x2, x3
    // 0x4826bc: r0 = getScaleForScaleState()
    //     0x4826bc: bl              #0x4829f8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x4826c0: mov             v1.16b, v0.16b
    // 0x4826c4: ldur            x1, [fp, #-8]
    // 0x4826c8: r0 = false
    //     0x4826c8: add             x0, NULL, #0x30  ; false
    // 0x4826cc: stur            d1, [fp, #-0x10]
    // 0x4826d0: StoreField: r1->field_1f = r0
    //     0x4826d0: stur            w0, [x1, #0x1f]
    // 0x4826d4: mov             v0.16b, v1.16b
    // 0x4826d8: r0 = scale=()
    //     0x4826d8: bl              #0x4827b0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale=
    // 0x4826dc: ldur            d0, [fp, #-0x10]
    // 0x4826e0: LeaveFrame
    //     0x4826e0: mov             SP, fp
    //     0x4826e4: ldp             fp, lr, [SP], #0x10
    // 0x4826e8: ret
    //     0x4826e8: ret             
    // 0x4826ec: mov             x1, x3
    // 0x4826f0: r0 = scale()
    //     0x4826f0: bl              #0x482774  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::scale
    // 0x4826f4: cmp             w0, NULL
    // 0x4826f8: b.eq            #0x482720
    // 0x4826fc: LoadField: d0 = r0->field_7
    //     0x4826fc: ldur            d0, [x0, #7]
    // 0x482700: LeaveFrame
    //     0x482700: mov             SP, fp
    //     0x482704: ldp             fp, lr, [SP], #0x10
    // 0x482708: ret
    //     0x482708: ret             
    // 0x48270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48270c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482710: b               #0x4825a0
    // 0x482714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x482718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48271c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x482720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scaleStateController(/* No info */) {
    // ** addr: 0x48274c, size: 0x28
    // 0x48274c: LoadField: r2 = r1->field_b
    //     0x48274c: ldur            w2, [x1, #0xb]
    // 0x482750: DecompressPointer r2
    //     0x482750: add             x2, x2, HEAP, lsl #32
    // 0x482754: cmp             w2, NULL
    // 0x482758: b.eq            #0x482768
    // 0x48275c: LoadField: r0 = r2->field_2b
    //     0x48275c: ldur            w0, [x2, #0x2b]
    // 0x482760: DecompressPointer r0
    //     0x482760: add             x0, x0, HEAP, lsl #32
    // 0x482764: ret
    //     0x482764: ret             
    // 0x482768: EnterFrame
    //     0x482768: stp             fp, lr, [SP, #-0x10]!
    //     0x48276c: mov             fp, SP
    // 0x482770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482770: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x4827b0, size: 0x4c
    // 0x4827b0: EnterFrame
    //     0x4827b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4827b4: mov             fp, SP
    // 0x4827b8: CheckStackOverflow
    //     0x4827b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4827bc: cmp             SP, x16
    //     0x4827c0: b.ls            #0x4827f0
    // 0x4827c4: LoadField: r0 = r1->field_b
    //     0x4827c4: ldur            w0, [x1, #0xb]
    // 0x4827c8: DecompressPointer r0
    //     0x4827c8: add             x0, x0, HEAP, lsl #32
    // 0x4827cc: cmp             w0, NULL
    // 0x4827d0: b.eq            #0x4827f8
    // 0x4827d4: LoadField: r1 = r0->field_27
    //     0x4827d4: ldur            w1, [x0, #0x27]
    // 0x4827d8: DecompressPointer r1
    //     0x4827d8: add             x1, x1, HEAP, lsl #32
    // 0x4827dc: r0 = setScaleInvisibly()
    //     0x4827dc: bl              #0x4827fc  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x4827e0: r0 = Null
    //     0x4827e0: mov             x0, NULL
    // 0x4827e4: LeaveFrame
    //     0x4827e4: mov             SP, fp
    //     0x4827e8: ldp             fp, lr, [SP], #0x10
    // 0x4827ec: ret
    //     0x4827ec: ret             
    // 0x4827f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4827f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4827f4: b               #0x4827c4
    // 0x4827f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4827f8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ initDelegate(/* No info */) {
    // ** addr: 0x561e60, size: 0xb0
    // 0x561e60: EnterFrame
    //     0x561e60: stp             fp, lr, [SP, #-0x10]!
    //     0x561e64: mov             fp, SP
    // 0x561e68: AllocStack(0x10)
    //     0x561e68: sub             SP, SP, #0x10
    // 0x561e6c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x561e6c: mov             x0, x1
    //     0x561e70: stur            x1, [fp, #-0x10]
    // 0x561e74: CheckStackOverflow
    //     0x561e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561e78: cmp             SP, x16
    //     0x561e7c: b.ls            #0x561f00
    // 0x561e80: LoadField: r1 = r0->field_b
    //     0x561e80: ldur            w1, [x0, #0xb]
    // 0x561e84: DecompressPointer r1
    //     0x561e84: add             x1, x1, HEAP, lsl #32
    // 0x561e88: cmp             w1, NULL
    // 0x561e8c: b.eq            #0x561f08
    // 0x561e90: LoadField: r3 = r1->field_27
    //     0x561e90: ldur            w3, [x1, #0x27]
    // 0x561e94: DecompressPointer r3
    //     0x561e94: add             x3, x3, HEAP, lsl #32
    // 0x561e98: mov             x2, x0
    // 0x561e9c: stur            x3, [fp, #-8]
    // 0x561ea0: r1 = Function '_blindScaleListener@895270672':.
    //     0x561ea0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38630] AnonymousClosure: (0x562d98), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0x562dd0)
    //     0x561ea4: ldr             x1, [x1, #0x630]
    // 0x561ea8: r0 = AllocateClosure()
    //     0x561ea8: bl              #0x908734  ; AllocateClosureStub
    // 0x561eac: ldur            x1, [fp, #-8]
    // 0x561eb0: mov             x2, x0
    // 0x561eb4: r0 = addIgnorableListener()
    //     0x561eb4: bl              #0x561fec  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::addIgnorableListener
    // 0x561eb8: ldur            x2, [fp, #-0x10]
    // 0x561ebc: LoadField: r0 = r2->field_b
    //     0x561ebc: ldur            w0, [x2, #0xb]
    // 0x561ec0: DecompressPointer r0
    //     0x561ec0: add             x0, x0, HEAP, lsl #32
    // 0x561ec4: cmp             w0, NULL
    // 0x561ec8: b.eq            #0x561f0c
    // 0x561ecc: LoadField: r3 = r0->field_2b
    //     0x561ecc: ldur            w3, [x0, #0x2b]
    // 0x561ed0: DecompressPointer r3
    //     0x561ed0: add             x3, x3, HEAP, lsl #32
    // 0x561ed4: stur            x3, [fp, #-8]
    // 0x561ed8: r1 = Function '_blindScaleStateListener@895270672':.
    //     0x561ed8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38638] AnonymousClosure: (0x562028), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0x562060)
    //     0x561edc: ldr             x1, [x1, #0x638]
    // 0x561ee0: r0 = AllocateClosure()
    //     0x561ee0: bl              #0x908734  ; AllocateClosureStub
    // 0x561ee4: ldur            x1, [fp, #-8]
    // 0x561ee8: mov             x2, x0
    // 0x561eec: r0 = addIgnorableListener()
    //     0x561eec: bl              #0x561f10  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::addIgnorableListener
    // 0x561ef0: r0 = Null
    //     0x561ef0: mov             x0, NULL
    // 0x561ef4: LeaveFrame
    //     0x561ef4: mov             SP, fp
    //     0x561ef8: ldp             fp, lr, [SP], #0x10
    // 0x561efc: ret
    //     0x561efc: ret             
    // 0x561f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561f04: b               #0x561e80
    // 0x561f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561f08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561f0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _blindScaleStateListener(dynamic) {
    // ** addr: 0x562028, size: 0x38
    // 0x562028: EnterFrame
    //     0x562028: stp             fp, lr, [SP, #-0x10]!
    //     0x56202c: mov             fp, SP
    // 0x562030: ldr             x0, [fp, #0x10]
    // 0x562034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562034: ldur            w1, [x0, #0x17]
    // 0x562038: DecompressPointer r1
    //     0x562038: add             x1, x1, HEAP, lsl #32
    // 0x56203c: CheckStackOverflow
    //     0x56203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562040: cmp             SP, x16
    //     0x562044: b.ls            #0x562058
    // 0x562048: r0 = _blindScaleStateListener()
    //     0x562048: bl              #0x562060  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener
    // 0x56204c: LeaveFrame
    //     0x56204c: mov             SP, fp
    //     0x562050: ldp             fp, lr, [SP], #0x10
    // 0x562054: ret
    //     0x562054: ret             
    // 0x562058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56205c: b               #0x562048
  }
  _ _blindScaleStateListener(/* No info */) {
    // ** addr: 0x562060, size: 0x284
    // 0x562060: EnterFrame
    //     0x562060: stp             fp, lr, [SP, #-0x10]!
    //     0x562064: mov             fp, SP
    // 0x562068: AllocStack(0x18)
    //     0x562068: sub             SP, SP, #0x18
    // 0x56206c: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x56206c: mov             x0, x1
    //     0x562070: stur            x1, [fp, #-8]
    // 0x562074: CheckStackOverflow
    //     0x562074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562078: cmp             SP, x16
    //     0x56207c: b.ls            #0x562288
    // 0x562080: LoadField: r1 = r0->field_b
    //     0x562080: ldur            w1, [x0, #0xb]
    // 0x562084: DecompressPointer r1
    //     0x562084: add             x1, x1, HEAP, lsl #32
    // 0x562088: cmp             w1, NULL
    // 0x56208c: b.eq            #0x562290
    // 0x562090: LoadField: r2 = r1->field_2b
    //     0x562090: ldur            w2, [x1, #0x2b]
    // 0x562094: DecompressPointer r2
    //     0x562094: add             x2, x2, HEAP, lsl #32
    // 0x562098: mov             x1, x2
    // 0x56209c: r0 = hasChanged()
    //     0x56209c: bl              #0x562d24  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::hasChanged
    // 0x5620a0: tbz             w0, #4, #0x5620b4
    // 0x5620a4: r0 = Null
    //     0x5620a4: mov             x0, NULL
    // 0x5620a8: LeaveFrame
    //     0x5620a8: mov             SP, fp
    //     0x5620ac: ldp             fp, lr, [SP], #0x10
    // 0x5620b0: ret
    //     0x5620b0: ret             
    // 0x5620b4: ldur            x0, [fp, #-8]
    // 0x5620b8: LoadField: r1 = r0->field_1b
    //     0x5620b8: ldur            w1, [x0, #0x1b]
    // 0x5620bc: DecompressPointer r1
    //     0x5620bc: add             x1, x1, HEAP, lsl #32
    // 0x5620c0: cmp             w1, NULL
    // 0x5620c4: b.eq            #0x5620f0
    // 0x5620c8: LoadField: r1 = r0->field_b
    //     0x5620c8: ldur            w1, [x0, #0xb]
    // 0x5620cc: DecompressPointer r1
    //     0x5620cc: add             x1, x1, HEAP, lsl #32
    // 0x5620d0: cmp             w1, NULL
    // 0x5620d4: b.eq            #0x562294
    // 0x5620d8: LoadField: r2 = r1->field_2b
    //     0x5620d8: ldur            w2, [x1, #0x2b]
    // 0x5620dc: DecompressPointer r2
    //     0x5620dc: add             x2, x2, HEAP, lsl #32
    // 0x5620e0: mov             x1, x2
    // 0x5620e4: r0 = isZooming()
    //     0x5620e4: bl              #0x562ca0  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::isZooming
    // 0x5620e8: tbnz            w0, #4, #0x56212c
    // 0x5620ec: ldur            x0, [fp, #-8]
    // 0x5620f0: LoadField: r1 = r0->field_b
    //     0x5620f0: ldur            w1, [x0, #0xb]
    // 0x5620f4: DecompressPointer r1
    //     0x5620f4: add             x1, x1, HEAP, lsl #32
    // 0x5620f8: cmp             w1, NULL
    // 0x5620fc: b.eq            #0x562298
    // 0x562100: LoadField: r2 = r1->field_27
    //     0x562100: ldur            w2, [x1, #0x27]
    // 0x562104: DecompressPointer r2
    //     0x562104: add             x2, x2, HEAP, lsl #32
    // 0x562108: mov             x1, x0
    // 0x56210c: stur            x2, [fp, #-0x10]
    // 0x562110: r0 = scale()
    //     0x562110: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x562114: ldur            x1, [fp, #-0x10]
    // 0x562118: r0 = setScaleInvisibly()
    //     0x562118: bl              #0x4827fc  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x56211c: r0 = Null
    //     0x56211c: mov             x0, NULL
    // 0x562120: LeaveFrame
    //     0x562120: mov             SP, fp
    //     0x562124: ldp             fp, lr, [SP], #0x10
    // 0x562128: ret
    //     0x562128: ret             
    // 0x56212c: ldur            x0, [fp, #-8]
    // 0x562130: LoadField: r1 = r0->field_b
    //     0x562130: ldur            w1, [x0, #0xb]
    // 0x562134: DecompressPointer r1
    //     0x562134: add             x1, x1, HEAP, lsl #32
    // 0x562138: cmp             w1, NULL
    // 0x56213c: b.eq            #0x56229c
    // 0x562140: LoadField: r2 = r1->field_27
    //     0x562140: ldur            w2, [x1, #0x27]
    // 0x562144: DecompressPointer r2
    //     0x562144: add             x2, x2, HEAP, lsl #32
    // 0x562148: LoadField: r3 = r2->field_7
    //     0x562148: ldur            w3, [x2, #7]
    // 0x56214c: DecompressPointer r3
    //     0x56214c: add             x3, x3, HEAP, lsl #32
    // 0x562150: LoadField: r2 = r3->field_2b
    //     0x562150: ldur            w2, [x3, #0x2b]
    // 0x562154: DecompressPointer r2
    //     0x562154: add             x2, x2, HEAP, lsl #32
    // 0x562158: LoadField: r3 = r2->field_b
    //     0x562158: ldur            w3, [x2, #0xb]
    // 0x56215c: DecompressPointer r3
    //     0x56215c: add             x3, x3, HEAP, lsl #32
    // 0x562160: cmp             w3, NULL
    // 0x562164: b.ne            #0x56218c
    // 0x562168: LoadField: r2 = r1->field_2b
    //     0x562168: ldur            w2, [x1, #0x2b]
    // 0x56216c: DecompressPointer r2
    //     0x56216c: add             x2, x2, HEAP, lsl #32
    // 0x562170: LoadField: r3 = r2->field_f
    //     0x562170: ldur            w3, [x2, #0xf]
    // 0x562174: DecompressPointer r3
    //     0x562174: add             x3, x3, HEAP, lsl #32
    // 0x562178: LoadField: r2 = r1->field_2f
    //     0x562178: ldur            w2, [x1, #0x2f]
    // 0x56217c: DecompressPointer r2
    //     0x56217c: add             x2, x2, HEAP, lsl #32
    // 0x562180: mov             x1, x3
    // 0x562184: r0 = getScaleForScaleState()
    //     0x562184: bl              #0x4829f8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x562188: b               #0x562190
    // 0x56218c: LoadField: d0 = r3->field_7
    //     0x56218c: ldur            d0, [x3, #7]
    // 0x562190: ldur            x0, [fp, #-8]
    // 0x562194: stur            d0, [fp, #-0x18]
    // 0x562198: LoadField: r1 = r0->field_b
    //     0x562198: ldur            w1, [x0, #0xb]
    // 0x56219c: DecompressPointer r1
    //     0x56219c: add             x1, x1, HEAP, lsl #32
    // 0x5621a0: cmp             w1, NULL
    // 0x5621a4: b.eq            #0x5622a0
    // 0x5621a8: LoadField: r2 = r1->field_2b
    //     0x5621a8: ldur            w2, [x1, #0x2b]
    // 0x5621ac: DecompressPointer r2
    //     0x5621ac: add             x2, x2, HEAP, lsl #32
    // 0x5621b0: mov             x1, x2
    // 0x5621b4: LoadField: r0 = r1->field_7
    //     0x5621b4: ldur            w0, [x1, #7]
    // 0x5621b8: DecompressPointer r0
    //     0x5621b8: add             x0, x0, HEAP, lsl #32
    // 0x5621bc: r16 = Sentinel
    //     0x5621bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5621c0: cmp             w0, w16
    // 0x5621c4: b.ne            #0x5621d4
    // 0x5621c8: r2 = _scaleStateNotifier
    //     0x5621c8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x5621cc: ldr             x2, [x2, #0xcb8]
    // 0x5621d0: r0 = InitLateFinalInstanceField()
    //     0x5621d0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5621d4: LoadField: r1 = r0->field_2b
    //     0x5621d4: ldur            w1, [x0, #0x2b]
    // 0x5621d8: DecompressPointer r1
    //     0x5621d8: add             x1, x1, HEAP, lsl #32
    // 0x5621dc: ldur            x0, [fp, #-8]
    // 0x5621e0: LoadField: r2 = r0->field_b
    //     0x5621e0: ldur            w2, [x0, #0xb]
    // 0x5621e4: DecompressPointer r2
    //     0x5621e4: add             x2, x2, HEAP, lsl #32
    // 0x5621e8: cmp             w2, NULL
    // 0x5621ec: b.eq            #0x5622a4
    // 0x5621f0: LoadField: r3 = r2->field_2f
    //     0x5621f0: ldur            w3, [x2, #0x2f]
    // 0x5621f4: DecompressPointer r3
    //     0x5621f4: add             x3, x3, HEAP, lsl #32
    // 0x5621f8: mov             x2, x3
    // 0x5621fc: r0 = getScaleForScaleState()
    //     0x5621fc: bl              #0x4829f8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x562200: ldur            x0, [fp, #-8]
    // 0x562204: LoadField: r1 = r0->field_1b
    //     0x562204: ldur            w1, [x0, #0x1b]
    // 0x562208: DecompressPointer r1
    //     0x562208: add             x1, x1, HEAP, lsl #32
    // 0x56220c: cmp             w1, NULL
    // 0x562210: b.eq            #0x5622a8
    // 0x562214: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x562214: ldur            w0, [x1, #0x17]
    // 0x562218: DecompressPointer r0
    //     0x562218: add             x0, x0, HEAP, lsl #32
    // 0x56221c: ldur            d1, [fp, #-0x18]
    // 0x562220: r2 = inline_Allocate_Double()
    //     0x562220: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x562224: add             x2, x2, #0x10
    //     0x562228: cmp             x1, x2
    //     0x56222c: b.ls            #0x5622ac
    //     0x562230: str             x2, [THR, #0x50]  ; THR::top
    //     0x562234: sub             x2, x2, #0xf
    //     0x562238: movz            x1, #0xe15c
    //     0x56223c: movk            x1, #0x3, lsl #16
    //     0x562240: stur            x1, [x2, #-1]
    // 0x562244: StoreField: r2->field_7 = d1
    //     0x562244: stur            d1, [x2, #7]
    // 0x562248: r3 = inline_Allocate_Double()
    //     0x562248: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x56224c: add             x3, x3, #0x10
    //     0x562250: cmp             x1, x3
    //     0x562254: b.ls            #0x5622c8
    //     0x562258: str             x3, [THR, #0x50]  ; THR::top
    //     0x56225c: sub             x3, x3, #0xf
    //     0x562260: movz            x1, #0xe15c
    //     0x562264: movk            x1, #0x3, lsl #16
    //     0x562268: stur            x1, [x3, #-1]
    // 0x56226c: StoreField: r3->field_7 = d0
    //     0x56226c: stur            d0, [x3, #7]
    // 0x562270: mov             x1, x0
    // 0x562274: r0 = animateOnScaleStateUpdate()
    //     0x562274: bl              #0x5622e4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate
    // 0x562278: r0 = Null
    //     0x562278: mov             x0, NULL
    // 0x56227c: LeaveFrame
    //     0x56227c: mov             SP, fp
    //     0x562280: ldp             fp, lr, [SP], #0x10
    // 0x562284: ret
    //     0x562284: ret             
    // 0x562288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56228c: b               #0x562080
    // 0x562290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56229c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56229c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5622a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5622a0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5622a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5622a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5622a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5622a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5622ac: stp             q0, q1, [SP, #-0x20]!
    // 0x5622b0: SaveReg r0
    //     0x5622b0: str             x0, [SP, #-8]!
    // 0x5622b4: r0 = AllocateDouble()
    //     0x5622b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5622b8: mov             x2, x0
    // 0x5622bc: RestoreReg r0
    //     0x5622bc: ldr             x0, [SP], #8
    // 0x5622c0: ldp             q0, q1, [SP], #0x20
    // 0x5622c4: b               #0x562244
    // 0x5622c8: SaveReg d0
    //     0x5622c8: str             q0, [SP, #-0x10]!
    // 0x5622cc: stp             x0, x2, [SP, #-0x10]!
    // 0x5622d0: r0 = AllocateDouble()
    //     0x5622d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5622d4: mov             x3, x0
    // 0x5622d8: ldp             x0, x2, [SP], #0x10
    // 0x5622dc: RestoreReg d0
    //     0x5622dc: ldr             q0, [SP], #0x10
    // 0x5622e0: b               #0x56226c
  }
  [closure] void _blindScaleListener(dynamic) {
    // ** addr: 0x562d98, size: 0x38
    // 0x562d98: EnterFrame
    //     0x562d98: stp             fp, lr, [SP, #-0x10]!
    //     0x562d9c: mov             fp, SP
    // 0x562da0: ldr             x0, [fp, #0x10]
    // 0x562da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562da4: ldur            w1, [x0, #0x17]
    // 0x562da8: DecompressPointer r1
    //     0x562da8: add             x1, x1, HEAP, lsl #32
    // 0x562dac: CheckStackOverflow
    //     0x562dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562db0: cmp             SP, x16
    //     0x562db4: b.ls            #0x562dc8
    // 0x562db8: r0 = _blindScaleListener()
    //     0x562db8: bl              #0x562dd0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener
    // 0x562dbc: LeaveFrame
    //     0x562dbc: mov             SP, fp
    //     0x562dc0: ldp             fp, lr, [SP], #0x10
    // 0x562dc4: ret
    //     0x562dc4: ret             
    // 0x562dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562dcc: b               #0x562db8
  }
  _ _blindScaleListener(/* No info */) {
    // ** addr: 0x562dd0, size: 0x184
    // 0x562dd0: EnterFrame
    //     0x562dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x562dd4: mov             fp, SP
    // 0x562dd8: AllocStack(0x28)
    //     0x562dd8: sub             SP, SP, #0x28
    // 0x562ddc: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x562ddc: mov             x0, x1
    //     0x562de0: stur            x1, [fp, #-0x10]
    // 0x562de4: CheckStackOverflow
    //     0x562de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562de8: cmp             SP, x16
    //     0x562dec: b.ls            #0x562f30
    // 0x562df0: LoadField: r1 = r0->field_b
    //     0x562df0: ldur            w1, [x0, #0xb]
    // 0x562df4: DecompressPointer r1
    //     0x562df4: add             x1, x1, HEAP, lsl #32
    // 0x562df8: cmp             w1, NULL
    // 0x562dfc: b.eq            #0x562f38
    // 0x562e00: LoadField: r2 = r1->field_27
    //     0x562e00: ldur            w2, [x1, #0x27]
    // 0x562e04: DecompressPointer r2
    //     0x562e04: add             x2, x2, HEAP, lsl #32
    // 0x562e08: mov             x1, x0
    // 0x562e0c: stur            x2, [fp, #-8]
    // 0x562e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x562e10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x562e14: r0 = clampPosition()
    //     0x562e14: bl              #0x563478  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x562e18: ldur            x1, [fp, #-8]
    // 0x562e1c: mov             x2, x0
    // 0x562e20: r0 = position=()
    //     0x562e20: bl              #0x563000  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0x562e24: ldur            x1, [fp, #-0x10]
    // 0x562e28: LoadField: r0 = r1->field_b
    //     0x562e28: ldur            w0, [x1, #0xb]
    // 0x562e2c: DecompressPointer r0
    //     0x562e2c: add             x0, x0, HEAP, lsl #32
    // 0x562e30: cmp             w0, NULL
    // 0x562e34: b.eq            #0x562f3c
    // 0x562e38: LoadField: r2 = r0->field_27
    //     0x562e38: ldur            w2, [x0, #0x27]
    // 0x562e3c: DecompressPointer r2
    //     0x562e3c: add             x2, x2, HEAP, lsl #32
    // 0x562e40: LoadField: r0 = r2->field_7
    //     0x562e40: ldur            w0, [x2, #7]
    // 0x562e44: DecompressPointer r0
    //     0x562e44: add             x0, x0, HEAP, lsl #32
    // 0x562e48: LoadField: r3 = r0->field_2b
    //     0x562e48: ldur            w3, [x0, #0x2b]
    // 0x562e4c: DecompressPointer r3
    //     0x562e4c: add             x3, x3, HEAP, lsl #32
    // 0x562e50: LoadField: r0 = r3->field_b
    //     0x562e50: ldur            w0, [x3, #0xb]
    // 0x562e54: DecompressPointer r0
    //     0x562e54: add             x0, x0, HEAP, lsl #32
    // 0x562e58: LoadField: r3 = r2->field_13
    //     0x562e58: ldur            w3, [x2, #0x13]
    // 0x562e5c: DecompressPointer r3
    //     0x562e5c: add             x3, x3, HEAP, lsl #32
    // 0x562e60: r16 = Sentinel
    //     0x562e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562e64: cmp             w3, w16
    // 0x562e68: b.eq            #0x562f40
    // 0x562e6c: LoadField: r2 = r3->field_b
    //     0x562e6c: ldur            w2, [x3, #0xb]
    // 0x562e70: DecompressPointer r2
    //     0x562e70: add             x2, x2, HEAP, lsl #32
    // 0x562e74: r3 = LoadClassIdInstr(r0)
    //     0x562e74: ldur            x3, [x0, #-1]
    //     0x562e78: ubfx            x3, x3, #0xc, #0x14
    // 0x562e7c: stp             x2, x0, [SP]
    // 0x562e80: mov             x0, x3
    // 0x562e84: mov             lr, x0
    // 0x562e88: ldr             lr, [x21, lr, lsl #3]
    // 0x562e8c: blr             lr
    // 0x562e90: tbnz            w0, #4, #0x562ea4
    // 0x562e94: r0 = Null
    //     0x562e94: mov             x0, NULL
    // 0x562e98: LeaveFrame
    //     0x562e98: mov             SP, fp
    //     0x562e9c: ldp             fp, lr, [SP], #0x10
    // 0x562ea0: ret
    //     0x562ea0: ret             
    // 0x562ea4: ldur            x0, [fp, #-0x10]
    // 0x562ea8: mov             x1, x0
    // 0x562eac: r0 = scale()
    //     0x562eac: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x562eb0: ldur            x0, [fp, #-0x10]
    // 0x562eb4: stur            d0, [fp, #-0x18]
    // 0x562eb8: LoadField: r1 = r0->field_b
    //     0x562eb8: ldur            w1, [x0, #0xb]
    // 0x562ebc: DecompressPointer r1
    //     0x562ebc: add             x1, x1, HEAP, lsl #32
    // 0x562ec0: cmp             w1, NULL
    // 0x562ec4: b.eq            #0x562f4c
    // 0x562ec8: LoadField: r2 = r1->field_2f
    //     0x562ec8: ldur            w2, [x1, #0x2f]
    // 0x562ecc: DecompressPointer r2
    //     0x562ecc: add             x2, x2, HEAP, lsl #32
    // 0x562ed0: mov             x1, x2
    // 0x562ed4: r0 = initialScale()
    //     0x562ed4: bl              #0x482acc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x562ed8: mov             v1.16b, v0.16b
    // 0x562edc: ldur            d0, [fp, #-0x18]
    // 0x562ee0: fcmp            d0, d1
    // 0x562ee4: b.le            #0x562ef4
    // 0x562ee8: r2 = Instance_PhotoViewScaleState
    //     0x562ee8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!PhotoViewScaleState@8b0c41
    //     0x562eec: ldr             x2, [x2, #0x588]
    // 0x562ef0: b               #0x562efc
    // 0x562ef4: r2 = Instance_PhotoViewScaleState
    //     0x562ef4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!PhotoViewScaleState@8b0c21
    //     0x562ef8: ldr             x2, [x2, #0x590]
    // 0x562efc: ldur            x0, [fp, #-0x10]
    // 0x562f00: LoadField: r1 = r0->field_b
    //     0x562f00: ldur            w1, [x0, #0xb]
    // 0x562f04: DecompressPointer r1
    //     0x562f04: add             x1, x1, HEAP, lsl #32
    // 0x562f08: cmp             w1, NULL
    // 0x562f0c: b.eq            #0x562f50
    // 0x562f10: LoadField: r0 = r1->field_2b
    //     0x562f10: ldur            w0, [x1, #0x2b]
    // 0x562f14: DecompressPointer r0
    //     0x562f14: add             x0, x0, HEAP, lsl #32
    // 0x562f18: mov             x1, x0
    // 0x562f1c: r0 = setInvisibly()
    //     0x562f1c: bl              #0x562f54  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x562f20: r0 = Null
    //     0x562f20: mov             x0, NULL
    // 0x562f24: LeaveFrame
    //     0x562f24: mov             SP, fp
    //     0x562f28: ldp             fp, lr, [SP], #0x10
    // 0x562f2c: ret
    //     0x562f2c: ret             
    // 0x562f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562f34: b               #0x562df0
    // 0x562f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562f38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562f3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562f40: r9 = prevValue
    //     0x562f40: add             x9, PP, #0x38, lsl #12  ; [pp+0x38550] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0x562f44: ldr             x9, [x9, #0x550]
    // 0x562f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562f48: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x562f4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x562f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clampPosition(/* No info */) {
    // ** addr: 0x563478, size: 0x44c
    // 0x563478: EnterFrame
    //     0x563478: stp             fp, lr, [SP, #-0x10]!
    //     0x56347c: mov             fp, SP
    // 0x563480: AllocStack(0x38)
    //     0x563480: sub             SP, SP, #0x38
    // 0x563484: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */, {dynamic position = Null /* r3, fp-0x8 */, dynamic scale = Null /* r1 */})
    //     0x563484: mov             x0, x1
    //     0x563488: stur            x1, [fp, #-0x10]
    //     0x56348c: ldur            w1, [x4, #0x13]
    //     0x563490: ldur            w2, [x4, #0x1f]
    //     0x563494: add             x2, x2, HEAP, lsl #32
    //     0x563498: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "position"
    //     0x56349c: ldr             x16, [x16, #0x490]
    //     0x5634a0: cmp             w2, w16
    //     0x5634a4: b.ne            #0x5634c8
    //     0x5634a8: ldur            w2, [x4, #0x23]
    //     0x5634ac: add             x2, x2, HEAP, lsl #32
    //     0x5634b0: sub             w3, w1, w2
    //     0x5634b4: add             x2, fp, w3, sxtw #2
    //     0x5634b8: ldr             x2, [x2, #8]
    //     0x5634bc: mov             x3, x2
    //     0x5634c0: movz            x2, #0x1
    //     0x5634c4: b               #0x5634d0
    //     0x5634c8: mov             x3, NULL
    //     0x5634cc: movz            x2, #0
    //     0x5634d0: stur            x3, [fp, #-8]
    //     0x5634d4: lsl             x5, x2, #1
    //     0x5634d8: lsl             w2, w5, #1
    //     0x5634dc: add             w5, w2, #8
    //     0x5634e0: add             x16, x4, w5, sxtw #1
    //     0x5634e4: ldur            w6, [x16, #0xf]
    //     0x5634e8: add             x6, x6, HEAP, lsl #32
    //     0x5634ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d038] "scale"
    //     0x5634f0: ldr             x16, [x16, #0x38]
    //     0x5634f4: cmp             w6, w16
    //     0x5634f8: b.ne            #0x56351c
    //     0x5634fc: add             w5, w2, #0xa
    //     0x563500: add             x16, x4, w5, sxtw #1
    //     0x563504: ldur            w2, [x16, #0xf]
    //     0x563508: add             x2, x2, HEAP, lsl #32
    //     0x56350c: sub             w4, w1, w2
    //     0x563510: add             x1, fp, w4, sxtw #2
    //     0x563514: ldr             x1, [x1, #8]
    //     0x563518: b               #0x563520
    //     0x56351c: mov             x1, NULL
    // 0x563520: CheckStackOverflow
    //     0x563520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563524: cmp             SP, x16
    //     0x563528: b.ls            #0x5637c0
    // 0x56352c: cmp             w1, NULL
    // 0x563530: b.ne            #0x563540
    // 0x563534: mov             x1, x0
    // 0x563538: r0 = scale()
    //     0x563538: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x56353c: b               #0x563544
    // 0x563540: LoadField: d0 = r1->field_7
    //     0x563540: ldur            d0, [x1, #7]
    // 0x563544: ldur            x0, [fp, #-8]
    // 0x563548: stur            d0, [fp, #-0x18]
    // 0x56354c: cmp             w0, NULL
    // 0x563550: b.ne            #0x563564
    // 0x563554: ldur            x1, [fp, #-0x10]
    // 0x563558: r0 = position()
    //     0x563558: bl              #0x563a1c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::position
    // 0x56355c: mov             x2, x0
    // 0x563560: b               #0x563568
    // 0x563564: mov             x2, x0
    // 0x563568: ldur            x0, [fp, #-0x10]
    // 0x56356c: ldur            d0, [fp, #-0x18]
    // 0x563570: stur            x2, [fp, #-8]
    // 0x563574: LoadField: r1 = r0->field_b
    //     0x563574: ldur            w1, [x0, #0xb]
    // 0x563578: DecompressPointer r1
    //     0x563578: add             x1, x1, HEAP, lsl #32
    // 0x56357c: cmp             w1, NULL
    // 0x563580: b.eq            #0x5637c8
    // 0x563584: LoadField: r3 = r1->field_2f
    //     0x563584: ldur            w3, [x1, #0x2f]
    // 0x563588: DecompressPointer r3
    //     0x563588: add             x3, x3, HEAP, lsl #32
    // 0x56358c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x56358c: ldur            w1, [x3, #0x17]
    // 0x563590: DecompressPointer r1
    //     0x563590: add             x1, x1, HEAP, lsl #32
    // 0x563594: LoadField: d1 = r1->field_7
    //     0x563594: ldur            d1, [x1, #7]
    // 0x563598: fmul            d2, d1, d0
    // 0x56359c: LoadField: d1 = r1->field_f
    //     0x56359c: ldur            d1, [x1, #0xf]
    // 0x5635a0: fmul            d3, d1, d0
    // 0x5635a4: stur            d3, [fp, #-0x28]
    // 0x5635a8: LoadField: r1 = r3->field_13
    //     0x5635a8: ldur            w1, [x3, #0x13]
    // 0x5635ac: DecompressPointer r1
    //     0x5635ac: add             x1, x1, HEAP, lsl #32
    // 0x5635b0: LoadField: d1 = r1->field_7
    //     0x5635b0: ldur            d1, [x1, #7]
    // 0x5635b4: LoadField: d4 = r1->field_f
    //     0x5635b4: ldur            d4, [x1, #0xf]
    // 0x5635b8: stur            d4, [fp, #-0x20]
    // 0x5635bc: fcmp            d2, d1
    // 0x5635c0: b.le            #0x56369c
    // 0x5635c4: r1 = inline_Allocate_Double()
    //     0x5635c4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5635c8: add             x1, x1, #0x10
    //     0x5635cc: cmp             x3, x1
    //     0x5635d0: b.ls            #0x5637cc
    //     0x5635d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5635d8: sub             x1, x1, #0xf
    //     0x5635dc: movz            x3, #0xe15c
    //     0x5635e0: movk            x3, #0x3, lsl #16
    //     0x5635e4: stur            x3, [x1, #-1]
    // 0x5635e8: StoreField: r1->field_7 = d0
    //     0x5635e8: stur            d0, [x1, #7]
    // 0x5635ec: str             x1, [SP]
    // 0x5635f0: mov             x1, x0
    // 0x5635f4: r4 = const [0, 0x2, 0x1, 0x1, scale, 0x1, null]
    //     0x5635f4: add             x4, PP, #0x38, lsl #12  ; [pp+0x385e8] List(7) [0, 0x2, 0x1, 0x1, "scale", 0x1, Null]
    //     0x5635f8: ldr             x4, [x4, #0x5e8]
    // 0x5635fc: r0 = cornersX()
    //     0x5635fc: bl              #0x48241c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0x563600: mov             x1, x0
    // 0x563604: ldur            x0, [fp, #-8]
    // 0x563608: LoadField: d0 = r0->field_7
    //     0x563608: ldur            d0, [x0, #7]
    // 0x56360c: LoadField: d1 = r1->field_7
    //     0x56360c: ldur            d1, [x1, #7]
    // 0x563610: LoadField: d2 = r1->field_f
    //     0x563610: ldur            d2, [x1, #0xf]
    // 0x563614: r1 = inline_Allocate_Double()
    //     0x563614: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x563618: add             x1, x1, #0x10
    //     0x56361c: cmp             x2, x1
    //     0x563620: b.ls            #0x5637f0
    //     0x563624: str             x1, [THR, #0x50]  ; THR::top
    //     0x563628: sub             x1, x1, #0xf
    //     0x56362c: movz            x2, #0xe15c
    //     0x563630: movk            x2, #0x3, lsl #16
    //     0x563634: stur            x2, [x1, #-1]
    // 0x563638: StoreField: r1->field_7 = d0
    //     0x563638: stur            d0, [x1, #7]
    // 0x56363c: r2 = inline_Allocate_Double()
    //     0x56363c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x563640: add             x2, x2, #0x10
    //     0x563644: cmp             x3, x2
    //     0x563648: b.ls            #0x563814
    //     0x56364c: str             x2, [THR, #0x50]  ; THR::top
    //     0x563650: sub             x2, x2, #0xf
    //     0x563654: movz            x3, #0xe15c
    //     0x563658: movk            x3, #0x3, lsl #16
    //     0x56365c: stur            x3, [x2, #-1]
    // 0x563660: StoreField: r2->field_7 = d1
    //     0x563660: stur            d1, [x2, #7]
    // 0x563664: r3 = inline_Allocate_Double()
    //     0x563664: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x563668: add             x3, x3, #0x10
    //     0x56366c: cmp             x4, x3
    //     0x563670: b.ls            #0x563830
    //     0x563674: str             x3, [THR, #0x50]  ; THR::top
    //     0x563678: sub             x3, x3, #0xf
    //     0x56367c: movz            x4, #0xe15c
    //     0x563680: movk            x4, #0x3, lsl #16
    //     0x563684: stur            x4, [x3, #-1]
    // 0x563688: StoreField: r3->field_7 = d2
    //     0x563688: stur            d2, [x3, #7]
    // 0x56368c: r0 = clamp()
    //     0x56368c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x563690: LoadField: d0 = r0->field_7
    //     0x563690: ldur            d0, [x0, #7]
    // 0x563694: mov             v2.16b, v0.16b
    // 0x563698: b               #0x5636a0
    // 0x56369c: d2 = 0.000000
    //     0x56369c: eor             v2.16b, v2.16b, v2.16b
    // 0x5636a0: ldur            d0, [fp, #-0x28]
    // 0x5636a4: ldur            d1, [fp, #-0x20]
    // 0x5636a8: stur            d2, [fp, #-0x30]
    // 0x5636ac: fcmp            d0, d1
    // 0x5636b0: b.le            #0x563794
    // 0x5636b4: ldur            d0, [fp, #-0x18]
    // 0x5636b8: ldur            x0, [fp, #-8]
    // 0x5636bc: r1 = inline_Allocate_Double()
    //     0x5636bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5636c0: add             x1, x1, #0x10
    //     0x5636c4: cmp             x2, x1
    //     0x5636c8: b.ls            #0x563854
    //     0x5636cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5636d0: sub             x1, x1, #0xf
    //     0x5636d4: movz            x2, #0xe15c
    //     0x5636d8: movk            x2, #0x3, lsl #16
    //     0x5636dc: stur            x2, [x1, #-1]
    // 0x5636e0: StoreField: r1->field_7 = d0
    //     0x5636e0: stur            d0, [x1, #7]
    // 0x5636e4: str             x1, [SP]
    // 0x5636e8: ldur            x1, [fp, #-0x10]
    // 0x5636ec: r4 = const [0, 0x2, 0x1, 0x1, scale, 0x1, null]
    //     0x5636ec: add             x4, PP, #0x38, lsl #12  ; [pp+0x385e8] List(7) [0, 0x2, 0x1, 0x1, "scale", 0x1, Null]
    //     0x5636f0: ldr             x4, [x4, #0x5e8]
    // 0x5636f4: r0 = cornersY()
    //     0x5636f4: bl              #0x5638c4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersY
    // 0x5636f8: mov             x1, x0
    // 0x5636fc: ldur            x0, [fp, #-8]
    // 0x563700: LoadField: d0 = r0->field_f
    //     0x563700: ldur            d0, [x0, #0xf]
    // 0x563704: LoadField: d1 = r1->field_7
    //     0x563704: ldur            d1, [x1, #7]
    // 0x563708: LoadField: d2 = r1->field_f
    //     0x563708: ldur            d2, [x1, #0xf]
    // 0x56370c: r1 = inline_Allocate_Double()
    //     0x56370c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x563710: add             x1, x1, #0x10
    //     0x563714: cmp             x0, x1
    //     0x563718: b.ls            #0x563870
    //     0x56371c: str             x1, [THR, #0x50]  ; THR::top
    //     0x563720: sub             x1, x1, #0xf
    //     0x563724: movz            x0, #0xe15c
    //     0x563728: movk            x0, #0x3, lsl #16
    //     0x56372c: stur            x0, [x1, #-1]
    // 0x563730: StoreField: r1->field_7 = d0
    //     0x563730: stur            d0, [x1, #7]
    // 0x563734: r2 = inline_Allocate_Double()
    //     0x563734: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x563738: add             x2, x2, #0x10
    //     0x56373c: cmp             x0, x2
    //     0x563740: b.ls            #0x56388c
    //     0x563744: str             x2, [THR, #0x50]  ; THR::top
    //     0x563748: sub             x2, x2, #0xf
    //     0x56374c: movz            x0, #0xe15c
    //     0x563750: movk            x0, #0x3, lsl #16
    //     0x563754: stur            x0, [x2, #-1]
    // 0x563758: StoreField: r2->field_7 = d1
    //     0x563758: stur            d1, [x2, #7]
    // 0x56375c: r3 = inline_Allocate_Double()
    //     0x56375c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x563760: add             x3, x3, #0x10
    //     0x563764: cmp             x0, x3
    //     0x563768: b.ls            #0x5638a8
    //     0x56376c: str             x3, [THR, #0x50]  ; THR::top
    //     0x563770: sub             x3, x3, #0xf
    //     0x563774: movz            x0, #0xe15c
    //     0x563778: movk            x0, #0x3, lsl #16
    //     0x56377c: stur            x0, [x3, #-1]
    // 0x563780: StoreField: r3->field_7 = d2
    //     0x563780: stur            d2, [x3, #7]
    // 0x563784: r0 = clamp()
    //     0x563784: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x563788: LoadField: d0 = r0->field_7
    //     0x563788: ldur            d0, [x0, #7]
    // 0x56378c: mov             v1.16b, v0.16b
    // 0x563790: b               #0x563798
    // 0x563794: d1 = 0.000000
    //     0x563794: eor             v1.16b, v1.16b, v1.16b
    // 0x563798: ldur            d0, [fp, #-0x30]
    // 0x56379c: stur            d1, [fp, #-0x18]
    // 0x5637a0: r0 = Offset()
    //     0x5637a0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5637a4: ldur            d0, [fp, #-0x30]
    // 0x5637a8: StoreField: r0->field_7 = d0
    //     0x5637a8: stur            d0, [x0, #7]
    // 0x5637ac: ldur            d0, [fp, #-0x18]
    // 0x5637b0: StoreField: r0->field_f = d0
    //     0x5637b0: stur            d0, [x0, #0xf]
    // 0x5637b4: LeaveFrame
    //     0x5637b4: mov             SP, fp
    //     0x5637b8: ldp             fp, lr, [SP], #0x10
    // 0x5637bc: ret
    //     0x5637bc: ret             
    // 0x5637c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5637c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5637c4: b               #0x56352c
    // 0x5637c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5637c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5637cc: stp             q3, q4, [SP, #-0x20]!
    // 0x5637d0: SaveReg d0
    //     0x5637d0: str             q0, [SP, #-0x10]!
    // 0x5637d4: stp             x0, x2, [SP, #-0x10]!
    // 0x5637d8: r0 = AllocateDouble()
    //     0x5637d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5637dc: mov             x1, x0
    // 0x5637e0: ldp             x0, x2, [SP], #0x10
    // 0x5637e4: RestoreReg d0
    //     0x5637e4: ldr             q0, [SP], #0x10
    // 0x5637e8: ldp             q3, q4, [SP], #0x20
    // 0x5637ec: b               #0x5635e8
    // 0x5637f0: stp             q1, q2, [SP, #-0x20]!
    // 0x5637f4: SaveReg d0
    //     0x5637f4: str             q0, [SP, #-0x10]!
    // 0x5637f8: SaveReg r0
    //     0x5637f8: str             x0, [SP, #-8]!
    // 0x5637fc: r0 = AllocateDouble()
    //     0x5637fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x563800: mov             x1, x0
    // 0x563804: RestoreReg r0
    //     0x563804: ldr             x0, [SP], #8
    // 0x563808: RestoreReg d0
    //     0x563808: ldr             q0, [SP], #0x10
    // 0x56380c: ldp             q1, q2, [SP], #0x20
    // 0x563810: b               #0x563638
    // 0x563814: stp             q1, q2, [SP, #-0x20]!
    // 0x563818: stp             x0, x1, [SP, #-0x10]!
    // 0x56381c: r0 = AllocateDouble()
    //     0x56381c: bl              #0x909358  ; AllocateDoubleStub
    // 0x563820: mov             x2, x0
    // 0x563824: ldp             x0, x1, [SP], #0x10
    // 0x563828: ldp             q1, q2, [SP], #0x20
    // 0x56382c: b               #0x563660
    // 0x563830: SaveReg d2
    //     0x563830: str             q2, [SP, #-0x10]!
    // 0x563834: stp             x1, x2, [SP, #-0x10]!
    // 0x563838: SaveReg r0
    //     0x563838: str             x0, [SP, #-8]!
    // 0x56383c: r0 = AllocateDouble()
    //     0x56383c: bl              #0x909358  ; AllocateDoubleStub
    // 0x563840: mov             x3, x0
    // 0x563844: RestoreReg r0
    //     0x563844: ldr             x0, [SP], #8
    // 0x563848: ldp             x1, x2, [SP], #0x10
    // 0x56384c: RestoreReg d2
    //     0x56384c: ldr             q2, [SP], #0x10
    // 0x563850: b               #0x563688
    // 0x563854: stp             q0, q2, [SP, #-0x20]!
    // 0x563858: SaveReg r0
    //     0x563858: str             x0, [SP, #-8]!
    // 0x56385c: r0 = AllocateDouble()
    //     0x56385c: bl              #0x909358  ; AllocateDoubleStub
    // 0x563860: mov             x1, x0
    // 0x563864: RestoreReg r0
    //     0x563864: ldr             x0, [SP], #8
    // 0x563868: ldp             q0, q2, [SP], #0x20
    // 0x56386c: b               #0x5636e0
    // 0x563870: stp             q1, q2, [SP, #-0x20]!
    // 0x563874: SaveReg d0
    //     0x563874: str             q0, [SP, #-0x10]!
    // 0x563878: r0 = AllocateDouble()
    //     0x563878: bl              #0x909358  ; AllocateDoubleStub
    // 0x56387c: mov             x1, x0
    // 0x563880: RestoreReg d0
    //     0x563880: ldr             q0, [SP], #0x10
    // 0x563884: ldp             q1, q2, [SP], #0x20
    // 0x563888: b               #0x563730
    // 0x56388c: stp             q1, q2, [SP, #-0x20]!
    // 0x563890: SaveReg r1
    //     0x563890: str             x1, [SP, #-8]!
    // 0x563894: r0 = AllocateDouble()
    //     0x563894: bl              #0x909358  ; AllocateDoubleStub
    // 0x563898: mov             x2, x0
    // 0x56389c: RestoreReg r1
    //     0x56389c: ldr             x1, [SP], #8
    // 0x5638a0: ldp             q1, q2, [SP], #0x20
    // 0x5638a4: b               #0x563758
    // 0x5638a8: SaveReg d2
    //     0x5638a8: str             q2, [SP, #-0x10]!
    // 0x5638ac: stp             x1, x2, [SP, #-0x10]!
    // 0x5638b0: r0 = AllocateDouble()
    //     0x5638b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5638b4: mov             x3, x0
    // 0x5638b8: ldp             x1, x2, [SP], #0x10
    // 0x5638bc: RestoreReg d2
    //     0x5638bc: ldr             q2, [SP], #0x10
    // 0x5638c0: b               #0x563780
  }
  _ cornersY(/* No info */) {
    // ** addr: 0x5638c4, size: 0x158
    // 0x5638c4: EnterFrame
    //     0x5638c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5638c8: mov             fp, SP
    // 0x5638cc: AllocStack(0x18)
    //     0x5638cc: sub             SP, SP, #0x18
    // 0x5638d0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, {dynamic scale = Null /* r1 */})
    //     0x5638d0: mov             x0, x1
    //     0x5638d4: stur            x1, [fp, #-8]
    //     0x5638d8: ldur            w1, [x4, #0x13]
    //     0x5638dc: ldur            w2, [x4, #0x1f]
    //     0x5638e0: add             x2, x2, HEAP, lsl #32
    //     0x5638e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d038] "scale"
    //     0x5638e8: ldr             x16, [x16, #0x38]
    //     0x5638ec: cmp             w2, w16
    //     0x5638f0: b.ne            #0x56390c
    //     0x5638f4: ldur            w2, [x4, #0x23]
    //     0x5638f8: add             x2, x2, HEAP, lsl #32
    //     0x5638fc: sub             w3, w1, w2
    //     0x563900: add             x1, fp, w3, sxtw #2
    //     0x563904: ldr             x1, [x1, #8]
    //     0x563908: b               #0x563910
    //     0x56390c: mov             x1, NULL
    // 0x563910: CheckStackOverflow
    //     0x563910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563914: cmp             SP, x16
    //     0x563918: b.ls            #0x563a10
    // 0x56391c: cmp             w1, NULL
    // 0x563920: b.ne            #0x563934
    // 0x563924: mov             x1, x0
    // 0x563928: r0 = scale()
    //     0x563928: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x56392c: mov             v2.16b, v0.16b
    // 0x563930: b               #0x56393c
    // 0x563934: LoadField: d0 = r1->field_7
    //     0x563934: ldur            d0, [x1, #7]
    // 0x563938: mov             v2.16b, v0.16b
    // 0x56393c: ldur            x0, [fp, #-8]
    // 0x563940: d1 = -1.000000
    //     0x563940: fmov            d1, #-1.00000000
    // 0x563944: d0 = 0.000000
    //     0x563944: eor             v0.16b, v0.16b, v0.16b
    // 0x563948: LoadField: r1 = r0->field_b
    //     0x563948: ldur            w1, [x0, #0xb]
    // 0x56394c: DecompressPointer r1
    //     0x56394c: add             x1, x1, HEAP, lsl #32
    // 0x563950: cmp             w1, NULL
    // 0x563954: b.eq            #0x563a18
    // 0x563958: LoadField: r0 = r1->field_2f
    //     0x563958: ldur            w0, [x1, #0x2f]
    // 0x56395c: DecompressPointer r0
    //     0x56395c: add             x0, x0, HEAP, lsl #32
    // 0x563960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563960: ldur            w1, [x0, #0x17]
    // 0x563964: DecompressPointer r1
    //     0x563964: add             x1, x1, HEAP, lsl #32
    // 0x563968: LoadField: d3 = r1->field_f
    //     0x563968: ldur            d3, [x1, #0xf]
    // 0x56396c: fmul            d4, d3, d2
    // 0x563970: LoadField: r1 = r0->field_13
    //     0x563970: ldur            w1, [x0, #0x13]
    // 0x563974: DecompressPointer r1
    //     0x563974: add             x1, x1, HEAP, lsl #32
    // 0x563978: LoadField: d2 = r1->field_f
    //     0x563978: ldur            d2, [x1, #0xf]
    // 0x56397c: fsub            d3, d4, d2
    // 0x563980: fcmp            d1, d0
    // 0x563984: b.ne            #0x563990
    // 0x563988: d5 = 0.000000
    //     0x563988: eor             v5.16b, v5.16b, v5.16b
    // 0x56398c: b               #0x5639a8
    // 0x563990: fcmp            d0, d1
    // 0x563994: b.le            #0x5639a0
    // 0x563998: d2 = 1.000000
    //     0x563998: fmov            d2, #1.00000000
    // 0x56399c: b               #0x5639a4
    // 0x5639a0: d2 = -1.000000
    //     0x5639a0: fmov            d2, #-1.00000000
    // 0x5639a4: mov             v5.16b, v2.16b
    // 0x5639a8: d4 = 1.000000
    //     0x5639a8: fmov            d4, #1.00000000
    // 0x5639ac: d2 = 2.000000
    //     0x5639ac: fmov            d2, #2.00000000
    // 0x5639b0: fdiv            d6, d5, d2
    // 0x5639b4: fmul            d5, d6, d3
    // 0x5639b8: fmul            d6, d5, d1
    // 0x5639bc: stur            d6, [fp, #-0x18]
    // 0x5639c0: fcmp            d4, d0
    // 0x5639c4: b.ne            #0x5639d0
    // 0x5639c8: d0 = 0.000000
    //     0x5639c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5639cc: b               #0x5639e4
    // 0x5639d0: fcmp            d0, d4
    // 0x5639d4: b.le            #0x5639e0
    // 0x5639d8: d0 = -1.000000
    //     0x5639d8: fmov            d0, #-1.00000000
    // 0x5639dc: b               #0x5639e4
    // 0x5639e0: d0 = 1.000000
    //     0x5639e0: fmov            d0, #1.00000000
    // 0x5639e4: fdiv            d1, d0, d2
    // 0x5639e8: fmul            d0, d1, d3
    // 0x5639ec: stur            d0, [fp, #-0x10]
    // 0x5639f0: r0 = CornersRange()
    //     0x5639f0: bl              #0x482574  ; AllocateCornersRangeStub -> CornersRange (size=0x18)
    // 0x5639f4: ldur            d0, [fp, #-0x18]
    // 0x5639f8: StoreField: r0->field_7 = d0
    //     0x5639f8: stur            d0, [x0, #7]
    // 0x5639fc: ldur            d0, [fp, #-0x10]
    // 0x563a00: StoreField: r0->field_f = d0
    //     0x563a00: stur            d0, [x0, #0xf]
    // 0x563a04: LeaveFrame
    //     0x563a04: mov             SP, fp
    //     0x563a08: ldp             fp, lr, [SP], #0x10
    // 0x563a0c: ret
    //     0x563a0c: ret             
    // 0x563a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a14: b               #0x56391c
    // 0x563a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x563a18: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x563a1c, size: 0x40
    // 0x563a1c: LoadField: r2 = r1->field_b
    //     0x563a1c: ldur            w2, [x1, #0xb]
    // 0x563a20: DecompressPointer r2
    //     0x563a20: add             x2, x2, HEAP, lsl #32
    // 0x563a24: cmp             w2, NULL
    // 0x563a28: b.eq            #0x563a50
    // 0x563a2c: LoadField: r1 = r2->field_27
    //     0x563a2c: ldur            w1, [x2, #0x27]
    // 0x563a30: DecompressPointer r1
    //     0x563a30: add             x1, x1, HEAP, lsl #32
    // 0x563a34: LoadField: r2 = r1->field_7
    //     0x563a34: ldur            w2, [x1, #7]
    // 0x563a38: DecompressPointer r2
    //     0x563a38: add             x2, x2, HEAP, lsl #32
    // 0x563a3c: LoadField: r1 = r2->field_2b
    //     0x563a3c: ldur            w1, [x2, #0x2b]
    // 0x563a40: DecompressPointer r1
    //     0x563a40: add             x1, x1, HEAP, lsl #32
    // 0x563a44: LoadField: r0 = r1->field_7
    //     0x563a44: ldur            w0, [x1, #7]
    // 0x563a48: DecompressPointer r0
    //     0x563a48: add             x0, x0, HEAP, lsl #32
    // 0x563a4c: ret
    //     0x563a4c: ret             
    // 0x563a50: EnterFrame
    //     0x563a50: stp             fp, lr, [SP, #-0x10]!
    //     0x563a54: mov             fp, SP
    // 0x563a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563a58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void nextScaleState(dynamic) {
    // ** addr: 0x672d0c, size: 0x38
    // 0x672d0c: EnterFrame
    //     0x672d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x672d10: mov             fp, SP
    // 0x672d14: ldr             x0, [fp, #0x10]
    // 0x672d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x672d18: ldur            w1, [x0, #0x17]
    // 0x672d1c: DecompressPointer r1
    //     0x672d1c: add             x1, x1, HEAP, lsl #32
    // 0x672d20: CheckStackOverflow
    //     0x672d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d24: cmp             SP, x16
    //     0x672d28: b.ls            #0x672d3c
    // 0x672d2c: r0 = nextScaleState()
    //     0x672d2c: bl              #0x672d44  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState
    // 0x672d30: LeaveFrame
    //     0x672d30: mov             SP, fp
    //     0x672d34: ldp             fp, lr, [SP], #0x10
    // 0x672d38: ret
    //     0x672d38: ret             
    // 0x672d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d40: b               #0x672d2c
  }
  _ nextScaleState(/* No info */) {
    // ** addr: 0x672d44, size: 0x2b4
    // 0x672d44: EnterFrame
    //     0x672d44: stp             fp, lr, [SP, #-0x10]!
    //     0x672d48: mov             fp, SP
    // 0x672d4c: AllocStack(0x28)
    //     0x672d4c: sub             SP, SP, #0x28
    // 0x672d50: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */)
    //     0x672d50: mov             x0, x1
    //     0x672d54: stur            x1, [fp, #-8]
    // 0x672d58: CheckStackOverflow
    //     0x672d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d5c: cmp             SP, x16
    //     0x672d60: b.ls            #0x672fd8
    // 0x672d64: LoadField: r1 = r0->field_b
    //     0x672d64: ldur            w1, [x0, #0xb]
    // 0x672d68: DecompressPointer r1
    //     0x672d68: add             x1, x1, HEAP, lsl #32
    // 0x672d6c: cmp             w1, NULL
    // 0x672d70: b.eq            #0x672fe0
    // 0x672d74: LoadField: r2 = r1->field_2b
    //     0x672d74: ldur            w2, [x1, #0x2b]
    // 0x672d78: DecompressPointer r2
    //     0x672d78: add             x2, x2, HEAP, lsl #32
    // 0x672d7c: mov             x1, x2
    // 0x672d80: LoadField: r0 = r1->field_7
    //     0x672d80: ldur            w0, [x1, #7]
    // 0x672d84: DecompressPointer r0
    //     0x672d84: add             x0, x0, HEAP, lsl #32
    // 0x672d88: r16 = Sentinel
    //     0x672d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672d8c: cmp             w0, w16
    // 0x672d90: b.ne            #0x672da0
    // 0x672d94: r2 = _scaleStateNotifier
    //     0x672d94: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x672d98: ldr             x2, [x2, #0xcb8]
    // 0x672d9c: r0 = InitLateFinalInstanceField()
    //     0x672d9c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x672da0: LoadField: r3 = r0->field_2b
    //     0x672da0: ldur            w3, [x0, #0x2b]
    // 0x672da4: DecompressPointer r3
    //     0x672da4: add             x3, x3, HEAP, lsl #32
    // 0x672da8: stur            x3, [fp, #-0x10]
    // 0x672dac: r16 = Instance_PhotoViewScaleState
    //     0x672dac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!PhotoViewScaleState@8b0c41
    //     0x672db0: ldr             x16, [x16, #0x588]
    // 0x672db4: cmp             w3, w16
    // 0x672db8: b.eq            #0x672dcc
    // 0x672dbc: r16 = Instance_PhotoViewScaleState
    //     0x672dbc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!PhotoViewScaleState@8b0c21
    //     0x672dc0: ldr             x16, [x16, #0x590]
    // 0x672dc4: cmp             w3, w16
    // 0x672dc8: b.ne            #0x672e7c
    // 0x672dcc: ldur            x0, [fp, #-8]
    // 0x672dd0: LoadField: r1 = r0->field_b
    //     0x672dd0: ldur            w1, [x0, #0xb]
    // 0x672dd4: DecompressPointer r1
    //     0x672dd4: add             x1, x1, HEAP, lsl #32
    // 0x672dd8: cmp             w1, NULL
    // 0x672ddc: b.eq            #0x672fe4
    // 0x672de0: LoadField: r2 = r1->field_2b
    //     0x672de0: ldur            w2, [x1, #0x2b]
    // 0x672de4: DecompressPointer r2
    //     0x672de4: add             x2, x2, HEAP, lsl #32
    // 0x672de8: LoadField: r4 = r3->field_7
    //     0x672de8: ldur            x4, [x3, #7]
    // 0x672dec: cmp             x4, #2
    // 0x672df0: b.gt            #0x672e28
    // 0x672df4: cmp             x4, #1
    // 0x672df8: b.gt            #0x672e1c
    // 0x672dfc: cmp             x4, #0
    // 0x672e00: b.gt            #0x672e10
    // 0x672e04: r0 = Instance_PhotoViewScaleState
    //     0x672e04: add             x0, PP, #0x36, lsl #12  ; [pp+0x36290] Obj!PhotoViewScaleState@8b0ca1
    //     0x672e08: ldr             x0, [x0, #0x290]
    // 0x672e0c: b               #0x672e60
    // 0x672e10: r0 = Instance_PhotoViewScaleState
    //     0x672e10: add             x0, PP, #0x36, lsl #12  ; [pp+0x36298] Obj!PhotoViewScaleState@8b0c81
    //     0x672e14: ldr             x0, [x0, #0x298]
    // 0x672e18: b               #0x672e60
    // 0x672e1c: r0 = Instance_PhotoViewScaleState
    //     0x672e1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672e20: ldr             x0, [x0, #0xcc8]
    // 0x672e24: b               #0x672e60
    // 0x672e28: cmp             x4, #3
    // 0x672e2c: b.le            #0x672e4c
    // 0x672e30: r0 = BoxInt64Instr(r4)
    //     0x672e30: sbfiz           x0, x4, #1, #0x1f
    //     0x672e34: cmp             x4, x0, asr #1
    //     0x672e38: b.eq            #0x672e44
    //     0x672e3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x672e40: stur            x4, [x0, #7]
    // 0x672e44: cmp             w0, #8
    // 0x672e48: b.ne            #0x672e58
    // 0x672e4c: r0 = Instance_PhotoViewScaleState
    //     0x672e4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672e50: ldr             x0, [x0, #0xcc8]
    // 0x672e54: b               #0x672e60
    // 0x672e58: r0 = Instance_PhotoViewScaleState
    //     0x672e58: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672e5c: ldr             x0, [x0, #0xcc8]
    // 0x672e60: mov             x1, x2
    // 0x672e64: mov             x2, x0
    // 0x672e68: r0 = scaleState=()
    //     0x672e68: bl              #0x673088  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0x672e6c: r0 = Null
    //     0x672e6c: mov             x0, NULL
    // 0x672e70: LeaveFrame
    //     0x672e70: mov             SP, fp
    //     0x672e74: ldp             fp, lr, [SP], #0x10
    // 0x672e78: ret
    //     0x672e78: ret             
    // 0x672e7c: ldur            x0, [fp, #-8]
    // 0x672e80: LoadField: r1 = r0->field_b
    //     0x672e80: ldur            w1, [x0, #0xb]
    // 0x672e84: DecompressPointer r1
    //     0x672e84: add             x1, x1, HEAP, lsl #32
    // 0x672e88: cmp             w1, NULL
    // 0x672e8c: b.eq            #0x672fe8
    // 0x672e90: LoadField: r2 = r1->field_2f
    //     0x672e90: ldur            w2, [x1, #0x2f]
    // 0x672e94: DecompressPointer r2
    //     0x672e94: add             x2, x2, HEAP, lsl #32
    // 0x672e98: mov             x1, x3
    // 0x672e9c: r0 = getScaleForScaleState()
    //     0x672e9c: bl              #0x4829f8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x672ea0: stur            d0, [fp, #-0x28]
    // 0x672ea4: mov             v1.16b, v0.16b
    // 0x672ea8: ldur            x0, [fp, #-0x10]
    // 0x672eac: ldur            x3, [fp, #-0x10]
    // 0x672eb0: ldur            x4, [fp, #-8]
    // 0x672eb4: stur            d1, [fp, #-0x20]
    // 0x672eb8: CheckStackOverflow
    //     0x672eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672ebc: cmp             SP, x16
    //     0x672ec0: b.ls            #0x672fec
    // 0x672ec4: LoadField: r2 = r4->field_b
    //     0x672ec4: ldur            w2, [x4, #0xb]
    // 0x672ec8: DecompressPointer r2
    //     0x672ec8: add             x2, x2, HEAP, lsl #32
    // 0x672ecc: cmp             w2, NULL
    // 0x672ed0: b.eq            #0x672ff4
    // 0x672ed4: LoadField: r5 = r0->field_7
    //     0x672ed4: ldur            x5, [x0, #7]
    // 0x672ed8: cmp             x5, #2
    // 0x672edc: b.gt            #0x672f14
    // 0x672ee0: cmp             x5, #1
    // 0x672ee4: b.gt            #0x672f08
    // 0x672ee8: cmp             x5, #0
    // 0x672eec: b.gt            #0x672efc
    // 0x672ef0: r0 = Instance_PhotoViewScaleState
    //     0x672ef0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36290] Obj!PhotoViewScaleState@8b0ca1
    //     0x672ef4: ldr             x0, [x0, #0x290]
    // 0x672ef8: b               #0x672f4c
    // 0x672efc: r0 = Instance_PhotoViewScaleState
    //     0x672efc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36298] Obj!PhotoViewScaleState@8b0c81
    //     0x672f00: ldr             x0, [x0, #0x298]
    // 0x672f04: b               #0x672f4c
    // 0x672f08: r0 = Instance_PhotoViewScaleState
    //     0x672f08: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672f0c: ldr             x0, [x0, #0xcc8]
    // 0x672f10: b               #0x672f4c
    // 0x672f14: cmp             x5, #3
    // 0x672f18: b.le            #0x672f38
    // 0x672f1c: r0 = BoxInt64Instr(r5)
    //     0x672f1c: sbfiz           x0, x5, #1, #0x1f
    //     0x672f20: cmp             x5, x0, asr #1
    //     0x672f24: b.eq            #0x672f30
    //     0x672f28: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x672f2c: stur            x5, [x0, #7]
    // 0x672f30: cmp             w0, #8
    // 0x672f34: b.ne            #0x672f44
    // 0x672f38: r0 = Instance_PhotoViewScaleState
    //     0x672f38: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672f3c: ldr             x0, [x0, #0xcc8]
    // 0x672f40: b               #0x672f4c
    // 0x672f44: r0 = Instance_PhotoViewScaleState
    //     0x672f44: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x672f48: ldr             x0, [x0, #0xcc8]
    // 0x672f4c: stur            x0, [fp, #-0x18]
    // 0x672f50: LoadField: r1 = r2->field_2f
    //     0x672f50: ldur            w1, [x2, #0x2f]
    // 0x672f54: DecompressPointer r1
    //     0x672f54: add             x1, x1, HEAP, lsl #32
    // 0x672f58: mov             x2, x1
    // 0x672f5c: mov             x1, x0
    // 0x672f60: r0 = getScaleForScaleState()
    //     0x672f60: bl              #0x4829f8  ; [package:photo_view/src/utils/photo_view_utils.dart] ::getScaleForScaleState
    // 0x672f64: mov             v1.16b, v0.16b
    // 0x672f68: ldur            d0, [fp, #-0x20]
    // 0x672f6c: fcmp            d0, d1
    // 0x672f70: b.ne            #0x672f94
    // 0x672f74: ldur            x0, [fp, #-0x10]
    // 0x672f78: ldur            x2, [fp, #-0x18]
    // 0x672f7c: cmp             w0, w2
    // 0x672f80: b.eq            #0x672f98
    // 0x672f84: mov             x3, x0
    // 0x672f88: mov             x0, x2
    // 0x672f8c: ldur            d0, [fp, #-0x28]
    // 0x672f90: b               #0x672eb0
    // 0x672f94: ldur            x2, [fp, #-0x18]
    // 0x672f98: ldur            d0, [fp, #-0x28]
    // 0x672f9c: fcmp            d0, d1
    // 0x672fa0: b.ne            #0x672fb4
    // 0x672fa4: r0 = Null
    //     0x672fa4: mov             x0, NULL
    // 0x672fa8: LeaveFrame
    //     0x672fa8: mov             SP, fp
    //     0x672fac: ldp             fp, lr, [SP], #0x10
    // 0x672fb0: ret
    //     0x672fb0: ret             
    // 0x672fb4: ldur            x1, [fp, #-8]
    // 0x672fb8: r0 = scaleStateController()
    //     0x672fb8: bl              #0x48274c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scaleStateController
    // 0x672fbc: mov             x1, x0
    // 0x672fc0: ldur            x2, [fp, #-0x18]
    // 0x672fc4: r0 = scaleState=()
    //     0x672fc4: bl              #0x673088  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::scaleState=
    // 0x672fc8: r0 = Null
    //     0x672fc8: mov             x0, NULL
    // 0x672fcc: LeaveFrame
    //     0x672fcc: mov             SP, fp
    //     0x672fd0: ldp             fp, lr, [SP], #0x10
    // 0x672fd4: ret
    //     0x672fd4: ret             
    // 0x672fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672fdc: b               #0x672d64
    // 0x672fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672fe0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672fe4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672fe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672fec: r0 = StackOverflowSharedWithFPURegs()
    //     0x672fec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x672ff0: b               #0x672ec4
    // 0x672ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x672ff4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateMultiple(/* No info */) {
    // ** addr: 0x6735b4, size: 0x54
    // 0x6735b4: EnterFrame
    //     0x6735b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6735b8: mov             fp, SP
    // 0x6735bc: CheckStackOverflow
    //     0x6735bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6735c0: cmp             SP, x16
    //     0x6735c4: b.ls            #0x6735fc
    // 0x6735c8: LoadField: r0 = r1->field_b
    //     0x6735c8: ldur            w0, [x1, #0xb]
    // 0x6735cc: DecompressPointer r0
    //     0x6735cc: add             x0, x0, HEAP, lsl #32
    // 0x6735d0: cmp             w0, NULL
    // 0x6735d4: b.eq            #0x673604
    // 0x6735d8: LoadField: r1 = r0->field_27
    //     0x6735d8: ldur            w1, [x0, #0x27]
    // 0x6735dc: DecompressPointer r1
    //     0x6735dc: add             x1, x1, HEAP, lsl #32
    // 0x6735e0: r3 = Null
    //     0x6735e0: mov             x3, NULL
    // 0x6735e4: r5 = Null
    //     0x6735e4: mov             x5, NULL
    // 0x6735e8: r0 = updateMultiple()
    //     0x6735e8: bl              #0x673608  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::updateMultiple
    // 0x6735ec: r0 = Null
    //     0x6735ec: mov             x0, NULL
    // 0x6735f0: LeaveFrame
    //     0x6735f0: mov             SP, fp
    //     0x6735f4: ldp             fp, lr, [SP], #0x10
    // 0x6735f8: ret
    //     0x6735f8: ret             
    // 0x6735fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6735fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x673600: b               #0x6735c8
    // 0x673604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673604: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateScaleStateFromNewScale(/* No info */) {
    // ** addr: 0x6736e8, size: 0x108
    // 0x6736e8: EnterFrame
    //     0x6736e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6736ec: mov             fp, SP
    // 0x6736f0: AllocStack(0x18)
    //     0x6736f0: sub             SP, SP, #0x18
    // 0x6736f4: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6736f4: mov             x0, x1
    //     0x6736f8: stur            x1, [fp, #-8]
    //     0x6736fc: stur            d0, [fp, #-0x10]
    // 0x673700: CheckStackOverflow
    //     0x673700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673704: cmp             SP, x16
    //     0x673708: b.ls            #0x6737dc
    // 0x67370c: mov             x1, x0
    // 0x673710: r0 = scale()
    //     0x673710: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x673714: ldur            x0, [fp, #-8]
    // 0x673718: stur            d0, [fp, #-0x18]
    // 0x67371c: LoadField: r1 = r0->field_b
    //     0x67371c: ldur            w1, [x0, #0xb]
    // 0x673720: DecompressPointer r1
    //     0x673720: add             x1, x1, HEAP, lsl #32
    // 0x673724: cmp             w1, NULL
    // 0x673728: b.eq            #0x6737e4
    // 0x67372c: LoadField: r2 = r1->field_2f
    //     0x67372c: ldur            w2, [x1, #0x2f]
    // 0x673730: DecompressPointer r2
    //     0x673730: add             x2, x2, HEAP, lsl #32
    // 0x673734: mov             x1, x2
    // 0x673738: r0 = initialScale()
    //     0x673738: bl              #0x482acc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x67373c: mov             v1.16b, v0.16b
    // 0x673740: ldur            d0, [fp, #-0x18]
    // 0x673744: fcmp            d0, d1
    // 0x673748: b.eq            #0x6737a0
    // 0x67374c: ldur            x0, [fp, #-8]
    // 0x673750: ldur            d0, [fp, #-0x10]
    // 0x673754: LoadField: r1 = r0->field_b
    //     0x673754: ldur            w1, [x0, #0xb]
    // 0x673758: DecompressPointer r1
    //     0x673758: add             x1, x1, HEAP, lsl #32
    // 0x67375c: cmp             w1, NULL
    // 0x673760: b.eq            #0x6737e8
    // 0x673764: LoadField: r2 = r1->field_2f
    //     0x673764: ldur            w2, [x1, #0x2f]
    // 0x673768: DecompressPointer r2
    //     0x673768: add             x2, x2, HEAP, lsl #32
    // 0x67376c: mov             x1, x2
    // 0x673770: r0 = initialScale()
    //     0x673770: bl              #0x482acc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x673774: mov             v1.16b, v0.16b
    // 0x673778: ldur            d0, [fp, #-0x10]
    // 0x67377c: fcmp            d0, d1
    // 0x673780: b.le            #0x673790
    // 0x673784: r0 = Instance_PhotoViewScaleState
    //     0x673784: add             x0, PP, #0x38, lsl #12  ; [pp+0x38588] Obj!PhotoViewScaleState@8b0c41
    //     0x673788: ldr             x0, [x0, #0x588]
    // 0x67378c: b               #0x673798
    // 0x673790: r0 = Instance_PhotoViewScaleState
    //     0x673790: add             x0, PP, #0x38, lsl #12  ; [pp+0x38590] Obj!PhotoViewScaleState@8b0c21
    //     0x673794: ldr             x0, [x0, #0x590]
    // 0x673798: mov             x2, x0
    // 0x67379c: b               #0x6737a8
    // 0x6737a0: r2 = Instance_PhotoViewScaleState
    //     0x6737a0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x6737a4: ldr             x2, [x2, #0xcc8]
    // 0x6737a8: ldur            x0, [fp, #-8]
    // 0x6737ac: LoadField: r1 = r0->field_b
    //     0x6737ac: ldur            w1, [x0, #0xb]
    // 0x6737b0: DecompressPointer r1
    //     0x6737b0: add             x1, x1, HEAP, lsl #32
    // 0x6737b4: cmp             w1, NULL
    // 0x6737b8: b.eq            #0x6737ec
    // 0x6737bc: LoadField: r0 = r1->field_2b
    //     0x6737bc: ldur            w0, [x1, #0x2b]
    // 0x6737c0: DecompressPointer r0
    //     0x6737c0: add             x0, x0, HEAP, lsl #32
    // 0x6737c4: mov             x1, x0
    // 0x6737c8: r0 = setInvisibly()
    //     0x6737c8: bl              #0x562f54  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x6737cc: r0 = Null
    //     0x6737cc: mov             x0, NULL
    // 0x6737d0: LeaveFrame
    //     0x6737d0: mov             SP, fp
    //     0x6737d4: ldp             fp, lr, [SP], #0x10
    // 0x6737d8: ret
    //     0x6737d8: ret             
    // 0x6737dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6737dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6737e0: b               #0x67370c
    // 0x6737e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6737e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6737e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6737e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6737ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6737ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fed4, size: 0xc0
    // 0x71fed4: EnterFrame
    //     0x71fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x71fed8: mov             fp, SP
    // 0x71fedc: AllocStack(0x10)
    //     0x71fedc: sub             SP, SP, #0x10
    // 0x71fee0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate this /* r1 => r0, fp-0x10 */)
    //     0x71fee0: mov             x0, x1
    //     0x71fee4: stur            x1, [fp, #-0x10]
    // 0x71fee8: CheckStackOverflow
    //     0x71fee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71feec: cmp             SP, x16
    //     0x71fef0: b.ls            #0x71ff84
    // 0x71fef4: StoreField: r0->field_1b = rNULL
    //     0x71fef4: stur            NULL, [x0, #0x1b]
    // 0x71fef8: LoadField: r1 = r0->field_b
    //     0x71fef8: ldur            w1, [x0, #0xb]
    // 0x71fefc: DecompressPointer r1
    //     0x71fefc: add             x1, x1, HEAP, lsl #32
    // 0x71ff00: cmp             w1, NULL
    // 0x71ff04: b.eq            #0x71ff8c
    // 0x71ff08: LoadField: r3 = r1->field_27
    //     0x71ff08: ldur            w3, [x1, #0x27]
    // 0x71ff0c: DecompressPointer r3
    //     0x71ff0c: add             x3, x3, HEAP, lsl #32
    // 0x71ff10: mov             x2, x0
    // 0x71ff14: stur            x3, [fp, #-8]
    // 0x71ff18: r1 = Function '_blindScaleListener@895270672':.
    //     0x71ff18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38630] AnonymousClosure: (0x562d98), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleListener (0x562dd0)
    //     0x71ff1c: ldr             x1, [x1, #0x630]
    // 0x71ff20: r0 = AllocateClosure()
    //     0x71ff20: bl              #0x908734  ; AllocateClosureStub
    // 0x71ff24: ldur            x1, [fp, #-8]
    // 0x71ff28: mov             x2, x0
    // 0x71ff2c: r0 = removeIgnorableListener()
    //     0x71ff2c: bl              #0x720100  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::removeIgnorableListener
    // 0x71ff30: ldur            x0, [fp, #-0x10]
    // 0x71ff34: LoadField: r1 = r0->field_b
    //     0x71ff34: ldur            w1, [x0, #0xb]
    // 0x71ff38: DecompressPointer r1
    //     0x71ff38: add             x1, x1, HEAP, lsl #32
    // 0x71ff3c: cmp             w1, NULL
    // 0x71ff40: b.eq            #0x71ff90
    // 0x71ff44: LoadField: r3 = r1->field_2b
    //     0x71ff44: ldur            w3, [x1, #0x2b]
    // 0x71ff48: DecompressPointer r3
    //     0x71ff48: add             x3, x3, HEAP, lsl #32
    // 0x71ff4c: mov             x2, x0
    // 0x71ff50: stur            x3, [fp, #-8]
    // 0x71ff54: r1 = Function '_blindScaleStateListener@895270672':.
    //     0x71ff54: add             x1, PP, #0x38, lsl #12  ; [pp+0x38638] AnonymousClosure: (0x562028), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::_blindScaleStateListener (0x562060)
    //     0x71ff58: ldr             x1, [x1, #0x638]
    // 0x71ff5c: r0 = AllocateClosure()
    //     0x71ff5c: bl              #0x908734  ; AllocateClosureStub
    // 0x71ff60: ldur            x1, [fp, #-8]
    // 0x71ff64: mov             x2, x0
    // 0x71ff68: r0 = removeIgnorableListener()
    //     0x71ff68: bl              #0x720024  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::removeIgnorableListener
    // 0x71ff6c: ldur            x1, [fp, #-0x10]
    // 0x71ff70: r0 = dispose()
    //     0x71ff70: bl              #0x71ff94  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin::dispose
    // 0x71ff74: r0 = Null
    //     0x71ff74: mov             x0, NULL
    // 0x71ff78: LeaveFrame
    //     0x71ff78: mov             SP, fp
    //     0x71ff7c: ldp             fp, lr, [SP], #0x10
    // 0x71ff80: ret
    //     0x71ff80: ret             
    // 0x71ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff88: b               #0x71fef4
    // 0x71ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ff90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ff90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2332, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate
     with HitCornersDetector {

  _ shouldMove(/* No info */) {
    // ** addr: 0x4821b8, size: 0x2c
    // 0x4821b8: EnterFrame
    //     0x4821b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4821bc: mov             fp, SP
    // 0x4821c0: CheckStackOverflow
    //     0x4821c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4821c4: cmp             SP, x16
    //     0x4821c8: b.ls            #0x4821dc
    // 0x4821cc: r0 = _shouldMoveX()
    //     0x4821cc: bl              #0x4821e4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveX
    // 0x4821d0: LeaveFrame
    //     0x4821d0: mov             SP, fp
    //     0x4821d4: ldp             fp, lr, [SP], #0x10
    // 0x4821d8: ret
    //     0x4821d8: ret             
    // 0x4821dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4821dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4821e0: b               #0x4821cc
  }
  _ _shouldMoveX(/* No info */) {
    // ** addr: 0x4821e4, size: 0x58
    // 0x4821e4: EnterFrame
    //     0x4821e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4821e8: mov             fp, SP
    // 0x4821ec: AllocStack(0x10)
    //     0x4821ec: sub             SP, SP, #0x10
    // 0x4821f0: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4821f0: mov             x0, x1
    //     0x4821f4: stur            x1, [fp, #-8]
    //     0x4821f8: stur            x2, [fp, #-0x10]
    // 0x4821fc: CheckStackOverflow
    //     0x4821fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482200: cmp             SP, x16
    //     0x482204: b.ls            #0x482234
    // 0x482208: mov             x1, x0
    // 0x48220c: r0 = _hitCornersX()
    //     0x48220c: bl              #0x4822b0  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_hitCornersX
    // 0x482210: mov             x1, x0
    // 0x482214: ldur            x0, [fp, #-0x10]
    // 0x482218: LoadField: d0 = r0->field_7
    //     0x482218: ldur            d0, [x0, #7]
    // 0x48221c: mov             x2, x1
    // 0x482220: ldur            x1, [fp, #-8]
    // 0x482224: r0 = _shouldMoveAxis()
    //     0x482224: bl              #0x48223c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector::_shouldMoveAxis
    // 0x482228: LeaveFrame
    //     0x482228: mov             SP, fp
    //     0x48222c: ldp             fp, lr, [SP], #0x10
    // 0x482230: ret
    //     0x482230: ret             
    // 0x482234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482238: b               #0x482208
  }
  _ _shouldMoveAxis(/* No info */) {
    // ** addr: 0x48223c, size: 0x74
    // 0x48223c: d1 = 0.000000
    //     0x48223c: eor             v1.16b, v1.16b, v1.16b
    // 0x482240: fcmp            d0, d1
    // 0x482244: b.ne            #0x482250
    // 0x482248: r0 = false
    //     0x482248: add             x0, NULL, #0x30  ; false
    // 0x48224c: ret
    //     0x48224c: ret             
    // 0x482250: LoadField: r1 = r2->field_7
    //     0x482250: ldur            w1, [x2, #7]
    // 0x482254: DecompressPointer r1
    //     0x482254: add             x1, x1, HEAP, lsl #32
    // 0x482258: tbz             w1, #4, #0x482270
    // 0x48225c: LoadField: r3 = r2->field_b
    //     0x48225c: ldur            w3, [x2, #0xb]
    // 0x482260: DecompressPointer r3
    //     0x482260: add             x3, x3, HEAP, lsl #32
    // 0x482264: tbz             w3, #4, #0x482270
    // 0x482268: r0 = true
    //     0x482268: add             x0, NULL, #0x20  ; true
    // 0x48226c: ret
    //     0x48226c: ret             
    // 0x482270: tbnz            w1, #4, #0x482280
    // 0x482274: LoadField: r1 = r2->field_b
    //     0x482274: ldur            w1, [x2, #0xb]
    // 0x482278: DecompressPointer r1
    //     0x482278: add             x1, x1, HEAP, lsl #32
    // 0x48227c: tbz             w1, #4, #0x4822a0
    // 0x482280: LoadField: r1 = r2->field_b
    //     0x482280: ldur            w1, [x2, #0xb]
    // 0x482284: DecompressPointer r1
    //     0x482284: add             x1, x1, HEAP, lsl #32
    // 0x482288: tbnz            w1, #4, #0x482298
    // 0x48228c: fcmp            d0, d1
    // 0x482290: b.le            #0x4822a8
    // 0x482294: b               #0x4822a0
    // 0x482298: fcmp            d1, d0
    // 0x48229c: b.le            #0x4822a8
    // 0x4822a0: r0 = false
    //     0x4822a0: add             x0, NULL, #0x30  ; false
    // 0x4822a4: ret
    //     0x4822a4: ret             
    // 0x4822a8: r0 = true
    //     0x4822a8: add             x0, NULL, #0x20  ; true
    // 0x4822ac: ret
    //     0x4822ac: ret             
  }
  _ _hitCornersX(/* No info */) {
    // ** addr: 0x4822b0, size: 0x138
    // 0x4822b0: EnterFrame
    //     0x4822b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4822b4: mov             fp, SP
    // 0x4822b8: AllocStack(0x18)
    //     0x4822b8: sub             SP, SP, #0x18
    // 0x4822bc: SetupParameters(_PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector this /* r1 => r0, fp-0x8 */)
    //     0x4822bc: mov             x0, x1
    //     0x4822c0: stur            x1, [fp, #-8]
    // 0x4822c4: CheckStackOverflow
    //     0x4822c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4822c8: cmp             SP, x16
    //     0x4822cc: b.ls            #0x4823d8
    // 0x4822d0: LoadField: r1 = r0->field_b
    //     0x4822d0: ldur            w1, [x0, #0xb]
    // 0x4822d4: DecompressPointer r1
    //     0x4822d4: add             x1, x1, HEAP, lsl #32
    // 0x4822d8: cmp             w1, NULL
    // 0x4822dc: b.eq            #0x4823e0
    // 0x4822e0: LoadField: r2 = r1->field_2f
    //     0x4822e0: ldur            w2, [x1, #0x2f]
    // 0x4822e4: DecompressPointer r2
    //     0x4822e4: add             x2, x2, HEAP, lsl #32
    // 0x4822e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4822e8: ldur            w1, [x2, #0x17]
    // 0x4822ec: DecompressPointer r1
    //     0x4822ec: add             x1, x1, HEAP, lsl #32
    // 0x4822f0: LoadField: d0 = r1->field_7
    //     0x4822f0: ldur            d0, [x1, #7]
    // 0x4822f4: mov             x1, x0
    // 0x4822f8: stur            d0, [fp, #-0x18]
    // 0x4822fc: r0 = scale()
    //     0x4822fc: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x482300: mov             v1.16b, v0.16b
    // 0x482304: ldur            d0, [fp, #-0x18]
    // 0x482308: fmul            d2, d0, d1
    // 0x48230c: ldur            x1, [fp, #-8]
    // 0x482310: LoadField: r0 = r1->field_b
    //     0x482310: ldur            w0, [x1, #0xb]
    // 0x482314: DecompressPointer r0
    //     0x482314: add             x0, x0, HEAP, lsl #32
    // 0x482318: cmp             w0, NULL
    // 0x48231c: b.eq            #0x4823e4
    // 0x482320: LoadField: r2 = r0->field_2f
    //     0x482320: ldur            w2, [x0, #0x2f]
    // 0x482324: DecompressPointer r2
    //     0x482324: add             x2, x2, HEAP, lsl #32
    // 0x482328: LoadField: r3 = r2->field_13
    //     0x482328: ldur            w3, [x2, #0x13]
    // 0x48232c: DecompressPointer r3
    //     0x48232c: add             x3, x3, HEAP, lsl #32
    // 0x482330: LoadField: d0 = r3->field_7
    //     0x482330: ldur            d0, [x3, #7]
    // 0x482334: fcmp            d0, d2
    // 0x482338: b.lt            #0x482350
    // 0x48233c: r0 = Instance_HitCorners
    //     0x48233c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38a68] Obj!HitCorners@88cc51
    //     0x482340: ldr             x0, [x0, #0xa68]
    // 0x482344: LeaveFrame
    //     0x482344: mov             SP, fp
    //     0x482348: ldp             fp, lr, [SP], #0x10
    // 0x48234c: ret
    //     0x48234c: ret             
    // 0x482350: LoadField: r2 = r0->field_27
    //     0x482350: ldur            w2, [x0, #0x27]
    // 0x482354: DecompressPointer r2
    //     0x482354: add             x2, x2, HEAP, lsl #32
    // 0x482358: LoadField: r0 = r2->field_7
    //     0x482358: ldur            w0, [x2, #7]
    // 0x48235c: DecompressPointer r0
    //     0x48235c: add             x0, x0, HEAP, lsl #32
    // 0x482360: LoadField: r2 = r0->field_2b
    //     0x482360: ldur            w2, [x0, #0x2b]
    // 0x482364: DecompressPointer r2
    //     0x482364: add             x2, x2, HEAP, lsl #32
    // 0x482368: LoadField: r0 = r2->field_7
    //     0x482368: ldur            w0, [x2, #7]
    // 0x48236c: DecompressPointer r0
    //     0x48236c: add             x0, x0, HEAP, lsl #32
    // 0x482370: LoadField: d0 = r0->field_7
    //     0x482370: ldur            d0, [x0, #7]
    // 0x482374: fneg            d1, d0
    // 0x482378: stur            d1, [fp, #-0x18]
    // 0x48237c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x48237c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x482380: r0 = cornersX()
    //     0x482380: bl              #0x48241c  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::cornersX
    // 0x482384: LoadField: d0 = r0->field_7
    //     0x482384: ldur            d0, [x0, #7]
    // 0x482388: ldur            d1, [fp, #-0x18]
    // 0x48238c: fcmp            d0, d1
    // 0x482390: r16 = true
    //     0x482390: add             x16, NULL, #0x20  ; true
    // 0x482394: r17 = false
    //     0x482394: add             x17, NULL, #0x30  ; false
    // 0x482398: csel            x1, x16, x17, ge
    // 0x48239c: stur            x1, [fp, #-0x10]
    // 0x4823a0: LoadField: d0 = r0->field_f
    //     0x4823a0: ldur            d0, [x0, #0xf]
    // 0x4823a4: fcmp            d1, d0
    // 0x4823a8: r16 = true
    //     0x4823a8: add             x16, NULL, #0x20  ; true
    // 0x4823ac: r17 = false
    //     0x4823ac: add             x17, NULL, #0x30  ; false
    // 0x4823b0: csel            x0, x16, x17, ge
    // 0x4823b4: stur            x0, [fp, #-8]
    // 0x4823b8: r0 = HitCorners()
    //     0x4823b8: bl              #0x482410  ; AllocateHitCornersStub -> HitCorners (size=0x10)
    // 0x4823bc: ldur            x1, [fp, #-0x10]
    // 0x4823c0: StoreField: r0->field_7 = r1
    //     0x4823c0: stur            w1, [x0, #7]
    // 0x4823c4: ldur            x1, [fp, #-8]
    // 0x4823c8: StoreField: r0->field_b = r1
    //     0x4823c8: stur            w1, [x0, #0xb]
    // 0x4823cc: LeaveFrame
    //     0x4823cc: mov             SP, fp
    //     0x4823d0: ldp             fp, lr, [SP], #0x10
    // 0x4823d4: ret
    //     0x4823d4: ret             
    // 0x4823d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4823d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4823dc: b               #0x4822d0
    // 0x4823e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4823e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4823e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4823e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2333, size: 0x48, field offset: 0x24
class PhotoViewCoreState extends _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate&HitCornersDetector {

  late ScaleBoundaries cachedScaleBoundaries; // offset: 0x44
  late final AnimationController _positionAnimationController; // offset: 0x34
  late final AnimationController _scaleAnimationController; // offset: 0x2c
  late final AnimationController _rotationAnimationController; // offset: 0x3c

  _ initState(/* No info */) {
    // ** addr: 0x561c88, size: 0x1d8
    // 0x561c88: EnterFrame
    //     0x561c88: stp             fp, lr, [SP, #-0x10]!
    //     0x561c8c: mov             fp, SP
    // 0x561c90: AllocStack(0x18)
    //     0x561c90: sub             SP, SP, #0x18
    // 0x561c94: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x561c94: mov             x0, x1
    //     0x561c98: stur            x1, [fp, #-8]
    // 0x561c9c: CheckStackOverflow
    //     0x561c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561ca0: cmp             SP, x16
    //     0x561ca4: b.ls            #0x561e54
    // 0x561ca8: mov             x1, x0
    // 0x561cac: r0 = initDelegate()
    //     0x561cac: bl              #0x561e60  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::initDelegate
    // 0x561cb0: ldur            x2, [fp, #-8]
    // 0x561cb4: r1 = Function 'animateOnScaleStateUpdate':.
    //     0x561cb4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38608] AnonymousClosure: (0x563be8), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate (0x5622e4)
    //     0x561cb8: ldr             x1, [x1, #0x608]
    // 0x561cbc: r0 = AllocateClosure()
    //     0x561cbc: bl              #0x908734  ; AllocateClosureStub
    // 0x561cc0: ldur            x2, [fp, #-8]
    // 0x561cc4: StoreField: r2->field_1b = r0
    //     0x561cc4: stur            w0, [x2, #0x1b]
    //     0x561cc8: ldurb           w16, [x2, #-1]
    //     0x561ccc: ldurb           w17, [x0, #-1]
    //     0x561cd0: and             x16, x17, x16, lsr #2
    //     0x561cd4: tst             x16, HEAP, lsr #32
    //     0x561cd8: b.eq            #0x561ce0
    //     0x561cdc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x561ce0: LoadField: r0 = r2->field_b
    //     0x561ce0: ldur            w0, [x2, #0xb]
    // 0x561ce4: DecompressPointer r0
    //     0x561ce4: add             x0, x0, HEAP, lsl #32
    // 0x561ce8: cmp             w0, NULL
    // 0x561cec: b.eq            #0x561e5c
    // 0x561cf0: LoadField: r1 = r0->field_2f
    //     0x561cf0: ldur            w1, [x0, #0x2f]
    // 0x561cf4: DecompressPointer r1
    //     0x561cf4: add             x1, x1, HEAP, lsl #32
    // 0x561cf8: mov             x0, x1
    // 0x561cfc: StoreField: r2->field_43 = r0
    //     0x561cfc: stur            w0, [x2, #0x43]
    //     0x561d00: ldurb           w16, [x2, #-1]
    //     0x561d04: ldurb           w17, [x0, #-1]
    //     0x561d08: and             x16, x17, x16, lsr #2
    //     0x561d0c: tst             x16, HEAP, lsr #32
    //     0x561d10: b.eq            #0x561d18
    //     0x561d14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x561d18: r1 = <double>
    //     0x561d18: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x561d1c: r0 = AnimationController()
    //     0x561d1c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x561d20: mov             x1, x0
    // 0x561d24: ldur            x2, [fp, #-8]
    // 0x561d28: stur            x0, [fp, #-0x10]
    // 0x561d2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x561d2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x561d30: r0 = AnimationController()
    //     0x561d30: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x561d34: ldur            x2, [fp, #-8]
    // 0x561d38: r1 = Function 'handleScaleAnimation':.
    //     0x561d38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38610] AnonymousClosure: (0x563b18), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation (0x563b50)
    //     0x561d3c: ldr             x1, [x1, #0x610]
    // 0x561d40: r0 = AllocateClosure()
    //     0x561d40: bl              #0x908734  ; AllocateClosureStub
    // 0x561d44: ldur            x1, [fp, #-0x10]
    // 0x561d48: mov             x2, x0
    // 0x561d4c: r0 = addListener()
    //     0x561d4c: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x561d50: ldur            x2, [fp, #-8]
    // 0x561d54: r1 = Function 'onAnimationStatus':.
    //     0x561d54: add             x1, PP, #0x38, lsl #12  ; [pp+0x38600] AnonymousClosure: (0x563c28), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0x563c64)
    //     0x561d58: ldr             x1, [x1, #0x600]
    // 0x561d5c: r0 = AllocateClosure()
    //     0x561d5c: bl              #0x908734  ; AllocateClosureStub
    // 0x561d60: ldur            x1, [fp, #-0x10]
    // 0x561d64: mov             x2, x0
    // 0x561d68: r0 = addStatusListener()
    //     0x561d68: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x561d6c: ldur            x2, [fp, #-8]
    // 0x561d70: LoadField: r0 = r2->field_2b
    //     0x561d70: ldur            w0, [x2, #0x2b]
    // 0x561d74: DecompressPointer r0
    //     0x561d74: add             x0, x0, HEAP, lsl #32
    // 0x561d78: r16 = Sentinel
    //     0x561d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561d7c: cmp             w0, w16
    // 0x561d80: b.eq            #0x561d98
    // 0x561d84: r16 = "_scaleAnimationController@887401534"
    //     0x561d84: add             x16, PP, #0x38, lsl #12  ; [pp+0x38618] "_scaleAnimationController@887401534"
    //     0x561d88: ldr             x16, [x16, #0x618]
    // 0x561d8c: str             x16, [SP]
    // 0x561d90: r0 = _throwFieldAlreadyInitialized()
    //     0x561d90: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x561d94: ldur            x2, [fp, #-8]
    // 0x561d98: ldur            x0, [fp, #-0x10]
    // 0x561d9c: StoreField: r2->field_2b = r0
    //     0x561d9c: stur            w0, [x2, #0x2b]
    //     0x561da0: ldurb           w16, [x2, #-1]
    //     0x561da4: ldurb           w17, [x0, #-1]
    //     0x561da8: and             x16, x17, x16, lsr #2
    //     0x561dac: tst             x16, HEAP, lsr #32
    //     0x561db0: b.eq            #0x561db8
    //     0x561db4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x561db8: r1 = <double>
    //     0x561db8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x561dbc: r0 = AnimationController()
    //     0x561dbc: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x561dc0: mov             x1, x0
    // 0x561dc4: ldur            x2, [fp, #-8]
    // 0x561dc8: stur            x0, [fp, #-0x10]
    // 0x561dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x561dcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x561dd0: r0 = AnimationController()
    //     0x561dd0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x561dd4: ldur            x2, [fp, #-8]
    // 0x561dd8: r1 = Function 'handlePositionAnimate':.
    //     0x561dd8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38620] AnonymousClosure: (0x563a5c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate (0x563a94)
    //     0x561ddc: ldr             x1, [x1, #0x620]
    // 0x561de0: r0 = AllocateClosure()
    //     0x561de0: bl              #0x908734  ; AllocateClosureStub
    // 0x561de4: ldur            x1, [fp, #-0x10]
    // 0x561de8: mov             x2, x0
    // 0x561dec: r0 = addListener()
    //     0x561dec: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x561df0: ldur            x0, [fp, #-8]
    // 0x561df4: LoadField: r1 = r0->field_33
    //     0x561df4: ldur            w1, [x0, #0x33]
    // 0x561df8: DecompressPointer r1
    //     0x561df8: add             x1, x1, HEAP, lsl #32
    // 0x561dfc: r16 = Sentinel
    //     0x561dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x561e00: cmp             w1, w16
    // 0x561e04: b.ne            #0x561e10
    // 0x561e08: mov             x1, x0
    // 0x561e0c: b               #0x561e24
    // 0x561e10: r16 = "_positionAnimationController@887401534"
    //     0x561e10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38628] "_positionAnimationController@887401534"
    //     0x561e14: ldr             x16, [x16, #0x628]
    // 0x561e18: str             x16, [SP]
    // 0x561e1c: r0 = _throwFieldAlreadyInitialized()
    //     0x561e1c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x561e20: ldur            x1, [fp, #-8]
    // 0x561e24: ldur            x0, [fp, #-0x10]
    // 0x561e28: StoreField: r1->field_33 = r0
    //     0x561e28: stur            w0, [x1, #0x33]
    //     0x561e2c: ldurb           w16, [x1, #-1]
    //     0x561e30: ldurb           w17, [x0, #-1]
    //     0x561e34: and             x16, x17, x16, lsr #2
    //     0x561e38: tst             x16, HEAP, lsr #32
    //     0x561e3c: b.eq            #0x561e44
    //     0x561e40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x561e44: r0 = Null
    //     0x561e44: mov             x0, NULL
    // 0x561e48: LeaveFrame
    //     0x561e48: mov             SP, fp
    //     0x561e4c: ldp             fp, lr, [SP], #0x10
    // 0x561e50: ret
    //     0x561e50: ret             
    // 0x561e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e58: b               #0x561ca8
    // 0x561e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561e5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateOnScaleStateUpdate(/* No info */) {
    // ** addr: 0x5622e4, size: 0xc8
    // 0x5622e4: EnterFrame
    //     0x5622e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5622e8: mov             fp, SP
    // 0x5622ec: AllocStack(0x8)
    //     0x5622ec: sub             SP, SP, #8
    // 0x5622f0: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x5622f0: mov             x0, x1
    //     0x5622f4: stur            x1, [fp, #-8]
    // 0x5622f8: CheckStackOverflow
    //     0x5622f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5622fc: cmp             SP, x16
    //     0x562300: b.ls            #0x56239c
    // 0x562304: LoadField: d0 = r2->field_7
    //     0x562304: ldur            d0, [x2, #7]
    // 0x562308: LoadField: d1 = r3->field_7
    //     0x562308: ldur            d1, [x3, #7]
    // 0x56230c: mov             x1, x0
    // 0x562310: r0 = animateScale()
    //     0x562310: bl              #0x562b50  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x562314: ldur            x0, [fp, #-8]
    // 0x562318: LoadField: r1 = r0->field_b
    //     0x562318: ldur            w1, [x0, #0xb]
    // 0x56231c: DecompressPointer r1
    //     0x56231c: add             x1, x1, HEAP, lsl #32
    // 0x562320: cmp             w1, NULL
    // 0x562324: b.eq            #0x5623a4
    // 0x562328: LoadField: r2 = r1->field_27
    //     0x562328: ldur            w2, [x1, #0x27]
    // 0x56232c: DecompressPointer r2
    //     0x56232c: add             x2, x2, HEAP, lsl #32
    // 0x562330: LoadField: r1 = r2->field_7
    //     0x562330: ldur            w1, [x2, #7]
    // 0x562334: DecompressPointer r1
    //     0x562334: add             x1, x1, HEAP, lsl #32
    // 0x562338: LoadField: r2 = r1->field_2b
    //     0x562338: ldur            w2, [x1, #0x2b]
    // 0x56233c: DecompressPointer r2
    //     0x56233c: add             x2, x2, HEAP, lsl #32
    // 0x562340: LoadField: r1 = r2->field_7
    //     0x562340: ldur            w1, [x2, #7]
    // 0x562344: DecompressPointer r1
    //     0x562344: add             x1, x1, HEAP, lsl #32
    // 0x562348: mov             x2, x1
    // 0x56234c: mov             x1, x0
    // 0x562350: r3 = Instance_Offset
    //     0x562350: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x562354: r0 = animatePosition()
    //     0x562354: bl              #0x562a80  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x562358: ldur            x1, [fp, #-8]
    // 0x56235c: LoadField: r0 = r1->field_b
    //     0x56235c: ldur            w0, [x1, #0xb]
    // 0x562360: DecompressPointer r0
    //     0x562360: add             x0, x0, HEAP, lsl #32
    // 0x562364: cmp             w0, NULL
    // 0x562368: b.eq            #0x5623a8
    // 0x56236c: LoadField: r2 = r0->field_27
    //     0x56236c: ldur            w2, [x0, #0x27]
    // 0x562370: DecompressPointer r2
    //     0x562370: add             x2, x2, HEAP, lsl #32
    // 0x562374: LoadField: r0 = r2->field_7
    //     0x562374: ldur            w0, [x2, #7]
    // 0x562378: DecompressPointer r0
    //     0x562378: add             x0, x0, HEAP, lsl #32
    // 0x56237c: LoadField: r2 = r0->field_2b
    //     0x56237c: ldur            w2, [x0, #0x2b]
    // 0x562380: DecompressPointer r2
    //     0x562380: add             x2, x2, HEAP, lsl #32
    // 0x562384: LoadField: d0 = r2->field_f
    //     0x562384: ldur            d0, [x2, #0xf]
    // 0x562388: r0 = animateRotation()
    //     0x562388: bl              #0x5623ac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateRotation
    // 0x56238c: r0 = Null
    //     0x56238c: mov             x0, NULL
    // 0x562390: LeaveFrame
    //     0x562390: mov             SP, fp
    //     0x562394: ldp             fp, lr, [SP], #0x10
    // 0x562398: ret
    //     0x562398: ret             
    // 0x56239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56239c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5623a0: b               #0x562304
    // 0x5623a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5623a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5623a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5623a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateRotation(/* No info */) {
    // ** addr: 0x5623ac, size: 0x118
    // 0x5623ac: EnterFrame
    //     0x5623ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5623b0: mov             fp, SP
    // 0x5623b4: AllocStack(0x18)
    //     0x5623b4: sub             SP, SP, #0x18
    // 0x5623b8: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */)
    //     0x5623b8: mov             x0, x1
    //     0x5623bc: stur            x1, [fp, #-0x10]
    // 0x5623c0: CheckStackOverflow
    //     0x5623c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5623c4: cmp             SP, x16
    //     0x5623c8: b.ls            #0x5624a0
    // 0x5623cc: r2 = inline_Allocate_Double()
    //     0x5623cc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5623d0: add             x2, x2, #0x10
    //     0x5623d4: cmp             x1, x2
    //     0x5623d8: b.ls            #0x5624a8
    //     0x5623dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5623e0: sub             x2, x2, #0xf
    //     0x5623e4: movz            x1, #0xe15c
    //     0x5623e8: movk            x1, #0x3, lsl #16
    //     0x5623ec: stur            x1, [x2, #-1]
    // 0x5623f0: StoreField: r2->field_7 = d0
    //     0x5623f0: stur            d0, [x2, #7]
    // 0x5623f4: stur            x2, [fp, #-8]
    // 0x5623f8: r1 = <double>
    //     0x5623f8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5623fc: r0 = Tween()
    //     0x5623fc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x562400: mov             x2, x0
    // 0x562404: ldur            x0, [fp, #-8]
    // 0x562408: stur            x2, [fp, #-0x18]
    // 0x56240c: StoreField: r2->field_b = r0
    //     0x56240c: stur            w0, [x2, #0xb]
    // 0x562410: r0 = 0.000000
    //     0x562410: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x562414: StoreField: r2->field_f = r0
    //     0x562414: stur            w0, [x2, #0xf]
    // 0x562418: ldur            x1, [fp, #-0x10]
    // 0x56241c: LoadField: r0 = r1->field_3b
    //     0x56241c: ldur            w0, [x1, #0x3b]
    // 0x562420: DecompressPointer r0
    //     0x562420: add             x0, x0, HEAP, lsl #32
    // 0x562424: r16 = Sentinel
    //     0x562424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562428: cmp             w0, w16
    // 0x56242c: b.ne            #0x56243c
    // 0x562430: r2 = _rotationAnimationController
    //     0x562430: add             x2, PP, #0x38, lsl #12  ; [pp+0x385f8] Field <PhotoViewCoreState._rotationAnimationController@887401534>: late final (offset: 0x3c)
    //     0x562434: ldr             x2, [x2, #0x5f8]
    // 0x562438: r0 = InitLateFinalInstanceField()
    //     0x562438: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x56243c: ldur            x1, [fp, #-0x18]
    // 0x562440: mov             x2, x0
    // 0x562444: r0 = animate()
    //     0x562444: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x562448: ldur            x1, [fp, #-0x10]
    // 0x56244c: StoreField: r1->field_3f = r0
    //     0x56244c: stur            w0, [x1, #0x3f]
    //     0x562450: ldurb           w16, [x1, #-1]
    //     0x562454: ldurb           w17, [x0, #-1]
    //     0x562458: and             x16, x17, x16, lsr #2
    //     0x56245c: tst             x16, HEAP, lsr #32
    //     0x562460: b.eq            #0x562468
    //     0x562464: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x562468: LoadField: r0 = r1->field_3b
    //     0x562468: ldur            w0, [x1, #0x3b]
    // 0x56246c: DecompressPointer r0
    //     0x56246c: add             x0, x0, HEAP, lsl #32
    // 0x562470: mov             x1, x0
    // 0x562474: stur            x0, [fp, #-8]
    // 0x562478: d0 = 0.000000
    //     0x562478: eor             v0.16b, v0.16b, v0.16b
    // 0x56247c: r0 = value=()
    //     0x56247c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x562480: ldur            x1, [fp, #-8]
    // 0x562484: d0 = 0.400000
    //     0x562484: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x562488: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x562488: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56248c: r0 = fling()
    //     0x56248c: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x562490: r0 = Null
    //     0x562490: mov             x0, NULL
    // 0x562494: LeaveFrame
    //     0x562494: mov             SP, fp
    //     0x562498: ldp             fp, lr, [SP], #0x10
    // 0x56249c: ret
    //     0x56249c: ret             
    // 0x5624a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5624a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5624a4: b               #0x5623cc
    // 0x5624a8: SaveReg d0
    //     0x5624a8: str             q0, [SP, #-0x10]!
    // 0x5624ac: SaveReg r0
    //     0x5624ac: str             x0, [SP, #-8]!
    // 0x5624b0: r0 = AllocateDouble()
    //     0x5624b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5624b4: mov             x2, x0
    // 0x5624b8: RestoreReg r0
    //     0x5624b8: ldr             x0, [SP], #8
    // 0x5624bc: RestoreReg d0
    //     0x5624bc: ldr             q0, [SP], #0x10
    // 0x5624c0: b               #0x5623f0
  }
  AnimationController _rotationAnimationController(PhotoViewCoreState) {
    // ** addr: 0x562a00, size: 0x80
    // 0x562a00: EnterFrame
    //     0x562a00: stp             fp, lr, [SP, #-0x10]!
    //     0x562a04: mov             fp, SP
    // 0x562a08: AllocStack(0x10)
    //     0x562a08: sub             SP, SP, #0x10
    // 0x562a0c: CheckStackOverflow
    //     0x562a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562a10: cmp             SP, x16
    //     0x562a14: b.ls            #0x562a78
    // 0x562a18: r1 = <double>
    //     0x562a18: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x562a1c: r0 = AnimationController()
    //     0x562a1c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x562a20: mov             x1, x0
    // 0x562a24: ldr             x2, [fp, #0x10]
    // 0x562a28: stur            x0, [fp, #-8]
    // 0x562a2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x562a2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x562a30: r0 = AnimationController()
    //     0x562a30: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x562a34: ldr             x0, [fp, #0x10]
    // 0x562a38: r1 = 60
    //     0x562a38: movz            x1, #0x3c
    // 0x562a3c: branchIfSmi(r0, 0x562a48)
    //     0x562a3c: tbz             w0, #0, #0x562a48
    // 0x562a40: r1 = LoadClassIdInstr(r0)
    //     0x562a40: ldur            x1, [x0, #-1]
    //     0x562a44: ubfx            x1, x1, #0xc, #0x14
    // 0x562a48: str             x0, [SP]
    // 0x562a4c: mov             x0, x1
    // 0x562a50: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x562a50: sub             lr, x0, #0xfe1
    //     0x562a54: ldr             lr, [x21, lr, lsl #3]
    //     0x562a58: blr             lr
    // 0x562a5c: ldur            x1, [fp, #-8]
    // 0x562a60: mov             x2, x0
    // 0x562a64: r0 = addListener()
    //     0x562a64: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x562a68: ldur            x0, [fp, #-8]
    // 0x562a6c: LeaveFrame
    //     0x562a6c: mov             SP, fp
    //     0x562a70: ldp             fp, lr, [SP], #0x10
    // 0x562a74: ret
    //     0x562a74: ret             
    // 0x562a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562a7c: b               #0x562a18
  }
  _ animatePosition(/* No info */) {
    // ** addr: 0x562a80, size: 0xd0
    // 0x562a80: EnterFrame
    //     0x562a80: stp             fp, lr, [SP, #-0x10]!
    //     0x562a84: mov             fp, SP
    // 0x562a88: AllocStack(0x18)
    //     0x562a88: sub             SP, SP, #0x18
    // 0x562a8c: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x562a8c: mov             x0, x1
    //     0x562a90: stur            x1, [fp, #-8]
    //     0x562a94: stur            x2, [fp, #-0x10]
    //     0x562a98: stur            x3, [fp, #-0x18]
    // 0x562a9c: CheckStackOverflow
    //     0x562a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562aa0: cmp             SP, x16
    //     0x562aa4: b.ls            #0x562b3c
    // 0x562aa8: r1 = <Offset>
    //     0x562aa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x562aac: ldr             x1, [x1, #0x478]
    // 0x562ab0: r0 = Tween()
    //     0x562ab0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x562ab4: mov             x1, x0
    // 0x562ab8: ldur            x0, [fp, #-0x10]
    // 0x562abc: StoreField: r1->field_b = r0
    //     0x562abc: stur            w0, [x1, #0xb]
    // 0x562ac0: ldur            x0, [fp, #-0x18]
    // 0x562ac4: StoreField: r1->field_f = r0
    //     0x562ac4: stur            w0, [x1, #0xf]
    // 0x562ac8: ldur            x0, [fp, #-8]
    // 0x562acc: LoadField: r2 = r0->field_33
    //     0x562acc: ldur            w2, [x0, #0x33]
    // 0x562ad0: DecompressPointer r2
    //     0x562ad0: add             x2, x2, HEAP, lsl #32
    // 0x562ad4: r16 = Sentinel
    //     0x562ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562ad8: cmp             w2, w16
    // 0x562adc: b.eq            #0x562b44
    // 0x562ae0: r0 = animate()
    //     0x562ae0: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x562ae4: ldur            x1, [fp, #-8]
    // 0x562ae8: StoreField: r1->field_37 = r0
    //     0x562ae8: stur            w0, [x1, #0x37]
    //     0x562aec: ldurb           w16, [x1, #-1]
    //     0x562af0: ldurb           w17, [x0, #-1]
    //     0x562af4: and             x16, x17, x16, lsr #2
    //     0x562af8: tst             x16, HEAP, lsr #32
    //     0x562afc: b.eq            #0x562b04
    //     0x562b00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x562b04: LoadField: r0 = r1->field_33
    //     0x562b04: ldur            w0, [x1, #0x33]
    // 0x562b08: DecompressPointer r0
    //     0x562b08: add             x0, x0, HEAP, lsl #32
    // 0x562b0c: mov             x1, x0
    // 0x562b10: stur            x0, [fp, #-0x10]
    // 0x562b14: d0 = 0.000000
    //     0x562b14: eor             v0.16b, v0.16b, v0.16b
    // 0x562b18: r0 = value=()
    //     0x562b18: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x562b1c: ldur            x1, [fp, #-0x10]
    // 0x562b20: d0 = 0.400000
    //     0x562b20: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x562b24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x562b24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x562b28: r0 = fling()
    //     0x562b28: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x562b2c: r0 = Null
    //     0x562b2c: mov             x0, NULL
    // 0x562b30: LeaveFrame
    //     0x562b30: mov             SP, fp
    //     0x562b34: ldp             fp, lr, [SP], #0x10
    // 0x562b38: ret
    //     0x562b38: ret             
    // 0x562b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562b3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562b40: b               #0x562aa8
    // 0x562b44: r9 = _positionAnimationController
    //     0x562b44: add             x9, PP, #0x38, lsl #12  ; [pp+0x385e0] Field <PhotoViewCoreState._positionAnimationController@887401534>: late final (offset: 0x34)
    //     0x562b48: ldr             x9, [x9, #0x5e0]
    // 0x562b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562b4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateScale(/* No info */) {
    // ** addr: 0x562b50, size: 0x150
    // 0x562b50: EnterFrame
    //     0x562b50: stp             fp, lr, [SP, #-0x10]!
    //     0x562b54: mov             fp, SP
    // 0x562b58: AllocStack(0x18)
    //     0x562b58: sub             SP, SP, #0x18
    // 0x562b5c: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x562b5c: mov             x0, x1
    //     0x562b60: stur            x1, [fp, #-0x10]
    //     0x562b64: stur            d1, [fp, #-0x18]
    // 0x562b68: CheckStackOverflow
    //     0x562b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562b6c: cmp             SP, x16
    //     0x562b70: b.ls            #0x562c58
    // 0x562b74: r2 = inline_Allocate_Double()
    //     0x562b74: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x562b78: add             x2, x2, #0x10
    //     0x562b7c: cmp             x1, x2
    //     0x562b80: b.ls            #0x562c60
    //     0x562b84: str             x2, [THR, #0x50]  ; THR::top
    //     0x562b88: sub             x2, x2, #0xf
    //     0x562b8c: movz            x1, #0xe15c
    //     0x562b90: movk            x1, #0x3, lsl #16
    //     0x562b94: stur            x1, [x2, #-1]
    // 0x562b98: StoreField: r2->field_7 = d0
    //     0x562b98: stur            d0, [x2, #7]
    // 0x562b9c: stur            x2, [fp, #-8]
    // 0x562ba0: r1 = <double>
    //     0x562ba0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x562ba4: r0 = Tween()
    //     0x562ba4: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x562ba8: mov             x1, x0
    // 0x562bac: ldur            x0, [fp, #-8]
    // 0x562bb0: StoreField: r1->field_b = r0
    //     0x562bb0: stur            w0, [x1, #0xb]
    // 0x562bb4: ldur            d0, [fp, #-0x18]
    // 0x562bb8: r0 = inline_Allocate_Double()
    //     0x562bb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x562bbc: add             x0, x0, #0x10
    //     0x562bc0: cmp             x2, x0
    //     0x562bc4: b.ls            #0x562c7c
    //     0x562bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x562bcc: sub             x0, x0, #0xf
    //     0x562bd0: movz            x2, #0xe15c
    //     0x562bd4: movk            x2, #0x3, lsl #16
    //     0x562bd8: stur            x2, [x0, #-1]
    // 0x562bdc: StoreField: r0->field_7 = d0
    //     0x562bdc: stur            d0, [x0, #7]
    // 0x562be0: StoreField: r1->field_f = r0
    //     0x562be0: stur            w0, [x1, #0xf]
    // 0x562be4: ldur            x0, [fp, #-0x10]
    // 0x562be8: LoadField: r2 = r0->field_2b
    //     0x562be8: ldur            w2, [x0, #0x2b]
    // 0x562bec: DecompressPointer r2
    //     0x562bec: add             x2, x2, HEAP, lsl #32
    // 0x562bf0: r16 = Sentinel
    //     0x562bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562bf4: cmp             w2, w16
    // 0x562bf8: b.eq            #0x562c94
    // 0x562bfc: r0 = animate()
    //     0x562bfc: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x562c00: ldur            x1, [fp, #-0x10]
    // 0x562c04: StoreField: r1->field_2f = r0
    //     0x562c04: stur            w0, [x1, #0x2f]
    //     0x562c08: ldurb           w16, [x1, #-1]
    //     0x562c0c: ldurb           w17, [x0, #-1]
    //     0x562c10: and             x16, x17, x16, lsr #2
    //     0x562c14: tst             x16, HEAP, lsr #32
    //     0x562c18: b.eq            #0x562c20
    //     0x562c1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x562c20: LoadField: r0 = r1->field_2b
    //     0x562c20: ldur            w0, [x1, #0x2b]
    // 0x562c24: DecompressPointer r0
    //     0x562c24: add             x0, x0, HEAP, lsl #32
    // 0x562c28: mov             x1, x0
    // 0x562c2c: stur            x0, [fp, #-8]
    // 0x562c30: d0 = 0.000000
    //     0x562c30: eor             v0.16b, v0.16b, v0.16b
    // 0x562c34: r0 = value=()
    //     0x562c34: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x562c38: ldur            x1, [fp, #-8]
    // 0x562c3c: d0 = 0.400000
    //     0x562c3c: ldr             d0, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x562c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x562c40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x562c44: r0 = fling()
    //     0x562c44: bl              #0x5624c4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x562c48: r0 = Null
    //     0x562c48: mov             x0, NULL
    // 0x562c4c: LeaveFrame
    //     0x562c4c: mov             SP, fp
    //     0x562c50: ldp             fp, lr, [SP], #0x10
    // 0x562c54: ret
    //     0x562c54: ret             
    // 0x562c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x562c58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x562c5c: b               #0x562b74
    // 0x562c60: stp             q0, q1, [SP, #-0x20]!
    // 0x562c64: SaveReg r0
    //     0x562c64: str             x0, [SP, #-8]!
    // 0x562c68: r0 = AllocateDouble()
    //     0x562c68: bl              #0x909358  ; AllocateDoubleStub
    // 0x562c6c: mov             x2, x0
    // 0x562c70: RestoreReg r0
    //     0x562c70: ldr             x0, [SP], #8
    // 0x562c74: ldp             q0, q1, [SP], #0x20
    // 0x562c78: b               #0x562b98
    // 0x562c7c: SaveReg d0
    //     0x562c7c: str             q0, [SP, #-0x10]!
    // 0x562c80: SaveReg r1
    //     0x562c80: str             x1, [SP, #-8]!
    // 0x562c84: r0 = AllocateDouble()
    //     0x562c84: bl              #0x909358  ; AllocateDoubleStub
    // 0x562c88: RestoreReg r1
    //     0x562c88: ldr             x1, [SP], #8
    // 0x562c8c: RestoreReg d0
    //     0x562c8c: ldr             q0, [SP], #0x10
    // 0x562c90: b               #0x562bdc
    // 0x562c94: r9 = _scaleAnimationController
    //     0x562c94: add             x9, PP, #0x38, lsl #12  ; [pp+0x385f0] Field <PhotoViewCoreState._scaleAnimationController@887401534>: late final (offset: 0x2c)
    //     0x562c98: ldr             x9, [x9, #0x5f0]
    // 0x562c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562c9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePositionAnimate(dynamic) {
    // ** addr: 0x563a5c, size: 0x38
    // 0x563a5c: EnterFrame
    //     0x563a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x563a60: mov             fp, SP
    // 0x563a64: ldr             x0, [fp, #0x10]
    // 0x563a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563a68: ldur            w1, [x0, #0x17]
    // 0x563a6c: DecompressPointer r1
    //     0x563a6c: add             x1, x1, HEAP, lsl #32
    // 0x563a70: CheckStackOverflow
    //     0x563a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563a74: cmp             SP, x16
    //     0x563a78: b.ls            #0x563a8c
    // 0x563a7c: r0 = handlePositionAnimate()
    //     0x563a7c: bl              #0x563a94  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handlePositionAnimate
    // 0x563a80: LeaveFrame
    //     0x563a80: mov             SP, fp
    //     0x563a84: ldp             fp, lr, [SP], #0x10
    // 0x563a88: ret
    //     0x563a88: ret             
    // 0x563a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a90: b               #0x563a7c
  }
  _ handlePositionAnimate(/* No info */) {
    // ** addr: 0x563a94, size: 0x84
    // 0x563a94: EnterFrame
    //     0x563a94: stp             fp, lr, [SP, #-0x10]!
    //     0x563a98: mov             fp, SP
    // 0x563a9c: AllocStack(0x8)
    //     0x563a9c: sub             SP, SP, #8
    // 0x563aa0: CheckStackOverflow
    //     0x563aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563aa4: cmp             SP, x16
    //     0x563aa8: b.ls            #0x563b08
    // 0x563aac: LoadField: r0 = r1->field_b
    //     0x563aac: ldur            w0, [x1, #0xb]
    // 0x563ab0: DecompressPointer r0
    //     0x563ab0: add             x0, x0, HEAP, lsl #32
    // 0x563ab4: cmp             w0, NULL
    // 0x563ab8: b.eq            #0x563b10
    // 0x563abc: LoadField: r3 = r0->field_27
    //     0x563abc: ldur            w3, [x0, #0x27]
    // 0x563ac0: DecompressPointer r3
    //     0x563ac0: add             x3, x3, HEAP, lsl #32
    // 0x563ac4: stur            x3, [fp, #-8]
    // 0x563ac8: LoadField: r0 = r1->field_37
    //     0x563ac8: ldur            w0, [x1, #0x37]
    // 0x563acc: DecompressPointer r0
    //     0x563acc: add             x0, x0, HEAP, lsl #32
    // 0x563ad0: cmp             w0, NULL
    // 0x563ad4: b.eq            #0x563b14
    // 0x563ad8: LoadField: r1 = r0->field_f
    //     0x563ad8: ldur            w1, [x0, #0xf]
    // 0x563adc: DecompressPointer r1
    //     0x563adc: add             x1, x1, HEAP, lsl #32
    // 0x563ae0: LoadField: r2 = r0->field_b
    //     0x563ae0: ldur            w2, [x0, #0xb]
    // 0x563ae4: DecompressPointer r2
    //     0x563ae4: add             x2, x2, HEAP, lsl #32
    // 0x563ae8: r0 = evaluate()
    //     0x563ae8: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x563aec: ldur            x1, [fp, #-8]
    // 0x563af0: mov             x2, x0
    // 0x563af4: r0 = position=()
    //     0x563af4: bl              #0x563000  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position=
    // 0x563af8: r0 = Null
    //     0x563af8: mov             x0, NULL
    // 0x563afc: LeaveFrame
    //     0x563afc: mov             SP, fp
    //     0x563b00: ldp             fp, lr, [SP], #0x10
    // 0x563b04: ret
    //     0x563b04: ret             
    // 0x563b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b0c: b               #0x563aac
    // 0x563b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563b10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleScaleAnimation(dynamic) {
    // ** addr: 0x563b18, size: 0x38
    // 0x563b18: EnterFrame
    //     0x563b18: stp             fp, lr, [SP, #-0x10]!
    //     0x563b1c: mov             fp, SP
    // 0x563b20: ldr             x0, [fp, #0x10]
    // 0x563b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563b24: ldur            w1, [x0, #0x17]
    // 0x563b28: DecompressPointer r1
    //     0x563b28: add             x1, x1, HEAP, lsl #32
    // 0x563b2c: CheckStackOverflow
    //     0x563b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563b30: cmp             SP, x16
    //     0x563b34: b.ls            #0x563b48
    // 0x563b38: r0 = handleScaleAnimation()
    //     0x563b38: bl              #0x563b50  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleScaleAnimation
    // 0x563b3c: LeaveFrame
    //     0x563b3c: mov             SP, fp
    //     0x563b40: ldp             fp, lr, [SP], #0x10
    // 0x563b44: ret
    //     0x563b44: ret             
    // 0x563b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b4c: b               #0x563b38
  }
  _ handleScaleAnimation(/* No info */) {
    // ** addr: 0x563b50, size: 0x98
    // 0x563b50: EnterFrame
    //     0x563b50: stp             fp, lr, [SP, #-0x10]!
    //     0x563b54: mov             fp, SP
    // 0x563b58: AllocStack(0x8)
    //     0x563b58: sub             SP, SP, #8
    // 0x563b5c: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x563b5c: mov             x0, x1
    //     0x563b60: stur            x1, [fp, #-8]
    // 0x563b64: CheckStackOverflow
    //     0x563b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563b68: cmp             SP, x16
    //     0x563b6c: b.ls            #0x563bd8
    // 0x563b70: LoadField: r1 = r0->field_2f
    //     0x563b70: ldur            w1, [x0, #0x2f]
    // 0x563b74: DecompressPointer r1
    //     0x563b74: add             x1, x1, HEAP, lsl #32
    // 0x563b78: cmp             w1, NULL
    // 0x563b7c: b.eq            #0x563be0
    // 0x563b80: LoadField: r2 = r1->field_f
    //     0x563b80: ldur            w2, [x1, #0xf]
    // 0x563b84: DecompressPointer r2
    //     0x563b84: add             x2, x2, HEAP, lsl #32
    // 0x563b88: LoadField: r3 = r1->field_b
    //     0x563b88: ldur            w3, [x1, #0xb]
    // 0x563b8c: DecompressPointer r3
    //     0x563b8c: add             x3, x3, HEAP, lsl #32
    // 0x563b90: mov             x1, x2
    // 0x563b94: mov             x2, x3
    // 0x563b98: r0 = evaluate()
    //     0x563b98: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x563b9c: mov             x1, x0
    // 0x563ba0: ldur            x0, [fp, #-8]
    // 0x563ba4: LoadField: r2 = r0->field_b
    //     0x563ba4: ldur            w2, [x0, #0xb]
    // 0x563ba8: DecompressPointer r2
    //     0x563ba8: add             x2, x2, HEAP, lsl #32
    // 0x563bac: cmp             w2, NULL
    // 0x563bb0: b.eq            #0x563be4
    // 0x563bb4: LoadField: r0 = r2->field_27
    //     0x563bb4: ldur            w0, [x2, #0x27]
    // 0x563bb8: DecompressPointer r0
    //     0x563bb8: add             x0, x0, HEAP, lsl #32
    // 0x563bbc: LoadField: d0 = r1->field_7
    //     0x563bbc: ldur            d0, [x1, #7]
    // 0x563bc0: mov             x1, x0
    // 0x563bc4: r0 = setScaleInvisibly()
    //     0x563bc4: bl              #0x4827fc  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::setScaleInvisibly
    // 0x563bc8: r0 = Null
    //     0x563bc8: mov             x0, NULL
    // 0x563bcc: LeaveFrame
    //     0x563bcc: mov             SP, fp
    //     0x563bd0: ldp             fp, lr, [SP], #0x10
    // 0x563bd4: ret
    //     0x563bd4: ret             
    // 0x563bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563bdc: b               #0x563b70
    // 0x563be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563be0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563be4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animateOnScaleStateUpdate(dynamic, double, double) {
    // ** addr: 0x563be8, size: 0x40
    // 0x563be8: EnterFrame
    //     0x563be8: stp             fp, lr, [SP, #-0x10]!
    //     0x563bec: mov             fp, SP
    // 0x563bf0: ldr             x0, [fp, #0x20]
    // 0x563bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563bf4: ldur            w1, [x0, #0x17]
    // 0x563bf8: DecompressPointer r1
    //     0x563bf8: add             x1, x1, HEAP, lsl #32
    // 0x563bfc: CheckStackOverflow
    //     0x563bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c00: cmp             SP, x16
    //     0x563c04: b.ls            #0x563c20
    // 0x563c08: ldr             x2, [fp, #0x18]
    // 0x563c0c: ldr             x3, [fp, #0x10]
    // 0x563c10: r0 = animateOnScaleStateUpdate()
    //     0x563c10: bl              #0x5622e4  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateOnScaleStateUpdate
    // 0x563c14: LeaveFrame
    //     0x563c14: mov             SP, fp
    //     0x563c18: ldp             fp, lr, [SP], #0x10
    // 0x563c1c: ret
    //     0x563c1c: ret             
    // 0x563c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c24: b               #0x563c08
  }
  [closure] void onAnimationStatus(dynamic, AnimationStatus) {
    // ** addr: 0x563c28, size: 0x3c
    // 0x563c28: EnterFrame
    //     0x563c28: stp             fp, lr, [SP, #-0x10]!
    //     0x563c2c: mov             fp, SP
    // 0x563c30: ldr             x0, [fp, #0x18]
    // 0x563c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563c34: ldur            w1, [x0, #0x17]
    // 0x563c38: DecompressPointer r1
    //     0x563c38: add             x1, x1, HEAP, lsl #32
    // 0x563c3c: CheckStackOverflow
    //     0x563c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c40: cmp             SP, x16
    //     0x563c44: b.ls            #0x563c5c
    // 0x563c48: ldr             x2, [fp, #0x10]
    // 0x563c4c: r0 = onAnimationStatus()
    //     0x563c4c: bl              #0x563c64  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus
    // 0x563c50: LeaveFrame
    //     0x563c50: mov             SP, fp
    //     0x563c54: ldp             fp, lr, [SP], #0x10
    // 0x563c58: ret
    //     0x563c58: ret             
    // 0x563c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c60: b               #0x563c48
  }
  _ onAnimationStatus(/* No info */) {
    // ** addr: 0x563c64, size: 0x3c
    // 0x563c64: EnterFrame
    //     0x563c64: stp             fp, lr, [SP, #-0x10]!
    //     0x563c68: mov             fp, SP
    // 0x563c6c: CheckStackOverflow
    //     0x563c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563c70: cmp             SP, x16
    //     0x563c74: b.ls            #0x563c98
    // 0x563c78: r16 = Instance_AnimationStatus
    //     0x563c78: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x563c7c: cmp             w2, w16
    // 0x563c80: b.ne            #0x563c88
    // 0x563c84: r0 = onAnimationStatusCompleted()
    //     0x563c84: bl              #0x563ca0  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatusCompleted
    // 0x563c88: r0 = Null
    //     0x563c88: mov             x0, NULL
    // 0x563c8c: LeaveFrame
    //     0x563c8c: mov             SP, fp
    //     0x563c90: ldp             fp, lr, [SP], #0x10
    // 0x563c94: ret
    //     0x563c94: ret             
    // 0x563c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c9c: b               #0x563c78
  }
  _ onAnimationStatusCompleted(/* No info */) {
    // ** addr: 0x563ca0, size: 0x108
    // 0x563ca0: EnterFrame
    //     0x563ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x563ca4: mov             fp, SP
    // 0x563ca8: AllocStack(0x10)
    //     0x563ca8: sub             SP, SP, #0x10
    // 0x563cac: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x563cac: mov             x0, x1
    //     0x563cb0: stur            x1, [fp, #-8]
    // 0x563cb4: CheckStackOverflow
    //     0x563cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563cb8: cmp             SP, x16
    //     0x563cbc: b.ls            #0x563d94
    // 0x563cc0: LoadField: r1 = r0->field_b
    //     0x563cc0: ldur            w1, [x0, #0xb]
    // 0x563cc4: DecompressPointer r1
    //     0x563cc4: add             x1, x1, HEAP, lsl #32
    // 0x563cc8: cmp             w1, NULL
    // 0x563ccc: b.eq            #0x563d9c
    // 0x563cd0: LoadField: r2 = r1->field_2b
    //     0x563cd0: ldur            w2, [x1, #0x2b]
    // 0x563cd4: DecompressPointer r2
    //     0x563cd4: add             x2, x2, HEAP, lsl #32
    // 0x563cd8: mov             x1, x2
    // 0x563cdc: LoadField: r0 = r1->field_7
    //     0x563cdc: ldur            w0, [x1, #7]
    // 0x563ce0: DecompressPointer r0
    //     0x563ce0: add             x0, x0, HEAP, lsl #32
    // 0x563ce4: r16 = Sentinel
    //     0x563ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563ce8: cmp             w0, w16
    // 0x563cec: b.ne            #0x563cfc
    // 0x563cf0: r2 = _scaleStateNotifier
    //     0x563cf0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cb8] Field <PhotoViewScaleStateController._scaleStateNotifier@886503441>: late final (offset: 0x8)
    //     0x563cf4: ldr             x2, [x2, #0xcb8]
    // 0x563cf8: r0 = InitLateFinalInstanceField()
    //     0x563cf8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x563cfc: LoadField: r1 = r0->field_2b
    //     0x563cfc: ldur            w1, [x0, #0x2b]
    // 0x563d00: DecompressPointer r1
    //     0x563d00: add             x1, x1, HEAP, lsl #32
    // 0x563d04: r16 = Instance_PhotoViewScaleState
    //     0x563d04: add             x16, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x563d08: ldr             x16, [x16, #0xcc8]
    // 0x563d0c: cmp             w1, w16
    // 0x563d10: b.eq            #0x563d84
    // 0x563d14: ldur            x0, [fp, #-8]
    // 0x563d18: mov             x1, x0
    // 0x563d1c: r0 = scale()
    //     0x563d1c: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x563d20: ldur            x0, [fp, #-8]
    // 0x563d24: stur            d0, [fp, #-0x10]
    // 0x563d28: LoadField: r1 = r0->field_b
    //     0x563d28: ldur            w1, [x0, #0xb]
    // 0x563d2c: DecompressPointer r1
    //     0x563d2c: add             x1, x1, HEAP, lsl #32
    // 0x563d30: cmp             w1, NULL
    // 0x563d34: b.eq            #0x563da0
    // 0x563d38: LoadField: r2 = r1->field_2f
    //     0x563d38: ldur            w2, [x1, #0x2f]
    // 0x563d3c: DecompressPointer r2
    //     0x563d3c: add             x2, x2, HEAP, lsl #32
    // 0x563d40: mov             x1, x2
    // 0x563d44: r0 = initialScale()
    //     0x563d44: bl              #0x482acc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x563d48: mov             v1.16b, v0.16b
    // 0x563d4c: ldur            d0, [fp, #-0x10]
    // 0x563d50: fcmp            d0, d1
    // 0x563d54: b.ne            #0x563d84
    // 0x563d58: ldur            x0, [fp, #-8]
    // 0x563d5c: LoadField: r1 = r0->field_b
    //     0x563d5c: ldur            w1, [x0, #0xb]
    // 0x563d60: DecompressPointer r1
    //     0x563d60: add             x1, x1, HEAP, lsl #32
    // 0x563d64: cmp             w1, NULL
    // 0x563d68: b.eq            #0x563da4
    // 0x563d6c: LoadField: r0 = r1->field_2b
    //     0x563d6c: ldur            w0, [x1, #0x2b]
    // 0x563d70: DecompressPointer r0
    //     0x563d70: add             x0, x0, HEAP, lsl #32
    // 0x563d74: mov             x1, x0
    // 0x563d78: r2 = Instance_PhotoViewScaleState
    //     0x563d78: add             x2, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!PhotoViewScaleState@8b0c61
    //     0x563d7c: ldr             x2, [x2, #0xcc8]
    // 0x563d80: r0 = setInvisibly()
    //     0x563d80: bl              #0x562f54  ; [package:photo_view/src/controller/photo_view_scalestate_controller.dart] PhotoViewScaleStateController::setInvisibly
    // 0x563d84: r0 = Null
    //     0x563d84: mov             x0, NULL
    // 0x563d88: LeaveFrame
    //     0x563d88: mov             SP, fp
    //     0x563d8c: ldp             fp, lr, [SP], #0x10
    // 0x563d90: ret
    //     0x563d90: ret             
    // 0x563d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563d98: b               #0x563cc0
    // 0x563d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563da0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x563da0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x563da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  ScaleBoundaries cachedScaleBoundaries(PhotoViewCoreState) {
    // ** addr: 0x67257c, size: 0x2c
    // 0x67257c: ldr             x1, [SP]
    // 0x672580: LoadField: r2 = r1->field_b
    //     0x672580: ldur            w2, [x1, #0xb]
    // 0x672584: DecompressPointer r2
    //     0x672584: add             x2, x2, HEAP, lsl #32
    // 0x672588: cmp             w2, NULL
    // 0x67258c: b.eq            #0x67259c
    // 0x672590: LoadField: r0 = r2->field_2f
    //     0x672590: ldur            w0, [x2, #0x2f]
    // 0x672594: DecompressPointer r0
    //     0x672594: add             x0, x0, HEAP, lsl #32
    // 0x672598: ret
    //     0x672598: ret             
    // 0x67259c: EnterFrame
    //     0x67259c: stp             fp, lr, [SP, #-0x10]!
    //     0x6725a0: mov             fp, SP
    // 0x6725a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6725a8, size: 0x188
    // 0x6725a8: EnterFrame
    //     0x6725a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6725ac: mov             fp, SP
    // 0x6725b0: AllocStack(0x30)
    //     0x6725b0: sub             SP, SP, #0x30
    // 0x6725b4: SetupParameters(PhotoViewCoreState this /* r1 => r1, fp-0x8 */)
    //     0x6725b4: stur            x1, [fp, #-8]
    // 0x6725b8: CheckStackOverflow
    //     0x6725b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725bc: cmp             SP, x16
    //     0x6725c0: b.ls            #0x672710
    // 0x6725c4: r1 = 1
    //     0x6725c4: movz            x1, #0x1
    // 0x6725c8: r0 = AllocateContext()
    //     0x6725c8: bl              #0x908370  ; AllocateContextStub
    // 0x6725cc: mov             x2, x0
    // 0x6725d0: ldur            x0, [fp, #-8]
    // 0x6725d4: stur            x2, [fp, #-0x18]
    // 0x6725d8: StoreField: r2->field_f = r0
    //     0x6725d8: stur            w0, [x2, #0xf]
    // 0x6725dc: LoadField: r1 = r0->field_b
    //     0x6725dc: ldur            w1, [x0, #0xb]
    // 0x6725e0: DecompressPointer r1
    //     0x6725e0: add             x1, x1, HEAP, lsl #32
    // 0x6725e4: cmp             w1, NULL
    // 0x6725e8: b.eq            #0x672718
    // 0x6725ec: LoadField: r3 = r1->field_2f
    //     0x6725ec: ldur            w3, [x1, #0x2f]
    // 0x6725f0: DecompressPointer r3
    //     0x6725f0: add             x3, x3, HEAP, lsl #32
    // 0x6725f4: mov             x1, x0
    // 0x6725f8: stur            x3, [fp, #-0x10]
    // 0x6725fc: LoadField: r0 = r1->field_43
    //     0x6725fc: ldur            w0, [x1, #0x43]
    // 0x672600: DecompressPointer r0
    //     0x672600: add             x0, x0, HEAP, lsl #32
    // 0x672604: r16 = Sentinel
    //     0x672604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672608: cmp             w0, w16
    // 0x67260c: b.ne            #0x67261c
    // 0x672610: r2 = cachedScaleBoundaries
    //     0x672610: add             x2, PP, #0x38, lsl #12  ; [pp+0x38538] Field <PhotoViewCoreState.cachedScaleBoundaries>: late (offset: 0x44)
    //     0x672614: ldr             x2, [x2, #0x538]
    // 0x672618: r0 = InitLateInstanceField()
    //     0x672618: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x67261c: ldur            x16, [fp, #-0x10]
    // 0x672620: stp             x0, x16, [SP]
    // 0x672624: r0 = ==()
    //     0x672624: bl              #0x89a1dc  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::==
    // 0x672628: tbz             w0, #4, #0x672674
    // 0x67262c: ldur            x2, [fp, #-8]
    // 0x672630: r0 = true
    //     0x672630: add             x0, NULL, #0x20  ; true
    // 0x672634: StoreField: r2->field_1f = r0
    //     0x672634: stur            w0, [x2, #0x1f]
    // 0x672638: LoadField: r0 = r2->field_b
    //     0x672638: ldur            w0, [x2, #0xb]
    // 0x67263c: DecompressPointer r0
    //     0x67263c: add             x0, x0, HEAP, lsl #32
    // 0x672640: cmp             w0, NULL
    // 0x672644: b.eq            #0x67271c
    // 0x672648: LoadField: r1 = r0->field_2f
    //     0x672648: ldur            w1, [x0, #0x2f]
    // 0x67264c: DecompressPointer r1
    //     0x67264c: add             x1, x1, HEAP, lsl #32
    // 0x672650: mov             x0, x1
    // 0x672654: StoreField: r2->field_43 = r0
    //     0x672654: stur            w0, [x2, #0x43]
    //     0x672658: ldurb           w16, [x2, #-1]
    //     0x67265c: ldurb           w17, [x0, #-1]
    //     0x672660: and             x16, x17, x16, lsr #2
    //     0x672664: tst             x16, HEAP, lsr #32
    //     0x672668: b.eq            #0x672670
    //     0x67266c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x672670: b               #0x672678
    // 0x672674: ldur            x2, [fp, #-8]
    // 0x672678: mov             x1, x2
    // 0x67267c: r0 = isEmpty()
    //     0x67267c: bl              #0x482724  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isEmpty
    // 0x672680: mov             x1, x0
    // 0x672684: r0 = outputStateStream()
    //     0x672684: bl              #0x67273c  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::outputStateStream
    // 0x672688: mov             x2, x0
    // 0x67268c: ldur            x0, [fp, #-8]
    // 0x672690: stur            x2, [fp, #-0x10]
    // 0x672694: LoadField: r1 = r0->field_b
    //     0x672694: ldur            w1, [x0, #0xb]
    // 0x672698: DecompressPointer r1
    //     0x672698: add             x1, x1, HEAP, lsl #32
    // 0x67269c: cmp             w1, NULL
    // 0x6726a0: b.eq            #0x672720
    // 0x6726a4: LoadField: r0 = r1->field_27
    //     0x6726a4: ldur            w0, [x1, #0x27]
    // 0x6726a8: DecompressPointer r0
    //     0x6726a8: add             x0, x0, HEAP, lsl #32
    // 0x6726ac: LoadField: r3 = r0->field_13
    //     0x6726ac: ldur            w3, [x0, #0x13]
    // 0x6726b0: DecompressPointer r3
    //     0x6726b0: add             x3, x3, HEAP, lsl #32
    // 0x6726b4: r16 = Sentinel
    //     0x6726b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6726b8: cmp             w3, w16
    // 0x6726bc: b.eq            #0x672724
    // 0x6726c0: stur            x3, [fp, #-8]
    // 0x6726c4: r1 = <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x6726c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38540] TypeArguments: <PhotoViewControllerValue, AsyncSnapshot<PhotoViewControllerValue>, PhotoViewControllerValue>
    //     0x6726c8: ldr             x1, [x1, #0x540]
    // 0x6726cc: r0 = StreamBuilder()
    //     0x6726cc: bl              #0x672730  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x6726d0: mov             x3, x0
    // 0x6726d4: ldur            x0, [fp, #-8]
    // 0x6726d8: stur            x3, [fp, #-0x20]
    // 0x6726dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6726dc: stur            w0, [x3, #0x17]
    // 0x6726e0: ldur            x2, [fp, #-0x18]
    // 0x6726e4: r1 = Function '<anonymous closure>':.
    //     0x6726e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38548] AnonymousClosure: (0x67278c), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::build (0x6725a8)
    //     0x6726e8: ldr             x1, [x1, #0x548]
    // 0x6726ec: r0 = AllocateClosure()
    //     0x6726ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6726f0: mov             x1, x0
    // 0x6726f4: ldur            x0, [fp, #-0x20]
    // 0x6726f8: StoreField: r0->field_13 = r1
    //     0x6726f8: stur            w1, [x0, #0x13]
    // 0x6726fc: ldur            x1, [fp, #-0x10]
    // 0x672700: StoreField: r0->field_f = r1
    //     0x672700: stur            w1, [x0, #0xf]
    // 0x672704: LeaveFrame
    //     0x672704: mov             SP, fp
    //     0x672708: ldp             fp, lr, [SP], #0x10
    // 0x67270c: ret
    //     0x67270c: ret             
    // 0x672710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672714: b               #0x6725c4
    // 0x672718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67271c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67271c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672724: r9 = prevValue
    //     0x672724: add             x9, PP, #0x38, lsl #12  ; [pp+0x38550] Field <PhotoViewController.prevValue>: late (offset: 0x14)
    //     0x672728: ldr             x9, [x9, #0x550]
    // 0x67272c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67272c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<PhotoViewControllerValue>) {
    // ** addr: 0x67278c, size: 0x354
    // 0x67278c: EnterFrame
    //     0x67278c: stp             fp, lr, [SP, #-0x10]!
    //     0x672790: mov             fp, SP
    // 0x672794: AllocStack(0x50)
    //     0x672794: sub             SP, SP, #0x50
    // 0x672798: SetupParameters([dynamic _ /* r0 */])
    //     0x672798: ldr             x0, [fp, #0x20]
    //     0x67279c: ldur            w1, [x0, #0x17]
    //     0x6727a0: add             x1, x1, HEAP, lsl #32
    //     0x6727a4: stur            x1, [fp, #-8]
    // 0x6727a8: CheckStackOverflow
    //     0x6727a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727ac: cmp             SP, x16
    //     0x6727b0: b.ls            #0x672ab4
    // 0x6727b4: r1 = 2
    //     0x6727b4: movz            x1, #0x2
    // 0x6727b8: r0 = AllocateContext()
    //     0x6727b8: bl              #0x908370  ; AllocateContextStub
    // 0x6727bc: mov             x2, x0
    // 0x6727c0: ldur            x0, [fp, #-8]
    // 0x6727c4: stur            x2, [fp, #-0x18]
    // 0x6727c8: StoreField: r2->field_b = r0
    //     0x6727c8: stur            w0, [x2, #0xb]
    // 0x6727cc: ldr             x1, [fp, #0x18]
    // 0x6727d0: StoreField: r2->field_f = r1
    //     0x6727d0: stur            w1, [x2, #0xf]
    // 0x6727d4: ldr             x1, [fp, #0x10]
    // 0x6727d8: LoadField: r3 = r1->field_f
    //     0x6727d8: ldur            w3, [x1, #0xf]
    // 0x6727dc: DecompressPointer r3
    //     0x6727dc: add             x3, x3, HEAP, lsl #32
    // 0x6727e0: stur            x3, [fp, #-0x10]
    // 0x6727e4: cmp             w3, NULL
    // 0x6727e8: b.eq            #0x672a90
    // 0x6727ec: StoreField: r2->field_13 = r3
    //     0x6727ec: stur            w3, [x2, #0x13]
    // 0x6727f0: LoadField: r1 = r0->field_f
    //     0x6727f0: ldur            w1, [x0, #0xf]
    // 0x6727f4: DecompressPointer r1
    //     0x6727f4: add             x1, x1, HEAP, lsl #32
    // 0x6727f8: LoadField: r4 = r1->field_b
    //     0x6727f8: ldur            w4, [x1, #0xb]
    // 0x6727fc: DecompressPointer r4
    //     0x6727fc: add             x4, x4, HEAP, lsl #32
    // 0x672800: cmp             w4, NULL
    // 0x672804: b.eq            #0x672abc
    // 0x672808: r0 = scale()
    //     0x672808: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x67280c: stur            d0, [fp, #-0x38]
    // 0x672810: r0 = Matrix4()
    //     0x672810: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x672814: r4 = 32
    //     0x672814: movz            x4, #0x20
    // 0x672818: stur            x0, [fp, #-0x20]
    // 0x67281c: r0 = AllocateFloat64Array()
    //     0x67281c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x672820: mov             x1, x0
    // 0x672824: ldur            x0, [fp, #-0x20]
    // 0x672828: StoreField: r0->field_7 = r1
    //     0x672828: stur            w1, [x0, #7]
    // 0x67282c: mov             x1, x0
    // 0x672830: r0 = setIdentity()
    //     0x672830: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x672834: ldur            x0, [fp, #-0x10]
    // 0x672838: LoadField: r1 = r0->field_7
    //     0x672838: ldur            w1, [x0, #7]
    // 0x67283c: DecompressPointer r1
    //     0x67283c: add             x1, x1, HEAP, lsl #32
    // 0x672840: LoadField: d0 = r1->field_7
    //     0x672840: ldur            d0, [x1, #7]
    // 0x672844: LoadField: d1 = r1->field_f
    //     0x672844: ldur            d1, [x1, #0xf]
    // 0x672848: ldur            x1, [fp, #-0x20]
    // 0x67284c: r0 = translate()
    //     0x67284c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x672850: ldur            d0, [fp, #-0x38]
    // 0x672854: r2 = inline_Allocate_Double()
    //     0x672854: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x672858: add             x2, x2, #0x10
    //     0x67285c: cmp             x0, x2
    //     0x672860: b.ls            #0x672ac0
    //     0x672864: str             x2, [THR, #0x50]  ; THR::top
    //     0x672868: sub             x2, x2, #0xf
    //     0x67286c: movz            x0, #0xe15c
    //     0x672870: movk            x0, #0x3, lsl #16
    //     0x672874: stur            x0, [x2, #-1]
    // 0x672878: StoreField: r2->field_7 = d0
    //     0x672878: stur            d0, [x2, #7]
    // 0x67287c: ldur            x1, [fp, #-0x20]
    // 0x672880: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x672880: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x672884: r0 = scale()
    //     0x672884: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x672888: ldur            x0, [fp, #-0x10]
    // 0x67288c: LoadField: d0 = r0->field_f
    //     0x67288c: ldur            d0, [x0, #0xf]
    // 0x672890: ldur            x1, [fp, #-0x20]
    // 0x672894: r0 = rotateZ()
    //     0x672894: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x672898: ldur            x0, [fp, #-8]
    // 0x67289c: LoadField: r1 = r0->field_f
    //     0x67289c: ldur            w1, [x0, #0xf]
    // 0x6728a0: DecompressPointer r1
    //     0x6728a0: add             x1, x1, HEAP, lsl #32
    // 0x6728a4: r0 = restorationId()
    //     0x6728a4: bl              #0x4823e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x6728a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6728a8: ldur            w1, [x0, #0x17]
    // 0x6728ac: DecompressPointer r1
    //     0x6728ac: add             x1, x1, HEAP, lsl #32
    // 0x6728b0: ldur            x0, [fp, #-8]
    // 0x6728b4: stur            x1, [fp, #-0x28]
    // 0x6728b8: LoadField: r2 = r0->field_f
    //     0x6728b8: ldur            w2, [x0, #0xf]
    // 0x6728bc: DecompressPointer r2
    //     0x6728bc: add             x2, x2, HEAP, lsl #32
    // 0x6728c0: stur            x2, [fp, #-0x10]
    // 0x6728c4: LoadField: r3 = r2->field_b
    //     0x6728c4: ldur            w3, [x2, #0xb]
    // 0x6728c8: DecompressPointer r3
    //     0x6728c8: add             x3, x3, HEAP, lsl #32
    // 0x6728cc: cmp             w3, NULL
    // 0x6728d0: b.eq            #0x672ad4
    // 0x6728d4: r0 = _CenterWithOriginalSizeDelegate()
    //     0x6728d4: bl              #0x672c64  ; Allocate_CenterWithOriginalSizeDelegateStub -> _CenterWithOriginalSizeDelegate (size=0x18)
    // 0x6728d8: mov             x2, x0
    // 0x6728dc: ldur            x0, [fp, #-0x28]
    // 0x6728e0: stur            x2, [fp, #-0x30]
    // 0x6728e4: StoreField: r2->field_b = r0
    //     0x6728e4: stur            w0, [x2, #0xb]
    // 0x6728e8: r0 = Instance_Alignment
    //     0x6728e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6728ec: ldr             x0, [x0, #0x420]
    // 0x6728f0: StoreField: r2->field_f = r0
    //     0x6728f0: stur            w0, [x2, #0xf]
    // 0x6728f4: r1 = false
    //     0x6728f4: add             x1, NULL, #0x30  ; false
    // 0x6728f8: StoreField: r2->field_13 = r1
    //     0x6728f8: stur            w1, [x2, #0x13]
    // 0x6728fc: ldur            x1, [fp, #-0x10]
    // 0x672900: r0 = _buildHero()
    //     0x672900: bl              #0x672aec  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildHero
    // 0x672904: stur            x0, [fp, #-0x10]
    // 0x672908: r0 = CustomSingleChildLayout()
    //     0x672908: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x67290c: mov             x1, x0
    // 0x672910: ldur            x0, [fp, #-0x30]
    // 0x672914: stur            x1, [fp, #-0x28]
    // 0x672918: StoreField: r1->field_f = r0
    //     0x672918: stur            w0, [x1, #0xf]
    // 0x67291c: ldur            x0, [fp, #-0x10]
    // 0x672920: StoreField: r1->field_b = r0
    //     0x672920: stur            w0, [x1, #0xb]
    // 0x672924: ldur            x0, [fp, #-8]
    // 0x672928: LoadField: r2 = r0->field_f
    //     0x672928: ldur            w2, [x0, #0xf]
    // 0x67292c: DecompressPointer r2
    //     0x67292c: add             x2, x2, HEAP, lsl #32
    // 0x672930: LoadField: r3 = r2->field_b
    //     0x672930: ldur            w3, [x2, #0xb]
    // 0x672934: DecompressPointer r3
    //     0x672934: add             x3, x3, HEAP, lsl #32
    // 0x672938: cmp             w3, NULL
    // 0x67293c: b.eq            #0x672ad8
    // 0x672940: r0 = Transform()
    //     0x672940: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x672944: mov             x1, x0
    // 0x672948: ldur            x0, [fp, #-0x20]
    // 0x67294c: stur            x1, [fp, #-0x10]
    // 0x672950: StoreField: r1->field_f = r0
    //     0x672950: stur            w0, [x1, #0xf]
    // 0x672954: r0 = Instance_Alignment
    //     0x672954: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x672958: ldr             x0, [x0, #0x420]
    // 0x67295c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67295c: stur            w0, [x1, #0x17]
    // 0x672960: r2 = true
    //     0x672960: add             x2, NULL, #0x20  ; true
    // 0x672964: StoreField: r1->field_1b = r2
    //     0x672964: stur            w2, [x1, #0x1b]
    // 0x672968: ldur            x2, [fp, #-0x28]
    // 0x67296c: StoreField: r1->field_b = r2
    //     0x67296c: stur            w2, [x1, #0xb]
    // 0x672970: r0 = Center()
    //     0x672970: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x672974: mov             x1, x0
    // 0x672978: r0 = Instance_Alignment
    //     0x672978: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x67297c: ldr             x0, [x0, #0x420]
    // 0x672980: stur            x1, [fp, #-0x20]
    // 0x672984: StoreField: r1->field_f = r0
    //     0x672984: stur            w0, [x1, #0xf]
    // 0x672988: ldur            x0, [fp, #-0x10]
    // 0x67298c: StoreField: r1->field_b = r0
    //     0x67298c: stur            w0, [x1, #0xb]
    // 0x672990: r0 = Container()
    //     0x672990: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x672994: stur            x0, [fp, #-0x10]
    // 0x672998: ldur            x16, [fp, #-0x20]
    // 0x67299c: stp             x16, NULL, [SP, #8]
    // 0x6729a0: r16 = Instance_BoxDecoration
    //     0x6729a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c90] Obj!BoxDecoration@8a1241
    //     0x6729a4: ldr             x16, [x16, #0xc90]
    // 0x6729a8: str             x16, [SP]
    // 0x6729ac: mov             x1, x0
    // 0x6729b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x2, constraints, 0x1, decoration, 0x3, null]
    //     0x6729b0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38558] List(11) [0, 0x4, 0x3, 0x1, "child", 0x2, "constraints", 0x1, "decoration", 0x3, Null]
    //     0x6729b4: ldr             x4, [x4, #0x558]
    // 0x6729b8: r0 = Container()
    //     0x6729b8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6729bc: ldur            x0, [fp, #-8]
    // 0x6729c0: LoadField: r2 = r0->field_f
    //     0x6729c0: ldur            w2, [x0, #0xf]
    // 0x6729c4: DecompressPointer r2
    //     0x6729c4: add             x2, x2, HEAP, lsl #32
    // 0x6729c8: stur            x2, [fp, #-0x20]
    // 0x6729cc: LoadField: r0 = r2->field_b
    //     0x6729cc: ldur            w0, [x2, #0xb]
    // 0x6729d0: DecompressPointer r0
    //     0x6729d0: add             x0, x0, HEAP, lsl #32
    // 0x6729d4: cmp             w0, NULL
    // 0x6729d8: b.eq            #0x672adc
    // 0x6729dc: r0 = PhotoViewGestureDetector()
    //     0x6729dc: bl              #0x672ae0  ; AllocatePhotoViewGestureDetectorStub -> PhotoViewGestureDetector (size=0x30)
    // 0x6729e0: mov             x3, x0
    // 0x6729e4: ldur            x0, [fp, #-0x20]
    // 0x6729e8: stur            x3, [fp, #-8]
    // 0x6729ec: StoreField: r3->field_f = r0
    //     0x6729ec: stur            w0, [x3, #0xf]
    // 0x6729f0: mov             x2, x0
    // 0x6729f4: r1 = Function 'onScaleStart':.
    //     0x6729f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38560] AnonymousClosure: (0x6737f0), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart (0x67382c)
    //     0x6729f8: ldr             x1, [x1, #0x560]
    // 0x6729fc: r0 = AllocateClosure()
    //     0x6729fc: bl              #0x908734  ; AllocateClosureStub
    // 0x672a00: mov             x1, x0
    // 0x672a04: ldur            x0, [fp, #-8]
    // 0x672a08: StoreField: r0->field_13 = r1
    //     0x672a08: stur            w1, [x0, #0x13]
    // 0x672a0c: ldur            x2, [fp, #-0x20]
    // 0x672a10: r1 = Function 'onScaleUpdate':.
    //     0x672a10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38568] AnonymousClosure: (0x673470), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate (0x6734ac)
    //     0x672a14: ldr             x1, [x1, #0x568]
    // 0x672a18: r0 = AllocateClosure()
    //     0x672a18: bl              #0x908734  ; AllocateClosureStub
    // 0x672a1c: mov             x1, x0
    // 0x672a20: ldur            x0, [fp, #-8]
    // 0x672a24: ArrayStore: r0[0] = r1  ; List_4
    //     0x672a24: stur            w1, [x0, #0x17]
    // 0x672a28: ldur            x2, [fp, #-0x20]
    // 0x672a2c: r1 = Function 'onScaleEnd':.
    //     0x672a2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38570] AnonymousClosure: (0x673134), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd (0x673170)
    //     0x672a30: ldr             x1, [x1, #0x570]
    // 0x672a34: r0 = AllocateClosure()
    //     0x672a34: bl              #0x908734  ; AllocateClosureStub
    // 0x672a38: mov             x1, x0
    // 0x672a3c: ldur            x0, [fp, #-8]
    // 0x672a40: StoreField: r0->field_1b = r1
    //     0x672a40: stur            w1, [x0, #0x1b]
    // 0x672a44: ldur            x2, [fp, #-0x20]
    // 0x672a48: r1 = Function 'nextScaleState':.
    //     0x672a48: add             x1, PP, #0x38, lsl #12  ; [pp+0x38578] AnonymousClosure: (0x672d0c), in [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::nextScaleState (0x672d44)
    //     0x672a4c: ldr             x1, [x1, #0x578]
    // 0x672a50: r0 = AllocateClosure()
    //     0x672a50: bl              #0x908734  ; AllocateClosureStub
    // 0x672a54: mov             x1, x0
    // 0x672a58: ldur            x0, [fp, #-8]
    // 0x672a5c: StoreField: r0->field_b = r1
    //     0x672a5c: stur            w1, [x0, #0xb]
    // 0x672a60: ldur            x1, [fp, #-0x10]
    // 0x672a64: StoreField: r0->field_27 = r1
    //     0x672a64: stur            w1, [x0, #0x27]
    // 0x672a68: ldur            x2, [fp, #-0x18]
    // 0x672a6c: r1 = Function '<anonymous closure>':.
    //     0x672a6c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38580] AnonymousClosure: (0x672c70), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::build (0x6725a8)
    //     0x672a70: ldr             x1, [x1, #0x580]
    // 0x672a74: r0 = AllocateClosure()
    //     0x672a74: bl              #0x908734  ; AllocateClosureStub
    // 0x672a78: mov             x1, x0
    // 0x672a7c: ldur            x0, [fp, #-8]
    // 0x672a80: StoreField: r0->field_1f = r1
    //     0x672a80: stur            w1, [x0, #0x1f]
    // 0x672a84: LeaveFrame
    //     0x672a84: mov             SP, fp
    //     0x672a88: ldp             fp, lr, [SP], #0x10
    // 0x672a8c: ret
    //     0x672a8c: ret             
    // 0x672a90: r0 = Container()
    //     0x672a90: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x672a94: mov             x1, x0
    // 0x672a98: stur            x0, [fp, #-8]
    // 0x672a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x672a9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x672aa0: r0 = Container()
    //     0x672aa0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x672aa4: ldur            x0, [fp, #-8]
    // 0x672aa8: LeaveFrame
    //     0x672aa8: mov             SP, fp
    //     0x672aac: ldp             fp, lr, [SP], #0x10
    // 0x672ab0: ret
    //     0x672ab0: ret             
    // 0x672ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ab8: b               #0x6727b4
    // 0x672abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672abc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672ac0: SaveReg d0
    //     0x672ac0: str             q0, [SP, #-0x10]!
    // 0x672ac4: r0 = AllocateDouble()
    //     0x672ac4: bl              #0x909358  ; AllocateDoubleStub
    // 0x672ac8: mov             x2, x0
    // 0x672acc: RestoreReg d0
    //     0x672acc: ldr             q0, [SP], #0x10
    // 0x672ad0: b               #0x672878
    // 0x672ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ad4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ad8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672adc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHero(/* No info */) {
    // ** addr: 0x672aec, size: 0x40
    // 0x672aec: EnterFrame
    //     0x672aec: stp             fp, lr, [SP, #-0x10]!
    //     0x672af0: mov             fp, SP
    // 0x672af4: CheckStackOverflow
    //     0x672af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672af8: cmp             SP, x16
    //     0x672afc: b.ls            #0x672b20
    // 0x672b00: LoadField: r0 = r1->field_b
    //     0x672b00: ldur            w0, [x1, #0xb]
    // 0x672b04: DecompressPointer r0
    //     0x672b04: add             x0, x0, HEAP, lsl #32
    // 0x672b08: cmp             w0, NULL
    // 0x672b0c: b.eq            #0x672b28
    // 0x672b10: r0 = _buildChild()
    //     0x672b10: bl              #0x672b2c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::_buildChild
    // 0x672b14: LeaveFrame
    //     0x672b14: mov             SP, fp
    //     0x672b18: ldp             fp, lr, [SP], #0x10
    // 0x672b1c: ret
    //     0x672b1c: ret             
    // 0x672b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672b24: b               #0x672b00
    // 0x672b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672b28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChild(/* No info */) {
    // ** addr: 0x672b2c, size: 0x138
    // 0x672b2c: EnterFrame
    //     0x672b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x672b30: mov             fp, SP
    // 0x672b34: AllocStack(0x18)
    //     0x672b34: sub             SP, SP, #0x18
    // 0x672b38: CheckStackOverflow
    //     0x672b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b3c: cmp             SP, x16
    //     0x672b40: b.ls            #0x672c38
    // 0x672b44: LoadField: r0 = r1->field_b
    //     0x672b44: ldur            w0, [x1, #0xb]
    // 0x672b48: DecompressPointer r0
    //     0x672b48: add             x0, x0, HEAP, lsl #32
    // 0x672b4c: cmp             w0, NULL
    // 0x672b50: b.eq            #0x672c40
    // 0x672b54: LoadField: r2 = r0->field_23
    //     0x672b54: ldur            w2, [x0, #0x23]
    // 0x672b58: DecompressPointer r2
    //     0x672b58: add             x2, x2, HEAP, lsl #32
    // 0x672b5c: cmp             w2, NULL
    // 0x672b60: b.eq            #0x672b6c
    // 0x672b64: mov             x0, x2
    // 0x672b68: b               #0x672c2c
    // 0x672b6c: LoadField: r2 = r0->field_f
    //     0x672b6c: ldur            w2, [x0, #0xf]
    // 0x672b70: DecompressPointer r2
    //     0x672b70: add             x2, x2, HEAP, lsl #32
    // 0x672b74: stur            x2, [fp, #-8]
    // 0x672b78: cmp             w2, NULL
    // 0x672b7c: b.eq            #0x672c44
    // 0x672b80: LoadField: r3 = r0->field_2f
    //     0x672b80: ldur            w3, [x0, #0x2f]
    // 0x672b84: DecompressPointer r3
    //     0x672b84: add             x3, x3, HEAP, lsl #32
    // 0x672b88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x672b88: ldur            w0, [x3, #0x17]
    // 0x672b8c: DecompressPointer r0
    //     0x672b8c: add             x0, x0, HEAP, lsl #32
    // 0x672b90: LoadField: d0 = r0->field_7
    //     0x672b90: ldur            d0, [x0, #7]
    // 0x672b94: stur            d0, [fp, #-0x10]
    // 0x672b98: r0 = scale()
    //     0x672b98: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x672b9c: mov             v1.16b, v0.16b
    // 0x672ba0: ldur            d0, [fp, #-0x10]
    // 0x672ba4: fmul            d2, d0, d1
    // 0x672ba8: stur            d2, [fp, #-0x18]
    // 0x672bac: r0 = Image()
    //     0x672bac: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x672bb0: ldur            x1, [fp, #-8]
    // 0x672bb4: StoreField: r0->field_b = r1
    //     0x672bb4: stur            w1, [x0, #0xb]
    // 0x672bb8: r1 = false
    //     0x672bb8: add             x1, NULL, #0x30  ; false
    // 0x672bbc: StoreField: r0->field_4f = r1
    //     0x672bbc: stur            w1, [x0, #0x4f]
    // 0x672bc0: ldur            d0, [fp, #-0x18]
    // 0x672bc4: r2 = inline_Allocate_Double()
    //     0x672bc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x672bc8: add             x2, x2, #0x10
    //     0x672bcc: cmp             x3, x2
    //     0x672bd0: b.ls            #0x672c48
    //     0x672bd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x672bd8: sub             x2, x2, #0xf
    //     0x672bdc: movz            x3, #0xe15c
    //     0x672be0: movk            x3, #0x3, lsl #16
    //     0x672be4: stur            x3, [x2, #-1]
    // 0x672be8: StoreField: r2->field_7 = d0
    //     0x672be8: stur            d0, [x2, #7]
    // 0x672bec: StoreField: r0->field_1b = r2
    //     0x672bec: stur            w2, [x0, #0x1b]
    // 0x672bf0: r2 = Instance_BoxFit
    //     0x672bf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x672bf4: ldr             x2, [x2, #0xbc8]
    // 0x672bf8: StoreField: r0->field_33 = r2
    //     0x672bf8: stur            w2, [x0, #0x33]
    // 0x672bfc: r2 = Instance_Alignment
    //     0x672bfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x672c00: ldr             x2, [x2, #0x420]
    // 0x672c04: StoreField: r0->field_37 = r2
    //     0x672c04: stur            w2, [x0, #0x37]
    // 0x672c08: r2 = Instance_ImageRepeat
    //     0x672c08: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x672c0c: ldr             x2, [x2, #0xe38]
    // 0x672c10: StoreField: r0->field_3b = r2
    //     0x672c10: stur            w2, [x0, #0x3b]
    // 0x672c14: StoreField: r0->field_43 = r1
    //     0x672c14: stur            w1, [x0, #0x43]
    // 0x672c18: StoreField: r0->field_47 = r1
    //     0x672c18: stur            w1, [x0, #0x47]
    // 0x672c1c: StoreField: r0->field_53 = r1
    //     0x672c1c: stur            w1, [x0, #0x53]
    // 0x672c20: r1 = Instance_FilterQuality
    //     0x672c20: add             x1, PP, #0x36, lsl #12  ; [pp+0x36288] Obj!FilterQuality@8b5a21
    //     0x672c24: ldr             x1, [x1, #0x288]
    // 0x672c28: StoreField: r0->field_2b = r1
    //     0x672c28: stur            w1, [x0, #0x2b]
    // 0x672c2c: LeaveFrame
    //     0x672c2c: mov             SP, fp
    //     0x672c30: ldp             fp, lr, [SP], #0x10
    // 0x672c34: ret
    //     0x672c34: ret             
    // 0x672c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672c3c: b               #0x672b44
    // 0x672c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672c48: SaveReg d0
    //     0x672c48: str             q0, [SP, #-0x10]!
    // 0x672c4c: stp             x0, x1, [SP, #-0x10]!
    // 0x672c50: r0 = AllocateDouble()
    //     0x672c50: bl              #0x909358  ; AllocateDoubleStub
    // 0x672c54: mov             x2, x0
    // 0x672c58: ldp             x0, x1, [SP], #0x10
    // 0x672c5c: RestoreReg d0
    //     0x672c5c: ldr             q0, [SP], #0x10
    // 0x672c60: b               #0x672be8
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x672c70, size: 0x9c
    // 0x672c70: EnterFrame
    //     0x672c70: stp             fp, lr, [SP, #-0x10]!
    //     0x672c74: mov             fp, SP
    // 0x672c78: AllocStack(0x20)
    //     0x672c78: sub             SP, SP, #0x20
    // 0x672c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x672c7c: ldr             x0, [fp, #0x18]
    //     0x672c80: ldur            w1, [x0, #0x17]
    //     0x672c84: add             x1, x1, HEAP, lsl #32
    // 0x672c88: CheckStackOverflow
    //     0x672c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c8c: cmp             SP, x16
    //     0x672c90: b.ls            #0x672cfc
    // 0x672c94: LoadField: r0 = r1->field_b
    //     0x672c94: ldur            w0, [x1, #0xb]
    // 0x672c98: DecompressPointer r0
    //     0x672c98: add             x0, x0, HEAP, lsl #32
    // 0x672c9c: LoadField: r2 = r0->field_f
    //     0x672c9c: ldur            w2, [x0, #0xf]
    // 0x672ca0: DecompressPointer r2
    //     0x672ca0: add             x2, x2, HEAP, lsl #32
    // 0x672ca4: LoadField: r0 = r2->field_b
    //     0x672ca4: ldur            w0, [x2, #0xb]
    // 0x672ca8: DecompressPointer r0
    //     0x672ca8: add             x0, x0, HEAP, lsl #32
    // 0x672cac: cmp             w0, NULL
    // 0x672cb0: b.eq            #0x672d04
    // 0x672cb4: LoadField: r2 = r0->field_3b
    //     0x672cb4: ldur            w2, [x0, #0x3b]
    // 0x672cb8: DecompressPointer r2
    //     0x672cb8: add             x2, x2, HEAP, lsl #32
    // 0x672cbc: LoadField: r0 = r1->field_f
    //     0x672cbc: ldur            w0, [x1, #0xf]
    // 0x672cc0: DecompressPointer r0
    //     0x672cc0: add             x0, x0, HEAP, lsl #32
    // 0x672cc4: LoadField: r3 = r1->field_13
    //     0x672cc4: ldur            w3, [x1, #0x13]
    // 0x672cc8: DecompressPointer r3
    //     0x672cc8: add             x3, x3, HEAP, lsl #32
    // 0x672ccc: cmp             w2, NULL
    // 0x672cd0: b.eq            #0x672d08
    // 0x672cd4: stp             x0, x2, [SP, #0x10]
    // 0x672cd8: ldr             x16, [fp, #0x10]
    // 0x672cdc: stp             x3, x16, [SP]
    // 0x672ce0: mov             x0, x2
    // 0x672ce4: ClosureCall
    //     0x672ce4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x672ce8: ldur            x2, [x0, #0x1f]
    //     0x672cec: blr             x2
    // 0x672cf0: LeaveFrame
    //     0x672cf0: mov             SP, fp
    //     0x672cf4: ldp             fp, lr, [SP], #0x10
    // 0x672cf8: ret
    //     0x672cf8: ret             
    // 0x672cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d00: b               #0x672c94
    // 0x672d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x672d08: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x673134, size: 0x3c
    // 0x673134: EnterFrame
    //     0x673134: stp             fp, lr, [SP, #-0x10]!
    //     0x673138: mov             fp, SP
    // 0x67313c: ldr             x0, [fp, #0x18]
    // 0x673140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673140: ldur            w1, [x0, #0x17]
    // 0x673144: DecompressPointer r1
    //     0x673144: add             x1, x1, HEAP, lsl #32
    // 0x673148: CheckStackOverflow
    //     0x673148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67314c: cmp             SP, x16
    //     0x673150: b.ls            #0x673168
    // 0x673154: ldr             x2, [fp, #0x10]
    // 0x673158: r0 = onScaleEnd()
    //     0x673158: bl              #0x673170  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleEnd
    // 0x67315c: LeaveFrame
    //     0x67315c: mov             SP, fp
    //     0x673160: ldp             fp, lr, [SP], #0x10
    // 0x673164: ret
    //     0x673164: ret             
    // 0x673168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67316c: b               #0x673154
  }
  _ onScaleEnd(/* No info */) {
    // ** addr: 0x673170, size: 0x2e4
    // 0x673170: EnterFrame
    //     0x673170: stp             fp, lr, [SP, #-0x10]!
    //     0x673174: mov             fp, SP
    // 0x673178: AllocStack(0x48)
    //     0x673178: sub             SP, SP, #0x48
    // 0x67317c: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x67317c: mov             x0, x1
    //     0x673180: stur            x1, [fp, #-8]
    //     0x673184: stur            x2, [fp, #-0x10]
    // 0x673188: CheckStackOverflow
    //     0x673188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67318c: cmp             SP, x16
    //     0x673190: b.ls            #0x673400
    // 0x673194: mov             x1, x0
    // 0x673198: r0 = scale()
    //     0x673198: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x67319c: ldur            x0, [fp, #-8]
    // 0x6731a0: stur            d0, [fp, #-0x20]
    // 0x6731a4: LoadField: r1 = r0->field_b
    //     0x6731a4: ldur            w1, [x0, #0xb]
    // 0x6731a8: DecompressPointer r1
    //     0x6731a8: add             x1, x1, HEAP, lsl #32
    // 0x6731ac: cmp             w1, NULL
    // 0x6731b0: b.eq            #0x673408
    // 0x6731b4: LoadField: r2 = r1->field_27
    //     0x6731b4: ldur            w2, [x1, #0x27]
    // 0x6731b8: DecompressPointer r2
    //     0x6731b8: add             x2, x2, HEAP, lsl #32
    // 0x6731bc: mov             x1, x2
    // 0x6731c0: r0 = position()
    //     0x6731c0: bl              #0x673454  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::position
    // 0x6731c4: mov             x2, x0
    // 0x6731c8: ldur            x0, [fp, #-8]
    // 0x6731cc: stur            x2, [fp, #-0x18]
    // 0x6731d0: LoadField: r1 = r0->field_b
    //     0x6731d0: ldur            w1, [x0, #0xb]
    // 0x6731d4: DecompressPointer r1
    //     0x6731d4: add             x1, x1, HEAP, lsl #32
    // 0x6731d8: cmp             w1, NULL
    // 0x6731dc: b.eq            #0x67340c
    // 0x6731e0: LoadField: r3 = r1->field_2f
    //     0x6731e0: ldur            w3, [x1, #0x2f]
    // 0x6731e4: DecompressPointer r3
    //     0x6731e4: add             x3, x3, HEAP, lsl #32
    // 0x6731e8: mov             x1, x3
    // 0x6731ec: r0 = maxScale()
    //     0x6731ec: bl              #0x482dec  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0x6731f0: ldur            x0, [fp, #-8]
    // 0x6731f4: stur            d0, [fp, #-0x28]
    // 0x6731f8: LoadField: r1 = r0->field_b
    //     0x6731f8: ldur            w1, [x0, #0xb]
    // 0x6731fc: DecompressPointer r1
    //     0x6731fc: add             x1, x1, HEAP, lsl #32
    // 0x673200: cmp             w1, NULL
    // 0x673204: b.eq            #0x673410
    // 0x673208: LoadField: r2 = r1->field_2f
    //     0x673208: ldur            w2, [x1, #0x2f]
    // 0x67320c: DecompressPointer r2
    //     0x67320c: add             x2, x2, HEAP, lsl #32
    // 0x673210: mov             x1, x2
    // 0x673214: r0 = minScale()
    //     0x673214: bl              #0x483100  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x673218: mov             v2.16b, v0.16b
    // 0x67321c: ldur            x0, [fp, #-8]
    // 0x673220: stur            d2, [fp, #-0x38]
    // 0x673224: LoadField: r1 = r0->field_b
    //     0x673224: ldur            w1, [x0, #0xb]
    // 0x673228: DecompressPointer r1
    //     0x673228: add             x1, x1, HEAP, lsl #32
    // 0x67322c: cmp             w1, NULL
    // 0x673230: b.eq            #0x673414
    // 0x673234: ldur            d0, [fp, #-0x20]
    // 0x673238: ldur            d3, [fp, #-0x28]
    // 0x67323c: fcmp            d0, d3
    // 0x673240: b.le            #0x6732c4
    // 0x673244: fdiv            d2, d3, d0
    // 0x673248: mov             x1, x0
    // 0x67324c: mov             v1.16b, v3.16b
    // 0x673250: stur            d2, [fp, #-0x30]
    // 0x673254: r0 = animateScale()
    //     0x673254: bl              #0x562b50  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x673258: ldur            x1, [fp, #-0x18]
    // 0x67325c: ldur            d0, [fp, #-0x30]
    // 0x673260: r0 = *()
    //     0x673260: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x673264: ldur            d0, [fp, #-0x28]
    // 0x673268: r1 = inline_Allocate_Double()
    //     0x673268: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67326c: add             x1, x1, #0x10
    //     0x673270: cmp             x2, x1
    //     0x673274: b.ls            #0x673418
    //     0x673278: str             x1, [THR, #0x50]  ; THR::top
    //     0x67327c: sub             x1, x1, #0xf
    //     0x673280: movz            x2, #0xe15c
    //     0x673284: movk            x2, #0x3, lsl #16
    //     0x673288: stur            x2, [x1, #-1]
    // 0x67328c: StoreField: r1->field_7 = d0
    //     0x67328c: stur            d0, [x1, #7]
    // 0x673290: stp             x1, x0, [SP]
    // 0x673294: ldur            x1, [fp, #-8]
    // 0x673298: r4 = const [0, 0x3, 0x2, 0x1, position, 0x1, scale, 0x2, null]
    //     0x673298: add             x4, PP, #0x38, lsl #12  ; [pp+0x385d0] List(9) [0, 0x3, 0x2, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0x67329c: ldr             x4, [x4, #0x5d0]
    // 0x6732a0: r0 = clampPosition()
    //     0x6732a0: bl              #0x563478  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x6732a4: ldur            x1, [fp, #-8]
    // 0x6732a8: ldur            x2, [fp, #-0x18]
    // 0x6732ac: mov             x3, x0
    // 0x6732b0: r0 = animatePosition()
    //     0x6732b0: bl              #0x562a80  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x6732b4: r0 = Null
    //     0x6732b4: mov             x0, NULL
    // 0x6732b8: LeaveFrame
    //     0x6732b8: mov             SP, fp
    //     0x6732bc: ldp             fp, lr, [SP], #0x10
    // 0x6732c0: ret
    //     0x6732c0: ret             
    // 0x6732c4: fcmp            d2, d0
    // 0x6732c8: b.le            #0x67334c
    // 0x6732cc: fdiv            d3, d2, d0
    // 0x6732d0: ldur            x1, [fp, #-8]
    // 0x6732d4: mov             v1.16b, v2.16b
    // 0x6732d8: stur            d3, [fp, #-0x28]
    // 0x6732dc: r0 = animateScale()
    //     0x6732dc: bl              #0x562b50  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animateScale
    // 0x6732e0: ldur            x1, [fp, #-0x18]
    // 0x6732e4: ldur            d0, [fp, #-0x28]
    // 0x6732e8: r0 = *()
    //     0x6732e8: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x6732ec: ldur            d0, [fp, #-0x38]
    // 0x6732f0: r1 = inline_Allocate_Double()
    //     0x6732f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6732f4: add             x1, x1, #0x10
    //     0x6732f8: cmp             x2, x1
    //     0x6732fc: b.ls            #0x673434
    //     0x673300: str             x1, [THR, #0x50]  ; THR::top
    //     0x673304: sub             x1, x1, #0xf
    //     0x673308: movz            x2, #0xe15c
    //     0x67330c: movk            x2, #0x3, lsl #16
    //     0x673310: stur            x2, [x1, #-1]
    // 0x673314: StoreField: r1->field_7 = d0
    //     0x673314: stur            d0, [x1, #7]
    // 0x673318: stp             x1, x0, [SP]
    // 0x67331c: ldur            x1, [fp, #-8]
    // 0x673320: r4 = const [0, 0x3, 0x2, 0x1, position, 0x1, scale, 0x2, null]
    //     0x673320: add             x4, PP, #0x38, lsl #12  ; [pp+0x385d0] List(9) [0, 0x3, 0x2, 0x1, "position", 0x1, "scale", 0x2, Null]
    //     0x673324: ldr             x4, [x4, #0x5d0]
    // 0x673328: r0 = clampPosition()
    //     0x673328: bl              #0x563478  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x67332c: ldur            x1, [fp, #-8]
    // 0x673330: ldur            x2, [fp, #-0x18]
    // 0x673334: mov             x3, x0
    // 0x673338: r0 = animatePosition()
    //     0x673338: bl              #0x562a80  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x67333c: r0 = Null
    //     0x67333c: mov             x0, NULL
    // 0x673340: LeaveFrame
    //     0x673340: mov             SP, fp
    //     0x673344: ldp             fp, lr, [SP], #0x10
    // 0x673348: ret
    //     0x673348: ret             
    // 0x67334c: ldur            x0, [fp, #-8]
    // 0x673350: ldur            x1, [fp, #-0x10]
    // 0x673354: d1 = 1.000000
    //     0x673354: fmov            d1, #1.00000000
    // 0x673358: LoadField: r2 = r1->field_7
    //     0x673358: ldur            w2, [x1, #7]
    // 0x67335c: DecompressPointer r2
    //     0x67335c: add             x2, x2, HEAP, lsl #32
    // 0x673360: LoadField: r1 = r2->field_7
    //     0x673360: ldur            w1, [x2, #7]
    // 0x673364: DecompressPointer r1
    //     0x673364: add             x1, x1, HEAP, lsl #32
    // 0x673368: LoadField: d2 = r1->field_7
    //     0x673368: ldur            d2, [x1, #7]
    // 0x67336c: fmul            d3, d2, d2
    // 0x673370: LoadField: d2 = r1->field_f
    //     0x673370: ldur            d2, [x1, #0xf]
    // 0x673374: fmul            d4, d2, d2
    // 0x673378: fadd            d2, d3, d4
    // 0x67337c: fsqrt           d3, d2
    // 0x673380: LoadField: r2 = r0->field_27
    //     0x673380: ldur            w2, [x0, #0x27]
    // 0x673384: DecompressPointer r2
    //     0x673384: add             x2, x2, HEAP, lsl #32
    // 0x673388: cmp             w2, NULL
    // 0x67338c: b.eq            #0x673450
    // 0x673390: LoadField: d2 = r2->field_7
    //     0x673390: ldur            d2, [x2, #7]
    // 0x673394: fdiv            d4, d2, d0
    // 0x673398: fcmp            d4, d1
    // 0x67339c: b.ne            #0x6733f0
    // 0x6733a0: d0 = 400.000000
    //     0x6733a0: ldr             d0, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x6733a4: fcmp            d3, d0
    // 0x6733a8: b.lt            #0x6733f0
    // 0x6733ac: mov             v0.16b, v3.16b
    // 0x6733b0: r0 = /()
    //     0x6733b0: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x6733b4: mov             x1, x0
    // 0x6733b8: d0 = 100.000000
    //     0x6733b8: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6733bc: r0 = *()
    //     0x6733bc: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x6733c0: ldur            x1, [fp, #-0x18]
    // 0x6733c4: mov             x2, x0
    // 0x6733c8: r0 = +()
    //     0x6733c8: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x6733cc: str             x0, [SP]
    // 0x6733d0: ldur            x1, [fp, #-8]
    // 0x6733d4: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x6733d4: add             x4, PP, #0x38, lsl #12  ; [pp+0x385d8] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x6733d8: ldr             x4, [x4, #0x5d8]
    // 0x6733dc: r0 = clampPosition()
    //     0x6733dc: bl              #0x563478  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x6733e0: ldur            x1, [fp, #-8]
    // 0x6733e4: ldur            x2, [fp, #-0x18]
    // 0x6733e8: mov             x3, x0
    // 0x6733ec: r0 = animatePosition()
    //     0x6733ec: bl              #0x562a80  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::animatePosition
    // 0x6733f0: r0 = Null
    //     0x6733f0: mov             x0, NULL
    // 0x6733f4: LeaveFrame
    //     0x6733f4: mov             SP, fp
    //     0x6733f8: ldp             fp, lr, [SP], #0x10
    // 0x6733fc: ret
    //     0x6733fc: ret             
    // 0x673400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673404: b               #0x673194
    // 0x673408: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673408: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x67340c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67340c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673410: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x673414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673414: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x673418: SaveReg d0
    //     0x673418: str             q0, [SP, #-0x10]!
    // 0x67341c: SaveReg r0
    //     0x67341c: str             x0, [SP, #-8]!
    // 0x673420: r0 = AllocateDouble()
    //     0x673420: bl              #0x909358  ; AllocateDoubleStub
    // 0x673424: mov             x1, x0
    // 0x673428: RestoreReg r0
    //     0x673428: ldr             x0, [SP], #8
    // 0x67342c: RestoreReg d0
    //     0x67342c: ldr             q0, [SP], #0x10
    // 0x673430: b               #0x67328c
    // 0x673434: SaveReg d0
    //     0x673434: str             q0, [SP, #-0x10]!
    // 0x673438: SaveReg r0
    //     0x673438: str             x0, [SP, #-8]!
    // 0x67343c: r0 = AllocateDouble()
    //     0x67343c: bl              #0x909358  ; AllocateDoubleStub
    // 0x673440: mov             x1, x0
    // 0x673444: RestoreReg r0
    //     0x673444: ldr             x0, [SP], #8
    // 0x673448: RestoreReg d0
    //     0x673448: ldr             q0, [SP], #0x10
    // 0x67344c: b               #0x673314
    // 0x673450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673450: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x673470, size: 0x3c
    // 0x673470: EnterFrame
    //     0x673470: stp             fp, lr, [SP, #-0x10]!
    //     0x673474: mov             fp, SP
    // 0x673478: ldr             x0, [fp, #0x18]
    // 0x67347c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67347c: ldur            w1, [x0, #0x17]
    // 0x673480: DecompressPointer r1
    //     0x673480: add             x1, x1, HEAP, lsl #32
    // 0x673484: CheckStackOverflow
    //     0x673484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673488: cmp             SP, x16
    //     0x67348c: b.ls            #0x6734a4
    // 0x673490: ldr             x2, [fp, #0x10]
    // 0x673494: r0 = onScaleUpdate()
    //     0x673494: bl              #0x6734ac  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleUpdate
    // 0x673498: LeaveFrame
    //     0x673498: mov             SP, fp
    //     0x67349c: ldp             fp, lr, [SP], #0x10
    // 0x6734a0: ret
    //     0x6734a0: ret             
    // 0x6734a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734a8: b               #0x673490
  }
  _ onScaleUpdate(/* No info */) {
    // ** addr: 0x6734ac, size: 0x108
    // 0x6734ac: EnterFrame
    //     0x6734ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6734b0: mov             fp, SP
    // 0x6734b4: AllocStack(0x28)
    //     0x6734b4: sub             SP, SP, #0x28
    // 0x6734b8: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */)
    //     0x6734b8: mov             x0, x1
    //     0x6734bc: stur            x1, [fp, #-8]
    // 0x6734c0: CheckStackOverflow
    //     0x6734c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6734c4: cmp             SP, x16
    //     0x6734c8: b.ls            #0x673598
    // 0x6734cc: LoadField: r1 = r0->field_27
    //     0x6734cc: ldur            w1, [x0, #0x27]
    // 0x6734d0: DecompressPointer r1
    //     0x6734d0: add             x1, x1, HEAP, lsl #32
    // 0x6734d4: cmp             w1, NULL
    // 0x6734d8: b.eq            #0x6735a0
    // 0x6734dc: LoadField: d0 = r2->field_f
    //     0x6734dc: ldur            d0, [x2, #0xf]
    // 0x6734e0: stur            d0, [fp, #-0x20]
    // 0x6734e4: LoadField: d1 = r1->field_7
    //     0x6734e4: ldur            d1, [x1, #7]
    // 0x6734e8: fmul            d2, d1, d0
    // 0x6734ec: stur            d2, [fp, #-0x18]
    // 0x6734f0: LoadField: r1 = r2->field_7
    //     0x6734f0: ldur            w1, [x2, #7]
    // 0x6734f4: DecompressPointer r1
    //     0x6734f4: add             x1, x1, HEAP, lsl #32
    // 0x6734f8: LoadField: r2 = r0->field_23
    //     0x6734f8: ldur            w2, [x0, #0x23]
    // 0x6734fc: DecompressPointer r2
    //     0x6734fc: add             x2, x2, HEAP, lsl #32
    // 0x673500: cmp             w2, NULL
    // 0x673504: b.eq            #0x6735a4
    // 0x673508: r0 = -()
    //     0x673508: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x67350c: mov             x2, x0
    // 0x673510: ldur            x0, [fp, #-8]
    // 0x673514: stur            x2, [fp, #-0x10]
    // 0x673518: LoadField: r1 = r0->field_b
    //     0x673518: ldur            w1, [x0, #0xb]
    // 0x67351c: DecompressPointer r1
    //     0x67351c: add             x1, x1, HEAP, lsl #32
    // 0x673520: cmp             w1, NULL
    // 0x673524: b.eq            #0x6735a8
    // 0x673528: mov             x1, x0
    // 0x67352c: ldur            d0, [fp, #-0x18]
    // 0x673530: r0 = updateScaleStateFromNewScale()
    //     0x673530: bl              #0x6736e8  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateScaleStateFromNewScale
    // 0x673534: ldur            x0, [fp, #-8]
    // 0x673538: LoadField: r1 = r0->field_b
    //     0x673538: ldur            w1, [x0, #0xb]
    // 0x67353c: DecompressPointer r1
    //     0x67353c: add             x1, x1, HEAP, lsl #32
    // 0x673540: cmp             w1, NULL
    // 0x673544: b.eq            #0x6735ac
    // 0x673548: ldur            x1, [fp, #-0x10]
    // 0x67354c: ldur            d0, [fp, #-0x20]
    // 0x673550: r0 = *()
    //     0x673550: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x673554: str             x0, [SP]
    // 0x673558: ldur            x1, [fp, #-8]
    // 0x67355c: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x67355c: add             x4, PP, #0x38, lsl #12  ; [pp+0x385d8] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x673560: ldr             x4, [x4, #0x5d8]
    // 0x673564: r0 = clampPosition()
    //     0x673564: bl              #0x563478  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::clampPosition
    // 0x673568: ldur            x1, [fp, #-8]
    // 0x67356c: LoadField: r2 = r1->field_b
    //     0x67356c: ldur            w2, [x1, #0xb]
    // 0x673570: DecompressPointer r2
    //     0x673570: add             x2, x2, HEAP, lsl #32
    // 0x673574: cmp             w2, NULL
    // 0x673578: b.eq            #0x6735b0
    // 0x67357c: mov             x2, x0
    // 0x673580: ldur            d0, [fp, #-0x18]
    // 0x673584: r0 = updateMultiple()
    //     0x673584: bl              #0x6735b4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::updateMultiple
    // 0x673588: r0 = Null
    //     0x673588: mov             x0, NULL
    // 0x67358c: LeaveFrame
    //     0x67358c: mov             SP, fp
    //     0x673590: ldp             fp, lr, [SP], #0x10
    // 0x673594: ret
    //     0x673594: ret             
    // 0x673598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67359c: b               #0x6734cc
    // 0x6735a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6735a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6735a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6735a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6735ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6735b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x6737f0, size: 0x3c
    // 0x6737f0: EnterFrame
    //     0x6737f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6737f4: mov             fp, SP
    // 0x6737f8: ldr             x0, [fp, #0x18]
    // 0x6737fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6737fc: ldur            w1, [x0, #0x17]
    // 0x673800: DecompressPointer r1
    //     0x673800: add             x1, x1, HEAP, lsl #32
    // 0x673804: CheckStackOverflow
    //     0x673804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673808: cmp             SP, x16
    //     0x67380c: b.ls            #0x673824
    // 0x673810: ldr             x2, [fp, #0x10]
    // 0x673814: r0 = onScaleStart()
    //     0x673814: bl              #0x67382c  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onScaleStart
    // 0x673818: LeaveFrame
    //     0x673818: mov             SP, fp
    //     0x67381c: ldp             fp, lr, [SP], #0x10
    // 0x673820: ret
    //     0x673820: ret             
    // 0x673824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673828: b               #0x673810
  }
  _ onScaleStart(/* No info */) {
    // ** addr: 0x67382c, size: 0x1ac
    // 0x67382c: EnterFrame
    //     0x67382c: stp             fp, lr, [SP, #-0x10]!
    //     0x673830: mov             fp, SP
    // 0x673834: AllocStack(0x10)
    //     0x673834: sub             SP, SP, #0x10
    // 0x673838: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x673838: mov             x0, x1
    //     0x67383c: stur            x1, [fp, #-8]
    //     0x673840: stur            x2, [fp, #-0x10]
    // 0x673844: CheckStackOverflow
    //     0x673844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673848: cmp             SP, x16
    //     0x67384c: b.ls            #0x6739a0
    // 0x673850: LoadField: r1 = r0->field_b
    //     0x673850: ldur            w1, [x0, #0xb]
    // 0x673854: DecompressPointer r1
    //     0x673854: add             x1, x1, HEAP, lsl #32
    // 0x673858: cmp             w1, NULL
    // 0x67385c: b.eq            #0x6739a8
    // 0x673860: LoadField: r3 = r1->field_27
    //     0x673860: ldur            w3, [x1, #0x27]
    // 0x673864: DecompressPointer r3
    //     0x673864: add             x3, x3, HEAP, lsl #32
    // 0x673868: mov             x1, x3
    // 0x67386c: r0 = rotation()
    //     0x67386c: bl              #0x6739d8  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation
    // 0x673870: ldur            x1, [fp, #-8]
    // 0x673874: r0 = scale()
    //     0x673874: bl              #0x482580  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::scale
    // 0x673878: r0 = inline_Allocate_Double()
    //     0x673878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67387c: add             x0, x0, #0x10
    //     0x673880: cmp             x1, x0
    //     0x673884: b.ls            #0x6739ac
    //     0x673888: str             x0, [THR, #0x50]  ; THR::top
    //     0x67388c: sub             x0, x0, #0xf
    //     0x673890: movz            x1, #0xe15c
    //     0x673894: movk            x1, #0x3, lsl #16
    //     0x673898: stur            x1, [x0, #-1]
    // 0x67389c: StoreField: r0->field_7 = d0
    //     0x67389c: stur            d0, [x0, #7]
    // 0x6738a0: ldur            x3, [fp, #-8]
    // 0x6738a4: StoreField: r3->field_27 = r0
    //     0x6738a4: stur            w0, [x3, #0x27]
    //     0x6738a8: ldurb           w16, [x3, #-1]
    //     0x6738ac: ldurb           w17, [x0, #-1]
    //     0x6738b0: and             x16, x17, x16, lsr #2
    //     0x6738b4: tst             x16, HEAP, lsr #32
    //     0x6738b8: b.eq            #0x6738c0
    //     0x6738bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6738c0: ldur            x0, [fp, #-0x10]
    // 0x6738c4: LoadField: r1 = r0->field_7
    //     0x6738c4: ldur            w1, [x0, #7]
    // 0x6738c8: DecompressPointer r1
    //     0x6738c8: add             x1, x1, HEAP, lsl #32
    // 0x6738cc: LoadField: r0 = r3->field_b
    //     0x6738cc: ldur            w0, [x3, #0xb]
    // 0x6738d0: DecompressPointer r0
    //     0x6738d0: add             x0, x0, HEAP, lsl #32
    // 0x6738d4: cmp             w0, NULL
    // 0x6738d8: b.eq            #0x6739bc
    // 0x6738dc: LoadField: r2 = r0->field_27
    //     0x6738dc: ldur            w2, [x0, #0x27]
    // 0x6738e0: DecompressPointer r2
    //     0x6738e0: add             x2, x2, HEAP, lsl #32
    // 0x6738e4: LoadField: r0 = r2->field_7
    //     0x6738e4: ldur            w0, [x2, #7]
    // 0x6738e8: DecompressPointer r0
    //     0x6738e8: add             x0, x0, HEAP, lsl #32
    // 0x6738ec: LoadField: r2 = r0->field_2b
    //     0x6738ec: ldur            w2, [x0, #0x2b]
    // 0x6738f0: DecompressPointer r2
    //     0x6738f0: add             x2, x2, HEAP, lsl #32
    // 0x6738f4: LoadField: r0 = r2->field_7
    //     0x6738f4: ldur            w0, [x2, #7]
    // 0x6738f8: DecompressPointer r0
    //     0x6738f8: add             x0, x0, HEAP, lsl #32
    // 0x6738fc: mov             x2, x0
    // 0x673900: r0 = -()
    //     0x673900: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x673904: ldur            x2, [fp, #-8]
    // 0x673908: StoreField: r2->field_23 = r0
    //     0x673908: stur            w0, [x2, #0x23]
    //     0x67390c: ldurb           w16, [x2, #-1]
    //     0x673910: ldurb           w17, [x0, #-1]
    //     0x673914: and             x16, x17, x16, lsr #2
    //     0x673918: tst             x16, HEAP, lsr #32
    //     0x67391c: b.eq            #0x673924
    //     0x673920: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x673924: LoadField: r1 = r2->field_2b
    //     0x673924: ldur            w1, [x2, #0x2b]
    // 0x673928: DecompressPointer r1
    //     0x673928: add             x1, x1, HEAP, lsl #32
    // 0x67392c: r16 = Sentinel
    //     0x67392c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673930: cmp             w1, w16
    // 0x673934: b.eq            #0x6739c0
    // 0x673938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673938: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67393c: r0 = stop()
    //     0x67393c: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x673940: ldur            x0, [fp, #-8]
    // 0x673944: LoadField: r1 = r0->field_33
    //     0x673944: ldur            w1, [x0, #0x33]
    // 0x673948: DecompressPointer r1
    //     0x673948: add             x1, x1, HEAP, lsl #32
    // 0x67394c: r16 = Sentinel
    //     0x67394c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673950: cmp             w1, w16
    // 0x673954: b.eq            #0x6739cc
    // 0x673958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673958: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67395c: r0 = stop()
    //     0x67395c: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x673960: ldur            x1, [fp, #-8]
    // 0x673964: LoadField: r0 = r1->field_3b
    //     0x673964: ldur            w0, [x1, #0x3b]
    // 0x673968: DecompressPointer r0
    //     0x673968: add             x0, x0, HEAP, lsl #32
    // 0x67396c: r16 = Sentinel
    //     0x67396c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673970: cmp             w0, w16
    // 0x673974: b.ne            #0x673984
    // 0x673978: r2 = _rotationAnimationController
    //     0x673978: add             x2, PP, #0x38, lsl #12  ; [pp+0x385f8] Field <PhotoViewCoreState._rotationAnimationController@887401534>: late final (offset: 0x3c)
    //     0x67397c: ldr             x2, [x2, #0x5f8]
    // 0x673980: r0 = InitLateFinalInstanceField()
    //     0x673980: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x673984: mov             x1, x0
    // 0x673988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673988: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67398c: r0 = stop()
    //     0x67398c: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x673990: r0 = Null
    //     0x673990: mov             x0, NULL
    // 0x673994: LeaveFrame
    //     0x673994: mov             SP, fp
    //     0x673998: ldp             fp, lr, [SP], #0x10
    // 0x67399c: ret
    //     0x67399c: ret             
    // 0x6739a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6739a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6739a4: b               #0x673850
    // 0x6739a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6739a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6739ac: SaveReg d0
    //     0x6739ac: str             q0, [SP, #-0x10]!
    // 0x6739b0: r0 = AllocateDouble()
    //     0x6739b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6739b4: RestoreReg d0
    //     0x6739b4: ldr             q0, [SP], #0x10
    // 0x6739b8: b               #0x67389c
    // 0x6739bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6739bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6739c0: r9 = _scaleAnimationController
    //     0x6739c0: add             x9, PP, #0x38, lsl #12  ; [pp+0x385f0] Field <PhotoViewCoreState._scaleAnimationController@887401534>: late final (offset: 0x2c)
    //     0x6739c4: ldr             x9, [x9, #0x5f0]
    // 0x6739c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6739c8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6739cc: r9 = _positionAnimationController
    //     0x6739cc: add             x9, PP, #0x38, lsl #12  ; [pp+0x385e0] Field <PhotoViewCoreState._positionAnimationController@887401534>: late final (offset: 0x34)
    //     0x6739d0: ldr             x9, [x9, #0x5e0]
    // 0x6739d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6739d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fdf0, size: 0xe4
    // 0x71fdf0: EnterFrame
    //     0x71fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdf4: mov             fp, SP
    // 0x71fdf8: AllocStack(0x10)
    //     0x71fdf8: sub             SP, SP, #0x10
    // 0x71fdfc: SetupParameters(PhotoViewCoreState this /* r1 => r0, fp-0x10 */)
    //     0x71fdfc: mov             x0, x1
    //     0x71fe00: stur            x1, [fp, #-0x10]
    // 0x71fe04: CheckStackOverflow
    //     0x71fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fe08: cmp             SP, x16
    //     0x71fe0c: b.ls            #0x71feb4
    // 0x71fe10: LoadField: r3 = r0->field_2b
    //     0x71fe10: ldur            w3, [x0, #0x2b]
    // 0x71fe14: DecompressPointer r3
    //     0x71fe14: add             x3, x3, HEAP, lsl #32
    // 0x71fe18: r16 = Sentinel
    //     0x71fe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fe1c: cmp             w3, w16
    // 0x71fe20: b.eq            #0x71febc
    // 0x71fe24: mov             x2, x0
    // 0x71fe28: stur            x3, [fp, #-8]
    // 0x71fe2c: r1 = Function 'onAnimationStatus':.
    //     0x71fe2c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38600] AnonymousClosure: (0x563c28), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::onAnimationStatus (0x563c64)
    //     0x71fe30: ldr             x1, [x1, #0x600]
    // 0x71fe34: r0 = AllocateClosure()
    //     0x71fe34: bl              #0x908734  ; AllocateClosureStub
    // 0x71fe38: ldur            x1, [fp, #-8]
    // 0x71fe3c: mov             x2, x0
    // 0x71fe40: r0 = removeStatusListener()
    //     0x71fe40: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x71fe44: ldur            x0, [fp, #-0x10]
    // 0x71fe48: LoadField: r1 = r0->field_2b
    //     0x71fe48: ldur            w1, [x0, #0x2b]
    // 0x71fe4c: DecompressPointer r1
    //     0x71fe4c: add             x1, x1, HEAP, lsl #32
    // 0x71fe50: r0 = dispose()
    //     0x71fe50: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71fe54: ldur            x0, [fp, #-0x10]
    // 0x71fe58: LoadField: r1 = r0->field_33
    //     0x71fe58: ldur            w1, [x0, #0x33]
    // 0x71fe5c: DecompressPointer r1
    //     0x71fe5c: add             x1, x1, HEAP, lsl #32
    // 0x71fe60: r16 = Sentinel
    //     0x71fe60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fe64: cmp             w1, w16
    // 0x71fe68: b.eq            #0x71fec8
    // 0x71fe6c: r0 = dispose()
    //     0x71fe6c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71fe70: ldur            x1, [fp, #-0x10]
    // 0x71fe74: LoadField: r0 = r1->field_3b
    //     0x71fe74: ldur            w0, [x1, #0x3b]
    // 0x71fe78: DecompressPointer r0
    //     0x71fe78: add             x0, x0, HEAP, lsl #32
    // 0x71fe7c: r16 = Sentinel
    //     0x71fe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fe80: cmp             w0, w16
    // 0x71fe84: b.ne            #0x71fe94
    // 0x71fe88: r2 = _rotationAnimationController
    //     0x71fe88: add             x2, PP, #0x38, lsl #12  ; [pp+0x385f8] Field <PhotoViewCoreState._rotationAnimationController@887401534>: late final (offset: 0x3c)
    //     0x71fe8c: ldr             x2, [x2, #0x5f8]
    // 0x71fe90: r0 = InitLateFinalInstanceField()
    //     0x71fe90: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x71fe94: mov             x1, x0
    // 0x71fe98: r0 = dispose()
    //     0x71fe98: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71fe9c: ldur            x1, [fp, #-0x10]
    // 0x71fea0: r0 = dispose()
    //     0x71fea0: bl              #0x71fed4  ; [package:photo_view/src/core/photo_view_core.dart] _PhotoViewCoreState&State&TickerProviderStateMixin&PhotoViewControllerDelegate::dispose
    // 0x71fea4: r0 = Null
    //     0x71fea4: mov             x0, NULL
    // 0x71fea8: LeaveFrame
    //     0x71fea8: mov             SP, fp
    //     0x71feac: ldp             fp, lr, [SP], #0x10
    // 0x71feb0: ret
    //     0x71feb0: ret             
    // 0x71feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71feb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71feb8: b               #0x71fe10
    // 0x71febc: r9 = _scaleAnimationController
    //     0x71febc: add             x9, PP, #0x38, lsl #12  ; [pp+0x385f0] Field <PhotoViewCoreState._scaleAnimationController@887401534>: late final (offset: 0x2c)
    //     0x71fec0: ldr             x9, [x9, #0x5f0]
    // 0x71fec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fec4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fec8: r9 = _positionAnimationController
    //     0x71fec8: add             x9, PP, #0x38, lsl #12  ; [pp+0x385e0] Field <PhotoViewCoreState._positionAnimationController@887401534>: late final (offset: 0x34)
    //     0x71fecc: ldr             x9, [x9, #0x5e0]
    // 0x71fed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fed0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleRotationAnimation(dynamic) {
    // ** addr: 0x8caae4, size: 0x24
    // 0x8caae4: EnterFrame
    //     0x8caae4: stp             fp, lr, [SP, #-0x10]!
    //     0x8caae8: mov             fp, SP
    // 0x8caaec: ldr             x2, [fp, #0x10]
    // 0x8caaf0: r1 = Function 'handleRotationAnimation':.
    //     0x8caaf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38980] AnonymousClosure: (0x8cab08), in [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation (0x8cab40)
    //     0x8caaf4: ldr             x1, [x1, #0x980]
    // 0x8caaf8: r0 = AllocateClosure()
    //     0x8caaf8: bl              #0x908734  ; AllocateClosureStub
    // 0x8caafc: LeaveFrame
    //     0x8caafc: mov             SP, fp
    //     0x8cab00: ldp             fp, lr, [SP], #0x10
    // 0x8cab04: ret
    //     0x8cab04: ret             
  }
  [closure] void handleRotationAnimation(dynamic) {
    // ** addr: 0x8cab08, size: 0x38
    // 0x8cab08: EnterFrame
    //     0x8cab08: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab0c: mov             fp, SP
    // 0x8cab10: ldr             x0, [fp, #0x10]
    // 0x8cab14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cab14: ldur            w1, [x0, #0x17]
    // 0x8cab18: DecompressPointer r1
    //     0x8cab18: add             x1, x1, HEAP, lsl #32
    // 0x8cab1c: CheckStackOverflow
    //     0x8cab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab20: cmp             SP, x16
    //     0x8cab24: b.ls            #0x8cab38
    // 0x8cab28: r0 = handleRotationAnimation()
    //     0x8cab28: bl              #0x8cab40  ; [package:photo_view/src/core/photo_view_core.dart] PhotoViewCoreState::handleRotationAnimation
    // 0x8cab2c: LeaveFrame
    //     0x8cab2c: mov             SP, fp
    //     0x8cab30: ldp             fp, lr, [SP], #0x10
    // 0x8cab34: ret
    //     0x8cab34: ret             
    // 0x8cab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cab38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cab3c: b               #0x8cab28
  }
  _ handleRotationAnimation(/* No info */) {
    // ** addr: 0x8cab40, size: 0x84
    // 0x8cab40: EnterFrame
    //     0x8cab40: stp             fp, lr, [SP, #-0x10]!
    //     0x8cab44: mov             fp, SP
    // 0x8cab48: AllocStack(0x8)
    //     0x8cab48: sub             SP, SP, #8
    // 0x8cab4c: CheckStackOverflow
    //     0x8cab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cab50: cmp             SP, x16
    //     0x8cab54: b.ls            #0x8cabb4
    // 0x8cab58: LoadField: r0 = r1->field_b
    //     0x8cab58: ldur            w0, [x1, #0xb]
    // 0x8cab5c: DecompressPointer r0
    //     0x8cab5c: add             x0, x0, HEAP, lsl #32
    // 0x8cab60: cmp             w0, NULL
    // 0x8cab64: b.eq            #0x8cabbc
    // 0x8cab68: LoadField: r3 = r0->field_27
    //     0x8cab68: ldur            w3, [x0, #0x27]
    // 0x8cab6c: DecompressPointer r3
    //     0x8cab6c: add             x3, x3, HEAP, lsl #32
    // 0x8cab70: stur            x3, [fp, #-8]
    // 0x8cab74: LoadField: r0 = r1->field_3f
    //     0x8cab74: ldur            w0, [x1, #0x3f]
    // 0x8cab78: DecompressPointer r0
    //     0x8cab78: add             x0, x0, HEAP, lsl #32
    // 0x8cab7c: cmp             w0, NULL
    // 0x8cab80: b.eq            #0x8cabc0
    // 0x8cab84: LoadField: r1 = r0->field_f
    //     0x8cab84: ldur            w1, [x0, #0xf]
    // 0x8cab88: DecompressPointer r1
    //     0x8cab88: add             x1, x1, HEAP, lsl #32
    // 0x8cab8c: LoadField: r2 = r0->field_b
    //     0x8cab8c: ldur            w2, [x0, #0xb]
    // 0x8cab90: DecompressPointer r2
    //     0x8cab90: add             x2, x2, HEAP, lsl #32
    // 0x8cab94: r0 = evaluate()
    //     0x8cab94: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cab98: LoadField: d0 = r0->field_7
    //     0x8cab98: ldur            d0, [x0, #7]
    // 0x8cab9c: ldur            x1, [fp, #-8]
    // 0x8caba0: r0 = rotation=()
    //     0x8caba0: bl              #0x8cabc4  ; [package:photo_view/src/controller/photo_view_controller.dart] PhotoViewController::rotation=
    // 0x8caba4: r0 = Null
    //     0x8caba4: mov             x0, NULL
    // 0x8caba8: LeaveFrame
    //     0x8caba8: mov             SP, fp
    //     0x8cabac: ldp             fp, lr, [SP], #0x10
    // 0x8cabb0: ret
    //     0x8cabb0: ret             
    // 0x8cabb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cabb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cabb8: b               #0x8cab58
    // 0x8cabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cabbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cabc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cabc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2884, size: 0x5c, field offset: 0xc
//   const constructor, 
class PhotoViewCore extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740318, size: 0x40
    // 0x740318: EnterFrame
    //     0x740318: stp             fp, lr, [SP, #-0x10]!
    //     0x74031c: mov             fp, SP
    // 0x740320: mov             x0, x1
    // 0x740324: r1 = <PhotoViewCore>
    //     0x740324: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a0] TypeArguments: <PhotoViewCore>
    //     0x740328: ldr             x1, [x1, #0x9a0]
    // 0x74032c: r0 = PhotoViewCoreState()
    //     0x74032c: bl              #0x740358  ; AllocatePhotoViewCoreStateStub -> PhotoViewCoreState (size=0x48)
    // 0x740330: r1 = Sentinel
    //     0x740330: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740334: StoreField: r0->field_2b = r1
    //     0x740334: stur            w1, [x0, #0x2b]
    // 0x740338: StoreField: r0->field_33 = r1
    //     0x740338: stur            w1, [x0, #0x33]
    // 0x74033c: StoreField: r0->field_3b = r1
    //     0x74033c: stur            w1, [x0, #0x3b]
    // 0x740340: StoreField: r0->field_43 = r1
    //     0x740340: stur            w1, [x0, #0x43]
    // 0x740344: r1 = true
    //     0x740344: add             x1, NULL, #0x20  ; true
    // 0x740348: StoreField: r0->field_1f = r1
    //     0x740348: stur            w1, [x0, #0x1f]
    // 0x74034c: LeaveFrame
    //     0x74034c: mov             SP, fp
    //     0x740350: ldp             fp, lr, [SP], #0x10
    // 0x740354: ret
    //     0x740354: ret             
  }
}

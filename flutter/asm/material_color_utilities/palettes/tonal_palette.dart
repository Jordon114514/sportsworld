// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 536, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x461c9c, size: 0x110
    // 0x461c9c: EnterFrame
    //     0x461c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x461ca0: mov             fp, SP
    // 0x461ca4: AllocStack(0x20)
    //     0x461ca4: sub             SP, SP, #0x20
    // 0x461ca8: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x461ca8: mov             x0, x1
    //     0x461cac: mov             v2.16b, v0.16b
    //     0x461cb0: stur            x1, [fp, #-0x18]
    //     0x461cb4: stur            d0, [fp, #-0x20]
    // 0x461cb8: CheckStackOverflow
    //     0x461cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461cbc: cmp             SP, x16
    //     0x461cc0: b.ls            #0x461d84
    // 0x461cc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x461cc4: ldur            w3, [x0, #0x17]
    // 0x461cc8: DecompressPointer r3
    //     0x461cc8: add             x3, x3, HEAP, lsl #32
    // 0x461ccc: stur            x3, [fp, #-0x10]
    // 0x461cd0: r4 = inline_Allocate_Double()
    //     0x461cd0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x461cd4: add             x4, x4, #0x10
    //     0x461cd8: cmp             x1, x4
    //     0x461cdc: b.ls            #0x461d8c
    //     0x461ce0: str             x4, [THR, #0x50]  ; THR::top
    //     0x461ce4: sub             x4, x4, #0xf
    //     0x461ce8: movz            x1, #0xe15c
    //     0x461cec: movk            x1, #0x3, lsl #16
    //     0x461cf0: stur            x1, [x4, #-1]
    // 0x461cf4: StoreField: r4->field_7 = d2
    //     0x461cf4: stur            d2, [x4, #7]
    // 0x461cf8: mov             x1, x3
    // 0x461cfc: mov             x2, x4
    // 0x461d00: stur            x4, [fp, #-8]
    // 0x461d04: r0 = containsKey()
    //     0x461d04: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x461d08: tbnz            w0, #4, #0x461d64
    // 0x461d0c: ldur            x0, [fp, #-0x10]
    // 0x461d10: mov             x1, x0
    // 0x461d14: ldur            x2, [fp, #-8]
    // 0x461d18: r0 = _getValueOrData()
    //     0x461d18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x461d1c: mov             x1, x0
    // 0x461d20: ldur            x0, [fp, #-0x10]
    // 0x461d24: LoadField: r2 = r0->field_f
    //     0x461d24: ldur            w2, [x0, #0xf]
    // 0x461d28: DecompressPointer r2
    //     0x461d28: add             x2, x2, HEAP, lsl #32
    // 0x461d2c: cmp             w2, w1
    // 0x461d30: b.ne            #0x461d3c
    // 0x461d34: r0 = Null
    //     0x461d34: mov             x0, NULL
    // 0x461d38: b               #0x461d40
    // 0x461d3c: mov             x0, x1
    // 0x461d40: cmp             w0, NULL
    // 0x461d44: b.eq            #0x461da8
    // 0x461d48: r1 = LoadInt32Instr(r0)
    //     0x461d48: sbfx            x1, x0, #1, #0x1f
    //     0x461d4c: tbz             w0, #0, #0x461d54
    //     0x461d50: ldur            x1, [x0, #7]
    // 0x461d54: r0 = fromInt()
    //     0x461d54: bl              #0x468aa8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x461d58: LeaveFrame
    //     0x461d58: mov             SP, fp
    //     0x461d5c: ldp             fp, lr, [SP], #0x10
    // 0x461d60: ret
    //     0x461d60: ret             
    // 0x461d64: ldur            x0, [fp, #-0x18]
    // 0x461d68: LoadField: d0 = r0->field_7
    //     0x461d68: ldur            d0, [x0, #7]
    // 0x461d6c: LoadField: d1 = r0->field_f
    //     0x461d6c: ldur            d1, [x0, #0xf]
    // 0x461d70: ldur            d2, [fp, #-0x20]
    // 0x461d74: r0 = from()
    //     0x461d74: bl              #0x461dac  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x461d78: LeaveFrame
    //     0x461d78: mov             SP, fp
    //     0x461d7c: ldp             fp, lr, [SP], #0x10
    // 0x461d80: ret
    //     0x461d80: ret             
    // 0x461d84: r0 = StackOverflowSharedWithFPURegs()
    //     0x461d84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x461d88: b               #0x461cc4
    // 0x461d8c: SaveReg d2
    //     0x461d8c: str             q2, [SP, #-0x10]!
    // 0x461d90: stp             x0, x3, [SP, #-0x10]!
    // 0x461d94: r0 = AllocateDouble()
    //     0x461d94: bl              #0x909358  ; AllocateDoubleStub
    // 0x461d98: mov             x4, x0
    // 0x461d9c: ldp             x0, x3, [SP], #0x10
    // 0x461da0: RestoreReg d2
    //     0x461da0: ldr             q2, [SP], #0x10
    // 0x461da4: b               #0x461cf4
    // 0x461da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x46a950, size: 0x50
    // 0x46a950: EnterFrame
    //     0x46a950: stp             fp, lr, [SP, #-0x10]!
    //     0x46a954: mov             fp, SP
    // 0x46a958: AllocStack(0x18)
    //     0x46a958: sub             SP, SP, #0x18
    // 0x46a95c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x46a95c: stur            d0, [fp, #-0x10]
    //     0x46a960: stur            d1, [fp, #-0x18]
    // 0x46a964: CheckStackOverflow
    //     0x46a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a968: cmp             SP, x16
    //     0x46a96c: b.ls            #0x46a998
    // 0x46a970: r0 = TonalPalette()
    //     0x46a970: bl              #0x46addc  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x46a974: mov             x1, x0
    // 0x46a978: ldur            d0, [fp, #-0x10]
    // 0x46a97c: ldur            d1, [fp, #-0x18]
    // 0x46a980: stur            x0, [fp, #-8]
    // 0x46a984: r0 = TonalPalette._fromHueAndChroma()
    //     0x46a984: bl              #0x46a9a0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x46a988: ldur            x0, [fp, #-8]
    // 0x46a98c: LeaveFrame
    //     0x46a98c: mov             SP, fp
    //     0x46a990: ldp             fp, lr, [SP], #0x10
    // 0x46a994: ret
    //     0x46a994: ret             
    // 0x46a998: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a998: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a99c: b               #0x46a970
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x46a9a0, size: 0x8c
    // 0x46a9a0: EnterFrame
    //     0x46a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46a9a4: mov             fp, SP
    // 0x46a9a8: AllocStack(0x28)
    //     0x46a9a8: sub             SP, SP, #0x28
    // 0x46a9ac: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x46a9ac: stur            x1, [fp, #-8]
    //     0x46a9b0: stur            d0, [fp, #-0x10]
    //     0x46a9b4: stur            d1, [fp, #-0x18]
    // 0x46a9b8: CheckStackOverflow
    //     0x46a9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a9bc: cmp             SP, x16
    //     0x46a9c0: b.ls            #0x46aa24
    // 0x46a9c4: StoreField: r1->field_7 = d0
    //     0x46a9c4: stur            d0, [x1, #7]
    // 0x46a9c8: StoreField: r1->field_f = d1
    //     0x46a9c8: stur            d1, [x1, #0xf]
    // 0x46a9cc: r16 = <int, int>
    //     0x46a9cc: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] TypeArguments: <int, int>
    // 0x46a9d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x46a9d4: stp             lr, x16, [SP]
    // 0x46a9d8: r0 = Map._fromLiteral()
    //     0x46a9d8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x46a9dc: ldur            x1, [fp, #-8]
    // 0x46a9e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x46a9e0: stur            w0, [x1, #0x17]
    //     0x46a9e4: ldurb           w16, [x1, #-1]
    //     0x46a9e8: ldurb           w17, [x0, #-1]
    //     0x46a9ec: and             x16, x17, x16, lsr #2
    //     0x46a9f0: tst             x16, HEAP, lsr #32
    //     0x46a9f4: b.eq            #0x46a9fc
    //     0x46a9f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46a9fc: ldur            d0, [fp, #-0x10]
    // 0x46aa00: ldur            d1, [fp, #-0x18]
    // 0x46aa04: r0 = createKeyColor()
    //     0x46aa04: bl              #0x46aa2c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x46aa08: ldur            x1, [fp, #-8]
    // 0x46aa0c: r2 = false
    //     0x46aa0c: add             x2, NULL, #0x30  ; false
    // 0x46aa10: StoreField: r1->field_1b = r2
    //     0x46aa10: stur            w2, [x1, #0x1b]
    // 0x46aa14: r0 = Null
    //     0x46aa14: mov             x0, NULL
    // 0x46aa18: LeaveFrame
    //     0x46aa18: mov             SP, fp
    //     0x46aa1c: ldp             fp, lr, [SP], #0x10
    // 0x46aa20: ret
    //     0x46aa20: ret             
    // 0x46aa24: r0 = StackOverflowSharedWithFPURegs()
    //     0x46aa24: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46aa28: b               #0x46a9c4
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x46aa2c, size: 0x3b0
    // 0x46aa2c: EnterFrame
    //     0x46aa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46aa30: mov             fp, SP
    // 0x46aa34: AllocStack(0x48)
    //     0x46aa34: sub             SP, SP, #0x48
    // 0x46aa38: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x46aa38: mov             v4.16b, v0.16b
    //     0x46aa3c: mov             v3.16b, v1.16b
    //     0x46aa40: stur            d0, [fp, #-0x28]
    //     0x46aa44: stur            d1, [fp, #-0x30]
    // 0x46aa48: CheckStackOverflow
    //     0x46aa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46aa4c: cmp             SP, x16
    //     0x46aa50: b.ls            #0x46ad54
    // 0x46aa54: mov             v0.16b, v4.16b
    // 0x46aa58: mov             v1.16b, v3.16b
    // 0x46aa5c: d2 = 50.000000
    //     0x46aa5c: ldr             d2, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x46aa60: r0 = from()
    //     0x46aa60: bl              #0x461dac  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x46aa64: stur            x0, [fp, #-8]
    // 0x46aa68: LoadField: r1 = r0->field_b
    //     0x46aa68: ldur            w1, [x0, #0xb]
    // 0x46aa6c: DecompressPointer r1
    //     0x46aa6c: add             x1, x1, HEAP, lsl #32
    // 0x46aa70: r16 = Sentinel
    //     0x46aa70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46aa74: cmp             w1, w16
    // 0x46aa78: b.eq            #0x46ad5c
    // 0x46aa7c: LoadField: d0 = r1->field_7
    //     0x46aa7c: ldur            d0, [x1, #7]
    // 0x46aa80: ldur            d1, [fp, #-0x30]
    // 0x46aa84: fsub            d2, d0, d1
    // 0x46aa88: d3 = 0.000000
    //     0x46aa88: eor             v3.16b, v3.16b, v3.16b
    // 0x46aa8c: fcmp            d2, d3
    // 0x46aa90: b.ne            #0x46aa9c
    // 0x46aa94: d2 = 0.000000
    //     0x46aa94: eor             v2.16b, v2.16b, v2.16b
    // 0x46aa98: b               #0x46aab4
    // 0x46aa9c: fcmp            d3, d2
    // 0x46aaa0: b.le            #0x46aaac
    // 0x46aaa4: fneg            d0, d2
    // 0x46aaa8: b               #0x46aab0
    // 0x46aaac: mov             v0.16b, v2.16b
    // 0x46aab0: mov             v2.16b, v0.16b
    // 0x46aab4: mov             v0.16b, v1.16b
    // 0x46aab8: stur            d2, [fp, #-0x38]
    // 0x46aabc: stp             fp, lr, [SP, #-0x10]!
    // 0x46aac0: mov             fp, SP
    // 0x46aac4: CallRuntime_LibcRound(double) -> double
    //     0x46aac4: and             SP, SP, #0xfffffffffffffff0
    //     0x46aac8: mov             sp, SP
    //     0x46aacc: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46aad0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46aad4: blr             x16
    //     0x46aad8: movz            x16, #0x8
    //     0x46aadc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46aae0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46aae4: sub             sp, x16, #1, lsl #12
    //     0x46aae8: mov             SP, fp
    //     0x46aaec: ldp             fp, lr, [SP], #0x10
    // 0x46aaf0: mov             v1.16b, v0.16b
    // 0x46aaf4: stur            d1, [fp, #-0x48]
    // 0x46aaf8: ldur            x0, [fp, #-8]
    // 0x46aafc: ldur            d5, [fp, #-0x38]
    // 0x46ab00: ldur            d2, [fp, #-0x30]
    // 0x46ab04: d4 = 1.000000
    //     0x46ab04: fmov            d4, #1.00000000
    // 0x46ab08: d3 = 50.000000
    //     0x46ab08: ldr             d3, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x46ab0c: stur            x0, [fp, #-0x10]
    // 0x46ab10: stur            d5, [fp, #-0x38]
    // 0x46ab14: stur            d4, [fp, #-0x40]
    // 0x46ab18: CheckStackOverflow
    //     0x46ab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ab1c: cmp             SP, x16
    //     0x46ab20: b.ls            #0x46ad64
    // 0x46ab24: fcmp            d3, d4
    // 0x46ab28: b.le            #0x46ad44
    // 0x46ab2c: fcmp            d1, d1
    // 0x46ab30: b.vs            #0x46ad6c
    // 0x46ab34: fcvtzs          x1, d1
    // 0x46ab38: asr             x16, x1, #0x1e
    // 0x46ab3c: cmp             x16, x1, asr #63
    // 0x46ab40: b.ne            #0x46ad6c
    // 0x46ab44: lsl             x1, x1, #1
    // 0x46ab48: stur            x1, [fp, #-8]
    // 0x46ab4c: LoadField: r2 = r0->field_b
    //     0x46ab4c: ldur            w2, [x0, #0xb]
    // 0x46ab50: DecompressPointer r2
    //     0x46ab50: add             x2, x2, HEAP, lsl #32
    // 0x46ab54: r16 = Sentinel
    //     0x46ab54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ab58: cmp             w2, w16
    // 0x46ab5c: b.eq            #0x46ada8
    // 0x46ab60: LoadField: d0 = r2->field_7
    //     0x46ab60: ldur            d0, [x2, #7]
    // 0x46ab64: stp             fp, lr, [SP, #-0x10]!
    // 0x46ab68: mov             fp, SP
    // 0x46ab6c: CallRuntime_LibcRound(double) -> double
    //     0x46ab6c: and             SP, SP, #0xfffffffffffffff0
    //     0x46ab70: mov             sp, SP
    //     0x46ab74: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x46ab78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46ab7c: blr             x16
    //     0x46ab80: movz            x16, #0x8
    //     0x46ab84: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46ab88: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46ab8c: sub             sp, x16, #1, lsl #12
    //     0x46ab90: mov             SP, fp
    //     0x46ab94: ldp             fp, lr, [SP], #0x10
    // 0x46ab98: fcmp            d0, d0
    // 0x46ab9c: b.vs            #0x46adb0
    // 0x46aba0: fcvtzs          x0, d0
    // 0x46aba4: asr             x16, x0, #0x1e
    // 0x46aba8: cmp             x16, x0, asr #63
    // 0x46abac: b.ne            #0x46adb0
    // 0x46abb0: lsl             x0, x0, #1
    // 0x46abb4: ldur            x1, [fp, #-8]
    // 0x46abb8: r2 = LoadInt32Instr(r1)
    //     0x46abb8: sbfx            x2, x1, #1, #0x1f
    //     0x46abbc: tbz             w1, #0, #0x46abc4
    //     0x46abc0: ldur            x2, [x1, #7]
    // 0x46abc4: r1 = LoadInt32Instr(r0)
    //     0x46abc4: sbfx            x1, x0, #1, #0x1f
    //     0x46abc8: tbz             w0, #0, #0x46abd0
    //     0x46abcc: ldur            x1, [x0, #7]
    // 0x46abd0: cmp             x2, x1
    // 0x46abd4: b.eq            #0x46ad34
    // 0x46abd8: ldur            d3, [fp, #-0x30]
    // 0x46abdc: ldur            d5, [fp, #-0x40]
    // 0x46abe0: d4 = 50.000000
    //     0x46abe0: ldr             d4, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x46abe4: fadd            d2, d5, d4
    // 0x46abe8: ldur            d0, [fp, #-0x28]
    // 0x46abec: mov             v1.16b, v3.16b
    // 0x46abf0: r0 = solveToInt()
    //     0x46abf0: bl              #0x464558  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x46abf4: stur            x0, [fp, #-0x18]
    // 0x46abf8: r0 = Hct()
    //     0x46abf8: bl              #0x46454c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x46abfc: mov             x1, x0
    // 0x46ac00: ldur            x2, [fp, #-0x18]
    // 0x46ac04: stur            x0, [fp, #-8]
    // 0x46ac08: r0 = Hct._()
    //     0x46ac08: bl              #0x461df8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x46ac0c: ldur            x0, [fp, #-8]
    // 0x46ac10: LoadField: r1 = r0->field_b
    //     0x46ac10: ldur            w1, [x0, #0xb]
    // 0x46ac14: DecompressPointer r1
    //     0x46ac14: add             x1, x1, HEAP, lsl #32
    // 0x46ac18: r16 = Sentinel
    //     0x46ac18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ac1c: cmp             w1, w16
    // 0x46ac20: b.eq            #0x46adcc
    // 0x46ac24: LoadField: d0 = r1->field_7
    //     0x46ac24: ldur            d0, [x1, #7]
    // 0x46ac28: ldur            d3, [fp, #-0x30]
    // 0x46ac2c: fsub            d1, d0, d3
    // 0x46ac30: d4 = 0.000000
    //     0x46ac30: eor             v4.16b, v4.16b, v4.16b
    // 0x46ac34: fcmp            d1, d4
    // 0x46ac38: b.ne            #0x46ac44
    // 0x46ac3c: d1 = 0.000000
    //     0x46ac3c: eor             v1.16b, v1.16b, v1.16b
    // 0x46ac40: b               #0x46ac5c
    // 0x46ac44: fcmp            d4, d1
    // 0x46ac48: b.le            #0x46ac54
    // 0x46ac4c: fneg            d0, d1
    // 0x46ac50: b               #0x46ac58
    // 0x46ac54: mov             v0.16b, v1.16b
    // 0x46ac58: mov             v1.16b, v0.16b
    // 0x46ac5c: ldur            d0, [fp, #-0x38]
    // 0x46ac60: fcmp            d0, d1
    // 0x46ac64: b.le            #0x46ac70
    // 0x46ac68: mov             v7.16b, v1.16b
    // 0x46ac6c: b               #0x46ac78
    // 0x46ac70: ldur            x0, [fp, #-0x10]
    // 0x46ac74: mov             v7.16b, v0.16b
    // 0x46ac78: ldur            d6, [fp, #-0x40]
    // 0x46ac7c: d5 = 50.000000
    //     0x46ac7c: ldr             d5, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x46ac80: stur            x0, [fp, #-8]
    // 0x46ac84: stur            d7, [fp, #-0x38]
    // 0x46ac88: fsub            d2, d5, d6
    // 0x46ac8c: ldur            d0, [fp, #-0x28]
    // 0x46ac90: mov             v1.16b, v3.16b
    // 0x46ac94: r0 = solveToInt()
    //     0x46ac94: bl              #0x464558  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x46ac98: stur            x0, [fp, #-0x18]
    // 0x46ac9c: r0 = Hct()
    //     0x46ac9c: bl              #0x46454c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x46aca0: mov             x1, x0
    // 0x46aca4: ldur            x2, [fp, #-0x18]
    // 0x46aca8: stur            x0, [fp, #-0x20]
    // 0x46acac: r0 = Hct._()
    //     0x46acac: bl              #0x461df8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x46acb0: ldur            x1, [fp, #-0x20]
    // 0x46acb4: LoadField: r2 = r1->field_b
    //     0x46acb4: ldur            w2, [x1, #0xb]
    // 0x46acb8: DecompressPointer r2
    //     0x46acb8: add             x2, x2, HEAP, lsl #32
    // 0x46acbc: r16 = Sentinel
    //     0x46acbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46acc0: cmp             w2, w16
    // 0x46acc4: b.eq            #0x46add4
    // 0x46acc8: LoadField: d0 = r2->field_7
    //     0x46acc8: ldur            d0, [x2, #7]
    // 0x46accc: ldur            d1, [fp, #-0x30]
    // 0x46acd0: fsub            d2, d0, d1
    // 0x46acd4: d0 = 0.000000
    //     0x46acd4: eor             v0.16b, v0.16b, v0.16b
    // 0x46acd8: fcmp            d2, d0
    // 0x46acdc: b.ne            #0x46ace8
    // 0x46ace0: d3 = 0.000000
    //     0x46ace0: eor             v3.16b, v3.16b, v3.16b
    // 0x46ace4: b               #0x46acfc
    // 0x46ace8: fcmp            d0, d2
    // 0x46acec: b.le            #0x46acf8
    // 0x46acf0: fneg            d3, d2
    // 0x46acf4: mov             v2.16b, v3.16b
    // 0x46acf8: mov             v3.16b, v2.16b
    // 0x46acfc: ldur            d2, [fp, #-0x38]
    // 0x46ad00: fcmp            d2, d3
    // 0x46ad04: b.le            #0x46ad14
    // 0x46ad08: mov             x0, x1
    // 0x46ad0c: mov             v5.16b, v3.16b
    // 0x46ad10: b               #0x46ad1c
    // 0x46ad14: ldur            x0, [fp, #-8]
    // 0x46ad18: mov             v5.16b, v2.16b
    // 0x46ad1c: ldur            d2, [fp, #-0x40]
    // 0x46ad20: d3 = 1.000000
    //     0x46ad20: fmov            d3, #1.00000000
    // 0x46ad24: fadd            d4, d2, d3
    // 0x46ad28: mov             v2.16b, v1.16b
    // 0x46ad2c: ldur            d1, [fp, #-0x48]
    // 0x46ad30: b               #0x46ab08
    // 0x46ad34: ldur            x0, [fp, #-0x10]
    // 0x46ad38: LeaveFrame
    //     0x46ad38: mov             SP, fp
    //     0x46ad3c: ldp             fp, lr, [SP], #0x10
    // 0x46ad40: ret
    //     0x46ad40: ret             
    // 0x46ad44: ldur            x0, [fp, #-0x10]
    // 0x46ad48: LeaveFrame
    //     0x46ad48: mov             SP, fp
    //     0x46ad4c: ldp             fp, lr, [SP], #0x10
    // 0x46ad50: ret
    //     0x46ad50: ret             
    // 0x46ad54: r0 = StackOverflowSharedWithFPURegs()
    //     0x46ad54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46ad58: b               #0x46aa54
    // 0x46ad5c: r9 = _chroma
    //     0x46ad5c: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46ad60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ad60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46ad64: r0 = StackOverflowSharedWithFPURegs()
    //     0x46ad64: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46ad68: b               #0x46ab24
    // 0x46ad6c: stp             q4, q5, [SP, #-0x20]!
    // 0x46ad70: stp             q2, q3, [SP, #-0x20]!
    // 0x46ad74: SaveReg d1
    //     0x46ad74: str             q1, [SP, #-0x10]!
    // 0x46ad78: SaveReg r0
    //     0x46ad78: str             x0, [SP, #-8]!
    // 0x46ad7c: d0 = 0.000000
    //     0x46ad7c: fmov            d0, d1
    // 0x46ad80: r0 = 74
    //     0x46ad80: movz            x0, #0x4a
    // 0x46ad84: r30 = DoubleToIntegerStub
    //     0x46ad84: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46ad88: LoadField: r30 = r30->field_7
    //     0x46ad88: ldur            lr, [lr, #7]
    // 0x46ad8c: blr             lr
    // 0x46ad90: mov             x1, x0
    // 0x46ad94: RestoreReg r0
    //     0x46ad94: ldr             x0, [SP], #8
    // 0x46ad98: RestoreReg d1
    //     0x46ad98: ldr             q1, [SP], #0x10
    // 0x46ad9c: ldp             q2, q3, [SP], #0x20
    // 0x46ada0: ldp             q4, q5, [SP], #0x20
    // 0x46ada4: b               #0x46ab48
    // 0x46ada8: r9 = _chroma
    //     0x46ada8: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46adac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x46adac: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x46adb0: SaveReg d0
    //     0x46adb0: str             q0, [SP, #-0x10]!
    // 0x46adb4: r0 = 74
    //     0x46adb4: movz            x0, #0x4a
    // 0x46adb8: r30 = DoubleToIntegerStub
    //     0x46adb8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x46adbc: LoadField: r30 = r30->field_7
    //     0x46adbc: ldur            lr, [lr, #7]
    // 0x46adc0: blr             lr
    // 0x46adc4: RestoreReg d0
    //     0x46adc4: ldr             q0, [SP], #0x10
    // 0x46adc8: b               #0x46abb4
    // 0x46adcc: r9 = _chroma
    //     0x46adcc: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46add0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46add0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46add4: r9 = _chroma
    //     0x46add4: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46add8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46add8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbd44, size: 0xd4
    // 0x7bbd44: EnterFrame
    //     0x7bbd44: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbd48: mov             fp, SP
    // 0x7bbd4c: CheckStackOverflow
    //     0x7bbd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbd50: cmp             SP, x16
    //     0x7bbd54: b.ls            #0x7bbde0
    // 0x7bbd58: ldr             x0, [fp, #0x10]
    // 0x7bbd5c: LoadField: d0 = r0->field_7
    //     0x7bbd5c: ldur            d0, [x0, #7]
    // 0x7bbd60: LoadField: d1 = r0->field_f
    //     0x7bbd60: ldur            d1, [x0, #0xf]
    // 0x7bbd64: r1 = inline_Allocate_Double()
    //     0x7bbd64: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7bbd68: add             x1, x1, #0x10
    //     0x7bbd6c: cmp             x0, x1
    //     0x7bbd70: b.ls            #0x7bbde8
    //     0x7bbd74: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bbd78: sub             x1, x1, #0xf
    //     0x7bbd7c: movz            x0, #0xe15c
    //     0x7bbd80: movk            x0, #0x3, lsl #16
    //     0x7bbd84: stur            x0, [x1, #-1]
    // 0x7bbd88: StoreField: r1->field_7 = d0
    //     0x7bbd88: stur            d0, [x1, #7]
    // 0x7bbd8c: r2 = inline_Allocate_Double()
    //     0x7bbd8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7bbd90: add             x2, x2, #0x10
    //     0x7bbd94: cmp             x0, x2
    //     0x7bbd98: b.ls            #0x7bbdfc
    //     0x7bbd9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7bbda0: sub             x2, x2, #0xf
    //     0x7bbda4: movz            x0, #0xe15c
    //     0x7bbda8: movk            x0, #0x3, lsl #16
    //     0x7bbdac: stur            x0, [x2, #-1]
    // 0x7bbdb0: StoreField: r2->field_7 = d1
    //     0x7bbdb0: stur            d1, [x2, #7]
    // 0x7bbdb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbdb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbdb8: r0 = hash()
    //     0x7bbdb8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bbdbc: mov             x2, x0
    // 0x7bbdc0: r0 = BoxInt64Instr(r2)
    //     0x7bbdc0: sbfiz           x0, x2, #1, #0x1f
    //     0x7bbdc4: cmp             x2, x0, asr #1
    //     0x7bbdc8: b.eq            #0x7bbdd4
    //     0x7bbdcc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbdd0: stur            x2, [x0, #7]
    // 0x7bbdd4: LeaveFrame
    //     0x7bbdd4: mov             SP, fp
    //     0x7bbdd8: ldp             fp, lr, [SP], #0x10
    // 0x7bbddc: ret
    //     0x7bbddc: ret             
    // 0x7bbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbde0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbde4: b               #0x7bbd58
    // 0x7bbde8: stp             q0, q1, [SP, #-0x20]!
    // 0x7bbdec: r0 = AllocateDouble()
    //     0x7bbdec: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbdf0: mov             x1, x0
    // 0x7bbdf4: ldp             q0, q1, [SP], #0x20
    // 0x7bbdf8: b               #0x7bbd88
    // 0x7bbdfc: SaveReg d1
    //     0x7bbdfc: str             q1, [SP, #-0x10]!
    // 0x7bbe00: SaveReg r1
    //     0x7bbe00: str             x1, [SP, #-8]!
    // 0x7bbe04: r0 = AllocateDouble()
    //     0x7bbe04: bl              #0x909358  ; AllocateDoubleStub
    // 0x7bbe08: mov             x2, x0
    // 0x7bbe0c: RestoreReg r1
    //     0x7bbe0c: ldr             x1, [SP], #8
    // 0x7bbe10: RestoreReg d1
    //     0x7bbe10: ldr             q1, [SP], #0x10
    // 0x7bbe14: b               #0x7bbdb0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca498, size: 0xf8
    // 0x7ca498: EnterFrame
    //     0x7ca498: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca49c: mov             fp, SP
    // 0x7ca4a0: AllocStack(0x8)
    //     0x7ca4a0: sub             SP, SP, #8
    // 0x7ca4a4: CheckStackOverflow
    //     0x7ca4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca4a8: cmp             SP, x16
    //     0x7ca4ac: b.ls            #0x7ca550
    // 0x7ca4b0: r1 = Null
    //     0x7ca4b0: mov             x1, NULL
    // 0x7ca4b4: r2 = 10
    //     0x7ca4b4: movz            x2, #0xa
    // 0x7ca4b8: r0 = AllocateArray()
    //     0x7ca4b8: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca4bc: r16 = "TonalPalette.of("
    //     0x7ca4bc: add             x16, PP, #9, lsl #12  ; [pp+0x9108] "TonalPalette.of("
    //     0x7ca4c0: ldr             x16, [x16, #0x108]
    // 0x7ca4c4: StoreField: r0->field_f = r16
    //     0x7ca4c4: stur            w16, [x0, #0xf]
    // 0x7ca4c8: ldr             x1, [fp, #0x10]
    // 0x7ca4cc: LoadField: d0 = r1->field_7
    //     0x7ca4cc: ldur            d0, [x1, #7]
    // 0x7ca4d0: r2 = inline_Allocate_Double()
    //     0x7ca4d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ca4d4: add             x2, x2, #0x10
    //     0x7ca4d8: cmp             x3, x2
    //     0x7ca4dc: b.ls            #0x7ca558
    //     0x7ca4e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ca4e4: sub             x2, x2, #0xf
    //     0x7ca4e8: movz            x3, #0xe15c
    //     0x7ca4ec: movk            x3, #0x3, lsl #16
    //     0x7ca4f0: stur            x3, [x2, #-1]
    // 0x7ca4f4: StoreField: r2->field_7 = d0
    //     0x7ca4f4: stur            d0, [x2, #7]
    // 0x7ca4f8: StoreField: r0->field_13 = r2
    //     0x7ca4f8: stur            w2, [x0, #0x13]
    // 0x7ca4fc: r16 = ", "
    //     0x7ca4fc: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7ca500: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ca500: stur            w16, [x0, #0x17]
    // 0x7ca504: LoadField: d0 = r1->field_f
    //     0x7ca504: ldur            d0, [x1, #0xf]
    // 0x7ca508: r1 = inline_Allocate_Double()
    //     0x7ca508: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ca50c: add             x1, x1, #0x10
    //     0x7ca510: cmp             x2, x1
    //     0x7ca514: b.ls            #0x7ca574
    //     0x7ca518: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ca51c: sub             x1, x1, #0xf
    //     0x7ca520: movz            x2, #0xe15c
    //     0x7ca524: movk            x2, #0x3, lsl #16
    //     0x7ca528: stur            x2, [x1, #-1]
    // 0x7ca52c: StoreField: r1->field_7 = d0
    //     0x7ca52c: stur            d0, [x1, #7]
    // 0x7ca530: StoreField: r0->field_1b = r1
    //     0x7ca530: stur            w1, [x0, #0x1b]
    // 0x7ca534: r16 = ")"
    //     0x7ca534: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7ca538: StoreField: r0->field_1f = r16
    //     0x7ca538: stur            w16, [x0, #0x1f]
    // 0x7ca53c: str             x0, [SP]
    // 0x7ca540: r0 = _interpolate()
    //     0x7ca540: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca544: LeaveFrame
    //     0x7ca544: mov             SP, fp
    //     0x7ca548: ldp             fp, lr, [SP], #0x10
    // 0x7ca54c: ret
    //     0x7ca54c: ret             
    // 0x7ca550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca554: b               #0x7ca4b0
    // 0x7ca558: SaveReg d0
    //     0x7ca558: str             q0, [SP, #-0x10]!
    // 0x7ca55c: stp             x0, x1, [SP, #-0x10]!
    // 0x7ca560: r0 = AllocateDouble()
    //     0x7ca560: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ca564: mov             x2, x0
    // 0x7ca568: ldp             x0, x1, [SP], #0x10
    // 0x7ca56c: RestoreReg d0
    //     0x7ca56c: ldr             q0, [SP], #0x10
    // 0x7ca570: b               #0x7ca4f4
    // 0x7ca574: SaveReg d0
    //     0x7ca574: str             q0, [SP, #-0x10]!
    // 0x7ca578: SaveReg r0
    //     0x7ca578: str             x0, [SP, #-8]!
    // 0x7ca57c: r0 = AllocateDouble()
    //     0x7ca57c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ca580: mov             x1, x0
    // 0x7ca584: RestoreReg r0
    //     0x7ca584: ldr             x0, [SP], #8
    // 0x7ca588: RestoreReg d0
    //     0x7ca588: ldr             q0, [SP], #0x10
    // 0x7ca58c: b               #0x7ca52c
  }
  _ ==(/* No info */) {
    // ** addr: 0x899f54, size: 0x70
    // 0x899f54: ldr             x1, [SP]
    // 0x899f58: cmp             w1, NULL
    // 0x899f5c: b.ne            #0x899f68
    // 0x899f60: r0 = false
    //     0x899f60: add             x0, NULL, #0x30  ; false
    // 0x899f64: ret
    //     0x899f64: ret             
    // 0x899f68: r2 = 60
    //     0x899f68: movz            x2, #0x3c
    // 0x899f6c: branchIfSmi(r1, 0x899f78)
    //     0x899f6c: tbz             w1, #0, #0x899f78
    // 0x899f70: r2 = LoadClassIdInstr(r1)
    //     0x899f70: ldur            x2, [x1, #-1]
    //     0x899f74: ubfx            x2, x2, #0xc, #0x14
    // 0x899f78: cmp             x2, #0x218
    // 0x899f7c: b.ne            #0x899fbc
    // 0x899f80: ldr             x2, [SP, #8]
    // 0x899f84: LoadField: d0 = r2->field_7
    //     0x899f84: ldur            d0, [x2, #7]
    // 0x899f88: LoadField: d1 = r1->field_7
    //     0x899f88: ldur            d1, [x1, #7]
    // 0x899f8c: fcmp            d0, d1
    // 0x899f90: b.ne            #0x899fb4
    // 0x899f94: LoadField: d0 = r2->field_f
    //     0x899f94: ldur            d0, [x2, #0xf]
    // 0x899f98: LoadField: d1 = r1->field_f
    //     0x899f98: ldur            d1, [x1, #0xf]
    // 0x899f9c: fcmp            d0, d1
    // 0x899fa0: r16 = true
    //     0x899fa0: add             x16, NULL, #0x20  ; true
    // 0x899fa4: r17 = false
    //     0x899fa4: add             x17, NULL, #0x30  ; false
    // 0x899fa8: csel            x1, x16, x17, eq
    // 0x899fac: mov             x0, x1
    // 0x899fb0: b               #0x899fb8
    // 0x899fb4: r0 = false
    //     0x899fb4: add             x0, NULL, #0x30  ; false
    // 0x899fb8: ret
    //     0x899fb8: ret             
    // 0x899fbc: r0 = false
    //     0x899fbc: add             x0, NULL, #0x30  ; false
    // 0x899fc0: ret
    //     0x899fc0: ret             
  }
}

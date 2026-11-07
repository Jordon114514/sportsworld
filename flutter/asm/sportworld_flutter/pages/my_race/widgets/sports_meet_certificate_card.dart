// lib: , url: package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 3113, size: 0x10, field offset: 0xc
//   const constructor, 
class SportsMeetCertificateCard extends StatelessWidget {

  static _ designSizeFor(/* No info */) {
    // ** addr: 0x6b2690, size: 0x28
    // 0x6b2690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b2690: ldur            w2, [x1, #0x17]
    // 0x6b2694: DecompressPointer r2
    //     0x6b2694: add             x2, x2, HEAP, lsl #32
    // 0x6b2698: cmp             w2, #2
    // 0x6b269c: b.eq            #0x6b26ac
    // 0x6b26a0: r0 = Instance_Size
    //     0x6b26a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x167a0] Obj!Size@8af051
    //     0x6b26a4: ldr             x0, [x0, #0x7a0]
    // 0x6b26a8: ret
    //     0x6b26a8: ret             
    // 0x6b26ac: r0 = Instance_Size
    //     0x6b26ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x167c0] Obj!Size@8af031
    //     0x6b26b0: ldr             x0, [x0, #0x7c0]
    // 0x6b26b4: ret
    //     0x6b26b4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x772d00, size: 0x2ac
    // 0x772d00: EnterFrame
    //     0x772d00: stp             fp, lr, [SP, #-0x10]!
    //     0x772d04: mov             fp, SP
    // 0x772d08: AllocStack(0x30)
    //     0x772d08: sub             SP, SP, #0x30
    // 0x772d0c: SetupParameters(SportsMeetCertificateCard this /* r1 => r0, fp-0x8 */)
    //     0x772d0c: mov             x0, x1
    //     0x772d10: stur            x1, [fp, #-8]
    // 0x772d14: CheckStackOverflow
    //     0x772d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772d18: cmp             SP, x16
    //     0x772d1c: b.ls            #0x772f70
    // 0x772d20: LoadField: r1 = r0->field_b
    //     0x772d20: ldur            w1, [x0, #0xb]
    // 0x772d24: DecompressPointer r1
    //     0x772d24: add             x1, x1, HEAP, lsl #32
    // 0x772d28: r0 = designSizeFor()
    //     0x772d28: bl              #0x6b2690  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::designSizeFor
    // 0x772d2c: LoadField: d0 = r0->field_7
    //     0x772d2c: ldur            d0, [x0, #7]
    // 0x772d30: stur            d0, [fp, #-0x30]
    // 0x772d34: LoadField: d1 = r0->field_f
    //     0x772d34: ldur            d1, [x0, #0xf]
    // 0x772d38: ldur            x1, [fp, #-8]
    // 0x772d3c: stur            d1, [fp, #-0x28]
    // 0x772d40: r0 = _buildBackground()
    //     0x772d40: bl              #0x774644  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildBackground
    // 0x772d44: r1 = Null
    //     0x772d44: mov             x1, NULL
    // 0x772d48: r2 = 2
    //     0x772d48: movz            x2, #0x2
    // 0x772d4c: stur            x0, [fp, #-0x10]
    // 0x772d50: r0 = AllocateArray()
    //     0x772d50: bl              #0x909400  ; AllocateArrayStub
    // 0x772d54: mov             x2, x0
    // 0x772d58: ldur            x0, [fp, #-0x10]
    // 0x772d5c: stur            x2, [fp, #-0x18]
    // 0x772d60: StoreField: r2->field_f = r0
    //     0x772d60: stur            w0, [x2, #0xf]
    // 0x772d64: r1 = <Widget>
    //     0x772d64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x772d68: ldr             x1, [x1, #0x1c8]
    // 0x772d6c: r0 = AllocateGrowableArray()
    //     0x772d6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x772d70: mov             x2, x0
    // 0x772d74: ldur            x0, [fp, #-0x18]
    // 0x772d78: stur            x2, [fp, #-0x10]
    // 0x772d7c: StoreField: r2->field_f = r0
    //     0x772d7c: stur            w0, [x2, #0xf]
    // 0x772d80: r0 = 2
    //     0x772d80: movz            x0, #0x2
    // 0x772d84: StoreField: r2->field_b = r0
    //     0x772d84: stur            w0, [x2, #0xb]
    // 0x772d88: ldur            x1, [fp, #-8]
    // 0x772d8c: r0 = _isPortrait()
    //     0x772d8c: bl              #0x774620  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_isPortrait
    // 0x772d90: tbnz            w0, #4, #0x772e24
    // 0x772d94: ldur            x0, [fp, #-0x10]
    // 0x772d98: ldur            x1, [fp, #-8]
    // 0x772d9c: r0 = _buildPortraitContent()
    //     0x772d9c: bl              #0x77432c  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildPortraitContent
    // 0x772da0: mov             x2, x0
    // 0x772da4: ldur            x0, [fp, #-0x10]
    // 0x772da8: stur            x2, [fp, #-0x18]
    // 0x772dac: LoadField: r1 = r0->field_b
    //     0x772dac: ldur            w1, [x0, #0xb]
    // 0x772db0: LoadField: r3 = r0->field_f
    //     0x772db0: ldur            w3, [x0, #0xf]
    // 0x772db4: DecompressPointer r3
    //     0x772db4: add             x3, x3, HEAP, lsl #32
    // 0x772db8: LoadField: r4 = r3->field_b
    //     0x772db8: ldur            w4, [x3, #0xb]
    // 0x772dbc: r3 = LoadInt32Instr(r1)
    //     0x772dbc: sbfx            x3, x1, #1, #0x1f
    // 0x772dc0: stur            x3, [fp, #-0x20]
    // 0x772dc4: r1 = LoadInt32Instr(r4)
    //     0x772dc4: sbfx            x1, x4, #1, #0x1f
    // 0x772dc8: cmp             x3, x1
    // 0x772dcc: b.ne            #0x772dd8
    // 0x772dd0: mov             x1, x0
    // 0x772dd4: r0 = _growToNextCapacity()
    //     0x772dd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772dd8: ldur            x2, [fp, #-0x10]
    // 0x772ddc: ldur            x3, [fp, #-0x20]
    // 0x772de0: add             x0, x3, #1
    // 0x772de4: lsl             x1, x0, #1
    // 0x772de8: StoreField: r2->field_b = r1
    //     0x772de8: stur            w1, [x2, #0xb]
    // 0x772dec: LoadField: r1 = r2->field_f
    //     0x772dec: ldur            w1, [x2, #0xf]
    // 0x772df0: DecompressPointer r1
    //     0x772df0: add             x1, x1, HEAP, lsl #32
    // 0x772df4: ldur            x0, [fp, #-0x18]
    // 0x772df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772df8: add             x25, x1, x3, lsl #2
    //     0x772dfc: add             x25, x25, #0xf
    //     0x772e00: str             w0, [x25]
    //     0x772e04: tbz             w0, #0, #0x772e20
    //     0x772e08: ldurb           w16, [x1, #-1]
    //     0x772e0c: ldurb           w17, [x0, #-1]
    //     0x772e10: and             x16, x17, x16, lsr #2
    //     0x772e14: tst             x16, HEAP, lsr #32
    //     0x772e18: b.eq            #0x772e20
    //     0x772e1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x772e20: b               #0x772eb0
    // 0x772e24: ldur            x2, [fp, #-0x10]
    // 0x772e28: ldur            x1, [fp, #-8]
    // 0x772e2c: r0 = _buildLandscapeContent()
    //     0x772e2c: bl              #0x772fac  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildLandscapeContent
    // 0x772e30: mov             x2, x0
    // 0x772e34: ldur            x0, [fp, #-0x10]
    // 0x772e38: stur            x2, [fp, #-8]
    // 0x772e3c: LoadField: r1 = r0->field_b
    //     0x772e3c: ldur            w1, [x0, #0xb]
    // 0x772e40: LoadField: r3 = r0->field_f
    //     0x772e40: ldur            w3, [x0, #0xf]
    // 0x772e44: DecompressPointer r3
    //     0x772e44: add             x3, x3, HEAP, lsl #32
    // 0x772e48: LoadField: r4 = r3->field_b
    //     0x772e48: ldur            w4, [x3, #0xb]
    // 0x772e4c: r3 = LoadInt32Instr(r1)
    //     0x772e4c: sbfx            x3, x1, #1, #0x1f
    // 0x772e50: stur            x3, [fp, #-0x20]
    // 0x772e54: r1 = LoadInt32Instr(r4)
    //     0x772e54: sbfx            x1, x4, #1, #0x1f
    // 0x772e58: cmp             x3, x1
    // 0x772e5c: b.ne            #0x772e68
    // 0x772e60: mov             x1, x0
    // 0x772e64: r0 = _growToNextCapacity()
    //     0x772e64: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x772e68: ldur            x2, [fp, #-0x10]
    // 0x772e6c: ldur            x3, [fp, #-0x20]
    // 0x772e70: add             x0, x3, #1
    // 0x772e74: lsl             x1, x0, #1
    // 0x772e78: StoreField: r2->field_b = r1
    //     0x772e78: stur            w1, [x2, #0xb]
    // 0x772e7c: LoadField: r1 = r2->field_f
    //     0x772e7c: ldur            w1, [x2, #0xf]
    // 0x772e80: DecompressPointer r1
    //     0x772e80: add             x1, x1, HEAP, lsl #32
    // 0x772e84: ldur            x0, [fp, #-8]
    // 0x772e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x772e88: add             x25, x1, x3, lsl #2
    //     0x772e8c: add             x25, x25, #0xf
    //     0x772e90: str             w0, [x25]
    //     0x772e94: tbz             w0, #0, #0x772eb0
    //     0x772e98: ldurb           w16, [x1, #-1]
    //     0x772e9c: ldurb           w17, [x0, #-1]
    //     0x772ea0: and             x16, x17, x16, lsr #2
    //     0x772ea4: tst             x16, HEAP, lsr #32
    //     0x772ea8: b.eq            #0x772eb0
    //     0x772eac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x772eb0: ldur            d0, [fp, #-0x30]
    // 0x772eb4: ldur            d1, [fp, #-0x28]
    // 0x772eb8: r0 = Stack()
    //     0x772eb8: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x772ebc: mov             x1, x0
    // 0x772ec0: r0 = Instance_AlignmentDirectional
    //     0x772ec0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x772ec4: ldr             x0, [x0, #0x3d0]
    // 0x772ec8: stur            x1, [fp, #-0x18]
    // 0x772ecc: StoreField: r1->field_f = r0
    //     0x772ecc: stur            w0, [x1, #0xf]
    // 0x772ed0: r0 = Instance_StackFit
    //     0x772ed0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x772ed4: ldr             x0, [x0, #0x3d8]
    // 0x772ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x772ed8: stur            w0, [x1, #0x17]
    // 0x772edc: r0 = Instance_Clip
    //     0x772edc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x772ee0: ldr             x0, [x0, #0xa68]
    // 0x772ee4: StoreField: r1->field_1b = r0
    //     0x772ee4: stur            w0, [x1, #0x1b]
    // 0x772ee8: ldur            x0, [fp, #-0x10]
    // 0x772eec: StoreField: r1->field_b = r0
    //     0x772eec: stur            w0, [x1, #0xb]
    // 0x772ef0: ldur            d0, [fp, #-0x30]
    // 0x772ef4: r0 = inline_Allocate_Double()
    //     0x772ef4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x772ef8: add             x0, x0, #0x10
    //     0x772efc: cmp             x2, x0
    //     0x772f00: b.ls            #0x772f78
    //     0x772f04: str             x0, [THR, #0x50]  ; THR::top
    //     0x772f08: sub             x0, x0, #0xf
    //     0x772f0c: movz            x2, #0xe15c
    //     0x772f10: movk            x2, #0x3, lsl #16
    //     0x772f14: stur            x2, [x0, #-1]
    // 0x772f18: StoreField: r0->field_7 = d0
    //     0x772f18: stur            d0, [x0, #7]
    // 0x772f1c: stur            x0, [fp, #-8]
    // 0x772f20: r0 = SizedBox()
    //     0x772f20: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x772f24: ldur            x1, [fp, #-8]
    // 0x772f28: StoreField: r0->field_f = r1
    //     0x772f28: stur            w1, [x0, #0xf]
    // 0x772f2c: ldur            d0, [fp, #-0x28]
    // 0x772f30: r1 = inline_Allocate_Double()
    //     0x772f30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x772f34: add             x1, x1, #0x10
    //     0x772f38: cmp             x2, x1
    //     0x772f3c: b.ls            #0x772f90
    //     0x772f40: str             x1, [THR, #0x50]  ; THR::top
    //     0x772f44: sub             x1, x1, #0xf
    //     0x772f48: movz            x2, #0xe15c
    //     0x772f4c: movk            x2, #0x3, lsl #16
    //     0x772f50: stur            x2, [x1, #-1]
    // 0x772f54: StoreField: r1->field_7 = d0
    //     0x772f54: stur            d0, [x1, #7]
    // 0x772f58: StoreField: r0->field_13 = r1
    //     0x772f58: stur            w1, [x0, #0x13]
    // 0x772f5c: ldur            x1, [fp, #-0x18]
    // 0x772f60: StoreField: r0->field_b = r1
    //     0x772f60: stur            w1, [x0, #0xb]
    // 0x772f64: LeaveFrame
    //     0x772f64: mov             SP, fp
    //     0x772f68: ldp             fp, lr, [SP], #0x10
    // 0x772f6c: ret
    //     0x772f6c: ret             
    // 0x772f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772f74: b               #0x772d20
    // 0x772f78: SaveReg d0
    //     0x772f78: str             q0, [SP, #-0x10]!
    // 0x772f7c: SaveReg r1
    //     0x772f7c: str             x1, [SP, #-8]!
    // 0x772f80: r0 = AllocateDouble()
    //     0x772f80: bl              #0x909358  ; AllocateDoubleStub
    // 0x772f84: RestoreReg r1
    //     0x772f84: ldr             x1, [SP], #8
    // 0x772f88: RestoreReg d0
    //     0x772f88: ldr             q0, [SP], #0x10
    // 0x772f8c: b               #0x772f18
    // 0x772f90: SaveReg d0
    //     0x772f90: str             q0, [SP, #-0x10]!
    // 0x772f94: SaveReg r0
    //     0x772f94: str             x0, [SP, #-8]!
    // 0x772f98: r0 = AllocateDouble()
    //     0x772f98: bl              #0x909358  ; AllocateDoubleStub
    // 0x772f9c: mov             x1, x0
    // 0x772fa0: RestoreReg r0
    //     0x772fa0: ldr             x0, [SP], #8
    // 0x772fa4: RestoreReg d0
    //     0x772fa4: ldr             q0, [SP], #0x10
    // 0x772fa8: b               #0x772f54
  }
  _ _buildLandscapeContent(/* No info */) {
    // ** addr: 0x772fac, size: 0x36c
    // 0x772fac: EnterFrame
    //     0x772fac: stp             fp, lr, [SP, #-0x10]!
    //     0x772fb0: mov             fp, SP
    // 0x772fb4: AllocStack(0x30)
    //     0x772fb4: sub             SP, SP, #0x30
    // 0x772fb8: SetupParameters(SportsMeetCertificateCard this /* r1 => r0, fp-0x8 */)
    //     0x772fb8: mov             x0, x1
    //     0x772fbc: stur            x1, [fp, #-8]
    // 0x772fc0: CheckStackOverflow
    //     0x772fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772fc4: cmp             SP, x16
    //     0x772fc8: b.ls            #0x773310
    // 0x772fcc: mov             x1, x0
    // 0x772fd0: d0 = 22.000000
    //     0x772fd0: fmov            d0, #22.00000000
    // 0x772fd4: d1 = 9.000000
    //     0x772fd4: fmov            d1, #9.00000000
    // 0x772fd8: r0 = _buildTitleBlock()
    //     0x772fd8: bl              #0x773fd4  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildTitleBlock
    // 0x772fdc: ldur            x1, [fp, #-8]
    // 0x772fe0: d0 = 12.000000
    //     0x772fe0: fmov            d0, #12.00000000
    // 0x772fe4: d1 = 15.000000
    //     0x772fe4: fmov            d1, #15.00000000
    // 0x772fe8: stur            x0, [fp, #-0x10]
    // 0x772fec: r0 = _buildStudentName()
    //     0x772fec: bl              #0x773d48  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildStudentName
    // 0x772ff0: ldur            x1, [fp, #-8]
    // 0x772ff4: d0 = 12.000000
    //     0x772ff4: fmov            d0, #12.00000000
    // 0x772ff8: d1 = 1.350000
    //     0x772ff8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26770] IMM: double(1.35) from 0x3ff599999999999a
    //     0x772ffc: ldr             d1, [x17, #0x770]
    // 0x773000: stur            x0, [fp, #-0x18]
    // 0x773004: r0 = _buildAchievementText()
    //     0x773004: bl              #0x773aa0  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildAchievementText
    // 0x773008: ldur            x1, [fp, #-8]
    // 0x77300c: stur            x0, [fp, #-0x20]
    // 0x773010: r0 = _rankText()
    //     0x773010: bl              #0x773824  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_rankText
    // 0x773014: stur            x0, [fp, #-0x28]
    // 0x773018: r0 = Text()
    //     0x773018: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77301c: mov             x3, x0
    // 0x773020: ldur            x0, [fp, #-0x28]
    // 0x773024: stur            x3, [fp, #-0x30]
    // 0x773028: StoreField: r3->field_b = r0
    //     0x773028: stur            w0, [x3, #0xb]
    // 0x77302c: r0 = Instance_TextStyle
    //     0x77302c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!TextStyle@89e1b1
    //     0x773030: ldr             x0, [x0, #0x778]
    // 0x773034: StoreField: r3->field_13 = r0
    //     0x773034: stur            w0, [x3, #0x13]
    // 0x773038: r0 = Instance_TextAlign
    //     0x773038: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x77303c: StoreField: r3->field_1b = r0
    //     0x77303c: stur            w0, [x3, #0x1b]
    // 0x773040: r1 = Null
    //     0x773040: mov             x1, NULL
    // 0x773044: r2 = 10
    //     0x773044: movz            x2, #0xa
    // 0x773048: r0 = AllocateArray()
    //     0x773048: bl              #0x909400  ; AllocateArrayStub
    // 0x77304c: mov             x2, x0
    // 0x773050: ldur            x0, [fp, #-0x18]
    // 0x773054: stur            x2, [fp, #-0x28]
    // 0x773058: StoreField: r2->field_f = r0
    //     0x773058: stur            w0, [x2, #0xf]
    // 0x77305c: r16 = Instance_SizedBox
    //     0x77305c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x773060: ldr             x16, [x16, #0x4d0]
    // 0x773064: StoreField: r2->field_13 = r16
    //     0x773064: stur            w16, [x2, #0x13]
    // 0x773068: ldur            x0, [fp, #-0x20]
    // 0x77306c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77306c: stur            w0, [x2, #0x17]
    // 0x773070: r16 = Instance_SizedBox
    //     0x773070: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x773074: ldr             x16, [x16, #0x4d0]
    // 0x773078: StoreField: r2->field_1b = r16
    //     0x773078: stur            w16, [x2, #0x1b]
    // 0x77307c: ldur            x0, [fp, #-0x30]
    // 0x773080: StoreField: r2->field_1f = r0
    //     0x773080: stur            w0, [x2, #0x1f]
    // 0x773084: r1 = <Widget>
    //     0x773084: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x773088: ldr             x1, [x1, #0x1c8]
    // 0x77308c: r0 = AllocateGrowableArray()
    //     0x77308c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x773090: mov             x1, x0
    // 0x773094: ldur            x0, [fp, #-0x28]
    // 0x773098: stur            x1, [fp, #-0x18]
    // 0x77309c: StoreField: r1->field_f = r0
    //     0x77309c: stur            w0, [x1, #0xf]
    // 0x7730a0: r0 = 10
    //     0x7730a0: movz            x0, #0xa
    // 0x7730a4: StoreField: r1->field_b = r0
    //     0x7730a4: stur            w0, [x1, #0xb]
    // 0x7730a8: r0 = Column()
    //     0x7730a8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7730ac: mov             x1, x0
    // 0x7730b0: r0 = Instance_Axis
    //     0x7730b0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7730b4: stur            x1, [fp, #-0x20]
    // 0x7730b8: StoreField: r1->field_f = r0
    //     0x7730b8: stur            w0, [x1, #0xf]
    // 0x7730bc: r2 = Instance_MainAxisAlignment
    //     0x7730bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7730c0: ldr             x2, [x2, #0xbf0]
    // 0x7730c4: StoreField: r1->field_13 = r2
    //     0x7730c4: stur            w2, [x1, #0x13]
    // 0x7730c8: r3 = Instance_MainAxisSize
    //     0x7730c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7730cc: ldr             x3, [x3, #0xbf8]
    // 0x7730d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7730d0: stur            w3, [x1, #0x17]
    // 0x7730d4: r3 = Instance_CrossAxisAlignment
    //     0x7730d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7730d8: ldr             x3, [x3, #0xc70]
    // 0x7730dc: StoreField: r1->field_1b = r3
    //     0x7730dc: stur            w3, [x1, #0x1b]
    // 0x7730e0: r4 = Instance_VerticalDirection
    //     0x7730e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7730e4: ldr             x4, [x4, #0xc08]
    // 0x7730e8: StoreField: r1->field_23 = r4
    //     0x7730e8: stur            w4, [x1, #0x23]
    // 0x7730ec: r5 = Instance_Clip
    //     0x7730ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7730f0: ldr             x5, [x5, #0xc10]
    // 0x7730f4: StoreField: r1->field_2b = r5
    //     0x7730f4: stur            w5, [x1, #0x2b]
    // 0x7730f8: StoreField: r1->field_2f = rZR
    //     0x7730f8: stur            xzr, [x1, #0x2f]
    // 0x7730fc: ldur            x6, [fp, #-0x18]
    // 0x773100: StoreField: r1->field_b = r6
    //     0x773100: stur            w6, [x1, #0xb]
    // 0x773104: r0 = SizedBox()
    //     0x773104: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x773108: mov             x1, x0
    // 0x77310c: r0 = 276.000000
    //     0x77310c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] 276
    //     0x773110: ldr             x0, [x0, #0x780]
    // 0x773114: stur            x1, [fp, #-0x18]
    // 0x773118: StoreField: r1->field_f = r0
    //     0x773118: stur            w0, [x1, #0xf]
    // 0x77311c: ldur            x0, [fp, #-0x20]
    // 0x773120: StoreField: r1->field_b = r0
    //     0x773120: stur            w0, [x1, #0xb]
    // 0x773124: r0 = FittedBox()
    //     0x773124: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x773128: mov             x2, x0
    // 0x77312c: r0 = Instance_BoxFit
    //     0x77312c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x773130: ldr             x0, [x0, #0x400]
    // 0x773134: stur            x2, [fp, #-0x20]
    // 0x773138: StoreField: r2->field_f = r0
    //     0x773138: stur            w0, [x2, #0xf]
    // 0x77313c: r0 = Instance_Alignment
    //     0x77313c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x773140: ldr             x0, [x0, #0x420]
    // 0x773144: StoreField: r2->field_13 = r0
    //     0x773144: stur            w0, [x2, #0x13]
    // 0x773148: r0 = Instance_Clip
    //     0x773148: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77314c: ldr             x0, [x0, #0xc10]
    // 0x773150: ArrayStore: r2[0] = r0  ; List_4
    //     0x773150: stur            w0, [x2, #0x17]
    // 0x773154: ldur            x1, [fp, #-0x18]
    // 0x773158: StoreField: r2->field_b = r1
    //     0x773158: stur            w1, [x2, #0xb]
    // 0x77315c: r1 = <FlexParentData>
    //     0x77315c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x773160: ldr             x1, [x1, #0xc18]
    // 0x773164: r0 = Expanded()
    //     0x773164: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x773168: mov             x1, x0
    // 0x77316c: r0 = 1
    //     0x77316c: movz            x0, #0x1
    // 0x773170: stur            x1, [fp, #-0x18]
    // 0x773174: StoreField: r1->field_13 = r0
    //     0x773174: stur            x0, [x1, #0x13]
    // 0x773178: r0 = Instance_FlexFit
    //     0x773178: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77317c: ldr             x0, [x0, #0xc20]
    // 0x773180: StoreField: r1->field_1b = r0
    //     0x773180: stur            w0, [x1, #0x1b]
    // 0x773184: ldur            x0, [fp, #-0x20]
    // 0x773188: StoreField: r1->field_b = r0
    //     0x773188: stur            w0, [x1, #0xb]
    // 0x77318c: r0 = TextStyle()
    //     0x77318c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x773190: mov             x1, x0
    // 0x773194: r0 = true
    //     0x773194: add             x0, NULL, #0x20  ; true
    // 0x773198: stur            x1, [fp, #-0x20]
    // 0x77319c: StoreField: r1->field_7 = r0
    //     0x77319c: stur            w0, [x1, #7]
    // 0x7731a0: r0 = Instance_Color
    //     0x7731a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x7731a4: ldr             x0, [x0, #0x880]
    // 0x7731a8: StoreField: r1->field_b = r0
    //     0x7731a8: stur            w0, [x1, #0xb]
    // 0x7731ac: r0 = 12.000000
    //     0x7731ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x7731b0: ldr             x0, [x0, #0xad0]
    // 0x7731b4: StoreField: r1->field_1f = r0
    //     0x7731b4: stur            w0, [x1, #0x1f]
    // 0x7731b8: r0 = 1.300000
    //     0x7731b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26788] 1.3
    //     0x7731bc: ldr             x0, [x0, #0x788]
    // 0x7731c0: StoreField: r1->field_37 = r0
    //     0x7731c0: stur            w0, [x1, #0x37]
    // 0x7731c4: r0 = const [Instance of 'FontVariation']
    //     0x7731c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x7731c8: ldr             x0, [x0, #0x790]
    // 0x7731cc: StoreField: r1->field_67 = r0
    //     0x7731cc: stur            w0, [x1, #0x67]
    // 0x7731d0: r0 = "AlimamaFangYuanTi"
    //     0x7731d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x7731d4: ldr             x0, [x0, #0x798]
    // 0x7731d8: StoreField: r1->field_13 = r0
    //     0x7731d8: stur            w0, [x1, #0x13]
    // 0x7731dc: r0 = Text()
    //     0x7731dc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7731e0: mov             x2, x0
    // 0x7731e4: r0 = "以资鼓励。"
    //     0x7731e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a0] "以资鼓励。"
    //     0x7731e8: ldr             x0, [x0, #0x7a0]
    // 0x7731ec: stur            x2, [fp, #-0x28]
    // 0x7731f0: StoreField: r2->field_b = r0
    //     0x7731f0: stur            w0, [x2, #0xb]
    // 0x7731f4: ldur            x0, [fp, #-0x20]
    // 0x7731f8: StoreField: r2->field_13 = r0
    //     0x7731f8: stur            w0, [x2, #0x13]
    // 0x7731fc: r0 = Instance_TextAlign
    //     0x7731fc: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x773200: StoreField: r2->field_1b = r0
    //     0x773200: stur            w0, [x2, #0x1b]
    // 0x773204: ldur            x1, [fp, #-8]
    // 0x773208: d0 = 10.000000
    //     0x773208: fmov            d0, #10.00000000
    // 0x77320c: r0 = _buildFooter()
    //     0x77320c: bl              #0x773318  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildFooter
    // 0x773210: r1 = Null
    //     0x773210: mov             x1, NULL
    // 0x773214: r2 = 14
    //     0x773214: movz            x2, #0xe
    // 0x773218: stur            x0, [fp, #-8]
    // 0x77321c: r0 = AllocateArray()
    //     0x77321c: bl              #0x909400  ; AllocateArrayStub
    // 0x773220: mov             x2, x0
    // 0x773224: ldur            x0, [fp, #-0x10]
    // 0x773228: stur            x2, [fp, #-0x20]
    // 0x77322c: StoreField: r2->field_f = r0
    //     0x77322c: stur            w0, [x2, #0xf]
    // 0x773230: r16 = Instance_SizedBox
    //     0x773230: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x773234: ldr             x16, [x16, #0x678]
    // 0x773238: StoreField: r2->field_13 = r16
    //     0x773238: stur            w16, [x2, #0x13]
    // 0x77323c: ldur            x0, [fp, #-0x18]
    // 0x773240: ArrayStore: r2[0] = r0  ; List_4
    //     0x773240: stur            w0, [x2, #0x17]
    // 0x773244: r16 = Instance_SizedBox
    //     0x773244: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x773248: ldr             x16, [x16, #0x7b0]
    // 0x77324c: StoreField: r2->field_1b = r16
    //     0x77324c: stur            w16, [x2, #0x1b]
    // 0x773250: ldur            x0, [fp, #-0x28]
    // 0x773254: StoreField: r2->field_1f = r0
    //     0x773254: stur            w0, [x2, #0x1f]
    // 0x773258: r16 = Instance_SizedBox
    //     0x773258: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x77325c: ldr             x16, [x16, #0x7b0]
    // 0x773260: StoreField: r2->field_23 = r16
    //     0x773260: stur            w16, [x2, #0x23]
    // 0x773264: ldur            x0, [fp, #-8]
    // 0x773268: StoreField: r2->field_27 = r0
    //     0x773268: stur            w0, [x2, #0x27]
    // 0x77326c: r1 = <Widget>
    //     0x77326c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x773270: ldr             x1, [x1, #0x1c8]
    // 0x773274: r0 = AllocateGrowableArray()
    //     0x773274: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x773278: mov             x1, x0
    // 0x77327c: ldur            x0, [fp, #-0x20]
    // 0x773280: stur            x1, [fp, #-8]
    // 0x773284: StoreField: r1->field_f = r0
    //     0x773284: stur            w0, [x1, #0xf]
    // 0x773288: r0 = 14
    //     0x773288: movz            x0, #0xe
    // 0x77328c: StoreField: r1->field_b = r0
    //     0x77328c: stur            w0, [x1, #0xb]
    // 0x773290: r0 = Column()
    //     0x773290: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x773294: mov             x1, x0
    // 0x773298: r0 = Instance_Axis
    //     0x773298: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77329c: stur            x1, [fp, #-0x10]
    // 0x7732a0: StoreField: r1->field_f = r0
    //     0x7732a0: stur            w0, [x1, #0xf]
    // 0x7732a4: r0 = Instance_MainAxisAlignment
    //     0x7732a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7732a8: ldr             x0, [x0, #0xbf0]
    // 0x7732ac: StoreField: r1->field_13 = r0
    //     0x7732ac: stur            w0, [x1, #0x13]
    // 0x7732b0: r0 = Instance_MainAxisSize
    //     0x7732b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7732b4: ldr             x0, [x0, #0xc68]
    // 0x7732b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7732b8: stur            w0, [x1, #0x17]
    // 0x7732bc: r0 = Instance_CrossAxisAlignment
    //     0x7732bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7732c0: ldr             x0, [x0, #0xc70]
    // 0x7732c4: StoreField: r1->field_1b = r0
    //     0x7732c4: stur            w0, [x1, #0x1b]
    // 0x7732c8: r0 = Instance_VerticalDirection
    //     0x7732c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7732cc: ldr             x0, [x0, #0xc08]
    // 0x7732d0: StoreField: r1->field_23 = r0
    //     0x7732d0: stur            w0, [x1, #0x23]
    // 0x7732d4: r0 = Instance_Clip
    //     0x7732d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7732d8: ldr             x0, [x0, #0xc10]
    // 0x7732dc: StoreField: r1->field_2b = r0
    //     0x7732dc: stur            w0, [x1, #0x2b]
    // 0x7732e0: StoreField: r1->field_2f = rZR
    //     0x7732e0: stur            xzr, [x1, #0x2f]
    // 0x7732e4: ldur            x0, [fp, #-8]
    // 0x7732e8: StoreField: r1->field_b = r0
    //     0x7732e8: stur            w0, [x1, #0xb]
    // 0x7732ec: r0 = Padding()
    //     0x7732ec: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7732f0: r1 = Instance_EdgeInsets
    //     0x7732f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a8] Obj!EdgeInsets@890291
    //     0x7732f4: ldr             x1, [x1, #0x7a8]
    // 0x7732f8: StoreField: r0->field_f = r1
    //     0x7732f8: stur            w1, [x0, #0xf]
    // 0x7732fc: ldur            x1, [fp, #-0x10]
    // 0x773300: StoreField: r0->field_b = r1
    //     0x773300: stur            w1, [x0, #0xb]
    // 0x773304: LeaveFrame
    //     0x773304: mov             SP, fp
    //     0x773308: ldp             fp, lr, [SP], #0x10
    // 0x77330c: ret
    //     0x77330c: ret             
    // 0x773310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773314: b               #0x772fcc
  }
  _ _buildFooter(/* No info */) {
    // ** addr: 0x773318, size: 0x2e0
    // 0x773318: EnterFrame
    //     0x773318: stp             fp, lr, [SP, #-0x10]!
    //     0x77331c: mov             fp, SP
    // 0x773320: AllocStack(0x38)
    //     0x773320: sub             SP, SP, #0x38
    // 0x773324: SetupParameters(SportsMeetCertificateCard this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x773324: stur            x1, [fp, #-8]
    //     0x773328: stur            d0, [fp, #-0x38]
    // 0x77332c: CheckStackOverflow
    //     0x77332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773330: cmp             SP, x16
    //     0x773334: b.ls            #0x7735d8
    // 0x773338: r0 = TextStyle()
    //     0x773338: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77333c: mov             x3, x0
    // 0x773340: r0 = true
    //     0x773340: add             x0, NULL, #0x20  ; true
    // 0x773344: stur            x3, [fp, #-0x10]
    // 0x773348: StoreField: r3->field_7 = r0
    //     0x773348: stur            w0, [x3, #7]
    // 0x77334c: r0 = Instance_Color
    //     0x77334c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x773350: ldr             x0, [x0, #0x880]
    // 0x773354: StoreField: r3->field_b = r0
    //     0x773354: stur            w0, [x3, #0xb]
    // 0x773358: ldur            d0, [fp, #-0x38]
    // 0x77335c: r0 = inline_Allocate_Double()
    //     0x77335c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773360: add             x0, x0, #0x10
    //     0x773364: cmp             x1, x0
    //     0x773368: b.ls            #0x7735e0
    //     0x77336c: str             x0, [THR, #0x50]  ; THR::top
    //     0x773370: sub             x0, x0, #0xf
    //     0x773374: movz            x1, #0xe15c
    //     0x773378: movk            x1, #0x3, lsl #16
    //     0x77337c: stur            x1, [x0, #-1]
    // 0x773380: StoreField: r0->field_7 = d0
    //     0x773380: stur            d0, [x0, #7]
    // 0x773384: StoreField: r3->field_1f = r0
    //     0x773384: stur            w0, [x3, #0x1f]
    // 0x773388: r0 = 1.350000
    //     0x773388: add             x0, PP, #0x22, lsl #12  ; [pp+0x22918] 1.35
    //     0x77338c: ldr             x0, [x0, #0x918]
    // 0x773390: StoreField: r3->field_37 = r0
    //     0x773390: stur            w0, [x3, #0x37]
    // 0x773394: r0 = const [Instance of 'FontVariation']
    //     0x773394: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x773398: ldr             x0, [x0, #0x790]
    // 0x77339c: StoreField: r3->field_67 = r0
    //     0x77339c: stur            w0, [x3, #0x67]
    // 0x7733a0: r0 = "AlimamaFangYuanTi"
    //     0x7733a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x7733a4: ldr             x0, [x0, #0x798]
    // 0x7733a8: StoreField: r3->field_13 = r0
    //     0x7733a8: stur            w0, [x3, #0x13]
    // 0x7733ac: r1 = <Widget>
    //     0x7733ac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7733b0: ldr             x1, [x1, #0x1c8]
    // 0x7733b4: r2 = 0
    //     0x7733b4: movz            x2, #0
    // 0x7733b8: r0 = _GrowableList()
    //     0x7733b8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7733bc: ldur            x1, [fp, #-8]
    // 0x7733c0: stur            x0, [fp, #-0x18]
    // 0x7733c4: r0 = _issuer()
    //     0x7733c4: bl              #0x7737c0  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_issuer
    // 0x7733c8: LoadField: r1 = r0->field_7
    //     0x7733c8: ldur            w1, [x0, #7]
    // 0x7733cc: cbz             w1, #0x773498
    // 0x7733d0: ldur            x2, [fp, #-0x10]
    // 0x7733d4: ldur            x0, [fp, #-0x18]
    // 0x7733d8: ldur            x1, [fp, #-8]
    // 0x7733dc: r0 = _issuer()
    //     0x7733dc: bl              #0x7737c0  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_issuer
    // 0x7733e0: stur            x0, [fp, #-0x20]
    // 0x7733e4: r0 = Text()
    //     0x7733e4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7733e8: mov             x2, x0
    // 0x7733ec: ldur            x0, [fp, #-0x20]
    // 0x7733f0: stur            x2, [fp, #-0x30]
    // 0x7733f4: StoreField: r2->field_b = r0
    //     0x7733f4: stur            w0, [x2, #0xb]
    // 0x7733f8: ldur            x0, [fp, #-0x10]
    // 0x7733fc: StoreField: r2->field_13 = r0
    //     0x7733fc: stur            w0, [x2, #0x13]
    // 0x773400: r3 = Instance_TextAlign
    //     0x773400: ldr             x3, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x773404: StoreField: r2->field_1b = r3
    //     0x773404: stur            w3, [x2, #0x1b]
    // 0x773408: r4 = Instance_TextOverflow
    //     0x773408: add             x4, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x77340c: ldr             x4, [x4, #0x890]
    // 0x773410: StoreField: r2->field_2b = r4
    //     0x773410: stur            w4, [x2, #0x2b]
    // 0x773414: r5 = 2
    //     0x773414: movz            x5, #0x2
    // 0x773418: StoreField: r2->field_37 = r5
    //     0x773418: stur            w5, [x2, #0x37]
    // 0x77341c: ldur            x6, [fp, #-0x18]
    // 0x773420: LoadField: r1 = r6->field_b
    //     0x773420: ldur            w1, [x6, #0xb]
    // 0x773424: LoadField: r7 = r6->field_f
    //     0x773424: ldur            w7, [x6, #0xf]
    // 0x773428: DecompressPointer r7
    //     0x773428: add             x7, x7, HEAP, lsl #32
    // 0x77342c: LoadField: r8 = r7->field_b
    //     0x77342c: ldur            w8, [x7, #0xb]
    // 0x773430: r7 = LoadInt32Instr(r1)
    //     0x773430: sbfx            x7, x1, #1, #0x1f
    // 0x773434: stur            x7, [fp, #-0x28]
    // 0x773438: r1 = LoadInt32Instr(r8)
    //     0x773438: sbfx            x1, x8, #1, #0x1f
    // 0x77343c: cmp             x7, x1
    // 0x773440: b.ne            #0x77344c
    // 0x773444: mov             x1, x6
    // 0x773448: r0 = _growToNextCapacity()
    //     0x773448: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77344c: ldur            x2, [fp, #-0x18]
    // 0x773450: ldur            x3, [fp, #-0x28]
    // 0x773454: add             x0, x3, #1
    // 0x773458: lsl             x1, x0, #1
    // 0x77345c: StoreField: r2->field_b = r1
    //     0x77345c: stur            w1, [x2, #0xb]
    // 0x773460: LoadField: r1 = r2->field_f
    //     0x773460: ldur            w1, [x2, #0xf]
    // 0x773464: DecompressPointer r1
    //     0x773464: add             x1, x1, HEAP, lsl #32
    // 0x773468: ldur            x0, [fp, #-0x30]
    // 0x77346c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77346c: add             x25, x1, x3, lsl #2
    //     0x773470: add             x25, x25, #0xf
    //     0x773474: str             w0, [x25]
    //     0x773478: tbz             w0, #0, #0x773494
    //     0x77347c: ldurb           w16, [x1, #-1]
    //     0x773480: ldurb           w17, [x0, #-1]
    //     0x773484: and             x16, x17, x16, lsr #2
    //     0x773488: tst             x16, HEAP, lsr #32
    //     0x77348c: b.eq            #0x773494
    //     0x773490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773494: b               #0x77349c
    // 0x773498: ldur            x2, [fp, #-0x18]
    // 0x77349c: ldur            x1, [fp, #-8]
    // 0x7734a0: r0 = _issueDateText()
    //     0x7734a0: bl              #0x7735f8  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_issueDateText
    // 0x7734a4: LoadField: r1 = r0->field_7
    //     0x7734a4: ldur            w1, [x0, #7]
    // 0x7734a8: cbz             w1, #0x773574
    // 0x7734ac: ldur            x2, [fp, #-0x10]
    // 0x7734b0: ldur            x0, [fp, #-0x18]
    // 0x7734b4: ldur            x1, [fp, #-8]
    // 0x7734b8: r0 = _issueDateText()
    //     0x7734b8: bl              #0x7735f8  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_issueDateText
    // 0x7734bc: stur            x0, [fp, #-8]
    // 0x7734c0: r0 = Text()
    //     0x7734c0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7734c4: mov             x2, x0
    // 0x7734c8: ldur            x0, [fp, #-8]
    // 0x7734cc: stur            x2, [fp, #-0x20]
    // 0x7734d0: StoreField: r2->field_b = r0
    //     0x7734d0: stur            w0, [x2, #0xb]
    // 0x7734d4: ldur            x0, [fp, #-0x10]
    // 0x7734d8: StoreField: r2->field_13 = r0
    //     0x7734d8: stur            w0, [x2, #0x13]
    // 0x7734dc: r0 = Instance_TextAlign
    //     0x7734dc: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x7734e0: StoreField: r2->field_1b = r0
    //     0x7734e0: stur            w0, [x2, #0x1b]
    // 0x7734e4: r0 = Instance_TextOverflow
    //     0x7734e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7734e8: ldr             x0, [x0, #0x890]
    // 0x7734ec: StoreField: r2->field_2b = r0
    //     0x7734ec: stur            w0, [x2, #0x2b]
    // 0x7734f0: r0 = 2
    //     0x7734f0: movz            x0, #0x2
    // 0x7734f4: StoreField: r2->field_37 = r0
    //     0x7734f4: stur            w0, [x2, #0x37]
    // 0x7734f8: ldur            x0, [fp, #-0x18]
    // 0x7734fc: LoadField: r1 = r0->field_b
    //     0x7734fc: ldur            w1, [x0, #0xb]
    // 0x773500: LoadField: r3 = r0->field_f
    //     0x773500: ldur            w3, [x0, #0xf]
    // 0x773504: DecompressPointer r3
    //     0x773504: add             x3, x3, HEAP, lsl #32
    // 0x773508: LoadField: r4 = r3->field_b
    //     0x773508: ldur            w4, [x3, #0xb]
    // 0x77350c: r3 = LoadInt32Instr(r1)
    //     0x77350c: sbfx            x3, x1, #1, #0x1f
    // 0x773510: stur            x3, [fp, #-0x28]
    // 0x773514: r1 = LoadInt32Instr(r4)
    //     0x773514: sbfx            x1, x4, #1, #0x1f
    // 0x773518: cmp             x3, x1
    // 0x77351c: b.ne            #0x773528
    // 0x773520: mov             x1, x0
    // 0x773524: r0 = _growToNextCapacity()
    //     0x773524: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x773528: ldur            x2, [fp, #-0x18]
    // 0x77352c: ldur            x3, [fp, #-0x28]
    // 0x773530: add             x0, x3, #1
    // 0x773534: lsl             x1, x0, #1
    // 0x773538: StoreField: r2->field_b = r1
    //     0x773538: stur            w1, [x2, #0xb]
    // 0x77353c: LoadField: r1 = r2->field_f
    //     0x77353c: ldur            w1, [x2, #0xf]
    // 0x773540: DecompressPointer r1
    //     0x773540: add             x1, x1, HEAP, lsl #32
    // 0x773544: ldur            x0, [fp, #-0x20]
    // 0x773548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x773548: add             x25, x1, x3, lsl #2
    //     0x77354c: add             x25, x25, #0xf
    //     0x773550: str             w0, [x25]
    //     0x773554: tbz             w0, #0, #0x773570
    //     0x773558: ldurb           w16, [x1, #-1]
    //     0x77355c: ldurb           w17, [x0, #-1]
    //     0x773560: and             x16, x17, x16, lsr #2
    //     0x773564: tst             x16, HEAP, lsr #32
    //     0x773568: b.eq            #0x773570
    //     0x77356c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773570: b               #0x773578
    // 0x773574: ldur            x2, [fp, #-0x18]
    // 0x773578: r0 = Column()
    //     0x773578: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77357c: r1 = Instance_Axis
    //     0x77357c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x773580: StoreField: r0->field_f = r1
    //     0x773580: stur            w1, [x0, #0xf]
    // 0x773584: r1 = Instance_MainAxisAlignment
    //     0x773584: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x773588: ldr             x1, [x1, #0xbf0]
    // 0x77358c: StoreField: r0->field_13 = r1
    //     0x77358c: stur            w1, [x0, #0x13]
    // 0x773590: r1 = Instance_MainAxisSize
    //     0x773590: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x773594: ldr             x1, [x1, #0xbf8]
    // 0x773598: ArrayStore: r0[0] = r1  ; List_4
    //     0x773598: stur            w1, [x0, #0x17]
    // 0x77359c: r1 = Instance_CrossAxisAlignment
    //     0x77359c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x7735a0: ldr             x1, [x1, #0xe58]
    // 0x7735a4: StoreField: r0->field_1b = r1
    //     0x7735a4: stur            w1, [x0, #0x1b]
    // 0x7735a8: r1 = Instance_VerticalDirection
    //     0x7735a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7735ac: ldr             x1, [x1, #0xc08]
    // 0x7735b0: StoreField: r0->field_23 = r1
    //     0x7735b0: stur            w1, [x0, #0x23]
    // 0x7735b4: r1 = Instance_Clip
    //     0x7735b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7735b8: ldr             x1, [x1, #0xc10]
    // 0x7735bc: StoreField: r0->field_2b = r1
    //     0x7735bc: stur            w1, [x0, #0x2b]
    // 0x7735c0: StoreField: r0->field_2f = rZR
    //     0x7735c0: stur            xzr, [x0, #0x2f]
    // 0x7735c4: ldur            x1, [fp, #-0x18]
    // 0x7735c8: StoreField: r0->field_b = r1
    //     0x7735c8: stur            w1, [x0, #0xb]
    // 0x7735cc: LeaveFrame
    //     0x7735cc: mov             SP, fp
    //     0x7735d0: ldp             fp, lr, [SP], #0x10
    // 0x7735d4: ret
    //     0x7735d4: ret             
    // 0x7735d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7735d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7735dc: b               #0x773338
    // 0x7735e0: SaveReg d0
    //     0x7735e0: str             q0, [SP, #-0x10]!
    // 0x7735e4: SaveReg r3
    //     0x7735e4: str             x3, [SP, #-8]!
    // 0x7735e8: r0 = AllocateDouble()
    //     0x7735e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7735ec: RestoreReg r3
    //     0x7735ec: ldr             x3, [SP], #8
    // 0x7735f0: RestoreReg d0
    //     0x7735f0: ldr             q0, [SP], #0x10
    // 0x7735f4: b               #0x773380
  }
  get _ _issueDateText(/* No info */) {
    // ** addr: 0x7735f8, size: 0x1c8
    // 0x7735f8: EnterFrame
    //     0x7735f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7735fc: mov             fp, SP
    // 0x773600: AllocStack(0x28)
    //     0x773600: sub             SP, SP, #0x28
    // 0x773604: CheckStackOverflow
    //     0x773604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773608: cmp             SP, x16
    //     0x77360c: b.ls            #0x7737ac
    // 0x773610: LoadField: r0 = r1->field_b
    //     0x773610: ldur            w0, [x1, #0xb]
    // 0x773614: DecompressPointer r0
    //     0x773614: add             x0, x0, HEAP, lsl #32
    // 0x773618: LoadField: r1 = r0->field_33
    //     0x773618: ldur            w1, [x0, #0x33]
    // 0x77361c: DecompressPointer r1
    //     0x77361c: add             x1, x1, HEAP, lsl #32
    // 0x773620: cmp             w1, NULL
    // 0x773624: b.eq            #0x77363c
    // 0x773628: r0 = LoadInt32Instr(r1)
    //     0x773628: sbfx            x0, x1, #1, #0x1f
    //     0x77362c: tbz             w1, #0, #0x773634
    //     0x773630: ldur            x0, [x1, #7]
    // 0x773634: cmp             x0, #0
    // 0x773638: b.gt            #0x77364c
    // 0x77363c: r0 = ""
    //     0x77363c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x773640: LeaveFrame
    //     0x773640: mov             SP, fp
    //     0x773644: ldp             fp, lr, [SP], #0x10
    // 0x773648: ret
    //     0x773648: ret             
    // 0x77364c: mov             x1, x0
    // 0x773650: r0 = _validateMilliseconds()
    //     0x773650: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x773654: r16 = 1000
    //     0x773654: movz            x16, #0x3e8
    // 0x773658: mul             x2, x0, x16
    // 0x77365c: stur            x2, [fp, #-8]
    // 0x773660: r0 = DateTime()
    //     0x773660: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x773664: mov             x1, x0
    // 0x773668: ldur            x2, [fp, #-8]
    // 0x77366c: r3 = false
    //     0x77366c: add             x3, NULL, #0x30  ; false
    // 0x773670: stur            x0, [fp, #-0x10]
    // 0x773674: r0 = DateTime._withValue()
    //     0x773674: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x773678: ldur            x1, [fp, #-0x10]
    // 0x77367c: r0 = _parts()
    //     0x77367c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x773680: mov             x2, x0
    // 0x773684: LoadField: r0 = r2->field_b
    //     0x773684: ldur            w0, [x2, #0xb]
    // 0x773688: r1 = LoadInt32Instr(r0)
    //     0x773688: sbfx            x1, x0, #1, #0x1f
    // 0x77368c: mov             x0, x1
    // 0x773690: r1 = 8
    //     0x773690: movz            x1, #0x8
    // 0x773694: cmp             x1, x0
    // 0x773698: b.hs            #0x7737b4
    // 0x77369c: LoadField: r0 = r2->field_2f
    //     0x77369c: ldur            w0, [x2, #0x2f]
    // 0x7736a0: DecompressPointer r0
    //     0x7736a0: add             x0, x0, HEAP, lsl #32
    // 0x7736a4: stur            x0, [fp, #-0x18]
    // 0x7736a8: r1 = Null
    //     0x7736a8: mov             x1, NULL
    // 0x7736ac: r2 = 12
    //     0x7736ac: movz            x2, #0xc
    // 0x7736b0: r0 = AllocateArray()
    //     0x7736b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7736b4: mov             x2, x0
    // 0x7736b8: ldur            x0, [fp, #-0x18]
    // 0x7736bc: stur            x2, [fp, #-0x20]
    // 0x7736c0: StoreField: r2->field_f = r0
    //     0x7736c0: stur            w0, [x2, #0xf]
    // 0x7736c4: r16 = "年"
    //     0x7736c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b0] "年"
    //     0x7736c8: ldr             x16, [x16, #0x7b0]
    // 0x7736cc: StoreField: r2->field_13 = r16
    //     0x7736cc: stur            w16, [x2, #0x13]
    // 0x7736d0: ldur            x1, [fp, #-0x10]
    // 0x7736d4: r0 = _parts()
    //     0x7736d4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x7736d8: mov             x2, x0
    // 0x7736dc: LoadField: r0 = r2->field_b
    //     0x7736dc: ldur            w0, [x2, #0xb]
    // 0x7736e0: r1 = LoadInt32Instr(r0)
    //     0x7736e0: sbfx            x1, x0, #1, #0x1f
    // 0x7736e4: mov             x0, x1
    // 0x7736e8: r1 = 7
    //     0x7736e8: movz            x1, #0x7
    // 0x7736ec: cmp             x1, x0
    // 0x7736f0: b.hs            #0x7737b8
    // 0x7736f4: LoadField: r0 = r2->field_2b
    //     0x7736f4: ldur            w0, [x2, #0x2b]
    // 0x7736f8: DecompressPointer r0
    //     0x7736f8: add             x0, x0, HEAP, lsl #32
    // 0x7736fc: ldur            x1, [fp, #-0x20]
    // 0x773700: ArrayStore: r1[2] = r0  ; List_4
    //     0x773700: add             x25, x1, #0x17
    //     0x773704: str             w0, [x25]
    //     0x773708: tbz             w0, #0, #0x773724
    //     0x77370c: ldurb           w16, [x1, #-1]
    //     0x773710: ldurb           w17, [x0, #-1]
    //     0x773714: and             x16, x17, x16, lsr #2
    //     0x773718: tst             x16, HEAP, lsr #32
    //     0x77371c: b.eq            #0x773724
    //     0x773720: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773724: ldur            x0, [fp, #-0x20]
    // 0x773728: r16 = "月"
    //     0x773728: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b8] "月"
    //     0x77372c: ldr             x16, [x16, #0x7b8]
    // 0x773730: StoreField: r0->field_1b = r16
    //     0x773730: stur            w16, [x0, #0x1b]
    // 0x773734: ldur            x1, [fp, #-0x10]
    // 0x773738: r0 = _parts()
    //     0x773738: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x77373c: mov             x2, x0
    // 0x773740: LoadField: r0 = r2->field_b
    //     0x773740: ldur            w0, [x2, #0xb]
    // 0x773744: r1 = LoadInt32Instr(r0)
    //     0x773744: sbfx            x1, x0, #1, #0x1f
    // 0x773748: mov             x0, x1
    // 0x77374c: r1 = 5
    //     0x77374c: movz            x1, #0x5
    // 0x773750: cmp             x1, x0
    // 0x773754: b.hs            #0x7737bc
    // 0x773758: LoadField: r0 = r2->field_23
    //     0x773758: ldur            w0, [x2, #0x23]
    // 0x77375c: DecompressPointer r0
    //     0x77375c: add             x0, x0, HEAP, lsl #32
    // 0x773760: ldur            x1, [fp, #-0x20]
    // 0x773764: ArrayStore: r1[4] = r0  ; List_4
    //     0x773764: add             x25, x1, #0x1f
    //     0x773768: str             w0, [x25]
    //     0x77376c: tbz             w0, #0, #0x773788
    //     0x773770: ldurb           w16, [x1, #-1]
    //     0x773774: ldurb           w17, [x0, #-1]
    //     0x773778: and             x16, x17, x16, lsr #2
    //     0x77377c: tst             x16, HEAP, lsr #32
    //     0x773780: b.eq            #0x773788
    //     0x773784: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773788: ldur            x0, [fp, #-0x20]
    // 0x77378c: r16 = "日"
    //     0x77378c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267c0] "日"
    //     0x773790: ldr             x16, [x16, #0x7c0]
    // 0x773794: StoreField: r0->field_23 = r16
    //     0x773794: stur            w16, [x0, #0x23]
    // 0x773798: str             x0, [SP]
    // 0x77379c: r0 = _interpolate()
    //     0x77379c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7737a0: LeaveFrame
    //     0x7737a0: mov             SP, fp
    //     0x7737a4: ldp             fp, lr, [SP], #0x10
    // 0x7737a8: ret
    //     0x7737a8: ret             
    // 0x7737ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7737ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7737b0: b               #0x773610
    // 0x7737b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7737b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7737b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7737b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7737bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7737bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _issuer(/* No info */) {
    // ** addr: 0x7737c0, size: 0x64
    // 0x7737c0: EnterFrame
    //     0x7737c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7737c4: mov             fp, SP
    // 0x7737c8: CheckStackOverflow
    //     0x7737c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7737cc: cmp             SP, x16
    //     0x7737d0: b.ls            #0x77381c
    // 0x7737d4: LoadField: r0 = r1->field_b
    //     0x7737d4: ldur            w0, [x1, #0xb]
    // 0x7737d8: DecompressPointer r0
    //     0x7737d8: add             x0, x0, HEAP, lsl #32
    // 0x7737dc: LoadField: r1 = r0->field_2f
    //     0x7737dc: ldur            w1, [x0, #0x2f]
    // 0x7737e0: DecompressPointer r1
    //     0x7737e0: add             x1, x1, HEAP, lsl #32
    // 0x7737e4: cmp             w1, NULL
    // 0x7737e8: b.ne            #0x7737f4
    // 0x7737ec: r1 = Null
    //     0x7737ec: mov             x1, NULL
    // 0x7737f0: b               #0x7737fc
    // 0x7737f4: r0 = trim()
    //     0x7737f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7737f8: mov             x1, x0
    // 0x7737fc: cmp             w1, NULL
    // 0x773800: b.ne            #0x77380c
    // 0x773804: r0 = ""
    //     0x773804: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x773808: b               #0x773810
    // 0x77380c: mov             x0, x1
    // 0x773810: LeaveFrame
    //     0x773810: mov             SP, fp
    //     0x773814: ldp             fp, lr, [SP], #0x10
    // 0x773818: ret
    //     0x773818: ret             
    // 0x77381c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77381c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773820: b               #0x7737d4
  }
  get _ _rankText(/* No info */) {
    // ** addr: 0x773824, size: 0xf0
    // 0x773824: EnterFrame
    //     0x773824: stp             fp, lr, [SP, #-0x10]!
    //     0x773828: mov             fp, SP
    // 0x77382c: AllocStack(0x18)
    //     0x77382c: sub             SP, SP, #0x18
    // 0x773830: CheckStackOverflow
    //     0x773830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773834: cmp             SP, x16
    //     0x773838: b.ls            #0x77390c
    // 0x77383c: LoadField: r0 = r1->field_b
    //     0x77383c: ldur            w0, [x1, #0xb]
    // 0x773840: DecompressPointer r0
    //     0x773840: add             x0, x0, HEAP, lsl #32
    // 0x773844: LoadField: r2 = r0->field_13
    //     0x773844: ldur            w2, [x0, #0x13]
    // 0x773848: DecompressPointer r2
    //     0x773848: add             x2, x2, HEAP, lsl #32
    // 0x77384c: stur            x2, [fp, #-8]
    // 0x773850: cmp             w2, NULL
    // 0x773854: b.eq            #0x77386c
    // 0x773858: r1 = LoadInt32Instr(r2)
    //     0x773858: sbfx            x1, x2, #1, #0x1f
    //     0x77385c: tbz             w2, #0, #0x773864
    //     0x773860: ldur            x1, [x2, #7]
    // 0x773864: cmp             x1, #0
    // 0x773868: b.gt            #0x773880
    // 0x77386c: r0 = "名次待定"
    //     0x77386c: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c8] "名次待定"
    //     0x773870: ldr             x0, [x0, #0x7c8]
    // 0x773874: LeaveFrame
    //     0x773874: mov             SP, fp
    //     0x773878: ldp             fp, lr, [SP], #0x10
    // 0x77387c: ret
    //     0x77387c: ret             
    // 0x773880: r0 = _toChineseRank()
    //     0x773880: bl              #0x773914  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_toChineseRank
    // 0x773884: stur            x0, [fp, #-0x10]
    // 0x773888: cmp             w0, NULL
    // 0x77388c: b.eq            #0x7738c8
    // 0x773890: r1 = Null
    //     0x773890: mov             x1, NULL
    // 0x773894: r2 = 6
    //     0x773894: movz            x2, #0x6
    // 0x773898: r0 = AllocateArray()
    //     0x773898: bl              #0x909400  ; AllocateArrayStub
    // 0x77389c: r16 = "第"
    //     0x77389c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "第"
    //     0x7738a0: ldr             x16, [x16, #0x958]
    // 0x7738a4: StoreField: r0->field_f = r16
    //     0x7738a4: stur            w16, [x0, #0xf]
    // 0x7738a8: ldur            x1, [fp, #-0x10]
    // 0x7738ac: StoreField: r0->field_13 = r1
    //     0x7738ac: stur            w1, [x0, #0x13]
    // 0x7738b0: r16 = "名"
    //     0x7738b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x267d0] "名"
    //     0x7738b4: ldr             x16, [x16, #0x7d0]
    // 0x7738b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7738b8: stur            w16, [x0, #0x17]
    // 0x7738bc: str             x0, [SP]
    // 0x7738c0: r0 = _interpolate()
    //     0x7738c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7738c4: b               #0x773900
    // 0x7738c8: ldur            x0, [fp, #-8]
    // 0x7738cc: r1 = Null
    //     0x7738cc: mov             x1, NULL
    // 0x7738d0: r2 = 6
    //     0x7738d0: movz            x2, #0x6
    // 0x7738d4: r0 = AllocateArray()
    //     0x7738d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7738d8: r16 = "第"
    //     0x7738d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "第"
    //     0x7738dc: ldr             x16, [x16, #0x958]
    // 0x7738e0: StoreField: r0->field_f = r16
    //     0x7738e0: stur            w16, [x0, #0xf]
    // 0x7738e4: ldur            x1, [fp, #-8]
    // 0x7738e8: StoreField: r0->field_13 = r1
    //     0x7738e8: stur            w1, [x0, #0x13]
    // 0x7738ec: r16 = "名"
    //     0x7738ec: add             x16, PP, #0x26, lsl #12  ; [pp+0x267d0] "名"
    //     0x7738f0: ldr             x16, [x16, #0x7d0]
    // 0x7738f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7738f4: stur            w16, [x0, #0x17]
    // 0x7738f8: str             x0, [SP]
    // 0x7738fc: r0 = _interpolate()
    //     0x7738fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x773900: LeaveFrame
    //     0x773900: mov             SP, fp
    //     0x773904: ldp             fp, lr, [SP], #0x10
    // 0x773908: ret
    //     0x773908: ret             
    // 0x77390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77390c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773910: b               #0x77383c
  }
  static _ _toChineseRank(/* No info */) {
    // ** addr: 0x773914, size: 0x18c
    // 0x773914: EnterFrame
    //     0x773914: stp             fp, lr, [SP, #-0x10]!
    //     0x773918: mov             fp, SP
    // 0x77391c: AllocStack(0x18)
    //     0x77391c: sub             SP, SP, #0x18
    // 0x773920: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x773920: mov             x2, x1
    // 0x773924: CheckStackOverflow
    //     0x773924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773928: cmp             SP, x16
    //     0x77392c: b.ls            #0x773a88
    // 0x773930: cmp             x2, #0
    // 0x773934: b.le            #0x773940
    // 0x773938: cmp             x2, #0x63
    // 0x77393c: b.le            #0x773950
    // 0x773940: r0 = Null
    //     0x773940: mov             x0, NULL
    // 0x773944: LeaveFrame
    //     0x773944: mov             SP, fp
    //     0x773948: ldp             fp, lr, [SP], #0x10
    // 0x77394c: ret
    //     0x77394c: ret             
    // 0x773950: cmp             x2, #0xa
    // 0x773954: b.ge            #0x773988
    // 0x773958: r3 = const [零, 一, 二, 三, 四, 五, 六, 七, 八, 九]
    //     0x773958: add             x3, PP, #0x26, lsl #12  ; [pp+0x267d8] List<String>(10)
    //     0x77395c: ldr             x3, [x3, #0x7d8]
    // 0x773960: mov             x1, x2
    // 0x773964: r0 = 10
    //     0x773964: movz            x0, #0xa
    // 0x773968: cmp             x1, x0
    // 0x77396c: b.hs            #0x773a90
    // 0x773970: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x773970: add             x16, x3, x2, lsl #2
    //     0x773974: ldur            w0, [x16, #0xf]
    // 0x773978: DecompressPointer r0
    //     0x773978: add             x0, x0, HEAP, lsl #32
    // 0x77397c: LeaveFrame
    //     0x77397c: mov             SP, fp
    //     0x773980: ldp             fp, lr, [SP], #0x10
    // 0x773984: ret
    //     0x773984: ret             
    // 0x773988: r3 = const [零, 一, 二, 三, 四, 五, 六, 七, 八, 九]
    //     0x773988: add             x3, PP, #0x26, lsl #12  ; [pp+0x267d8] List<String>(10)
    //     0x77398c: ldr             x3, [x3, #0x7d8]
    // 0x773990: cmp             x2, #0xa
    // 0x773994: b.ne            #0x7739ac
    // 0x773998: r0 = "十"
    //     0x773998: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e0] "十"
    //     0x77399c: ldr             x0, [x0, #0x7e0]
    // 0x7739a0: LeaveFrame
    //     0x7739a0: mov             SP, fp
    //     0x7739a4: ldp             fp, lr, [SP], #0x10
    // 0x7739a8: ret
    //     0x7739a8: ret             
    // 0x7739ac: r0 = 10
    //     0x7739ac: movz            x0, #0xa
    // 0x7739b0: sdiv            x4, x2, x0
    // 0x7739b4: sdiv            x1, x2, x0
    // 0x7739b8: msub            x5, x1, x0, x2
    // 0x7739bc: cmp             x5, xzr
    // 0x7739c0: b.lt            #0x773a94
    // 0x7739c4: stur            x5, [fp, #-0x10]
    // 0x7739c8: cmp             x4, #1
    // 0x7739cc: b.ne            #0x7739e0
    // 0x7739d0: mov             x0, x5
    // 0x7739d4: r3 = "十"
    //     0x7739d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x267e0] "十"
    //     0x7739d8: ldr             x3, [x3, #0x7e0]
    // 0x7739dc: b               #0x773a30
    // 0x7739e0: mov             x1, x4
    // 0x7739e4: cmp             x1, x0
    // 0x7739e8: b.hs            #0x773a9c
    // 0x7739ec: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7739ec: add             x16, x3, x4, lsl #2
    //     0x7739f0: ldur            w0, [x16, #0xf]
    // 0x7739f4: DecompressPointer r0
    //     0x7739f4: add             x0, x0, HEAP, lsl #32
    // 0x7739f8: stur            x0, [fp, #-8]
    // 0x7739fc: r1 = Null
    //     0x7739fc: mov             x1, NULL
    // 0x773a00: r2 = 4
    //     0x773a00: movz            x2, #0x4
    // 0x773a04: r0 = AllocateArray()
    //     0x773a04: bl              #0x909400  ; AllocateArrayStub
    // 0x773a08: mov             x1, x0
    // 0x773a0c: ldur            x0, [fp, #-8]
    // 0x773a10: StoreField: r1->field_f = r0
    //     0x773a10: stur            w0, [x1, #0xf]
    // 0x773a14: r16 = "十"
    //     0x773a14: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e0] "十"
    //     0x773a18: ldr             x16, [x16, #0x7e0]
    // 0x773a1c: StoreField: r1->field_13 = r16
    //     0x773a1c: stur            w16, [x1, #0x13]
    // 0x773a20: str             x1, [SP]
    // 0x773a24: r0 = _interpolate()
    //     0x773a24: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x773a28: mov             x3, x0
    // 0x773a2c: ldur            x0, [fp, #-0x10]
    // 0x773a30: stur            x3, [fp, #-8]
    // 0x773a34: cbnz            x0, #0x773a40
    // 0x773a38: mov             x0, x3
    // 0x773a3c: b               #0x773a7c
    // 0x773a40: r1 = Null
    //     0x773a40: mov             x1, NULL
    // 0x773a44: r2 = 4
    //     0x773a44: movz            x2, #0x4
    // 0x773a48: r0 = AllocateArray()
    //     0x773a48: bl              #0x909400  ; AllocateArrayStub
    // 0x773a4c: mov             x1, x0
    // 0x773a50: ldur            x0, [fp, #-8]
    // 0x773a54: StoreField: r1->field_f = r0
    //     0x773a54: stur            w0, [x1, #0xf]
    // 0x773a58: ldur            x0, [fp, #-0x10]
    // 0x773a5c: r2 = const [零, 一, 二, 三, 四, 五, 六, 七, 八, 九]
    //     0x773a5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x267d8] List<String>(10)
    //     0x773a60: ldr             x2, [x2, #0x7d8]
    // 0x773a64: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x773a64: add             x16, x2, x0, lsl #2
    //     0x773a68: ldur            w3, [x16, #0xf]
    // 0x773a6c: DecompressPointer r3
    //     0x773a6c: add             x3, x3, HEAP, lsl #32
    // 0x773a70: StoreField: r1->field_13 = r3
    //     0x773a70: stur            w3, [x1, #0x13]
    // 0x773a74: str             x1, [SP]
    // 0x773a78: r0 = _interpolate()
    //     0x773a78: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x773a7c: LeaveFrame
    //     0x773a7c: mov             SP, fp
    //     0x773a80: ldp             fp, lr, [SP], #0x10
    // 0x773a84: ret
    //     0x773a84: ret             
    // 0x773a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773a8c: b               #0x773930
    // 0x773a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773a90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x773a94: add             x5, x5, x0
    // 0x773a98: b               #0x7739c4
    // 0x773a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x773a9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildAchievementText(/* No info */) {
    // ** addr: 0x773aa0, size: 0x1c8
    // 0x773aa0: EnterFrame
    //     0x773aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x773aa4: mov             fp, SP
    // 0x773aa8: AllocStack(0x28)
    //     0x773aa8: sub             SP, SP, #0x28
    // 0x773aac: SetupParameters(SportsMeetCertificateCard this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x773aac: mov             x0, x1
    //     0x773ab0: stur            x1, [fp, #-8]
    //     0x773ab4: stur            d0, [fp, #-0x18]
    //     0x773ab8: stur            d1, [fp, #-0x20]
    // 0x773abc: CheckStackOverflow
    //     0x773abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ac0: cmp             SP, x16
    //     0x773ac4: b.ls            #0x773c30
    // 0x773ac8: r1 = Null
    //     0x773ac8: mov             x1, NULL
    // 0x773acc: r2 = 10
    //     0x773acc: movz            x2, #0xa
    // 0x773ad0: r0 = AllocateArray()
    //     0x773ad0: bl              #0x909400  ; AllocateArrayStub
    // 0x773ad4: stur            x0, [fp, #-0x10]
    // 0x773ad8: r16 = "　　在【"
    //     0x773ad8: add             x16, PP, #0x26, lsl #12  ; [pp+0x267e8] "　　在【"
    //     0x773adc: ldr             x16, [x16, #0x7e8]
    // 0x773ae0: StoreField: r0->field_f = r16
    //     0x773ae0: stur            w16, [x0, #0xf]
    // 0x773ae4: ldur            x1, [fp, #-8]
    // 0x773ae8: r0 = _meetName()
    //     0x773ae8: bl              #0x773cd8  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_meetName
    // 0x773aec: ldur            x1, [fp, #-0x10]
    // 0x773af0: ArrayStore: r1[1] = r0  ; List_4
    //     0x773af0: add             x25, x1, #0x13
    //     0x773af4: str             w0, [x25]
    //     0x773af8: tbz             w0, #0, #0x773b14
    //     0x773afc: ldurb           w16, [x1, #-1]
    //     0x773b00: ldurb           w17, [x0, #-1]
    //     0x773b04: and             x16, x17, x16, lsr #2
    //     0x773b08: tst             x16, HEAP, lsr #32
    //     0x773b0c: b.eq            #0x773b14
    //     0x773b10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773b14: ldur            x0, [fp, #-0x10]
    // 0x773b18: r16 = "】中获得【"
    //     0x773b18: add             x16, PP, #0x26, lsl #12  ; [pp+0x267f0] "】中获得【"
    //     0x773b1c: ldr             x16, [x16, #0x7f0]
    // 0x773b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x773b20: stur            w16, [x0, #0x17]
    // 0x773b24: ldur            x1, [fp, #-8]
    // 0x773b28: r0 = _itemName()
    //     0x773b28: bl              #0x773c68  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_itemName
    // 0x773b2c: ldur            x1, [fp, #-0x10]
    // 0x773b30: ArrayStore: r1[3] = r0  ; List_4
    //     0x773b30: add             x25, x1, #0x1b
    //     0x773b34: str             w0, [x25]
    //     0x773b38: tbz             w0, #0, #0x773b54
    //     0x773b3c: ldurb           w16, [x1, #-1]
    //     0x773b40: ldurb           w17, [x0, #-1]
    //     0x773b44: and             x16, x17, x16, lsr #2
    //     0x773b48: tst             x16, HEAP, lsr #32
    //     0x773b4c: b.eq            #0x773b54
    //     0x773b50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x773b54: ldur            x0, [fp, #-0x10]
    // 0x773b58: r16 = "】"
    //     0x773b58: add             x16, PP, #0x26, lsl #12  ; [pp+0x267f8] "】"
    //     0x773b5c: ldr             x16, [x16, #0x7f8]
    // 0x773b60: StoreField: r0->field_1f = r16
    //     0x773b60: stur            w16, [x0, #0x1f]
    // 0x773b64: str             x0, [SP]
    // 0x773b68: r0 = _interpolate()
    //     0x773b68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x773b6c: stur            x0, [fp, #-8]
    // 0x773b70: r0 = TextStyle()
    //     0x773b70: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x773b74: mov             x1, x0
    // 0x773b78: r0 = true
    //     0x773b78: add             x0, NULL, #0x20  ; true
    // 0x773b7c: stur            x1, [fp, #-0x10]
    // 0x773b80: StoreField: r1->field_7 = r0
    //     0x773b80: stur            w0, [x1, #7]
    // 0x773b84: r0 = Instance_Color
    //     0x773b84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x773b88: ldr             x0, [x0, #0x880]
    // 0x773b8c: StoreField: r1->field_b = r0
    //     0x773b8c: stur            w0, [x1, #0xb]
    // 0x773b90: ldur            d0, [fp, #-0x18]
    // 0x773b94: r0 = inline_Allocate_Double()
    //     0x773b94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x773b98: add             x0, x0, #0x10
    //     0x773b9c: cmp             x2, x0
    //     0x773ba0: b.ls            #0x773c38
    //     0x773ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x773ba8: sub             x0, x0, #0xf
    //     0x773bac: movz            x2, #0xe15c
    //     0x773bb0: movk            x2, #0x3, lsl #16
    //     0x773bb4: stur            x2, [x0, #-1]
    // 0x773bb8: StoreField: r0->field_7 = d0
    //     0x773bb8: stur            d0, [x0, #7]
    // 0x773bbc: StoreField: r1->field_1f = r0
    //     0x773bbc: stur            w0, [x1, #0x1f]
    // 0x773bc0: ldur            d0, [fp, #-0x20]
    // 0x773bc4: r0 = inline_Allocate_Double()
    //     0x773bc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x773bc8: add             x0, x0, #0x10
    //     0x773bcc: cmp             x2, x0
    //     0x773bd0: b.ls            #0x773c50
    //     0x773bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x773bd8: sub             x0, x0, #0xf
    //     0x773bdc: movz            x2, #0xe15c
    //     0x773be0: movk            x2, #0x3, lsl #16
    //     0x773be4: stur            x2, [x0, #-1]
    // 0x773be8: StoreField: r0->field_7 = d0
    //     0x773be8: stur            d0, [x0, #7]
    // 0x773bec: StoreField: r1->field_37 = r0
    //     0x773bec: stur            w0, [x1, #0x37]
    // 0x773bf0: r0 = const [Instance of 'FontVariation']
    //     0x773bf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26800] List<FontVariation>(1)
    //     0x773bf4: ldr             x0, [x0, #0x800]
    // 0x773bf8: StoreField: r1->field_67 = r0
    //     0x773bf8: stur            w0, [x1, #0x67]
    // 0x773bfc: r0 = "AlimamaFangYuanTi"
    //     0x773bfc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x773c00: ldr             x0, [x0, #0x798]
    // 0x773c04: StoreField: r1->field_13 = r0
    //     0x773c04: stur            w0, [x1, #0x13]
    // 0x773c08: r0 = Text()
    //     0x773c08: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x773c0c: ldur            x1, [fp, #-8]
    // 0x773c10: StoreField: r0->field_b = r1
    //     0x773c10: stur            w1, [x0, #0xb]
    // 0x773c14: ldur            x1, [fp, #-0x10]
    // 0x773c18: StoreField: r0->field_13 = r1
    //     0x773c18: stur            w1, [x0, #0x13]
    // 0x773c1c: r1 = Instance_TextAlign
    //     0x773c1c: ldr             x1, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x773c20: StoreField: r0->field_1b = r1
    //     0x773c20: stur            w1, [x0, #0x1b]
    // 0x773c24: LeaveFrame
    //     0x773c24: mov             SP, fp
    //     0x773c28: ldp             fp, lr, [SP], #0x10
    // 0x773c2c: ret
    //     0x773c2c: ret             
    // 0x773c30: r0 = StackOverflowSharedWithFPURegs()
    //     0x773c30: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x773c34: b               #0x773ac8
    // 0x773c38: SaveReg d0
    //     0x773c38: str             q0, [SP, #-0x10]!
    // 0x773c3c: SaveReg r1
    //     0x773c3c: str             x1, [SP, #-8]!
    // 0x773c40: r0 = AllocateDouble()
    //     0x773c40: bl              #0x909358  ; AllocateDoubleStub
    // 0x773c44: RestoreReg r1
    //     0x773c44: ldr             x1, [SP], #8
    // 0x773c48: RestoreReg d0
    //     0x773c48: ldr             q0, [SP], #0x10
    // 0x773c4c: b               #0x773bb8
    // 0x773c50: SaveReg d0
    //     0x773c50: str             q0, [SP, #-0x10]!
    // 0x773c54: SaveReg r1
    //     0x773c54: str             x1, [SP, #-8]!
    // 0x773c58: r0 = AllocateDouble()
    //     0x773c58: bl              #0x909358  ; AllocateDoubleStub
    // 0x773c5c: RestoreReg r1
    //     0x773c5c: ldr             x1, [SP], #8
    // 0x773c60: RestoreReg d0
    //     0x773c60: ldr             q0, [SP], #0x10
    // 0x773c64: b               #0x773be8
  }
  get _ _itemName(/* No info */) {
    // ** addr: 0x773c68, size: 0x70
    // 0x773c68: EnterFrame
    //     0x773c68: stp             fp, lr, [SP, #-0x10]!
    //     0x773c6c: mov             fp, SP
    // 0x773c70: CheckStackOverflow
    //     0x773c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773c74: cmp             SP, x16
    //     0x773c78: b.ls            #0x773cd0
    // 0x773c7c: LoadField: r0 = r1->field_b
    //     0x773c7c: ldur            w0, [x1, #0xb]
    // 0x773c80: DecompressPointer r0
    //     0x773c80: add             x0, x0, HEAP, lsl #32
    // 0x773c84: LoadField: r1 = r0->field_f
    //     0x773c84: ldur            w1, [x0, #0xf]
    // 0x773c88: DecompressPointer r1
    //     0x773c88: add             x1, x1, HEAP, lsl #32
    // 0x773c8c: cmp             w1, NULL
    // 0x773c90: b.ne            #0x773c9c
    // 0x773c94: r1 = Null
    //     0x773c94: mov             x1, NULL
    // 0x773c98: b               #0x773ca4
    // 0x773c9c: r0 = trim()
    //     0x773c9c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x773ca0: mov             x1, x0
    // 0x773ca4: cmp             w1, NULL
    // 0x773ca8: b.eq            #0x773cbc
    // 0x773cac: LoadField: r2 = r1->field_7
    //     0x773cac: ldur            w2, [x1, #7]
    // 0x773cb0: cbz             w2, #0x773cbc
    // 0x773cb4: mov             x0, x1
    // 0x773cb8: b               #0x773cc4
    // 0x773cbc: r0 = "—"
    //     0x773cbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x773cc0: ldr             x0, [x0, #0x1d0]
    // 0x773cc4: LeaveFrame
    //     0x773cc4: mov             SP, fp
    //     0x773cc8: ldp             fp, lr, [SP], #0x10
    // 0x773ccc: ret
    //     0x773ccc: ret             
    // 0x773cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773cd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773cd4: b               #0x773c7c
  }
  get _ _meetName(/* No info */) {
    // ** addr: 0x773cd8, size: 0x70
    // 0x773cd8: EnterFrame
    //     0x773cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x773cdc: mov             fp, SP
    // 0x773ce0: CheckStackOverflow
    //     0x773ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ce4: cmp             SP, x16
    //     0x773ce8: b.ls            #0x773d40
    // 0x773cec: LoadField: r0 = r1->field_b
    //     0x773cec: ldur            w0, [x1, #0xb]
    // 0x773cf0: DecompressPointer r0
    //     0x773cf0: add             x0, x0, HEAP, lsl #32
    // 0x773cf4: LoadField: r1 = r0->field_b
    //     0x773cf4: ldur            w1, [x0, #0xb]
    // 0x773cf8: DecompressPointer r1
    //     0x773cf8: add             x1, x1, HEAP, lsl #32
    // 0x773cfc: cmp             w1, NULL
    // 0x773d00: b.ne            #0x773d0c
    // 0x773d04: r1 = Null
    //     0x773d04: mov             x1, NULL
    // 0x773d08: b               #0x773d14
    // 0x773d0c: r0 = trim()
    //     0x773d0c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x773d10: mov             x1, x0
    // 0x773d14: cmp             w1, NULL
    // 0x773d18: b.eq            #0x773d2c
    // 0x773d1c: LoadField: r2 = r1->field_7
    //     0x773d1c: ldur            w2, [x1, #7]
    // 0x773d20: cbz             w2, #0x773d2c
    // 0x773d24: mov             x0, x1
    // 0x773d28: b               #0x773d34
    // 0x773d2c: r0 = "—"
    //     0x773d2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x773d30: ldr             x0, [x0, #0x1d0]
    // 0x773d34: LeaveFrame
    //     0x773d34: mov             SP, fp
    //     0x773d38: ldp             fp, lr, [SP], #0x10
    // 0x773d3c: ret
    //     0x773d3c: ret             
    // 0x773d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773d44: b               #0x773cec
  }
  _ _buildStudentName(/* No info */) {
    // ** addr: 0x773d48, size: 0x21c
    // 0x773d48: EnterFrame
    //     0x773d48: stp             fp, lr, [SP, #-0x10]!
    //     0x773d4c: mov             fp, SP
    // 0x773d50: AllocStack(0x30)
    //     0x773d50: sub             SP, SP, #0x30
    // 0x773d54: SetupParameters(SportsMeetCertificateCard this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x773d54: stur            x1, [fp, #-8]
    //     0x773d58: stur            d0, [fp, #-0x28]
    //     0x773d5c: stur            d1, [fp, #-0x30]
    // 0x773d60: CheckStackOverflow
    //     0x773d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773d64: cmp             SP, x16
    //     0x773d68: b.ls            #0x773f28
    // 0x773d6c: r0 = TextStyle()
    //     0x773d6c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x773d70: mov             x1, x0
    // 0x773d74: r0 = true
    //     0x773d74: add             x0, NULL, #0x20  ; true
    // 0x773d78: stur            x1, [fp, #-0x10]
    // 0x773d7c: StoreField: r1->field_7 = r0
    //     0x773d7c: stur            w0, [x1, #7]
    // 0x773d80: r2 = Instance_Color
    //     0x773d80: add             x2, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x773d84: ldr             x2, [x2, #0x880]
    // 0x773d88: StoreField: r1->field_b = r2
    //     0x773d88: stur            w2, [x1, #0xb]
    // 0x773d8c: ldur            d0, [fp, #-0x28]
    // 0x773d90: r2 = inline_Allocate_Double()
    //     0x773d90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x773d94: add             x2, x2, #0x10
    //     0x773d98: cmp             x3, x2
    //     0x773d9c: b.ls            #0x773f30
    //     0x773da0: str             x2, [THR, #0x50]  ; THR::top
    //     0x773da4: sub             x2, x2, #0xf
    //     0x773da8: movz            x3, #0xe15c
    //     0x773dac: movk            x3, #0x3, lsl #16
    //     0x773db0: stur            x3, [x2, #-1]
    // 0x773db4: StoreField: r2->field_7 = d0
    //     0x773db4: stur            d0, [x2, #7]
    // 0x773db8: StoreField: r1->field_1f = r2
    //     0x773db8: stur            w2, [x1, #0x1f]
    // 0x773dbc: r2 = 1.300000
    //     0x773dbc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26788] 1.3
    //     0x773dc0: ldr             x2, [x2, #0x788]
    // 0x773dc4: StoreField: r1->field_37 = r2
    //     0x773dc4: stur            w2, [x1, #0x37]
    // 0x773dc8: r3 = const [Instance of 'FontVariation']
    //     0x773dc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x773dcc: ldr             x3, [x3, #0x790]
    // 0x773dd0: StoreField: r1->field_67 = r3
    //     0x773dd0: stur            w3, [x1, #0x67]
    // 0x773dd4: r4 = "AlimamaFangYuanTi"
    //     0x773dd4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x773dd8: ldr             x4, [x4, #0x798]
    // 0x773ddc: StoreField: r1->field_13 = r4
    //     0x773ddc: stur            w4, [x1, #0x13]
    // 0x773de0: r0 = TextSpan()
    //     0x773de0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x773de4: mov             x2, x0
    // 0x773de8: r0 = "学生姓名："
    //     0x773de8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26808] "学生姓名："
    //     0x773dec: ldr             x0, [x0, #0x808]
    // 0x773df0: stur            x2, [fp, #-0x18]
    // 0x773df4: StoreField: r2->field_b = r0
    //     0x773df4: stur            w0, [x2, #0xb]
    // 0x773df8: r0 = Instance__DeferringMouseCursor
    //     0x773df8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x773dfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x773dfc: stur            w0, [x2, #0x17]
    // 0x773e00: ldur            x1, [fp, #-0x10]
    // 0x773e04: StoreField: r2->field_7 = r1
    //     0x773e04: stur            w1, [x2, #7]
    // 0x773e08: ldur            x1, [fp, #-8]
    // 0x773e0c: r0 = _studentName()
    //     0x773e0c: bl              #0x773f64  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_studentName
    // 0x773e10: stur            x0, [fp, #-8]
    // 0x773e14: r0 = TextStyle()
    //     0x773e14: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x773e18: mov             x1, x0
    // 0x773e1c: r0 = true
    //     0x773e1c: add             x0, NULL, #0x20  ; true
    // 0x773e20: stur            x1, [fp, #-0x10]
    // 0x773e24: StoreField: r1->field_7 = r0
    //     0x773e24: stur            w0, [x1, #7]
    // 0x773e28: r0 = Instance_Color
    //     0x773e28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x773e2c: ldr             x0, [x0, #0xc30]
    // 0x773e30: StoreField: r1->field_b = r0
    //     0x773e30: stur            w0, [x1, #0xb]
    // 0x773e34: ldur            d0, [fp, #-0x30]
    // 0x773e38: r0 = inline_Allocate_Double()
    //     0x773e38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x773e3c: add             x0, x0, #0x10
    //     0x773e40: cmp             x2, x0
    //     0x773e44: b.ls            #0x773f4c
    //     0x773e48: str             x0, [THR, #0x50]  ; THR::top
    //     0x773e4c: sub             x0, x0, #0xf
    //     0x773e50: movz            x2, #0xe15c
    //     0x773e54: movk            x2, #0x3, lsl #16
    //     0x773e58: stur            x2, [x0, #-1]
    // 0x773e5c: StoreField: r0->field_7 = d0
    //     0x773e5c: stur            d0, [x0, #7]
    // 0x773e60: StoreField: r1->field_1f = r0
    //     0x773e60: stur            w0, [x1, #0x1f]
    // 0x773e64: r0 = 1.300000
    //     0x773e64: add             x0, PP, #0x26, lsl #12  ; [pp+0x26788] 1.3
    //     0x773e68: ldr             x0, [x0, #0x788]
    // 0x773e6c: StoreField: r1->field_37 = r0
    //     0x773e6c: stur            w0, [x1, #0x37]
    // 0x773e70: r0 = const [Instance of 'FontVariation']
    //     0x773e70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x773e74: ldr             x0, [x0, #0x790]
    // 0x773e78: StoreField: r1->field_67 = r0
    //     0x773e78: stur            w0, [x1, #0x67]
    // 0x773e7c: r0 = "AlimamaFangYuanTi"
    //     0x773e7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x773e80: ldr             x0, [x0, #0x798]
    // 0x773e84: StoreField: r1->field_13 = r0
    //     0x773e84: stur            w0, [x1, #0x13]
    // 0x773e88: r0 = TextSpan()
    //     0x773e88: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x773e8c: mov             x3, x0
    // 0x773e90: ldur            x0, [fp, #-8]
    // 0x773e94: stur            x3, [fp, #-0x20]
    // 0x773e98: StoreField: r3->field_b = r0
    //     0x773e98: stur            w0, [x3, #0xb]
    // 0x773e9c: r0 = Instance__DeferringMouseCursor
    //     0x773e9c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x773ea0: ArrayStore: r3[0] = r0  ; List_4
    //     0x773ea0: stur            w0, [x3, #0x17]
    // 0x773ea4: ldur            x1, [fp, #-0x10]
    // 0x773ea8: StoreField: r3->field_7 = r1
    //     0x773ea8: stur            w1, [x3, #7]
    // 0x773eac: r1 = Null
    //     0x773eac: mov             x1, NULL
    // 0x773eb0: r2 = 4
    //     0x773eb0: movz            x2, #0x4
    // 0x773eb4: r0 = AllocateArray()
    //     0x773eb4: bl              #0x909400  ; AllocateArrayStub
    // 0x773eb8: mov             x2, x0
    // 0x773ebc: ldur            x0, [fp, #-0x18]
    // 0x773ec0: stur            x2, [fp, #-8]
    // 0x773ec4: StoreField: r2->field_f = r0
    //     0x773ec4: stur            w0, [x2, #0xf]
    // 0x773ec8: ldur            x0, [fp, #-0x20]
    // 0x773ecc: StoreField: r2->field_13 = r0
    //     0x773ecc: stur            w0, [x2, #0x13]
    // 0x773ed0: r1 = <InlineSpan>
    //     0x773ed0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x773ed4: ldr             x1, [x1, #0xb60]
    // 0x773ed8: r0 = AllocateGrowableArray()
    //     0x773ed8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x773edc: mov             x1, x0
    // 0x773ee0: ldur            x0, [fp, #-8]
    // 0x773ee4: stur            x1, [fp, #-0x10]
    // 0x773ee8: StoreField: r1->field_f = r0
    //     0x773ee8: stur            w0, [x1, #0xf]
    // 0x773eec: r0 = 4
    //     0x773eec: movz            x0, #0x4
    // 0x773ef0: StoreField: r1->field_b = r0
    //     0x773ef0: stur            w0, [x1, #0xb]
    // 0x773ef4: r0 = TextSpan()
    //     0x773ef4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x773ef8: mov             x1, x0
    // 0x773efc: ldur            x0, [fp, #-0x10]
    // 0x773f00: stur            x1, [fp, #-8]
    // 0x773f04: StoreField: r1->field_f = r0
    //     0x773f04: stur            w0, [x1, #0xf]
    // 0x773f08: r0 = Instance__DeferringMouseCursor
    //     0x773f08: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x773f0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x773f0c: stur            w0, [x1, #0x17]
    // 0x773f10: r0 = Text()
    //     0x773f10: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x773f14: ldur            x1, [fp, #-8]
    // 0x773f18: StoreField: r0->field_f = r1
    //     0x773f18: stur            w1, [x0, #0xf]
    // 0x773f1c: LeaveFrame
    //     0x773f1c: mov             SP, fp
    //     0x773f20: ldp             fp, lr, [SP], #0x10
    // 0x773f24: ret
    //     0x773f24: ret             
    // 0x773f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x773f28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x773f2c: b               #0x773d6c
    // 0x773f30: SaveReg d0
    //     0x773f30: str             q0, [SP, #-0x10]!
    // 0x773f34: stp             x0, x1, [SP, #-0x10]!
    // 0x773f38: r0 = AllocateDouble()
    //     0x773f38: bl              #0x909358  ; AllocateDoubleStub
    // 0x773f3c: mov             x2, x0
    // 0x773f40: ldp             x0, x1, [SP], #0x10
    // 0x773f44: RestoreReg d0
    //     0x773f44: ldr             q0, [SP], #0x10
    // 0x773f48: b               #0x773db4
    // 0x773f4c: SaveReg d0
    //     0x773f4c: str             q0, [SP, #-0x10]!
    // 0x773f50: SaveReg r1
    //     0x773f50: str             x1, [SP, #-8]!
    // 0x773f54: r0 = AllocateDouble()
    //     0x773f54: bl              #0x909358  ; AllocateDoubleStub
    // 0x773f58: RestoreReg r1
    //     0x773f58: ldr             x1, [SP], #8
    // 0x773f5c: RestoreReg d0
    //     0x773f5c: ldr             q0, [SP], #0x10
    // 0x773f60: b               #0x773e5c
  }
  get _ _studentName(/* No info */) {
    // ** addr: 0x773f64, size: 0x70
    // 0x773f64: EnterFrame
    //     0x773f64: stp             fp, lr, [SP, #-0x10]!
    //     0x773f68: mov             fp, SP
    // 0x773f6c: CheckStackOverflow
    //     0x773f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773f70: cmp             SP, x16
    //     0x773f74: b.ls            #0x773fcc
    // 0x773f78: LoadField: r0 = r1->field_b
    //     0x773f78: ldur            w0, [x1, #0xb]
    // 0x773f7c: DecompressPointer r0
    //     0x773f7c: add             x0, x0, HEAP, lsl #32
    // 0x773f80: LoadField: r1 = r0->field_1f
    //     0x773f80: ldur            w1, [x0, #0x1f]
    // 0x773f84: DecompressPointer r1
    //     0x773f84: add             x1, x1, HEAP, lsl #32
    // 0x773f88: cmp             w1, NULL
    // 0x773f8c: b.ne            #0x773f98
    // 0x773f90: r1 = Null
    //     0x773f90: mov             x1, NULL
    // 0x773f94: b               #0x773fa0
    // 0x773f98: r0 = trim()
    //     0x773f98: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x773f9c: mov             x1, x0
    // 0x773fa0: cmp             w1, NULL
    // 0x773fa4: b.eq            #0x773fb8
    // 0x773fa8: LoadField: r2 = r1->field_7
    //     0x773fa8: ldur            w2, [x1, #7]
    // 0x773fac: cbz             w2, #0x773fb8
    // 0x773fb0: mov             x0, x1
    // 0x773fb4: b               #0x773fc0
    // 0x773fb8: r0 = "—"
    //     0x773fb8: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d0] "—"
    //     0x773fbc: ldr             x0, [x0, #0x1d0]
    // 0x773fc0: LeaveFrame
    //     0x773fc0: mov             SP, fp
    //     0x773fc4: ldp             fp, lr, [SP], #0x10
    // 0x773fc8: ret
    //     0x773fc8: ret             
    // 0x773fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fd0: b               #0x773f78
  }
  _ _buildTitleBlock(/* No info */) {
    // ** addr: 0x773fd4, size: 0x2e8
    // 0x773fd4: EnterFrame
    //     0x773fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x773fd8: mov             fp, SP
    // 0x773fdc: AllocStack(0x30)
    //     0x773fdc: sub             SP, SP, #0x30
    // 0x773fe0: SetupParameters(SportsMeetCertificateCard this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x773fe0: mov             x0, x1
    //     0x773fe4: stur            x1, [fp, #-8]
    //     0x773fe8: stur            d0, [fp, #-0x28]
    //     0x773fec: stur            d1, [fp, #-0x30]
    // 0x773ff0: CheckStackOverflow
    //     0x773ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ff4: cmp             SP, x16
    //     0x773ff8: b.ls            #0x774264
    // 0x773ffc: mov             x1, x0
    // 0x774000: r0 = _title()
    //     0x774000: bl              #0x7742bc  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_title
    // 0x774004: stur            x0, [fp, #-0x10]
    // 0x774008: r0 = TextStyle()
    //     0x774008: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77400c: mov             x1, x0
    // 0x774010: r0 = true
    //     0x774010: add             x0, NULL, #0x20  ; true
    // 0x774014: stur            x1, [fp, #-0x18]
    // 0x774018: StoreField: r1->field_7 = r0
    //     0x774018: stur            w0, [x1, #7]
    // 0x77401c: r2 = Instance_Color
    //     0x77401c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26810] Obj!Color@8ae3a1
    //     0x774020: ldr             x2, [x2, #0x810]
    // 0x774024: StoreField: r1->field_b = r2
    //     0x774024: stur            w2, [x1, #0xb]
    // 0x774028: ldur            d0, [fp, #-0x28]
    // 0x77402c: r2 = inline_Allocate_Double()
    //     0x77402c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x774030: add             x2, x2, #0x10
    //     0x774034: cmp             x3, x2
    //     0x774038: b.ls            #0x77426c
    //     0x77403c: str             x2, [THR, #0x50]  ; THR::top
    //     0x774040: sub             x2, x2, #0xf
    //     0x774044: movz            x3, #0xe15c
    //     0x774048: movk            x3, #0x3, lsl #16
    //     0x77404c: stur            x3, [x2, #-1]
    // 0x774050: StoreField: r2->field_7 = d0
    //     0x774050: stur            d0, [x2, #7]
    // 0x774054: StoreField: r1->field_1f = r2
    //     0x774054: stur            w2, [x1, #0x1f]
    // 0x774058: r2 = Instance_FontWeight
    //     0x774058: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x77405c: ldr             x2, [x2, #0xad8]
    // 0x774060: StoreField: r1->field_23 = r2
    //     0x774060: stur            w2, [x1, #0x23]
    // 0x774064: r2 = 1.150000
    //     0x774064: add             x2, PP, #0x26, lsl #12  ; [pp+0x26818] 1.15
    //     0x774068: ldr             x2, [x2, #0x818]
    // 0x77406c: StoreField: r1->field_37 = r2
    //     0x77406c: stur            w2, [x1, #0x37]
    // 0x774070: r3 = "XinYiJiXiangSong"
    //     0x774070: add             x3, PP, #0x26, lsl #12  ; [pp+0x26820] "XinYiJiXiangSong"
    //     0x774074: ldr             x3, [x3, #0x820]
    // 0x774078: StoreField: r1->field_13 = r3
    //     0x774078: stur            w3, [x1, #0x13]
    // 0x77407c: r0 = Text()
    //     0x77407c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774080: mov             x1, x0
    // 0x774084: ldur            x0, [fp, #-0x10]
    // 0x774088: stur            x1, [fp, #-0x20]
    // 0x77408c: StoreField: r1->field_b = r0
    //     0x77408c: stur            w0, [x1, #0xb]
    // 0x774090: ldur            x0, [fp, #-0x18]
    // 0x774094: StoreField: r1->field_13 = r0
    //     0x774094: stur            w0, [x1, #0x13]
    // 0x774098: r0 = Instance_TextAlign
    //     0x774098: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x77409c: StoreField: r1->field_1b = r0
    //     0x77409c: stur            w0, [x1, #0x1b]
    // 0x7740a0: ldur            x2, [fp, #-8]
    // 0x7740a4: LoadField: r3 = r2->field_b
    //     0x7740a4: ldur            w3, [x2, #0xb]
    // 0x7740a8: DecompressPointer r3
    //     0x7740a8: add             x3, x3, HEAP, lsl #32
    // 0x7740ac: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7740ac: ldur            w2, [x3, #0x17]
    // 0x7740b0: DecompressPointer r2
    //     0x7740b0: add             x2, x2, HEAP, lsl #32
    // 0x7740b4: cmp             w2, #2
    // 0x7740b8: b.eq            #0x7740c4
    // 0x7740bc: d1 = 4.000000
    //     0x7740bc: fmov            d1, #4.00000000
    // 0x7740c0: b               #0x7740c8
    // 0x7740c4: d1 = 2.000000
    //     0x7740c4: fmov            d1, #2.00000000
    // 0x7740c8: ldur            d0, [fp, #-0x30]
    // 0x7740cc: r2 = inline_Allocate_Double()
    //     0x7740cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7740d0: add             x2, x2, #0x10
    //     0x7740d4: cmp             x3, x2
    //     0x7740d8: b.ls            #0x774288
    //     0x7740dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7740e0: sub             x2, x2, #0xf
    //     0x7740e4: movz            x3, #0xe15c
    //     0x7740e8: movk            x3, #0x3, lsl #16
    //     0x7740ec: stur            x3, [x2, #-1]
    // 0x7740f0: StoreField: r2->field_7 = d1
    //     0x7740f0: stur            d1, [x2, #7]
    // 0x7740f4: stur            x2, [fp, #-8]
    // 0x7740f8: r0 = SizedBox()
    //     0x7740f8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7740fc: mov             x1, x0
    // 0x774100: ldur            x0, [fp, #-8]
    // 0x774104: stur            x1, [fp, #-0x10]
    // 0x774108: StoreField: r1->field_13 = r0
    //     0x774108: stur            w0, [x1, #0x13]
    // 0x77410c: r0 = TextStyle()
    //     0x77410c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x774110: mov             x1, x0
    // 0x774114: r0 = true
    //     0x774114: add             x0, NULL, #0x20  ; true
    // 0x774118: stur            x1, [fp, #-8]
    // 0x77411c: StoreField: r1->field_7 = r0
    //     0x77411c: stur            w0, [x1, #7]
    // 0x774120: r0 = Instance_Color
    //     0x774120: add             x0, PP, #0x26, lsl #12  ; [pp+0x26828] Obj!Color@8ae371
    //     0x774124: ldr             x0, [x0, #0x828]
    // 0x774128: StoreField: r1->field_b = r0
    //     0x774128: stur            w0, [x1, #0xb]
    // 0x77412c: ldur            d0, [fp, #-0x30]
    // 0x774130: r0 = inline_Allocate_Double()
    //     0x774130: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x774134: add             x0, x0, #0x10
    //     0x774138: cmp             x2, x0
    //     0x77413c: b.ls            #0x7742a4
    //     0x774140: str             x0, [THR, #0x50]  ; THR::top
    //     0x774144: sub             x0, x0, #0xf
    //     0x774148: movz            x2, #0xe15c
    //     0x77414c: movk            x2, #0x3, lsl #16
    //     0x774150: stur            x2, [x0, #-1]
    // 0x774154: StoreField: r0->field_7 = d0
    //     0x774154: stur            d0, [x0, #7]
    // 0x774158: StoreField: r1->field_1f = r0
    //     0x774158: stur            w0, [x1, #0x1f]
    // 0x77415c: r0 = 0.300000
    //     0x77415c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b00] 0.3
    //     0x774160: ldr             x0, [x0, #0xb00]
    // 0x774164: StoreField: r1->field_2b = r0
    //     0x774164: stur            w0, [x1, #0x2b]
    // 0x774168: r0 = 1.150000
    //     0x774168: add             x0, PP, #0x26, lsl #12  ; [pp+0x26818] 1.15
    //     0x77416c: ldr             x0, [x0, #0x818]
    // 0x774170: StoreField: r1->field_37 = r0
    //     0x774170: stur            w0, [x1, #0x37]
    // 0x774174: r0 = const [Instance of 'FontVariation']
    //     0x774174: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x774178: ldr             x0, [x0, #0x790]
    // 0x77417c: StoreField: r1->field_67 = r0
    //     0x77417c: stur            w0, [x1, #0x67]
    // 0x774180: r0 = "AlimamaFangYuanTi"
    //     0x774180: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x774184: ldr             x0, [x0, #0x798]
    // 0x774188: StoreField: r1->field_13 = r0
    //     0x774188: stur            w0, [x1, #0x13]
    // 0x77418c: r0 = Text()
    //     0x77418c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774190: mov             x3, x0
    // 0x774194: r0 = "Award Certificate"
    //     0x774194: add             x0, PP, #0x26, lsl #12  ; [pp+0x26830] "Award Certificate"
    //     0x774198: ldr             x0, [x0, #0x830]
    // 0x77419c: stur            x3, [fp, #-0x18]
    // 0x7741a0: StoreField: r3->field_b = r0
    //     0x7741a0: stur            w0, [x3, #0xb]
    // 0x7741a4: ldur            x0, [fp, #-8]
    // 0x7741a8: StoreField: r3->field_13 = r0
    //     0x7741a8: stur            w0, [x3, #0x13]
    // 0x7741ac: r0 = Instance_TextAlign
    //     0x7741ac: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7741b0: StoreField: r3->field_1b = r0
    //     0x7741b0: stur            w0, [x3, #0x1b]
    // 0x7741b4: r1 = Null
    //     0x7741b4: mov             x1, NULL
    // 0x7741b8: r2 = 6
    //     0x7741b8: movz            x2, #0x6
    // 0x7741bc: r0 = AllocateArray()
    //     0x7741bc: bl              #0x909400  ; AllocateArrayStub
    // 0x7741c0: mov             x2, x0
    // 0x7741c4: ldur            x0, [fp, #-0x20]
    // 0x7741c8: stur            x2, [fp, #-8]
    // 0x7741cc: StoreField: r2->field_f = r0
    //     0x7741cc: stur            w0, [x2, #0xf]
    // 0x7741d0: ldur            x0, [fp, #-0x10]
    // 0x7741d4: StoreField: r2->field_13 = r0
    //     0x7741d4: stur            w0, [x2, #0x13]
    // 0x7741d8: ldur            x0, [fp, #-0x18]
    // 0x7741dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7741dc: stur            w0, [x2, #0x17]
    // 0x7741e0: r1 = <Widget>
    //     0x7741e0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7741e4: ldr             x1, [x1, #0x1c8]
    // 0x7741e8: r0 = AllocateGrowableArray()
    //     0x7741e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7741ec: mov             x1, x0
    // 0x7741f0: ldur            x0, [fp, #-8]
    // 0x7741f4: stur            x1, [fp, #-0x10]
    // 0x7741f8: StoreField: r1->field_f = r0
    //     0x7741f8: stur            w0, [x1, #0xf]
    // 0x7741fc: r0 = 6
    //     0x7741fc: movz            x0, #0x6
    // 0x774200: StoreField: r1->field_b = r0
    //     0x774200: stur            w0, [x1, #0xb]
    // 0x774204: r0 = Column()
    //     0x774204: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x774208: r1 = Instance_Axis
    //     0x774208: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77420c: StoreField: r0->field_f = r1
    //     0x77420c: stur            w1, [x0, #0xf]
    // 0x774210: r1 = Instance_MainAxisAlignment
    //     0x774210: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x774214: ldr             x1, [x1, #0xbf0]
    // 0x774218: StoreField: r0->field_13 = r1
    //     0x774218: stur            w1, [x0, #0x13]
    // 0x77421c: r1 = Instance_MainAxisSize
    //     0x77421c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x774220: ldr             x1, [x1, #0xbf8]
    // 0x774224: ArrayStore: r0[0] = r1  ; List_4
    //     0x774224: stur            w1, [x0, #0x17]
    // 0x774228: r1 = Instance_CrossAxisAlignment
    //     0x774228: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77422c: ldr             x1, [x1, #0xc00]
    // 0x774230: StoreField: r0->field_1b = r1
    //     0x774230: stur            w1, [x0, #0x1b]
    // 0x774234: r1 = Instance_VerticalDirection
    //     0x774234: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x774238: ldr             x1, [x1, #0xc08]
    // 0x77423c: StoreField: r0->field_23 = r1
    //     0x77423c: stur            w1, [x0, #0x23]
    // 0x774240: r1 = Instance_Clip
    //     0x774240: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x774244: ldr             x1, [x1, #0xc10]
    // 0x774248: StoreField: r0->field_2b = r1
    //     0x774248: stur            w1, [x0, #0x2b]
    // 0x77424c: StoreField: r0->field_2f = rZR
    //     0x77424c: stur            xzr, [x0, #0x2f]
    // 0x774250: ldur            x1, [fp, #-0x10]
    // 0x774254: StoreField: r0->field_b = r1
    //     0x774254: stur            w1, [x0, #0xb]
    // 0x774258: LeaveFrame
    //     0x774258: mov             SP, fp
    //     0x77425c: ldp             fp, lr, [SP], #0x10
    // 0x774260: ret
    //     0x774260: ret             
    // 0x774264: r0 = StackOverflowSharedWithFPURegs()
    //     0x774264: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x774268: b               #0x773ffc
    // 0x77426c: SaveReg d0
    //     0x77426c: str             q0, [SP, #-0x10]!
    // 0x774270: stp             x0, x1, [SP, #-0x10]!
    // 0x774274: r0 = AllocateDouble()
    //     0x774274: bl              #0x909358  ; AllocateDoubleStub
    // 0x774278: mov             x2, x0
    // 0x77427c: ldp             x0, x1, [SP], #0x10
    // 0x774280: RestoreReg d0
    //     0x774280: ldr             q0, [SP], #0x10
    // 0x774284: b               #0x774050
    // 0x774288: stp             q0, q1, [SP, #-0x20]!
    // 0x77428c: stp             x0, x1, [SP, #-0x10]!
    // 0x774290: r0 = AllocateDouble()
    //     0x774290: bl              #0x909358  ; AllocateDoubleStub
    // 0x774294: mov             x2, x0
    // 0x774298: ldp             x0, x1, [SP], #0x10
    // 0x77429c: ldp             q0, q1, [SP], #0x20
    // 0x7742a0: b               #0x7740f0
    // 0x7742a4: SaveReg d0
    //     0x7742a4: str             q0, [SP, #-0x10]!
    // 0x7742a8: SaveReg r1
    //     0x7742a8: str             x1, [SP, #-8]!
    // 0x7742ac: r0 = AllocateDouble()
    //     0x7742ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x7742b0: RestoreReg r1
    //     0x7742b0: ldr             x1, [SP], #8
    // 0x7742b4: RestoreReg d0
    //     0x7742b4: ldr             q0, [SP], #0x10
    // 0x7742b8: b               #0x774154
  }
  get _ _title(/* No info */) {
    // ** addr: 0x7742bc, size: 0x70
    // 0x7742bc: EnterFrame
    //     0x7742bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7742c0: mov             fp, SP
    // 0x7742c4: CheckStackOverflow
    //     0x7742c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7742c8: cmp             SP, x16
    //     0x7742cc: b.ls            #0x774324
    // 0x7742d0: LoadField: r0 = r1->field_b
    //     0x7742d0: ldur            w0, [x1, #0xb]
    // 0x7742d4: DecompressPointer r0
    //     0x7742d4: add             x0, x0, HEAP, lsl #32
    // 0x7742d8: LoadField: r1 = r0->field_7
    //     0x7742d8: ldur            w1, [x0, #7]
    // 0x7742dc: DecompressPointer r1
    //     0x7742dc: add             x1, x1, HEAP, lsl #32
    // 0x7742e0: cmp             w1, NULL
    // 0x7742e4: b.ne            #0x7742f0
    // 0x7742e8: r1 = Null
    //     0x7742e8: mov             x1, NULL
    // 0x7742ec: b               #0x7742f8
    // 0x7742f0: r0 = trim()
    //     0x7742f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7742f4: mov             x1, x0
    // 0x7742f8: cmp             w1, NULL
    // 0x7742fc: b.eq            #0x774310
    // 0x774300: LoadField: r2 = r1->field_7
    //     0x774300: ldur            w2, [x1, #7]
    // 0x774304: cbz             w2, #0x774310
    // 0x774308: mov             x0, x1
    // 0x77430c: b               #0x774318
    // 0x774310: r0 = "荣誉证书"
    //     0x774310: add             x0, PP, #0x26, lsl #12  ; [pp+0x26838] "荣誉证书"
    //     0x774314: ldr             x0, [x0, #0x838]
    // 0x774318: LeaveFrame
    //     0x774318: mov             SP, fp
    //     0x77431c: ldp             fp, lr, [SP], #0x10
    // 0x774320: ret
    //     0x774320: ret             
    // 0x774324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774328: b               #0x7742d0
  }
  _ _buildPortraitContent(/* No info */) {
    // ** addr: 0x77432c, size: 0x2f4
    // 0x77432c: EnterFrame
    //     0x77432c: stp             fp, lr, [SP, #-0x10]!
    //     0x774330: mov             fp, SP
    // 0x774334: AllocStack(0x18)
    //     0x774334: sub             SP, SP, #0x18
    // 0x774338: SetupParameters(SportsMeetCertificateCard this /* r1 => r0, fp-0x8 */)
    //     0x774338: mov             x0, x1
    //     0x77433c: stur            x1, [fp, #-8]
    // 0x774340: CheckStackOverflow
    //     0x774340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774344: cmp             SP, x16
    //     0x774348: b.ls            #0x774618
    // 0x77434c: mov             x1, x0
    // 0x774350: d0 = 32.000000
    //     0x774350: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x774354: ldr             d0, [x17, #0xac8]
    // 0x774358: d1 = 12.000000
    //     0x774358: fmov            d1, #12.00000000
    // 0x77435c: r0 = _buildTitleBlock()
    //     0x77435c: bl              #0x773fd4  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildTitleBlock
    // 0x774360: r1 = <Widget>
    //     0x774360: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774364: ldr             x1, [x1, #0x1c8]
    // 0x774368: r2 = 22
    //     0x774368: movz            x2, #0x16
    // 0x77436c: stur            x0, [fp, #-0x10]
    // 0x774370: r0 = AllocateArray()
    //     0x774370: bl              #0x909400  ; AllocateArrayStub
    // 0x774374: mov             x2, x0
    // 0x774378: ldur            x0, [fp, #-0x10]
    // 0x77437c: stur            x2, [fp, #-0x18]
    // 0x774380: StoreField: r2->field_f = r0
    //     0x774380: stur            w0, [x2, #0xf]
    // 0x774384: r16 = Instance_SizedBox
    //     0x774384: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x774388: ldr             x16, [x16, #0xbe0]
    // 0x77438c: StoreField: r2->field_13 = r16
    //     0x77438c: stur            w16, [x2, #0x13]
    // 0x774390: ldur            x1, [fp, #-8]
    // 0x774394: d0 = 14.000000
    //     0x774394: fmov            d0, #14.00000000
    // 0x774398: d1 = 18.000000
    //     0x774398: fmov            d1, #18.00000000
    // 0x77439c: r0 = _buildStudentName()
    //     0x77439c: bl              #0x773d48  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildStudentName
    // 0x7743a0: ldur            x1, [fp, #-0x18]
    // 0x7743a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7743a4: add             x25, x1, #0x17
    //     0x7743a8: str             w0, [x25]
    //     0x7743ac: tbz             w0, #0, #0x7743c8
    //     0x7743b0: ldurb           w16, [x1, #-1]
    //     0x7743b4: ldurb           w17, [x0, #-1]
    //     0x7743b8: and             x16, x17, x16, lsr #2
    //     0x7743bc: tst             x16, HEAP, lsr #32
    //     0x7743c0: b.eq            #0x7743c8
    //     0x7743c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7743c8: ldur            x0, [fp, #-0x18]
    // 0x7743cc: r16 = Instance_SizedBox
    //     0x7743cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x7743d0: ldr             x16, [x16, #0xbe0]
    // 0x7743d4: StoreField: r0->field_1b = r16
    //     0x7743d4: stur            w16, [x0, #0x1b]
    // 0x7743d8: ldur            x1, [fp, #-8]
    // 0x7743dc: d0 = 15.000000
    //     0x7743dc: fmov            d0, #15.00000000
    // 0x7743e0: d1 = 1.550000
    //     0x7743e0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26840] IMM: double(1.55) from 0x3ff8cccccccccccd
    //     0x7743e4: ldr             d1, [x17, #0x840]
    // 0x7743e8: r0 = _buildAchievementText()
    //     0x7743e8: bl              #0x773aa0  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildAchievementText
    // 0x7743ec: ldur            x1, [fp, #-0x18]
    // 0x7743f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7743f0: add             x25, x1, #0x1f
    //     0x7743f4: str             w0, [x25]
    //     0x7743f8: tbz             w0, #0, #0x774414
    //     0x7743fc: ldurb           w16, [x1, #-1]
    //     0x774400: ldurb           w17, [x0, #-1]
    //     0x774404: and             x16, x17, x16, lsr #2
    //     0x774408: tst             x16, HEAP, lsr #32
    //     0x77440c: b.eq            #0x774414
    //     0x774410: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x774414: ldur            x0, [fp, #-0x18]
    // 0x774418: r16 = Instance_SizedBox
    //     0x774418: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x77441c: ldr             x16, [x16, #0xbe0]
    // 0x774420: StoreField: r0->field_23 = r16
    //     0x774420: stur            w16, [x0, #0x23]
    // 0x774424: ldur            x1, [fp, #-8]
    // 0x774428: r0 = _rankText()
    //     0x774428: bl              #0x773824  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_rankText
    // 0x77442c: stur            x0, [fp, #-0x10]
    // 0x774430: r0 = Text()
    //     0x774430: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x774434: mov             x1, x0
    // 0x774438: ldur            x0, [fp, #-0x10]
    // 0x77443c: StoreField: r1->field_b = r0
    //     0x77443c: stur            w0, [x1, #0xb]
    // 0x774440: r0 = Instance_TextStyle
    //     0x774440: add             x0, PP, #0x26, lsl #12  ; [pp+0x26848] Obj!TextStyle@89e221
    //     0x774444: ldr             x0, [x0, #0x848]
    // 0x774448: StoreField: r1->field_13 = r0
    //     0x774448: stur            w0, [x1, #0x13]
    // 0x77444c: r0 = Instance_TextAlign
    //     0x77444c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x774450: StoreField: r1->field_1b = r0
    //     0x774450: stur            w0, [x1, #0x1b]
    // 0x774454: mov             x0, x1
    // 0x774458: ldur            x1, [fp, #-0x18]
    // 0x77445c: ArrayStore: r1[6] = r0  ; List_4
    //     0x77445c: add             x25, x1, #0x27
    //     0x774460: str             w0, [x25]
    //     0x774464: tbz             w0, #0, #0x774480
    //     0x774468: ldurb           w16, [x1, #-1]
    //     0x77446c: ldurb           w17, [x0, #-1]
    //     0x774470: and             x16, x17, x16, lsr #2
    //     0x774474: tst             x16, HEAP, lsr #32
    //     0x774478: b.eq            #0x774480
    //     0x77447c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x774480: ldur            x1, [fp, #-0x18]
    // 0x774484: r16 = Instance_SizedBox
    //     0x774484: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x774488: ldr             x16, [x16, #0xb90]
    // 0x77448c: StoreField: r1->field_2b = r16
    //     0x77448c: stur            w16, [x1, #0x2b]
    // 0x774490: r0 = TextStyle()
    //     0x774490: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x774494: mov             x1, x0
    // 0x774498: r0 = true
    //     0x774498: add             x0, NULL, #0x20  ; true
    // 0x77449c: stur            x1, [fp, #-0x10]
    // 0x7744a0: StoreField: r1->field_7 = r0
    //     0x7744a0: stur            w0, [x1, #7]
    // 0x7744a4: r0 = Instance_Color
    //     0x7744a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x7744a8: ldr             x0, [x0, #0x880]
    // 0x7744ac: StoreField: r1->field_b = r0
    //     0x7744ac: stur            w0, [x1, #0xb]
    // 0x7744b0: r0 = 15.000000
    //     0x7744b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x7744b4: ldr             x0, [x0, #0xa10]
    // 0x7744b8: StoreField: r1->field_1f = r0
    //     0x7744b8: stur            w0, [x1, #0x1f]
    // 0x7744bc: r0 = 1.400000
    //     0x7744bc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] 1.4
    //     0x7744c0: ldr             x0, [x0, #0xbd0]
    // 0x7744c4: StoreField: r1->field_37 = r0
    //     0x7744c4: stur            w0, [x1, #0x37]
    // 0x7744c8: r0 = const [Instance of 'FontVariation']
    //     0x7744c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26790] List<FontVariation>(1)
    //     0x7744cc: ldr             x0, [x0, #0x790]
    // 0x7744d0: StoreField: r1->field_67 = r0
    //     0x7744d0: stur            w0, [x1, #0x67]
    // 0x7744d4: r0 = "AlimamaFangYuanTi"
    //     0x7744d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26798] "AlimamaFangYuanTi"
    //     0x7744d8: ldr             x0, [x0, #0x798]
    // 0x7744dc: StoreField: r1->field_13 = r0
    //     0x7744dc: stur            w0, [x1, #0x13]
    // 0x7744e0: r0 = Text()
    //     0x7744e0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7744e4: mov             x1, x0
    // 0x7744e8: r0 = "以资鼓励。"
    //     0x7744e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a0] "以资鼓励。"
    //     0x7744ec: ldr             x0, [x0, #0x7a0]
    // 0x7744f0: StoreField: r1->field_b = r0
    //     0x7744f0: stur            w0, [x1, #0xb]
    // 0x7744f4: ldur            x0, [fp, #-0x10]
    // 0x7744f8: StoreField: r1->field_13 = r0
    //     0x7744f8: stur            w0, [x1, #0x13]
    // 0x7744fc: r0 = Instance_TextAlign
    //     0x7744fc: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x774500: StoreField: r1->field_1b = r0
    //     0x774500: stur            w0, [x1, #0x1b]
    // 0x774504: mov             x0, x1
    // 0x774508: ldur            x1, [fp, #-0x18]
    // 0x77450c: ArrayStore: r1[8] = r0  ; List_4
    //     0x77450c: add             x25, x1, #0x2f
    //     0x774510: str             w0, [x25]
    //     0x774514: tbz             w0, #0, #0x774530
    //     0x774518: ldurb           w16, [x1, #-1]
    //     0x77451c: ldurb           w17, [x0, #-1]
    //     0x774520: and             x16, x17, x16, lsr #2
    //     0x774524: tst             x16, HEAP, lsr #32
    //     0x774528: b.eq            #0x774530
    //     0x77452c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x774530: ldur            x0, [fp, #-0x18]
    // 0x774534: r16 = Instance_Spacer
    //     0x774534: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x774538: ldr             x16, [x16, #0x20]
    // 0x77453c: StoreField: r0->field_33 = r16
    //     0x77453c: stur            w16, [x0, #0x33]
    // 0x774540: ldur            x1, [fp, #-8]
    // 0x774544: d0 = 12.000000
    //     0x774544: fmov            d0, #12.00000000
    // 0x774548: r0 = _buildFooter()
    //     0x774548: bl              #0x773318  ; [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildFooter
    // 0x77454c: ldur            x1, [fp, #-0x18]
    // 0x774550: ArrayStore: r1[10] = r0  ; List_4
    //     0x774550: add             x25, x1, #0x37
    //     0x774554: str             w0, [x25]
    //     0x774558: tbz             w0, #0, #0x774574
    //     0x77455c: ldurb           w16, [x1, #-1]
    //     0x774560: ldurb           w17, [x0, #-1]
    //     0x774564: and             x16, x17, x16, lsr #2
    //     0x774568: tst             x16, HEAP, lsr #32
    //     0x77456c: b.eq            #0x774574
    //     0x774570: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x774574: r1 = <Widget>
    //     0x774574: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774578: ldr             x1, [x1, #0x1c8]
    // 0x77457c: r0 = AllocateGrowableArray()
    //     0x77457c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x774580: mov             x1, x0
    // 0x774584: ldur            x0, [fp, #-0x18]
    // 0x774588: stur            x1, [fp, #-8]
    // 0x77458c: StoreField: r1->field_f = r0
    //     0x77458c: stur            w0, [x1, #0xf]
    // 0x774590: r0 = 22
    //     0x774590: movz            x0, #0x16
    // 0x774594: StoreField: r1->field_b = r0
    //     0x774594: stur            w0, [x1, #0xb]
    // 0x774598: r0 = Column()
    //     0x774598: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77459c: mov             x1, x0
    // 0x7745a0: r0 = Instance_Axis
    //     0x7745a0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7745a4: stur            x1, [fp, #-0x10]
    // 0x7745a8: StoreField: r1->field_f = r0
    //     0x7745a8: stur            w0, [x1, #0xf]
    // 0x7745ac: r0 = Instance_MainAxisAlignment
    //     0x7745ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7745b0: ldr             x0, [x0, #0xbf0]
    // 0x7745b4: StoreField: r1->field_13 = r0
    //     0x7745b4: stur            w0, [x1, #0x13]
    // 0x7745b8: r0 = Instance_MainAxisSize
    //     0x7745b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7745bc: ldr             x0, [x0, #0xc68]
    // 0x7745c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7745c0: stur            w0, [x1, #0x17]
    // 0x7745c4: r0 = Instance_CrossAxisAlignment
    //     0x7745c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x7745c8: ldr             x0, [x0, #0xc70]
    // 0x7745cc: StoreField: r1->field_1b = r0
    //     0x7745cc: stur            w0, [x1, #0x1b]
    // 0x7745d0: r0 = Instance_VerticalDirection
    //     0x7745d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7745d4: ldr             x0, [x0, #0xc08]
    // 0x7745d8: StoreField: r1->field_23 = r0
    //     0x7745d8: stur            w0, [x1, #0x23]
    // 0x7745dc: r0 = Instance_Clip
    //     0x7745dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7745e0: ldr             x0, [x0, #0xc10]
    // 0x7745e4: StoreField: r1->field_2b = r0
    //     0x7745e4: stur            w0, [x1, #0x2b]
    // 0x7745e8: StoreField: r1->field_2f = rZR
    //     0x7745e8: stur            xzr, [x1, #0x2f]
    // 0x7745ec: ldur            x0, [fp, #-8]
    // 0x7745f0: StoreField: r1->field_b = r0
    //     0x7745f0: stur            w0, [x1, #0xb]
    // 0x7745f4: r0 = Padding()
    //     0x7745f4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7745f8: r1 = Instance_EdgeInsets
    //     0x7745f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!EdgeInsets@8902c1
    //     0x7745fc: ldr             x1, [x1, #0x850]
    // 0x774600: StoreField: r0->field_f = r1
    //     0x774600: stur            w1, [x0, #0xf]
    // 0x774604: ldur            x1, [fp, #-0x10]
    // 0x774608: StoreField: r0->field_b = r1
    //     0x774608: stur            w1, [x0, #0xb]
    // 0x77460c: LeaveFrame
    //     0x77460c: mov             SP, fp
    //     0x774610: ldp             fp, lr, [SP], #0x10
    // 0x774614: ret
    //     0x774614: ret             
    // 0x774618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77461c: b               #0x77434c
  }
  get _ _isPortrait(/* No info */) {
    // ** addr: 0x774620, size: 0x24
    // 0x774620: LoadField: r2 = r1->field_b
    //     0x774620: ldur            w2, [x1, #0xb]
    // 0x774624: DecompressPointer r2
    //     0x774624: add             x2, x2, HEAP, lsl #32
    // 0x774628: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x774628: ldur            w1, [x2, #0x17]
    // 0x77462c: DecompressPointer r1
    //     0x77462c: add             x1, x1, HEAP, lsl #32
    // 0x774630: cmp             w1, #2
    // 0x774634: r16 = true
    //     0x774634: add             x16, NULL, #0x20  ; true
    // 0x774638: r17 = false
    //     0x774638: add             x17, NULL, #0x30  ; false
    // 0x77463c: csel            x0, x16, x17, ne
    // 0x774640: ret
    //     0x774640: ret             
  }
  _ _buildBackground(/* No info */) {
    // ** addr: 0x774644, size: 0x138
    // 0x774644: EnterFrame
    //     0x774644: stp             fp, lr, [SP, #-0x10]!
    //     0x774648: mov             fp, SP
    // 0x77464c: AllocStack(0x20)
    //     0x77464c: sub             SP, SP, #0x20
    // 0x774650: CheckStackOverflow
    //     0x774650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774654: cmp             SP, x16
    //     0x774658: b.ls            #0x774774
    // 0x77465c: LoadField: r0 = r1->field_b
    //     0x77465c: ldur            w0, [x1, #0xb]
    // 0x774660: DecompressPointer r0
    //     0x774660: add             x0, x0, HEAP, lsl #32
    // 0x774664: LoadField: r1 = r0->field_1b
    //     0x774664: ldur            w1, [x0, #0x1b]
    // 0x774668: DecompressPointer r1
    //     0x774668: add             x1, x1, HEAP, lsl #32
    // 0x77466c: cmp             w1, NULL
    // 0x774670: b.ne            #0x77467c
    // 0x774674: r0 = Null
    //     0x774674: mov             x0, NULL
    // 0x774678: b               #0x774680
    // 0x77467c: r0 = trim()
    //     0x77467c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x774680: cmp             w0, NULL
    // 0x774684: b.ne            #0x774690
    // 0x774688: r2 = ""
    //     0x774688: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x77468c: b               #0x774694
    // 0x774690: mov             x2, x0
    // 0x774694: stur            x2, [fp, #-8]
    // 0x774698: LoadField: r0 = r2->field_7
    //     0x774698: ldur            w0, [x2, #7]
    // 0x77469c: cbnz            w0, #0x7746b4
    // 0x7746a0: r0 = Instance_ColoredBox
    //     0x7746a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!ColoredBox@8a2831
    //     0x7746a4: ldr             x0, [x0, #0x858]
    // 0x7746a8: LeaveFrame
    //     0x7746a8: mov             SP, fp
    //     0x7746ac: ldp             fp, lr, [SP], #0x10
    // 0x7746b0: ret
    //     0x7746b0: ret             
    // 0x7746b4: r0 = Image()
    //     0x7746b4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7746b8: r1 = Function '<anonymous closure>':.
    //     0x7746b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26860] AnonymousClosure: (0x77477c), in [package:sportworld_flutter/pages/my_race/widgets/sports_meet_certificate_card.dart] SportsMeetCertificateCard::_buildBackground (0x774644)
    //     0x7746bc: ldr             x1, [x1, #0x860]
    // 0x7746c0: r2 = Null
    //     0x7746c0: mov             x2, NULL
    // 0x7746c4: stur            x0, [fp, #-0x10]
    // 0x7746c8: r0 = AllocateClosure()
    //     0x7746c8: bl              #0x908734  ; AllocateClosureStub
    // 0x7746cc: r16 = true
    //     0x7746cc: add             x16, NULL, #0x20  ; true
    // 0x7746d0: stp             x0, x16, [SP]
    // 0x7746d4: ldur            x1, [fp, #-0x10]
    // 0x7746d8: ldur            x2, [fp, #-8]
    // 0x7746dc: r3 = Instance_BoxFit
    //     0x7746dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x7746e0: ldr             x3, [x3, #0x5b8]
    // 0x7746e4: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, gaplessPlayback, 0x3, null]
    //     0x7746e4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26868] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "gaplessPlayback", 0x3, Null]
    //     0x7746e8: ldr             x4, [x4, #0x868]
    // 0x7746ec: r0 = Image.network()
    //     0x7746ec: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7746f0: r1 = Null
    //     0x7746f0: mov             x1, NULL
    // 0x7746f4: r2 = 4
    //     0x7746f4: movz            x2, #0x4
    // 0x7746f8: r0 = AllocateArray()
    //     0x7746f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7746fc: stur            x0, [fp, #-8]
    // 0x774700: r16 = Instance_ColoredBox
    //     0x774700: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!ColoredBox@8a2731
    //     0x774704: ldr             x16, [x16, #0x148]
    // 0x774708: StoreField: r0->field_f = r16
    //     0x774708: stur            w16, [x0, #0xf]
    // 0x77470c: ldur            x1, [fp, #-0x10]
    // 0x774710: StoreField: r0->field_13 = r1
    //     0x774710: stur            w1, [x0, #0x13]
    // 0x774714: r1 = <Widget>
    //     0x774714: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x774718: ldr             x1, [x1, #0x1c8]
    // 0x77471c: r0 = AllocateGrowableArray()
    //     0x77471c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x774720: mov             x1, x0
    // 0x774724: ldur            x0, [fp, #-8]
    // 0x774728: stur            x1, [fp, #-0x10]
    // 0x77472c: StoreField: r1->field_f = r0
    //     0x77472c: stur            w0, [x1, #0xf]
    // 0x774730: r0 = 4
    //     0x774730: movz            x0, #0x4
    // 0x774734: StoreField: r1->field_b = r0
    //     0x774734: stur            w0, [x1, #0xb]
    // 0x774738: r0 = Stack()
    //     0x774738: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77473c: r1 = Instance_AlignmentDirectional
    //     0x77473c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x774740: ldr             x1, [x1, #0x3d0]
    // 0x774744: StoreField: r0->field_f = r1
    //     0x774744: stur            w1, [x0, #0xf]
    // 0x774748: r1 = Instance_StackFit
    //     0x774748: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x77474c: ldr             x1, [x1, #0x3d8]
    // 0x774750: ArrayStore: r0[0] = r1  ; List_4
    //     0x774750: stur            w1, [x0, #0x17]
    // 0x774754: r1 = Instance_Clip
    //     0x774754: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x774758: ldr             x1, [x1, #0xa68]
    // 0x77475c: StoreField: r0->field_1b = r1
    //     0x77475c: stur            w1, [x0, #0x1b]
    // 0x774760: ldur            x1, [fp, #-0x10]
    // 0x774764: StoreField: r0->field_b = r1
    //     0x774764: stur            w1, [x0, #0xb]
    // 0x774768: LeaveFrame
    //     0x774768: mov             SP, fp
    //     0x77476c: ldp             fp, lr, [SP], #0x10
    // 0x774770: ret
    //     0x774770: ret             
    // 0x774774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774778: b               #0x77465c
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x77477c, size: 0xc
    // 0x77477c: r0 = Instance_ColoredBox
    //     0x77477c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26858] Obj!ColoredBox@8a2831
    //     0x774780: ldr             x0, [x0, #0x858]
    // 0x774784: ret
    //     0x774784: ret             
  }
}

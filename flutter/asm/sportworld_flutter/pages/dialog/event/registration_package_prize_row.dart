// lib: , url: package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 3138, size: 0x28, field offset: 0xc
//   const constructor, 
class RegistrationPackagePrizeRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76ab04, size: 0x50
    // 0x76ab04: EnterFrame
    //     0x76ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x76ab08: mov             fp, SP
    // 0x76ab0c: CheckStackOverflow
    //     0x76ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ab10: cmp             SP, x16
    //     0x76ab14: b.ls            #0x76ab4c
    // 0x76ab18: LoadField: r0 = r1->field_13
    //     0x76ab18: ldur            w0, [x1, #0x13]
    // 0x76ab1c: DecompressPointer r0
    //     0x76ab1c: add             x0, x0, HEAP, lsl #32
    // 0x76ab20: LoadField: r3 = r0->field_7
    //     0x76ab20: ldur            x3, [x0, #7]
    // 0x76ab24: cmp             x3, #0
    // 0x76ab28: b.gt            #0x76ab3c
    // 0x76ab2c: r0 = _buildRegistrationLayout()
    //     0x76ab2c: bl              #0x76b9a0  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildRegistrationLayout
    // 0x76ab30: LeaveFrame
    //     0x76ab30: mov             SP, fp
    //     0x76ab34: ldp             fp, lr, [SP], #0x10
    // 0x76ab38: ret
    //     0x76ab38: ret             
    // 0x76ab3c: r0 = _buildPendingPaymentLayout()
    //     0x76ab3c: bl              #0x76ab54  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildPendingPaymentLayout
    // 0x76ab40: LeaveFrame
    //     0x76ab40: mov             SP, fp
    //     0x76ab44: ldp             fp, lr, [SP], #0x10
    // 0x76ab48: ret
    //     0x76ab48: ret             
    // 0x76ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ab4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ab50: b               #0x76ab18
  }
  _ _buildPendingPaymentLayout(/* No info */) {
    // ** addr: 0x76ab54, size: 0x34c
    // 0x76ab54: EnterFrame
    //     0x76ab54: stp             fp, lr, [SP, #-0x10]!
    //     0x76ab58: mov             fp, SP
    // 0x76ab5c: AllocStack(0x30)
    //     0x76ab5c: sub             SP, SP, #0x30
    // 0x76ab60: SetupParameters(RegistrationPackagePrizeRow this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x76ab60: mov             x3, x1
    //     0x76ab64: mov             x0, x2
    //     0x76ab68: stur            x1, [fp, #-0x10]
    //     0x76ab6c: stur            x2, [fp, #-0x18]
    // 0x76ab70: CheckStackOverflow
    //     0x76ab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ab74: cmp             SP, x16
    //     0x76ab78: b.ls            #0x76ae98
    // 0x76ab7c: LoadField: r4 = r3->field_f
    //     0x76ab7c: ldur            w4, [x3, #0xf]
    // 0x76ab80: DecompressPointer r4
    //     0x76ab80: add             x4, x4, HEAP, lsl #32
    // 0x76ab84: mov             x1, x3
    // 0x76ab88: mov             x2, x4
    // 0x76ab8c: stur            x4, [fp, #-8]
    // 0x76ab90: r0 = _pendingPaymentLimitBadge()
    //     0x76ab90: bl              #0x76b514  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_pendingPaymentLimitBadge
    // 0x76ab94: mov             x1, x0
    // 0x76ab98: ldur            x0, [fp, #-8]
    // 0x76ab9c: stur            x1, [fp, #-0x28]
    // 0x76aba0: LoadField: r2 = r0->field_1f
    //     0x76aba0: ldur            x2, [x0, #0x1f]
    // 0x76aba4: cmp             x2, #1
    // 0x76aba8: b.ne            #0x76abe8
    // 0x76abac: LoadField: r2 = r0->field_2b
    //     0x76abac: ldur            w2, [x0, #0x2b]
    // 0x76abb0: DecompressPointer r2
    //     0x76abb0: add             x2, x2, HEAP, lsl #32
    // 0x76abb4: cmp             w2, NULL
    // 0x76abb8: b.ne            #0x76abc4
    // 0x76abbc: r3 = true
    //     0x76abbc: add             x3, NULL, #0x20  ; true
    // 0x76abc0: b               #0x76abec
    // 0x76abc4: r3 = LoadInt32Instr(r2)
    //     0x76abc4: sbfx            x3, x2, #1, #0x1f
    //     0x76abc8: tbz             w2, #0, #0x76abd0
    //     0x76abcc: ldur            x3, [x2, #7]
    // 0x76abd0: cmp             x3, #0
    // 0x76abd4: r16 = true
    //     0x76abd4: add             x16, NULL, #0x20  ; true
    // 0x76abd8: r17 = false
    //     0x76abd8: add             x17, NULL, #0x30  ; false
    // 0x76abdc: csel            x2, x16, x17, le
    // 0x76abe0: mov             x3, x2
    // 0x76abe4: b               #0x76abec
    // 0x76abe8: r3 = false
    //     0x76abe8: add             x3, NULL, #0x30  ; false
    // 0x76abec: stur            x3, [fp, #-0x20]
    // 0x76abf0: r0 = EdgeInsets()
    //     0x76abf0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76abf4: stur            x0, [fp, #-0x30]
    // 0x76abf8: StoreField: r0->field_7 = rZR
    //     0x76abf8: stur            xzr, [x0, #7]
    // 0x76abfc: d0 = 2.000000
    //     0x76abfc: fmov            d0, #2.00000000
    // 0x76ac00: StoreField: r0->field_f = d0
    //     0x76ac00: stur            d0, [x0, #0xf]
    // 0x76ac04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76ac04: stur            xzr, [x0, #0x17]
    // 0x76ac08: StoreField: r0->field_1f = d0
    //     0x76ac08: stur            d0, [x0, #0x1f]
    // 0x76ac0c: ldur            x1, [fp, #-0x10]
    // 0x76ac10: ldur            x2, [fp, #-0x18]
    // 0x76ac14: ldur            x3, [fp, #-0x20]
    // 0x76ac18: r0 = _buildTappableThumb()
    //     0x76ac18: bl              #0x76aea0  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildTappableThumb
    // 0x76ac1c: mov             x1, x0
    // 0x76ac20: ldur            x0, [fp, #-8]
    // 0x76ac24: stur            x1, [fp, #-0x18]
    // 0x76ac28: LoadField: r2 = r0->field_13
    //     0x76ac28: ldur            w2, [x0, #0x13]
    // 0x76ac2c: DecompressPointer r2
    //     0x76ac2c: add             x2, x2, HEAP, lsl #32
    // 0x76ac30: ldur            x0, [fp, #-0x20]
    // 0x76ac34: stur            x2, [fp, #-0x10]
    // 0x76ac38: tbnz            w0, #4, #0x76ac48
    // 0x76ac3c: r3 = Instance_Color
    //     0x76ac3c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x76ac40: ldr             x3, [x3, #0x448]
    // 0x76ac44: b               #0x76ac4c
    // 0x76ac48: r3 = Instance_Color
    //     0x76ac48: ldr             x3, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x76ac4c: ldur            x0, [fp, #-0x28]
    // 0x76ac50: stur            x3, [fp, #-8]
    // 0x76ac54: r0 = TextStyle()
    //     0x76ac54: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76ac58: mov             x1, x0
    // 0x76ac5c: r0 = true
    //     0x76ac5c: add             x0, NULL, #0x20  ; true
    // 0x76ac60: stur            x1, [fp, #-0x20]
    // 0x76ac64: StoreField: r1->field_7 = r0
    //     0x76ac64: stur            w0, [x1, #7]
    // 0x76ac68: ldur            x0, [fp, #-8]
    // 0x76ac6c: StoreField: r1->field_b = r0
    //     0x76ac6c: stur            w0, [x1, #0xb]
    // 0x76ac70: r0 = 15.000000
    //     0x76ac70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x76ac74: ldr             x0, [x0, #0xa10]
    // 0x76ac78: StoreField: r1->field_1f = r0
    //     0x76ac78: stur            w0, [x1, #0x1f]
    // 0x76ac7c: r0 = Instance_FontWeight
    //     0x76ac7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x76ac80: ldr             x0, [x0, #0x4b0]
    // 0x76ac84: StoreField: r1->field_23 = r0
    //     0x76ac84: stur            w0, [x1, #0x23]
    // 0x76ac88: r0 = 1.200000
    //     0x76ac88: add             x0, PP, #9, lsl #12  ; [pp+0x9a98] 1.2
    //     0x76ac8c: ldr             x0, [x0, #0xa98]
    // 0x76ac90: StoreField: r1->field_37 = r0
    //     0x76ac90: stur            w0, [x1, #0x37]
    // 0x76ac94: r0 = Text()
    //     0x76ac94: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76ac98: mov             x1, x0
    // 0x76ac9c: ldur            x0, [fp, #-0x10]
    // 0x76aca0: stur            x1, [fp, #-8]
    // 0x76aca4: StoreField: r1->field_b = r0
    //     0x76aca4: stur            w0, [x1, #0xb]
    // 0x76aca8: ldur            x0, [fp, #-0x20]
    // 0x76acac: StoreField: r1->field_13 = r0
    //     0x76acac: stur            w0, [x1, #0x13]
    // 0x76acb0: r0 = Instance_TextOverflow
    //     0x76acb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76acb4: ldr             x0, [x0, #0x890]
    // 0x76acb8: StoreField: r1->field_2b = r0
    //     0x76acb8: stur            w0, [x1, #0x2b]
    // 0x76acbc: r2 = 4
    //     0x76acbc: movz            x2, #0x4
    // 0x76acc0: StoreField: r1->field_37 = r2
    //     0x76acc0: stur            w2, [x1, #0x37]
    // 0x76acc4: r0 = Align()
    //     0x76acc4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x76acc8: mov             x1, x0
    // 0x76accc: r0 = Instance_Alignment
    //     0x76accc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x76acd0: ldr             x0, [x0, #0xe60]
    // 0x76acd4: stur            x1, [fp, #-0x10]
    // 0x76acd8: StoreField: r1->field_f = r0
    //     0x76acd8: stur            w0, [x1, #0xf]
    // 0x76acdc: ldur            x0, [fp, #-8]
    // 0x76ace0: StoreField: r1->field_b = r0
    //     0x76ace0: stur            w0, [x1, #0xb]
    // 0x76ace4: r0 = ConstrainedBox()
    //     0x76ace4: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x76ace8: mov             x2, x0
    // 0x76acec: r0 = Instance_BoxConstraints
    //     0x76acec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c50] Obj!BoxConstraints@88e411
    //     0x76acf0: ldr             x0, [x0, #0xc50]
    // 0x76acf4: stur            x2, [fp, #-8]
    // 0x76acf8: StoreField: r2->field_f = r0
    //     0x76acf8: stur            w0, [x2, #0xf]
    // 0x76acfc: ldur            x0, [fp, #-0x10]
    // 0x76ad00: StoreField: r2->field_b = r0
    //     0x76ad00: stur            w0, [x2, #0xb]
    // 0x76ad04: r1 = <FlexParentData>
    //     0x76ad04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76ad08: ldr             x1, [x1, #0xc18]
    // 0x76ad0c: r0 = Expanded()
    //     0x76ad0c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76ad10: mov             x3, x0
    // 0x76ad14: r0 = 1
    //     0x76ad14: movz            x0, #0x1
    // 0x76ad18: stur            x3, [fp, #-0x10]
    // 0x76ad1c: StoreField: r3->field_13 = r0
    //     0x76ad1c: stur            x0, [x3, #0x13]
    // 0x76ad20: r0 = Instance_FlexFit
    //     0x76ad20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76ad24: ldr             x0, [x0, #0xc20]
    // 0x76ad28: StoreField: r3->field_1b = r0
    //     0x76ad28: stur            w0, [x3, #0x1b]
    // 0x76ad2c: ldur            x0, [fp, #-8]
    // 0x76ad30: StoreField: r3->field_b = r0
    //     0x76ad30: stur            w0, [x3, #0xb]
    // 0x76ad34: r1 = Null
    //     0x76ad34: mov             x1, NULL
    // 0x76ad38: r2 = 6
    //     0x76ad38: movz            x2, #0x6
    // 0x76ad3c: r0 = AllocateArray()
    //     0x76ad3c: bl              #0x909400  ; AllocateArrayStub
    // 0x76ad40: mov             x2, x0
    // 0x76ad44: ldur            x0, [fp, #-0x18]
    // 0x76ad48: stur            x2, [fp, #-8]
    // 0x76ad4c: StoreField: r2->field_f = r0
    //     0x76ad4c: stur            w0, [x2, #0xf]
    // 0x76ad50: r16 = Instance_SizedBox
    //     0x76ad50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x76ad54: ldr             x16, [x16, #0x600]
    // 0x76ad58: StoreField: r2->field_13 = r16
    //     0x76ad58: stur            w16, [x2, #0x13]
    // 0x76ad5c: ldur            x0, [fp, #-0x10]
    // 0x76ad60: ArrayStore: r2[0] = r0  ; List_4
    //     0x76ad60: stur            w0, [x2, #0x17]
    // 0x76ad64: r1 = <Widget>
    //     0x76ad64: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76ad68: ldr             x1, [x1, #0x1c8]
    // 0x76ad6c: r0 = AllocateGrowableArray()
    //     0x76ad6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76ad70: mov             x1, x0
    // 0x76ad74: ldur            x0, [fp, #-8]
    // 0x76ad78: stur            x1, [fp, #-0x10]
    // 0x76ad7c: StoreField: r1->field_f = r0
    //     0x76ad7c: stur            w0, [x1, #0xf]
    // 0x76ad80: r0 = 6
    //     0x76ad80: movz            x0, #0x6
    // 0x76ad84: StoreField: r1->field_b = r0
    //     0x76ad84: stur            w0, [x1, #0xb]
    // 0x76ad88: ldur            x2, [fp, #-0x28]
    // 0x76ad8c: cmp             w2, NULL
    // 0x76ad90: b.eq            #0x76ae00
    // 0x76ad94: r0 = Transform()
    //     0x76ad94: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x76ad98: mov             x1, x0
    // 0x76ad9c: ldur            x2, [fp, #-0x28]
    // 0x76ada0: r3 = Instance_Offset
    //     0x76ada0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c58] Obj!Offset@8af691
    //     0x76ada4: ldr             x3, [x3, #0xc58]
    // 0x76ada8: stur            x0, [fp, #-8]
    // 0x76adac: r0 = Transform.translate()
    //     0x76adac: bl              #0x622630  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x76adb0: r1 = Null
    //     0x76adb0: mov             x1, NULL
    // 0x76adb4: r2 = 4
    //     0x76adb4: movz            x2, #0x4
    // 0x76adb8: r0 = AllocateArray()
    //     0x76adb8: bl              #0x909400  ; AllocateArrayStub
    // 0x76adbc: stur            x0, [fp, #-0x18]
    // 0x76adc0: r16 = Instance_SizedBox
    //     0x76adc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x76adc4: ldr             x16, [x16, #0x600]
    // 0x76adc8: StoreField: r0->field_f = r16
    //     0x76adc8: stur            w16, [x0, #0xf]
    // 0x76adcc: ldur            x1, [fp, #-8]
    // 0x76add0: StoreField: r0->field_13 = r1
    //     0x76add0: stur            w1, [x0, #0x13]
    // 0x76add4: r1 = <Widget>
    //     0x76add4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76add8: ldr             x1, [x1, #0x1c8]
    // 0x76addc: r0 = AllocateGrowableArray()
    //     0x76addc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76ade0: mov             x1, x0
    // 0x76ade4: ldur            x0, [fp, #-0x18]
    // 0x76ade8: StoreField: r1->field_f = r0
    //     0x76ade8: stur            w0, [x1, #0xf]
    // 0x76adec: r0 = 4
    //     0x76adec: movz            x0, #0x4
    // 0x76adf0: StoreField: r1->field_b = r0
    //     0x76adf0: stur            w0, [x1, #0xb]
    // 0x76adf4: mov             x2, x1
    // 0x76adf8: ldur            x1, [fp, #-0x10]
    // 0x76adfc: r0 = addAll()
    //     0x76adfc: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x76ae00: ldur            x1, [fp, #-0x30]
    // 0x76ae04: ldur            x0, [fp, #-0x10]
    // 0x76ae08: r0 = Row()
    //     0x76ae08: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76ae0c: mov             x1, x0
    // 0x76ae10: r0 = Instance_Axis
    //     0x76ae10: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76ae14: stur            x1, [fp, #-8]
    // 0x76ae18: StoreField: r1->field_f = r0
    //     0x76ae18: stur            w0, [x1, #0xf]
    // 0x76ae1c: r0 = Instance_MainAxisAlignment
    //     0x76ae1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76ae20: ldr             x0, [x0, #0xbf0]
    // 0x76ae24: StoreField: r1->field_13 = r0
    //     0x76ae24: stur            w0, [x1, #0x13]
    // 0x76ae28: r0 = Instance_MainAxisSize
    //     0x76ae28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76ae2c: ldr             x0, [x0, #0xc68]
    // 0x76ae30: ArrayStore: r1[0] = r0  ; List_4
    //     0x76ae30: stur            w0, [x1, #0x17]
    // 0x76ae34: r0 = Instance_CrossAxisAlignment
    //     0x76ae34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x76ae38: ldr             x0, [x0, #0x958]
    // 0x76ae3c: StoreField: r1->field_1b = r0
    //     0x76ae3c: stur            w0, [x1, #0x1b]
    // 0x76ae40: r0 = Instance_VerticalDirection
    //     0x76ae40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76ae44: ldr             x0, [x0, #0xc08]
    // 0x76ae48: StoreField: r1->field_23 = r0
    //     0x76ae48: stur            w0, [x1, #0x23]
    // 0x76ae4c: r0 = Instance_Clip
    //     0x76ae4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76ae50: ldr             x0, [x0, #0xc10]
    // 0x76ae54: StoreField: r1->field_2b = r0
    //     0x76ae54: stur            w0, [x1, #0x2b]
    // 0x76ae58: StoreField: r1->field_2f = rZR
    //     0x76ae58: stur            xzr, [x1, #0x2f]
    // 0x76ae5c: ldur            x0, [fp, #-0x10]
    // 0x76ae60: StoreField: r1->field_b = r0
    //     0x76ae60: stur            w0, [x1, #0xb]
    // 0x76ae64: r0 = IntrinsicHeight()
    //     0x76ae64: bl              #0x6832dc  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x76ae68: mov             x1, x0
    // 0x76ae6c: ldur            x0, [fp, #-8]
    // 0x76ae70: stur            x1, [fp, #-0x10]
    // 0x76ae74: StoreField: r1->field_b = r0
    //     0x76ae74: stur            w0, [x1, #0xb]
    // 0x76ae78: r0 = Padding()
    //     0x76ae78: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76ae7c: ldur            x1, [fp, #-0x30]
    // 0x76ae80: StoreField: r0->field_f = r1
    //     0x76ae80: stur            w1, [x0, #0xf]
    // 0x76ae84: ldur            x1, [fp, #-0x10]
    // 0x76ae88: StoreField: r0->field_b = r1
    //     0x76ae88: stur            w1, [x0, #0xb]
    // 0x76ae8c: LeaveFrame
    //     0x76ae8c: mov             SP, fp
    //     0x76ae90: ldp             fp, lr, [SP], #0x10
    // 0x76ae94: ret
    //     0x76ae94: ret             
    // 0x76ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae9c: b               #0x76ab7c
  }
  _ _buildTappableThumb(/* No info */) {
    // ** addr: 0x76aea0, size: 0x27c
    // 0x76aea0: EnterFrame
    //     0x76aea0: stp             fp, lr, [SP, #-0x10]!
    //     0x76aea4: mov             fp, SP
    // 0x76aea8: AllocStack(0x38)
    //     0x76aea8: sub             SP, SP, #0x38
    // 0x76aeac: SetupParameters(RegistrationPackagePrizeRow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76aeac: stur            x1, [fp, #-8]
    //     0x76aeb0: stur            x2, [fp, #-0x10]
    //     0x76aeb4: stur            x3, [fp, #-0x18]
    // 0x76aeb8: CheckStackOverflow
    //     0x76aeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aebc: cmp             SP, x16
    //     0x76aec0: b.ls            #0x76b114
    // 0x76aec4: r1 = 2
    //     0x76aec4: movz            x1, #0x2
    // 0x76aec8: r0 = AllocateContext()
    //     0x76aec8: bl              #0x908370  ; AllocateContextStub
    // 0x76aecc: ldur            x1, [fp, #-8]
    // 0x76aed0: stur            x0, [fp, #-0x20]
    // 0x76aed4: StoreField: r0->field_f = r1
    //     0x76aed4: stur            w1, [x0, #0xf]
    // 0x76aed8: ldur            x2, [fp, #-0x10]
    // 0x76aedc: StoreField: r0->field_13 = r2
    //     0x76aedc: stur            w2, [x0, #0x13]
    // 0x76aee0: r0 = Radius()
    //     0x76aee0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76aee4: d0 = 5.600000
    //     0x76aee4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21c60] IMM: double(5.6) from 0x4016666666666666
    //     0x76aee8: ldr             d0, [x17, #0xc60]
    // 0x76aeec: stur            x0, [fp, #-0x10]
    // 0x76aef0: StoreField: r0->field_7 = d0
    //     0x76aef0: stur            d0, [x0, #7]
    // 0x76aef4: StoreField: r0->field_f = d0
    //     0x76aef4: stur            d0, [x0, #0xf]
    // 0x76aef8: r0 = BorderRadius()
    //     0x76aef8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76aefc: mov             x3, x0
    // 0x76af00: ldur            x0, [fp, #-0x10]
    // 0x76af04: stur            x3, [fp, #-0x28]
    // 0x76af08: StoreField: r3->field_7 = r0
    //     0x76af08: stur            w0, [x3, #7]
    // 0x76af0c: StoreField: r3->field_b = r0
    //     0x76af0c: stur            w0, [x3, #0xb]
    // 0x76af10: StoreField: r3->field_f = r0
    //     0x76af10: stur            w0, [x3, #0xf]
    // 0x76af14: StoreField: r3->field_13 = r0
    //     0x76af14: stur            w0, [x3, #0x13]
    // 0x76af18: ldur            x0, [fp, #-8]
    // 0x76af1c: LoadField: r2 = r0->field_f
    //     0x76af1c: ldur            w2, [x0, #0xf]
    // 0x76af20: DecompressPointer r2
    //     0x76af20: add             x2, x2, HEAP, lsl #32
    // 0x76af24: r1 = Null
    //     0x76af24: mov             x1, NULL
    // 0x76af28: r0 = EventPrizeListThumb.fromPackageItem()
    //     0x76af28: bl              #0x76b194  ; [package:sportworld_flutter/pages/dialog/event/event_prize_list_thumb.dart] EventPrizeListThumb::EventPrizeListThumb.fromPackageItem
    // 0x76af2c: r1 = Null
    //     0x76af2c: mov             x1, NULL
    // 0x76af30: r2 = 2
    //     0x76af30: movz            x2, #0x2
    // 0x76af34: stur            x0, [fp, #-0x10]
    // 0x76af38: r0 = AllocateArray()
    //     0x76af38: bl              #0x909400  ; AllocateArrayStub
    // 0x76af3c: mov             x2, x0
    // 0x76af40: ldur            x0, [fp, #-0x10]
    // 0x76af44: stur            x2, [fp, #-0x30]
    // 0x76af48: StoreField: r2->field_f = r0
    //     0x76af48: stur            w0, [x2, #0xf]
    // 0x76af4c: r1 = <Widget>
    //     0x76af4c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76af50: ldr             x1, [x1, #0x1c8]
    // 0x76af54: r0 = AllocateGrowableArray()
    //     0x76af54: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76af58: mov             x2, x0
    // 0x76af5c: ldur            x0, [fp, #-0x30]
    // 0x76af60: stur            x2, [fp, #-0x10]
    // 0x76af64: StoreField: r2->field_f = r0
    //     0x76af64: stur            w0, [x2, #0xf]
    // 0x76af68: r0 = 2
    //     0x76af68: movz            x0, #0x2
    // 0x76af6c: StoreField: r2->field_b = r0
    //     0x76af6c: stur            w0, [x2, #0xb]
    // 0x76af70: ldur            x0, [fp, #-0x18]
    // 0x76af74: tbnz            w0, #4, #0x76b000
    // 0x76af78: ldur            x1, [fp, #-8]
    // 0x76af7c: r0 = _prizeThumbSoldOutBar()
    //     0x76af7c: bl              #0x76b11c  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_prizeThumbSoldOutBar
    // 0x76af80: mov             x2, x0
    // 0x76af84: ldur            x0, [fp, #-0x10]
    // 0x76af88: stur            x2, [fp, #-8]
    // 0x76af8c: LoadField: r1 = r0->field_b
    //     0x76af8c: ldur            w1, [x0, #0xb]
    // 0x76af90: LoadField: r3 = r0->field_f
    //     0x76af90: ldur            w3, [x0, #0xf]
    // 0x76af94: DecompressPointer r3
    //     0x76af94: add             x3, x3, HEAP, lsl #32
    // 0x76af98: LoadField: r4 = r3->field_b
    //     0x76af98: ldur            w4, [x3, #0xb]
    // 0x76af9c: r3 = LoadInt32Instr(r1)
    //     0x76af9c: sbfx            x3, x1, #1, #0x1f
    // 0x76afa0: stur            x3, [fp, #-0x38]
    // 0x76afa4: r1 = LoadInt32Instr(r4)
    //     0x76afa4: sbfx            x1, x4, #1, #0x1f
    // 0x76afa8: cmp             x3, x1
    // 0x76afac: b.ne            #0x76afb8
    // 0x76afb0: mov             x1, x0
    // 0x76afb4: r0 = _growToNextCapacity()
    //     0x76afb4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76afb8: ldur            x2, [fp, #-0x10]
    // 0x76afbc: ldur            x3, [fp, #-0x38]
    // 0x76afc0: add             x0, x3, #1
    // 0x76afc4: lsl             x1, x0, #1
    // 0x76afc8: StoreField: r2->field_b = r1
    //     0x76afc8: stur            w1, [x2, #0xb]
    // 0x76afcc: LoadField: r1 = r2->field_f
    //     0x76afcc: ldur            w1, [x2, #0xf]
    // 0x76afd0: DecompressPointer r1
    //     0x76afd0: add             x1, x1, HEAP, lsl #32
    // 0x76afd4: ldur            x0, [fp, #-8]
    // 0x76afd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76afd8: add             x25, x1, x3, lsl #2
    //     0x76afdc: add             x25, x25, #0xf
    //     0x76afe0: str             w0, [x25]
    //     0x76afe4: tbz             w0, #0, #0x76b000
    //     0x76afe8: ldurb           w16, [x1, #-1]
    //     0x76afec: ldurb           w17, [x0, #-1]
    //     0x76aff0: and             x16, x17, x16, lsr #2
    //     0x76aff4: tst             x16, HEAP, lsr #32
    //     0x76aff8: b.eq            #0x76b000
    //     0x76affc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76b000: ldur            x0, [fp, #-0x28]
    // 0x76b004: r0 = Stack()
    //     0x76b004: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76b008: mov             x1, x0
    // 0x76b00c: r0 = Instance_AlignmentDirectional
    //     0x76b00c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x76b010: ldr             x0, [x0, #0x3d0]
    // 0x76b014: stur            x1, [fp, #-8]
    // 0x76b018: StoreField: r1->field_f = r0
    //     0x76b018: stur            w0, [x1, #0xf]
    // 0x76b01c: r0 = Instance_StackFit
    //     0x76b01c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76b020: ldr             x0, [x0, #0x518]
    // 0x76b024: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b024: stur            w0, [x1, #0x17]
    // 0x76b028: r0 = Instance_Clip
    //     0x76b028: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76b02c: ldr             x0, [x0, #0xa68]
    // 0x76b030: StoreField: r1->field_1b = r0
    //     0x76b030: stur            w0, [x1, #0x1b]
    // 0x76b034: ldur            x0, [fp, #-0x10]
    // 0x76b038: StoreField: r1->field_b = r0
    //     0x76b038: stur            w0, [x1, #0xb]
    // 0x76b03c: r0 = SizedBox()
    //     0x76b03c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76b040: mov             x1, x0
    // 0x76b044: r0 = 35.000000
    //     0x76b044: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c68] 35
    //     0x76b048: ldr             x0, [x0, #0xc68]
    // 0x76b04c: stur            x1, [fp, #-0x10]
    // 0x76b050: StoreField: r1->field_f = r0
    //     0x76b050: stur            w0, [x1, #0xf]
    // 0x76b054: StoreField: r1->field_13 = r0
    //     0x76b054: stur            w0, [x1, #0x13]
    // 0x76b058: ldur            x0, [fp, #-8]
    // 0x76b05c: StoreField: r1->field_b = r0
    //     0x76b05c: stur            w0, [x1, #0xb]
    // 0x76b060: r0 = InkWell()
    //     0x76b060: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x76b064: mov             x3, x0
    // 0x76b068: ldur            x0, [fp, #-0x10]
    // 0x76b06c: stur            x3, [fp, #-8]
    // 0x76b070: StoreField: r3->field_b = r0
    //     0x76b070: stur            w0, [x3, #0xb]
    // 0x76b074: ldur            x2, [fp, #-0x20]
    // 0x76b078: r1 = Function '<anonymous closure>':.
    //     0x76b078: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c70] AnonymousClosure: (0x76b1d4), in [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildTappableThumb (0x76aea0)
    //     0x76b07c: ldr             x1, [x1, #0xc70]
    // 0x76b080: r0 = AllocateClosure()
    //     0x76b080: bl              #0x908734  ; AllocateClosureStub
    // 0x76b084: mov             x1, x0
    // 0x76b088: ldur            x0, [fp, #-8]
    // 0x76b08c: StoreField: r0->field_f = r1
    //     0x76b08c: stur            w1, [x0, #0xf]
    // 0x76b090: r1 = true
    //     0x76b090: add             x1, NULL, #0x20  ; true
    // 0x76b094: StoreField: r0->field_43 = r1
    //     0x76b094: stur            w1, [x0, #0x43]
    // 0x76b098: r2 = Instance_BoxShape
    //     0x76b098: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76b09c: ldr             x2, [x2, #0x9b0]
    // 0x76b0a0: StoreField: r0->field_47 = r2
    //     0x76b0a0: stur            w2, [x0, #0x47]
    // 0x76b0a4: ldur            x2, [fp, #-0x28]
    // 0x76b0a8: StoreField: r0->field_4f = r2
    //     0x76b0a8: stur            w2, [x0, #0x4f]
    // 0x76b0ac: StoreField: r0->field_6f = r1
    //     0x76b0ac: stur            w1, [x0, #0x6f]
    // 0x76b0b0: r2 = false
    //     0x76b0b0: add             x2, NULL, #0x30  ; false
    // 0x76b0b4: StoreField: r0->field_73 = r2
    //     0x76b0b4: stur            w2, [x0, #0x73]
    // 0x76b0b8: StoreField: r0->field_83 = r1
    //     0x76b0b8: stur            w1, [x0, #0x83]
    // 0x76b0bc: StoreField: r0->field_7b = r2
    //     0x76b0bc: stur            w2, [x0, #0x7b]
    // 0x76b0c0: r0 = Material()
    //     0x76b0c0: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x76b0c4: r1 = Instance_MaterialType
    //     0x76b0c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x76b0c8: ldr             x1, [x1, #0x4b8]
    // 0x76b0cc: StoreField: r0->field_f = r1
    //     0x76b0cc: stur            w1, [x0, #0xf]
    // 0x76b0d0: StoreField: r0->field_13 = rZR
    //     0x76b0d0: stur            xzr, [x0, #0x13]
    // 0x76b0d4: r1 = Instance_Color
    //     0x76b0d4: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x76b0d8: ldr             x1, [x1, #0x700]
    // 0x76b0dc: StoreField: r0->field_1b = r1
    //     0x76b0dc: stur            w1, [x0, #0x1b]
    // 0x76b0e0: r1 = true
    //     0x76b0e0: add             x1, NULL, #0x20  ; true
    // 0x76b0e4: StoreField: r0->field_2f = r1
    //     0x76b0e4: stur            w1, [x0, #0x2f]
    // 0x76b0e8: r1 = Instance_Clip
    //     0x76b0e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76b0ec: ldr             x1, [x1, #0xc10]
    // 0x76b0f0: StoreField: r0->field_33 = r1
    //     0x76b0f0: stur            w1, [x0, #0x33]
    // 0x76b0f4: r1 = Instance_Duration
    //     0x76b0f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x76b0f8: ldr             x1, [x1, #0x530]
    // 0x76b0fc: StoreField: r0->field_37 = r1
    //     0x76b0fc: stur            w1, [x0, #0x37]
    // 0x76b100: ldur            x1, [fp, #-8]
    // 0x76b104: StoreField: r0->field_b = r1
    //     0x76b104: stur            w1, [x0, #0xb]
    // 0x76b108: LeaveFrame
    //     0x76b108: mov             SP, fp
    //     0x76b10c: ldp             fp, lr, [SP], #0x10
    // 0x76b110: ret
    //     0x76b110: ret             
    // 0x76b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b118: b               #0x76aec4
  }
  _ _prizeThumbSoldOutBar(/* No info */) {
    // ** addr: 0x76b11c, size: 0x78
    // 0x76b11c: EnterFrame
    //     0x76b11c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b120: mov             fp, SP
    // 0x76b124: AllocStack(0x8)
    //     0x76b124: sub             SP, SP, #8
    // 0x76b128: r0 = DecoratedBox()
    //     0x76b128: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x76b12c: mov             x2, x0
    // 0x76b130: r0 = Instance_BoxDecoration
    //     0x76b130: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dd8] Obj!BoxDecoration@8a1541
    //     0x76b134: ldr             x0, [x0, #0xdd8]
    // 0x76b138: stur            x2, [fp, #-8]
    // 0x76b13c: StoreField: r2->field_f = r0
    //     0x76b13c: stur            w0, [x2, #0xf]
    // 0x76b140: r0 = Instance_DecorationPosition
    //     0x76b140: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x76b144: ldr             x0, [x0, #0x9c0]
    // 0x76b148: StoreField: r2->field_13 = r0
    //     0x76b148: stur            w0, [x2, #0x13]
    // 0x76b14c: r0 = Instance_Center
    //     0x76b14c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21de0] Obj!Center@8a3871
    //     0x76b150: ldr             x0, [x0, #0xde0]
    // 0x76b154: StoreField: r2->field_b = r0
    //     0x76b154: stur            w0, [x2, #0xb]
    // 0x76b158: r1 = <StackParentData>
    //     0x76b158: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76b15c: ldr             x1, [x1, #0xdf8]
    // 0x76b160: r0 = Positioned()
    //     0x76b160: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76b164: r1 = 0.000000
    //     0x76b164: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76b168: StoreField: r0->field_13 = r1
    //     0x76b168: stur            w1, [x0, #0x13]
    // 0x76b16c: StoreField: r0->field_1b = r1
    //     0x76b16c: stur            w1, [x0, #0x1b]
    // 0x76b170: StoreField: r0->field_1f = r1
    //     0x76b170: stur            w1, [x0, #0x1f]
    // 0x76b174: r1 = 14.000000
    //     0x76b174: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x76b178: ldr             x1, [x1, #0xba8]
    // 0x76b17c: StoreField: r0->field_27 = r1
    //     0x76b17c: stur            w1, [x0, #0x27]
    // 0x76b180: ldur            x1, [fp, #-8]
    // 0x76b184: StoreField: r0->field_b = r1
    //     0x76b184: stur            w1, [x0, #0xb]
    // 0x76b188: LeaveFrame
    //     0x76b188: mov             SP, fp
    //     0x76b18c: ldp             fp, lr, [SP], #0x10
    // 0x76b190: ret
    //     0x76b190: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76b1d4, size: 0x60
    // 0x76b1d4: EnterFrame
    //     0x76b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b1d8: mov             fp, SP
    // 0x76b1dc: ldr             x0, [fp, #0x10]
    // 0x76b1e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b1e0: ldur            w1, [x0, #0x17]
    // 0x76b1e4: DecompressPointer r1
    //     0x76b1e4: add             x1, x1, HEAP, lsl #32
    // 0x76b1e8: CheckStackOverflow
    //     0x76b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b1ec: cmp             SP, x16
    //     0x76b1f0: b.ls            #0x76b22c
    // 0x76b1f4: LoadField: r0 = r1->field_13
    //     0x76b1f4: ldur            w0, [x1, #0x13]
    // 0x76b1f8: DecompressPointer r0
    //     0x76b1f8: add             x0, x0, HEAP, lsl #32
    // 0x76b1fc: LoadField: r2 = r1->field_f
    //     0x76b1fc: ldur            w2, [x1, #0xf]
    // 0x76b200: DecompressPointer r2
    //     0x76b200: add             x2, x2, HEAP, lsl #32
    // 0x76b204: LoadField: r3 = r2->field_b
    //     0x76b204: ldur            w3, [x2, #0xb]
    // 0x76b208: DecompressPointer r3
    //     0x76b208: add             x3, x3, HEAP, lsl #32
    // 0x76b20c: LoadField: r1 = r2->field_f
    //     0x76b20c: ldur            w1, [x2, #0xf]
    // 0x76b210: DecompressPointer r1
    //     0x76b210: add             x1, x1, HEAP, lsl #32
    // 0x76b214: mov             x2, x1
    // 0x76b218: mov             x1, x0
    // 0x76b21c: r0 = handleRegistrationPackagePrizeItemTap()
    //     0x76b21c: bl              #0x76b234  ; [package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart] ::handleRegistrationPackagePrizeItemTap
    // 0x76b220: LeaveFrame
    //     0x76b220: mov             SP, fp
    //     0x76b224: ldp             fp, lr, [SP], #0x10
    // 0x76b228: ret
    //     0x76b228: ret             
    // 0x76b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b230: b               #0x76b1f4
  }
  _ _pendingPaymentLimitBadge(/* No info */) {
    // ** addr: 0x76b514, size: 0x80
    // 0x76b514: EnterFrame
    //     0x76b514: stp             fp, lr, [SP, #-0x10]!
    //     0x76b518: mov             fp, SP
    // 0x76b51c: CheckStackOverflow
    //     0x76b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b520: cmp             SP, x16
    //     0x76b524: b.ls            #0x76b58c
    // 0x76b528: LoadField: r0 = r2->field_1f
    //     0x76b528: ldur            x0, [x2, #0x1f]
    // 0x76b52c: cmp             x0, #1
    // 0x76b530: b.eq            #0x76b544
    // 0x76b534: r0 = Null
    //     0x76b534: mov             x0, NULL
    // 0x76b538: LeaveFrame
    //     0x76b538: mov             SP, fp
    //     0x76b53c: ldp             fp, lr, [SP], #0x10
    // 0x76b540: ret
    //     0x76b540: ret             
    // 0x76b544: LoadField: r0 = r2->field_2b
    //     0x76b544: ldur            w0, [x2, #0x2b]
    // 0x76b548: DecompressPointer r0
    //     0x76b548: add             x0, x0, HEAP, lsl #32
    // 0x76b54c: cmp             w0, NULL
    // 0x76b550: b.eq            #0x76b568
    // 0x76b554: r3 = LoadInt32Instr(r0)
    //     0x76b554: sbfx            x3, x0, #1, #0x1f
    //     0x76b558: tbz             w0, #0, #0x76b560
    //     0x76b55c: ldur            x3, [x0, #7]
    // 0x76b560: cmp             x3, #0
    // 0x76b564: b.gt            #0x76b570
    // 0x76b568: r0 = _pendingPaymentLimitSoldOutBadge()
    //     0x76b568: bl              #0x76b964  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_pendingPaymentLimitSoldOutBadge
    // 0x76b56c: b               #0x76b580
    // 0x76b570: LoadField: r0 = r2->field_33
    //     0x76b570: ldur            w0, [x2, #0x33]
    // 0x76b574: DecompressPointer r0
    //     0x76b574: add             x0, x0, HEAP, lsl #32
    // 0x76b578: mov             x2, x0
    // 0x76b57c: r0 = _pendingPaymentLimitSupplyBadge()
    //     0x76b57c: bl              #0x76b594  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_pendingPaymentLimitSupplyBadge
    // 0x76b580: LeaveFrame
    //     0x76b580: mov             SP, fp
    //     0x76b584: ldp             fp, lr, [SP], #0x10
    // 0x76b588: ret
    //     0x76b588: ret             
    // 0x76b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b58c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b590: b               #0x76b528
  }
  _ _pendingPaymentLimitSupplyBadge(/* No info */) {
    // ** addr: 0x76b594, size: 0x2b8
    // 0x76b594: EnterFrame
    //     0x76b594: stp             fp, lr, [SP, #-0x10]!
    //     0x76b598: mov             fp, SP
    // 0x76b59c: AllocStack(0x38)
    //     0x76b59c: sub             SP, SP, #0x38
    // 0x76b5a0: SetupParameters(RegistrationPackagePrizeRow this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x76b5a0: mov             x0, x1
    //     0x76b5a4: mov             x1, x2
    // 0x76b5a8: CheckStackOverflow
    //     0x76b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b5ac: cmp             SP, x16
    //     0x76b5b0: b.ls            #0x76b844
    // 0x76b5b4: cmp             w1, NULL
    // 0x76b5b8: b.ne            #0x76b5c4
    // 0x76b5bc: r0 = Null
    //     0x76b5bc: mov             x0, NULL
    // 0x76b5c0: b               #0x76b5c8
    // 0x76b5c4: r0 = trim()
    //     0x76b5c4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76b5c8: cmp             w0, NULL
    // 0x76b5cc: b.ne            #0x76b5d4
    // 0x76b5d0: r0 = ""
    //     0x76b5d0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76b5d4: stur            x0, [fp, #-0x10]
    // 0x76b5d8: LoadField: r1 = r0->field_7
    //     0x76b5d8: ldur            w1, [x0, #7]
    // 0x76b5dc: stur            x1, [fp, #-8]
    // 0x76b5e0: r0 = _limitSupplyBadgeDecoration()
    //     0x76b5e0: bl              #0x76b8c4  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_limitSupplyBadgeDecoration
    // 0x76b5e4: r1 = Null
    //     0x76b5e4: mov             x1, NULL
    // 0x76b5e8: r2 = 2
    //     0x76b5e8: movz            x2, #0x2
    // 0x76b5ec: stur            x0, [fp, #-0x18]
    // 0x76b5f0: r0 = AllocateArray()
    //     0x76b5f0: bl              #0x909400  ; AllocateArrayStub
    // 0x76b5f4: stur            x0, [fp, #-0x20]
    // 0x76b5f8: r16 = Instance_TextSpan
    //     0x76b5f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21de8] Obj!TextSpan@8a2101
    //     0x76b5fc: ldr             x16, [x16, #0xde8]
    // 0x76b600: StoreField: r0->field_f = r16
    //     0x76b600: stur            w16, [x0, #0xf]
    // 0x76b604: r1 = <InlineSpan>
    //     0x76b604: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x76b608: ldr             x1, [x1, #0xb60]
    // 0x76b60c: r0 = AllocateGrowableArray()
    //     0x76b60c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76b610: mov             x3, x0
    // 0x76b614: ldur            x0, [fp, #-0x20]
    // 0x76b618: stur            x3, [fp, #-0x28]
    // 0x76b61c: StoreField: r3->field_f = r0
    //     0x76b61c: stur            w0, [x3, #0xf]
    // 0x76b620: r0 = 2
    //     0x76b620: movz            x0, #0x2
    // 0x76b624: StoreField: r3->field_b = r0
    //     0x76b624: stur            w0, [x3, #0xb]
    // 0x76b628: ldur            x1, [fp, #-8]
    // 0x76b62c: cbz             w1, #0x76b6f4
    // 0x76b630: ldur            x4, [fp, #-0x10]
    // 0x76b634: r1 = Null
    //     0x76b634: mov             x1, NULL
    // 0x76b638: r2 = 4
    //     0x76b638: movz            x2, #0x4
    // 0x76b63c: r0 = AllocateArray()
    //     0x76b63c: bl              #0x909400  ; AllocateArrayStub
    // 0x76b640: r16 = " "
    //     0x76b640: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x76b644: StoreField: r0->field_f = r16
    //     0x76b644: stur            w16, [x0, #0xf]
    // 0x76b648: ldur            x1, [fp, #-0x10]
    // 0x76b64c: StoreField: r0->field_13 = r1
    //     0x76b64c: stur            w1, [x0, #0x13]
    // 0x76b650: str             x0, [SP]
    // 0x76b654: r0 = _interpolate()
    //     0x76b654: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76b658: stur            x0, [fp, #-8]
    // 0x76b65c: r0 = TextSpan()
    //     0x76b65c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b660: mov             x2, x0
    // 0x76b664: ldur            x0, [fp, #-8]
    // 0x76b668: stur            x2, [fp, #-0x10]
    // 0x76b66c: StoreField: r2->field_b = r0
    //     0x76b66c: stur            w0, [x2, #0xb]
    // 0x76b670: r0 = Instance__DeferringMouseCursor
    //     0x76b670: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76b674: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b674: stur            w0, [x2, #0x17]
    // 0x76b678: ldur            x3, [fp, #-0x28]
    // 0x76b67c: LoadField: r1 = r3->field_b
    //     0x76b67c: ldur            w1, [x3, #0xb]
    // 0x76b680: LoadField: r4 = r3->field_f
    //     0x76b680: ldur            w4, [x3, #0xf]
    // 0x76b684: DecompressPointer r4
    //     0x76b684: add             x4, x4, HEAP, lsl #32
    // 0x76b688: LoadField: r5 = r4->field_b
    //     0x76b688: ldur            w5, [x4, #0xb]
    // 0x76b68c: r4 = LoadInt32Instr(r1)
    //     0x76b68c: sbfx            x4, x1, #1, #0x1f
    // 0x76b690: stur            x4, [fp, #-0x30]
    // 0x76b694: r1 = LoadInt32Instr(r5)
    //     0x76b694: sbfx            x1, x5, #1, #0x1f
    // 0x76b698: cmp             x4, x1
    // 0x76b69c: b.ne            #0x76b6a8
    // 0x76b6a0: mov             x1, x3
    // 0x76b6a4: r0 = _growToNextCapacity()
    //     0x76b6a4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b6a8: ldur            x2, [fp, #-0x28]
    // 0x76b6ac: ldur            x3, [fp, #-0x30]
    // 0x76b6b0: add             x0, x3, #1
    // 0x76b6b4: lsl             x1, x0, #1
    // 0x76b6b8: StoreField: r2->field_b = r1
    //     0x76b6b8: stur            w1, [x2, #0xb]
    // 0x76b6bc: LoadField: r1 = r2->field_f
    //     0x76b6bc: ldur            w1, [x2, #0xf]
    // 0x76b6c0: DecompressPointer r1
    //     0x76b6c0: add             x1, x1, HEAP, lsl #32
    // 0x76b6c4: ldur            x0, [fp, #-0x10]
    // 0x76b6c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76b6c8: add             x25, x1, x3, lsl #2
    //     0x76b6cc: add             x25, x25, #0xf
    //     0x76b6d0: str             w0, [x25]
    //     0x76b6d4: tbz             w0, #0, #0x76b6f0
    //     0x76b6d8: ldurb           w16, [x1, #-1]
    //     0x76b6dc: ldurb           w17, [x0, #-1]
    //     0x76b6e0: and             x16, x17, x16, lsr #2
    //     0x76b6e4: tst             x16, HEAP, lsr #32
    //     0x76b6e8: b.eq            #0x76b6f0
    //     0x76b6ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76b6f0: b               #0x76b6f8
    // 0x76b6f4: mov             x2, x3
    // 0x76b6f8: ldur            x0, [fp, #-0x18]
    // 0x76b6fc: r0 = TextSpan()
    //     0x76b6fc: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b700: mov             x1, x0
    // 0x76b704: ldur            x0, [fp, #-0x28]
    // 0x76b708: stur            x1, [fp, #-8]
    // 0x76b70c: StoreField: r1->field_f = r0
    //     0x76b70c: stur            w0, [x1, #0xf]
    // 0x76b710: r0 = Instance__DeferringMouseCursor
    //     0x76b710: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76b714: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b714: stur            w0, [x1, #0x17]
    // 0x76b718: r0 = Instance_TextStyle
    //     0x76b718: add             x0, PP, #0x21, lsl #12  ; [pp+0x21df0] Obj!TextStyle@89d961
    //     0x76b71c: ldr             x0, [x0, #0xdf0]
    // 0x76b720: StoreField: r1->field_7 = r0
    //     0x76b720: stur            w0, [x1, #7]
    // 0x76b724: r0 = Text()
    //     0x76b724: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76b728: mov             x1, x0
    // 0x76b72c: ldur            x0, [fp, #-8]
    // 0x76b730: stur            x1, [fp, #-0x10]
    // 0x76b734: StoreField: r1->field_f = r0
    //     0x76b734: stur            w0, [x1, #0xf]
    // 0x76b738: r0 = Instance_TextOverflow
    //     0x76b738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76b73c: ldr             x0, [x0, #0x890]
    // 0x76b740: StoreField: r1->field_2b = r0
    //     0x76b740: stur            w0, [x1, #0x2b]
    // 0x76b744: r0 = 2
    //     0x76b744: movz            x0, #0x2
    // 0x76b748: StoreField: r1->field_37 = r0
    //     0x76b748: stur            w0, [x1, #0x37]
    // 0x76b74c: r0 = Padding()
    //     0x76b74c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76b750: mov             x1, x0
    // 0x76b754: r0 = Instance_EdgeInsets
    //     0x76b754: add             x0, PP, #0x21, lsl #12  ; [pp+0x21df8] Obj!EdgeInsets@890141
    //     0x76b758: ldr             x0, [x0, #0xdf8]
    // 0x76b75c: stur            x1, [fp, #-8]
    // 0x76b760: StoreField: r1->field_f = r0
    //     0x76b760: stur            w0, [x1, #0xf]
    // 0x76b764: ldur            x0, [fp, #-0x10]
    // 0x76b768: StoreField: r1->field_b = r0
    //     0x76b768: stur            w0, [x1, #0xb]
    // 0x76b76c: r0 = DecoratedBox()
    //     0x76b76c: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x76b770: mov             x1, x0
    // 0x76b774: ldur            x0, [fp, #-0x18]
    // 0x76b778: stur            x1, [fp, #-0x10]
    // 0x76b77c: StoreField: r1->field_f = r0
    //     0x76b77c: stur            w0, [x1, #0xf]
    // 0x76b780: r0 = Instance_DecorationPosition
    //     0x76b780: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x76b784: ldr             x0, [x0, #0x9c0]
    // 0x76b788: StoreField: r1->field_13 = r0
    //     0x76b788: stur            w0, [x1, #0x13]
    // 0x76b78c: ldur            x0, [fp, #-8]
    // 0x76b790: StoreField: r1->field_b = r0
    //     0x76b790: stur            w0, [x1, #0xb]
    // 0x76b794: r0 = _limitSupplyBadgeCornerImage()
    //     0x76b794: bl              #0x76b84c  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_limitSupplyBadgeCornerImage
    // 0x76b798: r1 = Null
    //     0x76b798: mov             x1, NULL
    // 0x76b79c: r2 = 4
    //     0x76b79c: movz            x2, #0x4
    // 0x76b7a0: stur            x0, [fp, #-8]
    // 0x76b7a4: r0 = AllocateArray()
    //     0x76b7a4: bl              #0x909400  ; AllocateArrayStub
    // 0x76b7a8: mov             x2, x0
    // 0x76b7ac: ldur            x0, [fp, #-0x10]
    // 0x76b7b0: stur            x2, [fp, #-0x18]
    // 0x76b7b4: StoreField: r2->field_f = r0
    //     0x76b7b4: stur            w0, [x2, #0xf]
    // 0x76b7b8: ldur            x0, [fp, #-8]
    // 0x76b7bc: StoreField: r2->field_13 = r0
    //     0x76b7bc: stur            w0, [x2, #0x13]
    // 0x76b7c0: r1 = <Widget>
    //     0x76b7c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76b7c4: ldr             x1, [x1, #0x1c8]
    // 0x76b7c8: r0 = AllocateGrowableArray()
    //     0x76b7c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76b7cc: mov             x1, x0
    // 0x76b7d0: ldur            x0, [fp, #-0x18]
    // 0x76b7d4: stur            x1, [fp, #-8]
    // 0x76b7d8: StoreField: r1->field_f = r0
    //     0x76b7d8: stur            w0, [x1, #0xf]
    // 0x76b7dc: r0 = 4
    //     0x76b7dc: movz            x0, #0x4
    // 0x76b7e0: StoreField: r1->field_b = r0
    //     0x76b7e0: stur            w0, [x1, #0xb]
    // 0x76b7e4: r0 = Column()
    //     0x76b7e4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76b7e8: r1 = Instance_Axis
    //     0x76b7e8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76b7ec: StoreField: r0->field_f = r1
    //     0x76b7ec: stur            w1, [x0, #0xf]
    // 0x76b7f0: r1 = Instance_MainAxisAlignment
    //     0x76b7f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76b7f4: ldr             x1, [x1, #0xbf0]
    // 0x76b7f8: StoreField: r0->field_13 = r1
    //     0x76b7f8: stur            w1, [x0, #0x13]
    // 0x76b7fc: r1 = Instance_MainAxisSize
    //     0x76b7fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76b800: ldr             x1, [x1, #0xbf8]
    // 0x76b804: ArrayStore: r0[0] = r1  ; List_4
    //     0x76b804: stur            w1, [x0, #0x17]
    // 0x76b808: r1 = Instance_CrossAxisAlignment
    //     0x76b808: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x76b80c: ldr             x1, [x1, #0xe58]
    // 0x76b810: StoreField: r0->field_1b = r1
    //     0x76b810: stur            w1, [x0, #0x1b]
    // 0x76b814: r1 = Instance_VerticalDirection
    //     0x76b814: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76b818: ldr             x1, [x1, #0xc08]
    // 0x76b81c: StoreField: r0->field_23 = r1
    //     0x76b81c: stur            w1, [x0, #0x23]
    // 0x76b820: r1 = Instance_Clip
    //     0x76b820: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76b824: ldr             x1, [x1, #0xc10]
    // 0x76b828: StoreField: r0->field_2b = r1
    //     0x76b828: stur            w1, [x0, #0x2b]
    // 0x76b82c: StoreField: r0->field_2f = rZR
    //     0x76b82c: stur            xzr, [x0, #0x2f]
    // 0x76b830: ldur            x1, [fp, #-8]
    // 0x76b834: StoreField: r0->field_b = r1
    //     0x76b834: stur            w1, [x0, #0xb]
    // 0x76b838: LeaveFrame
    //     0x76b838: mov             SP, fp
    //     0x76b83c: ldp             fp, lr, [SP], #0x10
    // 0x76b840: ret
    //     0x76b840: ret             
    // 0x76b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b848: b               #0x76b5b4
  }
  static _ _limitSupplyBadgeCornerImage(/* No info */) {
    // ** addr: 0x76b84c, size: 0x78
    // 0x76b84c: EnterFrame
    //     0x76b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b850: mov             fp, SP
    // 0x76b854: AllocStack(0x28)
    //     0x76b854: sub             SP, SP, #0x28
    // 0x76b858: CheckStackOverflow
    //     0x76b858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b85c: cmp             SP, x16
    //     0x76b860: b.ls            #0x76b8bc
    // 0x76b864: r0 = Image()
    //     0x76b864: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76b868: stur            x0, [fp, #-8]
    // 0x76b86c: r16 = 5.000000
    //     0x76b86c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x76b870: ldr             x16, [x16, #0xe40]
    // 0x76b874: r30 = 4.000000
    //     0x76b874: add             lr, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x76b878: ldr             lr, [lr, #0x510]
    // 0x76b87c: stp             lr, x16, [SP, #0x10]
    // 0x76b880: r16 = Instance_BoxFit
    //     0x76b880: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x76b884: ldr             x16, [x16, #0xe48]
    // 0x76b888: r30 = Instance_FilterQuality
    //     0x76b888: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x76b88c: ldr             lr, [lr, #0xe18]
    // 0x76b890: stp             lr, x16, [SP]
    // 0x76b894: mov             x1, x0
    // 0x76b898: r2 = "assets/images/competition/xianliang_tag.png"
    //     0x76b898: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e50] "assets/images/competition/xianliang_tag.png"
    //     0x76b89c: ldr             x2, [x2, #0xe50]
    // 0x76b8a0: r4 = const [0, 0x6, 0x4, 0x2, filterQuality, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76b8a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18660] List(13) [0, 0x6, 0x4, 0x2, "filterQuality", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x76b8a4: ldr             x4, [x4, #0x660]
    // 0x76b8a8: r0 = Image.asset()
    //     0x76b8a8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76b8ac: ldur            x0, [fp, #-8]
    // 0x76b8b0: LeaveFrame
    //     0x76b8b0: mov             SP, fp
    //     0x76b8b4: ldp             fp, lr, [SP], #0x10
    // 0x76b8b8: ret
    //     0x76b8b8: ret             
    // 0x76b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b8c0: b               #0x76b864
  }
  static _ _limitSupplyBadgeDecoration(/* No info */) {
    // ** addr: 0x76b8c4, size: 0xa0
    // 0x76b8c4: EnterFrame
    //     0x76b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b8c8: mov             fp, SP
    // 0x76b8cc: AllocStack(0x10)
    //     0x76b8cc: sub             SP, SP, #0x10
    // 0x76b8d0: r0 = GradientRotation()
    //     0x76b8d0: bl              #0x69463c  ; AllocateGradientRotationStub -> GradientRotation (size=0x10)
    // 0x76b8d4: d0 = 3.865834
    //     0x76b8d4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18df8] IMM: double(3.86583447999736) from 0x400eed3aa0bab3df
    //     0x76b8d8: ldr             d0, [x17, #0xdf8]
    // 0x76b8dc: stur            x0, [fp, #-8]
    // 0x76b8e0: StoreField: r0->field_7 = d0
    //     0x76b8e0: stur            d0, [x0, #7]
    // 0x76b8e4: r0 = LinearGradient()
    //     0x76b8e4: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x76b8e8: mov             x1, x0
    // 0x76b8ec: r0 = Instance_Alignment
    //     0x76b8ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x76b8f0: ldr             x0, [x0, #0xe60]
    // 0x76b8f4: stur            x1, [fp, #-0x10]
    // 0x76b8f8: StoreField: r1->field_13 = r0
    //     0x76b8f8: stur            w0, [x1, #0x13]
    // 0x76b8fc: r0 = Instance_Alignment
    //     0x76b8fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x76b900: ldr             x0, [x0, #0xe80]
    // 0x76b904: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b904: stur            w0, [x1, #0x17]
    // 0x76b908: r0 = Instance_TileMode
    //     0x76b908: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x76b90c: ldr             x0, [x0, #0xa10]
    // 0x76b910: StoreField: r1->field_1b = r0
    //     0x76b910: stur            w0, [x1, #0x1b]
    // 0x76b914: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0x76b914: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e00] List<Color>(2)
    //     0x76b918: ldr             x0, [x0, #0xe00]
    // 0x76b91c: StoreField: r1->field_7 = r0
    //     0x76b91c: stur            w0, [x1, #7]
    // 0x76b920: r0 = const [0.5405, 0.9828]
    //     0x76b920: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] List<double>(2)
    //     0x76b924: ldr             x0, [x0, #0xe08]
    // 0x76b928: StoreField: r1->field_b = r0
    //     0x76b928: stur            w0, [x1, #0xb]
    // 0x76b92c: ldur            x0, [fp, #-8]
    // 0x76b930: StoreField: r1->field_f = r0
    //     0x76b930: stur            w0, [x1, #0xf]
    // 0x76b934: r0 = BoxDecoration()
    //     0x76b934: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76b938: r1 = Instance_BorderRadius
    //     0x76b938: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e10] Obj!BorderRadius@8908b1
    //     0x76b93c: ldr             x1, [x1, #0xe10]
    // 0x76b940: StoreField: r0->field_13 = r1
    //     0x76b940: stur            w1, [x0, #0x13]
    // 0x76b944: ldur            x1, [fp, #-0x10]
    // 0x76b948: StoreField: r0->field_1b = r1
    //     0x76b948: stur            w1, [x0, #0x1b]
    // 0x76b94c: r1 = Instance_BoxShape
    //     0x76b94c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76b950: ldr             x1, [x1, #0x9b0]
    // 0x76b954: StoreField: r0->field_23 = r1
    //     0x76b954: stur            w1, [x0, #0x23]
    // 0x76b958: LeaveFrame
    //     0x76b958: mov             SP, fp
    //     0x76b95c: ldp             fp, lr, [SP], #0x10
    // 0x76b960: ret
    //     0x76b960: ret             
  }
  _ _pendingPaymentLimitSoldOutBadge(/* No info */) {
    // ** addr: 0x76b964, size: 0x3c
    // 0x76b964: EnterFrame
    //     0x76b964: stp             fp, lr, [SP, #-0x10]!
    //     0x76b968: mov             fp, SP
    // 0x76b96c: r0 = DecoratedBox()
    //     0x76b96c: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x76b970: r1 = Instance_BoxDecoration
    //     0x76b970: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e00] Obj!BoxDecoration@8a1571
    //     0x76b974: ldr             x1, [x1, #0xe00]
    // 0x76b978: StoreField: r0->field_f = r1
    //     0x76b978: stur            w1, [x0, #0xf]
    // 0x76b97c: r1 = Instance_DecorationPosition
    //     0x76b97c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x76b980: ldr             x1, [x1, #0x9c0]
    // 0x76b984: StoreField: r0->field_13 = r1
    //     0x76b984: stur            w1, [x0, #0x13]
    // 0x76b988: r1 = Instance_Padding
    //     0x76b988: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e08] Obj!Padding@8a3d91
    //     0x76b98c: ldr             x1, [x1, #0xe08]
    // 0x76b990: StoreField: r0->field_b = r1
    //     0x76b990: stur            w1, [x0, #0xb]
    // 0x76b994: LeaveFrame
    //     0x76b994: mov             SP, fp
    //     0x76b998: ldp             fp, lr, [SP], #0x10
    // 0x76b99c: ret
    //     0x76b99c: ret             
  }
  _ _buildRegistrationLayout(/* No info */) {
    // ** addr: 0x76b9a0, size: 0x18c
    // 0x76b9a0: EnterFrame
    //     0x76b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b9a4: mov             fp, SP
    // 0x76b9a8: AllocStack(0x20)
    //     0x76b9a8: sub             SP, SP, #0x20
    // 0x76b9ac: SetupParameters(RegistrationPackagePrizeRow this /* r1 => r1, fp-0x8 */)
    //     0x76b9ac: stur            x1, [fp, #-8]
    // 0x76b9b0: CheckStackOverflow
    //     0x76b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b9b4: cmp             SP, x16
    //     0x76b9b8: b.ls            #0x76bb24
    // 0x76b9bc: r1 = 5
    //     0x76b9bc: movz            x1, #0x5
    // 0x76b9c0: r0 = AllocateContext()
    //     0x76b9c0: bl              #0x908370  ; AllocateContextStub
    // 0x76b9c4: mov             x2, x0
    // 0x76b9c8: ldur            x0, [fp, #-8]
    // 0x76b9cc: stur            x2, [fp, #-0x20]
    // 0x76b9d0: StoreField: r2->field_f = r0
    //     0x76b9d0: stur            w0, [x2, #0xf]
    // 0x76b9d4: LoadField: r3 = r0->field_f
    //     0x76b9d4: ldur            w3, [x0, #0xf]
    // 0x76b9d8: DecompressPointer r3
    //     0x76b9d8: add             x3, x3, HEAP, lsl #32
    // 0x76b9dc: stur            x3, [fp, #-0x18]
    // 0x76b9e0: LoadField: r0 = r3->field_1f
    //     0x76b9e0: ldur            x0, [x3, #0x1f]
    // 0x76b9e4: stur            x0, [fp, #-0x10]
    // 0x76b9e8: cmp             x0, #1
    // 0x76b9ec: b.ne            #0x76ba28
    // 0x76b9f0: LoadField: r1 = r3->field_2b
    //     0x76b9f0: ldur            w1, [x3, #0x2b]
    // 0x76b9f4: DecompressPointer r1
    //     0x76b9f4: add             x1, x1, HEAP, lsl #32
    // 0x76b9f8: cmp             w1, NULL
    // 0x76b9fc: b.ne            #0x76ba08
    // 0x76ba00: r1 = true
    //     0x76ba00: add             x1, NULL, #0x20  ; true
    // 0x76ba04: b               #0x76ba2c
    // 0x76ba08: r4 = LoadInt32Instr(r1)
    //     0x76ba08: sbfx            x4, x1, #1, #0x1f
    //     0x76ba0c: tbz             w1, #0, #0x76ba14
    //     0x76ba10: ldur            x4, [x1, #7]
    // 0x76ba14: cmp             x4, #0
    // 0x76ba18: r16 = true
    //     0x76ba18: add             x16, NULL, #0x20  ; true
    // 0x76ba1c: r17 = false
    //     0x76ba1c: add             x17, NULL, #0x30  ; false
    // 0x76ba20: csel            x1, x16, x17, le
    // 0x76ba24: b               #0x76ba2c
    // 0x76ba28: r1 = false
    //     0x76ba28: add             x1, NULL, #0x30  ; false
    // 0x76ba2c: StoreField: r2->field_13 = r1
    //     0x76ba2c: stur            w1, [x2, #0x13]
    // 0x76ba30: mov             x1, x3
    // 0x76ba34: r0 = _showRegistrationRightBadge()
    //     0x76ba34: bl              #0x76bb2c  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_showRegistrationRightBadge
    // 0x76ba38: ldur            x2, [fp, #-0x20]
    // 0x76ba3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76ba3c: stur            w0, [x2, #0x17]
    // 0x76ba40: ldur            x0, [fp, #-0x10]
    // 0x76ba44: cmp             x0, #1
    // 0x76ba48: r16 = true
    //     0x76ba48: add             x16, NULL, #0x20  ; true
    // 0x76ba4c: r17 = false
    //     0x76ba4c: add             x17, NULL, #0x30  ; false
    // 0x76ba50: csel            x1, x16, x17, eq
    // 0x76ba54: StoreField: r2->field_1b = r1
    //     0x76ba54: stur            w1, [x2, #0x1b]
    // 0x76ba58: ldur            x0, [fp, #-0x18]
    // 0x76ba5c: LoadField: r1 = r0->field_2b
    //     0x76ba5c: ldur            w1, [x0, #0x2b]
    // 0x76ba60: DecompressPointer r1
    //     0x76ba60: add             x1, x1, HEAP, lsl #32
    // 0x76ba64: cmp             w1, NULL
    // 0x76ba68: b.ne            #0x76ba74
    // 0x76ba6c: r3 = 0
    //     0x76ba6c: movz            x3, #0
    // 0x76ba70: b               #0x76ba84
    // 0x76ba74: r0 = LoadInt32Instr(r1)
    //     0x76ba74: sbfx            x0, x1, #1, #0x1f
    //     0x76ba78: tbz             w1, #0, #0x76ba80
    //     0x76ba7c: ldur            x0, [x1, #7]
    // 0x76ba80: mov             x3, x0
    // 0x76ba84: r0 = BoxInt64Instr(r3)
    //     0x76ba84: sbfiz           x0, x3, #1, #0x1f
    //     0x76ba88: cmp             x3, x0, asr #1
    //     0x76ba8c: b.eq            #0x76ba98
    //     0x76ba90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ba94: stur            x3, [x0, #7]
    // 0x76ba98: StoreField: r2->field_1f = r0
    //     0x76ba98: stur            w0, [x2, #0x1f]
    //     0x76ba9c: tbz             w0, #0, #0x76bab8
    //     0x76baa0: ldurb           w16, [x2, #-1]
    //     0x76baa4: ldurb           w17, [x0, #-1]
    //     0x76baa8: and             x16, x17, x16, lsr #2
    //     0x76baac: tst             x16, HEAP, lsr #32
    //     0x76bab0: b.eq            #0x76bab8
    //     0x76bab4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x76bab8: r0 = EdgeInsets()
    //     0x76bab8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76babc: stur            x0, [fp, #-8]
    // 0x76bac0: StoreField: r0->field_7 = rZR
    //     0x76bac0: stur            xzr, [x0, #7]
    // 0x76bac4: d0 = 2.000000
    //     0x76bac4: fmov            d0, #2.00000000
    // 0x76bac8: StoreField: r0->field_f = d0
    //     0x76bac8: stur            d0, [x0, #0xf]
    // 0x76bacc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76bacc: stur            xzr, [x0, #0x17]
    // 0x76bad0: StoreField: r0->field_1f = d0
    //     0x76bad0: stur            d0, [x0, #0x1f]
    // 0x76bad4: ldur            x2, [fp, #-0x20]
    // 0x76bad8: r1 = Function '<anonymous closure>':.
    //     0x76bad8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e10] AnonymousClosure: (0x76bbb0), in [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildRegistrationLayout (0x76b9a0)
    //     0x76badc: ldr             x1, [x1, #0xe10]
    // 0x76bae0: r0 = AllocateClosure()
    //     0x76bae0: bl              #0x908734  ; AllocateClosureStub
    // 0x76bae4: r1 = <BoxConstraints>
    //     0x76bae4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x76bae8: ldr             x1, [x1, #0xfe8]
    // 0x76baec: stur            x0, [fp, #-0x18]
    // 0x76baf0: r0 = LayoutBuilder()
    //     0x76baf0: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x76baf4: mov             x1, x0
    // 0x76baf8: ldur            x0, [fp, #-0x18]
    // 0x76bafc: stur            x1, [fp, #-0x20]
    // 0x76bb00: StoreField: r1->field_f = r0
    //     0x76bb00: stur            w0, [x1, #0xf]
    // 0x76bb04: r0 = Padding()
    //     0x76bb04: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76bb08: ldur            x1, [fp, #-8]
    // 0x76bb0c: StoreField: r0->field_f = r1
    //     0x76bb0c: stur            w1, [x0, #0xf]
    // 0x76bb10: ldur            x1, [fp, #-0x20]
    // 0x76bb14: StoreField: r0->field_b = r1
    //     0x76bb14: stur            w1, [x0, #0xb]
    // 0x76bb18: LeaveFrame
    //     0x76bb18: mov             SP, fp
    //     0x76bb1c: ldp             fp, lr, [SP], #0x10
    // 0x76bb20: ret
    //     0x76bb20: ret             
    // 0x76bb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bb24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bb28: b               #0x76b9bc
  }
  static _ _showRegistrationRightBadge(/* No info */) {
    // ** addr: 0x76bb2c, size: 0x84
    // 0x76bb2c: EnterFrame
    //     0x76bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x76bb30: mov             fp, SP
    // 0x76bb34: CheckStackOverflow
    //     0x76bb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bb38: cmp             SP, x16
    //     0x76bb3c: b.ls            #0x76bba8
    // 0x76bb40: LoadField: r0 = r1->field_1f
    //     0x76bb40: ldur            x0, [x1, #0x1f]
    // 0x76bb44: cmp             x0, #1
    // 0x76bb48: b.ne            #0x76bb54
    // 0x76bb4c: r0 = true
    //     0x76bb4c: add             x0, NULL, #0x20  ; true
    // 0x76bb50: b               #0x76bb9c
    // 0x76bb54: LoadField: r0 = r1->field_33
    //     0x76bb54: ldur            w0, [x1, #0x33]
    // 0x76bb58: DecompressPointer r0
    //     0x76bb58: add             x0, x0, HEAP, lsl #32
    // 0x76bb5c: cmp             w0, NULL
    // 0x76bb60: b.ne            #0x76bb6c
    // 0x76bb64: r1 = Null
    //     0x76bb64: mov             x1, NULL
    // 0x76bb68: b               #0x76bb78
    // 0x76bb6c: mov             x1, x0
    // 0x76bb70: r0 = trim()
    //     0x76bb70: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76bb74: mov             x1, x0
    // 0x76bb78: cmp             w1, NULL
    // 0x76bb7c: b.ne            #0x76bb84
    // 0x76bb80: r1 = ""
    //     0x76bb80: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76bb84: LoadField: r2 = r1->field_7
    //     0x76bb84: ldur            w2, [x1, #7]
    // 0x76bb88: cbnz            w2, #0x76bb94
    // 0x76bb8c: r1 = false
    //     0x76bb8c: add             x1, NULL, #0x30  ; false
    // 0x76bb90: b               #0x76bb98
    // 0x76bb94: r1 = true
    //     0x76bb94: add             x1, NULL, #0x20  ; true
    // 0x76bb98: mov             x0, x1
    // 0x76bb9c: LeaveFrame
    //     0x76bb9c: mov             SP, fp
    //     0x76bba0: ldp             fp, lr, [SP], #0x10
    // 0x76bba4: ret
    //     0x76bba4: ret             
    // 0x76bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bbac: b               #0x76bb40
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x76bbb0, size: 0x460
    // 0x76bbb0: EnterFrame
    //     0x76bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x76bbb4: mov             fp, SP
    // 0x76bbb8: AllocStack(0x68)
    //     0x76bbb8: sub             SP, SP, #0x68
    // 0x76bbbc: SetupParameters([dynamic _ /* r0 */])
    //     0x76bbbc: ldr             d1, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x76bbc0: fmov            d0, #14.00000000
    //     0x76bbc4: ldr             x0, [fp, #0x20]
    //     0x76bbc8: ldur            w4, [x0, #0x17]
    //     0x76bbcc: add             x4, x4, HEAP, lsl #32
    //     0x76bbd0: stur            x4, [fp, #-0x10]
    // 0x76bbbc: d1 = 0.333333
    // 0x76bbc0: d0 = 14.000000
    // 0x76bbd4: CheckStackOverflow
    //     0x76bbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bbd8: cmp             SP, x16
    //     0x76bbdc: b.ls            #0x76bff0
    // 0x76bbe0: ldr             x0, [fp, #0x10]
    // 0x76bbe4: LoadField: d2 = r0->field_f
    //     0x76bbe4: ldur            d2, [x0, #0xf]
    // 0x76bbe8: fmul            d3, d2, d1
    // 0x76bbec: fadd            d1, d3, d0
    // 0x76bbf0: stur            d1, [fp, #-0x60]
    // 0x76bbf4: LoadField: r1 = r4->field_f
    //     0x76bbf4: ldur            w1, [x4, #0xf]
    // 0x76bbf8: DecompressPointer r1
    //     0x76bbf8: add             x1, x1, HEAP, lsl #32
    // 0x76bbfc: LoadField: r0 = r4->field_13
    //     0x76bbfc: ldur            w0, [x4, #0x13]
    // 0x76bc00: DecompressPointer r0
    //     0x76bc00: add             x0, x0, HEAP, lsl #32
    // 0x76bc04: ldr             x2, [fp, #0x18]
    // 0x76bc08: mov             x3, x0
    // 0x76bc0c: stur            x0, [fp, #-8]
    // 0x76bc10: r0 = _buildTappableThumb()
    //     0x76bc10: bl              #0x76aea0  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_buildTappableThumb
    // 0x76bc14: mov             x3, x0
    // 0x76bc18: ldur            x0, [fp, #-0x10]
    // 0x76bc1c: stur            x3, [fp, #-0x20]
    // 0x76bc20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76bc20: ldur            w4, [x0, #0x17]
    // 0x76bc24: DecompressPointer r4
    //     0x76bc24: add             x4, x4, HEAP, lsl #32
    // 0x76bc28: stur            x4, [fp, #-0x18]
    // 0x76bc2c: tbnz            w4, #4, #0x76bc4c
    // 0x76bc30: LoadField: r1 = r0->field_f
    //     0x76bc30: ldur            w1, [x0, #0xf]
    // 0x76bc34: DecompressPointer r1
    //     0x76bc34: add             x1, x1, HEAP, lsl #32
    // 0x76bc38: LoadField: r2 = r1->field_f
    //     0x76bc38: ldur            w2, [x1, #0xf]
    // 0x76bc3c: DecompressPointer r2
    //     0x76bc3c: add             x2, x2, HEAP, lsl #32
    // 0x76bc40: ldur            d0, [fp, #-0x60]
    // 0x76bc44: r0 = _prizeRowBadgeReserveRight()
    //     0x76bc44: bl              #0x76c774  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_prizeRowBadgeReserveRight
    // 0x76bc48: b               #0x76bc50
    // 0x76bc4c: d0 = 0.000000
    //     0x76bc4c: eor             v0.16b, v0.16b, v0.16b
    // 0x76bc50: ldur            x0, [fp, #-0x10]
    // 0x76bc54: ldur            x6, [fp, #-8]
    // 0x76bc58: stur            d0, [fp, #-0x68]
    // 0x76bc5c: r0 = EdgeInsets()
    //     0x76bc5c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76bc60: stur            x0, [fp, #-0x48]
    // 0x76bc64: StoreField: r0->field_7 = rZR
    //     0x76bc64: stur            xzr, [x0, #7]
    // 0x76bc68: StoreField: r0->field_f = rZR
    //     0x76bc68: stur            xzr, [x0, #0xf]
    // 0x76bc6c: ldur            d0, [fp, #-0x68]
    // 0x76bc70: ArrayStore: r0[0] = d0  ; List_8
    //     0x76bc70: stur            d0, [x0, #0x17]
    // 0x76bc74: StoreField: r0->field_1f = rZR
    //     0x76bc74: stur            xzr, [x0, #0x1f]
    // 0x76bc78: ldur            x1, [fp, #-0x10]
    // 0x76bc7c: LoadField: r2 = r1->field_f
    //     0x76bc7c: ldur            w2, [x1, #0xf]
    // 0x76bc80: DecompressPointer r2
    //     0x76bc80: add             x2, x2, HEAP, lsl #32
    // 0x76bc84: stur            x2, [fp, #-0x40]
    // 0x76bc88: LoadField: r3 = r2->field_f
    //     0x76bc88: ldur            w3, [x2, #0xf]
    // 0x76bc8c: DecompressPointer r3
    //     0x76bc8c: add             x3, x3, HEAP, lsl #32
    // 0x76bc90: stur            x3, [fp, #-0x38]
    // 0x76bc94: LoadField: r4 = r3->field_13
    //     0x76bc94: ldur            w4, [x3, #0x13]
    // 0x76bc98: DecompressPointer r4
    //     0x76bc98: add             x4, x4, HEAP, lsl #32
    // 0x76bc9c: ldur            x6, [fp, #-8]
    // 0x76bca0: stur            x4, [fp, #-0x30]
    // 0x76bca4: tbnz            w6, #4, #0x76bcb4
    // 0x76bca8: r8 = Instance_Color
    //     0x76bca8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x76bcac: ldr             x8, [x8, #0x448]
    // 0x76bcb0: b               #0x76bcb8
    // 0x76bcb4: r8 = Instance_Color
    //     0x76bcb4: ldr             x8, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x76bcb8: ldur            x5, [fp, #-0x20]
    // 0x76bcbc: ldur            x7, [fp, #-0x18]
    // 0x76bcc0: stur            x8, [fp, #-0x28]
    // 0x76bcc4: r0 = TextStyle()
    //     0x76bcc4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76bcc8: mov             x1, x0
    // 0x76bccc: r0 = true
    //     0x76bccc: add             x0, NULL, #0x20  ; true
    // 0x76bcd0: stur            x1, [fp, #-0x50]
    // 0x76bcd4: StoreField: r1->field_7 = r0
    //     0x76bcd4: stur            w0, [x1, #7]
    // 0x76bcd8: ldur            x2, [fp, #-0x28]
    // 0x76bcdc: StoreField: r1->field_b = r2
    //     0x76bcdc: stur            w2, [x1, #0xb]
    // 0x76bce0: r2 = 15.000000
    //     0x76bce0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x76bce4: ldr             x2, [x2, #0xa10]
    // 0x76bce8: StoreField: r1->field_1f = r2
    //     0x76bce8: stur            w2, [x1, #0x1f]
    // 0x76bcec: r0 = Text()
    //     0x76bcec: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76bcf0: mov             x1, x0
    // 0x76bcf4: ldur            x0, [fp, #-0x30]
    // 0x76bcf8: stur            x1, [fp, #-0x28]
    // 0x76bcfc: StoreField: r1->field_b = r0
    //     0x76bcfc: stur            w0, [x1, #0xb]
    // 0x76bd00: ldur            x0, [fp, #-0x50]
    // 0x76bd04: StoreField: r1->field_13 = r0
    //     0x76bd04: stur            w0, [x1, #0x13]
    // 0x76bd08: r0 = Padding()
    //     0x76bd08: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76bd0c: mov             x2, x0
    // 0x76bd10: ldur            x0, [fp, #-0x48]
    // 0x76bd14: stur            x2, [fp, #-0x30]
    // 0x76bd18: StoreField: r2->field_f = r0
    //     0x76bd18: stur            w0, [x2, #0xf]
    // 0x76bd1c: ldur            x0, [fp, #-0x28]
    // 0x76bd20: StoreField: r2->field_b = r0
    //     0x76bd20: stur            w0, [x2, #0xb]
    // 0x76bd24: r1 = <FlexParentData>
    //     0x76bd24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76bd28: ldr             x1, [x1, #0xc18]
    // 0x76bd2c: r0 = Expanded()
    //     0x76bd2c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76bd30: mov             x3, x0
    // 0x76bd34: r0 = 1
    //     0x76bd34: movz            x0, #0x1
    // 0x76bd38: stur            x3, [fp, #-0x28]
    // 0x76bd3c: StoreField: r3->field_13 = r0
    //     0x76bd3c: stur            x0, [x3, #0x13]
    // 0x76bd40: r0 = Instance_FlexFit
    //     0x76bd40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76bd44: ldr             x0, [x0, #0xc20]
    // 0x76bd48: StoreField: r3->field_1b = r0
    //     0x76bd48: stur            w0, [x3, #0x1b]
    // 0x76bd4c: ldur            x0, [fp, #-0x30]
    // 0x76bd50: StoreField: r3->field_b = r0
    //     0x76bd50: stur            w0, [x3, #0xb]
    // 0x76bd54: r1 = Null
    //     0x76bd54: mov             x1, NULL
    // 0x76bd58: r2 = 6
    //     0x76bd58: movz            x2, #0x6
    // 0x76bd5c: r0 = AllocateArray()
    //     0x76bd5c: bl              #0x909400  ; AllocateArrayStub
    // 0x76bd60: mov             x2, x0
    // 0x76bd64: ldur            x0, [fp, #-0x20]
    // 0x76bd68: stur            x2, [fp, #-0x30]
    // 0x76bd6c: StoreField: r2->field_f = r0
    //     0x76bd6c: stur            w0, [x2, #0xf]
    // 0x76bd70: r16 = Instance_SizedBox
    //     0x76bd70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x76bd74: ldr             x16, [x16, #0x600]
    // 0x76bd78: StoreField: r2->field_13 = r16
    //     0x76bd78: stur            w16, [x2, #0x13]
    // 0x76bd7c: ldur            x0, [fp, #-0x28]
    // 0x76bd80: ArrayStore: r2[0] = r0  ; List_4
    //     0x76bd80: stur            w0, [x2, #0x17]
    // 0x76bd84: r1 = <Widget>
    //     0x76bd84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76bd88: ldr             x1, [x1, #0x1c8]
    // 0x76bd8c: r0 = AllocateGrowableArray()
    //     0x76bd8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76bd90: mov             x1, x0
    // 0x76bd94: ldur            x0, [fp, #-0x30]
    // 0x76bd98: stur            x1, [fp, #-0x20]
    // 0x76bd9c: StoreField: r1->field_f = r0
    //     0x76bd9c: stur            w0, [x1, #0xf]
    // 0x76bda0: r0 = 6
    //     0x76bda0: movz            x0, #0x6
    // 0x76bda4: StoreField: r1->field_b = r0
    //     0x76bda4: stur            w0, [x1, #0xb]
    // 0x76bda8: r0 = Row()
    //     0x76bda8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x76bdac: mov             x3, x0
    // 0x76bdb0: r0 = Instance_Axis
    //     0x76bdb0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x76bdb4: stur            x3, [fp, #-0x28]
    // 0x76bdb8: StoreField: r3->field_f = r0
    //     0x76bdb8: stur            w0, [x3, #0xf]
    // 0x76bdbc: r0 = Instance_MainAxisAlignment
    //     0x76bdbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76bdc0: ldr             x0, [x0, #0xbf0]
    // 0x76bdc4: StoreField: r3->field_13 = r0
    //     0x76bdc4: stur            w0, [x3, #0x13]
    // 0x76bdc8: r0 = Instance_MainAxisSize
    //     0x76bdc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76bdcc: ldr             x0, [x0, #0xc68]
    // 0x76bdd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x76bdd0: stur            w0, [x3, #0x17]
    // 0x76bdd4: r0 = Instance_CrossAxisAlignment
    //     0x76bdd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x76bdd8: ldr             x0, [x0, #0x958]
    // 0x76bddc: StoreField: r3->field_1b = r0
    //     0x76bddc: stur            w0, [x3, #0x1b]
    // 0x76bde0: r0 = Instance_VerticalDirection
    //     0x76bde0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76bde4: ldr             x0, [x0, #0xc08]
    // 0x76bde8: StoreField: r3->field_23 = r0
    //     0x76bde8: stur            w0, [x3, #0x23]
    // 0x76bdec: r0 = Instance_Clip
    //     0x76bdec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76bdf0: ldr             x0, [x0, #0xc10]
    // 0x76bdf4: StoreField: r3->field_2b = r0
    //     0x76bdf4: stur            w0, [x3, #0x2b]
    // 0x76bdf8: StoreField: r3->field_2f = rZR
    //     0x76bdf8: stur            xzr, [x3, #0x2f]
    // 0x76bdfc: ldur            x1, [fp, #-0x20]
    // 0x76be00: StoreField: r3->field_b = r1
    //     0x76be00: stur            w1, [x3, #0xb]
    // 0x76be04: r1 = Null
    //     0x76be04: mov             x1, NULL
    // 0x76be08: r2 = 2
    //     0x76be08: movz            x2, #0x2
    // 0x76be0c: r0 = AllocateArray()
    //     0x76be0c: bl              #0x909400  ; AllocateArrayStub
    // 0x76be10: mov             x2, x0
    // 0x76be14: ldur            x0, [fp, #-0x28]
    // 0x76be18: stur            x2, [fp, #-0x20]
    // 0x76be1c: StoreField: r2->field_f = r0
    //     0x76be1c: stur            w0, [x2, #0xf]
    // 0x76be20: r1 = <Widget>
    //     0x76be20: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76be24: ldr             x1, [x1, #0x1c8]
    // 0x76be28: r0 = AllocateGrowableArray()
    //     0x76be28: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76be2c: mov             x4, x0
    // 0x76be30: ldur            x0, [fp, #-0x20]
    // 0x76be34: stur            x4, [fp, #-0x28]
    // 0x76be38: StoreField: r4->field_f = r0
    //     0x76be38: stur            w0, [x4, #0xf]
    // 0x76be3c: r0 = 2
    //     0x76be3c: movz            x0, #0x2
    // 0x76be40: StoreField: r4->field_b = r0
    //     0x76be40: stur            w0, [x4, #0xb]
    // 0x76be44: ldur            x0, [fp, #-0x18]
    // 0x76be48: tbnz            w0, #4, #0x76bfb0
    // 0x76be4c: ldur            x6, [fp, #-8]
    // 0x76be50: tbnz            w6, #4, #0x76be5c
    // 0x76be54: d1 = -16.000000
    //     0x76be54: fmov            d1, #-16.00000000
    // 0x76be58: b               #0x76be60
    // 0x76be5c: d1 = -19.000000
    //     0x76be5c: fmov            d1, #-19.00000000
    // 0x76be60: ldur            x0, [fp, #-0x10]
    // 0x76be64: ldur            x1, [fp, #-0x38]
    // 0x76be68: stur            d1, [fp, #-0x68]
    // 0x76be6c: LoadField: r5 = r1->field_33
    //     0x76be6c: ldur            w5, [x1, #0x33]
    // 0x76be70: DecompressPointer r5
    //     0x76be70: add             x5, x5, HEAP, lsl #32
    // 0x76be74: LoadField: r1 = r0->field_1f
    //     0x76be74: ldur            w1, [x0, #0x1f]
    // 0x76be78: DecompressPointer r1
    //     0x76be78: add             x1, x1, HEAP, lsl #32
    // 0x76be7c: LoadField: r3 = r0->field_1b
    //     0x76be7c: ldur            w3, [x0, #0x1b]
    // 0x76be80: DecompressPointer r3
    //     0x76be80: add             x3, x3, HEAP, lsl #32
    // 0x76be84: r2 = LoadInt32Instr(r1)
    //     0x76be84: sbfx            x2, x1, #1, #0x1f
    //     0x76be88: tbz             w1, #0, #0x76be90
    //     0x76be8c: ldur            x2, [x1, #7]
    // 0x76be90: ldur            x1, [fp, #-0x40]
    // 0x76be94: ldur            d0, [fp, #-0x60]
    // 0x76be98: r0 = _registrationLimitBadge()
    //     0x76be98: bl              #0x76c010  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_registrationLimitBadge
    // 0x76be9c: stur            x0, [fp, #-8]
    // 0x76bea0: r0 = Align()
    //     0x76bea0: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x76bea4: mov             x1, x0
    // 0x76bea8: r0 = Instance_Alignment
    //     0x76bea8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e18] Obj!Alignment@890d91
    //     0x76beac: ldr             x0, [x0, #0xe18]
    // 0x76beb0: stur            x1, [fp, #-0x10]
    // 0x76beb4: StoreField: r1->field_f = r0
    //     0x76beb4: stur            w0, [x1, #0xf]
    // 0x76beb8: ldur            x0, [fp, #-8]
    // 0x76bebc: StoreField: r1->field_b = r0
    //     0x76bebc: stur            w0, [x1, #0xb]
    // 0x76bec0: r0 = IgnorePointer()
    //     0x76bec0: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x76bec4: mov             x2, x0
    // 0x76bec8: r0 = true
    //     0x76bec8: add             x0, NULL, #0x20  ; true
    // 0x76becc: stur            x2, [fp, #-8]
    // 0x76bed0: StoreField: r2->field_f = r0
    //     0x76bed0: stur            w0, [x2, #0xf]
    // 0x76bed4: ldur            x0, [fp, #-0x10]
    // 0x76bed8: StoreField: r2->field_b = r0
    //     0x76bed8: stur            w0, [x2, #0xb]
    // 0x76bedc: r1 = <StackParentData>
    //     0x76bedc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76bee0: ldr             x1, [x1, #0xdf8]
    // 0x76bee4: r0 = Positioned()
    //     0x76bee4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76bee8: mov             x2, x0
    // 0x76beec: r0 = -12.000000
    //     0x76beec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e20] -12
    //     0x76bef0: ldr             x0, [x0, #0xe20]
    // 0x76bef4: stur            x2, [fp, #-0x10]
    // 0x76bef8: ArrayStore: r2[0] = r0  ; List_4
    //     0x76bef8: stur            w0, [x2, #0x17]
    // 0x76befc: ldur            d0, [fp, #-0x68]
    // 0x76bf00: r0 = inline_Allocate_Double()
    //     0x76bf00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76bf04: add             x0, x0, #0x10
    //     0x76bf08: cmp             x1, x0
    //     0x76bf0c: b.ls            #0x76bff8
    //     0x76bf10: str             x0, [THR, #0x50]  ; THR::top
    //     0x76bf14: sub             x0, x0, #0xf
    //     0x76bf18: movz            x1, #0xe15c
    //     0x76bf1c: movk            x1, #0x3, lsl #16
    //     0x76bf20: stur            x1, [x0, #-1]
    // 0x76bf24: StoreField: r0->field_7 = d0
    //     0x76bf24: stur            d0, [x0, #7]
    // 0x76bf28: StoreField: r2->field_1b = r0
    //     0x76bf28: stur            w0, [x2, #0x1b]
    // 0x76bf2c: ldur            x0, [fp, #-8]
    // 0x76bf30: StoreField: r2->field_b = r0
    //     0x76bf30: stur            w0, [x2, #0xb]
    // 0x76bf34: ldur            x0, [fp, #-0x28]
    // 0x76bf38: LoadField: r1 = r0->field_b
    //     0x76bf38: ldur            w1, [x0, #0xb]
    // 0x76bf3c: LoadField: r3 = r0->field_f
    //     0x76bf3c: ldur            w3, [x0, #0xf]
    // 0x76bf40: DecompressPointer r3
    //     0x76bf40: add             x3, x3, HEAP, lsl #32
    // 0x76bf44: LoadField: r4 = r3->field_b
    //     0x76bf44: ldur            w4, [x3, #0xb]
    // 0x76bf48: r3 = LoadInt32Instr(r1)
    //     0x76bf48: sbfx            x3, x1, #1, #0x1f
    // 0x76bf4c: stur            x3, [fp, #-0x58]
    // 0x76bf50: r1 = LoadInt32Instr(r4)
    //     0x76bf50: sbfx            x1, x4, #1, #0x1f
    // 0x76bf54: cmp             x3, x1
    // 0x76bf58: b.ne            #0x76bf64
    // 0x76bf5c: mov             x1, x0
    // 0x76bf60: r0 = _growToNextCapacity()
    //     0x76bf60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76bf64: ldur            x2, [fp, #-0x28]
    // 0x76bf68: ldur            x3, [fp, #-0x58]
    // 0x76bf6c: add             x0, x3, #1
    // 0x76bf70: lsl             x1, x0, #1
    // 0x76bf74: StoreField: r2->field_b = r1
    //     0x76bf74: stur            w1, [x2, #0xb]
    // 0x76bf78: LoadField: r1 = r2->field_f
    //     0x76bf78: ldur            w1, [x2, #0xf]
    // 0x76bf7c: DecompressPointer r1
    //     0x76bf7c: add             x1, x1, HEAP, lsl #32
    // 0x76bf80: ldur            x0, [fp, #-0x10]
    // 0x76bf84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76bf84: add             x25, x1, x3, lsl #2
    //     0x76bf88: add             x25, x25, #0xf
    //     0x76bf8c: str             w0, [x25]
    //     0x76bf90: tbz             w0, #0, #0x76bfac
    //     0x76bf94: ldurb           w16, [x1, #-1]
    //     0x76bf98: ldurb           w17, [x0, #-1]
    //     0x76bf9c: and             x16, x17, x16, lsr #2
    //     0x76bfa0: tst             x16, HEAP, lsr #32
    //     0x76bfa4: b.eq            #0x76bfac
    //     0x76bfa8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76bfac: b               #0x76bfb4
    // 0x76bfb0: mov             x2, x4
    // 0x76bfb4: r0 = Stack()
    //     0x76bfb4: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76bfb8: r1 = Instance_AlignmentDirectional
    //     0x76bfb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x76bfbc: ldr             x1, [x1, #0x3d0]
    // 0x76bfc0: StoreField: r0->field_f = r1
    //     0x76bfc0: stur            w1, [x0, #0xf]
    // 0x76bfc4: r1 = Instance_StackFit
    //     0x76bfc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76bfc8: ldr             x1, [x1, #0x518]
    // 0x76bfcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x76bfcc: stur            w1, [x0, #0x17]
    // 0x76bfd0: r1 = Instance_Clip
    //     0x76bfd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76bfd4: ldr             x1, [x1, #0xc10]
    // 0x76bfd8: StoreField: r0->field_1b = r1
    //     0x76bfd8: stur            w1, [x0, #0x1b]
    // 0x76bfdc: ldur            x1, [fp, #-0x28]
    // 0x76bfe0: StoreField: r0->field_b = r1
    //     0x76bfe0: stur            w1, [x0, #0xb]
    // 0x76bfe4: LeaveFrame
    //     0x76bfe4: mov             SP, fp
    //     0x76bfe8: ldp             fp, lr, [SP], #0x10
    // 0x76bfec: ret
    //     0x76bfec: ret             
    // 0x76bff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76bff0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76bff4: b               #0x76bbe0
    // 0x76bff8: SaveReg d0
    //     0x76bff8: str             q0, [SP, #-0x10]!
    // 0x76bffc: SaveReg r2
    //     0x76bffc: str             x2, [SP, #-8]!
    // 0x76c000: r0 = AllocateDouble()
    //     0x76c000: bl              #0x909358  ; AllocateDoubleStub
    // 0x76c004: RestoreReg r2
    //     0x76c004: ldr             x2, [SP], #8
    // 0x76c008: RestoreReg d0
    //     0x76c008: ldr             q0, [SP], #0x10
    // 0x76c00c: b               #0x76bf24
  }
  _ _registrationLimitBadge(/* No info */) {
    // ** addr: 0x76c010, size: 0x764
    // 0x76c010: EnterFrame
    //     0x76c010: stp             fp, lr, [SP, #-0x10]!
    //     0x76c014: mov             fp, SP
    // 0x76c018: AllocStack(0x68)
    //     0x76c018: sub             SP, SP, #0x68
    // 0x76c01c: SetupParameters(RegistrationPackagePrizeRow this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x76c01c: mov             x0, x1
    //     0x76c020: mov             x1, x5
    //     0x76c024: stur            x2, [fp, #-8]
    //     0x76c028: stur            x3, [fp, #-0x10]
    //     0x76c02c: stur            x6, [fp, #-0x18]
    //     0x76c030: stur            d0, [fp, #-0x58]
    // 0x76c034: CheckStackOverflow
    //     0x76c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c038: cmp             SP, x16
    //     0x76c03c: b.ls            #0x76c76c
    // 0x76c040: cmp             w1, NULL
    // 0x76c044: b.ne            #0x76c050
    // 0x76c048: r0 = Null
    //     0x76c048: mov             x0, NULL
    // 0x76c04c: b               #0x76c054
    // 0x76c050: r0 = trim()
    //     0x76c050: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76c054: cmp             w0, NULL
    // 0x76c058: b.ne            #0x76c064
    // 0x76c05c: r1 = ""
    //     0x76c05c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76c060: b               #0x76c068
    // 0x76c064: mov             x1, x0
    // 0x76c068: ldur            x0, [fp, #-0x18]
    // 0x76c06c: stur            x1, [fp, #-0x28]
    // 0x76c070: LoadField: r2 = r1->field_7
    //     0x76c070: ldur            w2, [x1, #7]
    // 0x76c074: cbnz            w2, #0x76c080
    // 0x76c078: r3 = false
    //     0x76c078: add             x3, NULL, #0x30  ; false
    // 0x76c07c: b               #0x76c084
    // 0x76c080: r3 = true
    //     0x76c080: add             x3, NULL, #0x20  ; true
    // 0x76c084: stur            x3, [fp, #-0x20]
    // 0x76c088: tbnz            w0, #4, #0x76c098
    // 0x76c08c: r2 = Instance_BoxDecoration
    //     0x76c08c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e00] Obj!BoxDecoration@8a1571
    //     0x76c090: ldr             x2, [x2, #0xe00]
    // 0x76c094: b               #0x76c0a4
    // 0x76c098: r0 = _limitSupplyBadgeDecoration()
    //     0x76c098: bl              #0x76b8c4  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_limitSupplyBadgeDecoration
    // 0x76c09c: mov             x2, x0
    // 0x76c0a0: ldur            x0, [fp, #-0x18]
    // 0x76c0a4: stur            x2, [fp, #-0x30]
    // 0x76c0a8: tbnz            w0, #4, #0x76c0b8
    // 0x76c0ac: r1 = Instance_Color
    //     0x76c0ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e28] Obj!Color@8ae2e1
    //     0x76c0b0: ldr             x1, [x1, #0xe28]
    // 0x76c0b4: b               #0x76c0c0
    // 0x76c0b8: r1 = Instance_Color
    //     0x76c0b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x76c0bc: ldr             x1, [x1, #0xc30]
    // 0x76c0c0: tbnz            w0, #4, #0x76c0d0
    // 0x76c0c4: r4 = Instance_Color
    //     0x76c0c4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21e28] Obj!Color@8ae2e1
    //     0x76c0c8: ldr             x4, [x4, #0xe28]
    // 0x76c0cc: b               #0x76c0d8
    // 0x76c0d0: r4 = Instance_Color
    //     0x76c0d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x76c0d4: ldr             x4, [x4, #0x880]
    // 0x76c0d8: ldur            x3, [fp, #-0x10]
    // 0x76c0dc: stur            x4, [fp, #-0x40]
    // 0x76c0e0: tbz             w3, #4, #0x76c174
    // 0x76c0e4: ldur            x5, [fp, #-0x20]
    // 0x76c0e8: tbnz            w5, #4, #0x76c158
    // 0x76c0ec: ldur            x3, [fp, #-0x28]
    // 0x76c0f0: str             x1, [SP]
    // 0x76c0f4: r1 = Instance_TextStyle
    //     0x76c0f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c0f8: ldr             x1, [x1, #0xe30]
    // 0x76c0fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76c0fc: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76c100: ldr             x4, [x4, #0x7f0]
    // 0x76c104: r0 = copyWith()
    //     0x76c104: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c108: stur            x0, [fp, #-0x38]
    // 0x76c10c: r0 = Text()
    //     0x76c10c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76c110: mov             x1, x0
    // 0x76c114: ldur            x0, [fp, #-0x28]
    // 0x76c118: StoreField: r1->field_b = r0
    //     0x76c118: stur            w0, [x1, #0xb]
    // 0x76c11c: ldur            x0, [fp, #-0x38]
    // 0x76c120: StoreField: r1->field_13 = r0
    //     0x76c120: stur            w0, [x1, #0x13]
    // 0x76c124: r2 = Instance_TextAlign
    //     0x76c124: ldr             x2, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x76c128: StoreField: r1->field_1b = r2
    //     0x76c128: stur            w2, [x1, #0x1b]
    // 0x76c12c: r6 = true
    //     0x76c12c: add             x6, NULL, #0x20  ; true
    // 0x76c130: StoreField: r1->field_27 = r6
    //     0x76c130: stur            w6, [x1, #0x27]
    // 0x76c134: r7 = Instance_TextOverflow
    //     0x76c134: add             x7, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76c138: ldr             x7, [x7, #0x890]
    // 0x76c13c: StoreField: r1->field_2b = r7
    //     0x76c13c: stur            w7, [x1, #0x2b]
    // 0x76c140: r8 = 4
    //     0x76c140: movz            x8, #0x4
    // 0x76c144: StoreField: r1->field_37 = r8
    //     0x76c144: stur            w8, [x1, #0x37]
    // 0x76c148: mov             x3, x1
    // 0x76c14c: r0 = Instance_Clip
    //     0x76c14c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76c150: ldr             x0, [x0, #0xc10]
    // 0x76c154: b               #0x76c5f0
    // 0x76c158: ldur            x0, [fp, #-0x28]
    // 0x76c15c: r6 = true
    //     0x76c15c: add             x6, NULL, #0x20  ; true
    // 0x76c160: r8 = 4
    //     0x76c160: movz            x8, #0x4
    // 0x76c164: r2 = Instance_TextAlign
    //     0x76c164: ldr             x2, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x76c168: r7 = Instance_TextOverflow
    //     0x76c168: add             x7, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76c16c: ldr             x7, [x7, #0x890]
    // 0x76c170: b               #0x76c190
    // 0x76c174: ldur            x0, [fp, #-0x28]
    // 0x76c178: ldur            x5, [fp, #-0x20]
    // 0x76c17c: r6 = true
    //     0x76c17c: add             x6, NULL, #0x20  ; true
    // 0x76c180: r8 = 4
    //     0x76c180: movz            x8, #0x4
    // 0x76c184: r2 = Instance_TextAlign
    //     0x76c184: ldr             x2, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x76c188: r7 = Instance_TextOverflow
    //     0x76c188: add             x7, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76c18c: ldr             x7, [x7, #0x890]
    // 0x76c190: tbnz            w3, #4, #0x76c3a0
    // 0x76c194: tbz             w5, #4, #0x76c388
    // 0x76c198: ldur            x0, [fp, #-0x18]
    // 0x76c19c: r16 = 1.000000
    //     0x76c19c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x76c1a0: stp             x16, x1, [SP]
    // 0x76c1a4: r1 = Instance_TextStyle
    //     0x76c1a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c1a8: ldr             x1, [x1, #0xe30]
    // 0x76c1ac: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0x76c1ac: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0x76c1b0: ldr             x4, [x4, #0xeb0]
    // 0x76c1b4: r0 = copyWith()
    //     0x76c1b4: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c1b8: stur            x0, [fp, #-0x10]
    // 0x76c1bc: r0 = TextSpan()
    //     0x76c1bc: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c1c0: mov             x1, x0
    // 0x76c1c4: r0 = "限量"
    //     0x76c1c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e38] "限量"
    //     0x76c1c8: ldr             x0, [x0, #0xe38]
    // 0x76c1cc: stur            x1, [fp, #-0x20]
    // 0x76c1d0: StoreField: r1->field_b = r0
    //     0x76c1d0: stur            w0, [x1, #0xb]
    // 0x76c1d4: r0 = Instance__DeferringMouseCursor
    //     0x76c1d4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c1d8: stur            w0, [x1, #0x17]
    // 0x76c1dc: ldur            x2, [fp, #-0x10]
    // 0x76c1e0: StoreField: r1->field_7 = r2
    //     0x76c1e0: stur            w2, [x1, #7]
    // 0x76c1e4: ldur            x2, [fp, #-0x18]
    // 0x76c1e8: tbnz            w2, #4, #0x76c1f8
    // 0x76c1ec: r5 = Instance_Color
    //     0x76c1ec: add             x5, PP, #0x21, lsl #12  ; [pp+0x21e28] Obj!Color@8ae2e1
    //     0x76c1f0: ldr             x5, [x5, #0xe28]
    // 0x76c1f4: b               #0x76c200
    // 0x76c1f8: r5 = Instance_Color
    //     0x76c1f8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x76c1fc: ldr             x5, [x5, #0x448]
    // 0x76c200: ldur            x4, [fp, #-8]
    // 0x76c204: ldur            x3, [fp, #-0x40]
    // 0x76c208: stur            x5, [fp, #-0x10]
    // 0x76c20c: r0 = TextStyle()
    //     0x76c20c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76c210: mov             x1, x0
    // 0x76c214: r0 = true
    //     0x76c214: add             x0, NULL, #0x20  ; true
    // 0x76c218: stur            x1, [fp, #-0x38]
    // 0x76c21c: StoreField: r1->field_7 = r0
    //     0x76c21c: stur            w0, [x1, #7]
    // 0x76c220: ldur            x2, [fp, #-0x10]
    // 0x76c224: StoreField: r1->field_b = r2
    //     0x76c224: stur            w2, [x1, #0xb]
    // 0x76c228: r2 = Instance_FontWeight
    //     0x76c228: add             x2, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x76c22c: ldr             x2, [x2, #0x4b0]
    // 0x76c230: StoreField: r1->field_23 = r2
    //     0x76c230: stur            w2, [x1, #0x23]
    // 0x76c234: r3 = 1.000000
    //     0x76c234: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x76c238: StoreField: r1->field_37 = r3
    //     0x76c238: stur            w3, [x1, #0x37]
    // 0x76c23c: r0 = TextSpan()
    //     0x76c23c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c240: mov             x3, x0
    // 0x76c244: r0 = " "
    //     0x76c244: ldr             x0, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x76c248: stur            x3, [fp, #-0x10]
    // 0x76c24c: StoreField: r3->field_b = r0
    //     0x76c24c: stur            w0, [x3, #0xb]
    // 0x76c250: r0 = Instance__DeferringMouseCursor
    //     0x76c250: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c254: ArrayStore: r3[0] = r0  ; List_4
    //     0x76c254: stur            w0, [x3, #0x17]
    // 0x76c258: ldur            x1, [fp, #-0x38]
    // 0x76c25c: StoreField: r3->field_7 = r1
    //     0x76c25c: stur            w1, [x3, #7]
    // 0x76c260: r1 = Null
    //     0x76c260: mov             x1, NULL
    // 0x76c264: r2 = 4
    //     0x76c264: movz            x2, #0x4
    // 0x76c268: r0 = AllocateArray()
    //     0x76c268: bl              #0x909400  ; AllocateArrayStub
    // 0x76c26c: mov             x2, x0
    // 0x76c270: r16 = "剩余"
    //     0x76c270: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] "剩余"
    //     0x76c274: ldr             x16, [x16, #0xe18]
    // 0x76c278: StoreField: r2->field_f = r16
    //     0x76c278: stur            w16, [x2, #0xf]
    // 0x76c27c: ldur            x3, [fp, #-8]
    // 0x76c280: r0 = BoxInt64Instr(r3)
    //     0x76c280: sbfiz           x0, x3, #1, #0x1f
    //     0x76c284: cmp             x3, x0, asr #1
    //     0x76c288: b.eq            #0x76c294
    //     0x76c28c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c290: stur            x3, [x0, #7]
    // 0x76c294: StoreField: r2->field_13 = r0
    //     0x76c294: stur            w0, [x2, #0x13]
    // 0x76c298: str             x2, [SP]
    // 0x76c29c: r0 = _interpolate()
    //     0x76c29c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76c2a0: stur            x0, [fp, #-0x38]
    // 0x76c2a4: r0 = TextStyle()
    //     0x76c2a4: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76c2a8: r4 = true
    //     0x76c2a8: add             x4, NULL, #0x20  ; true
    // 0x76c2ac: stur            x0, [fp, #-0x48]
    // 0x76c2b0: StoreField: r0->field_7 = r4
    //     0x76c2b0: stur            w4, [x0, #7]
    // 0x76c2b4: ldur            x5, [fp, #-0x40]
    // 0x76c2b8: StoreField: r0->field_b = r5
    //     0x76c2b8: stur            w5, [x0, #0xb]
    // 0x76c2bc: r1 = Instance_FontWeight
    //     0x76c2bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b0] Obj!FontWeight@8a9b81
    //     0x76c2c0: ldr             x1, [x1, #0x4b0]
    // 0x76c2c4: StoreField: r0->field_23 = r1
    //     0x76c2c4: stur            w1, [x0, #0x23]
    // 0x76c2c8: r1 = 1.000000
    //     0x76c2c8: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x76c2cc: StoreField: r0->field_37 = r1
    //     0x76c2cc: stur            w1, [x0, #0x37]
    // 0x76c2d0: r0 = TextSpan()
    //     0x76c2d0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c2d4: mov             x3, x0
    // 0x76c2d8: ldur            x0, [fp, #-0x38]
    // 0x76c2dc: stur            x3, [fp, #-0x50]
    // 0x76c2e0: StoreField: r3->field_b = r0
    //     0x76c2e0: stur            w0, [x3, #0xb]
    // 0x76c2e4: r0 = Instance__DeferringMouseCursor
    //     0x76c2e4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c2e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x76c2e8: stur            w0, [x3, #0x17]
    // 0x76c2ec: ldur            x1, [fp, #-0x48]
    // 0x76c2f0: StoreField: r3->field_7 = r1
    //     0x76c2f0: stur            w1, [x3, #7]
    // 0x76c2f4: r1 = Null
    //     0x76c2f4: mov             x1, NULL
    // 0x76c2f8: r2 = 6
    //     0x76c2f8: movz            x2, #0x6
    // 0x76c2fc: r0 = AllocateArray()
    //     0x76c2fc: bl              #0x909400  ; AllocateArrayStub
    // 0x76c300: mov             x2, x0
    // 0x76c304: ldur            x0, [fp, #-0x20]
    // 0x76c308: stur            x2, [fp, #-0x38]
    // 0x76c30c: StoreField: r2->field_f = r0
    //     0x76c30c: stur            w0, [x2, #0xf]
    // 0x76c310: ldur            x0, [fp, #-0x10]
    // 0x76c314: StoreField: r2->field_13 = r0
    //     0x76c314: stur            w0, [x2, #0x13]
    // 0x76c318: ldur            x0, [fp, #-0x50]
    // 0x76c31c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76c31c: stur            w0, [x2, #0x17]
    // 0x76c320: r1 = <InlineSpan>
    //     0x76c320: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x76c324: ldr             x1, [x1, #0xb60]
    // 0x76c328: r0 = AllocateGrowableArray()
    //     0x76c328: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76c32c: mov             x1, x0
    // 0x76c330: ldur            x0, [fp, #-0x38]
    // 0x76c334: stur            x1, [fp, #-0x10]
    // 0x76c338: StoreField: r1->field_f = r0
    //     0x76c338: stur            w0, [x1, #0xf]
    // 0x76c33c: r6 = 6
    //     0x76c33c: movz            x6, #0x6
    // 0x76c340: StoreField: r1->field_b = r6
    //     0x76c340: stur            w6, [x1, #0xb]
    // 0x76c344: r0 = TextSpan()
    //     0x76c344: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c348: mov             x1, x0
    // 0x76c34c: ldur            x0, [fp, #-0x10]
    // 0x76c350: stur            x1, [fp, #-0x20]
    // 0x76c354: StoreField: r1->field_f = r0
    //     0x76c354: stur            w0, [x1, #0xf]
    // 0x76c358: r8 = Instance__DeferringMouseCursor
    //     0x76c358: ldr             x8, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c35c: ArrayStore: r1[0] = r8  ; List_4
    //     0x76c35c: stur            w8, [x1, #0x17]
    // 0x76c360: r0 = Instance_TextStyle
    //     0x76c360: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e38] Obj!TextStyle@8998a1
    //     0x76c364: ldr             x0, [x0, #0xe38]
    // 0x76c368: StoreField: r1->field_7 = r0
    //     0x76c368: stur            w0, [x1, #7]
    // 0x76c36c: r0 = Text()
    //     0x76c36c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76c370: mov             x1, x0
    // 0x76c374: ldur            x0, [fp, #-0x20]
    // 0x76c378: StoreField: r1->field_f = r0
    //     0x76c378: stur            w0, [x1, #0xf]
    // 0x76c37c: r0 = Instance_Clip
    //     0x76c37c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76c380: ldr             x0, [x0, #0xc10]
    // 0x76c384: b               #0x76c5ec
    // 0x76c388: ldur            x3, [fp, #-8]
    // 0x76c38c: mov             x5, x4
    // 0x76c390: mov             x4, x6
    // 0x76c394: r8 = Instance__DeferringMouseCursor
    //     0x76c394: ldr             x8, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c398: r6 = 6
    //     0x76c398: movz            x6, #0x6
    // 0x76c39c: b               #0x76c3b4
    // 0x76c3a0: ldur            x3, [fp, #-8]
    // 0x76c3a4: mov             x5, x4
    // 0x76c3a8: mov             x4, x6
    // 0x76c3ac: r8 = Instance__DeferringMouseCursor
    //     0x76c3ac: ldr             x8, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c3b0: r6 = 6
    //     0x76c3b0: movz            x6, #0x6
    // 0x76c3b4: str             x1, [SP]
    // 0x76c3b8: r1 = Instance_TextStyle
    //     0x76c3b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c3bc: ldr             x1, [x1, #0xe30]
    // 0x76c3c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76c3c0: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76c3c4: ldr             x4, [x4, #0x7f0]
    // 0x76c3c8: r0 = copyWith()
    //     0x76c3c8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c3cc: r1 = Null
    //     0x76c3cc: mov             x1, NULL
    // 0x76c3d0: r2 = 4
    //     0x76c3d0: movz            x2, #0x4
    // 0x76c3d4: stur            x0, [fp, #-0x10]
    // 0x76c3d8: r0 = AllocateArray()
    //     0x76c3d8: bl              #0x909400  ; AllocateArrayStub
    // 0x76c3dc: r16 = " "
    //     0x76c3dc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x76c3e0: StoreField: r0->field_f = r16
    //     0x76c3e0: stur            w16, [x0, #0xf]
    // 0x76c3e4: ldur            x1, [fp, #-0x28]
    // 0x76c3e8: StoreField: r0->field_13 = r1
    //     0x76c3e8: stur            w1, [x0, #0x13]
    // 0x76c3ec: str             x0, [SP]
    // 0x76c3f0: r0 = _interpolate()
    //     0x76c3f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76c3f4: stur            x0, [fp, #-0x20]
    // 0x76c3f8: r0 = TextSpan()
    //     0x76c3f8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c3fc: mov             x3, x0
    // 0x76c400: ldur            x0, [fp, #-0x20]
    // 0x76c404: stur            x3, [fp, #-0x28]
    // 0x76c408: StoreField: r3->field_b = r0
    //     0x76c408: stur            w0, [x3, #0xb]
    // 0x76c40c: r0 = Instance__DeferringMouseCursor
    //     0x76c40c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c410: ArrayStore: r3[0] = r0  ; List_4
    //     0x76c410: stur            w0, [x3, #0x17]
    // 0x76c414: r1 = Null
    //     0x76c414: mov             x1, NULL
    // 0x76c418: r2 = 4
    //     0x76c418: movz            x2, #0x4
    // 0x76c41c: r0 = AllocateArray()
    //     0x76c41c: bl              #0x909400  ; AllocateArrayStub
    // 0x76c420: stur            x0, [fp, #-0x20]
    // 0x76c424: r16 = Instance_TextSpan
    //     0x76c424: add             x16, PP, #0x21, lsl #12  ; [pp+0x21de8] Obj!TextSpan@8a2101
    //     0x76c428: ldr             x16, [x16, #0xde8]
    // 0x76c42c: StoreField: r0->field_f = r16
    //     0x76c42c: stur            w16, [x0, #0xf]
    // 0x76c430: ldur            x1, [fp, #-0x28]
    // 0x76c434: StoreField: r0->field_13 = r1
    //     0x76c434: stur            w1, [x0, #0x13]
    // 0x76c438: r1 = <InlineSpan>
    //     0x76c438: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x76c43c: ldr             x1, [x1, #0xb60]
    // 0x76c440: r0 = AllocateGrowableArray()
    //     0x76c440: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76c444: mov             x1, x0
    // 0x76c448: ldur            x0, [fp, #-0x20]
    // 0x76c44c: stur            x1, [fp, #-0x28]
    // 0x76c450: StoreField: r1->field_f = r0
    //     0x76c450: stur            w0, [x1, #0xf]
    // 0x76c454: r2 = 4
    //     0x76c454: movz            x2, #0x4
    // 0x76c458: StoreField: r1->field_b = r2
    //     0x76c458: stur            w2, [x1, #0xb]
    // 0x76c45c: r0 = TextSpan()
    //     0x76c45c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c460: mov             x1, x0
    // 0x76c464: ldur            x0, [fp, #-0x28]
    // 0x76c468: stur            x1, [fp, #-0x20]
    // 0x76c46c: StoreField: r1->field_f = r0
    //     0x76c46c: stur            w0, [x1, #0xf]
    // 0x76c470: r0 = Instance__DeferringMouseCursor
    //     0x76c470: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c474: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c474: stur            w0, [x1, #0x17]
    // 0x76c478: ldur            x0, [fp, #-0x10]
    // 0x76c47c: StoreField: r1->field_7 = r0
    //     0x76c47c: stur            w0, [x1, #7]
    // 0x76c480: r0 = Text()
    //     0x76c480: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76c484: mov             x3, x0
    // 0x76c488: ldur            x0, [fp, #-0x20]
    // 0x76c48c: stur            x3, [fp, #-0x10]
    // 0x76c490: StoreField: r3->field_f = r0
    //     0x76c490: stur            w0, [x3, #0xf]
    // 0x76c494: r0 = Instance_TextAlign
    //     0x76c494: ldr             x0, [PP, #0x5ac0]  ; [pp+0x5ac0] Obj!TextAlign@8b52a1
    // 0x76c498: StoreField: r3->field_1b = r0
    //     0x76c498: stur            w0, [x3, #0x1b]
    // 0x76c49c: r0 = true
    //     0x76c49c: add             x0, NULL, #0x20  ; true
    // 0x76c4a0: StoreField: r3->field_27 = r0
    //     0x76c4a0: stur            w0, [x3, #0x27]
    // 0x76c4a4: r0 = Instance_TextOverflow
    //     0x76c4a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x76c4a8: ldr             x0, [x0, #0x890]
    // 0x76c4ac: StoreField: r3->field_2b = r0
    //     0x76c4ac: stur            w0, [x3, #0x2b]
    // 0x76c4b0: r0 = 4
    //     0x76c4b0: movz            x0, #0x4
    // 0x76c4b4: StoreField: r3->field_37 = r0
    //     0x76c4b4: stur            w0, [x3, #0x37]
    // 0x76c4b8: mov             x2, x0
    // 0x76c4bc: r1 = Null
    //     0x76c4bc: mov             x1, NULL
    // 0x76c4c0: r0 = AllocateArray()
    //     0x76c4c0: bl              #0x909400  ; AllocateArrayStub
    // 0x76c4c4: mov             x2, x0
    // 0x76c4c8: r16 = "剩余"
    //     0x76c4c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] "剩余"
    //     0x76c4cc: ldr             x16, [x16, #0xe18]
    // 0x76c4d0: StoreField: r2->field_f = r16
    //     0x76c4d0: stur            w16, [x2, #0xf]
    // 0x76c4d4: ldur            x3, [fp, #-8]
    // 0x76c4d8: r0 = BoxInt64Instr(r3)
    //     0x76c4d8: sbfiz           x0, x3, #1, #0x1f
    //     0x76c4dc: cmp             x3, x0, asr #1
    //     0x76c4e0: b.eq            #0x76c4ec
    //     0x76c4e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c4e8: stur            x3, [x0, #7]
    // 0x76c4ec: StoreField: r2->field_13 = r0
    //     0x76c4ec: stur            w0, [x2, #0x13]
    // 0x76c4f0: str             x2, [SP]
    // 0x76c4f4: r0 = _interpolate()
    //     0x76c4f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76c4f8: stur            x0, [fp, #-0x20]
    // 0x76c4fc: ldur            x16, [fp, #-0x40]
    // 0x76c500: str             x16, [SP]
    // 0x76c504: r1 = Instance_TextStyle
    //     0x76c504: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e40] Obj!TextStyle@89da41
    //     0x76c508: ldr             x1, [x1, #0xe40]
    // 0x76c50c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76c50c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76c510: ldr             x4, [x4, #0x7f0]
    // 0x76c514: r0 = copyWith()
    //     0x76c514: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76c518: stur            x0, [fp, #-0x28]
    // 0x76c51c: r0 = Text()
    //     0x76c51c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76c520: mov             x3, x0
    // 0x76c524: ldur            x0, [fp, #-0x20]
    // 0x76c528: stur            x3, [fp, #-0x38]
    // 0x76c52c: StoreField: r3->field_b = r0
    //     0x76c52c: stur            w0, [x3, #0xb]
    // 0x76c530: ldur            x0, [fp, #-0x28]
    // 0x76c534: StoreField: r3->field_13 = r0
    //     0x76c534: stur            w0, [x3, #0x13]
    // 0x76c538: r0 = Instance_TextAlign
    //     0x76c538: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x76c53c: StoreField: r3->field_1b = r0
    //     0x76c53c: stur            w0, [x3, #0x1b]
    // 0x76c540: r1 = Null
    //     0x76c540: mov             x1, NULL
    // 0x76c544: r2 = 6
    //     0x76c544: movz            x2, #0x6
    // 0x76c548: r0 = AllocateArray()
    //     0x76c548: bl              #0x909400  ; AllocateArrayStub
    // 0x76c54c: mov             x2, x0
    // 0x76c550: ldur            x0, [fp, #-0x10]
    // 0x76c554: stur            x2, [fp, #-0x20]
    // 0x76c558: StoreField: r2->field_f = r0
    //     0x76c558: stur            w0, [x2, #0xf]
    // 0x76c55c: r16 = Instance_SizedBox
    //     0x76c55c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x76c560: ldr             x16, [x16, #0x348]
    // 0x76c564: StoreField: r2->field_13 = r16
    //     0x76c564: stur            w16, [x2, #0x13]
    // 0x76c568: ldur            x0, [fp, #-0x38]
    // 0x76c56c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76c56c: stur            w0, [x2, #0x17]
    // 0x76c570: r1 = <Widget>
    //     0x76c570: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76c574: ldr             x1, [x1, #0x1c8]
    // 0x76c578: r0 = AllocateGrowableArray()
    //     0x76c578: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76c57c: mov             x1, x0
    // 0x76c580: ldur            x0, [fp, #-0x20]
    // 0x76c584: stur            x1, [fp, #-0x10]
    // 0x76c588: StoreField: r1->field_f = r0
    //     0x76c588: stur            w0, [x1, #0xf]
    // 0x76c58c: r0 = 6
    //     0x76c58c: movz            x0, #0x6
    // 0x76c590: StoreField: r1->field_b = r0
    //     0x76c590: stur            w0, [x1, #0xb]
    // 0x76c594: r0 = Column()
    //     0x76c594: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76c598: mov             x1, x0
    // 0x76c59c: r0 = Instance_Axis
    //     0x76c59c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76c5a0: StoreField: r1->field_f = r0
    //     0x76c5a0: stur            w0, [x1, #0xf]
    // 0x76c5a4: r0 = Instance_MainAxisAlignment
    //     0x76c5a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76c5a8: ldr             x0, [x0, #0xbf0]
    // 0x76c5ac: StoreField: r1->field_13 = r0
    //     0x76c5ac: stur            w0, [x1, #0x13]
    // 0x76c5b0: r0 = Instance_MainAxisSize
    //     0x76c5b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76c5b4: ldr             x0, [x0, #0xbf8]
    // 0x76c5b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c5b8: stur            w0, [x1, #0x17]
    // 0x76c5bc: r0 = Instance_CrossAxisAlignment
    //     0x76c5bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x76c5c0: ldr             x0, [x0, #0xc70]
    // 0x76c5c4: StoreField: r1->field_1b = r0
    //     0x76c5c4: stur            w0, [x1, #0x1b]
    // 0x76c5c8: r0 = Instance_VerticalDirection
    //     0x76c5c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76c5cc: ldr             x0, [x0, #0xc08]
    // 0x76c5d0: StoreField: r1->field_23 = r0
    //     0x76c5d0: stur            w0, [x1, #0x23]
    // 0x76c5d4: r0 = Instance_Clip
    //     0x76c5d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76c5d8: ldr             x0, [x0, #0xc10]
    // 0x76c5dc: StoreField: r1->field_2b = r0
    //     0x76c5dc: stur            w0, [x1, #0x2b]
    // 0x76c5e0: StoreField: r1->field_2f = rZR
    //     0x76c5e0: stur            xzr, [x1, #0x2f]
    // 0x76c5e4: ldur            x2, [fp, #-0x10]
    // 0x76c5e8: StoreField: r1->field_b = r2
    //     0x76c5e8: stur            w2, [x1, #0xb]
    // 0x76c5ec: mov             x3, x1
    // 0x76c5f0: ldur            d0, [fp, #-0x58]
    // 0x76c5f4: ldur            x1, [fp, #-0x18]
    // 0x76c5f8: ldur            x2, [fp, #-0x30]
    // 0x76c5fc: stur            x3, [fp, #-0x10]
    // 0x76c600: r0 = BoxConstraints()
    //     0x76c600: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76c604: stur            x0, [fp, #-0x20]
    // 0x76c608: StoreField: r0->field_7 = rZR
    //     0x76c608: stur            xzr, [x0, #7]
    // 0x76c60c: ldur            d0, [fp, #-0x58]
    // 0x76c610: StoreField: r0->field_f = d0
    //     0x76c610: stur            d0, [x0, #0xf]
    // 0x76c614: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76c614: stur            xzr, [x0, #0x17]
    // 0x76c618: d0 = inf
    //     0x76c618: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x76c61c: StoreField: r0->field_1f = d0
    //     0x76c61c: stur            d0, [x0, #0x1f]
    // 0x76c620: r0 = Padding()
    //     0x76c620: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76c624: mov             x1, x0
    // 0x76c628: r0 = Instance_EdgeInsets
    //     0x76c628: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e48] Obj!EdgeInsets@890171
    //     0x76c62c: ldr             x0, [x0, #0xe48]
    // 0x76c630: stur            x1, [fp, #-0x28]
    // 0x76c634: StoreField: r1->field_f = r0
    //     0x76c634: stur            w0, [x1, #0xf]
    // 0x76c638: ldur            x0, [fp, #-0x10]
    // 0x76c63c: StoreField: r1->field_b = r0
    //     0x76c63c: stur            w0, [x1, #0xb]
    // 0x76c640: r0 = DecoratedBox()
    //     0x76c640: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x76c644: mov             x1, x0
    // 0x76c648: ldur            x0, [fp, #-0x30]
    // 0x76c64c: stur            x1, [fp, #-0x10]
    // 0x76c650: StoreField: r1->field_f = r0
    //     0x76c650: stur            w0, [x1, #0xf]
    // 0x76c654: r0 = Instance_DecorationPosition
    //     0x76c654: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x76c658: ldr             x0, [x0, #0x9c0]
    // 0x76c65c: StoreField: r1->field_13 = r0
    //     0x76c65c: stur            w0, [x1, #0x13]
    // 0x76c660: ldur            x0, [fp, #-0x28]
    // 0x76c664: StoreField: r1->field_b = r0
    //     0x76c664: stur            w0, [x1, #0xb]
    // 0x76c668: r0 = IntrinsicWidth()
    //     0x76c668: bl              #0x6c87ec  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x76c66c: mov             x1, x0
    // 0x76c670: ldur            x0, [fp, #-0x10]
    // 0x76c674: stur            x1, [fp, #-0x28]
    // 0x76c678: StoreField: r1->field_b = r0
    //     0x76c678: stur            w0, [x1, #0xb]
    // 0x76c67c: r0 = ConstrainedBox()
    //     0x76c67c: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x76c680: mov             x1, x0
    // 0x76c684: ldur            x0, [fp, #-0x20]
    // 0x76c688: stur            x1, [fp, #-0x10]
    // 0x76c68c: StoreField: r1->field_f = r0
    //     0x76c68c: stur            w0, [x1, #0xf]
    // 0x76c690: ldur            x0, [fp, #-0x28]
    // 0x76c694: StoreField: r1->field_b = r0
    //     0x76c694: stur            w0, [x1, #0xb]
    // 0x76c698: ldur            x0, [fp, #-0x18]
    // 0x76c69c: tbnz            w0, #4, #0x76c6b0
    // 0x76c6a0: mov             x0, x1
    // 0x76c6a4: LeaveFrame
    //     0x76c6a4: mov             SP, fp
    //     0x76c6a8: ldp             fp, lr, [SP], #0x10
    // 0x76c6ac: ret
    //     0x76c6ac: ret             
    // 0x76c6b0: r0 = _limitSupplyBadgeCornerImage()
    //     0x76c6b0: bl              #0x76b84c  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_limitSupplyBadgeCornerImage
    // 0x76c6b4: r1 = <StackParentData>
    //     0x76c6b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76c6b8: ldr             x1, [x1, #0xdf8]
    // 0x76c6bc: stur            x0, [fp, #-0x18]
    // 0x76c6c0: r0 = Positioned()
    //     0x76c6c0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76c6c4: mov             x3, x0
    // 0x76c6c8: r0 = 0.000000
    //     0x76c6c8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76c6cc: stur            x3, [fp, #-0x20]
    // 0x76c6d0: StoreField: r3->field_1b = r0
    //     0x76c6d0: stur            w0, [x3, #0x1b]
    // 0x76c6d4: r0 = -4.000000
    //     0x76c6d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16970] -4
    //     0x76c6d8: ldr             x0, [x0, #0x970]
    // 0x76c6dc: StoreField: r3->field_1f = r0
    //     0x76c6dc: stur            w0, [x3, #0x1f]
    // 0x76c6e0: ldur            x0, [fp, #-0x18]
    // 0x76c6e4: StoreField: r3->field_b = r0
    //     0x76c6e4: stur            w0, [x3, #0xb]
    // 0x76c6e8: r1 = Null
    //     0x76c6e8: mov             x1, NULL
    // 0x76c6ec: r2 = 4
    //     0x76c6ec: movz            x2, #0x4
    // 0x76c6f0: r0 = AllocateArray()
    //     0x76c6f0: bl              #0x909400  ; AllocateArrayStub
    // 0x76c6f4: mov             x2, x0
    // 0x76c6f8: ldur            x0, [fp, #-0x10]
    // 0x76c6fc: stur            x2, [fp, #-0x18]
    // 0x76c700: StoreField: r2->field_f = r0
    //     0x76c700: stur            w0, [x2, #0xf]
    // 0x76c704: ldur            x0, [fp, #-0x20]
    // 0x76c708: StoreField: r2->field_13 = r0
    //     0x76c708: stur            w0, [x2, #0x13]
    // 0x76c70c: r1 = <Widget>
    //     0x76c70c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76c710: ldr             x1, [x1, #0x1c8]
    // 0x76c714: r0 = AllocateGrowableArray()
    //     0x76c714: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76c718: mov             x1, x0
    // 0x76c71c: ldur            x0, [fp, #-0x18]
    // 0x76c720: stur            x1, [fp, #-0x10]
    // 0x76c724: StoreField: r1->field_f = r0
    //     0x76c724: stur            w0, [x1, #0xf]
    // 0x76c728: r0 = 4
    //     0x76c728: movz            x0, #0x4
    // 0x76c72c: StoreField: r1->field_b = r0
    //     0x76c72c: stur            w0, [x1, #0xb]
    // 0x76c730: r0 = Stack()
    //     0x76c730: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76c734: r1 = Instance_Alignment
    //     0x76c734: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e50] Obj!Alignment@890d71
    //     0x76c738: ldr             x1, [x1, #0xe50]
    // 0x76c73c: StoreField: r0->field_f = r1
    //     0x76c73c: stur            w1, [x0, #0xf]
    // 0x76c740: r1 = Instance_StackFit
    //     0x76c740: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76c744: ldr             x1, [x1, #0x518]
    // 0x76c748: ArrayStore: r0[0] = r1  ; List_4
    //     0x76c748: stur            w1, [x0, #0x17]
    // 0x76c74c: r1 = Instance_Clip
    //     0x76c74c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76c750: ldr             x1, [x1, #0xc10]
    // 0x76c754: StoreField: r0->field_1b = r1
    //     0x76c754: stur            w1, [x0, #0x1b]
    // 0x76c758: ldur            x1, [fp, #-0x10]
    // 0x76c75c: StoreField: r0->field_b = r1
    //     0x76c75c: stur            w1, [x0, #0xb]
    // 0x76c760: LeaveFrame
    //     0x76c760: mov             SP, fp
    //     0x76c764: ldp             fp, lr, [SP], #0x10
    // 0x76c768: ret
    //     0x76c768: ret             
    // 0x76c76c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c76c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76c770: b               #0x76c040
  }
  _ _prizeRowBadgeReserveRight(/* No info */) {
    // ** addr: 0x76c774, size: 0xe4
    // 0x76c774: EnterFrame
    //     0x76c774: stp             fp, lr, [SP, #-0x10]!
    //     0x76c778: mov             fp, SP
    // 0x76c77c: AllocStack(0x10)
    //     0x76c77c: sub             SP, SP, #0x10
    // 0x76c780: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x76c780: mov             x0, x2
    //     0x76c784: stur            x2, [fp, #-8]
    //     0x76c788: stur            d0, [fp, #-0x10]
    // 0x76c78c: CheckStackOverflow
    //     0x76c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c790: cmp             SP, x16
    //     0x76c794: b.ls            #0x76c850
    // 0x76c798: mov             x1, x0
    // 0x76c79c: r0 = _showRegistrationRightBadge()
    //     0x76c79c: bl              #0x76bb2c  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_showRegistrationRightBadge
    // 0x76c7a0: tbz             w0, #4, #0x76c7b4
    // 0x76c7a4: d0 = 0.000000
    //     0x76c7a4: eor             v0.16b, v0.16b, v0.16b
    // 0x76c7a8: LeaveFrame
    //     0x76c7a8: mov             SP, fp
    //     0x76c7ac: ldp             fp, lr, [SP], #0x10
    // 0x76c7b0: ret
    //     0x76c7b0: ret             
    // 0x76c7b4: ldur            x0, [fp, #-8]
    // 0x76c7b8: LoadField: r1 = r0->field_33
    //     0x76c7b8: ldur            w1, [x0, #0x33]
    // 0x76c7bc: DecompressPointer r1
    //     0x76c7bc: add             x1, x1, HEAP, lsl #32
    // 0x76c7c0: cmp             w1, NULL
    // 0x76c7c4: b.ne            #0x76c7d0
    // 0x76c7c8: r0 = Null
    //     0x76c7c8: mov             x0, NULL
    // 0x76c7cc: b               #0x76c7d4
    // 0x76c7d0: r0 = trim()
    //     0x76c7d0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x76c7d4: cmp             w0, NULL
    // 0x76c7d8: b.ne            #0x76c7e4
    // 0x76c7dc: r5 = ""
    //     0x76c7dc: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x76c7e0: b               #0x76c7e8
    // 0x76c7e4: mov             x5, x0
    // 0x76c7e8: ldur            x0, [fp, #-8]
    // 0x76c7ec: LoadField: r1 = r0->field_1f
    //     0x76c7ec: ldur            x1, [x0, #0x1f]
    // 0x76c7f0: cmp             x1, #1
    // 0x76c7f4: r16 = true
    //     0x76c7f4: add             x16, NULL, #0x20  ; true
    // 0x76c7f8: r17 = false
    //     0x76c7f8: add             x17, NULL, #0x30  ; false
    // 0x76c7fc: csel            x3, x16, x17, eq
    // 0x76c800: LoadField: r1 = r5->field_7
    //     0x76c800: ldur            w1, [x5, #7]
    // 0x76c804: cbnz            w1, #0x76c810
    // 0x76c808: r2 = false
    //     0x76c808: add             x2, NULL, #0x30  ; false
    // 0x76c80c: b               #0x76c814
    // 0x76c810: r2 = true
    //     0x76c810: add             x2, NULL, #0x20  ; true
    // 0x76c814: LoadField: r1 = r0->field_2b
    //     0x76c814: ldur            w1, [x0, #0x2b]
    // 0x76c818: DecompressPointer r1
    //     0x76c818: add             x1, x1, HEAP, lsl #32
    // 0x76c81c: cmp             w1, NULL
    // 0x76c820: b.ne            #0x76c82c
    // 0x76c824: r1 = 0
    //     0x76c824: movz            x1, #0
    // 0x76c828: b               #0x76c83c
    // 0x76c82c: r0 = LoadInt32Instr(r1)
    //     0x76c82c: sbfx            x0, x1, #1, #0x1f
    //     0x76c830: tbz             w1, #0, #0x76c838
    //     0x76c834: ldur            x0, [x1, #7]
    // 0x76c838: mov             x1, x0
    // 0x76c83c: ldur            d0, [fp, #-0x10]
    // 0x76c840: r0 = _estimatePrizeLimitBadgeContentWidth()
    //     0x76c840: bl              #0x76c858  ; [package:sportworld_flutter/pages/dialog/event/registration_package_prize_row.dart] RegistrationPackagePrizeRow::_estimatePrizeLimitBadgeContentWidth
    // 0x76c844: LeaveFrame
    //     0x76c844: mov             SP, fp
    //     0x76c848: ldp             fp, lr, [SP], #0x10
    // 0x76c84c: ret
    //     0x76c84c: ret             
    // 0x76c850: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c850: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76c854: b               #0x76c798
  }
  static _ _estimatePrizeLimitBadgeContentWidth(/* No info */) {
    // ** addr: 0x76c858, size: 0x5f0
    // 0x76c858: EnterFrame
    //     0x76c858: stp             fp, lr, [SP, #-0x10]!
    //     0x76c85c: mov             fp, SP
    // 0x76c860: AllocStack(0x48)
    //     0x76c860: sub             SP, SP, #0x48
    // 0x76c864: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x76c864: mov             x0, x1
    //     0x76c868: stur            x5, [fp, #-8]
    //     0x76c86c: stur            x1, [fp, #-0x20]
    //     0x76c870: stur            d0, [fp, #-0x28]
    // 0x76c874: CheckStackOverflow
    //     0x76c874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c878: cmp             SP, x16
    //     0x76c87c: b.ls            #0x76cdac
    // 0x76c880: tbz             w3, #4, #0x76c944
    // 0x76c884: tbnz            w2, #4, #0x76c930
    // 0x76c888: r0 = TextSpan()
    //     0x76c888: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c88c: ldur            x4, [fp, #-8]
    // 0x76c890: stur            x0, [fp, #-0x10]
    // 0x76c894: StoreField: r0->field_b = r4
    //     0x76c894: stur            w4, [x0, #0xb]
    // 0x76c898: r5 = Instance__DeferringMouseCursor
    //     0x76c898: ldr             x5, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c89c: ArrayStore: r0[0] = r5  ; List_4
    //     0x76c89c: stur            w5, [x0, #0x17]
    // 0x76c8a0: r6 = Instance_TextStyle
    //     0x76c8a0: add             x6, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c8a4: ldr             x6, [x6, #0xe30]
    // 0x76c8a8: StoreField: r0->field_7 = r6
    //     0x76c8a8: stur            w6, [x0, #7]
    // 0x76c8ac: r0 = TextPainter()
    //     0x76c8ac: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x76c8b0: stur            x0, [fp, #-0x18]
    // 0x76c8b4: ldur            x16, [fp, #-0x10]
    // 0x76c8b8: r30 = Instance_TextDirection
    //     0x76c8b8: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x76c8bc: stp             lr, x16, [SP, #8]
    // 0x76c8c0: r16 = 4
    //     0x76c8c0: movz            x16, #0x4
    // 0x76c8c4: str             x16, [SP]
    // 0x76c8c8: mov             x1, x0
    // 0x76c8cc: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x3, text, 0x1, textDirection, 0x2, null]
    //     0x76c8cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x3, "text", 0x1, "textDirection", 0x2, Null]
    //     0x76c8d0: ldr             x4, [x4, #0xea8]
    // 0x76c8d4: r0 = TextPainter()
    //     0x76c8d4: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x76c8d8: ldur            d0, [fp, #-0x28]
    // 0x76c8dc: r0 = inline_Allocate_Double()
    //     0x76c8dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76c8e0: add             x0, x0, #0x10
    //     0x76c8e4: cmp             x1, x0
    //     0x76c8e8: b.ls            #0x76cdb4
    //     0x76c8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c8f0: sub             x0, x0, #0xf
    //     0x76c8f4: movz            x1, #0xe15c
    //     0x76c8f8: movk            x1, #0x3, lsl #16
    //     0x76c8fc: stur            x1, [x0, #-1]
    // 0x76c900: StoreField: r0->field_7 = d0
    //     0x76c900: stur            d0, [x0, #7]
    // 0x76c904: str             x0, [SP]
    // 0x76c908: ldur            x1, [fp, #-0x18]
    // 0x76c90c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x76c90c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x76c910: ldr             x4, [x4, #0xb68]
    // 0x76c914: r0 = layout()
    //     0x76c914: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x76c918: ldur            x1, [fp, #-0x18]
    // 0x76c91c: r0 = size()
    //     0x76c91c: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x76c920: LoadField: d0 = r0->field_7
    //     0x76c920: ldur            d0, [x0, #7]
    // 0x76c924: mov             v1.16b, v0.16b
    // 0x76c928: d2 = 0.000000
    //     0x76c928: eor             v2.16b, v2.16b, v2.16b
    // 0x76c92c: b               #0x76cc44
    // 0x76c930: mov             x4, x5
    // 0x76c934: r6 = Instance_TextStyle
    //     0x76c934: add             x6, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c938: ldr             x6, [x6, #0xe30]
    // 0x76c93c: r5 = Instance__DeferringMouseCursor
    //     0x76c93c: ldr             x5, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c940: b               #0x76c954
    // 0x76c944: mov             x4, x5
    // 0x76c948: r6 = Instance_TextStyle
    //     0x76c948: add             x6, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76c94c: ldr             x6, [x6, #0xe30]
    // 0x76c950: r5 = Instance__DeferringMouseCursor
    //     0x76c950: ldr             x5, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c954: tbnz            w3, #4, #0x76ca64
    // 0x76c958: tbz             w2, #4, #0x76ca58
    // 0x76c95c: ldur            d0, [fp, #-0x28]
    // 0x76c960: r1 = Null
    //     0x76c960: mov             x1, NULL
    // 0x76c964: r2 = 4
    //     0x76c964: movz            x2, #0x4
    // 0x76c968: r0 = AllocateArray()
    //     0x76c968: bl              #0x909400  ; AllocateArrayStub
    // 0x76c96c: mov             x2, x0
    // 0x76c970: r16 = "限量 剩余"
    //     0x76c970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] "限量 剩余"
    //     0x76c974: ldr             x16, [x16, #0xe98]
    // 0x76c978: StoreField: r2->field_f = r16
    //     0x76c978: stur            w16, [x2, #0xf]
    // 0x76c97c: ldur            x3, [fp, #-0x20]
    // 0x76c980: r0 = BoxInt64Instr(r3)
    //     0x76c980: sbfiz           x0, x3, #1, #0x1f
    //     0x76c984: cmp             x3, x0, asr #1
    //     0x76c988: b.eq            #0x76c994
    //     0x76c98c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76c990: stur            x3, [x0, #7]
    // 0x76c994: StoreField: r2->field_13 = r0
    //     0x76c994: stur            w0, [x2, #0x13]
    // 0x76c998: str             x2, [SP]
    // 0x76c99c: r0 = _interpolate()
    //     0x76c99c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76c9a0: stur            x0, [fp, #-0x10]
    // 0x76c9a4: r0 = TextSpan()
    //     0x76c9a4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76c9a8: mov             x1, x0
    // 0x76c9ac: ldur            x0, [fp, #-0x10]
    // 0x76c9b0: stur            x1, [fp, #-0x18]
    // 0x76c9b4: StoreField: r1->field_b = r0
    //     0x76c9b4: stur            w0, [x1, #0xb]
    // 0x76c9b8: r0 = Instance__DeferringMouseCursor
    //     0x76c9b8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76c9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c9bc: stur            w0, [x1, #0x17]
    // 0x76c9c0: r0 = Instance_TextStyle
    //     0x76c9c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e38] Obj!TextStyle@8998a1
    //     0x76c9c4: ldr             x0, [x0, #0xe38]
    // 0x76c9c8: StoreField: r1->field_7 = r0
    //     0x76c9c8: stur            w0, [x1, #7]
    // 0x76c9cc: r0 = TextPainter()
    //     0x76c9cc: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x76c9d0: stur            x0, [fp, #-0x10]
    // 0x76c9d4: ldur            x16, [fp, #-0x18]
    // 0x76c9d8: r30 = Instance_TextDirection
    //     0x76c9d8: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x76c9dc: stp             lr, x16, [SP, #8]
    // 0x76c9e0: r16 = 2
    //     0x76c9e0: movz            x16, #0x2
    // 0x76c9e4: str             x16, [SP]
    // 0x76c9e8: mov             x1, x0
    // 0x76c9ec: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x3, text, 0x1, textDirection, 0x2, null]
    //     0x76c9ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x3, "text", 0x1, "textDirection", 0x2, Null]
    //     0x76c9f0: ldr             x4, [x4, #0xea8]
    // 0x76c9f4: r0 = TextPainter()
    //     0x76c9f4: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x76c9f8: ldur            d0, [fp, #-0x28]
    // 0x76c9fc: r0 = inline_Allocate_Double()
    //     0x76c9fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ca00: add             x0, x0, #0x10
    //     0x76ca04: cmp             x1, x0
    //     0x76ca08: b.ls            #0x76cdc4
    //     0x76ca0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ca10: sub             x0, x0, #0xf
    //     0x76ca14: movz            x1, #0xe15c
    //     0x76ca18: movk            x1, #0x3, lsl #16
    //     0x76ca1c: stur            x1, [x0, #-1]
    // 0x76ca20: StoreField: r0->field_7 = d0
    //     0x76ca20: stur            d0, [x0, #7]
    // 0x76ca24: str             x0, [SP]
    // 0x76ca28: ldur            x1, [fp, #-0x10]
    // 0x76ca2c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x76ca2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x76ca30: ldr             x4, [x4, #0xb68]
    // 0x76ca34: r0 = layout()
    //     0x76ca34: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x76ca38: ldur            x0, [fp, #-0x10]
    // 0x76ca3c: LoadField: r1 = r0->field_7
    //     0x76ca3c: ldur            w1, [x0, #7]
    // 0x76ca40: DecompressPointer r1
    //     0x76ca40: add             x1, x1, HEAP, lsl #32
    // 0x76ca44: cmp             w1, NULL
    // 0x76ca48: b.eq            #0x76cdd4
    // 0x76ca4c: LoadField: d0 = r1->field_13
    //     0x76ca4c: ldur            d0, [x1, #0x13]
    // 0x76ca50: d2 = 0.000000
    //     0x76ca50: eor             v2.16b, v2.16b, v2.16b
    // 0x76ca54: b               #0x76cc40
    // 0x76ca58: mov             x3, x0
    // 0x76ca5c: mov             x0, x5
    // 0x76ca60: b               #0x76ca6c
    // 0x76ca64: mov             x3, x0
    // 0x76ca68: mov             x0, x5
    // 0x76ca6c: ldur            d0, [fp, #-0x28]
    // 0x76ca70: r1 = Null
    //     0x76ca70: mov             x1, NULL
    // 0x76ca74: r2 = 4
    //     0x76ca74: movz            x2, #0x4
    // 0x76ca78: r0 = AllocateArray()
    //     0x76ca78: bl              #0x909400  ; AllocateArrayStub
    // 0x76ca7c: r16 = "限量 "
    //     0x76ca7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e58] "限量 "
    //     0x76ca80: ldr             x16, [x16, #0xe58]
    // 0x76ca84: StoreField: r0->field_f = r16
    //     0x76ca84: stur            w16, [x0, #0xf]
    // 0x76ca88: ldur            x1, [fp, #-8]
    // 0x76ca8c: StoreField: r0->field_13 = r1
    //     0x76ca8c: stur            w1, [x0, #0x13]
    // 0x76ca90: str             x0, [SP]
    // 0x76ca94: r0 = _interpolate()
    //     0x76ca94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76ca98: stur            x0, [fp, #-8]
    // 0x76ca9c: r0 = TextSpan()
    //     0x76ca9c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76caa0: mov             x1, x0
    // 0x76caa4: ldur            x0, [fp, #-8]
    // 0x76caa8: stur            x1, [fp, #-0x10]
    // 0x76caac: StoreField: r1->field_b = r0
    //     0x76caac: stur            w0, [x1, #0xb]
    // 0x76cab0: r0 = Instance__DeferringMouseCursor
    //     0x76cab0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76cab4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76cab4: stur            w0, [x1, #0x17]
    // 0x76cab8: r2 = Instance_TextStyle
    //     0x76cab8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e30] Obj!TextStyle@89dab1
    //     0x76cabc: ldr             x2, [x2, #0xe30]
    // 0x76cac0: StoreField: r1->field_7 = r2
    //     0x76cac0: stur            w2, [x1, #7]
    // 0x76cac4: r0 = TextPainter()
    //     0x76cac4: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x76cac8: stur            x0, [fp, #-8]
    // 0x76cacc: ldur            x16, [fp, #-0x10]
    // 0x76cad0: r30 = Instance_TextDirection
    //     0x76cad0: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x76cad4: stp             lr, x16, [SP, #8]
    // 0x76cad8: r16 = 4
    //     0x76cad8: movz            x16, #0x4
    // 0x76cadc: str             x16, [SP]
    // 0x76cae0: mov             x1, x0
    // 0x76cae4: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x3, text, 0x1, textDirection, 0x2, null]
    //     0x76cae4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x3, "text", 0x1, "textDirection", 0x2, Null]
    //     0x76cae8: ldr             x4, [x4, #0xea8]
    // 0x76caec: r0 = TextPainter()
    //     0x76caec: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x76caf0: ldur            d0, [fp, #-0x28]
    // 0x76caf4: r0 = inline_Allocate_Double()
    //     0x76caf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76caf8: add             x0, x0, #0x10
    //     0x76cafc: cmp             x1, x0
    //     0x76cb00: b.ls            #0x76cdd8
    //     0x76cb04: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cb08: sub             x0, x0, #0xf
    //     0x76cb0c: movz            x1, #0xe15c
    //     0x76cb10: movk            x1, #0x3, lsl #16
    //     0x76cb14: stur            x1, [x0, #-1]
    // 0x76cb18: StoreField: r0->field_7 = d0
    //     0x76cb18: stur            d0, [x0, #7]
    // 0x76cb1c: str             x0, [SP]
    // 0x76cb20: ldur            x1, [fp, #-8]
    // 0x76cb24: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x76cb24: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x76cb28: ldr             x4, [x4, #0xb68]
    // 0x76cb2c: r0 = layout()
    //     0x76cb2c: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x76cb30: r1 = Null
    //     0x76cb30: mov             x1, NULL
    // 0x76cb34: r2 = 4
    //     0x76cb34: movz            x2, #0x4
    // 0x76cb38: r0 = AllocateArray()
    //     0x76cb38: bl              #0x909400  ; AllocateArrayStub
    // 0x76cb3c: mov             x2, x0
    // 0x76cb40: r16 = "剩余"
    //     0x76cb40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e18] "剩余"
    //     0x76cb44: ldr             x16, [x16, #0xe18]
    // 0x76cb48: StoreField: r2->field_f = r16
    //     0x76cb48: stur            w16, [x2, #0xf]
    // 0x76cb4c: ldur            x3, [fp, #-0x20]
    // 0x76cb50: r0 = BoxInt64Instr(r3)
    //     0x76cb50: sbfiz           x0, x3, #1, #0x1f
    //     0x76cb54: cmp             x3, x0, asr #1
    //     0x76cb58: b.eq            #0x76cb64
    //     0x76cb5c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cb60: stur            x3, [x0, #7]
    // 0x76cb64: StoreField: r2->field_13 = r0
    //     0x76cb64: stur            w0, [x2, #0x13]
    // 0x76cb68: str             x2, [SP]
    // 0x76cb6c: r0 = _interpolate()
    //     0x76cb6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76cb70: stur            x0, [fp, #-0x10]
    // 0x76cb74: r0 = TextSpan()
    //     0x76cb74: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76cb78: mov             x1, x0
    // 0x76cb7c: ldur            x0, [fp, #-0x10]
    // 0x76cb80: stur            x1, [fp, #-0x18]
    // 0x76cb84: StoreField: r1->field_b = r0
    //     0x76cb84: stur            w0, [x1, #0xb]
    // 0x76cb88: r0 = Instance__DeferringMouseCursor
    //     0x76cb88: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x76cb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76cb8c: stur            w0, [x1, #0x17]
    // 0x76cb90: r0 = Instance_TextStyle
    //     0x76cb90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21e60] Obj!TextStyle@89db21
    //     0x76cb94: ldr             x0, [x0, #0xe60]
    // 0x76cb98: StoreField: r1->field_7 = r0
    //     0x76cb98: stur            w0, [x1, #7]
    // 0x76cb9c: r0 = TextPainter()
    //     0x76cb9c: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x76cba0: stur            x0, [fp, #-0x10]
    // 0x76cba4: ldur            x16, [fp, #-0x18]
    // 0x76cba8: r30 = Instance_TextDirection
    //     0x76cba8: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x76cbac: stp             lr, x16, [SP, #8]
    // 0x76cbb0: r16 = 2
    //     0x76cbb0: movz            x16, #0x2
    // 0x76cbb4: str             x16, [SP]
    // 0x76cbb8: mov             x1, x0
    // 0x76cbbc: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x3, text, 0x1, textDirection, 0x2, null]
    //     0x76cbbc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ea8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x3, "text", 0x1, "textDirection", 0x2, Null]
    //     0x76cbc0: ldr             x4, [x4, #0xea8]
    // 0x76cbc4: r0 = TextPainter()
    //     0x76cbc4: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x76cbc8: ldur            x1, [fp, #-0x10]
    // 0x76cbcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76cbcc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76cbd0: r0 = layout()
    //     0x76cbd0: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x76cbd4: ldur            x1, [fp, #-8]
    // 0x76cbd8: r0 = size()
    //     0x76cbd8: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x76cbdc: LoadField: d0 = r0->field_7
    //     0x76cbdc: ldur            d0, [x0, #7]
    // 0x76cbe0: ldur            x0, [fp, #-0x10]
    // 0x76cbe4: LoadField: r1 = r0->field_7
    //     0x76cbe4: ldur            w1, [x0, #7]
    // 0x76cbe8: DecompressPointer r1
    //     0x76cbe8: add             x1, x1, HEAP, lsl #32
    // 0x76cbec: cmp             w1, NULL
    // 0x76cbf0: b.eq            #0x76cde8
    // 0x76cbf4: LoadField: d1 = r1->field_13
    //     0x76cbf4: ldur            d1, [x1, #0x13]
    // 0x76cbf8: fcmp            d0, d1
    // 0x76cbfc: b.le            #0x76cc08
    // 0x76cc00: d2 = 0.000000
    //     0x76cc00: eor             v2.16b, v2.16b, v2.16b
    // 0x76cc04: b               #0x76cc40
    // 0x76cc08: fcmp            d1, d0
    // 0x76cc0c: b.le            #0x76cc1c
    // 0x76cc10: mov             v0.16b, v1.16b
    // 0x76cc14: d2 = 0.000000
    //     0x76cc14: eor             v2.16b, v2.16b, v2.16b
    // 0x76cc18: b               #0x76cc40
    // 0x76cc1c: d2 = 0.000000
    //     0x76cc1c: eor             v2.16b, v2.16b, v2.16b
    // 0x76cc20: fcmp            d0, d2
    // 0x76cc24: b.ne            #0x76cc34
    // 0x76cc28: fadd            d3, d0, d1
    // 0x76cc2c: mov             v0.16b, v3.16b
    // 0x76cc30: b               #0x76cc40
    // 0x76cc34: fcmp            d1, d1
    // 0x76cc38: b.vc            #0x76cc40
    // 0x76cc3c: mov             v0.16b, v1.16b
    // 0x76cc40: mov             v1.16b, v0.16b
    // 0x76cc44: ldur            d0, [fp, #-0x28]
    // 0x76cc48: stur            d1, [fp, #-0x30]
    // 0x76cc4c: r0 = inline_Allocate_Double()
    //     0x76cc4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76cc50: add             x0, x0, #0x10
    //     0x76cc54: cmp             x1, x0
    //     0x76cc58: b.ls            #0x76cdec
    //     0x76cc5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cc60: sub             x0, x0, #0xf
    //     0x76cc64: movz            x1, #0xe15c
    //     0x76cc68: movk            x1, #0x3, lsl #16
    //     0x76cc6c: stur            x1, [x0, #-1]
    // 0x76cc70: StoreField: r0->field_7 = d0
    //     0x76cc70: stur            d0, [x0, #7]
    // 0x76cc74: stur            x0, [fp, #-8]
    // 0x76cc78: r1 = inline_Allocate_Double()
    //     0x76cc78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76cc7c: add             x1, x1, #0x10
    //     0x76cc80: cmp             x2, x1
    //     0x76cc84: b.ls            #0x76ce04
    //     0x76cc88: str             x1, [THR, #0x50]  ; THR::top
    //     0x76cc8c: sub             x1, x1, #0xf
    //     0x76cc90: movz            x2, #0xe15c
    //     0x76cc94: movk            x2, #0x3, lsl #16
    //     0x76cc98: stur            x2, [x1, #-1]
    // 0x76cc9c: StoreField: r1->field_7 = d1
    //     0x76cc9c: stur            d1, [x1, #7]
    // 0x76cca0: stp             x0, x1, [SP]
    // 0x76cca4: r0 = >()
    //     0x76cca4: bl              #0x906bf0  ; [dart:core] _Double::>
    // 0x76cca8: tbnz            w0, #4, #0x76ccb4
    // 0x76ccac: ldur            d3, [fp, #-0x28]
    // 0x76ccb0: b               #0x76cd90
    // 0x76ccb4: ldur            d0, [fp, #-0x30]
    // 0x76ccb8: r0 = inline_Allocate_Double()
    //     0x76ccb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76ccbc: add             x0, x0, #0x10
    //     0x76ccc0: cmp             x1, x0
    //     0x76ccc4: b.ls            #0x76ce28
    //     0x76ccc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cccc: sub             x0, x0, #0xf
    //     0x76ccd0: movz            x1, #0xe15c
    //     0x76ccd4: movk            x1, #0x3, lsl #16
    //     0x76ccd8: stur            x1, [x0, #-1]
    // 0x76ccdc: StoreField: r0->field_7 = d0
    //     0x76ccdc: stur            d0, [x0, #7]
    // 0x76cce0: ldur            x16, [fp, #-8]
    // 0x76cce4: stp             x16, x0, [SP]
    // 0x76cce8: r0 = <()
    //     0x76cce8: bl              #0x90676c  ; [dart:core] _Double::<
    // 0x76ccec: tbnz            w0, #4, #0x76ccf8
    // 0x76ccf0: ldur            d3, [fp, #-0x30]
    // 0x76ccf4: b               #0x76cd90
    // 0x76ccf8: ldur            d0, [fp, #-0x30]
    // 0x76ccfc: d1 = 0.000000
    //     0x76ccfc: eor             v1.16b, v1.16b, v1.16b
    // 0x76cd00: fcmp            d0, d1
    // 0x76cd04: b.ne            #0x76cd20
    // 0x76cd08: ldur            d1, [fp, #-0x28]
    // 0x76cd0c: fadd            d2, d0, d1
    // 0x76cd10: fmul            d3, d2, d0
    // 0x76cd14: fmul            d0, d3, d1
    // 0x76cd18: mov             v3.16b, v0.16b
    // 0x76cd1c: b               #0x76cd90
    // 0x76cd20: ldur            d1, [fp, #-0x28]
    // 0x76cd24: r0 = inline_Allocate_Double()
    //     0x76cd24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76cd28: add             x0, x0, #0x10
    //     0x76cd2c: cmp             x1, x0
    //     0x76cd30: b.ls            #0x76ce38
    //     0x76cd34: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cd38: sub             x0, x0, #0xf
    //     0x76cd3c: movz            x1, #0xe15c
    //     0x76cd40: movk            x1, #0x3, lsl #16
    //     0x76cd44: stur            x1, [x0, #-1]
    // 0x76cd48: StoreField: r0->field_7 = d0
    //     0x76cd48: stur            d0, [x0, #7]
    // 0x76cd4c: stp             xzr, x0, [SP]
    // 0x76cd50: r0 = ==()
    //     0x76cd50: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x76cd54: tbnz            w0, #4, #0x76cd78
    // 0x76cd58: ldur            d1, [fp, #-0x28]
    // 0x76cd5c: fcmp            d1, #0.0
    // 0x76cd60: b.vs            #0x76cd7c
    // 0x76cd64: b.ne            #0x76cd70
    // 0x76cd68: r0 = 0.000000
    //     0x76cd68: fmov            x0, d1
    // 0x76cd6c: cmp             x0, #0
    // 0x76cd70: b.ge            #0x76cd7c
    // 0x76cd74: b               #0x76cd84
    // 0x76cd78: ldur            d1, [fp, #-0x28]
    // 0x76cd7c: fcmp            d1, d1
    // 0x76cd80: b.vc            #0x76cd8c
    // 0x76cd84: mov             v3.16b, v1.16b
    // 0x76cd88: b               #0x76cd90
    // 0x76cd8c: ldur            d3, [fp, #-0x30]
    // 0x76cd90: d2 = 8.000000
    //     0x76cd90: fmov            d2, #8.00000000
    // 0x76cd94: d1 = 12.000000
    //     0x76cd94: fmov            d1, #12.00000000
    // 0x76cd98: fadd            d4, d3, d1
    // 0x76cd9c: fadd            d0, d4, d2
    // 0x76cda0: LeaveFrame
    //     0x76cda0: mov             SP, fp
    //     0x76cda4: ldp             fp, lr, [SP], #0x10
    // 0x76cda8: ret
    //     0x76cda8: ret             
    // 0x76cdac: r0 = StackOverflowSharedWithFPURegs()
    //     0x76cdac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x76cdb0: b               #0x76c880
    // 0x76cdb4: SaveReg d0
    //     0x76cdb4: str             q0, [SP, #-0x10]!
    // 0x76cdb8: r0 = AllocateDouble()
    //     0x76cdb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x76cdbc: RestoreReg d0
    //     0x76cdbc: ldr             q0, [SP], #0x10
    // 0x76cdc0: b               #0x76c900
    // 0x76cdc4: SaveReg d0
    //     0x76cdc4: str             q0, [SP, #-0x10]!
    // 0x76cdc8: r0 = AllocateDouble()
    //     0x76cdc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x76cdcc: RestoreReg d0
    //     0x76cdcc: ldr             q0, [SP], #0x10
    // 0x76cdd0: b               #0x76ca20
    // 0x76cdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cdd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cdd8: SaveReg d0
    //     0x76cdd8: str             q0, [SP, #-0x10]!
    // 0x76cddc: r0 = AllocateDouble()
    //     0x76cddc: bl              #0x909358  ; AllocateDoubleStub
    // 0x76cde0: RestoreReg d0
    //     0x76cde0: ldr             q0, [SP], #0x10
    // 0x76cde4: b               #0x76cb18
    // 0x76cde8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cde8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cdec: stp             q1, q2, [SP, #-0x20]!
    // 0x76cdf0: SaveReg d0
    //     0x76cdf0: str             q0, [SP, #-0x10]!
    // 0x76cdf4: r0 = AllocateDouble()
    //     0x76cdf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x76cdf8: RestoreReg d0
    //     0x76cdf8: ldr             q0, [SP], #0x10
    // 0x76cdfc: ldp             q1, q2, [SP], #0x20
    // 0x76ce00: b               #0x76cc70
    // 0x76ce04: stp             q1, q2, [SP, #-0x20]!
    // 0x76ce08: SaveReg d0
    //     0x76ce08: str             q0, [SP, #-0x10]!
    // 0x76ce0c: SaveReg r0
    //     0x76ce0c: str             x0, [SP, #-8]!
    // 0x76ce10: r0 = AllocateDouble()
    //     0x76ce10: bl              #0x909358  ; AllocateDoubleStub
    // 0x76ce14: mov             x1, x0
    // 0x76ce18: RestoreReg r0
    //     0x76ce18: ldr             x0, [SP], #8
    // 0x76ce1c: RestoreReg d0
    //     0x76ce1c: ldr             q0, [SP], #0x10
    // 0x76ce20: ldp             q1, q2, [SP], #0x20
    // 0x76ce24: b               #0x76cc9c
    // 0x76ce28: SaveReg d0
    //     0x76ce28: str             q0, [SP, #-0x10]!
    // 0x76ce2c: r0 = AllocateDouble()
    //     0x76ce2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x76ce30: RestoreReg d0
    //     0x76ce30: ldr             q0, [SP], #0x10
    // 0x76ce34: b               #0x76ccdc
    // 0x76ce38: stp             q0, q1, [SP, #-0x20]!
    // 0x76ce3c: r0 = AllocateDouble()
    //     0x76ce3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x76ce40: ldp             q0, q1, [SP], #0x20
    // 0x76ce44: b               #0x76cd48
  }
}

// class id: 4310, size: 0x14, field offset: 0x14
enum RegistrationPackagePrizeRowVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1380, size: 0x64
    // 0x7e1380: EnterFrame
    //     0x7e1380: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1384: mov             fp, SP
    // 0x7e1388: AllocStack(0x10)
    //     0x7e1388: sub             SP, SP, #0x10
    // 0x7e138c: SetupParameters(RegistrationPackagePrizeRowVariant this /* r1 => r0, fp-0x8 */)
    //     0x7e138c: mov             x0, x1
    //     0x7e1390: stur            x1, [fp, #-8]
    // 0x7e1394: CheckStackOverflow
    //     0x7e1394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1398: cmp             SP, x16
    //     0x7e139c: b.ls            #0x7e13dc
    // 0x7e13a0: r1 = Null
    //     0x7e13a0: mov             x1, NULL
    // 0x7e13a4: r2 = 4
    //     0x7e13a4: movz            x2, #0x4
    // 0x7e13a8: r0 = AllocateArray()
    //     0x7e13a8: bl              #0x909400  ; AllocateArrayStub
    // 0x7e13ac: r16 = "RegistrationPackagePrizeRowVariant."
    //     0x7e13ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e68] "RegistrationPackagePrizeRowVariant."
    //     0x7e13b0: ldr             x16, [x16, #0xe68]
    // 0x7e13b4: StoreField: r0->field_f = r16
    //     0x7e13b4: stur            w16, [x0, #0xf]
    // 0x7e13b8: ldur            x1, [fp, #-8]
    // 0x7e13bc: LoadField: r2 = r1->field_f
    //     0x7e13bc: ldur            w2, [x1, #0xf]
    // 0x7e13c0: DecompressPointer r2
    //     0x7e13c0: add             x2, x2, HEAP, lsl #32
    // 0x7e13c4: StoreField: r0->field_13 = r2
    //     0x7e13c4: stur            w2, [x0, #0x13]
    // 0x7e13c8: str             x0, [SP]
    // 0x7e13cc: r0 = _interpolate()
    //     0x7e13cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e13d0: LeaveFrame
    //     0x7e13d0: mov             SP, fp
    //     0x7e13d4: ldp             fp, lr, [SP], #0x10
    // 0x7e13d8: ret
    //     0x7e13d8: ret             
    // 0x7e13dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e13dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e13e0: b               #0x7e13a0
  }
}

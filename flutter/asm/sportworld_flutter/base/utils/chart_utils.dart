// lib: , url: package:sportworld_flutter/base/utils/chart_utils.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 374, size: 0x8, field offset: 0x8
abstract class ChartUtils extends Object {

  [closure] static Widget leftTitleIntWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0x6874f8, size: 0x34
    // 0x6874f8: EnterFrame
    //     0x6874f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6874fc: mov             fp, SP
    // 0x687500: CheckStackOverflow
    //     0x687500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687504: cmp             SP, x16
    //     0x687508: b.ls            #0x687524
    // 0x68750c: ldr             x1, [fp, #0x18]
    // 0x687510: ldr             x2, [fp, #0x10]
    // 0x687514: r0 = leftTitleIntWidgets()
    //     0x687514: bl              #0x68752c  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::leftTitleIntWidgets
    // 0x687518: LeaveFrame
    //     0x687518: mov             SP, fp
    //     0x68751c: ldp             fp, lr, [SP], #0x10
    // 0x687520: ret
    //     0x687520: ret             
    // 0x687524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687528: b               #0x68750c
  }
  static _ leftTitleIntWidgets(/* No info */) {
    // ** addr: 0x68752c, size: 0xd4
    // 0x68752c: EnterFrame
    //     0x68752c: stp             fp, lr, [SP, #-0x10]!
    //     0x687530: mov             fp, SP
    // 0x687534: AllocStack(0x18)
    //     0x687534: sub             SP, SP, #0x18
    // 0x687538: CheckStackOverflow
    //     0x687538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68753c: cmp             SP, x16
    //     0x687540: b.ls            #0x6875dc
    // 0x687544: LoadField: d0 = r1->field_7
    //     0x687544: ldur            d0, [x1, #7]
    // 0x687548: fcmp            d0, d0
    // 0x68754c: b.vs            #0x6875e4
    // 0x687550: fcvtzs          x0, d0
    // 0x687554: asr             x16, x0, #0x1e
    // 0x687558: cmp             x16, x0, asr #63
    // 0x68755c: b.ne            #0x6875e4
    // 0x687560: lsl             x0, x0, #1
    // 0x687564: str             x0, [SP]
    // 0x687568: r0 = _interpolateSingle()
    //     0x687568: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x68756c: stur            x0, [fp, #-8]
    // 0x687570: r0 = Text()
    //     0x687570: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x687574: mov             x1, x0
    // 0x687578: ldur            x0, [fp, #-8]
    // 0x68757c: stur            x1, [fp, #-0x10]
    // 0x687580: StoreField: r1->field_b = r0
    //     0x687580: stur            w0, [x1, #0xb]
    // 0x687584: r0 = Instance_TextStyle
    //     0x687584: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!TextStyle@899211
    //     0x687588: ldr             x0, [x0, #0xf90]
    // 0x68758c: StoreField: r1->field_13 = r0
    //     0x68758c: stur            w0, [x1, #0x13]
    // 0x687590: r0 = Instance_TextAlign
    //     0x687590: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x687594: StoreField: r1->field_1b = r0
    //     0x687594: stur            w0, [x1, #0x1b]
    // 0x687598: r0 = Padding()
    //     0x687598: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68759c: mov             x1, x0
    // 0x6875a0: r0 = Instance_EdgeInsets
    //     0x6875a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!EdgeInsets@88efa1
    //     0x6875a4: ldr             x0, [x0, #0x9f8]
    // 0x6875a8: stur            x1, [fp, #-8]
    // 0x6875ac: StoreField: r1->field_f = r0
    //     0x6875ac: stur            w0, [x1, #0xf]
    // 0x6875b0: ldur            x0, [fp, #-0x10]
    // 0x6875b4: StoreField: r1->field_b = r0
    //     0x6875b4: stur            w0, [x1, #0xb]
    // 0x6875b8: r0 = SizedBox()
    //     0x6875b8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6875bc: r1 = 24.000000
    //     0x6875bc: add             x1, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6875c0: ldr             x1, [x1, #0xbb0]
    // 0x6875c4: StoreField: r0->field_f = r1
    //     0x6875c4: stur            w1, [x0, #0xf]
    // 0x6875c8: ldur            x1, [fp, #-8]
    // 0x6875cc: StoreField: r0->field_b = r1
    //     0x6875cc: stur            w1, [x0, #0xb]
    // 0x6875d0: LeaveFrame
    //     0x6875d0: mov             SP, fp
    //     0x6875d4: ldp             fp, lr, [SP], #0x10
    // 0x6875d8: ret
    //     0x6875d8: ret             
    // 0x6875dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6875dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6875e0: b               #0x687544
    // 0x6875e4: SaveReg d0
    //     0x6875e4: str             q0, [SP, #-0x10]!
    // 0x6875e8: r0 = 74
    //     0x6875e8: movz            x0, #0x4a
    // 0x6875ec: r30 = DoubleToIntegerStub
    //     0x6875ec: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6875f0: LoadField: r30 = r30->field_7
    //     0x6875f0: ldur            lr, [lr, #7]
    // 0x6875f4: blr             lr
    // 0x6875f8: RestoreReg d0
    //     0x6875f8: ldr             q0, [SP], #0x10
    // 0x6875fc: b               #0x687564
  }
  static _ bottomTitleWidgets(/* No info */) {
    // ** addr: 0x687634, size: 0x164
    // 0x687634: EnterFrame
    //     0x687634: stp             fp, lr, [SP, #-0x10]!
    //     0x687638: mov             fp, SP
    // 0x68763c: AllocStack(0x20)
    //     0x68763c: sub             SP, SP, #0x20
    // 0x687640: r0 = 60
    //     0x687640: movz            x0, #0x3c
    // 0x687644: CheckStackOverflow
    //     0x687644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687648: cmp             SP, x16
    //     0x68764c: b.ls            #0x687760
    // 0x687650: fcmp            d0, d0
    // 0x687654: b.vs            #0x687768
    // 0x687658: fcvtzs          x1, d0
    // 0x68765c: asr             x16, x1, #0x1e
    // 0x687660: cmp             x16, x1, asr #63
    // 0x687664: b.ne            #0x687768
    // 0x687668: lsl             x1, x1, #1
    // 0x68766c: r2 = LoadInt32Instr(r1)
    //     0x68766c: sbfx            x2, x1, #1, #0x1f
    //     0x687670: tbz             w1, #0, #0x687678
    //     0x687674: ldur            x2, [x1, #7]
    // 0x687678: sdiv            x3, x2, x0
    // 0x68767c: sdiv            x1, x2, x0
    // 0x687680: msub            x4, x1, x0, x2
    // 0x687684: cmp             x4, xzr
    // 0x687688: b.lt            #0x687790
    // 0x68768c: stur            x4, [fp, #-0x10]
    // 0x687690: r0 = BoxInt64Instr(r3)
    //     0x687690: sbfiz           x0, x3, #1, #0x1f
    //     0x687694: cmp             x3, x0, asr #1
    //     0x687698: b.eq            #0x6876a4
    //     0x68769c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6876a0: stur            x3, [x0, #7]
    // 0x6876a4: r1 = Null
    //     0x6876a4: mov             x1, NULL
    // 0x6876a8: r2 = 6
    //     0x6876a8: movz            x2, #0x6
    // 0x6876ac: stur            x0, [fp, #-8]
    // 0x6876b0: r0 = AllocateArray()
    //     0x6876b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6876b4: mov             x1, x0
    // 0x6876b8: ldur            x0, [fp, #-8]
    // 0x6876bc: stur            x1, [fp, #-0x18]
    // 0x6876c0: StoreField: r1->field_f = r0
    //     0x6876c0: stur            w0, [x1, #0xf]
    // 0x6876c4: r16 = ":"
    //     0x6876c4: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6876c8: StoreField: r1->field_13 = r16
    //     0x6876c8: stur            w16, [x1, #0x13]
    // 0x6876cc: ldur            x0, [fp, #-0x10]
    // 0x6876d0: lsl             x2, x0, #1
    // 0x6876d4: str             x2, [SP]
    // 0x6876d8: r0 = toString()
    //     0x6876d8: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6876dc: r1 = LoadClassIdInstr(r0)
    //     0x6876dc: ldur            x1, [x0, #-1]
    //     0x6876e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6876e4: mov             x16, x0
    // 0x6876e8: mov             x0, x1
    // 0x6876ec: mov             x1, x16
    // 0x6876f0: r2 = 2
    //     0x6876f0: movz            x2, #0x2
    // 0x6876f4: r3 = "0"
    //     0x6876f4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6876f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6876f8: sub             lr, x0, #1, lsl #12
    //     0x6876fc: ldr             lr, [x21, lr, lsl #3]
    //     0x687700: blr             lr
    // 0x687704: ldur            x1, [fp, #-0x18]
    // 0x687708: ArrayStore: r1[2] = r0  ; List_4
    //     0x687708: add             x25, x1, #0x17
    //     0x68770c: str             w0, [x25]
    //     0x687710: tbz             w0, #0, #0x68772c
    //     0x687714: ldurb           w16, [x1, #-1]
    //     0x687718: ldurb           w17, [x0, #-1]
    //     0x68771c: and             x16, x17, x16, lsr #2
    //     0x687720: tst             x16, HEAP, lsr #32
    //     0x687724: b.eq            #0x68772c
    //     0x687728: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68772c: ldur            x16, [fp, #-0x18]
    // 0x687730: str             x16, [SP]
    // 0x687734: r0 = _interpolate()
    //     0x687734: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x687738: stur            x0, [fp, #-8]
    // 0x68773c: r0 = Text()
    //     0x68773c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x687740: ldur            x1, [fp, #-8]
    // 0x687744: StoreField: r0->field_b = r1
    //     0x687744: stur            w1, [x0, #0xb]
    // 0x687748: r1 = Instance_TextStyle
    //     0x687748: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f98] Obj!TextStyle@899281
    //     0x68774c: ldr             x1, [x1, #0xf98]
    // 0x687750: StoreField: r0->field_13 = r1
    //     0x687750: stur            w1, [x0, #0x13]
    // 0x687754: LeaveFrame
    //     0x687754: mov             SP, fp
    //     0x687758: ldp             fp, lr, [SP], #0x10
    // 0x68775c: ret
    //     0x68775c: ret             
    // 0x687760: r0 = StackOverflowSharedWithFPURegs()
    //     0x687760: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x687764: b               #0x687650
    // 0x687768: SaveReg d0
    //     0x687768: str             q0, [SP, #-0x10]!
    // 0x68776c: SaveReg r0
    //     0x68776c: str             x0, [SP, #-8]!
    // 0x687770: r0 = 74
    //     0x687770: movz            x0, #0x4a
    // 0x687774: r30 = DoubleToIntegerStub
    //     0x687774: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x687778: LoadField: r30 = r30->field_7
    //     0x687778: ldur            lr, [lr, #7]
    // 0x68777c: blr             lr
    // 0x687780: mov             x1, x0
    // 0x687784: RestoreReg r0
    //     0x687784: ldr             x0, [SP], #8
    // 0x687788: RestoreReg d0
    //     0x687788: ldr             q0, [SP], #0x10
    // 0x68778c: b               #0x68766c
    // 0x687790: add             x4, x4, x0
    // 0x687794: b               #0x68768c
  }
  [closure] static Widget leftTitleDoubleWidgets(dynamic, double, TitleMeta) {
    // ** addr: 0x688b38, size: 0x34
    // 0x688b38: EnterFrame
    //     0x688b38: stp             fp, lr, [SP, #-0x10]!
    //     0x688b3c: mov             fp, SP
    // 0x688b40: CheckStackOverflow
    //     0x688b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688b44: cmp             SP, x16
    //     0x688b48: b.ls            #0x688b64
    // 0x688b4c: ldr             x1, [fp, #0x18]
    // 0x688b50: ldr             x2, [fp, #0x10]
    // 0x688b54: r0 = leftTitleDoubleWidgets()
    //     0x688b54: bl              #0x688b6c  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::leftTitleDoubleWidgets
    // 0x688b58: LeaveFrame
    //     0x688b58: mov             SP, fp
    //     0x688b5c: ldp             fp, lr, [SP], #0x10
    // 0x688b60: ret
    //     0x688b60: ret             
    // 0x688b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b68: b               #0x688b4c
  }
  static _ leftTitleDoubleWidgets(/* No info */) {
    // ** addr: 0x688b6c, size: 0xd0
    // 0x688b6c: EnterFrame
    //     0x688b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x688b70: mov             fp, SP
    // 0x688b74: AllocStack(0x20)
    //     0x688b74: sub             SP, SP, #0x20
    // 0x688b78: CheckStackOverflow
    //     0x688b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688b7c: cmp             SP, x16
    //     0x688b80: b.ls            #0x688c34
    // 0x688b84: r2 = 0
    //     0x688b84: movz            x2, #0
    // 0x688b88: r0 = toStringAsFixed()
    //     0x688b88: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x688b8c: mov             x1, x0
    // 0x688b90: stur            x1, [fp, #-8]
    // 0x688b94: r0 = LoadClassIdInstr(r1)
    //     0x688b94: ldur            x0, [x1, #-1]
    //     0x688b98: ubfx            x0, x0, #0xc, #0x14
    // 0x688b9c: r16 = "-0"
    //     0x688b9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f88] "-0"
    //     0x688ba0: ldr             x16, [x16, #0xf88]
    // 0x688ba4: stp             x16, x1, [SP]
    // 0x688ba8: mov             lr, x0
    // 0x688bac: ldr             lr, [x21, lr, lsl #3]
    // 0x688bb0: blr             lr
    // 0x688bb4: tbnz            w0, #4, #0x688bc0
    // 0x688bb8: r0 = "0"
    //     0x688bb8: ldr             x0, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x688bbc: b               #0x688bc4
    // 0x688bc0: ldur            x0, [fp, #-8]
    // 0x688bc4: stur            x0, [fp, #-8]
    // 0x688bc8: r0 = Text()
    //     0x688bc8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x688bcc: mov             x1, x0
    // 0x688bd0: ldur            x0, [fp, #-8]
    // 0x688bd4: stur            x1, [fp, #-0x10]
    // 0x688bd8: StoreField: r1->field_b = r0
    //     0x688bd8: stur            w0, [x1, #0xb]
    // 0x688bdc: r0 = Instance_TextStyle
    //     0x688bdc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!TextStyle@899211
    //     0x688be0: ldr             x0, [x0, #0xf90]
    // 0x688be4: StoreField: r1->field_13 = r0
    //     0x688be4: stur            w0, [x1, #0x13]
    // 0x688be8: r0 = Instance_TextAlign
    //     0x688be8: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x688bec: StoreField: r1->field_1b = r0
    //     0x688bec: stur            w0, [x1, #0x1b]
    // 0x688bf0: r0 = Padding()
    //     0x688bf0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x688bf4: mov             x1, x0
    // 0x688bf8: r0 = Instance_EdgeInsets
    //     0x688bf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!EdgeInsets@88efa1
    //     0x688bfc: ldr             x0, [x0, #0x9f8]
    // 0x688c00: stur            x1, [fp, #-8]
    // 0x688c04: StoreField: r1->field_f = r0
    //     0x688c04: stur            w0, [x1, #0xf]
    // 0x688c08: ldur            x0, [fp, #-0x10]
    // 0x688c0c: StoreField: r1->field_b = r0
    //     0x688c0c: stur            w0, [x1, #0xb]
    // 0x688c10: r0 = SizedBox()
    //     0x688c10: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x688c14: r1 = 24.000000
    //     0x688c14: add             x1, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x688c18: ldr             x1, [x1, #0xbb0]
    // 0x688c1c: StoreField: r0->field_f = r1
    //     0x688c1c: stur            w1, [x0, #0xf]
    // 0x688c20: ldur            x1, [fp, #-8]
    // 0x688c24: StoreField: r0->field_b = r1
    //     0x688c24: stur            w1, [x0, #0xb]
    // 0x688c28: LeaveFrame
    //     0x688c28: mov             SP, fp
    //     0x688c2c: ldp             fp, lr, [SP], #0x10
    // 0x688c30: ret
    //     0x688c30: ret             
    // 0x688c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688c38: b               #0x688b84
  }
  static _ formatCount(/* No info */) {
    // ** addr: 0x6d3d34, size: 0x1a8
    // 0x6d3d34: EnterFrame
    //     0x6d3d34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d38: mov             fp, SP
    // 0x6d3d3c: AllocStack(0x10)
    //     0x6d3d3c: sub             SP, SP, #0x10
    // 0x6d3d40: SetupParameters({dynamic zeroText = Null /* r0 */})
    //     0x6d3d40: ldur            w0, [x4, #0x13]
    //     0x6d3d44: ldur            w2, [x4, #0x1f]
    //     0x6d3d48: add             x2, x2, HEAP, lsl #32
    //     0x6d3d4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe0] "zeroText"
    //     0x6d3d50: ldr             x16, [x16, #0xfe0]
    //     0x6d3d54: cmp             w2, w16
    //     0x6d3d58: b.ne            #0x6d3d74
    //     0x6d3d5c: ldur            w2, [x4, #0x23]
    //     0x6d3d60: add             x2, x2, HEAP, lsl #32
    //     0x6d3d64: sub             w3, w0, w2
    //     0x6d3d68: add             x0, fp, w3, sxtw #2
    //     0x6d3d6c: ldr             x0, [x0, #8]
    //     0x6d3d70: b               #0x6d3d78
    //     0x6d3d74: mov             x0, NULL
    // 0x6d3d78: CheckStackOverflow
    //     0x6d3d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d7c: cmp             SP, x16
    //     0x6d3d80: b.ls            #0x6d3ea4
    // 0x6d3d84: cmp             w1, NULL
    // 0x6d3d88: b.eq            #0x6d3da0
    // 0x6d3d8c: r2 = LoadInt32Instr(r1)
    //     0x6d3d8c: sbfx            x2, x1, #1, #0x1f
    //     0x6d3d90: tbz             w1, #0, #0x6d3d98
    //     0x6d3d94: ldur            x2, [x1, #7]
    // 0x6d3d98: cmp             x2, #0
    // 0x6d3d9c: b.gt            #0x6d3db8
    // 0x6d3da0: cmp             w0, NULL
    // 0x6d3da4: b.ne            #0x6d3dac
    // 0x6d3da8: r0 = "0"
    //     0x6d3da8: ldr             x0, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d3dac: LeaveFrame
    //     0x6d3dac: mov             SP, fp
    //     0x6d3db0: ldp             fp, lr, [SP], #0x10
    // 0x6d3db4: ret
    //     0x6d3db4: ret             
    // 0x6d3db8: r17 = 10000
    //     0x6d3db8: movz            x17, #0x2710
    // 0x6d3dbc: cmp             x2, x17
    // 0x6d3dc0: b.ge            #0x6d3df8
    // 0x6d3dc4: r0 = 60
    //     0x6d3dc4: movz            x0, #0x3c
    // 0x6d3dc8: branchIfSmi(r1, 0x6d3dd4)
    //     0x6d3dc8: tbz             w1, #0, #0x6d3dd4
    // 0x6d3dcc: r0 = LoadClassIdInstr(r1)
    //     0x6d3dcc: ldur            x0, [x1, #-1]
    //     0x6d3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3dd4: str             x1, [SP]
    // 0x6d3dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d3dd8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d3ddc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d3ddc: movz            x17, #0x44b7
    //     0x6d3de0: add             lr, x0, x17
    //     0x6d3de4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3de8: blr             lr
    // 0x6d3dec: LeaveFrame
    //     0x6d3dec: mov             SP, fp
    //     0x6d3df0: ldp             fp, lr, [SP], #0x10
    // 0x6d3df4: ret
    //     0x6d3df4: ret             
    // 0x6d3df8: d1 = 10000.000000
    //     0x6d3df8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x6d3dfc: ldr             d1, [x17, #0xf98]
    // 0x6d3e00: d0 = 10.000000
    //     0x6d3e00: fmov            d0, #10.00000000
    // 0x6d3e04: scvtf           d2, x2
    // 0x6d3e08: fdiv            d3, d2, d1
    // 0x6d3e0c: fmul            d1, d3, d0
    // 0x6d3e10: fcmp            d1, d1
    // 0x6d3e14: b.vs            #0x6d3eac
    // 0x6d3e18: fcvtms          x0, d1
    // 0x6d3e1c: asr             x16, x0, #0x1e
    // 0x6d3e20: cmp             x16, x0, asr #63
    // 0x6d3e24: b.ne            #0x6d3eac
    // 0x6d3e28: lsl             x0, x0, #1
    // 0x6d3e2c: r1 = LoadInt32Instr(r0)
    //     0x6d3e2c: sbfx            x1, x0, #1, #0x1f
    //     0x6d3e30: tbz             w0, #0, #0x6d3e38
    //     0x6d3e34: ldur            x1, [x0, #7]
    // 0x6d3e38: scvtf           d1, x1
    // 0x6d3e3c: fdiv            d2, d1, d0
    // 0x6d3e40: r0 = inline_Allocate_Double()
    //     0x6d3e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d3e44: add             x0, x0, #0x10
    //     0x6d3e48: cmp             x1, x0
    //     0x6d3e4c: b.ls            #0x6d3ecc
    //     0x6d3e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d3e54: sub             x0, x0, #0xf
    //     0x6d3e58: movz            x1, #0xe15c
    //     0x6d3e5c: movk            x1, #0x3, lsl #16
    //     0x6d3e60: stur            x1, [x0, #-1]
    // 0x6d3e64: StoreField: r0->field_7 = d2
    //     0x6d3e64: stur            d2, [x0, #7]
    // 0x6d3e68: stur            x0, [fp, #-8]
    // 0x6d3e6c: r1 = Null
    //     0x6d3e6c: mov             x1, NULL
    // 0x6d3e70: r2 = 4
    //     0x6d3e70: movz            x2, #0x4
    // 0x6d3e74: r0 = AllocateArray()
    //     0x6d3e74: bl              #0x909400  ; AllocateArrayStub
    // 0x6d3e78: mov             x1, x0
    // 0x6d3e7c: ldur            x0, [fp, #-8]
    // 0x6d3e80: StoreField: r1->field_f = r0
    //     0x6d3e80: stur            w0, [x1, #0xf]
    // 0x6d3e84: r16 = "w"
    //     0x6d3e84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x6d3e88: ldr             x16, [x16, #0x7b8]
    // 0x6d3e8c: StoreField: r1->field_13 = r16
    //     0x6d3e8c: stur            w16, [x1, #0x13]
    // 0x6d3e90: str             x1, [SP]
    // 0x6d3e94: r0 = _interpolate()
    //     0x6d3e94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d3e98: LeaveFrame
    //     0x6d3e98: mov             SP, fp
    //     0x6d3e9c: ldp             fp, lr, [SP], #0x10
    // 0x6d3ea0: ret
    //     0x6d3ea0: ret             
    // 0x6d3ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3ea8: b               #0x6d3d84
    // 0x6d3eac: stp             q0, q1, [SP, #-0x20]!
    // 0x6d3eb0: d0 = 0.000000
    //     0x6d3eb0: fmov            d0, d1
    // 0x6d3eb4: r0 = 68
    //     0x6d3eb4: movz            x0, #0x44
    // 0x6d3eb8: r30 = DoubleToIntegerStub
    //     0x6d3eb8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6d3ebc: LoadField: r30 = r30->field_7
    //     0x6d3ebc: ldur            lr, [lr, #7]
    // 0x6d3ec0: blr             lr
    // 0x6d3ec4: ldp             q0, q1, [SP], #0x20
    // 0x6d3ec8: b               #0x6d3e2c
    // 0x6d3ecc: SaveReg d2
    //     0x6d3ecc: str             q2, [SP, #-0x10]!
    // 0x6d3ed0: r0 = AllocateDouble()
    //     0x6d3ed0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d3ed4: RestoreReg d2
    //     0x6d3ed4: ldr             q2, [SP], #0x10
    // 0x6d3ed8: b               #0x6d3e64
  }
  static _ _formatPace(/* No info */) {
    // ** addr: 0x75bfc0, size: 0x1a8
    // 0x75bfc0: EnterFrame
    //     0x75bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bfc4: mov             fp, SP
    // 0x75bfc8: AllocStack(0x20)
    //     0x75bfc8: sub             SP, SP, #0x20
    // 0x75bfcc: d1 = 0.000000
    //     0x75bfcc: eor             v1.16b, v1.16b, v1.16b
    // 0x75bfd0: CheckStackOverflow
    //     0x75bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bfd4: cmp             SP, x16
    //     0x75bfd8: b.ls            #0x75c13c
    // 0x75bfdc: fcmp            d1, d0
    // 0x75bfe0: b.lt            #0x75bff8
    // 0x75bfe4: r0 = "0\'00\""
    //     0x75bfe4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22630] "0\'00\""
    //     0x75bfe8: ldr             x0, [x0, #0x630]
    // 0x75bfec: LeaveFrame
    //     0x75bfec: mov             SP, fp
    //     0x75bff0: ldp             fp, lr, [SP], #0x10
    // 0x75bff4: ret
    //     0x75bff4: ret             
    // 0x75bff8: d1 = 60.000000
    //     0x75bff8: ldr             d1, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x75bffc: fmul            d2, d0, d1
    // 0x75c000: mov             v0.16b, v2.16b
    // 0x75c004: stp             fp, lr, [SP, #-0x10]!
    // 0x75c008: mov             fp, SP
    // 0x75c00c: CallRuntime_LibcRound(double) -> double
    //     0x75c00c: and             SP, SP, #0xfffffffffffffff0
    //     0x75c010: mov             sp, SP
    //     0x75c014: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x75c018: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c01c: blr             x16
    //     0x75c020: movz            x16, #0x8
    //     0x75c024: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x75c028: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x75c02c: sub             sp, x16, #1, lsl #12
    //     0x75c030: mov             SP, fp
    //     0x75c034: ldp             fp, lr, [SP], #0x10
    // 0x75c038: fcmp            d0, d0
    // 0x75c03c: b.vs            #0x75c144
    // 0x75c040: fcvtzs          x0, d0
    // 0x75c044: asr             x16, x0, #0x1e
    // 0x75c048: cmp             x16, x0, asr #63
    // 0x75c04c: b.ne            #0x75c144
    // 0x75c050: lsl             x0, x0, #1
    // 0x75c054: r1 = LoadInt32Instr(r0)
    //     0x75c054: sbfx            x1, x0, #1, #0x1f
    //     0x75c058: tbz             w0, #0, #0x75c060
    //     0x75c05c: ldur            x1, [x0, #7]
    // 0x75c060: r0 = 60
    //     0x75c060: movz            x0, #0x3c
    // 0x75c064: sdiv            x2, x1, x0
    // 0x75c068: sdiv            x4, x1, x0
    // 0x75c06c: msub            x3, x4, x0, x1
    // 0x75c070: cmp             x3, xzr
    // 0x75c074: b.lt            #0x75c160
    // 0x75c078: stur            x3, [fp, #-0x10]
    // 0x75c07c: r0 = BoxInt64Instr(r2)
    //     0x75c07c: sbfiz           x0, x2, #1, #0x1f
    //     0x75c080: cmp             x2, x0, asr #1
    //     0x75c084: b.eq            #0x75c090
    //     0x75c088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c08c: stur            x2, [x0, #7]
    // 0x75c090: r1 = Null
    //     0x75c090: mov             x1, NULL
    // 0x75c094: r2 = 8
    //     0x75c094: movz            x2, #0x8
    // 0x75c098: stur            x0, [fp, #-8]
    // 0x75c09c: r0 = AllocateArray()
    //     0x75c09c: bl              #0x909400  ; AllocateArrayStub
    // 0x75c0a0: mov             x1, x0
    // 0x75c0a4: ldur            x0, [fp, #-8]
    // 0x75c0a8: stur            x1, [fp, #-0x18]
    // 0x75c0ac: StoreField: r1->field_f = r0
    //     0x75c0ac: stur            w0, [x1, #0xf]
    // 0x75c0b0: r16 = "\'"
    //     0x75c0b0: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x75c0b4: StoreField: r1->field_13 = r16
    //     0x75c0b4: stur            w16, [x1, #0x13]
    // 0x75c0b8: ldur            x0, [fp, #-0x10]
    // 0x75c0bc: lsl             x2, x0, #1
    // 0x75c0c0: str             x2, [SP]
    // 0x75c0c4: r0 = toString()
    //     0x75c0c4: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x75c0c8: r1 = LoadClassIdInstr(r0)
    //     0x75c0c8: ldur            x1, [x0, #-1]
    //     0x75c0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x75c0d0: mov             x16, x0
    // 0x75c0d4: mov             x0, x1
    // 0x75c0d8: mov             x1, x16
    // 0x75c0dc: r2 = 2
    //     0x75c0dc: movz            x2, #0x2
    // 0x75c0e0: r3 = "0"
    //     0x75c0e0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x75c0e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c0e4: sub             lr, x0, #1, lsl #12
    //     0x75c0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75c0ec: blr             lr
    // 0x75c0f0: ldur            x1, [fp, #-0x18]
    // 0x75c0f4: ArrayStore: r1[2] = r0  ; List_4
    //     0x75c0f4: add             x25, x1, #0x17
    //     0x75c0f8: str             w0, [x25]
    //     0x75c0fc: tbz             w0, #0, #0x75c118
    //     0x75c100: ldurb           w16, [x1, #-1]
    //     0x75c104: ldurb           w17, [x0, #-1]
    //     0x75c108: and             x16, x17, x16, lsr #2
    //     0x75c10c: tst             x16, HEAP, lsr #32
    //     0x75c110: b.eq            #0x75c118
    //     0x75c114: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75c118: ldur            x0, [fp, #-0x18]
    // 0x75c11c: r16 = "\""
    //     0x75c11c: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x75c120: ldr             x16, [x16, #0xe98]
    // 0x75c124: StoreField: r0->field_1b = r16
    //     0x75c124: stur            w16, [x0, #0x1b]
    // 0x75c128: str             x0, [SP]
    // 0x75c12c: r0 = _interpolate()
    //     0x75c12c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75c130: LeaveFrame
    //     0x75c130: mov             SP, fp
    //     0x75c134: ldp             fp, lr, [SP], #0x10
    // 0x75c138: ret
    //     0x75c138: ret             
    // 0x75c13c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75c13c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75c140: b               #0x75bfdc
    // 0x75c144: SaveReg d0
    //     0x75c144: str             q0, [SP, #-0x10]!
    // 0x75c148: r0 = 74
    //     0x75c148: movz            x0, #0x4a
    // 0x75c14c: r30 = DoubleToIntegerStub
    //     0x75c14c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x75c150: LoadField: r30 = r30->field_7
    //     0x75c150: ldur            lr, [lr, #7]
    // 0x75c154: blr             lr
    // 0x75c158: RestoreReg d0
    //     0x75c158: ldr             q0, [SP], #0x10
    // 0x75c15c: b               #0x75c054
    // 0x75c160: add             x3, x3, x0
    // 0x75c164: b               #0x75c078
  }
  [closure] static Widget leftTitlePaceWidgetsReversed(dynamic, double, TitleMeta) {
    // ** addr: 0x75d56c, size: 0x34
    // 0x75d56c: EnterFrame
    //     0x75d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d570: mov             fp, SP
    // 0x75d574: CheckStackOverflow
    //     0x75d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d578: cmp             SP, x16
    //     0x75d57c: b.ls            #0x75d598
    // 0x75d580: ldr             x1, [fp, #0x18]
    // 0x75d584: ldr             x2, [fp, #0x10]
    // 0x75d588: r0 = leftTitlePaceWidgetsReversed()
    //     0x75d588: bl              #0x75d5a0  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::leftTitlePaceWidgetsReversed
    // 0x75d58c: LeaveFrame
    //     0x75d58c: mov             SP, fp
    //     0x75d590: ldp             fp, lr, [SP], #0x10
    // 0x75d594: ret
    //     0x75d594: ret             
    // 0x75d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d59c: b               #0x75d580
  }
  static _ leftTitlePaceWidgetsReversed(/* No info */) {
    // ** addr: 0x75d5a0, size: 0xb4
    // 0x75d5a0: EnterFrame
    //     0x75d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d5a4: mov             fp, SP
    // 0x75d5a8: AllocStack(0x10)
    //     0x75d5a8: sub             SP, SP, #0x10
    // 0x75d5ac: CheckStackOverflow
    //     0x75d5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d5b0: cmp             SP, x16
    //     0x75d5b4: b.ls            #0x75d64c
    // 0x75d5b8: LoadField: d0 = r1->field_7
    //     0x75d5b8: ldur            d0, [x1, #7]
    // 0x75d5bc: fneg            d1, d0
    // 0x75d5c0: mov             v0.16b, v1.16b
    // 0x75d5c4: r0 = _formatPace()
    //     0x75d5c4: bl              #0x75bfc0  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::_formatPace
    // 0x75d5c8: stur            x0, [fp, #-8]
    // 0x75d5cc: r0 = Text()
    //     0x75d5cc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75d5d0: mov             x1, x0
    // 0x75d5d4: ldur            x0, [fp, #-8]
    // 0x75d5d8: stur            x1, [fp, #-0x10]
    // 0x75d5dc: StoreField: r1->field_b = r0
    //     0x75d5dc: stur            w0, [x1, #0xb]
    // 0x75d5e0: r0 = Instance_TextStyle
    //     0x75d5e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f90] Obj!TextStyle@899211
    //     0x75d5e4: ldr             x0, [x0, #0xf90]
    // 0x75d5e8: StoreField: r1->field_13 = r0
    //     0x75d5e8: stur            w0, [x1, #0x13]
    // 0x75d5ec: r0 = Instance_TextAlign
    //     0x75d5ec: ldr             x0, [PP, #0x5ce8]  ; [pp+0x5ce8] Obj!TextAlign@8b5281
    // 0x75d5f0: StoreField: r1->field_1b = r0
    //     0x75d5f0: stur            w0, [x1, #0x1b]
    // 0x75d5f4: r0 = Instance_TextOverflow
    //     0x75d5f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!TextOverflow@8b3561
    //     0x75d5f8: ldr             x0, [x0, #0x9f0]
    // 0x75d5fc: StoreField: r1->field_2b = r0
    //     0x75d5fc: stur            w0, [x1, #0x2b]
    // 0x75d600: r0 = 2
    //     0x75d600: movz            x0, #0x2
    // 0x75d604: StoreField: r1->field_37 = r0
    //     0x75d604: stur            w0, [x1, #0x37]
    // 0x75d608: r0 = Padding()
    //     0x75d608: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75d60c: mov             x1, x0
    // 0x75d610: r0 = Instance_EdgeInsets
    //     0x75d610: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] Obj!EdgeInsets@88efa1
    //     0x75d614: ldr             x0, [x0, #0x9f8]
    // 0x75d618: stur            x1, [fp, #-8]
    // 0x75d61c: StoreField: r1->field_f = r0
    //     0x75d61c: stur            w0, [x1, #0xf]
    // 0x75d620: ldur            x0, [fp, #-0x10]
    // 0x75d624: StoreField: r1->field_b = r0
    //     0x75d624: stur            w0, [x1, #0xb]
    // 0x75d628: r0 = SizedBox()
    //     0x75d628: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75d62c: r1 = 30.000000
    //     0x75d62c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x75d630: ldr             x1, [x1, #0x628]
    // 0x75d634: StoreField: r0->field_f = r1
    //     0x75d634: stur            w1, [x0, #0xf]
    // 0x75d638: ldur            x1, [fp, #-8]
    // 0x75d63c: StoreField: r0->field_b = r1
    //     0x75d63c: stur            w1, [x0, #0xb]
    // 0x75d640: LeaveFrame
    //     0x75d640: mov             SP, fp
    //     0x75d644: ldp             fp, lr, [SP], #0x10
    // 0x75d648: ret
    //     0x75d648: ret             
    // 0x75d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d64c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d650: b               #0x75d5b8
  }
}

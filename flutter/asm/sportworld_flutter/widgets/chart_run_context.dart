// lib: , url: package:sportworld_flutter/widgets/chart_run_context.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 226, size: 0xc, field offset: 0x8
//   const constructor, 
class ChartRunContext extends Object {

  static _ paceLimitLines(/* No info */) {
    // ** addr: 0x75c174, size: 0x228
    // 0x75c174: EnterFrame
    //     0x75c174: stp             fp, lr, [SP, #-0x10]!
    //     0x75c178: mov             fp, SP
    // 0x75c17c: AllocStack(0x38)
    //     0x75c17c: sub             SP, SP, #0x38
    // 0x75c180: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x75c180: mov             x0, x1
    //     0x75c184: stur            x1, [fp, #-8]
    //     0x75c188: stur            d0, [fp, #-0x28]
    //     0x75c18c: stur            d1, [fp, #-0x30]
    // 0x75c190: CheckStackOverflow
    //     0x75c190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c194: cmp             SP, x16
    //     0x75c198: b.ls            #0x75c394
    // 0x75c19c: mov             x1, x0
    // 0x75c1a0: r0 = hasPaceLimits()
    //     0x75c1a0: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75c1a4: tbz             w0, #4, #0x75c1bc
    // 0x75c1a8: r0 = const []
    //     0x75c1a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22650] List<HorizontalLine>(0)
    //     0x75c1ac: ldr             x0, [x0, #0x650]
    // 0x75c1b0: LeaveFrame
    //     0x75c1b0: mov             SP, fp
    //     0x75c1b4: ldp             fp, lr, [SP], #0x10
    // 0x75c1b8: ret
    //     0x75c1b8: ret             
    // 0x75c1bc: ldur            d0, [fp, #-0x30]
    // 0x75c1c0: ldur            x0, [fp, #-8]
    // 0x75c1c4: r1 = <HorizontalLine>
    //     0x75c1c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c8] TypeArguments: <HorizontalLine>
    //     0x75c1c8: ldr             x1, [x1, #0x5c8]
    // 0x75c1cc: r2 = 0
    //     0x75c1cc: movz            x2, #0
    // 0x75c1d0: r0 = _GrowableList()
    //     0x75c1d0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75c1d4: mov             x1, x0
    // 0x75c1d8: ldur            x0, [fp, #-8]
    // 0x75c1dc: stur            x1, [fp, #-0x10]
    // 0x75c1e0: LoadField: d0 = r0->field_f
    //     0x75c1e0: ldur            d0, [x0, #0xf]
    // 0x75c1e4: fneg            d1, d0
    // 0x75c1e8: ldur            d0, [fp, #-0x30]
    // 0x75c1ec: stur            d1, [fp, #-0x38]
    // 0x75c1f0: fcmp            d0, d1
    // 0x75c1f4: b.le            #0x75c200
    // 0x75c1f8: ldur            d2, [fp, #-0x28]
    // 0x75c1fc: b               #0x75c20c
    // 0x75c200: ldur            d2, [fp, #-0x28]
    // 0x75c204: fcmp            d1, d2
    // 0x75c208: b.le            #0x75c214
    // 0x75c20c: mov             x2, x1
    // 0x75c210: b               #0x75c2c0
    // 0x75c214: r0 = HorizontalLine()
    //     0x75c214: bl              #0x75c720  ; AllocateHorizontalLineStub -> HorizontalLine (size=0x34)
    // 0x75c218: mov             x1, x0
    // 0x75c21c: ldur            d1, [fp, #-0x38]
    // 0x75c220: r2 = Instance_Color
    //     0x75c220: add             x2, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75c224: ldr             x2, [x2, #0x610]
    // 0x75c228: r3 = const [0x4, 0x4]
    //     0x75c228: add             x3, PP, #0x22, lsl #12  ; [pp+0x22658] List<int>(2)
    //     0x75c22c: ldr             x3, [x3, #0x658]
    // 0x75c230: d0 = 1.000000
    //     0x75c230: fmov            d0, #1.00000000
    // 0x75c234: stur            x0, [fp, #-0x18]
    // 0x75c238: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x75c238: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x75c23c: r0 = HorizontalLine()
    //     0x75c23c: bl              #0x75c39c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLine::HorizontalLine
    // 0x75c240: ldur            x0, [fp, #-0x10]
    // 0x75c244: LoadField: r1 = r0->field_b
    //     0x75c244: ldur            w1, [x0, #0xb]
    // 0x75c248: LoadField: r2 = r0->field_f
    //     0x75c248: ldur            w2, [x0, #0xf]
    // 0x75c24c: DecompressPointer r2
    //     0x75c24c: add             x2, x2, HEAP, lsl #32
    // 0x75c250: LoadField: r3 = r2->field_b
    //     0x75c250: ldur            w3, [x2, #0xb]
    // 0x75c254: r2 = LoadInt32Instr(r1)
    //     0x75c254: sbfx            x2, x1, #1, #0x1f
    // 0x75c258: stur            x2, [fp, #-0x20]
    // 0x75c25c: r1 = LoadInt32Instr(r3)
    //     0x75c25c: sbfx            x1, x3, #1, #0x1f
    // 0x75c260: cmp             x2, x1
    // 0x75c264: b.ne            #0x75c270
    // 0x75c268: mov             x1, x0
    // 0x75c26c: r0 = _growToNextCapacity()
    //     0x75c26c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75c270: ldur            x2, [fp, #-0x10]
    // 0x75c274: ldur            x3, [fp, #-0x20]
    // 0x75c278: add             x0, x3, #1
    // 0x75c27c: lsl             x1, x0, #1
    // 0x75c280: StoreField: r2->field_b = r1
    //     0x75c280: stur            w1, [x2, #0xb]
    // 0x75c284: LoadField: r1 = r2->field_f
    //     0x75c284: ldur            w1, [x2, #0xf]
    // 0x75c288: DecompressPointer r1
    //     0x75c288: add             x1, x1, HEAP, lsl #32
    // 0x75c28c: ldur            x0, [fp, #-0x18]
    // 0x75c290: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75c290: add             x25, x1, x3, lsl #2
    //     0x75c294: add             x25, x25, #0xf
    //     0x75c298: str             w0, [x25]
    //     0x75c29c: tbz             w0, #0, #0x75c2b8
    //     0x75c2a0: ldurb           w16, [x1, #-1]
    //     0x75c2a4: ldurb           w17, [x0, #-1]
    //     0x75c2a8: and             x16, x17, x16, lsr #2
    //     0x75c2ac: tst             x16, HEAP, lsr #32
    //     0x75c2b0: b.eq            #0x75c2b8
    //     0x75c2b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75c2b8: ldur            d0, [fp, #-0x30]
    // 0x75c2bc: ldur            x0, [fp, #-8]
    // 0x75c2c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x75c2c0: ldur            d1, [x0, #0x17]
    // 0x75c2c4: fneg            d2, d1
    // 0x75c2c8: stur            d2, [fp, #-0x38]
    // 0x75c2cc: fcmp            d0, d2
    // 0x75c2d0: b.gt            #0x75c384
    // 0x75c2d4: ldur            d0, [fp, #-0x28]
    // 0x75c2d8: fcmp            d2, d0
    // 0x75c2dc: b.gt            #0x75c384
    // 0x75c2e0: r0 = HorizontalLine()
    //     0x75c2e0: bl              #0x75c720  ; AllocateHorizontalLineStub -> HorizontalLine (size=0x34)
    // 0x75c2e4: mov             x1, x0
    // 0x75c2e8: ldur            d1, [fp, #-0x38]
    // 0x75c2ec: r2 = Instance_Color
    //     0x75c2ec: add             x2, PP, #0x22, lsl #12  ; [pp+0x22610] Obj!Color@8adf21
    //     0x75c2f0: ldr             x2, [x2, #0x610]
    // 0x75c2f4: r3 = const [0x4, 0x4]
    //     0x75c2f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22658] List<int>(2)
    //     0x75c2f8: ldr             x3, [x3, #0x658]
    // 0x75c2fc: d0 = 1.000000
    //     0x75c2fc: fmov            d0, #1.00000000
    // 0x75c300: stur            x0, [fp, #-8]
    // 0x75c304: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x75c304: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x75c308: r0 = HorizontalLine()
    //     0x75c308: bl              #0x75c39c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] HorizontalLine::HorizontalLine
    // 0x75c30c: ldur            x0, [fp, #-0x10]
    // 0x75c310: LoadField: r1 = r0->field_b
    //     0x75c310: ldur            w1, [x0, #0xb]
    // 0x75c314: LoadField: r2 = r0->field_f
    //     0x75c314: ldur            w2, [x0, #0xf]
    // 0x75c318: DecompressPointer r2
    //     0x75c318: add             x2, x2, HEAP, lsl #32
    // 0x75c31c: LoadField: r3 = r2->field_b
    //     0x75c31c: ldur            w3, [x2, #0xb]
    // 0x75c320: r2 = LoadInt32Instr(r1)
    //     0x75c320: sbfx            x2, x1, #1, #0x1f
    // 0x75c324: stur            x2, [fp, #-0x20]
    // 0x75c328: r1 = LoadInt32Instr(r3)
    //     0x75c328: sbfx            x1, x3, #1, #0x1f
    // 0x75c32c: cmp             x2, x1
    // 0x75c330: b.ne            #0x75c33c
    // 0x75c334: mov             x1, x0
    // 0x75c338: r0 = _growToNextCapacity()
    //     0x75c338: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75c33c: ldur            x2, [fp, #-0x10]
    // 0x75c340: ldur            x3, [fp, #-0x20]
    // 0x75c344: add             x4, x3, #1
    // 0x75c348: lsl             x5, x4, #1
    // 0x75c34c: StoreField: r2->field_b = r5
    //     0x75c34c: stur            w5, [x2, #0xb]
    // 0x75c350: LoadField: r1 = r2->field_f
    //     0x75c350: ldur            w1, [x2, #0xf]
    // 0x75c354: DecompressPointer r1
    //     0x75c354: add             x1, x1, HEAP, lsl #32
    // 0x75c358: ldur            x0, [fp, #-8]
    // 0x75c35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75c35c: add             x25, x1, x3, lsl #2
    //     0x75c360: add             x25, x25, #0xf
    //     0x75c364: str             w0, [x25]
    //     0x75c368: tbz             w0, #0, #0x75c384
    //     0x75c36c: ldurb           w16, [x1, #-1]
    //     0x75c370: ldurb           w17, [x0, #-1]
    //     0x75c374: and             x16, x17, x16, lsr #2
    //     0x75c378: tst             x16, HEAP, lsr #32
    //     0x75c37c: b.eq            #0x75c384
    //     0x75c380: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75c384: mov             x0, x2
    // 0x75c388: LeaveFrame
    //     0x75c388: mov             SP, fp
    //     0x75c38c: ldp             fp, lr, [SP], #0x10
    // 0x75c390: ret
    //     0x75c390: ret             
    // 0x75c394: r0 = StackOverflowSharedWithFPURegs()
    //     0x75c394: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75c398: b               #0x75c19c
  }
}

// class id: 3035, size: 0x14, field offset: 0xc
//   const constructor, 
class ChartLimitRangeFooter extends StatelessWidget {

  _TwoByteString field_c;
  _OneByteString field_10;

  factory _ ChartLimitRangeFooter.step(/* No info */) {
    // ** addr: 0x686b64, size: 0xf0
    // 0x686b64: EnterFrame
    //     0x686b64: stp             fp, lr, [SP, #-0x10]!
    //     0x686b68: mov             fp, SP
    // 0x686b6c: AllocStack(0x18)
    //     0x686b6c: sub             SP, SP, #0x18
    // 0x686b70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x686b70: mov             x0, x2
    //     0x686b74: stur            x2, [fp, #-8]
    // 0x686b78: CheckStackOverflow
    //     0x686b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686b7c: cmp             SP, x16
    //     0x686b80: b.ls            #0x686c4c
    // 0x686b84: cmp             w0, NULL
    // 0x686b88: b.eq            #0x686b98
    // 0x686b8c: mov             x1, x0
    // 0x686b90: r0 = hasStepLimits()
    //     0x686b90: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x686b94: tbz             w0, #4, #0x686bac
    // 0x686b98: r0 = Instance_ChartLimitRangeFooter
    //     0x686b98: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f20] Obj!ChartLimitRangeFooter@8a4a41
    //     0x686b9c: ldr             x0, [x0, #0xf20]
    // 0x686ba0: LeaveFrame
    //     0x686ba0: mov             SP, fp
    //     0x686ba4: ldp             fp, lr, [SP], #0x10
    // 0x686ba8: ret
    //     0x686ba8: ret             
    // 0x686bac: ldur            x3, [fp, #-8]
    // 0x686bb0: LoadField: r2 = r3->field_27
    //     0x686bb0: ldur            x2, [x3, #0x27]
    // 0x686bb4: r0 = BoxInt64Instr(r2)
    //     0x686bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x686bb8: cmp             x2, x0, asr #1
    //     0x686bbc: b.eq            #0x686bc8
    //     0x686bc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686bc4: stur            x2, [x0, #7]
    // 0x686bc8: r1 = Null
    //     0x686bc8: mov             x1, NULL
    // 0x686bcc: r2 = 8
    //     0x686bcc: movz            x2, #0x8
    // 0x686bd0: stur            x0, [fp, #-0x10]
    // 0x686bd4: r0 = AllocateArray()
    //     0x686bd4: bl              #0x909400  ; AllocateArrayStub
    // 0x686bd8: mov             x2, x0
    // 0x686bdc: ldur            x0, [fp, #-0x10]
    // 0x686be0: StoreField: r2->field_f = r0
    //     0x686be0: stur            w0, [x2, #0xf]
    // 0x686be4: r16 = "步/分钟~"
    //     0x686be4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f28] "步/分钟~"
    //     0x686be8: ldr             x16, [x16, #0xf28]
    // 0x686bec: StoreField: r2->field_13 = r16
    //     0x686bec: stur            w16, [x2, #0x13]
    // 0x686bf0: ldur            x0, [fp, #-8]
    // 0x686bf4: LoadField: r3 = r0->field_1f
    //     0x686bf4: ldur            x3, [x0, #0x1f]
    // 0x686bf8: r0 = BoxInt64Instr(r3)
    //     0x686bf8: sbfiz           x0, x3, #1, #0x1f
    //     0x686bfc: cmp             x3, x0, asr #1
    //     0x686c00: b.eq            #0x686c0c
    //     0x686c04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686c08: stur            x3, [x0, #7]
    // 0x686c0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x686c0c: stur            w0, [x2, #0x17]
    // 0x686c10: r16 = "步/分钟"
    //     0x686c10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef10] "步/分钟"
    //     0x686c14: ldr             x16, [x16, #0xf10]
    // 0x686c18: StoreField: r2->field_1b = r16
    //     0x686c18: stur            w16, [x2, #0x1b]
    // 0x686c1c: str             x2, [SP]
    // 0x686c20: r0 = _interpolate()
    //     0x686c20: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x686c24: stur            x0, [fp, #-8]
    // 0x686c28: r0 = ChartLimitRangeFooter()
    //     0x686c28: bl              #0x686c54  ; AllocateChartLimitRangeFooterStub -> ChartLimitRangeFooter (size=0x14)
    // 0x686c2c: r1 = "*学校要求步频范围在"
    //     0x686c2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f30] "*学校要求步频范围在"
    //     0x686c30: ldr             x1, [x1, #0xf30]
    // 0x686c34: StoreField: r0->field_b = r1
    //     0x686c34: stur            w1, [x0, #0xb]
    // 0x686c38: ldur            x1, [fp, #-8]
    // 0x686c3c: StoreField: r0->field_f = r1
    //     0x686c3c: stur            w1, [x0, #0xf]
    // 0x686c40: LeaveFrame
    //     0x686c40: mov             SP, fp
    //     0x686c44: ldp             fp, lr, [SP], #0x10
    // 0x686c48: ret
    //     0x686c48: ret             
    // 0x686c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686c50: b               #0x686b84
  }
  factory _ ChartLimitRangeFooter.pace(/* No info */) {
    // ** addr: 0x75bed0, size: 0xf0
    // 0x75bed0: EnterFrame
    //     0x75bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bed4: mov             fp, SP
    // 0x75bed8: AllocStack(0x20)
    //     0x75bed8: sub             SP, SP, #0x20
    // 0x75bedc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75bedc: mov             x0, x2
    //     0x75bee0: stur            x2, [fp, #-8]
    // 0x75bee4: CheckStackOverflow
    //     0x75bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bee8: cmp             SP, x16
    //     0x75beec: b.ls            #0x75bfb8
    // 0x75bef0: cmp             w0, NULL
    // 0x75bef4: b.eq            #0x75bf04
    // 0x75bef8: mov             x1, x0
    // 0x75befc: r0 = hasPaceLimits()
    //     0x75befc: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75bf00: tbz             w0, #4, #0x75bf18
    // 0x75bf04: r0 = Instance_ChartLimitRangeFooter
    //     0x75bf04: add             x0, PP, #0x22, lsl #12  ; [pp+0x22638] Obj!ChartLimitRangeFooter@8a4a61
    //     0x75bf08: ldr             x0, [x0, #0x638]
    // 0x75bf0c: LeaveFrame
    //     0x75bf0c: mov             SP, fp
    //     0x75bf10: ldp             fp, lr, [SP], #0x10
    // 0x75bf14: ret
    //     0x75bf14: ret             
    // 0x75bf18: ldur            x0, [fp, #-8]
    // 0x75bf1c: LoadField: d0 = r0->field_f
    //     0x75bf1c: ldur            d0, [x0, #0xf]
    // 0x75bf20: r0 = _formatPace()
    //     0x75bf20: bl              #0x75bfc0  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::_formatPace
    // 0x75bf24: r1 = Null
    //     0x75bf24: mov             x1, NULL
    // 0x75bf28: r2 = 6
    //     0x75bf28: movz            x2, #0x6
    // 0x75bf2c: stur            x0, [fp, #-0x10]
    // 0x75bf30: r0 = AllocateArray()
    //     0x75bf30: bl              #0x909400  ; AllocateArrayStub
    // 0x75bf34: mov             x1, x0
    // 0x75bf38: ldur            x0, [fp, #-0x10]
    // 0x75bf3c: stur            x1, [fp, #-0x18]
    // 0x75bf40: StoreField: r1->field_f = r0
    //     0x75bf40: stur            w0, [x1, #0xf]
    // 0x75bf44: r16 = "~"
    //     0x75bf44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22640] "~"
    //     0x75bf48: ldr             x16, [x16, #0x640]
    // 0x75bf4c: StoreField: r1->field_13 = r16
    //     0x75bf4c: stur            w16, [x1, #0x13]
    // 0x75bf50: ldur            x0, [fp, #-8]
    // 0x75bf54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75bf54: ldur            d0, [x0, #0x17]
    // 0x75bf58: r0 = _formatPace()
    //     0x75bf58: bl              #0x75bfc0  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::_formatPace
    // 0x75bf5c: ldur            x1, [fp, #-0x18]
    // 0x75bf60: ArrayStore: r1[2] = r0  ; List_4
    //     0x75bf60: add             x25, x1, #0x17
    //     0x75bf64: str             w0, [x25]
    //     0x75bf68: tbz             w0, #0, #0x75bf84
    //     0x75bf6c: ldurb           w16, [x1, #-1]
    //     0x75bf70: ldurb           w17, [x0, #-1]
    //     0x75bf74: and             x16, x17, x16, lsr #2
    //     0x75bf78: tst             x16, HEAP, lsr #32
    //     0x75bf7c: b.eq            #0x75bf84
    //     0x75bf80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75bf84: ldur            x16, [fp, #-0x18]
    // 0x75bf88: str             x16, [SP]
    // 0x75bf8c: r0 = _interpolate()
    //     0x75bf8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75bf90: stur            x0, [fp, #-8]
    // 0x75bf94: r0 = ChartLimitRangeFooter()
    //     0x75bf94: bl              #0x686c54  ; AllocateChartLimitRangeFooterStub -> ChartLimitRangeFooter (size=0x14)
    // 0x75bf98: r1 = "*学校要求配速范围在"
    //     0x75bf98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] "*学校要求配速范围在"
    //     0x75bf9c: ldr             x1, [x1, #0x648]
    // 0x75bfa0: StoreField: r0->field_b = r1
    //     0x75bfa0: stur            w1, [x0, #0xb]
    // 0x75bfa4: ldur            x1, [fp, #-8]
    // 0x75bfa8: StoreField: r0->field_f = r1
    //     0x75bfa8: stur            w1, [x0, #0xf]
    // 0x75bfac: LeaveFrame
    //     0x75bfac: mov             SP, fp
    //     0x75bfb0: ldp             fp, lr, [SP], #0x10
    // 0x75bfb4: ret
    //     0x75bfb4: ret             
    // 0x75bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bfb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bfbc: b               #0x75bef0
  }
  _ build(/* No info */) {
    // ** addr: 0x791a8c, size: 0x134
    // 0x791a8c: EnterFrame
    //     0x791a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x791a90: mov             fp, SP
    // 0x791a94: AllocStack(0x18)
    //     0x791a94: sub             SP, SP, #0x18
    // 0x791a98: SetupParameters(ChartLimitRangeFooter this /* r1 => r1, fp-0x10 */)
    //     0x791a98: stur            x1, [fp, #-0x10]
    // 0x791a9c: LoadField: r0 = r1->field_b
    //     0x791a9c: ldur            w0, [x1, #0xb]
    // 0x791aa0: DecompressPointer r0
    //     0x791aa0: add             x0, x0, HEAP, lsl #32
    // 0x791aa4: stur            x0, [fp, #-8]
    // 0x791aa8: r0 = Text()
    //     0x791aa8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791aac: mov             x1, x0
    // 0x791ab0: ldur            x0, [fp, #-8]
    // 0x791ab4: stur            x1, [fp, #-0x18]
    // 0x791ab8: StoreField: r1->field_b = r0
    //     0x791ab8: stur            w0, [x1, #0xb]
    // 0x791abc: r0 = Instance_TextStyle
    //     0x791abc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f38] Obj!TextStyle@89f951
    //     0x791ac0: ldr             x0, [x0, #0xf38]
    // 0x791ac4: StoreField: r1->field_13 = r0
    //     0x791ac4: stur            w0, [x1, #0x13]
    // 0x791ac8: ldur            x2, [fp, #-0x10]
    // 0x791acc: LoadField: r3 = r2->field_f
    //     0x791acc: ldur            w3, [x2, #0xf]
    // 0x791ad0: DecompressPointer r3
    //     0x791ad0: add             x3, x3, HEAP, lsl #32
    // 0x791ad4: stur            x3, [fp, #-8]
    // 0x791ad8: r0 = Text()
    //     0x791ad8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791adc: mov             x3, x0
    // 0x791ae0: ldur            x0, [fp, #-8]
    // 0x791ae4: stur            x3, [fp, #-0x10]
    // 0x791ae8: StoreField: r3->field_b = r0
    //     0x791ae8: stur            w0, [x3, #0xb]
    // 0x791aec: r0 = Instance_TextStyle
    //     0x791aec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f38] Obj!TextStyle@89f951
    //     0x791af0: ldr             x0, [x0, #0xf38]
    // 0x791af4: StoreField: r3->field_13 = r0
    //     0x791af4: stur            w0, [x3, #0x13]
    // 0x791af8: r1 = Null
    //     0x791af8: mov             x1, NULL
    // 0x791afc: r2 = 4
    //     0x791afc: movz            x2, #0x4
    // 0x791b00: r0 = AllocateArray()
    //     0x791b00: bl              #0x909400  ; AllocateArrayStub
    // 0x791b04: mov             x2, x0
    // 0x791b08: ldur            x0, [fp, #-0x18]
    // 0x791b0c: stur            x2, [fp, #-8]
    // 0x791b10: StoreField: r2->field_f = r0
    //     0x791b10: stur            w0, [x2, #0xf]
    // 0x791b14: ldur            x0, [fp, #-0x10]
    // 0x791b18: StoreField: r2->field_13 = r0
    //     0x791b18: stur            w0, [x2, #0x13]
    // 0x791b1c: r1 = <Widget>
    //     0x791b1c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791b20: ldr             x1, [x1, #0x1c8]
    // 0x791b24: r0 = AllocateGrowableArray()
    //     0x791b24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791b28: mov             x1, x0
    // 0x791b2c: ldur            x0, [fp, #-8]
    // 0x791b30: stur            x1, [fp, #-0x10]
    // 0x791b34: StoreField: r1->field_f = r0
    //     0x791b34: stur            w0, [x1, #0xf]
    // 0x791b38: r0 = 4
    //     0x791b38: movz            x0, #0x4
    // 0x791b3c: StoreField: r1->field_b = r0
    //     0x791b3c: stur            w0, [x1, #0xb]
    // 0x791b40: r0 = Row()
    //     0x791b40: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x791b44: mov             x1, x0
    // 0x791b48: r0 = Instance_Axis
    //     0x791b48: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x791b4c: stur            x1, [fp, #-8]
    // 0x791b50: StoreField: r1->field_f = r0
    //     0x791b50: stur            w0, [x1, #0xf]
    // 0x791b54: r0 = Instance_MainAxisAlignment
    //     0x791b54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x791b58: ldr             x0, [x0, #0xbf0]
    // 0x791b5c: StoreField: r1->field_13 = r0
    //     0x791b5c: stur            w0, [x1, #0x13]
    // 0x791b60: r0 = Instance_MainAxisSize
    //     0x791b60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x791b64: ldr             x0, [x0, #0xc68]
    // 0x791b68: ArrayStore: r1[0] = r0  ; List_4
    //     0x791b68: stur            w0, [x1, #0x17]
    // 0x791b6c: r0 = Instance_CrossAxisAlignment
    //     0x791b6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x791b70: ldr             x0, [x0, #0xc00]
    // 0x791b74: StoreField: r1->field_1b = r0
    //     0x791b74: stur            w0, [x1, #0x1b]
    // 0x791b78: r0 = Instance_VerticalDirection
    //     0x791b78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x791b7c: ldr             x0, [x0, #0xc08]
    // 0x791b80: StoreField: r1->field_23 = r0
    //     0x791b80: stur            w0, [x1, #0x23]
    // 0x791b84: r0 = Instance_Clip
    //     0x791b84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x791b88: ldr             x0, [x0, #0xc10]
    // 0x791b8c: StoreField: r1->field_2b = r0
    //     0x791b8c: stur            w0, [x1, #0x2b]
    // 0x791b90: StoreField: r1->field_2f = rZR
    //     0x791b90: stur            xzr, [x1, #0x2f]
    // 0x791b94: ldur            x0, [fp, #-0x10]
    // 0x791b98: StoreField: r1->field_b = r0
    //     0x791b98: stur            w0, [x1, #0xb]
    // 0x791b9c: r0 = Padding()
    //     0x791b9c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x791ba0: r1 = Instance_EdgeInsets
    //     0x791ba0: add             x1, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!EdgeInsets@88ec71
    //     0x791ba4: ldr             x1, [x1, #0x9e0]
    // 0x791ba8: StoreField: r0->field_f = r1
    //     0x791ba8: stur            w1, [x0, #0xf]
    // 0x791bac: ldur            x1, [fp, #-8]
    // 0x791bb0: StoreField: r0->field_b = r1
    //     0x791bb0: stur            w1, [x0, #0xb]
    // 0x791bb4: LeaveFrame
    //     0x791bb4: mov             SP, fp
    //     0x791bb8: ldp             fp, lr, [SP], #0x10
    // 0x791bbc: ret
    //     0x791bbc: ret             
  }
}

// class id: 3324, size: 0x24, field offset: 0xc
class StepLimitLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x81913c, size: 0x2e0
    // 0x81913c: EnterFrame
    //     0x81913c: stp             fp, lr, [SP, #-0x10]!
    //     0x819140: mov             fp, SP
    // 0x819144: AllocStack(0x68)
    //     0x819144: sub             SP, SP, #0x68
    // 0x819148: SetupParameters(StepLimitLinePainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x819148: mov             x0, x1
    //     0x81914c: stur            x1, [fp, #-0x10]
    //     0x819150: stur            x2, [fp, #-0x18]
    //     0x819154: stur            x3, [fp, #-0x20]
    // 0x819158: CheckStackOverflow
    //     0x819158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81915c: cmp             SP, x16
    //     0x819160: b.ls            #0x81940c
    // 0x819164: LoadField: r4 = r0->field_b
    //     0x819164: ldur            w4, [x0, #0xb]
    // 0x819168: DecompressPointer r4
    //     0x819168: add             x4, x4, HEAP, lsl #32
    // 0x81916c: stur            x4, [fp, #-8]
    // 0x819170: cmp             w4, NULL
    // 0x819174: b.eq            #0x819184
    // 0x819178: mov             x1, x4
    // 0x81917c: r0 = hasStepLimits()
    //     0x81917c: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x819180: tbz             w0, #4, #0x819194
    // 0x819184: r0 = Null
    //     0x819184: mov             x0, NULL
    // 0x819188: LeaveFrame
    //     0x819188: mov             SP, fp
    //     0x81918c: ldp             fp, lr, [SP], #0x10
    // 0x819190: ret
    //     0x819190: ret             
    // 0x819194: ldur            x0, [fp, #-0x20]
    // 0x819198: d3 = 0.000000
    //     0x819198: eor             v3.16b, v3.16b, v3.16b
    // 0x81919c: d2 = 24.000000
    //     0x81919c: fmov            d2, #24.00000000
    // 0x8191a0: d1 = 8.000000
    //     0x8191a0: fmov            d1, #8.00000000
    // 0x8191a4: d0 = 16.000000
    //     0x8191a4: fmov            d0, #16.00000000
    // 0x8191a8: LoadField: d4 = r0->field_7
    //     0x8191a8: ldur            d4, [x0, #7]
    // 0x8191ac: fsub            d5, d4, d2
    // 0x8191b0: fsub            d4, d5, d3
    // 0x8191b4: stur            d4, [fp, #-0x48]
    // 0x8191b8: LoadField: d5 = r0->field_f
    //     0x8191b8: ldur            d5, [x0, #0xf]
    // 0x8191bc: fsub            d6, d5, d1
    // 0x8191c0: fsub            d5, d6, d0
    // 0x8191c4: stur            d5, [fp, #-0x40]
    // 0x8191c8: fcmp            d3, d4
    // 0x8191cc: b.ge            #0x8191d8
    // 0x8191d0: fcmp            d3, d5
    // 0x8191d4: b.lt            #0x8191e8
    // 0x8191d8: r0 = Null
    //     0x8191d8: mov             x0, NULL
    // 0x8191dc: LeaveFrame
    //     0x8191dc: mov             SP, fp
    //     0x8191e0: ldp             fp, lr, [SP], #0x10
    // 0x8191e4: ret
    //     0x8191e4: ret             
    // 0x8191e8: ldur            x0, [fp, #-8]
    // 0x8191ec: r16 = 136
    //     0x8191ec: movz            x16, #0x88
    // 0x8191f0: stp             x16, NULL, [SP]
    // 0x8191f4: r0 = ByteData()
    //     0x8191f4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8191f8: stur            x0, [fp, #-0x20]
    // 0x8191fc: r0 = Paint()
    //     0x8191fc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x819200: mov             x3, x0
    // 0x819204: ldur            x0, [fp, #-0x20]
    // 0x819208: stur            x3, [fp, #-0x28]
    // 0x81920c: StoreField: r3->field_7 = r0
    //     0x81920c: stur            w0, [x3, #7]
    // 0x819210: mov             x1, x3
    // 0x819214: r2 = Instance_Color
    //     0x819214: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x819218: ldr             x2, [x2, #0xee0]
    // 0x81921c: r0 = color=()
    //     0x81921c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x819220: ldur            x0, [fp, #-0x20]
    // 0x819224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819224: ldur            w1, [x0, #0x17]
    // 0x819228: DecompressPointer r1
    //     0x819228: add             x1, x1, HEAP, lsl #32
    // 0x81922c: LoadField: r0 = r1->field_7
    //     0x81922c: ldur            x0, [x1, #7]
    // 0x819230: d0 = 0.000000
    //     0x819230: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] IMM: 0x3f800000
    //     0x819234: ldr             s0, [x17, #0xf00]
    // 0x819238: str             s0, [x0, #0x20]
    // 0x81923c: LoadField: r0 = r1->field_7
    //     0x81923c: ldur            x0, [x1, #7]
    // 0x819240: r1 = 1
    //     0x819240: movz            x1, #0x1
    // 0x819244: str             w1, [x0, #0x1c]
    // 0x819248: ldur            x2, [fp, #-8]
    // 0x81924c: LoadField: r3 = r2->field_27
    //     0x81924c: ldur            x3, [x2, #0x27]
    // 0x819250: r0 = BoxInt64Instr(r3)
    //     0x819250: sbfiz           x0, x3, #1, #0x1f
    //     0x819254: cmp             x3, x0, asr #1
    //     0x819258: b.eq            #0x819264
    //     0x81925c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819260: stur            x3, [x0, #7]
    // 0x819264: stp             x0, NULL, [SP]
    // 0x819268: r0 = _Double.fromInteger()
    //     0x819268: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x81926c: mov             x2, x0
    // 0x819270: ldur            x0, [fp, #-8]
    // 0x819274: stur            x2, [fp, #-0x20]
    // 0x819278: LoadField: r3 = r0->field_1f
    //     0x819278: ldur            x3, [x0, #0x1f]
    // 0x81927c: r0 = BoxInt64Instr(r3)
    //     0x81927c: sbfiz           x0, x3, #1, #0x1f
    //     0x819280: cmp             x3, x0, asr #1
    //     0x819284: b.eq            #0x819290
    //     0x819288: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81928c: stur            x3, [x0, #7]
    // 0x819290: stp             x0, NULL, [SP]
    // 0x819294: r0 = _Double.fromInteger()
    //     0x819294: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x819298: r1 = Null
    //     0x819298: mov             x1, NULL
    // 0x81929c: r2 = 4
    //     0x81929c: movz            x2, #0x4
    // 0x8192a0: stur            x0, [fp, #-8]
    // 0x8192a4: r0 = AllocateArray()
    //     0x8192a4: bl              #0x909400  ; AllocateArrayStub
    // 0x8192a8: mov             x3, x0
    // 0x8192ac: ldur            x0, [fp, #-0x20]
    // 0x8192b0: stur            x3, [fp, #-0x38]
    // 0x8192b4: StoreField: r3->field_f = r0
    //     0x8192b4: stur            w0, [x3, #0xf]
    // 0x8192b8: ldur            x0, [fp, #-8]
    // 0x8192bc: StoreField: r3->field_13 = r0
    //     0x8192bc: stur            w0, [x3, #0x13]
    // 0x8192c0: ldur            d1, [fp, #-0x40]
    // 0x8192c4: d0 = 8.000000
    //     0x8192c4: fmov            d0, #8.00000000
    // 0x8192c8: fadd            d2, d1, d0
    // 0x8192cc: ldur            d3, [fp, #-0x48]
    // 0x8192d0: stur            d2, [fp, #-0x58]
    // 0x8192d4: d0 = 24.000000
    //     0x8192d4: fmov            d0, #24.00000000
    // 0x8192d8: fadd            d4, d3, d0
    // 0x8192dc: stur            d4, [fp, #-0x50]
    // 0x8192e0: r0 = 0
    //     0x8192e0: movz            x0, #0
    // 0x8192e4: CheckStackOverflow
    //     0x8192e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8192e8: cmp             SP, x16
    //     0x8192ec: b.ls            #0x819414
    // 0x8192f0: cmp             x0, #2
    // 0x8192f4: b.ge            #0x8193fc
    // 0x8192f8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x8192f8: add             x16, x3, x0, lsl #2
    //     0x8192fc: ldur            w4, [x16, #0xf]
    // 0x819300: DecompressPointer r4
    //     0x819300: add             x4, x4, HEAP, lsl #32
    // 0x819304: stur            x4, [fp, #-8]
    // 0x819308: add             x5, x0, #1
    // 0x81930c: stur            x5, [fp, #-0x30]
    // 0x819310: cmp             w4, NULL
    // 0x819314: b.ne            #0x81934c
    // 0x819318: mov             x0, x4
    // 0x81931c: r2 = Null
    //     0x81931c: mov             x2, NULL
    // 0x819320: r1 = Null
    //     0x819320: mov             x1, NULL
    // 0x819324: r4 = 60
    //     0x819324: movz            x4, #0x3c
    // 0x819328: branchIfSmi(r0, 0x819334)
    //     0x819328: tbz             w0, #0, #0x819334
    // 0x81932c: r4 = LoadClassIdInstr(r0)
    //     0x81932c: ldur            x4, [x0, #-1]
    //     0x819330: ubfx            x4, x4, #0xc, #0x14
    // 0x819334: cmp             x4, #0x3e
    // 0x819338: b.eq            #0x81934c
    // 0x81933c: r8 = double
    //     0x81933c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x819340: r3 = Null
    //     0x819340: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db80] Null
    //     0x819344: ldr             x3, [x3, #0xb80]
    // 0x819348: r0 = double()
    //     0x819348: bl              #0x925420  ; IsType_double_Stub
    // 0x81934c: ldur            x0, [fp, #-8]
    // 0x819350: d0 = 0.000000
    //     0x819350: eor             v0.16b, v0.16b, v0.16b
    // 0x819354: LoadField: d1 = r0->field_7
    //     0x819354: ldur            d1, [x0, #7]
    // 0x819358: fcmp            d0, d1
    // 0x81935c: b.le            #0x81936c
    // 0x819360: d2 = 250.000000
    //     0x819360: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x819364: ldr             d2, [x17, #0xdc8]
    // 0x819368: b               #0x8193e0
    // 0x81936c: d2 = 250.000000
    //     0x81936c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x819370: ldr             d2, [x17, #0xdc8]
    // 0x819374: fcmp            d1, d2
    // 0x819378: b.gt            #0x8193e0
    // 0x81937c: ldur            d3, [fp, #-0x40]
    // 0x819380: ldur            d4, [fp, #-0x58]
    // 0x819384: ldur            d5, [fp, #-0x50]
    // 0x819388: fsub            d6, d1, d0
    // 0x81938c: fdiv            d1, d6, d2
    // 0x819390: fmul            d6, d1, d3
    // 0x819394: fsub            d1, d4, d6
    // 0x819398: stur            d1, [fp, #-0x48]
    // 0x81939c: r0 = Offset()
    //     0x81939c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8193a0: d0 = 24.000000
    //     0x8193a0: fmov            d0, #24.00000000
    // 0x8193a4: stur            x0, [fp, #-8]
    // 0x8193a8: StoreField: r0->field_7 = d0
    //     0x8193a8: stur            d0, [x0, #7]
    // 0x8193ac: ldur            d1, [fp, #-0x48]
    // 0x8193b0: StoreField: r0->field_f = d1
    //     0x8193b0: stur            d1, [x0, #0xf]
    // 0x8193b4: r0 = Offset()
    //     0x8193b4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8193b8: ldur            d0, [fp, #-0x50]
    // 0x8193bc: StoreField: r0->field_7 = d0
    //     0x8193bc: stur            d0, [x0, #7]
    // 0x8193c0: ldur            d1, [fp, #-0x48]
    // 0x8193c4: StoreField: r0->field_f = d1
    //     0x8193c4: stur            d1, [x0, #0xf]
    // 0x8193c8: ldur            x1, [fp, #-0x10]
    // 0x8193cc: ldur            x2, [fp, #-0x18]
    // 0x8193d0: ldur            x3, [fp, #-8]
    // 0x8193d4: mov             x5, x0
    // 0x8193d8: ldur            x6, [fp, #-0x28]
    // 0x8193dc: r0 = _drawDashedLine()
    //     0x8193dc: bl              #0x81941c  ; [package:sportworld_flutter/widgets/chart_run_context.dart] StepLimitLinePainter::_drawDashedLine
    // 0x8193e0: ldur            x0, [fp, #-0x30]
    // 0x8193e4: ldur            d1, [fp, #-0x40]
    // 0x8193e8: ldur            d2, [fp, #-0x58]
    // 0x8193ec: ldur            d4, [fp, #-0x50]
    // 0x8193f0: ldur            x3, [fp, #-0x38]
    // 0x8193f4: d0 = 24.000000
    //     0x8193f4: fmov            d0, #24.00000000
    // 0x8193f8: b               #0x8192e4
    // 0x8193fc: r0 = Null
    //     0x8193fc: mov             x0, NULL
    // 0x819400: LeaveFrame
    //     0x819400: mov             SP, fp
    //     0x819404: ldp             fp, lr, [SP], #0x10
    // 0x819408: ret
    //     0x819408: ret             
    // 0x81940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81940c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819410: b               #0x819164
    // 0x819414: r0 = StackOverflowSharedWithFPURegs()
    //     0x819414: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x819418: b               #0x8192f0
  }
  _ _drawDashedLine(/* No info */) {
    // ** addr: 0x81941c, size: 0x538
    // 0x81941c: EnterFrame
    //     0x81941c: stp             fp, lr, [SP, #-0x10]!
    //     0x819420: mov             fp, SP
    // 0x819424: AllocStack(0x80)
    //     0x819424: sub             SP, SP, #0x80
    // 0x819428: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x819428: stur            x2, [fp, #-8]
    //     0x81942c: mov             x16, x3
    //     0x819430: mov             x3, x2
    //     0x819434: mov             x2, x16
    //     0x819438: mov             x0, x5
    //     0x81943c: stur            x5, [fp, #-0x10]
    //     0x819440: mov             x5, x6
    //     0x819444: stur            x6, [fp, #-0x18]
    // 0x819448: CheckStackOverflow
    //     0x819448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81944c: cmp             SP, x16
    //     0x819450: b.ls            #0x8198a8
    // 0x819454: LoadField: d0 = r0->field_7
    //     0x819454: ldur            d0, [x0, #7]
    // 0x819458: LoadField: d1 = r2->field_7
    //     0x819458: ldur            d1, [x2, #7]
    // 0x81945c: stur            d1, [fp, #-0x58]
    // 0x819460: fsub            d2, d0, d1
    // 0x819464: stur            d2, [fp, #-0x50]
    // 0x819468: LoadField: d0 = r0->field_f
    //     0x819468: ldur            d0, [x0, #0xf]
    // 0x81946c: LoadField: d3 = r2->field_f
    //     0x81946c: ldur            d3, [x2, #0xf]
    // 0x819470: stur            d3, [fp, #-0x48]
    // 0x819474: fsub            d4, d0, d3
    // 0x819478: mov             x1, x0
    // 0x81947c: stur            d4, [fp, #-0x40]
    // 0x819480: r0 = -()
    //     0x819480: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x819484: LoadField: d0 = r0->field_7
    //     0x819484: ldur            d0, [x0, #7]
    // 0x819488: fmul            d1, d0, d0
    // 0x81948c: LoadField: d0 = r0->field_f
    //     0x81948c: ldur            d0, [x0, #0xf]
    // 0x819490: fmul            d2, d0, d0
    // 0x819494: fadd            d0, d1, d2
    // 0x819498: fsqrt           d1, d0
    // 0x81949c: stur            d1, [fp, #-0x70]
    // 0x8194a0: d0 = 0.000000
    //     0x8194a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8194a4: fcmp            d0, d1
    // 0x8194a8: b.lt            #0x8194bc
    // 0x8194ac: r0 = Null
    //     0x8194ac: mov             x0, NULL
    // 0x8194b0: LeaveFrame
    //     0x8194b0: mov             SP, fp
    //     0x8194b4: ldp             fp, lr, [SP], #0x10
    // 0x8194b8: ret
    //     0x8194b8: ret             
    // 0x8194bc: ldur            d2, [fp, #-0x50]
    // 0x8194c0: ldur            d3, [fp, #-0x40]
    // 0x8194c4: fdiv            d4, d2, d1
    // 0x8194c8: stur            d4, [fp, #-0x68]
    // 0x8194cc: fdiv            d2, d3, d1
    // 0x8194d0: stur            d2, [fp, #-0x60]
    // 0x8194d4: r0 = inline_Allocate_Double()
    //     0x8194d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8194d8: add             x0, x0, #0x10
    //     0x8194dc: cmp             x1, x0
    //     0x8194e0: b.ls            #0x8198b0
    //     0x8194e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8194e8: sub             x0, x0, #0xf
    //     0x8194ec: movz            x1, #0xe15c
    //     0x8194f0: movk            x1, #0x3, lsl #16
    //     0x8194f4: stur            x1, [x0, #-1]
    // 0x8194f8: StoreField: r0->field_7 = d1
    //     0x8194f8: stur            d1, [x0, #7]
    // 0x8194fc: stur            x0, [fp, #-0x30]
    // 0x819500: r3 = inline_Allocate_Double()
    //     0x819500: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x819504: add             x3, x3, #0x10
    //     0x819508: cmp             x1, x3
    //     0x81950c: b.ls            #0x8198c8
    //     0x819510: str             x3, [THR, #0x50]  ; THR::top
    //     0x819514: sub             x3, x3, #0xf
    //     0x819518: movz            x1, #0xe15c
    //     0x81951c: movk            x1, #0x3, lsl #16
    //     0x819520: stur            x1, [x3, #-1]
    // 0x819524: StoreField: r3->field_7 = d1
    //     0x819524: stur            d1, [x3, #7]
    // 0x819528: stur            x3, [fp, #-0x28]
    // 0x81952c: d7 = 0.000000
    //     0x81952c: eor             v7.16b, v7.16b, v7.16b
    // 0x819530: r4 = true
    //     0x819530: add             x4, NULL, #0x20  ; true
    // 0x819534: ldur            d3, [fp, #-0x58]
    // 0x819538: ldur            d5, [fp, #-0x48]
    // 0x81953c: d6 = 4.000000
    //     0x81953c: fmov            d6, #4.00000000
    // 0x819540: stur            x4, [fp, #-0x20]
    // 0x819544: stur            d7, [fp, #-0x50]
    // 0x819548: CheckStackOverflow
    //     0x819548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81954c: cmp             SP, x16
    //     0x819550: b.ls            #0x8198ec
    // 0x819554: fcmp            d1, d7
    // 0x819558: b.le            #0x8197e0
    // 0x81955c: tbnz            w4, #4, #0x8196dc
    // 0x819560: fadd            d8, d7, d6
    // 0x819564: stur            d8, [fp, #-0x40]
    // 0x819568: fcmp            d1, d0
    // 0x81956c: b.gt            #0x8195a0
    // 0x819570: fcmp            d0, d1
    // 0x819574: b.gt            #0x81984c
    // 0x819578: fcmp            d0, d1
    // 0x81957c: b.ne            #0x8195a0
    // 0x819580: fcmp            d0, d0
    // 0x819584: b.ne            #0x8195a0
    // 0x819588: fcmp            d1, #0.0
    // 0x81958c: b.vs            #0x8195a0
    // 0x819590: b.ne            #0x81959c
    // 0x819594: r1 = 0.000000
    //     0x819594: fmov            x1, d1
    // 0x819598: cmp             x1, #0
    // 0x81959c: b.lt            #0x81984c
    // 0x8195a0: fcmp            d0, d8
    // 0x8195a4: b.gt            #0x81962c
    // 0x8195a8: fcmp            d8, d0
    // 0x8195ac: b.gt            #0x8195e4
    // 0x8195b0: fcmp            d8, d0
    // 0x8195b4: b.ne            #0x8195dc
    // 0x8195b8: fcmp            d8, d0
    // 0x8195bc: b.ne            #0x8195e4
    // 0x8195c0: fcmp            d8, #0.0
    // 0x8195c4: b.vs            #0x8195e4
    // 0x8195c8: b.ne            #0x8195d4
    // 0x8195cc: r1 = 0.000000
    //     0x8195cc: fmov            x1, d8
    // 0x8195d0: cmp             x1, #0
    // 0x8195d4: b.lt            #0x81962c
    // 0x8195d8: b               #0x8195e4
    // 0x8195dc: fcmp            d8, d8
    // 0x8195e0: b.vc            #0x81962c
    // 0x8195e4: r1 = inline_Allocate_Double()
    //     0x8195e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8195e8: add             x1, x1, #0x10
    //     0x8195ec: cmp             x2, x1
    //     0x8195f0: b.ls            #0x8198f4
    //     0x8195f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8195f8: sub             x1, x1, #0xf
    //     0x8195fc: movz            x2, #0xe15c
    //     0x819600: movk            x2, #0x3, lsl #16
    //     0x819604: stur            x2, [x1, #-1]
    // 0x819608: StoreField: r1->field_7 = d8
    //     0x819608: stur            d8, [x1, #7]
    // 0x81960c: mov             x2, x3
    // 0x819610: r0 = compareTo()
    //     0x819610: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x819614: cmp             x0, #0
    // 0x819618: b.le            #0x819624
    // 0x81961c: ldur            d1, [fp, #-0x70]
    // 0x819620: b               #0x819630
    // 0x819624: ldur            d1, [fp, #-0x40]
    // 0x819628: b               #0x819630
    // 0x81962c: d1 = 0.000000
    //     0x81962c: eor             v1.16b, v1.16b, v1.16b
    // 0x819630: ldur            d0, [fp, #-0x50]
    // 0x819634: stur            d1, [fp, #-0x80]
    // 0x819638: fcmp            d1, d0
    // 0x81963c: b.le            #0x8196d4
    // 0x819640: ldur            d2, [fp, #-0x68]
    // 0x819644: ldur            d3, [fp, #-0x60]
    // 0x819648: ldur            d4, [fp, #-0x58]
    // 0x81964c: ldur            d5, [fp, #-0x48]
    // 0x819650: fmul            d6, d2, d0
    // 0x819654: fadd            d7, d4, d6
    // 0x819658: stur            d7, [fp, #-0x78]
    // 0x81965c: fmul            d6, d3, d0
    // 0x819660: fadd            d0, d5, d6
    // 0x819664: stur            d0, [fp, #-0x40]
    // 0x819668: r0 = Offset()
    //     0x819668: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81966c: ldur            d0, [fp, #-0x78]
    // 0x819670: stur            x0, [fp, #-0x38]
    // 0x819674: StoreField: r0->field_7 = d0
    //     0x819674: stur            d0, [x0, #7]
    // 0x819678: ldur            d0, [fp, #-0x40]
    // 0x81967c: StoreField: r0->field_f = d0
    //     0x81967c: stur            d0, [x0, #0xf]
    // 0x819680: ldur            d1, [fp, #-0x68]
    // 0x819684: ldur            d0, [fp, #-0x80]
    // 0x819688: fmul            d2, d1, d0
    // 0x81968c: ldur            d3, [fp, #-0x58]
    // 0x819690: fadd            d4, d3, d2
    // 0x819694: ldur            d2, [fp, #-0x60]
    // 0x819698: stur            d4, [fp, #-0x78]
    // 0x81969c: fmul            d5, d2, d0
    // 0x8196a0: ldur            d6, [fp, #-0x48]
    // 0x8196a4: fadd            d7, d6, d5
    // 0x8196a8: stur            d7, [fp, #-0x40]
    // 0x8196ac: r0 = Offset()
    //     0x8196ac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8196b0: ldur            d0, [fp, #-0x78]
    // 0x8196b4: StoreField: r0->field_7 = d0
    //     0x8196b4: stur            d0, [x0, #7]
    // 0x8196b8: ldur            d0, [fp, #-0x40]
    // 0x8196bc: StoreField: r0->field_f = d0
    //     0x8196bc: stur            d0, [x0, #0xf]
    // 0x8196c0: ldur            x1, [fp, #-8]
    // 0x8196c4: ldur            x2, [fp, #-0x38]
    // 0x8196c8: mov             x3, x0
    // 0x8196cc: ldur            x5, [fp, #-0x18]
    // 0x8196d0: r0 = drawLine()
    //     0x8196d0: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8196d4: ldur            d7, [fp, #-0x80]
    // 0x8196d8: b               #0x8197bc
    // 0x8196dc: mov             v2.16b, v0.16b
    // 0x8196e0: mov             v0.16b, v7.16b
    // 0x8196e4: mov             v3.16b, v6.16b
    // 0x8196e8: fadd            d4, d0, d3
    // 0x8196ec: stur            d4, [fp, #-0x40]
    // 0x8196f0: fcmp            d1, d2
    // 0x8196f4: b.gt            #0x819728
    // 0x8196f8: fcmp            d2, d1
    // 0x8196fc: b.gt            #0x81987c
    // 0x819700: fcmp            d2, d1
    // 0x819704: b.ne            #0x819728
    // 0x819708: fcmp            d2, d2
    // 0x81970c: b.ne            #0x819728
    // 0x819710: fcmp            d1, #0.0
    // 0x819714: b.vs            #0x819728
    // 0x819718: b.ne            #0x819724
    // 0x81971c: r0 = 0.000000
    //     0x81971c: fmov            x0, d1
    // 0x819720: cmp             x0, #0
    // 0x819724: b.lt            #0x819870
    // 0x819728: fcmp            d2, d4
    // 0x81972c: b.gt            #0x8197b4
    // 0x819730: fcmp            d4, d2
    // 0x819734: b.gt            #0x81976c
    // 0x819738: fcmp            d4, d2
    // 0x81973c: b.ne            #0x819764
    // 0x819740: fcmp            d4, d2
    // 0x819744: b.ne            #0x81976c
    // 0x819748: fcmp            d4, #0.0
    // 0x81974c: b.vs            #0x81976c
    // 0x819750: b.ne            #0x81975c
    // 0x819754: r0 = 0.000000
    //     0x819754: fmov            x0, d4
    // 0x819758: cmp             x0, #0
    // 0x81975c: b.lt            #0x8197b4
    // 0x819760: b               #0x81976c
    // 0x819764: fcmp            d4, d4
    // 0x819768: b.vc            #0x8197b4
    // 0x81976c: r1 = inline_Allocate_Double()
    //     0x81976c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x819770: add             x1, x1, #0x10
    //     0x819774: cmp             x0, x1
    //     0x819778: b.ls            #0x819938
    //     0x81977c: str             x1, [THR, #0x50]  ; THR::top
    //     0x819780: sub             x1, x1, #0xf
    //     0x819784: movz            x0, #0xe15c
    //     0x819788: movk            x0, #0x3, lsl #16
    //     0x81978c: stur            x0, [x1, #-1]
    // 0x819790: StoreField: r1->field_7 = d4
    //     0x819790: stur            d4, [x1, #7]
    // 0x819794: ldur            x2, [fp, #-0x30]
    // 0x819798: r0 = compareTo()
    //     0x819798: bl              #0x489a78  ; [dart:core] _Double::compareTo
    // 0x81979c: cmp             x0, #0
    // 0x8197a0: b.le            #0x8197ac
    // 0x8197a4: ldur            d0, [fp, #-0x70]
    // 0x8197a8: b               #0x8197b8
    // 0x8197ac: ldur            d0, [fp, #-0x40]
    // 0x8197b0: b               #0x8197b8
    // 0x8197b4: d0 = 0.000000
    //     0x8197b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8197b8: mov             v7.16b, v0.16b
    // 0x8197bc: ldur            x0, [fp, #-0x20]
    // 0x8197c0: eor             x4, x0, #0x10
    // 0x8197c4: ldur            d4, [fp, #-0x68]
    // 0x8197c8: ldur            d2, [fp, #-0x60]
    // 0x8197cc: ldur            d1, [fp, #-0x70]
    // 0x8197d0: ldur            x3, [fp, #-0x28]
    // 0x8197d4: ldur            x0, [fp, #-0x30]
    // 0x8197d8: d0 = 0.000000
    //     0x8197d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8197dc: b               #0x819534
    // 0x8197e0: mov             v0.16b, v7.16b
    // 0x8197e4: fcmp            d1, d0
    // 0x8197e8: b.le            #0x81983c
    // 0x8197ec: ldur            d1, [fp, #-0x68]
    // 0x8197f0: ldur            d3, [fp, #-0x60]
    // 0x8197f4: ldur            d2, [fp, #-0x58]
    // 0x8197f8: ldur            d4, [fp, #-0x48]
    // 0x8197fc: fmul            d5, d1, d0
    // 0x819800: fadd            d1, d2, d5
    // 0x819804: stur            d1, [fp, #-0x68]
    // 0x819808: fmul            d2, d3, d0
    // 0x81980c: fadd            d0, d4, d2
    // 0x819810: stur            d0, [fp, #-0x40]
    // 0x819814: r0 = Offset()
    //     0x819814: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x819818: ldur            d0, [fp, #-0x68]
    // 0x81981c: StoreField: r0->field_7 = d0
    //     0x81981c: stur            d0, [x0, #7]
    // 0x819820: ldur            d0, [fp, #-0x40]
    // 0x819824: StoreField: r0->field_f = d0
    //     0x819824: stur            d0, [x0, #0xf]
    // 0x819828: ldur            x1, [fp, #-8]
    // 0x81982c: mov             x2, x0
    // 0x819830: ldur            x3, [fp, #-0x10]
    // 0x819834: ldur            x5, [fp, #-0x18]
    // 0x819838: r0 = drawLine()
    //     0x819838: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x81983c: r0 = Null
    //     0x81983c: mov             x0, NULL
    // 0x819840: LeaveFrame
    //     0x819840: mov             SP, fp
    //     0x819844: ldp             fp, lr, [SP], #0x10
    // 0x819848: ret
    //     0x819848: ret             
    // 0x81984c: r0 = ArgumentError()
    //     0x81984c: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x819850: mov             x1, x0
    // 0x819854: r0 = 0.000000
    //     0x819854: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x819858: ArrayStore: r1[0] = r0  ; List_4
    //     0x819858: stur            w0, [x1, #0x17]
    // 0x81985c: r2 = false
    //     0x81985c: add             x2, NULL, #0x30  ; false
    // 0x819860: StoreField: r1->field_b = r2
    //     0x819860: stur            w2, [x1, #0xb]
    // 0x819864: mov             x0, x1
    // 0x819868: r0 = Throw()
    //     0x819868: bl              #0x9075bc  ; ThrowStub
    // 0x81986c: brk             #0
    // 0x819870: r0 = 0.000000
    //     0x819870: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x819874: r2 = false
    //     0x819874: add             x2, NULL, #0x30  ; false
    // 0x819878: b               #0x819884
    // 0x81987c: r0 = 0.000000
    //     0x81987c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x819880: r2 = false
    //     0x819880: add             x2, NULL, #0x30  ; false
    // 0x819884: r0 = ArgumentError()
    //     0x819884: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x819888: mov             x1, x0
    // 0x81988c: r0 = 0.000000
    //     0x81988c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x819890: ArrayStore: r1[0] = r0  ; List_4
    //     0x819890: stur            w0, [x1, #0x17]
    // 0x819894: r0 = false
    //     0x819894: add             x0, NULL, #0x30  ; false
    // 0x819898: StoreField: r1->field_b = r0
    //     0x819898: stur            w0, [x1, #0xb]
    // 0x81989c: mov             x0, x1
    // 0x8198a0: r0 = Throw()
    //     0x8198a0: bl              #0x9075bc  ; ThrowStub
    // 0x8198a4: brk             #0
    // 0x8198a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8198a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8198ac: b               #0x819454
    // 0x8198b0: stp             q2, q4, [SP, #-0x20]!
    // 0x8198b4: stp             q0, q1, [SP, #-0x20]!
    // 0x8198b8: r0 = AllocateDouble()
    //     0x8198b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8198bc: ldp             q0, q1, [SP], #0x20
    // 0x8198c0: ldp             q2, q4, [SP], #0x20
    // 0x8198c4: b               #0x8194f8
    // 0x8198c8: stp             q2, q4, [SP, #-0x20]!
    // 0x8198cc: stp             q0, q1, [SP, #-0x20]!
    // 0x8198d0: SaveReg r0
    //     0x8198d0: str             x0, [SP, #-8]!
    // 0x8198d4: r0 = AllocateDouble()
    //     0x8198d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8198d8: mov             x3, x0
    // 0x8198dc: RestoreReg r0
    //     0x8198dc: ldr             x0, [SP], #8
    // 0x8198e0: ldp             q0, q1, [SP], #0x20
    // 0x8198e4: ldp             q2, q4, [SP], #0x20
    // 0x8198e8: b               #0x819524
    // 0x8198ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8198ec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8198f0: b               #0x819554
    // 0x8198f4: stp             q7, q8, [SP, #-0x20]!
    // 0x8198f8: stp             q5, q6, [SP, #-0x20]!
    // 0x8198fc: stp             q3, q4, [SP, #-0x20]!
    // 0x819900: stp             q1, q2, [SP, #-0x20]!
    // 0x819904: SaveReg d0
    //     0x819904: str             q0, [SP, #-0x10]!
    // 0x819908: stp             x3, x4, [SP, #-0x10]!
    // 0x81990c: SaveReg r0
    //     0x81990c: str             x0, [SP, #-8]!
    // 0x819910: r0 = AllocateDouble()
    //     0x819910: bl              #0x909358  ; AllocateDoubleStub
    // 0x819914: mov             x1, x0
    // 0x819918: RestoreReg r0
    //     0x819918: ldr             x0, [SP], #8
    // 0x81991c: ldp             x3, x4, [SP], #0x10
    // 0x819920: RestoreReg d0
    //     0x819920: ldr             q0, [SP], #0x10
    // 0x819924: ldp             q1, q2, [SP], #0x20
    // 0x819928: ldp             q3, q4, [SP], #0x20
    // 0x81992c: ldp             q5, q6, [SP], #0x20
    // 0x819930: ldp             q7, q8, [SP], #0x20
    // 0x819934: b               #0x819608
    // 0x819938: stp             q3, q4, [SP, #-0x20]!
    // 0x81993c: stp             q1, q2, [SP, #-0x20]!
    // 0x819940: r0 = AllocateDouble()
    //     0x819940: bl              #0x909358  ; AllocateDoubleStub
    // 0x819944: mov             x1, x0
    // 0x819948: ldp             q1, q2, [SP], #0x20
    // 0x81994c: ldp             q3, q4, [SP], #0x20
    // 0x819950: b               #0x819790
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81dc94, size: 0x58
    // 0x81dc94: EnterFrame
    //     0x81dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc98: mov             fp, SP
    // 0x81dc9c: mov             x0, x2
    // 0x81dca0: mov             x4, x1
    // 0x81dca4: mov             x3, x2
    // 0x81dca8: r2 = Null
    //     0x81dca8: mov             x2, NULL
    // 0x81dcac: r1 = Null
    //     0x81dcac: mov             x1, NULL
    // 0x81dcb0: r4 = 60
    //     0x81dcb0: movz            x4, #0x3c
    // 0x81dcb4: branchIfSmi(r0, 0x81dcc0)
    //     0x81dcb4: tbz             w0, #0, #0x81dcc0
    // 0x81dcb8: r4 = LoadClassIdInstr(r0)
    //     0x81dcb8: ldur            x4, [x0, #-1]
    //     0x81dcbc: ubfx            x4, x4, #0xc, #0x14
    // 0x81dcc0: cmp             x4, #0xcfc
    // 0x81dcc4: b.eq            #0x81dcdc
    // 0x81dcc8: r8 = StepLimitLinePainter
    //     0x81dcc8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db68] Type: StepLimitLinePainter
    //     0x81dccc: ldr             x8, [x8, #0xb68]
    // 0x81dcd0: r3 = Null
    //     0x81dcd0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db70] Null
    //     0x81dcd4: ldr             x3, [x3, #0xb70]
    // 0x81dcd8: r0 = DefaultTypeTest()
    //     0x81dcd8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81dcdc: r0 = true
    //     0x81dcdc: add             x0, NULL, #0x20  ; true
    // 0x81dce0: LeaveFrame
    //     0x81dce0: mov             SP, fp
    //     0x81dce4: ldp             fp, lr, [SP], #0x10
    // 0x81dce8: ret
    //     0x81dce8: ret             
  }
}

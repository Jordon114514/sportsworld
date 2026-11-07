// lib: , url: package:sportworld_flutter/models/run_rule_model.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 306, size: 0x30, field offset: 0x8
//   const constructor, 
class RunRuleModel extends Object {

  get _ hasStepLimits(/* No info */) {
    // ** addr: 0x5704f0, size: 0x3c
    // 0x5704f0: LoadField: r2 = r1->field_7
    //     0x5704f0: ldur            x2, [x1, #7]
    // 0x5704f4: cmp             x2, #1
    // 0x5704f8: b.ne            #0x570524
    // 0x5704fc: LoadField: r2 = r1->field_1f
    //     0x5704fc: ldur            x2, [x1, #0x1f]
    // 0x570500: cmp             x2, #0
    // 0x570504: b.le            #0x570524
    // 0x570508: LoadField: r2 = r1->field_27
    //     0x570508: ldur            x2, [x1, #0x27]
    // 0x57050c: cmp             x2, #0
    // 0x570510: r16 = true
    //     0x570510: add             x16, NULL, #0x20  ; true
    // 0x570514: r17 = false
    //     0x570514: add             x17, NULL, #0x30  ; false
    // 0x570518: csel            x1, x16, x17, gt
    // 0x57051c: mov             x0, x1
    // 0x570520: b               #0x570528
    // 0x570524: r0 = false
    //     0x570524: add             x0, NULL, #0x30  ; false
    // 0x570528: ret
    //     0x570528: ret             
  }
  get _ hasPaceLimits(/* No info */) {
    // ** addr: 0x57052c, size: 0x40
    // 0x57052c: LoadField: r2 = r1->field_7
    //     0x57052c: ldur            x2, [x1, #7]
    // 0x570530: cmp             x2, #1
    // 0x570534: b.ne            #0x570564
    // 0x570538: d0 = 0.000000
    //     0x570538: eor             v0.16b, v0.16b, v0.16b
    // 0x57053c: LoadField: d1 = r1->field_f
    //     0x57053c: ldur            d1, [x1, #0xf]
    // 0x570540: fcmp            d1, d0
    // 0x570544: b.le            #0x570564
    // 0x570548: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x570548: ldur            d1, [x1, #0x17]
    // 0x57054c: fcmp            d1, d0
    // 0x570550: r16 = true
    //     0x570550: add             x16, NULL, #0x20  ; true
    // 0x570554: r17 = false
    //     0x570554: add             x17, NULL, #0x30  ; false
    // 0x570558: csel            x1, x16, x17, gt
    // 0x57055c: mov             x0, x1
    // 0x570560: b               #0x570568
    // 0x570564: r0 = false
    //     0x570564: add             x0, NULL, #0x30  ; false
    // 0x570568: ret
    //     0x570568: ret             
  }
  get _ hasAnyLimits(/* No info */) {
    // ** addr: 0x5709a0, size: 0x50
    // 0x5709a0: EnterFrame
    //     0x5709a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5709a4: mov             fp, SP
    // 0x5709a8: AllocStack(0x8)
    //     0x5709a8: sub             SP, SP, #8
    // 0x5709ac: SetupParameters(RunRuleModel this /* r1 => r0, fp-0x8 */)
    //     0x5709ac: mov             x0, x1
    //     0x5709b0: stur            x1, [fp, #-8]
    // 0x5709b4: CheckStackOverflow
    //     0x5709b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5709b8: cmp             SP, x16
    //     0x5709bc: b.ls            #0x5709e8
    // 0x5709c0: mov             x1, x0
    // 0x5709c4: r0 = hasPaceLimits()
    //     0x5709c4: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x5709c8: tbnz            w0, #4, #0x5709d4
    // 0x5709cc: r0 = true
    //     0x5709cc: add             x0, NULL, #0x20  ; true
    // 0x5709d0: b               #0x5709dc
    // 0x5709d4: ldur            x1, [fp, #-8]
    // 0x5709d8: r0 = hasStepLimits()
    //     0x5709d8: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x5709dc: LeaveFrame
    //     0x5709dc: mov             SP, fp
    //     0x5709e0: ldp             fp, lr, [SP], #0x10
    // 0x5709e4: ret
    //     0x5709e4: ret             
    // 0x5709e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5709e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5709ec: b               #0x5709c0
  }
  factory _ RunRuleModel.fromChartPayload(/* No info */) {
    // ** addr: 0x5709f0, size: 0x440
    // 0x5709f0: EnterFrame
    //     0x5709f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5709f4: mov             fp, SP
    // 0x5709f8: AllocStack(0x40)
    //     0x5709f8: sub             SP, SP, #0x40
    // 0x5709fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5709fc: mov             x0, x2
    //     0x570a00: stur            x2, [fp, #-8]
    // 0x570a04: CheckStackOverflow
    //     0x570a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570a08: cmp             SP, x16
    //     0x570a0c: b.ls            #0x570e28
    // 0x570a10: mov             x1, x0
    // 0x570a14: r2 = "sportType"
    //     0x570a14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b228] "sportType"
    //     0x570a18: ldr             x2, [x2, #0x228]
    // 0x570a1c: r0 = _getValueOrData()
    //     0x570a1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570a20: ldur            x3, [fp, #-8]
    // 0x570a24: LoadField: r1 = r3->field_f
    //     0x570a24: ldur            w1, [x3, #0xf]
    // 0x570a28: DecompressPointer r1
    //     0x570a28: add             x1, x1, HEAP, lsl #32
    // 0x570a2c: cmp             w1, w0
    // 0x570a30: b.ne            #0x570a3c
    // 0x570a34: r4 = Null
    //     0x570a34: mov             x4, NULL
    // 0x570a38: b               #0x570a40
    // 0x570a3c: mov             x4, x0
    // 0x570a40: mov             x0, x4
    // 0x570a44: stur            x4, [fp, #-0x10]
    // 0x570a48: r2 = Null
    //     0x570a48: mov             x2, NULL
    // 0x570a4c: r1 = Null
    //     0x570a4c: mov             x1, NULL
    // 0x570a50: branchIfSmi(r0, 0x570a78)
    //     0x570a50: tbz             w0, #0, #0x570a78
    // 0x570a54: r4 = LoadClassIdInstr(r0)
    //     0x570a54: ldur            x4, [x0, #-1]
    //     0x570a58: ubfx            x4, x4, #0xc, #0x14
    // 0x570a5c: sub             x4, x4, #0x3c
    // 0x570a60: cmp             x4, #2
    // 0x570a64: b.ls            #0x570a78
    // 0x570a68: r8 = num?
    //     0x570a68: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x570a6c: r3 = Null
    //     0x570a6c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] Null
    //     0x570a70: ldr             x3, [x3, #0x2a8]
    // 0x570a74: r0 = DefaultNullableTypeTest()
    //     0x570a74: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x570a78: ldur            x0, [fp, #-0x10]
    // 0x570a7c: cmp             w0, NULL
    // 0x570a80: b.ne            #0x570a8c
    // 0x570a84: r0 = Null
    //     0x570a84: mov             x0, NULL
    // 0x570a88: b               #0x570ab0
    // 0x570a8c: r1 = 60
    //     0x570a8c: movz            x1, #0x3c
    // 0x570a90: branchIfSmi(r0, 0x570a9c)
    //     0x570a90: tbz             w0, #0, #0x570a9c
    // 0x570a94: r1 = LoadClassIdInstr(r0)
    //     0x570a94: ldur            x1, [x0, #-1]
    //     0x570a98: ubfx            x1, x1, #0xc, #0x14
    // 0x570a9c: str             x0, [SP]
    // 0x570aa0: mov             x0, x1
    // 0x570aa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x570aa4: sub             lr, x0, #1, lsl #12
    //     0x570aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x570aac: blr             lr
    // 0x570ab0: cmp             w0, NULL
    // 0x570ab4: b.ne            #0x570ac0
    // 0x570ab8: r3 = 0
    //     0x570ab8: movz            x3, #0
    // 0x570abc: b               #0x570ad0
    // 0x570ac0: r1 = LoadInt32Instr(r0)
    //     0x570ac0: sbfx            x1, x0, #1, #0x1f
    //     0x570ac4: tbz             w0, #0, #0x570acc
    //     0x570ac8: ldur            x1, [x0, #7]
    // 0x570acc: mov             x3, x1
    // 0x570ad0: ldur            x0, [fp, #-8]
    // 0x570ad4: mov             x1, x0
    // 0x570ad8: stur            x3, [fp, #-0x18]
    // 0x570adc: r2 = "speedTop"
    //     0x570adc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] "speedTop"
    //     0x570ae0: ldr             x2, [x2, #0x2b8]
    // 0x570ae4: r0 = _getValueOrData()
    //     0x570ae4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570ae8: ldur            x3, [fp, #-8]
    // 0x570aec: LoadField: r1 = r3->field_f
    //     0x570aec: ldur            w1, [x3, #0xf]
    // 0x570af0: DecompressPointer r1
    //     0x570af0: add             x1, x1, HEAP, lsl #32
    // 0x570af4: cmp             w1, w0
    // 0x570af8: b.ne            #0x570b04
    // 0x570afc: r4 = Null
    //     0x570afc: mov             x4, NULL
    // 0x570b00: b               #0x570b08
    // 0x570b04: mov             x4, x0
    // 0x570b08: mov             x0, x4
    // 0x570b0c: stur            x4, [fp, #-0x10]
    // 0x570b10: r2 = Null
    //     0x570b10: mov             x2, NULL
    // 0x570b14: r1 = Null
    //     0x570b14: mov             x1, NULL
    // 0x570b18: branchIfSmi(r0, 0x570b40)
    //     0x570b18: tbz             w0, #0, #0x570b40
    // 0x570b1c: r4 = LoadClassIdInstr(r0)
    //     0x570b1c: ldur            x4, [x0, #-1]
    //     0x570b20: ubfx            x4, x4, #0xc, #0x14
    // 0x570b24: sub             x4, x4, #0x3c
    // 0x570b28: cmp             x4, #2
    // 0x570b2c: b.ls            #0x570b40
    // 0x570b30: r8 = num?
    //     0x570b30: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x570b34: r3 = Null
    //     0x570b34: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] Null
    //     0x570b38: ldr             x3, [x3, #0x2c0]
    // 0x570b3c: r0 = DefaultNullableTypeTest()
    //     0x570b3c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x570b40: ldur            x0, [fp, #-0x10]
    // 0x570b44: cmp             w0, NULL
    // 0x570b48: b.ne            #0x570b54
    // 0x570b4c: r0 = Null
    //     0x570b4c: mov             x0, NULL
    // 0x570b50: b               #0x570b78
    // 0x570b54: r1 = 60
    //     0x570b54: movz            x1, #0x3c
    // 0x570b58: branchIfSmi(r0, 0x570b64)
    //     0x570b58: tbz             w0, #0, #0x570b64
    // 0x570b5c: r1 = LoadClassIdInstr(r0)
    //     0x570b5c: ldur            x1, [x0, #-1]
    //     0x570b60: ubfx            x1, x1, #0xc, #0x14
    // 0x570b64: str             x0, [SP]
    // 0x570b68: mov             x0, x1
    // 0x570b6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x570b6c: sub             lr, x0, #0xffd
    //     0x570b70: ldr             lr, [x21, lr, lsl #3]
    //     0x570b74: blr             lr
    // 0x570b78: cmp             w0, NULL
    // 0x570b7c: b.ne            #0x570b88
    // 0x570b80: d0 = 0.000000
    //     0x570b80: eor             v0.16b, v0.16b, v0.16b
    // 0x570b84: b               #0x570b8c
    // 0x570b88: LoadField: d0 = r0->field_7
    //     0x570b88: ldur            d0, [x0, #7]
    // 0x570b8c: ldur            x0, [fp, #-8]
    // 0x570b90: mov             x1, x0
    // 0x570b94: stur            d0, [fp, #-0x30]
    // 0x570b98: r2 = "speedBottom"
    //     0x570b98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] "speedBottom"
    //     0x570b9c: ldr             x2, [x2, #0x2d0]
    // 0x570ba0: r0 = _getValueOrData()
    //     0x570ba0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570ba4: ldur            x3, [fp, #-8]
    // 0x570ba8: LoadField: r1 = r3->field_f
    //     0x570ba8: ldur            w1, [x3, #0xf]
    // 0x570bac: DecompressPointer r1
    //     0x570bac: add             x1, x1, HEAP, lsl #32
    // 0x570bb0: cmp             w1, w0
    // 0x570bb4: b.ne            #0x570bc0
    // 0x570bb8: r4 = Null
    //     0x570bb8: mov             x4, NULL
    // 0x570bbc: b               #0x570bc4
    // 0x570bc0: mov             x4, x0
    // 0x570bc4: mov             x0, x4
    // 0x570bc8: stur            x4, [fp, #-0x10]
    // 0x570bcc: r2 = Null
    //     0x570bcc: mov             x2, NULL
    // 0x570bd0: r1 = Null
    //     0x570bd0: mov             x1, NULL
    // 0x570bd4: branchIfSmi(r0, 0x570bfc)
    //     0x570bd4: tbz             w0, #0, #0x570bfc
    // 0x570bd8: r4 = LoadClassIdInstr(r0)
    //     0x570bd8: ldur            x4, [x0, #-1]
    //     0x570bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x570be0: sub             x4, x4, #0x3c
    // 0x570be4: cmp             x4, #2
    // 0x570be8: b.ls            #0x570bfc
    // 0x570bec: r8 = num?
    //     0x570bec: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x570bf0: r3 = Null
    //     0x570bf0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Null
    //     0x570bf4: ldr             x3, [x3, #0x2d8]
    // 0x570bf8: r0 = DefaultNullableTypeTest()
    //     0x570bf8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x570bfc: ldur            x0, [fp, #-0x10]
    // 0x570c00: cmp             w0, NULL
    // 0x570c04: b.ne            #0x570c10
    // 0x570c08: r0 = Null
    //     0x570c08: mov             x0, NULL
    // 0x570c0c: b               #0x570c34
    // 0x570c10: r1 = 60
    //     0x570c10: movz            x1, #0x3c
    // 0x570c14: branchIfSmi(r0, 0x570c20)
    //     0x570c14: tbz             w0, #0, #0x570c20
    // 0x570c18: r1 = LoadClassIdInstr(r0)
    //     0x570c18: ldur            x1, [x0, #-1]
    //     0x570c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x570c20: str             x0, [SP]
    // 0x570c24: mov             x0, x1
    // 0x570c28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x570c28: sub             lr, x0, #0xffd
    //     0x570c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x570c30: blr             lr
    // 0x570c34: cmp             w0, NULL
    // 0x570c38: b.ne            #0x570c44
    // 0x570c3c: d0 = 0.000000
    //     0x570c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x570c40: b               #0x570c48
    // 0x570c44: LoadField: d0 = r0->field_7
    //     0x570c44: ldur            d0, [x0, #7]
    // 0x570c48: ldur            x0, [fp, #-8]
    // 0x570c4c: mov             x1, x0
    // 0x570c50: stur            d0, [fp, #-0x38]
    // 0x570c54: r2 = "stepTop"
    //     0x570c54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "stepTop"
    //     0x570c58: ldr             x2, [x2, #0x2e8]
    // 0x570c5c: r0 = _getValueOrData()
    //     0x570c5c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570c60: ldur            x3, [fp, #-8]
    // 0x570c64: LoadField: r1 = r3->field_f
    //     0x570c64: ldur            w1, [x3, #0xf]
    // 0x570c68: DecompressPointer r1
    //     0x570c68: add             x1, x1, HEAP, lsl #32
    // 0x570c6c: cmp             w1, w0
    // 0x570c70: b.ne            #0x570c7c
    // 0x570c74: r4 = Null
    //     0x570c74: mov             x4, NULL
    // 0x570c78: b               #0x570c80
    // 0x570c7c: mov             x4, x0
    // 0x570c80: mov             x0, x4
    // 0x570c84: stur            x4, [fp, #-0x10]
    // 0x570c88: r2 = Null
    //     0x570c88: mov             x2, NULL
    // 0x570c8c: r1 = Null
    //     0x570c8c: mov             x1, NULL
    // 0x570c90: branchIfSmi(r0, 0x570cb8)
    //     0x570c90: tbz             w0, #0, #0x570cb8
    // 0x570c94: r4 = LoadClassIdInstr(r0)
    //     0x570c94: ldur            x4, [x0, #-1]
    //     0x570c98: ubfx            x4, x4, #0xc, #0x14
    // 0x570c9c: sub             x4, x4, #0x3c
    // 0x570ca0: cmp             x4, #2
    // 0x570ca4: b.ls            #0x570cb8
    // 0x570ca8: r8 = num?
    //     0x570ca8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x570cac: r3 = Null
    //     0x570cac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] Null
    //     0x570cb0: ldr             x3, [x3, #0x2f0]
    // 0x570cb4: r0 = DefaultNullableTypeTest()
    //     0x570cb4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x570cb8: ldur            x0, [fp, #-0x10]
    // 0x570cbc: cmp             w0, NULL
    // 0x570cc0: b.ne            #0x570ccc
    // 0x570cc4: r0 = Null
    //     0x570cc4: mov             x0, NULL
    // 0x570cc8: b               #0x570cf0
    // 0x570ccc: r1 = 60
    //     0x570ccc: movz            x1, #0x3c
    // 0x570cd0: branchIfSmi(r0, 0x570cdc)
    //     0x570cd0: tbz             w0, #0, #0x570cdc
    // 0x570cd4: r1 = LoadClassIdInstr(r0)
    //     0x570cd4: ldur            x1, [x0, #-1]
    //     0x570cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x570cdc: str             x0, [SP]
    // 0x570ce0: mov             x0, x1
    // 0x570ce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x570ce4: sub             lr, x0, #1, lsl #12
    //     0x570ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x570cec: blr             lr
    // 0x570cf0: cmp             w0, NULL
    // 0x570cf4: b.ne            #0x570d00
    // 0x570cf8: r3 = 0
    //     0x570cf8: movz            x3, #0
    // 0x570cfc: b               #0x570d10
    // 0x570d00: r1 = LoadInt32Instr(r0)
    //     0x570d00: sbfx            x1, x0, #1, #0x1f
    //     0x570d04: tbz             w0, #0, #0x570d0c
    //     0x570d08: ldur            x1, [x0, #7]
    // 0x570d0c: mov             x3, x1
    // 0x570d10: ldur            x0, [fp, #-8]
    // 0x570d14: mov             x1, x0
    // 0x570d18: stur            x3, [fp, #-0x20]
    // 0x570d1c: r2 = "stepBottom"
    //     0x570d1c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f300] "stepBottom"
    //     0x570d20: ldr             x2, [x2, #0x300]
    // 0x570d24: r0 = _getValueOrData()
    //     0x570d24: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x570d28: mov             x1, x0
    // 0x570d2c: ldur            x0, [fp, #-8]
    // 0x570d30: LoadField: r2 = r0->field_f
    //     0x570d30: ldur            w2, [x0, #0xf]
    // 0x570d34: DecompressPointer r2
    //     0x570d34: add             x2, x2, HEAP, lsl #32
    // 0x570d38: cmp             w2, w1
    // 0x570d3c: b.ne            #0x570d48
    // 0x570d40: r3 = Null
    //     0x570d40: mov             x3, NULL
    // 0x570d44: b               #0x570d4c
    // 0x570d48: mov             x3, x1
    // 0x570d4c: mov             x0, x3
    // 0x570d50: stur            x3, [fp, #-8]
    // 0x570d54: r2 = Null
    //     0x570d54: mov             x2, NULL
    // 0x570d58: r1 = Null
    //     0x570d58: mov             x1, NULL
    // 0x570d5c: branchIfSmi(r0, 0x570d84)
    //     0x570d5c: tbz             w0, #0, #0x570d84
    // 0x570d60: r4 = LoadClassIdInstr(r0)
    //     0x570d60: ldur            x4, [x0, #-1]
    //     0x570d64: ubfx            x4, x4, #0xc, #0x14
    // 0x570d68: sub             x4, x4, #0x3c
    // 0x570d6c: cmp             x4, #2
    // 0x570d70: b.ls            #0x570d84
    // 0x570d74: r8 = num?
    //     0x570d74: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x570d78: r3 = Null
    //     0x570d78: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f308] Null
    //     0x570d7c: ldr             x3, [x3, #0x308]
    // 0x570d80: r0 = DefaultNullableTypeTest()
    //     0x570d80: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x570d84: ldur            x0, [fp, #-8]
    // 0x570d88: cmp             w0, NULL
    // 0x570d8c: b.ne            #0x570d98
    // 0x570d90: r0 = Null
    //     0x570d90: mov             x0, NULL
    // 0x570d94: b               #0x570dbc
    // 0x570d98: r1 = 60
    //     0x570d98: movz            x1, #0x3c
    // 0x570d9c: branchIfSmi(r0, 0x570da8)
    //     0x570d9c: tbz             w0, #0, #0x570da8
    // 0x570da0: r1 = LoadClassIdInstr(r0)
    //     0x570da0: ldur            x1, [x0, #-1]
    //     0x570da4: ubfx            x1, x1, #0xc, #0x14
    // 0x570da8: str             x0, [SP]
    // 0x570dac: mov             x0, x1
    // 0x570db0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x570db0: sub             lr, x0, #1, lsl #12
    //     0x570db4: ldr             lr, [x21, lr, lsl #3]
    //     0x570db8: blr             lr
    // 0x570dbc: cmp             w0, NULL
    // 0x570dc0: b.ne            #0x570dcc
    // 0x570dc4: r2 = 0
    //     0x570dc4: movz            x2, #0
    // 0x570dc8: b               #0x570ddc
    // 0x570dcc: r1 = LoadInt32Instr(r0)
    //     0x570dcc: sbfx            x1, x0, #1, #0x1f
    //     0x570dd0: tbz             w0, #0, #0x570dd8
    //     0x570dd4: ldur            x1, [x0, #7]
    // 0x570dd8: mov             x2, x1
    // 0x570ddc: ldur            x1, [fp, #-0x18]
    // 0x570de0: ldur            d1, [fp, #-0x30]
    // 0x570de4: ldur            d0, [fp, #-0x38]
    // 0x570de8: ldur            x0, [fp, #-0x20]
    // 0x570dec: stur            x2, [fp, #-0x28]
    // 0x570df0: r0 = RunRuleModel()
    //     0x570df0: bl              #0x570e30  ; AllocateRunRuleModelStub -> RunRuleModel (size=0x30)
    // 0x570df4: ldur            x1, [fp, #-0x18]
    // 0x570df8: StoreField: r0->field_7 = r1
    //     0x570df8: stur            x1, [x0, #7]
    // 0x570dfc: ldur            d0, [fp, #-0x30]
    // 0x570e00: StoreField: r0->field_f = d0
    //     0x570e00: stur            d0, [x0, #0xf]
    // 0x570e04: ldur            d0, [fp, #-0x38]
    // 0x570e08: ArrayStore: r0[0] = d0  ; List_8
    //     0x570e08: stur            d0, [x0, #0x17]
    // 0x570e0c: ldur            x1, [fp, #-0x20]
    // 0x570e10: StoreField: r0->field_1f = r1
    //     0x570e10: stur            x1, [x0, #0x1f]
    // 0x570e14: ldur            x1, [fp, #-0x28]
    // 0x570e18: StoreField: r0->field_27 = r1
    //     0x570e18: stur            x1, [x0, #0x27]
    // 0x570e1c: LeaveFrame
    //     0x570e1c: mov             SP, fp
    //     0x570e20: ldp             fp, lr, [SP], #0x10
    // 0x570e24: ret
    //     0x570e24: ret             
    // 0x570e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570e2c: b               #0x570a10
  }
  _ isPaceOutOfRange(/* No info */) {
    // ** addr: 0x75cff0, size: 0x94
    // 0x75cff0: EnterFrame
    //     0x75cff0: stp             fp, lr, [SP, #-0x10]!
    //     0x75cff4: mov             fp, SP
    // 0x75cff8: AllocStack(0x10)
    //     0x75cff8: sub             SP, SP, #0x10
    // 0x75cffc: SetupParameters(RunRuleModel this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x75cffc: mov             x0, x1
    //     0x75d000: stur            x1, [fp, #-8]
    //     0x75d004: stur            d0, [fp, #-0x10]
    // 0x75d008: CheckStackOverflow
    //     0x75d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d00c: cmp             SP, x16
    //     0x75d010: b.ls            #0x75d07c
    // 0x75d014: mov             x1, x0
    // 0x75d018: r0 = hasPaceLimits()
    //     0x75d018: bl              #0x57052c  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasPaceLimits
    // 0x75d01c: tbnz            w0, #4, #0x75d030
    // 0x75d020: ldur            d0, [fp, #-0x10]
    // 0x75d024: d1 = 0.000000
    //     0x75d024: eor             v1.16b, v1.16b, v1.16b
    // 0x75d028: fcmp            d1, d0
    // 0x75d02c: b.lt            #0x75d040
    // 0x75d030: r0 = false
    //     0x75d030: add             x0, NULL, #0x30  ; false
    // 0x75d034: LeaveFrame
    //     0x75d034: mov             SP, fp
    //     0x75d038: ldp             fp, lr, [SP], #0x10
    // 0x75d03c: ret
    //     0x75d03c: ret             
    // 0x75d040: ldur            x1, [fp, #-8]
    // 0x75d044: LoadField: d1 = r1->field_f
    //     0x75d044: ldur            d1, [x1, #0xf]
    // 0x75d048: fcmp            d1, d0
    // 0x75d04c: b.le            #0x75d058
    // 0x75d050: r0 = true
    //     0x75d050: add             x0, NULL, #0x20  ; true
    // 0x75d054: b               #0x75d070
    // 0x75d058: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x75d058: ldur            d1, [x1, #0x17]
    // 0x75d05c: fcmp            d0, d1
    // 0x75d060: r16 = true
    //     0x75d060: add             x16, NULL, #0x20  ; true
    // 0x75d064: r17 = false
    //     0x75d064: add             x17, NULL, #0x30  ; false
    // 0x75d068: csel            x1, x16, x17, gt
    // 0x75d06c: mov             x0, x1
    // 0x75d070: LeaveFrame
    //     0x75d070: mov             SP, fp
    //     0x75d074: ldp             fp, lr, [SP], #0x10
    // 0x75d078: ret
    //     0x75d078: ret             
    // 0x75d07c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d07c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75d080: b               #0x75d014
  }
}

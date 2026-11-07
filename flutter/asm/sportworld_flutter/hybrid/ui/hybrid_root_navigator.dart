// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart

// class id: 1049569, size: 0x8
class :: {
}

// class id: 878, size: 0x20, field offset: 0x8
class HybridRootStackObserver extends NavigatorObserver {

  _ HybridRootStackObserver(/* No info */) {
    // ** addr: 0x756de8, size: 0x198
    // 0x756de8: EnterFrame
    //     0x756de8: stp             fp, lr, [SP, #-0x10]!
    //     0x756dec: mov             fp, SP
    // 0x756df0: AllocStack(0x20)
    //     0x756df0: sub             SP, SP, #0x20
    // 0x756df4: SetupParameters(HybridRootStackObserver this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x756df4: stur            x1, [fp, #-8]
    //     0x756df8: mov             x16, x2
    //     0x756dfc: mov             x2, x1
    //     0x756e00: mov             x1, x16
    //     0x756e04: mov             x0, x3
    //     0x756e08: stur            x1, [fp, #-0x10]
    //     0x756e0c: stur            x3, [fp, #-0x18]
    // 0x756e10: CheckStackOverflow
    //     0x756e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756e14: cmp             SP, x16
    //     0x756e18: b.ls            #0x756f74
    // 0x756e1c: r1 = 1
    //     0x756e1c: movz            x1, #0x1
    // 0x756e20: r0 = AllocateContext()
    //     0x756e20: bl              #0x908370  ; AllocateContextStub
    // 0x756e24: mov             x2, x0
    // 0x756e28: ldur            x1, [fp, #-8]
    // 0x756e2c: StoreField: r2->field_f = r1
    //     0x756e2c: stur            w1, [x2, #0xf]
    // 0x756e30: r0 = 1
    //     0x756e30: movz            x0, #0x1
    // 0x756e34: StoreField: r1->field_f = r0
    //     0x756e34: stur            x0, [x1, #0xf]
    // 0x756e38: r0 = false
    //     0x756e38: add             x0, NULL, #0x30  ; false
    // 0x756e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x756e3c: stur            w0, [x1, #0x17]
    // 0x756e40: StoreField: r1->field_1b = r0
    //     0x756e40: stur            w0, [x1, #0x1b]
    // 0x756e44: ldur            x0, [fp, #-0x10]
    // 0x756e48: StoreField: r1->field_7 = r0
    //     0x756e48: stur            w0, [x1, #7]
    //     0x756e4c: ldurb           w16, [x1, #-1]
    //     0x756e50: ldurb           w17, [x0, #-1]
    //     0x756e54: and             x16, x17, x16, lsr #2
    //     0x756e58: tst             x16, HEAP, lsr #32
    //     0x756e5c: b.eq            #0x756e64
    //     0x756e60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x756e64: ldur            x0, [fp, #-0x18]
    // 0x756e68: StoreField: r1->field_b = r0
    //     0x756e68: stur            w0, [x1, #0xb]
    //     0x756e6c: ldurb           w16, [x1, #-1]
    //     0x756e70: ldurb           w17, [x0, #-1]
    //     0x756e74: and             x16, x17, x16, lsr #2
    //     0x756e78: tst             x16, HEAP, lsr #32
    //     0x756e7c: b.eq            #0x756e84
    //     0x756e80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x756e84: r0 = LoadStaticField(0x88c)
    //     0x756e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756e88: ldr             x0, [x0, #0x1118]
    // 0x756e8c: cmp             w0, NULL
    // 0x756e90: b.eq            #0x756f7c
    // 0x756e94: LoadField: r3 = r0->field_53
    //     0x756e94: ldur            w3, [x0, #0x53]
    // 0x756e98: DecompressPointer r3
    //     0x756e98: add             x3, x3, HEAP, lsl #32
    // 0x756e9c: stur            x3, [fp, #-0x10]
    // 0x756ea0: LoadField: r0 = r3->field_7
    //     0x756ea0: ldur            w0, [x3, #7]
    // 0x756ea4: DecompressPointer r0
    //     0x756ea4: add             x0, x0, HEAP, lsl #32
    // 0x756ea8: stur            x0, [fp, #-8]
    // 0x756eac: r1 = Function '<anonymous closure>':.
    //     0x756eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ad0] AnonymousClosure: (0x756f80), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::HybridRootStackObserver (0x756de8)
    //     0x756eb0: ldr             x1, [x1, #0xad0]
    // 0x756eb4: r0 = AllocateClosure()
    //     0x756eb4: bl              #0x908734  ; AllocateClosureStub
    // 0x756eb8: ldur            x2, [fp, #-8]
    // 0x756ebc: mov             x3, x0
    // 0x756ec0: r1 = Null
    //     0x756ec0: mov             x1, NULL
    // 0x756ec4: stur            x3, [fp, #-8]
    // 0x756ec8: cmp             w2, NULL
    // 0x756ecc: b.eq            #0x756eec
    // 0x756ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x756ed0: ldur            w4, [x2, #0x17]
    // 0x756ed4: DecompressPointer r4
    //     0x756ed4: add             x4, x4, HEAP, lsl #32
    // 0x756ed8: r8 = X0
    //     0x756ed8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x756edc: LoadField: r9 = r4->field_7
    //     0x756edc: ldur            x9, [x4, #7]
    // 0x756ee0: r3 = Null
    //     0x756ee0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ad8] Null
    //     0x756ee4: ldr             x3, [x3, #0xad8]
    // 0x756ee8: blr             x9
    // 0x756eec: ldur            x0, [fp, #-0x10]
    // 0x756ef0: LoadField: r1 = r0->field_b
    //     0x756ef0: ldur            w1, [x0, #0xb]
    // 0x756ef4: LoadField: r2 = r0->field_f
    //     0x756ef4: ldur            w2, [x0, #0xf]
    // 0x756ef8: DecompressPointer r2
    //     0x756ef8: add             x2, x2, HEAP, lsl #32
    // 0x756efc: LoadField: r3 = r2->field_b
    //     0x756efc: ldur            w3, [x2, #0xb]
    // 0x756f00: r2 = LoadInt32Instr(r1)
    //     0x756f00: sbfx            x2, x1, #1, #0x1f
    // 0x756f04: stur            x2, [fp, #-0x20]
    // 0x756f08: r1 = LoadInt32Instr(r3)
    //     0x756f08: sbfx            x1, x3, #1, #0x1f
    // 0x756f0c: cmp             x2, x1
    // 0x756f10: b.ne            #0x756f1c
    // 0x756f14: mov             x1, x0
    // 0x756f18: r0 = _growToNextCapacity()
    //     0x756f18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x756f1c: ldur            x2, [fp, #-0x10]
    // 0x756f20: ldur            x3, [fp, #-0x20]
    // 0x756f24: add             x4, x3, #1
    // 0x756f28: lsl             x5, x4, #1
    // 0x756f2c: StoreField: r2->field_b = r5
    //     0x756f2c: stur            w5, [x2, #0xb]
    // 0x756f30: LoadField: r1 = r2->field_f
    //     0x756f30: ldur            w1, [x2, #0xf]
    // 0x756f34: DecompressPointer r1
    //     0x756f34: add             x1, x1, HEAP, lsl #32
    // 0x756f38: ldur            x0, [fp, #-8]
    // 0x756f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x756f3c: add             x25, x1, x3, lsl #2
    //     0x756f40: add             x25, x25, #0xf
    //     0x756f44: str             w0, [x25]
    //     0x756f48: tbz             w0, #0, #0x756f64
    //     0x756f4c: ldurb           w16, [x1, #-1]
    //     0x756f50: ldurb           w17, [x0, #-1]
    //     0x756f54: and             x16, x17, x16, lsr #2
    //     0x756f58: tst             x16, HEAP, lsr #32
    //     0x756f5c: b.eq            #0x756f64
    //     0x756f60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x756f64: r0 = Null
    //     0x756f64: mov             x0, NULL
    // 0x756f68: LeaveFrame
    //     0x756f68: mov             SP, fp
    //     0x756f6c: ldp             fp, lr, [SP], #0x10
    // 0x756f70: ret
    //     0x756f70: ret             
    // 0x756f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756f74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756f78: b               #0x756e1c
    // 0x756f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x756f80, size: 0x1e8
    // 0x756f80: EnterFrame
    //     0x756f80: stp             fp, lr, [SP, #-0x10]!
    //     0x756f84: mov             fp, SP
    // 0x756f88: AllocStack(0x18)
    //     0x756f88: sub             SP, SP, #0x18
    // 0x756f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x756f8c: ldr             x0, [fp, #0x18]
    //     0x756f90: ldur            w3, [x0, #0x17]
    //     0x756f94: add             x3, x3, HEAP, lsl #32
    //     0x756f98: stur            x3, [fp, #-0x10]
    // 0x756f9c: CheckStackOverflow
    //     0x756f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756fa0: cmp             SP, x16
    //     0x756fa4: b.ls            #0x757160
    // 0x756fa8: LoadField: r0 = r3->field_f
    //     0x756fa8: ldur            w0, [x3, #0xf]
    // 0x756fac: DecompressPointer r0
    //     0x756fac: add             x0, x0, HEAP, lsl #32
    // 0x756fb0: stur            x0, [fp, #-8]
    // 0x756fb4: LoadField: r1 = r0->field_1b
    //     0x756fb4: ldur            w1, [x0, #0x1b]
    // 0x756fb8: DecompressPointer r1
    //     0x756fb8: add             x1, x1, HEAP, lsl #32
    // 0x756fbc: tbz             w1, #4, #0x757150
    // 0x756fc0: r1 = true
    //     0x756fc0: add             x1, NULL, #0x20  ; true
    // 0x756fc4: StoreField: r0->field_1b = r1
    //     0x756fc4: stur            w1, [x0, #0x1b]
    // 0x756fc8: r1 = Null
    //     0x756fc8: mov             x1, NULL
    // 0x756fcc: r2 = 14
    //     0x756fcc: movz            x2, #0xe
    // 0x756fd0: r0 = AllocateArray()
    //     0x756fd0: bl              #0x909400  ; AllocateArrayStub
    // 0x756fd4: mov             x2, x0
    // 0x756fd8: r16 = "step="
    //     0x756fd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x756fdc: ldr             x16, [x16, #0x630]
    // 0x756fe0: StoreField: r2->field_f = r16
    //     0x756fe0: stur            w16, [x2, #0xf]
    // 0x756fe4: r16 = "hbs_rn_076_root_schedule_depth_report"
    //     0x756fe4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] "hbs_rn_076_root_schedule_depth_report"
    //     0x756fe8: ldr             x16, [x16, #0xae8]
    // 0x756fec: StoreField: r2->field_13 = r16
    //     0x756fec: stur            w16, [x2, #0x13]
    // 0x756ff0: r16 = " rawDepth="
    //     0x756ff0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x756ff4: ldr             x16, [x16, #0xaf0]
    // 0x756ff8: ArrayStore: r2[0] = r16  ; List_4
    //     0x756ff8: stur            w16, [x2, #0x17]
    // 0x756ffc: ldur            x0, [fp, #-8]
    // 0x757000: LoadField: r3 = r0->field_f
    //     0x757000: ldur            x3, [x0, #0xf]
    // 0x757004: r0 = BoxInt64Instr(r3)
    //     0x757004: sbfiz           x0, x3, #1, #0x1f
    //     0x757008: cmp             x3, x0, asr #1
    //     0x75700c: b.eq            #0x757018
    //     0x757010: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757014: stur            x3, [x0, #7]
    // 0x757018: StoreField: r2->field_1b = r0
    //     0x757018: stur            w0, [x2, #0x1b]
    // 0x75701c: r16 = " willReportHostDepth="
    //     0x75701c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] " willReportHostDepth="
    //     0x757020: ldr             x16, [x16, #0xaf8]
    // 0x757024: StoreField: r2->field_1f = r16
    //     0x757024: stur            w16, [x2, #0x1f]
    // 0x757028: cmp             x3, #1
    // 0x75702c: b.ge            #0x757038
    // 0x757030: r1 = 2
    //     0x757030: movz            x1, #0x2
    // 0x757034: b               #0x757080
    // 0x757038: cmp             x3, #1
    // 0x75703c: b.le            #0x757048
    // 0x757040: mov             x1, x0
    // 0x757044: b               #0x757080
    // 0x757048: r1 = 60
    //     0x757048: movz            x1, #0x3c
    // 0x75704c: branchIfSmi(r0, 0x757058)
    //     0x75704c: tbz             w0, #0, #0x757058
    // 0x757050: r1 = LoadClassIdInstr(r0)
    //     0x757050: ldur            x1, [x0, #-1]
    //     0x757054: ubfx            x1, x1, #0xc, #0x14
    // 0x757058: cmp             x1, #0x3e
    // 0x75705c: b.ne            #0x75707c
    // 0x757060: LoadField: d0 = r0->field_7
    //     0x757060: ldur            d0, [x0, #7]
    // 0x757064: fcmp            d0, d0
    // 0x757068: b.vc            #0x757074
    // 0x75706c: mov             x1, x0
    // 0x757070: b               #0x757080
    // 0x757074: r1 = 2
    //     0x757074: movz            x1, #0x2
    // 0x757078: b               #0x757080
    // 0x75707c: r1 = 2
    //     0x75707c: movz            x1, #0x2
    // 0x757080: ldur            x0, [fp, #-0x10]
    // 0x757084: StoreField: r2->field_23 = r1
    //     0x757084: stur            w1, [x2, #0x23]
    // 0x757088: r16 = " (initial)"
    //     0x757088: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b00] " (initial)"
    //     0x75708c: ldr             x16, [x16, #0xb00]
    // 0x757090: StoreField: r2->field_27 = r16
    //     0x757090: stur            w16, [x2, #0x27]
    // 0x757094: str             x2, [SP]
    // 0x757098: r0 = _interpolate()
    //     0x757098: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75709c: mov             x2, x0
    // 0x7570a0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x7570a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x7570a4: ldr             x1, [x1, #0x6d8]
    // 0x7570a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7570a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7570ac: r0 = d()
    //     0x7570ac: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x7570b0: ldur            x0, [fp, #-0x10]
    // 0x7570b4: LoadField: r2 = r0->field_f
    //     0x7570b4: ldur            w2, [x0, #0xf]
    // 0x7570b8: DecompressPointer r2
    //     0x7570b8: add             x2, x2, HEAP, lsl #32
    // 0x7570bc: LoadField: r3 = r2->field_f
    //     0x7570bc: ldur            x3, [x2, #0xf]
    // 0x7570c0: cmp             x3, #1
    // 0x7570c4: b.ge            #0x7570d0
    // 0x7570c8: r0 = 2
    //     0x7570c8: movz            x0, #0x2
    // 0x7570cc: b               #0x757134
    // 0x7570d0: cmp             x3, #1
    // 0x7570d4: b.le            #0x7570f0
    // 0x7570d8: r0 = BoxInt64Instr(r3)
    //     0x7570d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7570dc: cmp             x3, x0, asr #1
    //     0x7570e0: b.eq            #0x7570ec
    //     0x7570e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7570e8: stur            x3, [x0, #7]
    // 0x7570ec: b               #0x757134
    // 0x7570f0: r0 = BoxInt64Instr(r3)
    //     0x7570f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7570f4: cmp             x3, x0, asr #1
    //     0x7570f8: b.eq            #0x757104
    //     0x7570fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757100: stur            x3, [x0, #7]
    // 0x757104: r1 = 60
    //     0x757104: movz            x1, #0x3c
    // 0x757108: branchIfSmi(r0, 0x757114)
    //     0x757108: tbz             w0, #0, #0x757114
    // 0x75710c: r1 = LoadClassIdInstr(r0)
    //     0x75710c: ldur            x1, [x0, #-1]
    //     0x757110: ubfx            x1, x1, #0xc, #0x14
    // 0x757114: cmp             x1, #0x3e
    // 0x757118: b.ne            #0x757130
    // 0x75711c: LoadField: d0 = r0->field_7
    //     0x75711c: ldur            d0, [x0, #7]
    // 0x757120: fcmp            d0, d0
    // 0x757124: b.vs            #0x757134
    // 0x757128: r0 = 2
    //     0x757128: movz            x0, #0x2
    // 0x75712c: b               #0x757134
    // 0x757130: r0 = 2
    //     0x757130: movz            x0, #0x2
    // 0x757134: LoadField: r1 = r2->field_7
    //     0x757134: ldur            w1, [x2, #7]
    // 0x757138: DecompressPointer r1
    //     0x757138: add             x1, x1, HEAP, lsl #32
    // 0x75713c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75713c: ldur            w2, [x1, #0x17]
    // 0x757140: DecompressPointer r2
    //     0x757140: add             x2, x2, HEAP, lsl #32
    // 0x757144: mov             x1, x2
    // 0x757148: mov             x2, x0
    // 0x75714c: r0 = _onStackDepthChanged()
    //     0x75714c: bl              #0x67feb4  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_onStackDepthChanged
    // 0x757150: r0 = Null
    //     0x757150: mov             x0, NULL
    // 0x757154: LeaveFrame
    //     0x757154: mov             SP, fp
    //     0x757158: ldp             fp, lr, [SP], #0x10
    // 0x75715c: ret
    //     0x75715c: ret             
    // 0x757160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757164: b               #0x756fa8
  }
  _ didRemove(/* No info */) {
    // ** addr: 0x867910, size: 0x2b0
    // 0x867910: EnterFrame
    //     0x867910: stp             fp, lr, [SP, #-0x10]!
    //     0x867914: mov             fp, SP
    // 0x867918: AllocStack(0x30)
    //     0x867918: sub             SP, SP, #0x30
    // 0x86791c: SetupParameters(HybridRootStackObserver this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x86791c: mov             x4, x1
    //     0x867920: mov             x0, x3
    //     0x867924: stur            x3, [fp, #-0x18]
    //     0x867928: mov             x3, x2
    //     0x86792c: stur            x1, [fp, #-8]
    //     0x867930: stur            x2, [fp, #-0x10]
    // 0x867934: CheckStackOverflow
    //     0x867934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867938: cmp             SP, x16
    //     0x86793c: b.ls            #0x867bb8
    // 0x867940: r1 = Null
    //     0x867940: mov             x1, NULL
    // 0x867944: r2 = 16
    //     0x867944: movz            x2, #0x10
    // 0x867948: r0 = AllocateArray()
    //     0x867948: bl              #0x909400  ; AllocateArrayStub
    // 0x86794c: stur            x0, [fp, #-0x20]
    // 0x867950: r16 = "step="
    //     0x867950: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x867954: ldr             x16, [x16, #0x630]
    // 0x867958: StoreField: r0->field_f = r16
    //     0x867958: stur            w16, [x0, #0xf]
    // 0x86795c: r16 = "hbs_rn_073_root_did_remove_before"
    //     0x86795c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] "hbs_rn_073_root_did_remove_before"
    //     0x867960: ldr             x16, [x16, #0x1b0]
    // 0x867964: StoreField: r0->field_13 = r16
    //     0x867964: stur            w16, [x0, #0x13]
    // 0x867968: r16 = " removed="
    //     0x867968: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] " removed="
    //     0x86796c: ldr             x16, [x16, #0x1b8]
    // 0x867970: ArrayStore: r0[0] = r16  ; List_4
    //     0x867970: stur            w16, [x0, #0x17]
    // 0x867974: ldur            x1, [fp, #-8]
    // 0x867978: ldur            x2, [fp, #-0x10]
    // 0x86797c: r0 = _routeLabel()
    //     0x86797c: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x867980: ldur            x1, [fp, #-0x20]
    // 0x867984: ArrayStore: r1[3] = r0  ; List_4
    //     0x867984: add             x25, x1, #0x1b
    //     0x867988: str             w0, [x25]
    //     0x86798c: tbz             w0, #0, #0x8679a8
    //     0x867990: ldurb           w16, [x1, #-1]
    //     0x867994: ldurb           w17, [x0, #-1]
    //     0x867998: and             x16, x17, x16, lsr #2
    //     0x86799c: tst             x16, HEAP, lsr #32
    //     0x8679a0: b.eq            #0x8679a8
    //     0x8679a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8679a8: ldur            x0, [fp, #-0x20]
    // 0x8679ac: r16 = " prevTop="
    //     0x8679ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] " prevTop="
    //     0x8679b0: ldr             x16, [x16, #0x1c0]
    // 0x8679b4: StoreField: r0->field_1f = r16
    //     0x8679b4: stur            w16, [x0, #0x1f]
    // 0x8679b8: ldur            x1, [fp, #-8]
    // 0x8679bc: ldur            x2, [fp, #-0x18]
    // 0x8679c0: r0 = _routeLabel()
    //     0x8679c0: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8679c4: ldur            x1, [fp, #-0x20]
    // 0x8679c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8679c8: add             x25, x1, #0x23
    //     0x8679cc: str             w0, [x25]
    //     0x8679d0: tbz             w0, #0, #0x8679ec
    //     0x8679d4: ldurb           w16, [x1, #-1]
    //     0x8679d8: ldurb           w17, [x0, #-1]
    //     0x8679dc: and             x16, x17, x16, lsr #2
    //     0x8679e0: tst             x16, HEAP, lsr #32
    //     0x8679e4: b.eq            #0x8679ec
    //     0x8679e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8679ec: ldur            x2, [fp, #-0x20]
    // 0x8679f0: r16 = " rawDepthBefore="
    //     0x8679f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] " rawDepthBefore="
    //     0x8679f4: ldr             x16, [x16, #0x1c8]
    // 0x8679f8: StoreField: r2->field_27 = r16
    //     0x8679f8: stur            w16, [x2, #0x27]
    // 0x8679fc: ldur            x3, [fp, #-8]
    // 0x867a00: LoadField: r4 = r3->field_f
    //     0x867a00: ldur            x4, [x3, #0xf]
    // 0x867a04: r0 = BoxInt64Instr(r4)
    //     0x867a04: sbfiz           x0, x4, #1, #0x1f
    //     0x867a08: cmp             x4, x0, asr #1
    //     0x867a0c: b.eq            #0x867a18
    //     0x867a10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867a14: stur            x4, [x0, #7]
    // 0x867a18: mov             x1, x2
    // 0x867a1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x867a1c: add             x25, x1, #0x2b
    //     0x867a20: str             w0, [x25]
    //     0x867a24: tbz             w0, #0, #0x867a40
    //     0x867a28: ldurb           w16, [x1, #-1]
    //     0x867a2c: ldurb           w17, [x0, #-1]
    //     0x867a30: and             x16, x17, x16, lsr #2
    //     0x867a34: tst             x16, HEAP, lsr #32
    //     0x867a38: b.eq            #0x867a40
    //     0x867a3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x867a40: str             x2, [SP]
    // 0x867a44: r0 = _interpolate()
    //     0x867a44: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x867a48: mov             x2, x0
    // 0x867a4c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x867a4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x867a50: ldr             x1, [x1, #0x6d8]
    // 0x867a54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867a54: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867a58: r0 = d()
    //     0x867a58: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x867a5c: ldur            x3, [fp, #-8]
    // 0x867a60: LoadField: r0 = r3->field_f
    //     0x867a60: ldur            x0, [x3, #0xf]
    // 0x867a64: sub             x2, x0, #1
    // 0x867a68: tbz             x2, #0x3f, #0x867a74
    // 0x867a6c: r0 = 0
    //     0x867a6c: movz            x0, #0
    // 0x867a70: b               #0x867ad8
    // 0x867a74: cmp             x2, #0
    // 0x867a78: b.le            #0x867a94
    // 0x867a7c: r0 = BoxInt64Instr(r2)
    //     0x867a7c: sbfiz           x0, x2, #1, #0x1f
    //     0x867a80: cmp             x2, x0, asr #1
    //     0x867a84: b.eq            #0x867a90
    //     0x867a88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867a8c: stur            x2, [x0, #7]
    // 0x867a90: b               #0x867ad8
    // 0x867a94: r0 = BoxInt64Instr(r2)
    //     0x867a94: sbfiz           x0, x2, #1, #0x1f
    //     0x867a98: cmp             x2, x0, asr #1
    //     0x867a9c: b.eq            #0x867aa8
    //     0x867aa0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867aa4: stur            x2, [x0, #7]
    // 0x867aa8: r1 = 60
    //     0x867aa8: movz            x1, #0x3c
    // 0x867aac: branchIfSmi(r0, 0x867ab8)
    //     0x867aac: tbz             w0, #0, #0x867ab8
    // 0x867ab0: r1 = LoadClassIdInstr(r0)
    //     0x867ab0: ldur            x1, [x0, #-1]
    //     0x867ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x867ab8: cmp             x1, #0x3e
    // 0x867abc: b.ne            #0x867ad4
    // 0x867ac0: LoadField: d0 = r0->field_7
    //     0x867ac0: ldur            d0, [x0, #7]
    // 0x867ac4: fcmp            d0, d0
    // 0x867ac8: b.vs            #0x867ad8
    // 0x867acc: r0 = 0
    //     0x867acc: movz            x0, #0
    // 0x867ad0: b               #0x867ad8
    // 0x867ad4: r0 = 0
    //     0x867ad4: movz            x0, #0
    // 0x867ad8: stur            x0, [fp, #-0x10]
    // 0x867adc: r4 = LoadInt32Instr(r0)
    //     0x867adc: sbfx            x4, x0, #1, #0x1f
    //     0x867ae0: tbz             w0, #0, #0x867ae8
    //     0x867ae4: ldur            x4, [x0, #7]
    // 0x867ae8: stur            x4, [fp, #-0x28]
    // 0x867aec: StoreField: r3->field_f = r4
    //     0x867aec: stur            x4, [x3, #0xf]
    // 0x867af0: r1 = Null
    //     0x867af0: mov             x1, NULL
    // 0x867af4: r2 = 12
    //     0x867af4: movz            x2, #0xc
    // 0x867af8: r0 = AllocateArray()
    //     0x867af8: bl              #0x909400  ; AllocateArrayStub
    // 0x867afc: r16 = "step="
    //     0x867afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x867b00: ldr             x16, [x16, #0x630]
    // 0x867b04: StoreField: r0->field_f = r16
    //     0x867b04: stur            w16, [x0, #0xf]
    // 0x867b08: r16 = "hbs_rn_074_root_did_remove_after"
    //     0x867b08: add             x16, PP, #0x15, lsl #12  ; [pp+0x151d0] "hbs_rn_074_root_did_remove_after"
    //     0x867b0c: ldr             x16, [x16, #0x1d0]
    // 0x867b10: StoreField: r0->field_13 = r16
    //     0x867b10: stur            w16, [x0, #0x13]
    // 0x867b14: r16 = " rawDepth="
    //     0x867b14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x867b18: ldr             x16, [x16, #0xaf0]
    // 0x867b1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x867b1c: stur            w16, [x0, #0x17]
    // 0x867b20: ldur            x1, [fp, #-0x10]
    // 0x867b24: StoreField: r0->field_1b = r1
    //     0x867b24: stur            w1, [x0, #0x1b]
    // 0x867b28: r16 = " hostDepth="
    //     0x867b28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x867b2c: ldr             x16, [x16, #0x7f8]
    // 0x867b30: StoreField: r0->field_1f = r16
    //     0x867b30: stur            w16, [x0, #0x1f]
    // 0x867b34: ldur            x2, [fp, #-0x28]
    // 0x867b38: cmp             x2, #1
    // 0x867b3c: b.ge            #0x867b48
    // 0x867b40: r1 = 2
    //     0x867b40: movz            x1, #0x2
    // 0x867b44: b               #0x867b80
    // 0x867b48: cmp             x2, #1
    // 0x867b4c: b.gt            #0x867b80
    // 0x867b50: r2 = 60
    //     0x867b50: movz            x2, #0x3c
    // 0x867b54: branchIfSmi(r1, 0x867b60)
    //     0x867b54: tbz             w1, #0, #0x867b60
    // 0x867b58: r2 = LoadClassIdInstr(r1)
    //     0x867b58: ldur            x2, [x1, #-1]
    //     0x867b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x867b60: cmp             x2, #0x3e
    // 0x867b64: b.ne            #0x867b7c
    // 0x867b68: LoadField: d0 = r1->field_7
    //     0x867b68: ldur            d0, [x1, #7]
    // 0x867b6c: fcmp            d0, d0
    // 0x867b70: b.vs            #0x867b80
    // 0x867b74: r1 = 2
    //     0x867b74: movz            x1, #0x2
    // 0x867b78: b               #0x867b80
    // 0x867b7c: r1 = 2
    //     0x867b7c: movz            x1, #0x2
    // 0x867b80: StoreField: r0->field_23 = r1
    //     0x867b80: stur            w1, [x0, #0x23]
    // 0x867b84: str             x0, [SP]
    // 0x867b88: r0 = _interpolate()
    //     0x867b88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x867b8c: mov             x2, x0
    // 0x867b90: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x867b90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x867b94: ldr             x1, [x1, #0x6d8]
    // 0x867b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867b98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867b9c: r0 = d()
    //     0x867b9c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x867ba0: ldur            x1, [fp, #-8]
    // 0x867ba4: r0 = _scheduleReport()
    //     0x867ba4: bl              #0x867bc0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_scheduleReport
    // 0x867ba8: r0 = Null
    //     0x867ba8: mov             x0, NULL
    // 0x867bac: LeaveFrame
    //     0x867bac: mov             SP, fp
    //     0x867bb0: ldp             fp, lr, [SP], #0x10
    // 0x867bb4: ret
    //     0x867bb4: ret             
    // 0x867bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867bbc: b               #0x867940
  }
  _ _scheduleReport(/* No info */) {
    // ** addr: 0x867bc0, size: 0x220
    // 0x867bc0: EnterFrame
    //     0x867bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x867bc4: mov             fp, SP
    // 0x867bc8: AllocStack(0x28)
    //     0x867bc8: sub             SP, SP, #0x28
    // 0x867bcc: SetupParameters(HybridRootStackObserver this /* r1 => r1, fp-0x8 */)
    //     0x867bcc: stur            x1, [fp, #-8]
    // 0x867bd0: CheckStackOverflow
    //     0x867bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867bd4: cmp             SP, x16
    //     0x867bd8: b.ls            #0x867dd4
    // 0x867bdc: r1 = 1
    //     0x867bdc: movz            x1, #0x1
    // 0x867be0: r0 = AllocateContext()
    //     0x867be0: bl              #0x908370  ; AllocateContextStub
    // 0x867be4: mov             x3, x0
    // 0x867be8: ldur            x0, [fp, #-8]
    // 0x867bec: stur            x3, [fp, #-0x10]
    // 0x867bf0: StoreField: r3->field_f = r0
    //     0x867bf0: stur            w0, [x3, #0xf]
    // 0x867bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867bf4: ldur            w1, [x0, #0x17]
    // 0x867bf8: DecompressPointer r1
    //     0x867bf8: add             x1, x1, HEAP, lsl #32
    // 0x867bfc: tbnz            w1, #4, #0x867c10
    // 0x867c00: r0 = Null
    //     0x867c00: mov             x0, NULL
    // 0x867c04: LeaveFrame
    //     0x867c04: mov             SP, fp
    //     0x867c08: ldp             fp, lr, [SP], #0x10
    // 0x867c0c: ret
    //     0x867c0c: ret             
    // 0x867c10: r1 = true
    //     0x867c10: add             x1, NULL, #0x20  ; true
    // 0x867c14: ArrayStore: r0[0] = r1  ; List_4
    //     0x867c14: stur            w1, [x0, #0x17]
    // 0x867c18: r1 = Null
    //     0x867c18: mov             x1, NULL
    // 0x867c1c: r2 = 12
    //     0x867c1c: movz            x2, #0xc
    // 0x867c20: r0 = AllocateArray()
    //     0x867c20: bl              #0x909400  ; AllocateArrayStub
    // 0x867c24: mov             x2, x0
    // 0x867c28: r16 = "step="
    //     0x867c28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x867c2c: ldr             x16, [x16, #0x630]
    // 0x867c30: StoreField: r2->field_f = r16
    //     0x867c30: stur            w16, [x2, #0xf]
    // 0x867c34: r16 = "hbs_rn_076_root_schedule_depth_report"
    //     0x867c34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ae8] "hbs_rn_076_root_schedule_depth_report"
    //     0x867c38: ldr             x16, [x16, #0xae8]
    // 0x867c3c: StoreField: r2->field_13 = r16
    //     0x867c3c: stur            w16, [x2, #0x13]
    // 0x867c40: r16 = " rawDepth="
    //     0x867c40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x867c44: ldr             x16, [x16, #0xaf0]
    // 0x867c48: ArrayStore: r2[0] = r16  ; List_4
    //     0x867c48: stur            w16, [x2, #0x17]
    // 0x867c4c: ldur            x0, [fp, #-8]
    // 0x867c50: LoadField: r3 = r0->field_f
    //     0x867c50: ldur            x3, [x0, #0xf]
    // 0x867c54: r0 = BoxInt64Instr(r3)
    //     0x867c54: sbfiz           x0, x3, #1, #0x1f
    //     0x867c58: cmp             x3, x0, asr #1
    //     0x867c5c: b.eq            #0x867c68
    //     0x867c60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867c64: stur            x3, [x0, #7]
    // 0x867c68: StoreField: r2->field_1b = r0
    //     0x867c68: stur            w0, [x2, #0x1b]
    // 0x867c6c: r16 = " willReportHostDepth="
    //     0x867c6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] " willReportHostDepth="
    //     0x867c70: ldr             x16, [x16, #0xaf8]
    // 0x867c74: StoreField: r2->field_1f = r16
    //     0x867c74: stur            w16, [x2, #0x1f]
    // 0x867c78: cmp             x3, #1
    // 0x867c7c: b.ge            #0x867c88
    // 0x867c80: r0 = 2
    //     0x867c80: movz            x0, #0x2
    // 0x867c84: b               #0x867cc0
    // 0x867c88: cmp             x3, #1
    // 0x867c8c: b.gt            #0x867cc0
    // 0x867c90: r1 = 60
    //     0x867c90: movz            x1, #0x3c
    // 0x867c94: branchIfSmi(r0, 0x867ca0)
    //     0x867c94: tbz             w0, #0, #0x867ca0
    // 0x867c98: r1 = LoadClassIdInstr(r0)
    //     0x867c98: ldur            x1, [x0, #-1]
    //     0x867c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x867ca0: cmp             x1, #0x3e
    // 0x867ca4: b.ne            #0x867cbc
    // 0x867ca8: LoadField: d0 = r0->field_7
    //     0x867ca8: ldur            d0, [x0, #7]
    // 0x867cac: fcmp            d0, d0
    // 0x867cb0: b.vs            #0x867cc0
    // 0x867cb4: r0 = 2
    //     0x867cb4: movz            x0, #0x2
    // 0x867cb8: b               #0x867cc0
    // 0x867cbc: r0 = 2
    //     0x867cbc: movz            x0, #0x2
    // 0x867cc0: StoreField: r2->field_23 = r0
    //     0x867cc0: stur            w0, [x2, #0x23]
    // 0x867cc4: str             x2, [SP]
    // 0x867cc8: r0 = _interpolate()
    //     0x867cc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x867ccc: mov             x2, x0
    // 0x867cd0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x867cd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x867cd4: ldr             x1, [x1, #0x6d8]
    // 0x867cd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x867cd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x867cdc: r0 = d()
    //     0x867cdc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x867ce0: r0 = LoadStaticField(0x88c)
    //     0x867ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867ce4: ldr             x0, [x0, #0x1118]
    // 0x867ce8: cmp             w0, NULL
    // 0x867cec: b.eq            #0x867ddc
    // 0x867cf0: LoadField: r3 = r0->field_53
    //     0x867cf0: ldur            w3, [x0, #0x53]
    // 0x867cf4: DecompressPointer r3
    //     0x867cf4: add             x3, x3, HEAP, lsl #32
    // 0x867cf8: stur            x3, [fp, #-0x18]
    // 0x867cfc: LoadField: r0 = r3->field_7
    //     0x867cfc: ldur            w0, [x3, #7]
    // 0x867d00: DecompressPointer r0
    //     0x867d00: add             x0, x0, HEAP, lsl #32
    // 0x867d04: ldur            x2, [fp, #-0x10]
    // 0x867d08: stur            x0, [fp, #-8]
    // 0x867d0c: r1 = Function '<anonymous closure>':.
    //     0x867d0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] AnonymousClosure: (0x867de0), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_scheduleReport (0x867bc0)
    //     0x867d10: ldr             x1, [x1, #0xc90]
    // 0x867d14: r0 = AllocateClosure()
    //     0x867d14: bl              #0x908734  ; AllocateClosureStub
    // 0x867d18: ldur            x2, [fp, #-8]
    // 0x867d1c: mov             x3, x0
    // 0x867d20: r1 = Null
    //     0x867d20: mov             x1, NULL
    // 0x867d24: stur            x3, [fp, #-8]
    // 0x867d28: cmp             w2, NULL
    // 0x867d2c: b.eq            #0x867d4c
    // 0x867d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x867d30: ldur            w4, [x2, #0x17]
    // 0x867d34: DecompressPointer r4
    //     0x867d34: add             x4, x4, HEAP, lsl #32
    // 0x867d38: r8 = X0
    //     0x867d38: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x867d3c: LoadField: r9 = r4->field_7
    //     0x867d3c: ldur            x9, [x4, #7]
    // 0x867d40: r3 = Null
    //     0x867d40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c98] Null
    //     0x867d44: ldr             x3, [x3, #0xc98]
    // 0x867d48: blr             x9
    // 0x867d4c: ldur            x0, [fp, #-0x18]
    // 0x867d50: LoadField: r1 = r0->field_b
    //     0x867d50: ldur            w1, [x0, #0xb]
    // 0x867d54: LoadField: r2 = r0->field_f
    //     0x867d54: ldur            w2, [x0, #0xf]
    // 0x867d58: DecompressPointer r2
    //     0x867d58: add             x2, x2, HEAP, lsl #32
    // 0x867d5c: LoadField: r3 = r2->field_b
    //     0x867d5c: ldur            w3, [x2, #0xb]
    // 0x867d60: r2 = LoadInt32Instr(r1)
    //     0x867d60: sbfx            x2, x1, #1, #0x1f
    // 0x867d64: stur            x2, [fp, #-0x20]
    // 0x867d68: r1 = LoadInt32Instr(r3)
    //     0x867d68: sbfx            x1, x3, #1, #0x1f
    // 0x867d6c: cmp             x2, x1
    // 0x867d70: b.ne            #0x867d7c
    // 0x867d74: mov             x1, x0
    // 0x867d78: r0 = _growToNextCapacity()
    //     0x867d78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867d7c: ldur            x2, [fp, #-0x18]
    // 0x867d80: ldur            x3, [fp, #-0x20]
    // 0x867d84: add             x4, x3, #1
    // 0x867d88: lsl             x5, x4, #1
    // 0x867d8c: StoreField: r2->field_b = r5
    //     0x867d8c: stur            w5, [x2, #0xb]
    // 0x867d90: LoadField: r1 = r2->field_f
    //     0x867d90: ldur            w1, [x2, #0xf]
    // 0x867d94: DecompressPointer r1
    //     0x867d94: add             x1, x1, HEAP, lsl #32
    // 0x867d98: ldur            x0, [fp, #-8]
    // 0x867d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x867d9c: add             x25, x1, x3, lsl #2
    //     0x867da0: add             x25, x25, #0xf
    //     0x867da4: str             w0, [x25]
    //     0x867da8: tbz             w0, #0, #0x867dc4
    //     0x867dac: ldurb           w16, [x1, #-1]
    //     0x867db0: ldurb           w17, [x0, #-1]
    //     0x867db4: and             x16, x17, x16, lsr #2
    //     0x867db8: tst             x16, HEAP, lsr #32
    //     0x867dbc: b.eq            #0x867dc4
    //     0x867dc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x867dc4: r0 = Null
    //     0x867dc4: mov             x0, NULL
    // 0x867dc8: LeaveFrame
    //     0x867dc8: mov             SP, fp
    //     0x867dcc: ldp             fp, lr, [SP], #0x10
    // 0x867dd0: ret
    //     0x867dd0: ret             
    // 0x867dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867dd8: b               #0x867bdc
    // 0x867ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x867de0, size: 0xe0
    // 0x867de0: EnterFrame
    //     0x867de0: stp             fp, lr, [SP, #-0x10]!
    //     0x867de4: mov             fp, SP
    // 0x867de8: r0 = false
    //     0x867de8: add             x0, NULL, #0x30  ; false
    // 0x867dec: ldr             x1, [fp, #0x18]
    // 0x867df0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x867df0: ldur            w2, [x1, #0x17]
    // 0x867df4: DecompressPointer r2
    //     0x867df4: add             x2, x2, HEAP, lsl #32
    // 0x867df8: CheckStackOverflow
    //     0x867df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867dfc: cmp             SP, x16
    //     0x867e00: b.ls            #0x867eb8
    // 0x867e04: LoadField: r3 = r2->field_f
    //     0x867e04: ldur            w3, [x2, #0xf]
    // 0x867e08: DecompressPointer r3
    //     0x867e08: add             x3, x3, HEAP, lsl #32
    // 0x867e0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x867e0c: stur            w0, [x3, #0x17]
    // 0x867e10: LoadField: r2 = r3->field_f
    //     0x867e10: ldur            x2, [x3, #0xf]
    // 0x867e14: cmp             x2, #1
    // 0x867e18: b.ge            #0x867e24
    // 0x867e1c: r2 = 2
    //     0x867e1c: movz            x2, #0x2
    // 0x867e20: b               #0x867e94
    // 0x867e24: cmp             x2, #1
    // 0x867e28: b.le            #0x867e48
    // 0x867e2c: r0 = BoxInt64Instr(r2)
    //     0x867e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x867e30: cmp             x2, x0, asr #1
    //     0x867e34: b.eq            #0x867e40
    //     0x867e38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867e3c: stur            x2, [x0, #7]
    // 0x867e40: mov             x2, x0
    // 0x867e44: b               #0x867e94
    // 0x867e48: r0 = BoxInt64Instr(r2)
    //     0x867e48: sbfiz           x0, x2, #1, #0x1f
    //     0x867e4c: cmp             x2, x0, asr #1
    //     0x867e50: b.eq            #0x867e5c
    //     0x867e54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867e58: stur            x2, [x0, #7]
    // 0x867e5c: r1 = 60
    //     0x867e5c: movz            x1, #0x3c
    // 0x867e60: branchIfSmi(r0, 0x867e6c)
    //     0x867e60: tbz             w0, #0, #0x867e6c
    // 0x867e64: r1 = LoadClassIdInstr(r0)
    //     0x867e64: ldur            x1, [x0, #-1]
    //     0x867e68: ubfx            x1, x1, #0xc, #0x14
    // 0x867e6c: cmp             x1, #0x3e
    // 0x867e70: b.ne            #0x867e90
    // 0x867e74: LoadField: d0 = r0->field_7
    //     0x867e74: ldur            d0, [x0, #7]
    // 0x867e78: fcmp            d0, d0
    // 0x867e7c: b.vc            #0x867e88
    // 0x867e80: mov             x2, x0
    // 0x867e84: b               #0x867e94
    // 0x867e88: r2 = 2
    //     0x867e88: movz            x2, #0x2
    // 0x867e8c: b               #0x867e94
    // 0x867e90: r2 = 2
    //     0x867e90: movz            x2, #0x2
    // 0x867e94: LoadField: r0 = r3->field_7
    //     0x867e94: ldur            w0, [x3, #7]
    // 0x867e98: DecompressPointer r0
    //     0x867e98: add             x0, x0, HEAP, lsl #32
    // 0x867e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x867e9c: ldur            w1, [x0, #0x17]
    // 0x867ea0: DecompressPointer r1
    //     0x867ea0: add             x1, x1, HEAP, lsl #32
    // 0x867ea4: r0 = _onStackDepthChanged()
    //     0x867ea4: bl              #0x67feb4  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_onStackDepthChanged
    // 0x867ea8: r0 = Null
    //     0x867ea8: mov             x0, NULL
    // 0x867eac: LeaveFrame
    //     0x867eac: mov             SP, fp
    //     0x867eb0: ldp             fp, lr, [SP], #0x10
    // 0x867eb4: ret
    //     0x867eb4: ret             
    // 0x867eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867ebc: b               #0x867e04
  }
  _ _routeLabel(/* No info */) {
    // ** addr: 0x867ec0, size: 0x88
    // 0x867ec0: EnterFrame
    //     0x867ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x867ec4: mov             fp, SP
    // 0x867ec8: AllocStack(0x8)
    //     0x867ec8: sub             SP, SP, #8
    // 0x867ecc: CheckStackOverflow
    //     0x867ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ed0: cmp             SP, x16
    //     0x867ed4: b.ls            #0x867f40
    // 0x867ed8: cmp             w2, NULL
    // 0x867edc: b.ne            #0x867ef4
    // 0x867ee0: r0 = "(null)"
    //     0x867ee0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] "(null)"
    //     0x867ee4: ldr             x0, [x0, #0xd08]
    // 0x867ee8: LeaveFrame
    //     0x867ee8: mov             SP, fp
    //     0x867eec: ldp             fp, lr, [SP], #0x10
    // 0x867ef0: ret
    //     0x867ef0: ret             
    // 0x867ef4: LoadField: r0 = r2->field_13
    //     0x867ef4: ldur            w0, [x2, #0x13]
    // 0x867ef8: DecompressPointer r0
    //     0x867ef8: add             x0, x0, HEAP, lsl #32
    // 0x867efc: LoadField: r1 = r0->field_7
    //     0x867efc: ldur            w1, [x0, #7]
    // 0x867f00: DecompressPointer r1
    //     0x867f00: add             x1, x1, HEAP, lsl #32
    // 0x867f04: cmp             w1, NULL
    // 0x867f08: b.eq            #0x867f24
    // 0x867f0c: LoadField: r0 = r1->field_7
    //     0x867f0c: ldur            w0, [x1, #7]
    // 0x867f10: cbz             w0, #0x867f24
    // 0x867f14: mov             x0, x1
    // 0x867f18: LeaveFrame
    //     0x867f18: mov             SP, fp
    //     0x867f1c: ldp             fp, lr, [SP], #0x10
    // 0x867f20: ret
    //     0x867f20: ret             
    // 0x867f24: str             x2, [SP]
    // 0x867f28: r0 = runtimeType()
    //     0x867f28: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x867f2c: str             x0, [SP]
    // 0x867f30: r0 = toString()
    //     0x867f30: bl              #0x7d64ec  ; [dart:core] _AbstractType::toString
    // 0x867f34: LeaveFrame
    //     0x867f34: mov             SP, fp
    //     0x867f38: ldp             fp, lr, [SP], #0x10
    // 0x867f3c: ret
    //     0x867f3c: ret             
    // 0x867f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867f44: b               #0x867ed8
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8e1098, size: 0x420
    // 0x8e1098: EnterFrame
    //     0x8e1098: stp             fp, lr, [SP, #-0x10]!
    //     0x8e109c: mov             fp, SP
    // 0x8e10a0: AllocStack(0x40)
    //     0x8e10a0: sub             SP, SP, #0x40
    // 0x8e10a4: SetupParameters(HybridRootStackObserver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8e10a4: mov             x0, x2
    //     0x8e10a8: stur            x2, [fp, #-0x10]
    //     0x8e10ac: mov             x2, x3
    //     0x8e10b0: stur            x1, [fp, #-8]
    //     0x8e10b4: stur            x3, [fp, #-0x18]
    // 0x8e10b8: CheckStackOverflow
    //     0x8e10b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e10bc: cmp             SP, x16
    //     0x8e10c0: b.ls            #0x8e14ac
    // 0x8e10c4: r1 = 1
    //     0x8e10c4: movz            x1, #0x1
    // 0x8e10c8: r0 = AllocateContext()
    //     0x8e10c8: bl              #0x908370  ; AllocateContextStub
    // 0x8e10cc: mov             x3, x0
    // 0x8e10d0: ldur            x0, [fp, #-8]
    // 0x8e10d4: stur            x3, [fp, #-0x20]
    // 0x8e10d8: StoreField: r3->field_f = r0
    //     0x8e10d8: stur            w0, [x3, #0xf]
    // 0x8e10dc: r1 = Null
    //     0x8e10dc: mov             x1, NULL
    // 0x8e10e0: r2 = 16
    //     0x8e10e0: movz            x2, #0x10
    // 0x8e10e4: r0 = AllocateArray()
    //     0x8e10e4: bl              #0x909400  ; AllocateArrayStub
    // 0x8e10e8: stur            x0, [fp, #-0x28]
    // 0x8e10ec: r16 = "step="
    //     0x8e10ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e10f0: ldr             x16, [x16, #0x630]
    // 0x8e10f4: StoreField: r0->field_f = r16
    //     0x8e10f4: stur            w16, [x0, #0xf]
    // 0x8e10f8: r16 = "hbs_rn_071_root_did_pop_before"
    //     0x8e10f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151d8] "hbs_rn_071_root_did_pop_before"
    //     0x8e10fc: ldr             x16, [x16, #0x1d8]
    // 0x8e1100: StoreField: r0->field_13 = r16
    //     0x8e1100: stur            w16, [x0, #0x13]
    // 0x8e1104: r16 = " removed="
    //     0x8e1104: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] " removed="
    //     0x8e1108: ldr             x16, [x16, #0x1b8]
    // 0x8e110c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e110c: stur            w16, [x0, #0x17]
    // 0x8e1110: ldur            x1, [fp, #-8]
    // 0x8e1114: ldur            x2, [fp, #-0x10]
    // 0x8e1118: r0 = _routeLabel()
    //     0x8e1118: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8e111c: ldur            x1, [fp, #-0x28]
    // 0x8e1120: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e1120: add             x25, x1, #0x1b
    //     0x8e1124: str             w0, [x25]
    //     0x8e1128: tbz             w0, #0, #0x8e1144
    //     0x8e112c: ldurb           w16, [x1, #-1]
    //     0x8e1130: ldurb           w17, [x0, #-1]
    //     0x8e1134: and             x16, x17, x16, lsr #2
    //     0x8e1138: tst             x16, HEAP, lsr #32
    //     0x8e113c: b.eq            #0x8e1144
    //     0x8e1140: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e1144: ldur            x0, [fp, #-0x28]
    // 0x8e1148: r16 = " newTop="
    //     0x8e1148: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] " newTop="
    //     0x8e114c: ldr             x16, [x16, #0x1e0]
    // 0x8e1150: StoreField: r0->field_1f = r16
    //     0x8e1150: stur            w16, [x0, #0x1f]
    // 0x8e1154: ldur            x1, [fp, #-8]
    // 0x8e1158: ldur            x2, [fp, #-0x18]
    // 0x8e115c: r0 = _routeLabel()
    //     0x8e115c: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8e1160: ldur            x1, [fp, #-0x28]
    // 0x8e1164: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e1164: add             x25, x1, #0x23
    //     0x8e1168: str             w0, [x25]
    //     0x8e116c: tbz             w0, #0, #0x8e1188
    //     0x8e1170: ldurb           w16, [x1, #-1]
    //     0x8e1174: ldurb           w17, [x0, #-1]
    //     0x8e1178: and             x16, x17, x16, lsr #2
    //     0x8e117c: tst             x16, HEAP, lsr #32
    //     0x8e1180: b.eq            #0x8e1188
    //     0x8e1184: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e1188: ldur            x2, [fp, #-0x28]
    // 0x8e118c: r16 = " rawDepthBefore="
    //     0x8e118c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c8] " rawDepthBefore="
    //     0x8e1190: ldr             x16, [x16, #0x1c8]
    // 0x8e1194: StoreField: r2->field_27 = r16
    //     0x8e1194: stur            w16, [x2, #0x27]
    // 0x8e1198: ldur            x3, [fp, #-8]
    // 0x8e119c: LoadField: r4 = r3->field_f
    //     0x8e119c: ldur            x4, [x3, #0xf]
    // 0x8e11a0: r0 = BoxInt64Instr(r4)
    //     0x8e11a0: sbfiz           x0, x4, #1, #0x1f
    //     0x8e11a4: cmp             x4, x0, asr #1
    //     0x8e11a8: b.eq            #0x8e11b4
    //     0x8e11ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e11b0: stur            x4, [x0, #7]
    // 0x8e11b4: mov             x1, x2
    // 0x8e11b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e11b8: add             x25, x1, #0x2b
    //     0x8e11bc: str             w0, [x25]
    //     0x8e11c0: tbz             w0, #0, #0x8e11dc
    //     0x8e11c4: ldurb           w16, [x1, #-1]
    //     0x8e11c8: ldurb           w17, [x0, #-1]
    //     0x8e11cc: and             x16, x17, x16, lsr #2
    //     0x8e11d0: tst             x16, HEAP, lsr #32
    //     0x8e11d4: b.eq            #0x8e11dc
    //     0x8e11d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e11dc: str             x2, [SP]
    // 0x8e11e0: r0 = _interpolate()
    //     0x8e11e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e11e4: mov             x2, x0
    // 0x8e11e8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e11e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e11ec: ldr             x1, [x1, #0x6d8]
    // 0x8e11f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e11f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e11f4: r0 = d()
    //     0x8e11f4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e11f8: ldur            x3, [fp, #-8]
    // 0x8e11fc: LoadField: r0 = r3->field_f
    //     0x8e11fc: ldur            x0, [x3, #0xf]
    // 0x8e1200: sub             x2, x0, #1
    // 0x8e1204: tbz             x2, #0x3f, #0x8e1210
    // 0x8e1208: r0 = 0
    //     0x8e1208: movz            x0, #0
    // 0x8e120c: b               #0x8e1274
    // 0x8e1210: cmp             x2, #0
    // 0x8e1214: b.le            #0x8e1230
    // 0x8e1218: r0 = BoxInt64Instr(r2)
    //     0x8e1218: sbfiz           x0, x2, #1, #0x1f
    //     0x8e121c: cmp             x2, x0, asr #1
    //     0x8e1220: b.eq            #0x8e122c
    //     0x8e1224: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1228: stur            x2, [x0, #7]
    // 0x8e122c: b               #0x8e1274
    // 0x8e1230: r0 = BoxInt64Instr(r2)
    //     0x8e1230: sbfiz           x0, x2, #1, #0x1f
    //     0x8e1234: cmp             x2, x0, asr #1
    //     0x8e1238: b.eq            #0x8e1244
    //     0x8e123c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e1240: stur            x2, [x0, #7]
    // 0x8e1244: r1 = 60
    //     0x8e1244: movz            x1, #0x3c
    // 0x8e1248: branchIfSmi(r0, 0x8e1254)
    //     0x8e1248: tbz             w0, #0, #0x8e1254
    // 0x8e124c: r1 = LoadClassIdInstr(r0)
    //     0x8e124c: ldur            x1, [x0, #-1]
    //     0x8e1250: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1254: cmp             x1, #0x3e
    // 0x8e1258: b.ne            #0x8e1270
    // 0x8e125c: LoadField: d0 = r0->field_7
    //     0x8e125c: ldur            d0, [x0, #7]
    // 0x8e1260: fcmp            d0, d0
    // 0x8e1264: b.vs            #0x8e1274
    // 0x8e1268: r0 = 0
    //     0x8e1268: movz            x0, #0
    // 0x8e126c: b               #0x8e1274
    // 0x8e1270: r0 = 0
    //     0x8e1270: movz            x0, #0
    // 0x8e1274: stur            x0, [fp, #-0x10]
    // 0x8e1278: r4 = LoadInt32Instr(r0)
    //     0x8e1278: sbfx            x4, x0, #1, #0x1f
    //     0x8e127c: tbz             w0, #0, #0x8e1284
    //     0x8e1280: ldur            x4, [x0, #7]
    // 0x8e1284: stur            x4, [fp, #-0x30]
    // 0x8e1288: StoreField: r3->field_f = r4
    //     0x8e1288: stur            x4, [x3, #0xf]
    // 0x8e128c: r1 = Null
    //     0x8e128c: mov             x1, NULL
    // 0x8e1290: r2 = 12
    //     0x8e1290: movz            x2, #0xc
    // 0x8e1294: r0 = AllocateArray()
    //     0x8e1294: bl              #0x909400  ; AllocateArrayStub
    // 0x8e1298: r16 = "step="
    //     0x8e1298: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e129c: ldr             x16, [x16, #0x630]
    // 0x8e12a0: StoreField: r0->field_f = r16
    //     0x8e12a0: stur            w16, [x0, #0xf]
    // 0x8e12a4: r16 = "hbs_rn_072_root_did_pop_after"
    //     0x8e12a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e8] "hbs_rn_072_root_did_pop_after"
    //     0x8e12a8: ldr             x16, [x16, #0x1e8]
    // 0x8e12ac: StoreField: r0->field_13 = r16
    //     0x8e12ac: stur            w16, [x0, #0x13]
    // 0x8e12b0: r16 = " rawDepth="
    //     0x8e12b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x8e12b4: ldr             x16, [x16, #0xaf0]
    // 0x8e12b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e12b8: stur            w16, [x0, #0x17]
    // 0x8e12bc: ldur            x1, [fp, #-0x10]
    // 0x8e12c0: StoreField: r0->field_1b = r1
    //     0x8e12c0: stur            w1, [x0, #0x1b]
    // 0x8e12c4: r16 = " hostDepth="
    //     0x8e12c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x8e12c8: ldr             x16, [x16, #0x7f8]
    // 0x8e12cc: StoreField: r0->field_1f = r16
    //     0x8e12cc: stur            w16, [x0, #0x1f]
    // 0x8e12d0: ldur            x2, [fp, #-0x30]
    // 0x8e12d4: cmp             x2, #1
    // 0x8e12d8: b.ge            #0x8e12e4
    // 0x8e12dc: r2 = 2
    //     0x8e12dc: movz            x2, #0x2
    // 0x8e12e0: b               #0x8e132c
    // 0x8e12e4: cmp             x2, #1
    // 0x8e12e8: b.le            #0x8e12f4
    // 0x8e12ec: mov             x2, x1
    // 0x8e12f0: b               #0x8e132c
    // 0x8e12f4: r2 = 60
    //     0x8e12f4: movz            x2, #0x3c
    // 0x8e12f8: branchIfSmi(r1, 0x8e1304)
    //     0x8e12f8: tbz             w1, #0, #0x8e1304
    // 0x8e12fc: r2 = LoadClassIdInstr(r1)
    //     0x8e12fc: ldur            x2, [x1, #-1]
    //     0x8e1300: ubfx            x2, x2, #0xc, #0x14
    // 0x8e1304: cmp             x2, #0x3e
    // 0x8e1308: b.ne            #0x8e1328
    // 0x8e130c: LoadField: d0 = r1->field_7
    //     0x8e130c: ldur            d0, [x1, #7]
    // 0x8e1310: fcmp            d0, d0
    // 0x8e1314: b.vc            #0x8e1320
    // 0x8e1318: mov             x2, x1
    // 0x8e131c: b               #0x8e132c
    // 0x8e1320: r2 = 2
    //     0x8e1320: movz            x2, #0x2
    // 0x8e1324: b               #0x8e132c
    // 0x8e1328: r2 = 2
    //     0x8e1328: movz            x2, #0x2
    // 0x8e132c: ldur            x1, [fp, #-0x18]
    // 0x8e1330: StoreField: r0->field_23 = r2
    //     0x8e1330: stur            w2, [x0, #0x23]
    // 0x8e1334: str             x0, [SP]
    // 0x8e1338: r0 = _interpolate()
    //     0x8e1338: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e133c: mov             x2, x0
    // 0x8e1340: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e1340: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e1344: ldr             x1, [x1, #0x6d8]
    // 0x8e1348: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e1348: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e134c: r0 = d()
    //     0x8e134c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e1350: ldur            x0, [fp, #-0x18]
    // 0x8e1354: cmp             w0, NULL
    // 0x8e1358: b.ne            #0x8e1364
    // 0x8e135c: r0 = Null
    //     0x8e135c: mov             x0, NULL
    // 0x8e1360: b               #0x8e1374
    // 0x8e1364: LoadField: r1 = r0->field_13
    //     0x8e1364: ldur            w1, [x0, #0x13]
    // 0x8e1368: DecompressPointer r1
    //     0x8e1368: add             x1, x1, HEAP, lsl #32
    // 0x8e136c: LoadField: r0 = r1->field_7
    //     0x8e136c: ldur            w0, [x1, #7]
    // 0x8e1370: DecompressPointer r0
    //     0x8e1370: add             x0, x0, HEAP, lsl #32
    // 0x8e1374: r1 = LoadClassIdInstr(r0)
    //     0x8e1374: ldur            x1, [x0, #-1]
    //     0x8e1378: ubfx            x1, x1, #0xc, #0x14
    // 0x8e137c: r16 = "/ydsj/_boot/idle"
    //     0x8e137c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe460] "/ydsj/_boot/idle"
    //     0x8e1380: ldr             x16, [x16, #0x460]
    // 0x8e1384: stp             x16, x0, [SP]
    // 0x8e1388: mov             x0, x1
    // 0x8e138c: mov             lr, x0
    // 0x8e1390: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1394: blr             lr
    // 0x8e1398: tbnz            w0, #4, #0x8e1494
    // 0x8e139c: ldur            x0, [fp, #-8]
    // 0x8e13a0: LoadField: r1 = r0->field_b
    //     0x8e13a0: ldur            w1, [x0, #0xb]
    // 0x8e13a4: DecompressPointer r1
    //     0x8e13a4: add             x1, x1, HEAP, lsl #32
    // 0x8e13a8: cmp             w1, NULL
    // 0x8e13ac: b.eq            #0x8e1494
    // 0x8e13b0: r1 = LoadStaticField(0x88c)
    //     0x8e13b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e13b4: ldr             x1, [x1, #0x1118]
    // 0x8e13b8: cmp             w1, NULL
    // 0x8e13bc: b.eq            #0x8e14b4
    // 0x8e13c0: LoadField: r3 = r1->field_53
    //     0x8e13c0: ldur            w3, [x1, #0x53]
    // 0x8e13c4: DecompressPointer r3
    //     0x8e13c4: add             x3, x3, HEAP, lsl #32
    // 0x8e13c8: stur            x3, [fp, #-0x18]
    // 0x8e13cc: LoadField: r4 = r3->field_7
    //     0x8e13cc: ldur            w4, [x3, #7]
    // 0x8e13d0: DecompressPointer r4
    //     0x8e13d0: add             x4, x4, HEAP, lsl #32
    // 0x8e13d4: ldur            x2, [fp, #-0x20]
    // 0x8e13d8: stur            x4, [fp, #-0x10]
    // 0x8e13dc: r1 = Function '<anonymous closure>':.
    //     0x8e13dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] AnonymousClosure: (0x8e14b8), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::didPop (0x8e1098)
    //     0x8e13e0: ldr             x1, [x1, #0x1f0]
    // 0x8e13e4: r0 = AllocateClosure()
    //     0x8e13e4: bl              #0x908734  ; AllocateClosureStub
    // 0x8e13e8: ldur            x2, [fp, #-0x10]
    // 0x8e13ec: mov             x3, x0
    // 0x8e13f0: r1 = Null
    //     0x8e13f0: mov             x1, NULL
    // 0x8e13f4: stur            x3, [fp, #-0x10]
    // 0x8e13f8: cmp             w2, NULL
    // 0x8e13fc: b.eq            #0x8e141c
    // 0x8e1400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e1400: ldur            w4, [x2, #0x17]
    // 0x8e1404: DecompressPointer r4
    //     0x8e1404: add             x4, x4, HEAP, lsl #32
    // 0x8e1408: r8 = X0
    //     0x8e1408: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e140c: LoadField: r9 = r4->field_7
    //     0x8e140c: ldur            x9, [x4, #7]
    // 0x8e1410: r3 = Null
    //     0x8e1410: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Null
    //     0x8e1414: ldr             x3, [x3, #0x1f8]
    // 0x8e1418: blr             x9
    // 0x8e141c: ldur            x0, [fp, #-0x18]
    // 0x8e1420: LoadField: r1 = r0->field_b
    //     0x8e1420: ldur            w1, [x0, #0xb]
    // 0x8e1424: LoadField: r2 = r0->field_f
    //     0x8e1424: ldur            w2, [x0, #0xf]
    // 0x8e1428: DecompressPointer r2
    //     0x8e1428: add             x2, x2, HEAP, lsl #32
    // 0x8e142c: LoadField: r3 = r2->field_b
    //     0x8e142c: ldur            w3, [x2, #0xb]
    // 0x8e1430: r2 = LoadInt32Instr(r1)
    //     0x8e1430: sbfx            x2, x1, #1, #0x1f
    // 0x8e1434: stur            x2, [fp, #-0x30]
    // 0x8e1438: r1 = LoadInt32Instr(r3)
    //     0x8e1438: sbfx            x1, x3, #1, #0x1f
    // 0x8e143c: cmp             x2, x1
    // 0x8e1440: b.ne            #0x8e144c
    // 0x8e1444: mov             x1, x0
    // 0x8e1448: r0 = _growToNextCapacity()
    //     0x8e1448: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e144c: ldur            x0, [fp, #-0x18]
    // 0x8e1450: ldur            x2, [fp, #-0x30]
    // 0x8e1454: add             x1, x2, #1
    // 0x8e1458: lsl             x3, x1, #1
    // 0x8e145c: StoreField: r0->field_b = r3
    //     0x8e145c: stur            w3, [x0, #0xb]
    // 0x8e1460: LoadField: r1 = r0->field_f
    //     0x8e1460: ldur            w1, [x0, #0xf]
    // 0x8e1464: DecompressPointer r1
    //     0x8e1464: add             x1, x1, HEAP, lsl #32
    // 0x8e1468: ldur            x0, [fp, #-0x10]
    // 0x8e146c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e146c: add             x25, x1, x2, lsl #2
    //     0x8e1470: add             x25, x25, #0xf
    //     0x8e1474: str             w0, [x25]
    //     0x8e1478: tbz             w0, #0, #0x8e1494
    //     0x8e147c: ldurb           w16, [x1, #-1]
    //     0x8e1480: ldurb           w17, [x0, #-1]
    //     0x8e1484: and             x16, x17, x16, lsr #2
    //     0x8e1488: tst             x16, HEAP, lsr #32
    //     0x8e148c: b.eq            #0x8e1494
    //     0x8e1490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e1494: ldur            x1, [fp, #-8]
    // 0x8e1498: r0 = _scheduleReport()
    //     0x8e1498: bl              #0x867bc0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_scheduleReport
    // 0x8e149c: r0 = Null
    //     0x8e149c: mov             x0, NULL
    // 0x8e14a0: LeaveFrame
    //     0x8e14a0: mov             SP, fp
    //     0x8e14a4: ldp             fp, lr, [SP], #0x10
    // 0x8e14a8: ret
    //     0x8e14a8: ret             
    // 0x8e14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e14ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e14b0: b               #0x8e10c4
    // 0x8e14b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e14b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8e14b8, size: 0x6c
    // 0x8e14b8: EnterFrame
    //     0x8e14b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e14bc: mov             fp, SP
    // 0x8e14c0: AllocStack(0x8)
    //     0x8e14c0: sub             SP, SP, #8
    // 0x8e14c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8e14c4: ldr             x0, [fp, #0x18]
    //     0x8e14c8: ldur            w1, [x0, #0x17]
    //     0x8e14cc: add             x1, x1, HEAP, lsl #32
    // 0x8e14d0: CheckStackOverflow
    //     0x8e14d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e14d4: cmp             SP, x16
    //     0x8e14d8: b.ls            #0x8e1518
    // 0x8e14dc: LoadField: r0 = r1->field_f
    //     0x8e14dc: ldur            w0, [x1, #0xf]
    // 0x8e14e0: DecompressPointer r0
    //     0x8e14e0: add             x0, x0, HEAP, lsl #32
    // 0x8e14e4: LoadField: r1 = r0->field_b
    //     0x8e14e4: ldur            w1, [x0, #0xb]
    // 0x8e14e8: DecompressPointer r1
    //     0x8e14e8: add             x1, x1, HEAP, lsl #32
    // 0x8e14ec: cmp             w1, NULL
    // 0x8e14f0: b.eq            #0x8e1520
    // 0x8e14f4: str             x1, [SP]
    // 0x8e14f8: mov             x0, x1
    // 0x8e14fc: ClosureCall
    //     0x8e14fc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e1500: ldur            x2, [x0, #0x1f]
    //     0x8e1504: blr             x2
    // 0x8e1508: r0 = Null
    //     0x8e1508: mov             x0, NULL
    // 0x8e150c: LeaveFrame
    //     0x8e150c: mov             SP, fp
    //     0x8e1510: ldp             fp, lr, [SP], #0x10
    // 0x8e1514: ret
    //     0x8e1514: ret             
    // 0x8e1518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e151c: b               #0x8e14dc
    // 0x8e1520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1520: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8e2104, size: 0x208
    // 0x8e2104: EnterFrame
    //     0x8e2104: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2108: mov             fp, SP
    // 0x8e210c: AllocStack(0x28)
    //     0x8e210c: sub             SP, SP, #0x28
    // 0x8e2110: SetupParameters(HybridRootStackObserver this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8e2110: mov             x4, x1
    //     0x8e2114: mov             x0, x3
    //     0x8e2118: stur            x3, [fp, #-0x18]
    //     0x8e211c: mov             x3, x2
    //     0x8e2120: stur            x1, [fp, #-8]
    //     0x8e2124: stur            x2, [fp, #-0x10]
    // 0x8e2128: CheckStackOverflow
    //     0x8e2128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e212c: cmp             SP, x16
    //     0x8e2130: b.ls            #0x8e2304
    // 0x8e2134: LoadField: r1 = r4->field_f
    //     0x8e2134: ldur            x1, [x4, #0xf]
    // 0x8e2138: add             x2, x1, #1
    // 0x8e213c: StoreField: r4->field_f = r2
    //     0x8e213c: stur            x2, [x4, #0xf]
    // 0x8e2140: r1 = Null
    //     0x8e2140: mov             x1, NULL
    // 0x8e2144: r2 = 20
    //     0x8e2144: movz            x2, #0x14
    // 0x8e2148: r0 = AllocateArray()
    //     0x8e2148: bl              #0x909400  ; AllocateArrayStub
    // 0x8e214c: stur            x0, [fp, #-0x20]
    // 0x8e2150: r16 = "step="
    //     0x8e2150: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x8e2154: ldr             x16, [x16, #0x630]
    // 0x8e2158: StoreField: r0->field_f = r16
    //     0x8e2158: stur            w16, [x0, #0xf]
    // 0x8e215c: r16 = "hbs_rn_070_root_did_push"
    //     0x8e215c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15208] "hbs_rn_070_root_did_push"
    //     0x8e2160: ldr             x16, [x16, #0x208]
    // 0x8e2164: StoreField: r0->field_13 = r16
    //     0x8e2164: stur            w16, [x0, #0x13]
    // 0x8e2168: r16 = " page="
    //     0x8e2168: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x8e216c: ldr             x16, [x16, #0xad0]
    // 0x8e2170: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e2170: stur            w16, [x0, #0x17]
    // 0x8e2174: ldur            x1, [fp, #-8]
    // 0x8e2178: ldur            x2, [fp, #-0x10]
    // 0x8e217c: r0 = _routeLabel()
    //     0x8e217c: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8e2180: ldur            x1, [fp, #-0x20]
    // 0x8e2184: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e2184: add             x25, x1, #0x1b
    //     0x8e2188: str             w0, [x25]
    //     0x8e218c: tbz             w0, #0, #0x8e21a8
    //     0x8e2190: ldurb           w16, [x1, #-1]
    //     0x8e2194: ldurb           w17, [x0, #-1]
    //     0x8e2198: and             x16, x17, x16, lsr #2
    //     0x8e219c: tst             x16, HEAP, lsr #32
    //     0x8e21a0: b.eq            #0x8e21a8
    //     0x8e21a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e21a8: ldur            x0, [fp, #-0x20]
    // 0x8e21ac: r16 = " prevTop="
    //     0x8e21ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] " prevTop="
    //     0x8e21b0: ldr             x16, [x16, #0x1c0]
    // 0x8e21b4: StoreField: r0->field_1f = r16
    //     0x8e21b4: stur            w16, [x0, #0x1f]
    // 0x8e21b8: ldur            x1, [fp, #-8]
    // 0x8e21bc: ldur            x2, [fp, #-0x18]
    // 0x8e21c0: r0 = _routeLabel()
    //     0x8e21c0: bl              #0x867ec0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_routeLabel
    // 0x8e21c4: ldur            x1, [fp, #-0x20]
    // 0x8e21c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e21c8: add             x25, x1, #0x23
    //     0x8e21cc: str             w0, [x25]
    //     0x8e21d0: tbz             w0, #0, #0x8e21ec
    //     0x8e21d4: ldurb           w16, [x1, #-1]
    //     0x8e21d8: ldurb           w17, [x0, #-1]
    //     0x8e21dc: and             x16, x17, x16, lsr #2
    //     0x8e21e0: tst             x16, HEAP, lsr #32
    //     0x8e21e4: b.eq            #0x8e21ec
    //     0x8e21e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e21ec: ldur            x2, [fp, #-0x20]
    // 0x8e21f0: r16 = " rawDepth="
    //     0x8e21f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af0] " rawDepth="
    //     0x8e21f4: ldr             x16, [x16, #0xaf0]
    // 0x8e21f8: StoreField: r2->field_27 = r16
    //     0x8e21f8: stur            w16, [x2, #0x27]
    // 0x8e21fc: ldur            x3, [fp, #-8]
    // 0x8e2200: LoadField: r4 = r3->field_f
    //     0x8e2200: ldur            x4, [x3, #0xf]
    // 0x8e2204: r0 = BoxInt64Instr(r4)
    //     0x8e2204: sbfiz           x0, x4, #1, #0x1f
    //     0x8e2208: cmp             x4, x0, asr #1
    //     0x8e220c: b.eq            #0x8e2218
    //     0x8e2210: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2214: stur            x4, [x0, #7]
    // 0x8e2218: mov             x1, x2
    // 0x8e221c: mov             x5, x0
    // 0x8e2220: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e2220: add             x25, x1, #0x2b
    //     0x8e2224: str             w0, [x25]
    //     0x8e2228: tbz             w0, #0, #0x8e2244
    //     0x8e222c: ldurb           w16, [x1, #-1]
    //     0x8e2230: ldurb           w17, [x0, #-1]
    //     0x8e2234: and             x16, x17, x16, lsr #2
    //     0x8e2238: tst             x16, HEAP, lsr #32
    //     0x8e223c: b.eq            #0x8e2244
    //     0x8e2240: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e2244: r16 = " hostDepth="
    //     0x8e2244: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7f8] " hostDepth="
    //     0x8e2248: ldr             x16, [x16, #0x7f8]
    // 0x8e224c: StoreField: r2->field_2f = r16
    //     0x8e224c: stur            w16, [x2, #0x2f]
    // 0x8e2250: cmp             x4, #1
    // 0x8e2254: b.ge            #0x8e2260
    // 0x8e2258: r0 = 2
    //     0x8e2258: movz            x0, #0x2
    // 0x8e225c: b               #0x8e22a8
    // 0x8e2260: cmp             x4, #1
    // 0x8e2264: b.le            #0x8e2270
    // 0x8e2268: mov             x0, x5
    // 0x8e226c: b               #0x8e22a8
    // 0x8e2270: r0 = 60
    //     0x8e2270: movz            x0, #0x3c
    // 0x8e2274: branchIfSmi(r5, 0x8e2280)
    //     0x8e2274: tbz             w5, #0, #0x8e2280
    // 0x8e2278: r0 = LoadClassIdInstr(r5)
    //     0x8e2278: ldur            x0, [x5, #-1]
    //     0x8e227c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2280: cmp             x0, #0x3e
    // 0x8e2284: b.ne            #0x8e22a4
    // 0x8e2288: LoadField: d0 = r5->field_7
    //     0x8e2288: ldur            d0, [x5, #7]
    // 0x8e228c: fcmp            d0, d0
    // 0x8e2290: b.vc            #0x8e229c
    // 0x8e2294: mov             x0, x5
    // 0x8e2298: b               #0x8e22a8
    // 0x8e229c: r0 = 2
    //     0x8e229c: movz            x0, #0x2
    // 0x8e22a0: b               #0x8e22a8
    // 0x8e22a4: r0 = 2
    //     0x8e22a4: movz            x0, #0x2
    // 0x8e22a8: mov             x1, x2
    // 0x8e22ac: ArrayStore: r1[9] = r0  ; List_4
    //     0x8e22ac: add             x25, x1, #0x33
    //     0x8e22b0: str             w0, [x25]
    //     0x8e22b4: tbz             w0, #0, #0x8e22d0
    //     0x8e22b8: ldurb           w16, [x1, #-1]
    //     0x8e22bc: ldurb           w17, [x0, #-1]
    //     0x8e22c0: and             x16, x17, x16, lsr #2
    //     0x8e22c4: tst             x16, HEAP, lsr #32
    //     0x8e22c8: b.eq            #0x8e22d0
    //     0x8e22cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e22d0: str             x2, [SP]
    // 0x8e22d4: r0 = _interpolate()
    //     0x8e22d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8e22d8: mov             x2, x0
    // 0x8e22dc: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x8e22dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x8e22e0: ldr             x1, [x1, #0x6d8]
    // 0x8e22e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e22e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e22e8: r0 = d()
    //     0x8e22e8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x8e22ec: ldur            x1, [fp, #-8]
    // 0x8e22f0: r0 = _scheduleReport()
    //     0x8e22f0: bl              #0x867bc0  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::_scheduleReport
    // 0x8e22f4: r0 = Null
    //     0x8e22f4: mov             x0, NULL
    // 0x8e22f8: LeaveFrame
    //     0x8e22f8: mov             SP, fp
    //     0x8e22fc: ldp             fp, lr, [SP], #0x10
    // 0x8e2300: ret
    //     0x8e2300: ret             
    // 0x8e2304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2308: b               #0x8e2134
  }
}

// class id: 3188, size: 0x24, field offset: 0xc
//   const constructor, 
class HybridRootNavigator extends StatelessWidget {

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x6816d8, size: 0x60
    // 0x6816d8: EnterFrame
    //     0x6816d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6816dc: mov             fp, SP
    // 0x6816e0: AllocStack(0x10)
    //     0x6816e0: sub             SP, SP, #0x10
    // 0x6816e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6816e4: ldr             x0, [fp, #0x28]
    //     0x6816e8: ldur            w1, [x0, #0x17]
    //     0x6816ec: add             x1, x1, HEAP, lsl #32
    // 0x6816f0: CheckStackOverflow
    //     0x6816f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6816f4: cmp             SP, x16
    //     0x6816f8: b.ls            #0x68172c
    // 0x6816fc: LoadField: r0 = r1->field_f
    //     0x6816fc: ldur            w0, [x1, #0xf]
    // 0x681700: DecompressPointer r0
    //     0x681700: add             x0, x0, HEAP, lsl #32
    // 0x681704: cmp             w0, NULL
    // 0x681708: b.eq            #0x681734
    // 0x68170c: ldr             x16, [fp, #0x20]
    // 0x681710: stp             x16, x0, [SP]
    // 0x681714: ClosureCall
    //     0x681714: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x681718: ldur            x2, [x0, #0x1f]
    //     0x68171c: blr             x2
    // 0x681720: LeaveFrame
    //     0x681720: mov             SP, fp
    //     0x681724: ldp             fp, lr, [SP], #0x10
    // 0x681728: ret
    //     0x681728: ret             
    // 0x68172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68172c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681730: b               #0x6816fc
    // 0x681734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x681734: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] PageRoute<dynamic>? <anonymous closure>(dynamic, RouteSettings) {
    // ** addr: 0x681738, size: 0x11c
    // 0x681738: EnterFrame
    //     0x681738: stp             fp, lr, [SP, #-0x10]!
    //     0x68173c: mov             fp, SP
    // 0x681740: AllocStack(0x20)
    //     0x681740: sub             SP, SP, #0x20
    // 0x681744: SetupParameters([dynamic _ /* r0 */])
    //     0x681744: ldr             x0, [fp, #0x18]
    //     0x681748: ldur            w1, [x0, #0x17]
    //     0x68174c: add             x1, x1, HEAP, lsl #32
    //     0x681750: stur            x1, [fp, #-8]
    // 0x681754: CheckStackOverflow
    //     0x681754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681758: cmp             SP, x16
    //     0x68175c: b.ls            #0x68184c
    // 0x681760: r1 = 1
    //     0x681760: movz            x1, #0x1
    // 0x681764: r0 = AllocateContext()
    //     0x681764: bl              #0x908370  ; AllocateContextStub
    // 0x681768: mov             x3, x0
    // 0x68176c: ldur            x0, [fp, #-8]
    // 0x681770: stur            x3, [fp, #-0x10]
    // 0x681774: StoreField: r3->field_b = r0
    //     0x681774: stur            w0, [x3, #0xb]
    // 0x681778: LoadField: r1 = r0->field_f
    //     0x681778: ldur            w1, [x0, #0xf]
    // 0x68177c: DecompressPointer r1
    //     0x68177c: add             x1, x1, HEAP, lsl #32
    // 0x681780: LoadField: r0 = r1->field_13
    //     0x681780: ldur            w0, [x1, #0x13]
    // 0x681784: DecompressPointer r0
    //     0x681784: add             x0, x0, HEAP, lsl #32
    // 0x681788: ldr             x4, [fp, #0x10]
    // 0x68178c: stur            x0, [fp, #-8]
    // 0x681790: LoadField: r2 = r4->field_7
    //     0x681790: ldur            w2, [x4, #7]
    // 0x681794: DecompressPointer r2
    //     0x681794: add             x2, x2, HEAP, lsl #32
    // 0x681798: mov             x1, x0
    // 0x68179c: r0 = _getValueOrData()
    //     0x68179c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6817a0: mov             x1, x0
    // 0x6817a4: ldur            x0, [fp, #-8]
    // 0x6817a8: LoadField: r2 = r0->field_f
    //     0x6817a8: ldur            w2, [x0, #0xf]
    // 0x6817ac: DecompressPointer r2
    //     0x6817ac: add             x2, x2, HEAP, lsl #32
    // 0x6817b0: cmp             w2, w1
    // 0x6817b4: b.ne            #0x6817bc
    // 0x6817b8: r1 = Null
    //     0x6817b8: mov             x1, NULL
    // 0x6817bc: ldur            x2, [fp, #-0x10]
    // 0x6817c0: mov             x0, x1
    // 0x6817c4: StoreField: r2->field_f = r0
    //     0x6817c4: stur            w0, [x2, #0xf]
    //     0x6817c8: tbz             w0, #0, #0x6817e4
    //     0x6817cc: ldurb           w16, [x2, #-1]
    //     0x6817d0: ldurb           w17, [x0, #-1]
    //     0x6817d4: and             x16, x17, x16, lsr #2
    //     0x6817d8: tst             x16, HEAP, lsr #32
    //     0x6817dc: b.eq            #0x6817e4
    //     0x6817e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6817e4: cmp             w1, NULL
    // 0x6817e8: b.eq            #0x68183c
    // 0x6817ec: r1 = Function '<anonymous closure>':.
    //     0x6817ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a78] AnonymousClosure: (0x6816d8), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x6817f0: ldr             x1, [x1, #0xa78]
    // 0x6817f4: r0 = AllocateClosure()
    //     0x6817f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6817f8: r1 = Null
    //     0x6817f8: mov             x1, NULL
    // 0x6817fc: stur            x0, [fp, #-8]
    // 0x681800: r0 = PageRouteBuilder()
    //     0x681800: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x681804: stur            x0, [fp, #-0x10]
    // 0x681808: ldr             x16, [fp, #0x10]
    // 0x68180c: r30 = Instance_Duration
    //     0x68180c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x681810: stp             lr, x16, [SP]
    // 0x681814: mov             x1, x0
    // 0x681818: ldur            x2, [fp, #-8]
    // 0x68181c: r3 = Instance_Duration
    //     0x68181c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x681820: r4 = const [0, 0x5, 0x2, 0x3, reverseTransitionDuration, 0x4, settings, 0x3, null]
    //     0x681820: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a80] List(9) [0, 0x5, 0x2, 0x3, "reverseTransitionDuration", 0x4, "settings", 0x3, Null]
    //     0x681824: ldr             x4, [x4, #0xa80]
    // 0x681828: r0 = PageRouteBuilder()
    //     0x681828: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x68182c: ldur            x0, [fp, #-0x10]
    // 0x681830: LeaveFrame
    //     0x681830: mov             SP, fp
    //     0x681834: ldp             fp, lr, [SP], #0x10
    // 0x681838: ret
    //     0x681838: ret             
    // 0x68183c: r0 = Null
    //     0x68183c: mov             x0, NULL
    // 0x681840: LeaveFrame
    //     0x681840: mov             SP, fp
    //     0x681844: ldp             fp, lr, [SP], #0x10
    // 0x681848: ret
    //     0x681848: ret             
    // 0x68184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68184c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681850: b               #0x681760
  }
  _ build(/* No info */) {
    // ** addr: 0x756c20, size: 0x1c8
    // 0x756c20: EnterFrame
    //     0x756c20: stp             fp, lr, [SP, #-0x10]!
    //     0x756c24: mov             fp, SP
    // 0x756c28: AllocStack(0x30)
    //     0x756c28: sub             SP, SP, #0x30
    // 0x756c2c: SetupParameters(HybridRootNavigator this /* r1 => r1, fp-0x8 */)
    //     0x756c2c: stur            x1, [fp, #-8]
    // 0x756c30: CheckStackOverflow
    //     0x756c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756c34: cmp             SP, x16
    //     0x756c38: b.ls            #0x756de0
    // 0x756c3c: r1 = 1
    //     0x756c3c: movz            x1, #0x1
    // 0x756c40: r0 = AllocateContext()
    //     0x756c40: bl              #0x908370  ; AllocateContextStub
    // 0x756c44: mov             x1, x0
    // 0x756c48: ldur            x0, [fp, #-8]
    // 0x756c4c: stur            x1, [fp, #-0x28]
    // 0x756c50: StoreField: r1->field_f = r0
    //     0x756c50: stur            w0, [x1, #0xf]
    // 0x756c54: LoadField: r2 = r0->field_b
    //     0x756c54: ldur            w2, [x0, #0xb]
    // 0x756c58: DecompressPointer r2
    //     0x756c58: add             x2, x2, HEAP, lsl #32
    // 0x756c5c: stur            x2, [fp, #-0x20]
    // 0x756c60: LoadField: r3 = r0->field_1b
    //     0x756c60: ldur            w3, [x0, #0x1b]
    // 0x756c64: DecompressPointer r3
    //     0x756c64: add             x3, x3, HEAP, lsl #32
    // 0x756c68: stur            x3, [fp, #-0x18]
    // 0x756c6c: LoadField: r4 = r0->field_1f
    //     0x756c6c: ldur            w4, [x0, #0x1f]
    // 0x756c70: DecompressPointer r4
    //     0x756c70: add             x4, x4, HEAP, lsl #32
    // 0x756c74: stur            x4, [fp, #-0x10]
    // 0x756c78: r0 = HybridRootStackObserver()
    //     0x756c78: bl              #0x757168  ; AllocateHybridRootStackObserverStub -> HybridRootStackObserver (size=0x20)
    // 0x756c7c: mov             x1, x0
    // 0x756c80: ldur            x2, [fp, #-0x18]
    // 0x756c84: ldur            x3, [fp, #-0x10]
    // 0x756c88: stur            x0, [fp, #-8]
    // 0x756c8c: r0 = HybridRootStackObserver()
    //     0x756c8c: bl              #0x756de8  ; [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootStackObserver::HybridRootStackObserver
    // 0x756c90: r0 = InitLateStaticField(0xe2c) // [package:sportworld_flutter/pages/message/message_page.dart] ::messageRouteObserver
    //     0x756c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756c94: ldr             x0, [x0, #0x1c58]
    //     0x756c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x756c9c: cmp             w0, w16
    //     0x756ca0: b.ne            #0x756cb0
    //     0x756ca4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a30] Field <::.messageRouteObserver>: static late final (offset: 0xe2c)
    //     0x756ca8: ldr             x2, [x2, #0xa30]
    //     0x756cac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x756cb0: stur            x0, [fp, #-0x10]
    // 0x756cb4: r0 = InitLateStaticField(0xdd4) // [package:sportworld_flutter/hybrid/router/app_router.dart] ::tabRouteObserver
    //     0x756cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756cb8: ldr             x0, [x0, #0x1ba8]
    //     0x756cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x756cc0: cmp             w0, w16
    //     0x756cc4: b.ne            #0x756cd4
    //     0x756cc8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <::.tabRouteObserver>: static late final (offset: 0xdd4)
    //     0x756ccc: ldr             x2, [x2, #0xa38]
    //     0x756cd0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x756cd4: r1 = Null
    //     0x756cd4: mov             x1, NULL
    // 0x756cd8: r2 = 6
    //     0x756cd8: movz            x2, #0x6
    // 0x756cdc: stur            x0, [fp, #-0x18]
    // 0x756ce0: r0 = AllocateArray()
    //     0x756ce0: bl              #0x909400  ; AllocateArrayStub
    // 0x756ce4: mov             x2, x0
    // 0x756ce8: ldur            x0, [fp, #-8]
    // 0x756cec: stur            x2, [fp, #-0x30]
    // 0x756cf0: StoreField: r2->field_f = r0
    //     0x756cf0: stur            w0, [x2, #0xf]
    // 0x756cf4: ldur            x0, [fp, #-0x10]
    // 0x756cf8: StoreField: r2->field_13 = r0
    //     0x756cf8: stur            w0, [x2, #0x13]
    // 0x756cfc: ldur            x0, [fp, #-0x18]
    // 0x756d00: ArrayStore: r2[0] = r0  ; List_4
    //     0x756d00: stur            w0, [x2, #0x17]
    // 0x756d04: r1 = <NavigatorObserver>
    //     0x756d04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a40] TypeArguments: <NavigatorObserver>
    //     0x756d08: ldr             x1, [x1, #0xa40]
    // 0x756d0c: r0 = AllocateGrowableArray()
    //     0x756d0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x756d10: mov             x1, x0
    // 0x756d14: ldur            x0, [fp, #-0x30]
    // 0x756d18: stur            x1, [fp, #-8]
    // 0x756d1c: StoreField: r1->field_f = r0
    //     0x756d1c: stur            w0, [x1, #0xf]
    // 0x756d20: r0 = 6
    //     0x756d20: movz            x0, #0x6
    // 0x756d24: StoreField: r1->field_b = r0
    //     0x756d24: stur            w0, [x1, #0xb]
    // 0x756d28: r0 = Navigator()
    //     0x756d28: bl              #0x65bf70  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x756d2c: mov             x3, x0
    // 0x756d30: r0 = const []
    //     0x756d30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a48] List<Page>(0)
    //     0x756d34: ldr             x0, [x0, #0xa48]
    // 0x756d38: stur            x3, [fp, #-0x10]
    // 0x756d3c: StoreField: r3->field_b = r0
    //     0x756d3c: stur            w0, [x3, #0xb]
    // 0x756d40: r0 = "/ydsj/_boot/idle"
    //     0x756d40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe460] "/ydsj/_boot/idle"
    //     0x756d44: ldr             x0, [x0, #0x460]
    // 0x756d48: StoreField: r3->field_13 = r0
    //     0x756d48: stur            w0, [x3, #0x13]
    // 0x756d4c: ldur            x2, [fp, #-0x28]
    // 0x756d50: r1 = Function '<anonymous closure>':.
    //     0x756d50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a50] AnonymousClosure: (0x757174), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x756d54: ldr             x1, [x1, #0xa50]
    // 0x756d58: r0 = AllocateClosure()
    //     0x756d58: bl              #0x908734  ; AllocateClosureStub
    // 0x756d5c: mov             x1, x0
    // 0x756d60: ldur            x0, [fp, #-0x10]
    // 0x756d64: StoreField: r0->field_2b = r1
    //     0x756d64: stur            w1, [x0, #0x2b]
    // 0x756d68: ldur            x2, [fp, #-0x28]
    // 0x756d6c: r1 = Function '<anonymous closure>':.
    //     0x756d6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a58] AnonymousClosure: (0x681738), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x756d70: ldr             x1, [x1, #0xa58]
    // 0x756d74: r0 = AllocateClosure()
    //     0x756d74: bl              #0x908734  ; AllocateClosureStub
    // 0x756d78: mov             x1, x0
    // 0x756d7c: ldur            x0, [fp, #-0x10]
    // 0x756d80: ArrayStore: r0[0] = r1  ; List_4
    //     0x756d80: stur            w1, [x0, #0x17]
    // 0x756d84: r1 = Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static.
    //     0x756d84: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] Closure: (RouteSettings) => Route<dynamic> from Function 'onUnknownRoute': static. (0x1a4df9e87e8)
    //     0x756d88: ldr             x1, [x1, #0x4f8]
    // 0x756d8c: StoreField: r0->field_1b = r1
    //     0x756d8c: stur            w1, [x0, #0x1b]
    // 0x756d90: r1 = Instance_DefaultTransitionDelegate
    //     0x756d90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!DefaultTransitionDelegate@88ce61
    //     0x756d94: ldr             x1, [x1, #0xa60]
    // 0x756d98: StoreField: r0->field_f = r1
    //     0x756d98: stur            w1, [x0, #0xf]
    // 0x756d9c: r1 = false
    //     0x756d9c: add             x1, NULL, #0x30  ; false
    // 0x756da0: StoreField: r0->field_2f = r1
    //     0x756da0: stur            w1, [x0, #0x2f]
    // 0x756da4: r1 = Instance_Clip
    //     0x756da4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x756da8: ldr             x1, [x1, #0xa68]
    // 0x756dac: StoreField: r0->field_33 = r1
    //     0x756dac: stur            w1, [x0, #0x33]
    // 0x756db0: ldur            x1, [fp, #-8]
    // 0x756db4: StoreField: r0->field_1f = r1
    //     0x756db4: stur            w1, [x0, #0x1f]
    // 0x756db8: r1 = true
    //     0x756db8: add             x1, NULL, #0x20  ; true
    // 0x756dbc: StoreField: r0->field_37 = r1
    //     0x756dbc: stur            w1, [x0, #0x37]
    // 0x756dc0: r1 = Instance_TraversalEdgeBehavior
    //     0x756dc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!TraversalEdgeBehavior@8b2201
    //     0x756dc4: ldr             x1, [x1, #0xa70]
    // 0x756dc8: StoreField: r0->field_27 = r1
    //     0x756dc8: stur            w1, [x0, #0x27]
    // 0x756dcc: ldur            x1, [fp, #-0x20]
    // 0x756dd0: StoreField: r0->field_7 = r1
    //     0x756dd0: stur            w1, [x0, #7]
    // 0x756dd4: LeaveFrame
    //     0x756dd4: mov             SP, fp
    //     0x756dd8: ldp             fp, lr, [SP], #0x10
    // 0x756ddc: ret
    //     0x756ddc: ret             
    // 0x756de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756de0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756de4: b               #0x756c3c
  }
  [closure] List<Route<dynamic>> <anonymous closure>(dynamic, NavigatorState, String) {
    // ** addr: 0x757174, size: 0x170
    // 0x757174: EnterFrame
    //     0x757174: stp             fp, lr, [SP, #-0x10]!
    //     0x757178: mov             fp, SP
    // 0x75717c: AllocStack(0x28)
    //     0x75717c: sub             SP, SP, #0x28
    // 0x757180: SetupParameters([dynamic _ /* r0 */])
    //     0x757180: ldr             x0, [fp, #0x20]
    //     0x757184: ldur            w1, [x0, #0x17]
    //     0x757188: add             x1, x1, HEAP, lsl #32
    //     0x75718c: stur            x1, [fp, #-8]
    // 0x757190: CheckStackOverflow
    //     0x757190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757194: cmp             SP, x16
    //     0x757198: b.ls            #0x7572dc
    // 0x75719c: r1 = 1
    //     0x75719c: movz            x1, #0x1
    // 0x7571a0: r0 = AllocateContext()
    //     0x7571a0: bl              #0x908370  ; AllocateContextStub
    // 0x7571a4: mov             x3, x0
    // 0x7571a8: ldur            x0, [fp, #-8]
    // 0x7571ac: stur            x3, [fp, #-0x10]
    // 0x7571b0: StoreField: r3->field_b = r0
    //     0x7571b0: stur            w0, [x3, #0xb]
    // 0x7571b4: LoadField: r1 = r0->field_f
    //     0x7571b4: ldur            w1, [x0, #0xf]
    // 0x7571b8: DecompressPointer r1
    //     0x7571b8: add             x1, x1, HEAP, lsl #32
    // 0x7571bc: LoadField: r0 = r1->field_13
    //     0x7571bc: ldur            w0, [x1, #0x13]
    // 0x7571c0: DecompressPointer r0
    //     0x7571c0: add             x0, x0, HEAP, lsl #32
    // 0x7571c4: mov             x1, x0
    // 0x7571c8: ldr             x2, [fp, #0x10]
    // 0x7571cc: stur            x0, [fp, #-8]
    // 0x7571d0: r0 = _getValueOrData()
    //     0x7571d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7571d4: mov             x1, x0
    // 0x7571d8: ldur            x0, [fp, #-8]
    // 0x7571dc: LoadField: r2 = r0->field_f
    //     0x7571dc: ldur            w2, [x0, #0xf]
    // 0x7571e0: DecompressPointer r2
    //     0x7571e0: add             x2, x2, HEAP, lsl #32
    // 0x7571e4: cmp             w2, w1
    // 0x7571e8: b.ne            #0x7571f0
    // 0x7571ec: r1 = Null
    //     0x7571ec: mov             x1, NULL
    // 0x7571f0: ldur            x2, [fp, #-0x10]
    // 0x7571f4: mov             x0, x1
    // 0x7571f8: StoreField: r2->field_f = r0
    //     0x7571f8: stur            w0, [x2, #0xf]
    //     0x7571fc: tbz             w0, #0, #0x757218
    //     0x757200: ldurb           w16, [x2, #-1]
    //     0x757204: ldurb           w17, [x0, #-1]
    //     0x757208: and             x16, x17, x16, lsr #2
    //     0x75720c: tst             x16, HEAP, lsr #32
    //     0x757210: b.eq            #0x757218
    //     0x757214: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x757218: cmp             w1, NULL
    // 0x75721c: b.eq            #0x7572c4
    // 0x757220: ldr             x0, [fp, #0x10]
    // 0x757224: r0 = RouteSettings()
    //     0x757224: bl              #0x3c8d3c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x757228: ldr             x2, [fp, #0x10]
    // 0x75722c: stur            x0, [fp, #-8]
    // 0x757230: StoreField: r0->field_7 = r2
    //     0x757230: stur            w2, [x0, #7]
    // 0x757234: ldur            x2, [fp, #-0x10]
    // 0x757238: r1 = Function '<anonymous closure>':.
    //     0x757238: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ab0] AnonymousClosure: (0x6816d8), in [package:sportworld_flutter/hybrid/ui/hybrid_root_navigator.dart] HybridRootNavigator::build (0x756c20)
    //     0x75723c: ldr             x1, [x1, #0xab0]
    // 0x757240: r0 = AllocateClosure()
    //     0x757240: bl              #0x908734  ; AllocateClosureStub
    // 0x757244: r1 = Null
    //     0x757244: mov             x1, NULL
    // 0x757248: stur            x0, [fp, #-0x10]
    // 0x75724c: r0 = PageRouteBuilder()
    //     0x75724c: bl              #0x6816cc  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc0)
    // 0x757250: stur            x0, [fp, #-0x18]
    // 0x757254: ldur            x16, [fp, #-8]
    // 0x757258: r30 = Instance_Duration
    //     0x757258: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x75725c: stp             lr, x16, [SP]
    // 0x757260: mov             x1, x0
    // 0x757264: ldur            x2, [fp, #-0x10]
    // 0x757268: r3 = Instance_Duration
    //     0x757268: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x75726c: r4 = const [0, 0x5, 0x2, 0x3, reverseTransitionDuration, 0x4, settings, 0x3, null]
    //     0x75726c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a80] List(9) [0, 0x5, 0x2, 0x3, "reverseTransitionDuration", 0x4, "settings", 0x3, Null]
    //     0x757270: ldr             x4, [x4, #0xa80]
    // 0x757274: r0 = PageRouteBuilder()
    //     0x757274: bl              #0x681418  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x757278: r1 = Null
    //     0x757278: mov             x1, NULL
    // 0x75727c: r2 = 2
    //     0x75727c: movz            x2, #0x2
    // 0x757280: r0 = AllocateArray()
    //     0x757280: bl              #0x909400  ; AllocateArrayStub
    // 0x757284: mov             x2, x0
    // 0x757288: ldur            x0, [fp, #-0x18]
    // 0x75728c: stur            x2, [fp, #-8]
    // 0x757290: StoreField: r2->field_f = r0
    //     0x757290: stur            w0, [x2, #0xf]
    // 0x757294: r1 = <Route>
    //     0x757294: add             x1, PP, #0xe, lsl #12  ; [pp+0xe268] TypeArguments: <Route>
    //     0x757298: ldr             x1, [x1, #0x268]
    // 0x75729c: r0 = AllocateGrowableArray()
    //     0x75729c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7572a0: mov             x1, x0
    // 0x7572a4: ldur            x0, [fp, #-8]
    // 0x7572a8: StoreField: r1->field_f = r0
    //     0x7572a8: stur            w0, [x1, #0xf]
    // 0x7572ac: r0 = 2
    //     0x7572ac: movz            x0, #0x2
    // 0x7572b0: StoreField: r1->field_b = r0
    //     0x7572b0: stur            w0, [x1, #0xb]
    // 0x7572b4: mov             x0, x1
    // 0x7572b8: LeaveFrame
    //     0x7572b8: mov             SP, fp
    //     0x7572bc: ldp             fp, lr, [SP], #0x10
    // 0x7572c0: ret
    //     0x7572c0: ret             
    // 0x7572c4: ldr             x2, [fp, #0x10]
    // 0x7572c8: ldr             x1, [fp, #0x18]
    // 0x7572cc: r0 = defaultGenerateInitialRoutes()
    //     0x7572cc: bl              #0x65caf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x7572d0: LeaveFrame
    //     0x7572d0: mov             SP, fp
    //     0x7572d4: ldp             fp, lr, [SP], #0x10
    // 0x7572d8: ret
    //     0x7572d8: ret             
    // 0x7572dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7572dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7572e0: b               #0x75719c
  }
}

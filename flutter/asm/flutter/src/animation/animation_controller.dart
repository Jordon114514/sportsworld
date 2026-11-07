// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048730, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xa18

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x5629bc, size: 0x38
    // 0x5629bc: EnterFrame
    //     0x5629bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5629c0: mov             fp, SP
    // 0x5629c4: r0 = SpringDescription()
    //     0x5629c4: bl              #0x5629f4  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x5629c8: d0 = 1.000000
    //     0x5629c8: fmov            d0, #1.00000000
    // 0x5629cc: StoreField: r0->field_7 = d0
    //     0x5629cc: stur            d0, [x0, #7]
    // 0x5629d0: d0 = 500.000000
    //     0x5629d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ab8] IMM: double(500) from 0x407f400000000000
    //     0x5629d4: ldr             d0, [x17, #0xab8]
    // 0x5629d8: StoreField: r0->field_f = d0
    //     0x5629d8: stur            d0, [x0, #0xf]
    // 0x5629dc: d0 = 44.721360
    //     0x5629dc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ac0] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x5629e0: ldr             d0, [x17, #0xac0]
    // 0x5629e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5629e4: stur            d0, [x0, #0x17]
    // 0x5629e8: LeaveFrame
    //     0x5629e8: mov             SP, fp
    //     0x5629ec: ldp             fp, lr, [SP], #0x10
    // 0x5629f0: ret
    //     0x5629f0: ret             
  }
}

// class id: 3309, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x545b4c, size: 0xac
    // 0x545b4c: r4 = false
    //     0x545b4c: add             x4, NULL, #0x30  ; false
    // 0x545b50: d3 = 1000000.000000
    //     0x545b50: ldr             d3, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x545b54: mov             x0, x3
    // 0x545b58: StoreField: r1->field_b = d1
    //     0x545b58: stur            d1, [x1, #0xb]
    // 0x545b5c: StoreField: r1->field_13 = d2
    //     0x545b5c: stur            d2, [x1, #0x13]
    // 0x545b60: StoreField: r1->field_1b = r4
    //     0x545b60: stur            w4, [x1, #0x1b]
    // 0x545b64: StoreField: r1->field_23 = r0
    //     0x545b64: stur            w0, [x1, #0x23]
    //     0x545b68: ldurb           w16, [x1, #-1]
    //     0x545b6c: ldurb           w17, [x0, #-1]
    //     0x545b70: and             x16, x17, x16, lsr #2
    //     0x545b74: tst             x16, HEAP, lsr #32
    //     0x545b78: b.eq            #0x545b88
    //     0x545b7c: str             lr, [SP, #-8]!
    //     0x545b80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x545b84: ldr             lr, [SP], #8
    // 0x545b88: LoadField: r3 = r2->field_7
    //     0x545b88: ldur            x3, [x2, #7]
    // 0x545b8c: scvtf           d4, x3
    // 0x545b90: fdiv            d5, d4, d3
    // 0x545b94: StoreField: r1->field_27 = d5
    //     0x545b94: stur            d5, [x1, #0x27]
    // 0x545b98: fcmp            d2, d1
    // 0x545b9c: b.ne            #0x545ba8
    // 0x545ba0: d0 = 0.000000
    //     0x545ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x545ba4: b               #0x545be4
    // 0x545ba8: fcmp            d1, d0
    // 0x545bac: b.le            #0x545bb8
    // 0x545bb0: mov             v0.16b, v1.16b
    // 0x545bb4: b               #0x545bd4
    // 0x545bb8: fcmp            d0, d2
    // 0x545bbc: b.le            #0x545bc8
    // 0x545bc0: mov             v0.16b, v2.16b
    // 0x545bc4: b               #0x545bd4
    // 0x545bc8: fcmp            d0, d0
    // 0x545bcc: b.vc            #0x545bd4
    // 0x545bd0: mov             v0.16b, v2.16b
    // 0x545bd4: fsub            d3, d0, d1
    // 0x545bd8: fsub            d0, d2, d1
    // 0x545bdc: fdiv            d1, d3, d0
    // 0x545be0: fmul            d0, d1, d5
    // 0x545be4: r2 = Instance_Tolerance
    //     0x545be4: ldr             x2, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x545be8: StoreField: r1->field_2f = d0
    //     0x545be8: stur            d0, [x1, #0x2f]
    // 0x545bec: StoreField: r1->field_7 = r2
    //     0x545bec: stur            w2, [x1, #7]
    // 0x545bf0: r0 = Null
    //     0x545bf0: mov             x0, NULL
    // 0x545bf4: ret
    //     0x545bf4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x851344, size: 0x18
    // 0x851344: LoadField: d1 = r1->field_13
    //     0x851344: ldur            d1, [x1, #0x13]
    // 0x851348: LoadField: d2 = r1->field_b
    //     0x851348: ldur            d2, [x1, #0xb]
    // 0x85134c: fsub            d3, d1, d2
    // 0x851350: LoadField: d1 = r1->field_27
    //     0x851350: ldur            d1, [x1, #0x27]
    // 0x851354: fdiv            d0, d3, d1
    // 0x851358: ret
    //     0x851358: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8b416c, size: 0x21c
    // 0x8b416c: EnterFrame
    //     0x8b416c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4170: mov             fp, SP
    // 0x8b4174: AllocStack(0x30)
    //     0x8b4174: sub             SP, SP, #0x30
    // 0x8b4178: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0x8b4178: stur            x1, [fp, #-8]
    // 0x8b417c: CheckStackOverflow
    //     0x8b417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4180: cmp             SP, x16
    //     0x8b4184: b.ls            #0x8b4300
    // 0x8b4188: LoadField: d0 = r1->field_2f
    //     0x8b4188: ldur            d0, [x1, #0x2f]
    // 0x8b418c: LoadField: d1 = r2->field_7
    //     0x8b418c: ldur            d1, [x2, #7]
    // 0x8b4190: fadd            d2, d1, d0
    // 0x8b4194: stur            d2, [fp, #-0x18]
    // 0x8b4198: LoadField: d3 = r1->field_27
    //     0x8b4198: ldur            d3, [x1, #0x27]
    // 0x8b419c: stur            d3, [fp, #-0x10]
    // 0x8b41a0: fdiv            d0, d2, d3
    // 0x8b41a4: d1 = 1.000000
    //     0x8b41a4: fmov            d1, #1.00000000
    // 0x8b41a8: stp             fp, lr, [SP, #-0x10]!
    // 0x8b41ac: mov             fp, SP
    // 0x8b41b0: CallRuntime_DartModulo(double, double) -> double
    //     0x8b41b0: and             SP, SP, #0xfffffffffffffff0
    //     0x8b41b4: mov             sp, SP
    //     0x8b41b8: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x8b41bc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b41c0: blr             x16
    //     0x8b41c4: movz            x16, #0x8
    //     0x8b41c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b41cc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8b41d0: sub             sp, x16, #1, lsl #12
    //     0x8b41d4: mov             SP, fp
    //     0x8b41d8: ldp             fp, lr, [SP], #0x10
    // 0x8b41dc: mov             v1.16b, v0.16b
    // 0x8b41e0: ldur            d0, [fp, #-0x18]
    // 0x8b41e4: stur            d1, [fp, #-0x20]
    // 0x8b41e8: r0 = inline_Allocate_Double()
    //     0x8b41e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b41ec: add             x0, x0, #0x10
    //     0x8b41f0: cmp             x1, x0
    //     0x8b41f4: b.ls            #0x8b4308
    //     0x8b41f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b41fc: sub             x0, x0, #0xf
    //     0x8b4200: movz            x1, #0xe15c
    //     0x8b4204: movk            x1, #0x3, lsl #16
    //     0x8b4208: stur            x1, [x0, #-1]
    // 0x8b420c: StoreField: r0->field_7 = d0
    //     0x8b420c: stur            d0, [x0, #7]
    // 0x8b4210: ldur            d0, [fp, #-0x10]
    // 0x8b4214: r1 = inline_Allocate_Double()
    //     0x8b4214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8b4218: add             x1, x1, #0x10
    //     0x8b421c: cmp             x2, x1
    //     0x8b4220: b.ls            #0x8b4318
    //     0x8b4224: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b4228: sub             x1, x1, #0xf
    //     0x8b422c: movz            x2, #0xe15c
    //     0x8b4230: movk            x2, #0x3, lsl #16
    //     0x8b4234: stur            x2, [x1, #-1]
    // 0x8b4238: StoreField: r1->field_7 = d0
    //     0x8b4238: stur            d0, [x1, #7]
    // 0x8b423c: stp             x1, x0, [SP]
    // 0x8b4240: r0 = ~/()
    //     0x8b4240: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x8b4244: ldur            x0, [fp, #-8]
    // 0x8b4248: LoadField: r1 = r0->field_23
    //     0x8b4248: ldur            w1, [x0, #0x23]
    // 0x8b424c: DecompressPointer r1
    //     0x8b424c: add             x1, x1, HEAP, lsl #32
    // 0x8b4250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b4250: ldur            w2, [x1, #0x17]
    // 0x8b4254: DecompressPointer r2
    //     0x8b4254: add             x2, x2, HEAP, lsl #32
    // 0x8b4258: mov             x1, x2
    // 0x8b425c: r2 = Instance__AnimationDirection
    //     0x8b425c: ldr             x2, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x8b4260: r0 = _directionSetter()
    //     0x8b4260: bl              #0x545c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x8b4264: ldur            x0, [fp, #-8]
    // 0x8b4268: LoadField: d0 = r0->field_b
    //     0x8b4268: ldur            d0, [x0, #0xb]
    // 0x8b426c: LoadField: d1 = r0->field_13
    //     0x8b426c: ldur            d1, [x0, #0x13]
    // 0x8b4270: ldur            d2, [fp, #-0x20]
    // 0x8b4274: r3 = inline_Allocate_Double()
    //     0x8b4274: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8b4278: add             x3, x3, #0x10
    //     0x8b427c: cmp             x0, x3
    //     0x8b4280: b.ls            #0x8b4334
    //     0x8b4284: str             x3, [THR, #0x50]  ; THR::top
    //     0x8b4288: sub             x3, x3, #0xf
    //     0x8b428c: movz            x0, #0xe15c
    //     0x8b4290: movk            x0, #0x3, lsl #16
    //     0x8b4294: stur            x0, [x3, #-1]
    // 0x8b4298: StoreField: r3->field_7 = d2
    //     0x8b4298: stur            d2, [x3, #7]
    // 0x8b429c: r1 = inline_Allocate_Double()
    //     0x8b429c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8b42a0: add             x1, x1, #0x10
    //     0x8b42a4: cmp             x0, x1
    //     0x8b42a8: b.ls            #0x8b4350
    //     0x8b42ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8b42b0: sub             x1, x1, #0xf
    //     0x8b42b4: movz            x0, #0xe15c
    //     0x8b42b8: movk            x0, #0x3, lsl #16
    //     0x8b42bc: stur            x0, [x1, #-1]
    // 0x8b42c0: StoreField: r1->field_7 = d0
    //     0x8b42c0: stur            d0, [x1, #7]
    // 0x8b42c4: r2 = inline_Allocate_Double()
    //     0x8b42c4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8b42c8: add             x2, x2, #0x10
    //     0x8b42cc: cmp             x0, x2
    //     0x8b42d0: b.ls            #0x8b436c
    //     0x8b42d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b42d8: sub             x2, x2, #0xf
    //     0x8b42dc: movz            x0, #0xe15c
    //     0x8b42e0: movk            x0, #0x3, lsl #16
    //     0x8b42e4: stur            x0, [x2, #-1]
    // 0x8b42e8: StoreField: r2->field_7 = d1
    //     0x8b42e8: stur            d1, [x2, #7]
    // 0x8b42ec: r0 = lerpDouble()
    //     0x8b42ec: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8b42f0: LoadField: d0 = r0->field_7
    //     0x8b42f0: ldur            d0, [x0, #7]
    // 0x8b42f4: LeaveFrame
    //     0x8b42f4: mov             SP, fp
    //     0x8b42f8: ldp             fp, lr, [SP], #0x10
    // 0x8b42fc: ret
    //     0x8b42fc: ret             
    // 0x8b4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4304: b               #0x8b4188
    // 0x8b4308: stp             q0, q1, [SP, #-0x20]!
    // 0x8b430c: r0 = AllocateDouble()
    //     0x8b430c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b4310: ldp             q0, q1, [SP], #0x20
    // 0x8b4314: b               #0x8b420c
    // 0x8b4318: stp             q0, q1, [SP, #-0x20]!
    // 0x8b431c: SaveReg r0
    //     0x8b431c: str             x0, [SP, #-8]!
    // 0x8b4320: r0 = AllocateDouble()
    //     0x8b4320: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b4324: mov             x1, x0
    // 0x8b4328: RestoreReg r0
    //     0x8b4328: ldr             x0, [SP], #8
    // 0x8b432c: ldp             q0, q1, [SP], #0x20
    // 0x8b4330: b               #0x8b4238
    // 0x8b4334: stp             q1, q2, [SP, #-0x20]!
    // 0x8b4338: SaveReg d0
    //     0x8b4338: str             q0, [SP, #-0x10]!
    // 0x8b433c: r0 = AllocateDouble()
    //     0x8b433c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b4340: mov             x3, x0
    // 0x8b4344: RestoreReg d0
    //     0x8b4344: ldr             q0, [SP], #0x10
    // 0x8b4348: ldp             q1, q2, [SP], #0x20
    // 0x8b434c: b               #0x8b4298
    // 0x8b4350: stp             q0, q1, [SP, #-0x20]!
    // 0x8b4354: SaveReg r3
    //     0x8b4354: str             x3, [SP, #-8]!
    // 0x8b4358: r0 = AllocateDouble()
    //     0x8b4358: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b435c: mov             x1, x0
    // 0x8b4360: RestoreReg r3
    //     0x8b4360: ldr             x3, [SP], #8
    // 0x8b4364: ldp             q0, q1, [SP], #0x20
    // 0x8b4368: b               #0x8b42c0
    // 0x8b436c: SaveReg d1
    //     0x8b436c: str             q1, [SP, #-0x10]!
    // 0x8b4370: stp             x1, x3, [SP, #-0x10]!
    // 0x8b4374: r0 = AllocateDouble()
    //     0x8b4374: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b4378: mov             x2, x0
    // 0x8b437c: ldp             x1, x3, [SP], #0x10
    // 0x8b4380: RestoreReg d1
    //     0x8b4380: ldr             q1, [SP], #0x10
    // 0x8b4384: b               #0x8b42e8
  }
}

// class id: 3310, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x3acaa4, size: 0x58
    // 0x3acaa4: r4 = Instance_Tolerance
    //     0x3acaa4: ldr             x4, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x3acaa8: d3 = 1000000.000000
    //     0x3acaa8: ldr             d3, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x3acaac: mov             x0, x3
    // 0x3acab0: StoreField: r1->field_13 = d0
    //     0x3acab0: stur            d0, [x1, #0x13]
    // 0x3acab4: StoreField: r1->field_1b = d1
    //     0x3acab4: stur            d1, [x1, #0x1b]
    // 0x3acab8: StoreField: r1->field_23 = r0
    //     0x3acab8: stur            w0, [x1, #0x23]
    //     0x3acabc: ldurb           w16, [x1, #-1]
    //     0x3acac0: ldurb           w17, [x0, #-1]
    //     0x3acac4: and             x16, x17, x16, lsr #2
    //     0x3acac8: tst             x16, HEAP, lsr #32
    //     0x3acacc: b.eq            #0x3acadc
    //     0x3acad0: str             lr, [SP, #-8]!
    //     0x3acad4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x3acad8: ldr             lr, [SP], #8
    // 0x3acadc: LoadField: r3 = r2->field_7
    //     0x3acadc: ldur            x3, [x2, #7]
    // 0x3acae0: scvtf           d0, x3
    // 0x3acae4: fmul            d1, d0, d2
    // 0x3acae8: fdiv            d0, d1, d3
    // 0x3acaec: StoreField: r1->field_b = d0
    //     0x3acaec: stur            d0, [x1, #0xb]
    // 0x3acaf0: StoreField: r1->field_7 = r4
    //     0x3acaf0: stur            w4, [x1, #7]
    // 0x3acaf4: r0 = Null
    //     0x3acaf4: mov             x0, NULL
    // 0x3acaf8: ret
    //     0x3acaf8: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8506dc, size: 0x18
    // 0x8506dc: LoadField: d1 = r1->field_b
    //     0x8506dc: ldur            d1, [x1, #0xb]
    // 0x8506e0: fcmp            d0, d1
    // 0x8506e4: r16 = true
    //     0x8506e4: add             x16, NULL, #0x20  ; true
    // 0x8506e8: r17 = false
    //     0x8506e8: add             x17, NULL, #0x30  ; false
    // 0x8506ec: csel            x0, x16, x17, gt
    // 0x8506f0: ret
    //     0x8506f0: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x85123c, size: 0x108
    // 0x85123c: EnterFrame
    //     0x85123c: stp             fp, lr, [SP, #-0x10]!
    //     0x851240: mov             fp, SP
    // 0x851244: AllocStack(0x18)
    //     0x851244: sub             SP, SP, #0x18
    // 0x851248: d0 = 0.001000
    //     0x851248: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x85124c: ldr             d0, [x17, #0x210]
    // 0x851250: mov             x0, x1
    // 0x851254: stur            x1, [fp, #-8]
    // 0x851258: CheckStackOverflow
    //     0x851258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85125c: cmp             SP, x16
    //     0x851260: b.ls            #0x851304
    // 0x851264: LoadField: d1 = r2->field_7
    //     0x851264: ldur            d1, [x2, #7]
    // 0x851268: stur            d1, [fp, #-0x10]
    // 0x85126c: fadd            d2, d1, d0
    // 0x851270: r2 = inline_Allocate_Double()
    //     0x851270: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x851274: add             x2, x2, #0x10
    //     0x851278: cmp             x1, x2
    //     0x85127c: b.ls            #0x85130c
    //     0x851280: str             x2, [THR, #0x50]  ; THR::top
    //     0x851284: sub             x2, x2, #0xf
    //     0x851288: movz            x1, #0xe15c
    //     0x85128c: movk            x1, #0x3, lsl #16
    //     0x851290: stur            x1, [x2, #-1]
    // 0x851294: StoreField: r2->field_7 = d2
    //     0x851294: stur            d2, [x2, #7]
    // 0x851298: mov             x1, x0
    // 0x85129c: r0 = x()
    //     0x85129c: bl              #0x8b4080  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8512a0: mov             v2.16b, v0.16b
    // 0x8512a4: ldur            d1, [fp, #-0x10]
    // 0x8512a8: d0 = 0.001000
    //     0x8512a8: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x8512ac: ldr             d0, [x17, #0x210]
    // 0x8512b0: stur            d2, [fp, #-0x18]
    // 0x8512b4: fsub            d3, d1, d0
    // 0x8512b8: r2 = inline_Allocate_Double()
    //     0x8512b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8512bc: add             x2, x2, #0x10
    //     0x8512c0: cmp             x0, x2
    //     0x8512c4: b.ls            #0x851330
    //     0x8512c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8512cc: sub             x2, x2, #0xf
    //     0x8512d0: movz            x0, #0xe15c
    //     0x8512d4: movk            x0, #0x3, lsl #16
    //     0x8512d8: stur            x0, [x2, #-1]
    // 0x8512dc: StoreField: r2->field_7 = d3
    //     0x8512dc: stur            d3, [x2, #7]
    // 0x8512e0: ldur            x1, [fp, #-8]
    // 0x8512e4: r0 = x()
    //     0x8512e4: bl              #0x8b4080  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8512e8: ldur            d1, [fp, #-0x18]
    // 0x8512ec: fsub            d2, d1, d0
    // 0x8512f0: d1 = 0.002000
    //     0x8512f0: ldr             d1, [PP, #0x7780]  ; [pp+0x7780] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x8512f4: fdiv            d0, d2, d1
    // 0x8512f8: LeaveFrame
    //     0x8512f8: mov             SP, fp
    //     0x8512fc: ldp             fp, lr, [SP], #0x10
    // 0x851300: ret
    //     0x851300: ret             
    // 0x851304: r0 = StackOverflowSharedWithFPURegs()
    //     0x851304: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x851308: b               #0x851264
    // 0x85130c: stp             q1, q2, [SP, #-0x20]!
    // 0x851310: SaveReg d0
    //     0x851310: str             q0, [SP, #-0x10]!
    // 0x851314: SaveReg r0
    //     0x851314: str             x0, [SP, #-8]!
    // 0x851318: r0 = AllocateDouble()
    //     0x851318: bl              #0x909358  ; AllocateDoubleStub
    // 0x85131c: mov             x2, x0
    // 0x851320: RestoreReg r0
    //     0x851320: ldr             x0, [SP], #8
    // 0x851324: RestoreReg d0
    //     0x851324: ldr             q0, [SP], #0x10
    // 0x851328: ldp             q1, q2, [SP], #0x20
    // 0x85132c: b               #0x851294
    // 0x851330: stp             q2, q3, [SP, #-0x20]!
    // 0x851334: r0 = AllocateDouble()
    //     0x851334: bl              #0x909358  ; AllocateDoubleStub
    // 0x851338: mov             x2, x0
    // 0x85133c: ldp             q2, q3, [SP], #0x20
    // 0x851340: b               #0x8512dc
  }
  _ x(/* No info */) {
    // ** addr: 0x8b4080, size: 0xec
    // 0x8b4080: EnterFrame
    //     0x8b4080: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4084: mov             fp, SP
    // 0x8b4088: AllocStack(0x10)
    //     0x8b4088: sub             SP, SP, #0x10
    // 0x8b408c: d0 = 0.000000
    //     0x8b408c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4090: CheckStackOverflow
    //     0x8b4090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4094: cmp             SP, x16
    //     0x8b4098: b.ls            #0x8b4164
    // 0x8b409c: LoadField: d1 = r1->field_b
    //     0x8b409c: ldur            d1, [x1, #0xb]
    // 0x8b40a0: LoadField: d2 = r2->field_7
    //     0x8b40a0: ldur            d2, [x2, #7]
    // 0x8b40a4: fdiv            d3, d2, d1
    // 0x8b40a8: fcmp            d0, d3
    // 0x8b40ac: b.le            #0x8b40bc
    // 0x8b40b0: d2 = 0.000000
    //     0x8b40b0: eor             v2.16b, v2.16b, v2.16b
    // 0x8b40b4: d1 = 1.000000
    //     0x8b40b4: fmov            d1, #1.00000000
    // 0x8b40b8: b               #0x8b40e4
    // 0x8b40bc: d1 = 1.000000
    //     0x8b40bc: fmov            d1, #1.00000000
    // 0x8b40c0: fcmp            d3, d1
    // 0x8b40c4: b.le            #0x8b40d0
    // 0x8b40c8: d2 = 1.000000
    //     0x8b40c8: fmov            d2, #1.00000000
    // 0x8b40cc: b               #0x8b40e4
    // 0x8b40d0: fcmp            d3, d3
    // 0x8b40d4: b.vc            #0x8b40e0
    // 0x8b40d8: d2 = 1.000000
    //     0x8b40d8: fmov            d2, #1.00000000
    // 0x8b40dc: b               #0x8b40e4
    // 0x8b40e0: mov             v2.16b, v3.16b
    // 0x8b40e4: fcmp            d0, d2
    // 0x8b40e8: b.ne            #0x8b40f4
    // 0x8b40ec: LoadField: d0 = r1->field_13
    //     0x8b40ec: ldur            d0, [x1, #0x13]
    // 0x8b40f0: b               #0x8b4158
    // 0x8b40f4: fcmp            d1, d2
    // 0x8b40f8: b.ne            #0x8b4104
    // 0x8b40fc: LoadField: d0 = r1->field_1b
    //     0x8b40fc: ldur            d0, [x1, #0x1b]
    // 0x8b4100: b               #0x8b4158
    // 0x8b4104: LoadField: d1 = r1->field_13
    //     0x8b4104: ldur            d1, [x1, #0x13]
    // 0x8b4108: stur            d1, [fp, #-0x10]
    // 0x8b410c: LoadField: d0 = r1->field_1b
    //     0x8b410c: ldur            d0, [x1, #0x1b]
    // 0x8b4110: fsub            d3, d0, d1
    // 0x8b4114: stur            d3, [fp, #-8]
    // 0x8b4118: LoadField: r0 = r1->field_23
    //     0x8b4118: ldur            w0, [x1, #0x23]
    // 0x8b411c: DecompressPointer r0
    //     0x8b411c: add             x0, x0, HEAP, lsl #32
    // 0x8b4120: r1 = LoadClassIdInstr(r0)
    //     0x8b4120: ldur            x1, [x0, #-1]
    //     0x8b4124: ubfx            x1, x1, #0xc, #0x14
    // 0x8b4128: mov             x16, x0
    // 0x8b412c: mov             x0, x1
    // 0x8b4130: mov             x1, x16
    // 0x8b4134: mov             v0.16b, v2.16b
    // 0x8b4138: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8b4138: sub             lr, x0, #0xff8
    //     0x8b413c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4140: blr             lr
    // 0x8b4144: ldur            d1, [fp, #-8]
    // 0x8b4148: fmul            d2, d1, d0
    // 0x8b414c: ldur            d1, [fp, #-0x10]
    // 0x8b4150: fadd            d3, d1, d2
    // 0x8b4154: mov             v0.16b, v3.16b
    // 0x8b4158: LeaveFrame
    //     0x8b4158: mov             SP, fp
    //     0x8b415c: ldp             fp, lr, [SP], #0x10
    // 0x8b4160: ret
    //     0x8b4160: ret             
    // 0x8b4164: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b4164: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8b4168: b               #0x8b409c
  }
}

// class id: 3369, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 3370, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ clearListeners(/* No info */) {
    // ** addr: 0x3aab38, size: 0x3c
    // 0x3aab38: EnterFrame
    //     0x3aab38: stp             fp, lr, [SP, #-0x10]!
    //     0x3aab3c: mov             fp, SP
    // 0x3aab40: CheckStackOverflow
    //     0x3aab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aab44: cmp             SP, x16
    //     0x3aab48: b.ls            #0x3aab6c
    // 0x3aab4c: LoadField: r0 = r1->field_b
    //     0x3aab4c: ldur            w0, [x1, #0xb]
    // 0x3aab50: DecompressPointer r0
    //     0x3aab50: add             x0, x0, HEAP, lsl #32
    // 0x3aab54: mov             x1, x0
    // 0x3aab58: r0 = clear()
    //     0x3aab58: bl              #0x3aaa1c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x3aab5c: r0 = Null
    //     0x3aab5c: mov             x0, NULL
    // 0x3aab60: LeaveFrame
    //     0x3aab60: mov             SP, fp
    //     0x3aab64: ldp             fp, lr, [SP], #0x10
    // 0x3aab68: ret
    //     0x3aab68: ret             
    // 0x3aab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aab6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aab70: b               #0x3aab4c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x3aae9c, size: 0x274
    // 0x3aae9c: EnterFrame
    //     0x3aae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaea0: mov             fp, SP
    // 0x3aaea4: AllocStack(0xa0)
    //     0x3aaea4: sub             SP, SP, #0xa0
    // 0x3aaea8: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x3aaea8: mov             x0, x1
    //     0x3aaeac: stur            x1, [fp, #-0x78]
    // 0x3aaeb0: CheckStackOverflow
    //     0x3aaeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaeb4: cmp             SP, x16
    //     0x3aaeb8: b.ls            #0x3ab0fc
    // 0x3aaebc: LoadField: r1 = r0->field_b
    //     0x3aaebc: ldur            w1, [x0, #0xb]
    // 0x3aaec0: DecompressPointer r1
    //     0x3aaec0: add             x1, x1, HEAP, lsl #32
    // 0x3aaec4: r16 = false
    //     0x3aaec4: add             x16, NULL, #0x30  ; false
    // 0x3aaec8: str             x16, [SP]
    // 0x3aaecc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3aaecc: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3aaed0: r0 = toList()
    //     0x3aaed0: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3aaed4: stur            x0, [fp, #-0x80]
    // 0x3aaed8: LoadField: r1 = r0->field_7
    //     0x3aaed8: ldur            w1, [x0, #7]
    // 0x3aaedc: DecompressPointer r1
    //     0x3aaedc: add             x1, x1, HEAP, lsl #32
    // 0x3aaee0: r0 = _ArrayIterator()
    //     0x3aaee0: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3aaee4: mov             x1, x0
    // 0x3aaee8: ldur            x0, [fp, #-0x80]
    // 0x3aaeec: StoreField: r1->field_b = r0
    //     0x3aaeec: stur            w0, [x1, #0xb]
    // 0x3aaef0: LoadField: r2 = r0->field_b
    //     0x3aaef0: ldur            w2, [x0, #0xb]
    // 0x3aaef4: r0 = LoadInt32Instr(r2)
    //     0x3aaef4: sbfx            x0, x2, #1, #0x1f
    // 0x3aaef8: StoreField: r1->field_f = r0
    //     0x3aaef8: stur            x0, [x1, #0xf]
    // 0x3aaefc: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3aaefc: stur            xzr, [x1, #0x17]
    // 0x3aaf00: ldur            x6, [fp, #-0x78]
    // 0x3aaf04: mov             x3, x1
    // 0x3aaf08: r5 = Null
    //     0x3aaf08: mov             x5, NULL
    // 0x3aaf0c: r4 = Null
    //     0x3aaf0c: mov             x4, NULL
    // 0x3aaf10: b               #0x3aafe4
    // 0x3aaf14: sub             SP, fp, #0xa0
    // 0x3aaf18: mov             x3, x0
    // 0x3aaf1c: stur            x0, [fp, #-0x78]
    // 0x3aaf20: mov             x0, x1
    // 0x3aaf24: stur            x1, [fp, #-0x80]
    // 0x3aaf28: r1 = Null
    //     0x3aaf28: mov             x1, NULL
    // 0x3aaf2c: r2 = 4
    //     0x3aaf2c: movz            x2, #0x4
    // 0x3aaf30: r0 = AllocateArray()
    //     0x3aaf30: bl              #0x909400  ; AllocateArrayStub
    // 0x3aaf34: stur            x0, [fp, #-0x88]
    // 0x3aaf38: r16 = "while notifying listeners for "
    //     0x3aaf38: ldr             x16, [PP, #0x6308]  ; [pp+0x6308] "while notifying listeners for "
    // 0x3aaf3c: StoreField: r0->field_f = r16
    //     0x3aaf3c: stur            w16, [x0, #0xf]
    // 0x3aaf40: ldur            x16, [fp, #-0x70]
    // 0x3aaf44: str             x16, [SP]
    // 0x3aaf48: r0 = runtimeType()
    //     0x3aaf48: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3aaf4c: ldur            x1, [fp, #-0x88]
    // 0x3aaf50: ArrayStore: r1[1] = r0  ; List_4
    //     0x3aaf50: add             x25, x1, #0x13
    //     0x3aaf54: str             w0, [x25]
    //     0x3aaf58: tbz             w0, #0, #0x3aaf74
    //     0x3aaf5c: ldurb           w16, [x1, #-1]
    //     0x3aaf60: ldurb           w17, [x0, #-1]
    //     0x3aaf64: and             x16, x17, x16, lsr #2
    //     0x3aaf68: tst             x16, HEAP, lsr #32
    //     0x3aaf6c: b.eq            #0x3aaf74
    //     0x3aaf70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3aaf74: ldur            x16, [fp, #-0x88]
    // 0x3aaf78: str             x16, [SP]
    // 0x3aaf7c: r0 = _interpolate()
    //     0x3aaf7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3aaf80: r1 = <List<Object>>
    //     0x3aaf80: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3aaf84: stur            x0, [fp, #-0x88]
    // 0x3aaf88: r0 = ErrorDescription()
    //     0x3aaf88: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3aaf8c: mov             x1, x0
    // 0x3aaf90: ldur            x2, [fp, #-0x88]
    // 0x3aaf94: r3 = Instance_DiagnosticLevel
    //     0x3aaf94: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3aaf98: r0 = _ErrorDiagnostic()
    //     0x3aaf98: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3aaf9c: r0 = FlutterErrorDetails()
    //     0x3aaf9c: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3aafa0: mov             x1, x0
    // 0x3aafa4: ldur            x0, [fp, #-0x78]
    // 0x3aafa8: StoreField: r1->field_7 = r0
    //     0x3aafa8: stur            w0, [x1, #7]
    // 0x3aafac: ldur            x2, [fp, #-0x80]
    // 0x3aafb0: StoreField: r1->field_b = r2
    //     0x3aafb0: stur            w2, [x1, #0xb]
    // 0x3aafb4: r3 = false
    //     0x3aafb4: add             x3, NULL, #0x30  ; false
    // 0x3aafb8: StoreField: r1->field_f = r3
    //     0x3aafb8: stur            w3, [x1, #0xf]
    // 0x3aafbc: r0 = reportError()
    //     0x3aafbc: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3aafc0: ldur            x1, [fp, #-0x70]
    // 0x3aafc4: ldur            x0, [fp, #-0x38]
    // 0x3aafc8: mov             x3, x1
    // 0x3aafcc: ldur            x2, [fp, #-0x78]
    // 0x3aafd0: ldur            x1, [fp, #-0x80]
    // 0x3aafd4: mov             x6, x3
    // 0x3aafd8: mov             x5, x2
    // 0x3aafdc: mov             x4, x1
    // 0x3aafe0: mov             x3, x0
    // 0x3aafe4: stur            x6, [fp, #-0x80]
    // 0x3aafe8: stur            x5, [fp, #-0x88]
    // 0x3aafec: stur            x4, [fp, #-0x90]
    // 0x3aaff0: stur            x3, [fp, #-0x98]
    // 0x3aaff4: CheckStackOverflow
    //     0x3aaff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaff8: cmp             SP, x16
    //     0x3aaffc: b.ls            #0x3ab104
    // 0x3ab000: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3ab000: ldur            x2, [x3, #0x17]
    // 0x3ab004: LoadField: r0 = r3->field_f
    //     0x3ab004: ldur            x0, [x3, #0xf]
    // 0x3ab008: cmp             x2, x0
    // 0x3ab00c: b.lt            #0x3ab024
    // 0x3ab010: StoreField: r3->field_1f = rNULL
    //     0x3ab010: stur            NULL, [x3, #0x1f]
    // 0x3ab014: r0 = Null
    //     0x3ab014: mov             x0, NULL
    // 0x3ab018: LeaveFrame
    //     0x3ab018: mov             SP, fp
    //     0x3ab01c: ldp             fp, lr, [SP], #0x10
    // 0x3ab020: ret
    //     0x3ab020: ret             
    // 0x3ab024: LoadField: r7 = r3->field_b
    //     0x3ab024: ldur            w7, [x3, #0xb]
    // 0x3ab028: DecompressPointer r7
    //     0x3ab028: add             x7, x7, HEAP, lsl #32
    // 0x3ab02c: LoadField: r0 = r7->field_b
    //     0x3ab02c: ldur            w0, [x7, #0xb]
    // 0x3ab030: r1 = LoadInt32Instr(r0)
    //     0x3ab030: sbfx            x1, x0, #1, #0x1f
    // 0x3ab034: mov             x0, x1
    // 0x3ab038: mov             x1, x2
    // 0x3ab03c: cmp             x1, x0
    // 0x3ab040: b.hs            #0x3ab10c
    // 0x3ab044: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x3ab044: add             x16, x7, x2, lsl #2
    //     0x3ab048: ldur            w8, [x16, #0xf]
    // 0x3ab04c: DecompressPointer r8
    //     0x3ab04c: add             x8, x8, HEAP, lsl #32
    // 0x3ab050: mov             x0, x8
    // 0x3ab054: stur            x8, [fp, #-0x78]
    // 0x3ab058: StoreField: r3->field_1f = r0
    //     0x3ab058: stur            w0, [x3, #0x1f]
    //     0x3ab05c: tbz             w0, #0, #0x3ab078
    //     0x3ab060: ldurb           w16, [x3, #-1]
    //     0x3ab064: ldurb           w17, [x0, #-1]
    //     0x3ab068: and             x16, x17, x16, lsr #2
    //     0x3ab06c: tst             x16, HEAP, lsr #32
    //     0x3ab070: b.eq            #0x3ab078
    //     0x3ab074: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ab078: add             x0, x2, #1
    // 0x3ab07c: ArrayStore: r3[0] = r0  ; List_8
    //     0x3ab07c: stur            x0, [x3, #0x17]
    // 0x3ab080: cmp             w8, NULL
    // 0x3ab084: b.ne            #0x3ab0b8
    // 0x3ab088: LoadField: r2 = r3->field_7
    //     0x3ab088: ldur            w2, [x3, #7]
    // 0x3ab08c: DecompressPointer r2
    //     0x3ab08c: add             x2, x2, HEAP, lsl #32
    // 0x3ab090: mov             x0, x8
    // 0x3ab094: r1 = Null
    //     0x3ab094: mov             x1, NULL
    // 0x3ab098: cmp             w2, NULL
    // 0x3ab09c: b.eq            #0x3ab0b8
    // 0x3ab0a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ab0a0: ldur            w4, [x2, #0x17]
    // 0x3ab0a4: DecompressPointer r4
    //     0x3ab0a4: add             x4, x4, HEAP, lsl #32
    // 0x3ab0a8: r8 = X0
    //     0x3ab0a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3ab0ac: LoadField: r9 = r4->field_7
    //     0x3ab0ac: ldur            x9, [x4, #7]
    // 0x3ab0b0: r3 = Null
    //     0x3ab0b0: ldr             x3, [PP, #0x6310]  ; [pp+0x6310] Null
    // 0x3ab0b4: blr             x9
    // 0x3ab0b8: ldur            x3, [fp, #-0x80]
    // 0x3ab0bc: LoadField: r1 = r3->field_b
    //     0x3ab0bc: ldur            w1, [x3, #0xb]
    // 0x3ab0c0: DecompressPointer r1
    //     0x3ab0c0: add             x1, x1, HEAP, lsl #32
    // 0x3ab0c4: ldur            x2, [fp, #-0x78]
    // 0x3ab0c8: r0 = contains()
    //     0x3ab0c8: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3ab0cc: tbnz            w0, #4, #0x3ab0e8
    // 0x3ab0d0: ldur            x16, [fp, #-0x78]
    // 0x3ab0d4: str             x16, [SP]
    // 0x3ab0d8: ldur            x0, [fp, #-0x78]
    // 0x3ab0dc: ClosureCall
    //     0x3ab0dc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ab0e0: ldur            x2, [x0, #0x1f]
    //     0x3ab0e4: blr             x2
    // 0x3ab0e8: ldur            x3, [fp, #-0x80]
    // 0x3ab0ec: ldur            x2, [fp, #-0x88]
    // 0x3ab0f0: ldur            x1, [fp, #-0x90]
    // 0x3ab0f4: ldur            x0, [fp, #-0x98]
    // 0x3ab0f8: b               #0x3aafd4
    // 0x3ab0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab100: b               #0x3aaebc
    // 0x3ab104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab108: b               #0x3ab000
    // 0x3ab10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ab10c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x3ab580, size: 0xa8
    // 0x3ab580: EnterFrame
    //     0x3ab580: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab584: mov             fp, SP
    // 0x3ab588: AllocStack(0x10)
    //     0x3ab588: sub             SP, SP, #0x10
    // 0x3ab58c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3ab58c: mov             x0, x1
    //     0x3ab590: stur            x1, [fp, #-8]
    // 0x3ab594: CheckStackOverflow
    //     0x3ab594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab598: cmp             SP, x16
    //     0x3ab59c: b.ls            #0x3ab620
    // 0x3ab5a0: r1 = <(dynamic this) => void?>
    //     0x3ab5a0: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x3ab5a4: r0 = ObserverList()
    //     0x3ab5a4: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3ab5a8: mov             x3, x0
    // 0x3ab5ac: r0 = false
    //     0x3ab5ac: add             x0, NULL, #0x30  ; false
    // 0x3ab5b0: stur            x3, [fp, #-0x10]
    // 0x3ab5b4: StoreField: r3->field_f = r0
    //     0x3ab5b4: stur            w0, [x3, #0xf]
    // 0x3ab5b8: r0 = Sentinel
    //     0x3ab5b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab5bc: StoreField: r3->field_13 = r0
    //     0x3ab5bc: stur            w0, [x3, #0x13]
    // 0x3ab5c0: r1 = <(dynamic this) => void?>
    //     0x3ab5c0: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x3ab5c4: r2 = 0
    //     0x3ab5c4: movz            x2, #0
    // 0x3ab5c8: r0 = _GrowableList()
    //     0x3ab5c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ab5cc: ldur            x1, [fp, #-0x10]
    // 0x3ab5d0: StoreField: r1->field_b = r0
    //     0x3ab5d0: stur            w0, [x1, #0xb]
    //     0x3ab5d4: ldurb           w16, [x1, #-1]
    //     0x3ab5d8: ldurb           w17, [x0, #-1]
    //     0x3ab5dc: and             x16, x17, x16, lsr #2
    //     0x3ab5e0: tst             x16, HEAP, lsr #32
    //     0x3ab5e4: b.eq            #0x3ab5ec
    //     0x3ab5e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ab5ec: mov             x0, x1
    // 0x3ab5f0: ldur            x1, [fp, #-8]
    // 0x3ab5f4: StoreField: r1->field_b = r0
    //     0x3ab5f4: stur            w0, [x1, #0xb]
    //     0x3ab5f8: ldurb           w16, [x1, #-1]
    //     0x3ab5fc: ldurb           w17, [x0, #-1]
    //     0x3ab600: and             x16, x17, x16, lsr #2
    //     0x3ab604: tst             x16, HEAP, lsr #32
    //     0x3ab608: b.eq            #0x3ab610
    //     0x3ab60c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ab610: r0 = Null
    //     0x3ab610: mov             x0, NULL
    // 0x3ab614: LeaveFrame
    //     0x3ab614: mov             SP, fp
    //     0x3ab618: ldp             fp, lr, [SP], #0x10
    // 0x3ab61c: ret
    //     0x3ab61c: ret             
    // 0x3ab620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab624: b               #0x3ab5a0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7f4164, size: 0x3c
    // 0x7f4164: EnterFrame
    //     0x7f4164: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4168: mov             fp, SP
    // 0x7f416c: CheckStackOverflow
    //     0x7f416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4170: cmp             SP, x16
    //     0x7f4174: b.ls            #0x7f4198
    // 0x7f4178: LoadField: r0 = r1->field_b
    //     0x7f4178: ldur            w0, [x1, #0xb]
    // 0x7f417c: DecompressPointer r0
    //     0x7f417c: add             x0, x0, HEAP, lsl #32
    // 0x7f4180: mov             x1, x0
    // 0x7f4184: r0 = add()
    //     0x7f4184: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x7f4188: r0 = Null
    //     0x7f4188: mov             x0, NULL
    // 0x7f418c: LeaveFrame
    //     0x7f418c: mov             SP, fp
    //     0x7f4190: ldp             fp, lr, [SP], #0x10
    // 0x7f4194: ret
    //     0x7f4194: ret             
    // 0x7f4198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f419c: b               #0x7f4178
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4aec, size: 0x3c
    // 0x7f4aec: EnterFrame
    //     0x7f4aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4af0: mov             fp, SP
    // 0x7f4af4: CheckStackOverflow
    //     0x7f4af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4af8: cmp             SP, x16
    //     0x7f4afc: b.ls            #0x7f4b20
    // 0x7f4b00: LoadField: r0 = r1->field_b
    //     0x7f4b00: ldur            w0, [x1, #0xb]
    // 0x7f4b04: DecompressPointer r0
    //     0x7f4b04: add             x0, x0, HEAP, lsl #32
    // 0x7f4b08: mov             x1, x0
    // 0x7f4b0c: r0 = remove()
    //     0x7f4b0c: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x7f4b10: r0 = Null
    //     0x7f4b10: mov             x0, NULL
    // 0x7f4b14: LeaveFrame
    //     0x7f4b14: mov             SP, fp
    //     0x7f4b18: ldp             fp, lr, [SP], #0x10
    // 0x7f4b1c: ret
    //     0x7f4b1c: ret             
    // 0x7f4b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b24: b               #0x7f4b00
  }
}

// class id: 3371, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x3aa9e0, size: 0x3c
    // 0x3aa9e0: EnterFrame
    //     0x3aa9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa9e4: mov             fp, SP
    // 0x3aa9e8: CheckStackOverflow
    //     0x3aa9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa9ec: cmp             SP, x16
    //     0x3aa9f0: b.ls            #0x3aaa14
    // 0x3aa9f4: LoadField: r0 = r1->field_f
    //     0x3aa9f4: ldur            w0, [x1, #0xf]
    // 0x3aa9f8: DecompressPointer r0
    //     0x3aa9f8: add             x0, x0, HEAP, lsl #32
    // 0x3aa9fc: mov             x1, x0
    // 0x3aaa00: r0 = clear()
    //     0x3aaa00: bl              #0x3aaa1c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x3aaa04: r0 = Null
    //     0x3aaa04: mov             x0, NULL
    // 0x3aaa08: LeaveFrame
    //     0x3aaa08: mov             SP, fp
    //     0x3aaa0c: ldp             fp, lr, [SP], #0x10
    // 0x3aaa10: ret
    //     0x3aaa10: ret             
    // 0x3aaa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaa14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaa18: b               #0x3aa9f4
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x3ab4cc, size: 0xb4
    // 0x3ab4cc: EnterFrame
    //     0x3ab4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab4d0: mov             fp, SP
    // 0x3ab4d4: AllocStack(0x10)
    //     0x3ab4d4: sub             SP, SP, #0x10
    // 0x3ab4d8: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x3ab4d8: mov             x0, x1
    //     0x3ab4dc: stur            x1, [fp, #-8]
    // 0x3ab4e0: CheckStackOverflow
    //     0x3ab4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab4e4: cmp             SP, x16
    //     0x3ab4e8: b.ls            #0x3ab578
    // 0x3ab4ec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3ab4ec: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x3ab4f0: ldr             x1, [x1, #0x250]
    // 0x3ab4f4: r0 = ObserverList()
    //     0x3ab4f4: bl              #0x3ab628  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x3ab4f8: mov             x3, x0
    // 0x3ab4fc: r0 = false
    //     0x3ab4fc: add             x0, NULL, #0x30  ; false
    // 0x3ab500: stur            x3, [fp, #-0x10]
    // 0x3ab504: StoreField: r3->field_f = r0
    //     0x3ab504: stur            w0, [x3, #0xf]
    // 0x3ab508: r0 = Sentinel
    //     0x3ab508: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab50c: StoreField: r3->field_13 = r0
    //     0x3ab50c: stur            w0, [x3, #0x13]
    // 0x3ab510: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x3ab510: add             x1, PP, #8, lsl #12  ; [pp+0x8250] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    //     0x3ab514: ldr             x1, [x1, #0x250]
    // 0x3ab518: r2 = 0
    //     0x3ab518: movz            x2, #0
    // 0x3ab51c: r0 = _GrowableList()
    //     0x3ab51c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ab520: ldur            x1, [fp, #-0x10]
    // 0x3ab524: StoreField: r1->field_b = r0
    //     0x3ab524: stur            w0, [x1, #0xb]
    //     0x3ab528: ldurb           w16, [x1, #-1]
    //     0x3ab52c: ldurb           w17, [x0, #-1]
    //     0x3ab530: and             x16, x17, x16, lsr #2
    //     0x3ab534: tst             x16, HEAP, lsr #32
    //     0x3ab538: b.eq            #0x3ab540
    //     0x3ab53c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ab540: mov             x0, x1
    // 0x3ab544: ldur            x1, [fp, #-8]
    // 0x3ab548: StoreField: r1->field_f = r0
    //     0x3ab548: stur            w0, [x1, #0xf]
    //     0x3ab54c: ldurb           w16, [x1, #-1]
    //     0x3ab550: ldurb           w17, [x0, #-1]
    //     0x3ab554: and             x16, x17, x16, lsr #2
    //     0x3ab558: tst             x16, HEAP, lsr #32
    //     0x3ab55c: b.eq            #0x3ab564
    //     0x3ab560: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ab564: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x3ab564: bl              #0x3ab580  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x3ab568: r0 = Null
    //     0x3ab568: mov             x0, NULL
    // 0x3ab56c: LeaveFrame
    //     0x3ab56c: mov             SP, fp
    //     0x3ab570: ldp             fp, lr, [SP], #0x10
    // 0x3ab574: ret
    //     0x3ab574: ret             
    // 0x3ab578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab57c: b               #0x3ab4ec
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x3acca8, size: 0x294
    // 0x3acca8: EnterFrame
    //     0x3acca8: stp             fp, lr, [SP, #-0x10]!
    //     0x3accac: mov             fp, SP
    // 0x3accb0: AllocStack(0xb8)
    //     0x3accb0: sub             SP, SP, #0xb8
    // 0x3accb4: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3accb4: mov             x0, x1
    //     0x3accb8: stur            x1, [fp, #-0x80]
    //     0x3accbc: stur            x2, [fp, #-0x88]
    // 0x3accc0: CheckStackOverflow
    //     0x3accc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3accc4: cmp             SP, x16
    //     0x3accc8: b.ls            #0x3acf28
    // 0x3acccc: LoadField: r1 = r0->field_f
    //     0x3acccc: ldur            w1, [x0, #0xf]
    // 0x3accd0: DecompressPointer r1
    //     0x3accd0: add             x1, x1, HEAP, lsl #32
    // 0x3accd4: r16 = false
    //     0x3accd4: add             x16, NULL, #0x30  ; false
    // 0x3accd8: str             x16, [SP]
    // 0x3accdc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3accdc: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3acce0: r0 = toList()
    //     0x3acce0: bl              #0x83cb30  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x3acce4: stur            x0, [fp, #-0x90]
    // 0x3acce8: LoadField: r1 = r0->field_7
    //     0x3acce8: ldur            w1, [x0, #7]
    // 0x3accec: DecompressPointer r1
    //     0x3accec: add             x1, x1, HEAP, lsl #32
    // 0x3accf0: r0 = _ArrayIterator()
    //     0x3accf0: bl              #0x3aa530  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x3accf4: mov             x1, x0
    // 0x3accf8: ldur            x0, [fp, #-0x90]
    // 0x3accfc: StoreField: r1->field_b = r0
    //     0x3accfc: stur            w0, [x1, #0xb]
    // 0x3acd00: LoadField: r2 = r0->field_b
    //     0x3acd00: ldur            w2, [x0, #0xb]
    // 0x3acd04: r0 = LoadInt32Instr(r2)
    //     0x3acd04: sbfx            x0, x2, #1, #0x1f
    // 0x3acd08: StoreField: r1->field_f = r0
    //     0x3acd08: stur            x0, [x1, #0xf]
    // 0x3acd0c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x3acd0c: stur            xzr, [x1, #0x17]
    // 0x3acd10: ldur            x7, [fp, #-0x80]
    // 0x3acd14: ldur            x6, [fp, #-0x88]
    // 0x3acd18: mov             x3, x1
    // 0x3acd1c: r5 = Null
    //     0x3acd1c: mov             x5, NULL
    // 0x3acd20: r4 = Null
    //     0x3acd20: mov             x4, NULL
    // 0x3acd24: b               #0x3ace04
    // 0x3acd28: sub             SP, fp, #0xb8
    // 0x3acd2c: mov             x3, x0
    // 0x3acd30: stur            x0, [fp, #-0x80]
    // 0x3acd34: mov             x0, x1
    // 0x3acd38: stur            x1, [fp, #-0x88]
    // 0x3acd3c: r1 = Null
    //     0x3acd3c: mov             x1, NULL
    // 0x3acd40: r2 = 4
    //     0x3acd40: movz            x2, #0x4
    // 0x3acd44: r0 = AllocateArray()
    //     0x3acd44: bl              #0x909400  ; AllocateArrayStub
    // 0x3acd48: stur            x0, [fp, #-0x90]
    // 0x3acd4c: r16 = "while notifying status listeners for "
    //     0x3acd4c: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "while notifying status listeners for "
    // 0x3acd50: StoreField: r0->field_f = r16
    //     0x3acd50: stur            w16, [x0, #0xf]
    // 0x3acd54: ldur            x16, [fp, #-0x70]
    // 0x3acd58: str             x16, [SP]
    // 0x3acd5c: r0 = runtimeType()
    //     0x3acd5c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x3acd60: ldur            x1, [fp, #-0x90]
    // 0x3acd64: ArrayStore: r1[1] = r0  ; List_4
    //     0x3acd64: add             x25, x1, #0x13
    //     0x3acd68: str             w0, [x25]
    //     0x3acd6c: tbz             w0, #0, #0x3acd88
    //     0x3acd70: ldurb           w16, [x1, #-1]
    //     0x3acd74: ldurb           w17, [x0, #-1]
    //     0x3acd78: and             x16, x17, x16, lsr #2
    //     0x3acd7c: tst             x16, HEAP, lsr #32
    //     0x3acd80: b.eq            #0x3acd88
    //     0x3acd84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3acd88: ldur            x16, [fp, #-0x90]
    // 0x3acd8c: str             x16, [SP]
    // 0x3acd90: r0 = _interpolate()
    //     0x3acd90: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3acd94: r1 = <List<Object>>
    //     0x3acd94: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x3acd98: stur            x0, [fp, #-0x90]
    // 0x3acd9c: r0 = ErrorDescription()
    //     0x3acd9c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3acda0: mov             x1, x0
    // 0x3acda4: ldur            x2, [fp, #-0x90]
    // 0x3acda8: r3 = Instance_DiagnosticLevel
    //     0x3acda8: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x3acdac: r0 = _ErrorDiagnostic()
    //     0x3acdac: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3acdb0: r0 = FlutterErrorDetails()
    //     0x3acdb0: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3acdb4: mov             x1, x0
    // 0x3acdb8: ldur            x0, [fp, #-0x80]
    // 0x3acdbc: StoreField: r1->field_7 = r0
    //     0x3acdbc: stur            w0, [x1, #7]
    // 0x3acdc0: ldur            x2, [fp, #-0x88]
    // 0x3acdc4: StoreField: r1->field_b = r2
    //     0x3acdc4: stur            w2, [x1, #0xb]
    // 0x3acdc8: r3 = false
    //     0x3acdc8: add             x3, NULL, #0x30  ; false
    // 0x3acdcc: StoreField: r1->field_f = r3
    //     0x3acdcc: stur            w3, [x1, #0xf]
    // 0x3acdd0: r0 = reportError()
    //     0x3acdd0: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3acdd4: ldur            x2, [fp, #-0x70]
    // 0x3acdd8: ldur            x1, [fp, #-0x78]
    // 0x3acddc: ldur            x0, [fp, #-0x38]
    // 0x3acde0: mov             x4, x2
    // 0x3acde4: mov             x3, x1
    // 0x3acde8: ldur            x2, [fp, #-0x80]
    // 0x3acdec: ldur            x1, [fp, #-0x88]
    // 0x3acdf0: mov             x7, x4
    // 0x3acdf4: mov             x6, x3
    // 0x3acdf8: mov             x5, x2
    // 0x3acdfc: mov             x4, x1
    // 0x3ace00: mov             x3, x0
    // 0x3ace04: stur            x7, [fp, #-0x88]
    // 0x3ace08: stur            x6, [fp, #-0x90]
    // 0x3ace0c: stur            x5, [fp, #-0x98]
    // 0x3ace10: stur            x4, [fp, #-0xa0]
    // 0x3ace14: stur            x3, [fp, #-0xa8]
    // 0x3ace18: CheckStackOverflow
    //     0x3ace18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ace1c: cmp             SP, x16
    //     0x3ace20: b.ls            #0x3acf30
    // 0x3ace24: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x3ace24: ldur            x2, [x3, #0x17]
    // 0x3ace28: LoadField: r0 = r3->field_f
    //     0x3ace28: ldur            x0, [x3, #0xf]
    // 0x3ace2c: cmp             x2, x0
    // 0x3ace30: b.lt            #0x3ace48
    // 0x3ace34: StoreField: r3->field_1f = rNULL
    //     0x3ace34: stur            NULL, [x3, #0x1f]
    // 0x3ace38: r0 = Null
    //     0x3ace38: mov             x0, NULL
    // 0x3ace3c: LeaveFrame
    //     0x3ace3c: mov             SP, fp
    //     0x3ace40: ldp             fp, lr, [SP], #0x10
    // 0x3ace44: ret
    //     0x3ace44: ret             
    // 0x3ace48: LoadField: r8 = r3->field_b
    //     0x3ace48: ldur            w8, [x3, #0xb]
    // 0x3ace4c: DecompressPointer r8
    //     0x3ace4c: add             x8, x8, HEAP, lsl #32
    // 0x3ace50: LoadField: r0 = r8->field_b
    //     0x3ace50: ldur            w0, [x8, #0xb]
    // 0x3ace54: r1 = LoadInt32Instr(r0)
    //     0x3ace54: sbfx            x1, x0, #1, #0x1f
    // 0x3ace58: mov             x0, x1
    // 0x3ace5c: mov             x1, x2
    // 0x3ace60: cmp             x1, x0
    // 0x3ace64: b.hs            #0x3acf38
    // 0x3ace68: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3ace68: add             x16, x8, x2, lsl #2
    //     0x3ace6c: ldur            w9, [x16, #0xf]
    // 0x3ace70: DecompressPointer r9
    //     0x3ace70: add             x9, x9, HEAP, lsl #32
    // 0x3ace74: mov             x0, x9
    // 0x3ace78: stur            x9, [fp, #-0x80]
    // 0x3ace7c: StoreField: r3->field_1f = r0
    //     0x3ace7c: stur            w0, [x3, #0x1f]
    //     0x3ace80: tbz             w0, #0, #0x3ace9c
    //     0x3ace84: ldurb           w16, [x3, #-1]
    //     0x3ace88: ldurb           w17, [x0, #-1]
    //     0x3ace8c: and             x16, x17, x16, lsr #2
    //     0x3ace90: tst             x16, HEAP, lsr #32
    //     0x3ace94: b.eq            #0x3ace9c
    //     0x3ace98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ace9c: add             x0, x2, #1
    // 0x3acea0: ArrayStore: r3[0] = r0  ; List_8
    //     0x3acea0: stur            x0, [x3, #0x17]
    // 0x3acea4: cmp             w9, NULL
    // 0x3acea8: b.ne            #0x3acedc
    // 0x3aceac: LoadField: r2 = r3->field_7
    //     0x3aceac: ldur            w2, [x3, #7]
    // 0x3aceb0: DecompressPointer r2
    //     0x3aceb0: add             x2, x2, HEAP, lsl #32
    // 0x3aceb4: mov             x0, x9
    // 0x3aceb8: r1 = Null
    //     0x3aceb8: mov             x1, NULL
    // 0x3acebc: cmp             w2, NULL
    // 0x3acec0: b.eq            #0x3acedc
    // 0x3acec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3acec4: ldur            w4, [x2, #0x17]
    // 0x3acec8: DecompressPointer r4
    //     0x3acec8: add             x4, x4, HEAP, lsl #32
    // 0x3acecc: r8 = X0
    //     0x3acecc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3aced0: LoadField: r9 = r4->field_7
    //     0x3aced0: ldur            x9, [x4, #7]
    // 0x3aced4: r3 = Null
    //     0x3aced4: ldr             x3, [PP, #0x62e0]  ; [pp+0x62e0] Null
    // 0x3aced8: blr             x9
    // 0x3acedc: ldur            x4, [fp, #-0x88]
    // 0x3acee0: LoadField: r1 = r4->field_f
    //     0x3acee0: ldur            w1, [x4, #0xf]
    // 0x3acee4: DecompressPointer r1
    //     0x3acee4: add             x1, x1, HEAP, lsl #32
    // 0x3acee8: ldur            x2, [fp, #-0x80]
    // 0x3aceec: r0 = contains()
    //     0x3aceec: bl              #0x4c63fc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x3acef0: tbnz            w0, #4, #0x3acf10
    // 0x3acef4: ldur            x16, [fp, #-0x80]
    // 0x3acef8: ldur            lr, [fp, #-0x90]
    // 0x3acefc: stp             lr, x16, [SP]
    // 0x3acf00: ldur            x0, [fp, #-0x80]
    // 0x3acf04: ClosureCall
    //     0x3acf04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3acf08: ldur            x2, [x0, #0x1f]
    //     0x3acf0c: blr             x2
    // 0x3acf10: ldur            x4, [fp, #-0x88]
    // 0x3acf14: ldur            x3, [fp, #-0x90]
    // 0x3acf18: ldur            x2, [fp, #-0x98]
    // 0x3acf1c: ldur            x1, [fp, #-0xa0]
    // 0x3acf20: ldur            x0, [fp, #-0xa8]
    // 0x3acf24: b               #0x3acdf0
    // 0x3acf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acf28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acf2c: b               #0x3acccc
    // 0x3acf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acf30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acf34: b               #0x3ace24
    // 0x3acf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3acf38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8c1060, size: 0x3c
    // 0x8c1060: EnterFrame
    //     0x8c1060: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1064: mov             fp, SP
    // 0x8c1068: CheckStackOverflow
    //     0x8c1068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c106c: cmp             SP, x16
    //     0x8c1070: b.ls            #0x8c1094
    // 0x8c1074: LoadField: r0 = r1->field_f
    //     0x8c1074: ldur            w0, [x1, #0xf]
    // 0x8c1078: DecompressPointer r0
    //     0x8c1078: add             x0, x0, HEAP, lsl #32
    // 0x8c107c: mov             x1, x0
    // 0x8c1080: r0 = add()
    //     0x8c1080: bl              #0x54a000  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8c1084: r0 = Null
    //     0x8c1084: mov             x0, NULL
    // 0x8c1088: LeaveFrame
    //     0x8c1088: mov             SP, fp
    //     0x8c108c: ldp             fp, lr, [SP], #0x10
    // 0x8c1090: ret
    //     0x8c1090: ret             
    // 0x8c1094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1098: b               #0x8c1074
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8c1478, size: 0x3c
    // 0x8c1478: EnterFrame
    //     0x8c1478: stp             fp, lr, [SP, #-0x10]!
    //     0x8c147c: mov             fp, SP
    // 0x8c1480: CheckStackOverflow
    //     0x8c1480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1484: cmp             SP, x16
    //     0x8c1488: b.ls            #0x8c14ac
    // 0x8c148c: LoadField: r0 = r1->field_f
    //     0x8c148c: ldur            w0, [x1, #0xf]
    // 0x8c1490: DecompressPointer r0
    //     0x8c1490: add             x0, x0, HEAP, lsl #32
    // 0x8c1494: mov             x1, x0
    // 0x8c1498: r0 = remove()
    //     0x8c1498: bl              #0x549f48  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8c149c: r0 = Null
    //     0x8c149c: mov             x0, NULL
    // 0x8c14a0: LeaveFrame
    //     0x8c14a0: mov             SP, fp
    //     0x8c14a4: ldp             fp, lr, [SP], #0x10
    // 0x8c14a8: ret
    //     0x8c14a8: ret             
    // 0x8c14ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c14ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c14b0: b               #0x8c148c
  }
}

// class id: 3373, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ reverse(/* No info */) {
    // ** addr: 0x3abf38, size: 0x9c
    // 0x3abf38: EnterFrame
    //     0x3abf38: stp             fp, lr, [SP, #-0x10]!
    //     0x3abf3c: mov             fp, SP
    // 0x3abf40: AllocStack(0x8)
    //     0x3abf40: sub             SP, SP, #8
    // 0x3abf44: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x3abf44: mov             x0, x1
    //     0x3abf48: stur            x1, [fp, #-8]
    //     0x3abf4c: ldur            w1, [x4, #0x13]
    //     0x3abf50: ldur            w2, [x4, #0x1f]
    //     0x3abf54: add             x2, x2, HEAP, lsl #32
    //     0x3abf58: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x3abf5c: ldr             x16, [x16, #0xb18]
    //     0x3abf60: cmp             w2, w16
    //     0x3abf64: b.ne            #0x3abf84
    //     0x3abf68: ldur            w2, [x4, #0x23]
    //     0x3abf6c: add             x2, x2, HEAP, lsl #32
    //     0x3abf70: sub             w3, w1, w2
    //     0x3abf74: add             x1, fp, w3, sxtw #2
    //     0x3abf78: ldr             x1, [x1, #8]
    //     0x3abf7c: mov             x2, x1
    //     0x3abf80: b               #0x3abf88
    //     0x3abf84: mov             x2, NULL
    //     0x3abf88: ldr             x1, [PP, #0x6288]  ; [pp+0x6288] Obj!_AnimationDirection@8b49e1
    // 0x3abf88: r1 = Instance__AnimationDirection
    // 0x3abf8c: CheckStackOverflow
    //     0x3abf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abf90: cmp             SP, x16
    //     0x3abf94: b.ls            #0x3abfcc
    // 0x3abf98: StoreField: r0->field_3f = r1
    //     0x3abf98: stur            w1, [x0, #0x3f]
    // 0x3abf9c: cmp             w2, NULL
    // 0x3abfa0: b.eq            #0x3abfb0
    // 0x3abfa4: LoadField: d0 = r2->field_7
    //     0x3abfa4: ldur            d0, [x2, #7]
    // 0x3abfa8: mov             x1, x0
    // 0x3abfac: r0 = value=()
    //     0x3abfac: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3abfb0: ldur            x1, [fp, #-8]
    // 0x3abfb4: LoadField: d0 = r1->field_13
    //     0x3abfb4: ldur            d0, [x1, #0x13]
    // 0x3abfb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3abfb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3abfbc: r0 = _animateToInternal()
    //     0x3abfbc: bl              #0x3ac05c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x3abfc0: LeaveFrame
    //     0x3abfc0: mov             SP, fp
    //     0x3abfc4: ldp             fp, lr, [SP], #0x10
    // 0x3abfc8: ret
    //     0x3abfc8: ret             
    // 0x3abfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abfcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abfd0: b               #0x3abf98
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x3abfd4, size: 0x88
    // 0x3abfd4: EnterFrame
    //     0x3abfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3abfd8: mov             fp, SP
    // 0x3abfdc: AllocStack(0x8)
    //     0x3abfdc: sub             SP, SP, #8
    // 0x3abfe0: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x3abfe0: ldur            w0, [x4, #0x13]
    //     0x3abfe4: sub             x1, x0, #2
    //     0x3abfe8: add             x2, fp, w1, sxtw #2
    //     0x3abfec: ldr             x2, [x2, #0x10]
    //     0x3abff0: ldur            w1, [x4, #0x1f]
    //     0x3abff4: add             x1, x1, HEAP, lsl #32
    //     0x3abff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x3abffc: ldr             x16, [x16, #0xb18]
    //     0x3ac000: cmp             w1, w16
    //     0x3ac004: b.ne            #0x3ac020
    //     0x3ac008: ldur            w1, [x4, #0x23]
    //     0x3ac00c: add             x1, x1, HEAP, lsl #32
    //     0x3ac010: sub             w3, w0, w1
    //     0x3ac014: add             x0, fp, w3, sxtw #2
    //     0x3ac018: ldr             x0, [x0, #8]
    //     0x3ac01c: b               #0x3ac024
    //     0x3ac020: mov             x0, NULL
    //     0x3ac024: ldur            w1, [x2, #0x17]
    //     0x3ac028: add             x1, x1, HEAP, lsl #32
    // 0x3ac02c: CheckStackOverflow
    //     0x3ac02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac030: cmp             SP, x16
    //     0x3ac034: b.ls            #0x3ac054
    // 0x3ac038: str             x0, [SP]
    // 0x3ac03c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x3ac03c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x3ac040: ldr             x4, [x4, #0x830]
    // 0x3ac044: r0 = reverse()
    //     0x3ac044: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3ac048: LeaveFrame
    //     0x3ac048: mov             SP, fp
    //     0x3ac04c: ldp             fp, lr, [SP], #0x10
    // 0x3ac050: ret
    //     0x3ac050: ret             
    // 0x3ac054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac058: b               #0x3ac038
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x3ac05c, size: 0x464
    // 0x3ac05c: EnterFrame
    //     0x3ac05c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac060: mov             fp, SP
    // 0x3ac064: AllocStack(0x50)
    //     0x3ac064: sub             SP, SP, #0x50
    // 0x3ac068: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x3ac068: mov             x0, x1
    //     0x3ac06c: stur            x1, [fp, #-0x28]
    //     0x3ac070: stur            d0, [fp, #-0x30]
    //     0x3ac074: ldur            w1, [x4, #0x13]
    //     0x3ac078: ldur            w2, [x4, #0x1f]
    //     0x3ac07c: add             x2, x2, HEAP, lsl #32
    //     0x3ac080: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x3ac084: cmp             w2, w16
    //     0x3ac088: b.ne            #0x3ac0ac
    //     0x3ac08c: ldur            w2, [x4, #0x23]
    //     0x3ac090: add             x2, x2, HEAP, lsl #32
    //     0x3ac094: sub             w3, w1, w2
    //     0x3ac098: add             x2, fp, w3, sxtw #2
    //     0x3ac09c: ldr             x2, [x2, #8]
    //     0x3ac0a0: mov             x3, x2
    //     0x3ac0a4: movz            x2, #0x1
    //     0x3ac0a8: b               #0x3ac0b4
    //     0x3ac0ac: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    //     0x3ac0b0: movz            x2, #0
    //     0x3ac0b4: stur            x3, [fp, #-0x20]
    //     0x3ac0b8: lsl             x5, x2, #1
    //     0x3ac0bc: lsl             w2, w5, #1
    //     0x3ac0c0: add             w5, w2, #8
    //     0x3ac0c4: add             x16, x4, w5, sxtw #1
    //     0x3ac0c8: ldur            w6, [x16, #0xf]
    //     0x3ac0cc: add             x6, x6, HEAP, lsl #32
    //     0x3ac0d0: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x3ac0d4: cmp             w6, w16
    //     0x3ac0d8: b.ne            #0x3ac100
    //     0x3ac0dc: add             w5, w2, #0xa
    //     0x3ac0e0: add             x16, x4, w5, sxtw #1
    //     0x3ac0e4: ldur            w2, [x16, #0xf]
    //     0x3ac0e8: add             x2, x2, HEAP, lsl #32
    //     0x3ac0ec: sub             w4, w1, w2
    //     0x3ac0f0: add             x1, fp, w4, sxtw #2
    //     0x3ac0f4: ldr             x1, [x1, #8]
    //     0x3ac0f8: mov             x2, x1
    //     0x3ac0fc: b               #0x3ac104
    //     0x3ac100: mov             x2, NULL
    //     0x3ac104: stur            x2, [fp, #-0x18]
    // 0x3ac108: CheckStackOverflow
    //     0x3ac108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac10c: cmp             SP, x16
    //     0x3ac110: b.ls            #0x3ac454
    // 0x3ac114: LoadField: r4 = r0->field_23
    //     0x3ac114: ldur            w4, [x0, #0x23]
    // 0x3ac118: DecompressPointer r4
    //     0x3ac118: add             x4, x4, HEAP, lsl #32
    // 0x3ac11c: stur            x4, [fp, #-0x10]
    // 0x3ac120: r16 = Instance_AnimationBehavior
    //     0x3ac120: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] Obj!AnimationBehavior@8b49a1
    // 0x3ac124: cmp             w4, w16
    // 0x3ac128: r16 = true
    //     0x3ac128: add             x16, NULL, #0x20  ; true
    // 0x3ac12c: r17 = false
    //     0x3ac12c: add             x17, NULL, #0x30  ; false
    // 0x3ac130: csel            x5, x16, x17, eq
    // 0x3ac134: stur            x5, [fp, #-8]
    // 0x3ac138: tbnz            w5, #4, #0x3ac15c
    // 0x3ac13c: r1 = LoadStaticField(0xa50)
    //     0x3ac13c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac140: ldr             x1, [x1, #0x14a0]
    // 0x3ac144: cmp             w1, NULL
    // 0x3ac148: b.eq            #0x3ac45c
    // 0x3ac14c: r0 = disableAnimations()
    //     0x3ac14c: bl              #0x3ad210  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x3ac150: tbnz            w0, #4, #0x3ac15c
    // 0x3ac154: r3 = 0.050000
    //     0x3ac154: ldr             x3, [PP, #0x6278]  ; [pp+0x6278] 0.05
    // 0x3ac158: b               #0x3ac180
    // 0x3ac15c: ldur            x0, [fp, #-8]
    // 0x3ac160: tbz             w0, #4, #0x3ac174
    // 0x3ac164: ldur            x0, [fp, #-0x10]
    // 0x3ac168: r16 = Instance_AnimationBehavior
    //     0x3ac168: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] Obj!AnimationBehavior@8b4981
    // 0x3ac16c: cmp             w0, w16
    // 0x3ac170: b.ne            #0x3ac17c
    // 0x3ac174: r3 = 1.000000
    //     0x3ac174: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x3ac178: b               #0x3ac180
    // 0x3ac17c: r3 = Null
    //     0x3ac17c: mov             x3, NULL
    // 0x3ac180: ldur            x0, [fp, #-0x18]
    // 0x3ac184: stur            x3, [fp, #-8]
    // 0x3ac188: cmp             w0, NULL
    // 0x3ac18c: b.ne            #0x3ac28c
    // 0x3ac190: ldur            x0, [fp, #-0x28]
    // 0x3ac194: LoadField: d0 = r0->field_1b
    //     0x3ac194: ldur            d0, [x0, #0x1b]
    // 0x3ac198: LoadField: d1 = r0->field_13
    //     0x3ac198: ldur            d1, [x0, #0x13]
    // 0x3ac19c: fsub            d2, d0, d1
    // 0x3ac1a0: mov             x1, v2.d[0]
    // 0x3ac1a4: and             x1, x1, #0x7fffffffffffffff
    // 0x3ac1a8: r17 = 9218868437227405312
    //     0x3ac1a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ac1ac: cmp             x1, x17
    // 0x3ac1b0: b.eq            #0x3ac218
    // 0x3ac1b4: fcmp            d2, d2
    // 0x3ac1b8: b.vs            #0x3ac210
    // 0x3ac1bc: ldur            d0, [fp, #-0x30]
    // 0x3ac1c0: d1 = 0.000000
    //     0x3ac1c0: eor             v1.16b, v1.16b, v1.16b
    // 0x3ac1c4: LoadField: r1 = r0->field_37
    //     0x3ac1c4: ldur            w1, [x0, #0x37]
    // 0x3ac1c8: DecompressPointer r1
    //     0x3ac1c8: add             x1, x1, HEAP, lsl #32
    // 0x3ac1cc: r16 = Sentinel
    //     0x3ac1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac1d0: cmp             w1, w16
    // 0x3ac1d4: b.eq            #0x3ac460
    // 0x3ac1d8: LoadField: d3 = r1->field_7
    //     0x3ac1d8: ldur            d3, [x1, #7]
    // 0x3ac1dc: fsub            d4, d0, d3
    // 0x3ac1e0: fcmp            d4, d1
    // 0x3ac1e4: b.ne            #0x3ac1f0
    // 0x3ac1e8: d1 = 0.000000
    //     0x3ac1e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3ac1ec: b               #0x3ac204
    // 0x3ac1f0: fcmp            d1, d4
    // 0x3ac1f4: b.le            #0x3ac200
    // 0x3ac1f8: fneg            d1, d4
    // 0x3ac1fc: b               #0x3ac204
    // 0x3ac200: mov             v1.16b, v4.16b
    // 0x3ac204: fdiv            d3, d1, d2
    // 0x3ac208: mov             v1.16b, v3.16b
    // 0x3ac20c: b               #0x3ac220
    // 0x3ac210: ldur            d0, [fp, #-0x30]
    // 0x3ac214: b               #0x3ac21c
    // 0x3ac218: ldur            d0, [fp, #-0x30]
    // 0x3ac21c: d1 = 1.000000
    //     0x3ac21c: fmov            d1, #1.00000000
    // 0x3ac220: LoadField: r1 = r0->field_3f
    //     0x3ac220: ldur            w1, [x0, #0x3f]
    // 0x3ac224: DecompressPointer r1
    //     0x3ac224: add             x1, x1, HEAP, lsl #32
    // 0x3ac228: r16 = Instance__AnimationDirection
    //     0x3ac228: ldr             x16, [PP, #0x6288]  ; [pp+0x6288] Obj!_AnimationDirection@8b49e1
    // 0x3ac22c: cmp             w1, w16
    // 0x3ac230: b.ne            #0x3ac244
    // 0x3ac234: LoadField: r1 = r0->field_2b
    //     0x3ac234: ldur            w1, [x0, #0x2b]
    // 0x3ac238: DecompressPointer r1
    //     0x3ac238: add             x1, x1, HEAP, lsl #32
    // 0x3ac23c: cmp             w1, NULL
    // 0x3ac240: b.ne            #0x3ac254
    // 0x3ac244: LoadField: r1 = r0->field_27
    //     0x3ac244: ldur            w1, [x0, #0x27]
    // 0x3ac248: DecompressPointer r1
    //     0x3ac248: add             x1, x1, HEAP, lsl #32
    // 0x3ac24c: cmp             w1, NULL
    // 0x3ac250: b.eq            #0x3ac468
    // 0x3ac254: r2 = inline_Allocate_Double()
    //     0x3ac254: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3ac258: add             x2, x2, #0x10
    //     0x3ac25c: cmp             x4, x2
    //     0x3ac260: b.ls            #0x3ac46c
    //     0x3ac264: str             x2, [THR, #0x50]  ; THR::top
    //     0x3ac268: sub             x2, x2, #0xf
    //     0x3ac26c: movz            x4, #0xe15c
    //     0x3ac270: movk            x4, #0x3, lsl #16
    //     0x3ac274: stur            x4, [x2, #-1]
    // 0x3ac278: StoreField: r2->field_7 = d1
    //     0x3ac278: stur            d1, [x2, #7]
    // 0x3ac27c: r0 = *()
    //     0x3ac27c: bl              #0x385e8c  ; [dart:core] Duration::*
    // 0x3ac280: ldur            x2, [fp, #-0x28]
    // 0x3ac284: ldur            d0, [fp, #-0x30]
    // 0x3ac288: b               #0x3ac2b8
    // 0x3ac28c: ldur            x2, [fp, #-0x28]
    // 0x3ac290: ldur            d0, [fp, #-0x30]
    // 0x3ac294: LoadField: r1 = r2->field_37
    //     0x3ac294: ldur            w1, [x2, #0x37]
    // 0x3ac298: DecompressPointer r1
    //     0x3ac298: add             x1, x1, HEAP, lsl #32
    // 0x3ac29c: r16 = Sentinel
    //     0x3ac29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac2a0: cmp             w1, w16
    // 0x3ac2a4: b.eq            #0x3ac490
    // 0x3ac2a8: LoadField: d1 = r1->field_7
    //     0x3ac2a8: ldur            d1, [x1, #7]
    // 0x3ac2ac: fcmp            d0, d1
    // 0x3ac2b0: b.ne            #0x3ac2b8
    // 0x3ac2b4: r0 = Instance_Duration
    //     0x3ac2b4: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x3ac2b8: mov             x1, x2
    // 0x3ac2bc: stur            x0, [fp, #-0x10]
    // 0x3ac2c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ac2c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ac2c4: r0 = stop()
    //     0x3ac2c4: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3ac2c8: ldur            x16, [fp, #-0x10]
    // 0x3ac2cc: r30 = Instance_Duration
    //     0x3ac2cc: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x3ac2d0: stp             lr, x16, [SP]
    // 0x3ac2d4: r0 = ==()
    //     0x3ac2d4: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x3ac2d8: tbnz            w0, #4, #0x3ac3e8
    // 0x3ac2dc: ldur            x2, [fp, #-0x28]
    // 0x3ac2e0: ldur            d0, [fp, #-0x30]
    // 0x3ac2e4: LoadField: r0 = r2->field_37
    //     0x3ac2e4: ldur            w0, [x2, #0x37]
    // 0x3ac2e8: DecompressPointer r0
    //     0x3ac2e8: add             x0, x0, HEAP, lsl #32
    // 0x3ac2ec: r16 = Sentinel
    //     0x3ac2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac2f0: cmp             w0, w16
    // 0x3ac2f4: b.eq            #0x3ac498
    // 0x3ac2f8: LoadField: d1 = r0->field_7
    //     0x3ac2f8: ldur            d1, [x0, #7]
    // 0x3ac2fc: fcmp            d1, d0
    // 0x3ac300: b.eq            #0x3ac384
    // 0x3ac304: LoadField: d1 = r2->field_13
    //     0x3ac304: ldur            d1, [x2, #0x13]
    // 0x3ac308: LoadField: d2 = r2->field_1b
    //     0x3ac308: ldur            d2, [x2, #0x1b]
    // 0x3ac30c: fcmp            d1, d0
    // 0x3ac310: b.le            #0x3ac31c
    // 0x3ac314: mov             v0.16b, v1.16b
    // 0x3ac318: b               #0x3ac338
    // 0x3ac31c: fcmp            d0, d2
    // 0x3ac320: b.le            #0x3ac32c
    // 0x3ac324: mov             v0.16b, v2.16b
    // 0x3ac328: b               #0x3ac338
    // 0x3ac32c: fcmp            d0, d0
    // 0x3ac330: b.vc            #0x3ac338
    // 0x3ac334: mov             v0.16b, v2.16b
    // 0x3ac338: r0 = inline_Allocate_Double()
    //     0x3ac338: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ac33c: add             x0, x0, #0x10
    //     0x3ac340: cmp             x1, x0
    //     0x3ac344: b.ls            #0x3ac4a0
    //     0x3ac348: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ac34c: sub             x0, x0, #0xf
    //     0x3ac350: movz            x1, #0xe15c
    //     0x3ac354: movk            x1, #0x3, lsl #16
    //     0x3ac358: stur            x1, [x0, #-1]
    // 0x3ac35c: StoreField: r0->field_7 = d0
    //     0x3ac35c: stur            d0, [x0, #7]
    // 0x3ac360: StoreField: r2->field_37 = r0
    //     0x3ac360: stur            w0, [x2, #0x37]
    //     0x3ac364: ldurb           w16, [x2, #-1]
    //     0x3ac368: ldurb           w17, [x0, #-1]
    //     0x3ac36c: and             x16, x17, x16, lsr #2
    //     0x3ac370: tst             x16, HEAP, lsr #32
    //     0x3ac374: b.eq            #0x3ac37c
    //     0x3ac378: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ac37c: mov             x1, x2
    // 0x3ac380: r0 = notifyListeners()
    //     0x3ac380: bl              #0x3aae9c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3ac384: ldur            x1, [fp, #-0x28]
    // 0x3ac388: LoadField: r0 = r1->field_3f
    //     0x3ac388: ldur            w0, [x1, #0x3f]
    // 0x3ac38c: DecompressPointer r0
    //     0x3ac38c: add             x0, x0, HEAP, lsl #32
    // 0x3ac390: r16 = Instance__AnimationDirection
    //     0x3ac390: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x3ac394: cmp             w0, w16
    // 0x3ac398: b.ne            #0x3ac3a4
    // 0x3ac39c: r0 = Instance_AnimationStatus
    //     0x3ac39c: ldr             x0, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x3ac3a0: b               #0x3ac3a8
    // 0x3ac3a4: r0 = Instance_AnimationStatus
    //     0x3ac3a4: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3ac3a8: StoreField: r1->field_43 = r0
    //     0x3ac3a8: stur            w0, [x1, #0x43]
    //     0x3ac3ac: ldurb           w16, [x1, #-1]
    //     0x3ac3b0: ldurb           w17, [x0, #-1]
    //     0x3ac3b4: and             x16, x17, x16, lsr #2
    //     0x3ac3b8: tst             x16, HEAP, lsr #32
    //     0x3ac3bc: b.eq            #0x3ac3c4
    //     0x3ac3c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ac3c4: r0 = _checkStatusChanged()
    //     0x3ac3c4: bl              #0x3acc2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3ac3c8: r0 = TickerFuture()
    //     0x3ac3c8: bl              #0x3acc20  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3ac3cc: mov             x1, x0
    // 0x3ac3d0: stur            x0, [fp, #-0x18]
    // 0x3ac3d4: r0 = TickerFuture.complete()
    //     0x3ac3d4: bl              #0x3acb08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3ac3d8: ldur            x0, [fp, #-0x18]
    // 0x3ac3dc: LeaveFrame
    //     0x3ac3dc: mov             SP, fp
    //     0x3ac3e0: ldp             fp, lr, [SP], #0x10
    // 0x3ac3e4: ret
    //     0x3ac3e4: ret             
    // 0x3ac3e8: ldur            x1, [fp, #-0x28]
    // 0x3ac3ec: ldur            d0, [fp, #-0x30]
    // 0x3ac3f0: ldur            x0, [fp, #-8]
    // 0x3ac3f4: LoadField: r2 = r1->field_37
    //     0x3ac3f4: ldur            w2, [x1, #0x37]
    // 0x3ac3f8: DecompressPointer r2
    //     0x3ac3f8: add             x2, x2, HEAP, lsl #32
    // 0x3ac3fc: r16 = Sentinel
    //     0x3ac3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac400: cmp             w2, w16
    // 0x3ac404: b.eq            #0x3ac4b8
    // 0x3ac408: LoadField: d2 = r0->field_7
    //     0x3ac408: ldur            d2, [x0, #7]
    // 0x3ac40c: stur            d2, [fp, #-0x40]
    // 0x3ac410: LoadField: d1 = r2->field_7
    //     0x3ac410: ldur            d1, [x2, #7]
    // 0x3ac414: stur            d1, [fp, #-0x38]
    // 0x3ac418: r0 = _InterpolationSimulation()
    //     0x3ac418: bl              #0x3acafc  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x3ac41c: mov             x1, x0
    // 0x3ac420: ldur            d0, [fp, #-0x38]
    // 0x3ac424: ldur            d1, [fp, #-0x30]
    // 0x3ac428: ldur            x2, [fp, #-0x10]
    // 0x3ac42c: ldur            x3, [fp, #-0x20]
    // 0x3ac430: ldur            d2, [fp, #-0x40]
    // 0x3ac434: stur            x0, [fp, #-8]
    // 0x3ac438: r0 = _InterpolationSimulation()
    //     0x3ac438: bl              #0x3acaa4  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x3ac43c: ldur            x1, [fp, #-0x28]
    // 0x3ac440: ldur            x2, [fp, #-8]
    // 0x3ac444: r0 = _startSimulation()
    //     0x3ac444: bl              #0x3ac4e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x3ac448: LeaveFrame
    //     0x3ac448: mov             SP, fp
    //     0x3ac44c: ldp             fp, lr, [SP], #0x10
    // 0x3ac450: ret
    //     0x3ac450: ret             
    // 0x3ac454: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ac454: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x3ac458: b               #0x3ac114
    // 0x3ac45c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ac45c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ac460: r9 = _value
    //     0x3ac460: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3ac464: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ac464: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3ac468: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ac468: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ac46c: stp             q0, q1, [SP, #-0x20]!
    // 0x3ac470: stp             x1, x3, [SP, #-0x10]!
    // 0x3ac474: SaveReg r0
    //     0x3ac474: str             x0, [SP, #-8]!
    // 0x3ac478: r0 = AllocateDouble()
    //     0x3ac478: bl              #0x909358  ; AllocateDoubleStub
    // 0x3ac47c: mov             x2, x0
    // 0x3ac480: RestoreReg r0
    //     0x3ac480: ldr             x0, [SP], #8
    // 0x3ac484: ldp             x1, x3, [SP], #0x10
    // 0x3ac488: ldp             q0, q1, [SP], #0x20
    // 0x3ac48c: b               #0x3ac278
    // 0x3ac490: r9 = _value
    //     0x3ac490: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3ac494: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ac494: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3ac498: r9 = _value
    //     0x3ac498: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3ac49c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ac49c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3ac4a0: SaveReg d0
    //     0x3ac4a0: str             q0, [SP, #-0x10]!
    // 0x3ac4a4: SaveReg r2
    //     0x3ac4a4: str             x2, [SP, #-8]!
    // 0x3ac4a8: r0 = AllocateDouble()
    //     0x3ac4a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x3ac4ac: RestoreReg r2
    //     0x3ac4ac: ldr             x2, [SP], #8
    // 0x3ac4b0: RestoreReg d0
    //     0x3ac4b0: ldr             q0, [SP], #0x10
    // 0x3ac4b4: b               #0x3ac35c
    // 0x3ac4b8: r9 = _value
    //     0x3ac4b8: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3ac4bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3ac4bc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x3ac4e0, size: 0x174
    // 0x3ac4e0: EnterFrame
    //     0x3ac4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac4e4: mov             fp, SP
    // 0x3ac4e8: AllocStack(0x10)
    //     0x3ac4e8: sub             SP, SP, #0x10
    // 0x3ac4ec: r3 = Instance_Duration
    //     0x3ac4ec: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x3ac4f0: mov             x4, x1
    // 0x3ac4f4: stur            x1, [fp, #-8]
    // 0x3ac4f8: mov             x1, x2
    // 0x3ac4fc: CheckStackOverflow
    //     0x3ac4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac500: cmp             SP, x16
    //     0x3ac504: b.ls            #0x3ac630
    // 0x3ac508: mov             x0, x1
    // 0x3ac50c: StoreField: r4->field_33 = r0
    //     0x3ac50c: stur            w0, [x4, #0x33]
    //     0x3ac510: ldurb           w16, [x4, #-1]
    //     0x3ac514: ldurb           w17, [x0, #-1]
    //     0x3ac518: and             x16, x17, x16, lsr #2
    //     0x3ac51c: tst             x16, HEAP, lsr #32
    //     0x3ac520: b.eq            #0x3ac528
    //     0x3ac524: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3ac528: StoreField: r4->field_3b = r3
    //     0x3ac528: stur            w3, [x4, #0x3b]
    // 0x3ac52c: r0 = LoadClassIdInstr(r1)
    //     0x3ac52c: ldur            x0, [x1, #-1]
    //     0x3ac530: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac534: r2 = 0.000000
    //     0x3ac534: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x3ac538: r0 = GDT[cid_x0 + -0xebf]()
    //     0x3ac538: sub             lr, x0, #0xebf
    //     0x3ac53c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac540: blr             lr
    // 0x3ac544: ldur            x2, [fp, #-8]
    // 0x3ac548: LoadField: d1 = r2->field_13
    //     0x3ac548: ldur            d1, [x2, #0x13]
    // 0x3ac54c: LoadField: d2 = r2->field_1b
    //     0x3ac54c: ldur            d2, [x2, #0x1b]
    // 0x3ac550: fcmp            d1, d0
    // 0x3ac554: b.le            #0x3ac560
    // 0x3ac558: mov             v0.16b, v1.16b
    // 0x3ac55c: b               #0x3ac57c
    // 0x3ac560: fcmp            d0, d2
    // 0x3ac564: b.le            #0x3ac570
    // 0x3ac568: mov             v0.16b, v2.16b
    // 0x3ac56c: b               #0x3ac57c
    // 0x3ac570: fcmp            d0, d0
    // 0x3ac574: b.vc            #0x3ac57c
    // 0x3ac578: mov             v0.16b, v2.16b
    // 0x3ac57c: r0 = inline_Allocate_Double()
    //     0x3ac57c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ac580: add             x0, x0, #0x10
    //     0x3ac584: cmp             x1, x0
    //     0x3ac588: b.ls            #0x3ac638
    //     0x3ac58c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ac590: sub             x0, x0, #0xf
    //     0x3ac594: movz            x1, #0xe15c
    //     0x3ac598: movk            x1, #0x3, lsl #16
    //     0x3ac59c: stur            x1, [x0, #-1]
    // 0x3ac5a0: StoreField: r0->field_7 = d0
    //     0x3ac5a0: stur            d0, [x0, #7]
    // 0x3ac5a4: StoreField: r2->field_37 = r0
    //     0x3ac5a4: stur            w0, [x2, #0x37]
    //     0x3ac5a8: ldurb           w16, [x2, #-1]
    //     0x3ac5ac: ldurb           w17, [x0, #-1]
    //     0x3ac5b0: and             x16, x17, x16, lsr #2
    //     0x3ac5b4: tst             x16, HEAP, lsr #32
    //     0x3ac5b8: b.eq            #0x3ac5c0
    //     0x3ac5bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3ac5c0: LoadField: r1 = r2->field_2f
    //     0x3ac5c0: ldur            w1, [x2, #0x2f]
    // 0x3ac5c4: DecompressPointer r1
    //     0x3ac5c4: add             x1, x1, HEAP, lsl #32
    // 0x3ac5c8: cmp             w1, NULL
    // 0x3ac5cc: b.eq            #0x3ac650
    // 0x3ac5d0: r0 = start()
    //     0x3ac5d0: bl              #0x3ac654  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x3ac5d4: mov             x2, x0
    // 0x3ac5d8: ldur            x1, [fp, #-8]
    // 0x3ac5dc: stur            x2, [fp, #-0x10]
    // 0x3ac5e0: LoadField: r0 = r1->field_3f
    //     0x3ac5e0: ldur            w0, [x1, #0x3f]
    // 0x3ac5e4: DecompressPointer r0
    //     0x3ac5e4: add             x0, x0, HEAP, lsl #32
    // 0x3ac5e8: r16 = Instance__AnimationDirection
    //     0x3ac5e8: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x3ac5ec: cmp             w0, w16
    // 0x3ac5f0: b.ne            #0x3ac5fc
    // 0x3ac5f4: r0 = Instance_AnimationStatus
    //     0x3ac5f4: ldr             x0, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x3ac5f8: b               #0x3ac600
    // 0x3ac5fc: r0 = Instance_AnimationStatus
    //     0x3ac5fc: ldr             x0, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x3ac600: StoreField: r1->field_43 = r0
    //     0x3ac600: stur            w0, [x1, #0x43]
    //     0x3ac604: ldurb           w16, [x1, #-1]
    //     0x3ac608: ldurb           w17, [x0, #-1]
    //     0x3ac60c: and             x16, x17, x16, lsr #2
    //     0x3ac610: tst             x16, HEAP, lsr #32
    //     0x3ac614: b.eq            #0x3ac61c
    //     0x3ac618: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ac61c: r0 = _checkStatusChanged()
    //     0x3ac61c: bl              #0x3acc2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3ac620: ldur            x0, [fp, #-0x10]
    // 0x3ac624: LeaveFrame
    //     0x3ac624: mov             SP, fp
    //     0x3ac628: ldp             fp, lr, [SP], #0x10
    // 0x3ac62c: ret
    //     0x3ac62c: ret             
    // 0x3ac630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac634: b               #0x3ac508
    // 0x3ac638: SaveReg d0
    //     0x3ac638: str             q0, [SP, #-0x10]!
    // 0x3ac63c: SaveReg r2
    //     0x3ac63c: str             x2, [SP, #-8]!
    // 0x3ac640: r0 = AllocateDouble()
    //     0x3ac640: bl              #0x909358  ; AllocateDoubleStub
    // 0x3ac644: RestoreReg r2
    //     0x3ac644: ldr             x2, [SP], #8
    // 0x3ac648: RestoreReg d0
    //     0x3ac648: ldr             q0, [SP], #0x10
    // 0x3ac64c: b               #0x3ac5a0
    // 0x3ac650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ac650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x3acc2c, size: 0x7c
    // 0x3acc2c: EnterFrame
    //     0x3acc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3acc30: mov             fp, SP
    // 0x3acc34: CheckStackOverflow
    //     0x3acc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acc38: cmp             SP, x16
    //     0x3acc3c: b.ls            #0x3acc98
    // 0x3acc40: LoadField: r2 = r1->field_43
    //     0x3acc40: ldur            w2, [x1, #0x43]
    // 0x3acc44: DecompressPointer r2
    //     0x3acc44: add             x2, x2, HEAP, lsl #32
    // 0x3acc48: r16 = Sentinel
    //     0x3acc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3acc4c: cmp             w2, w16
    // 0x3acc50: b.eq            #0x3acca0
    // 0x3acc54: LoadField: r0 = r1->field_47
    //     0x3acc54: ldur            w0, [x1, #0x47]
    // 0x3acc58: DecompressPointer r0
    //     0x3acc58: add             x0, x0, HEAP, lsl #32
    // 0x3acc5c: cmp             w0, w2
    // 0x3acc60: b.eq            #0x3acc88
    // 0x3acc64: mov             x0, x2
    // 0x3acc68: StoreField: r1->field_47 = r0
    //     0x3acc68: stur            w0, [x1, #0x47]
    //     0x3acc6c: ldurb           w16, [x1, #-1]
    //     0x3acc70: ldurb           w17, [x0, #-1]
    //     0x3acc74: and             x16, x17, x16, lsr #2
    //     0x3acc78: tst             x16, HEAP, lsr #32
    //     0x3acc7c: b.eq            #0x3acc84
    //     0x3acc80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3acc84: r0 = notifyStatusListeners()
    //     0x3acc84: bl              #0x3acca8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x3acc88: r0 = Null
    //     0x3acc88: mov             x0, NULL
    // 0x3acc8c: LeaveFrame
    //     0x3acc8c: mov             SP, fp
    //     0x3acc90: ldp             fp, lr, [SP], #0x10
    // 0x3acc94: ret
    //     0x3acc94: ret             
    // 0x3acc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acc98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acc9c: b               #0x3acc40
    // 0x3acca0: r9 = _status
    //     0x3acca0: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x3acca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3acca4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x3acf3c, size: 0x98
    // 0x3acf3c: EnterFrame
    //     0x3acf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3acf40: mov             fp, SP
    // 0x3acf44: AllocStack(0x8)
    //     0x3acf44: sub             SP, SP, #8
    // 0x3acf48: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x3acf48: ldur            w0, [x4, #0x13]
    //     0x3acf4c: ldur            w2, [x4, #0x1f]
    //     0x3acf50: add             x2, x2, HEAP, lsl #32
    //     0x3acf54: add             x16, PP, #8, lsl #12  ; [pp+0x8868] "canceled"
    //     0x3acf58: ldr             x16, [x16, #0x868]
    //     0x3acf5c: cmp             w2, w16
    //     0x3acf60: b.ne            #0x3acf7c
    //     0x3acf64: ldur            w2, [x4, #0x23]
    //     0x3acf68: add             x2, x2, HEAP, lsl #32
    //     0x3acf6c: sub             w3, w0, w2
    //     0x3acf70: add             x0, fp, w3, sxtw #2
    //     0x3acf74: ldr             x0, [x0, #8]
    //     0x3acf78: b               #0x3acf80
    //     0x3acf7c: add             x0, NULL, #0x20  ; true
    // 0x3acf80: CheckStackOverflow
    //     0x3acf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3acf84: cmp             SP, x16
    //     0x3acf88: b.ls            #0x3acfc8
    // 0x3acf8c: StoreField: r1->field_33 = rNULL
    //     0x3acf8c: stur            NULL, [x1, #0x33]
    // 0x3acf90: StoreField: r1->field_3b = rNULL
    //     0x3acf90: stur            NULL, [x1, #0x3b]
    // 0x3acf94: LoadField: r2 = r1->field_2f
    //     0x3acf94: ldur            w2, [x1, #0x2f]
    // 0x3acf98: DecompressPointer r2
    //     0x3acf98: add             x2, x2, HEAP, lsl #32
    // 0x3acf9c: cmp             w2, NULL
    // 0x3acfa0: b.eq            #0x3acfd0
    // 0x3acfa4: str             x0, [SP]
    // 0x3acfa8: mov             x1, x2
    // 0x3acfac: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x3acfac: add             x4, PP, #8, lsl #12  ; [pp+0x8248] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x3acfb0: ldr             x4, [x4, #0x248]
    // 0x3acfb4: r0 = stop()
    //     0x3acfb4: bl              #0x3acfd4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x3acfb8: r0 = Null
    //     0x3acfb8: mov             x0, NULL
    // 0x3acfbc: LeaveFrame
    //     0x3acfbc: mov             SP, fp
    //     0x3acfc0: ldp             fp, lr, [SP], #0x10
    // 0x3acfc4: ret
    //     0x3acfc4: ret             
    // 0x3acfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acfc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acfcc: b               #0x3acf8c
    // 0x3acfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3acfd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ value=(/* No info */) {
    // ** addr: 0x3ad280, size: 0x64
    // 0x3ad280: EnterFrame
    //     0x3ad280: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad284: mov             fp, SP
    // 0x3ad288: AllocStack(0x10)
    //     0x3ad288: sub             SP, SP, #0x10
    // 0x3ad28c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3ad28c: mov             x0, x1
    //     0x3ad290: stur            x1, [fp, #-8]
    //     0x3ad294: stur            d0, [fp, #-0x10]
    // 0x3ad298: CheckStackOverflow
    //     0x3ad298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad29c: cmp             SP, x16
    //     0x3ad2a0: b.ls            #0x3ad2dc
    // 0x3ad2a4: mov             x1, x0
    // 0x3ad2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ad2a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ad2ac: r0 = stop()
    //     0x3ad2ac: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3ad2b0: ldur            x1, [fp, #-8]
    // 0x3ad2b4: ldur            d0, [fp, #-0x10]
    // 0x3ad2b8: r0 = _internalSetValue()
    //     0x3ad2b8: bl              #0x3ad2e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x3ad2bc: ldur            x1, [fp, #-8]
    // 0x3ad2c0: r0 = notifyListeners()
    //     0x3ad2c0: bl              #0x3aae9c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x3ad2c4: ldur            x1, [fp, #-8]
    // 0x3ad2c8: r0 = _checkStatusChanged()
    //     0x3ad2c8: bl              #0x3acc2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x3ad2cc: r0 = Null
    //     0x3ad2cc: mov             x0, NULL
    // 0x3ad2d0: LeaveFrame
    //     0x3ad2d0: mov             SP, fp
    //     0x3ad2d4: ldp             fp, lr, [SP], #0x10
    // 0x3ad2d8: ret
    //     0x3ad2d8: ret             
    // 0x3ad2dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ad2dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x3ad2e0: b               #0x3ad2a4
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x3ad2e4, size: 0x114
    // 0x3ad2e4: EnterFrame
    //     0x3ad2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad2e8: mov             fp, SP
    // 0x3ad2ec: LoadField: d1 = r1->field_13
    //     0x3ad2ec: ldur            d1, [x1, #0x13]
    // 0x3ad2f0: LoadField: d2 = r1->field_1b
    //     0x3ad2f0: ldur            d2, [x1, #0x1b]
    // 0x3ad2f4: fcmp            d1, d0
    // 0x3ad2f8: b.le            #0x3ad304
    // 0x3ad2fc: mov             v0.16b, v1.16b
    // 0x3ad300: b               #0x3ad320
    // 0x3ad304: fcmp            d0, d2
    // 0x3ad308: b.le            #0x3ad314
    // 0x3ad30c: mov             v0.16b, v2.16b
    // 0x3ad310: b               #0x3ad320
    // 0x3ad314: fcmp            d0, d0
    // 0x3ad318: b.vc            #0x3ad320
    // 0x3ad31c: mov             v0.16b, v2.16b
    // 0x3ad320: r0 = inline_Allocate_Double()
    //     0x3ad320: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3ad324: add             x0, x0, #0x10
    //     0x3ad328: cmp             x2, x0
    //     0x3ad32c: b.ls            #0x3ad3d8
    //     0x3ad330: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ad334: sub             x0, x0, #0xf
    //     0x3ad338: movz            x2, #0xe15c
    //     0x3ad33c: movk            x2, #0x3, lsl #16
    //     0x3ad340: stur            x2, [x0, #-1]
    // 0x3ad344: StoreField: r0->field_7 = d0
    //     0x3ad344: stur            d0, [x0, #7]
    // 0x3ad348: StoreField: r1->field_37 = r0
    //     0x3ad348: stur            w0, [x1, #0x37]
    //     0x3ad34c: ldurb           w16, [x1, #-1]
    //     0x3ad350: ldurb           w17, [x0, #-1]
    //     0x3ad354: and             x16, x17, x16, lsr #2
    //     0x3ad358: tst             x16, HEAP, lsr #32
    //     0x3ad35c: b.eq            #0x3ad364
    //     0x3ad360: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ad364: fcmp            d0, d1
    // 0x3ad368: b.ne            #0x3ad378
    // 0x3ad36c: r2 = Instance_AnimationStatus
    //     0x3ad36c: ldr             x2, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3ad370: StoreField: r1->field_43 = r2
    //     0x3ad370: stur            w2, [x1, #0x43]
    // 0x3ad374: b               #0x3ad3c8
    // 0x3ad378: fcmp            d0, d2
    // 0x3ad37c: b.ne            #0x3ad38c
    // 0x3ad380: r2 = Instance_AnimationStatus
    //     0x3ad380: ldr             x2, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x3ad384: StoreField: r1->field_43 = r2
    //     0x3ad384: stur            w2, [x1, #0x43]
    // 0x3ad388: b               #0x3ad3c8
    // 0x3ad38c: LoadField: r2 = r1->field_3f
    //     0x3ad38c: ldur            w2, [x1, #0x3f]
    // 0x3ad390: DecompressPointer r2
    //     0x3ad390: add             x2, x2, HEAP, lsl #32
    // 0x3ad394: LoadField: r3 = r2->field_7
    //     0x3ad394: ldur            x3, [x2, #7]
    // 0x3ad398: cmp             x3, #0
    // 0x3ad39c: b.gt            #0x3ad3a8
    // 0x3ad3a0: r0 = Instance_AnimationStatus
    //     0x3ad3a0: ldr             x0, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x3ad3a4: b               #0x3ad3ac
    // 0x3ad3a8: r0 = Instance_AnimationStatus
    //     0x3ad3a8: ldr             x0, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x3ad3ac: StoreField: r1->field_43 = r0
    //     0x3ad3ac: stur            w0, [x1, #0x43]
    //     0x3ad3b0: ldurb           w16, [x1, #-1]
    //     0x3ad3b4: ldurb           w17, [x0, #-1]
    //     0x3ad3b8: and             x16, x17, x16, lsr #2
    //     0x3ad3bc: tst             x16, HEAP, lsr #32
    //     0x3ad3c0: b.eq            #0x3ad3c8
    //     0x3ad3c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ad3c8: r0 = Null
    //     0x3ad3c8: mov             x0, NULL
    // 0x3ad3cc: LeaveFrame
    //     0x3ad3cc: mov             SP, fp
    //     0x3ad3d0: ldp             fp, lr, [SP], #0x10
    // 0x3ad3d4: ret
    //     0x3ad3d4: ret             
    // 0x3ad3d8: stp             q1, q2, [SP, #-0x20]!
    // 0x3ad3dc: SaveReg d0
    //     0x3ad3dc: str             q0, [SP, #-0x10]!
    // 0x3ad3e0: SaveReg r1
    //     0x3ad3e0: str             x1, [SP, #-8]!
    // 0x3ad3e4: r0 = AllocateDouble()
    //     0x3ad3e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x3ad3e8: RestoreReg r1
    //     0x3ad3e8: ldr             x1, [SP], #8
    // 0x3ad3ec: RestoreReg d0
    //     0x3ad3ec: ldr             q0, [SP], #0x10
    // 0x3ad3f0: ldp             q1, q2, [SP], #0x20
    // 0x3ad3f4: b               #0x3ad344
  }
  _ forward(/* No info */) {
    // ** addr: 0x3adb20, size: 0x9c
    // 0x3adb20: EnterFrame
    //     0x3adb20: stp             fp, lr, [SP, #-0x10]!
    //     0x3adb24: mov             fp, SP
    // 0x3adb28: AllocStack(0x8)
    //     0x3adb28: sub             SP, SP, #8
    // 0x3adb2c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x3adb2c: mov             x0, x1
    //     0x3adb30: stur            x1, [fp, #-8]
    //     0x3adb34: ldur            w1, [x4, #0x13]
    //     0x3adb38: ldur            w2, [x4, #0x1f]
    //     0x3adb3c: add             x2, x2, HEAP, lsl #32
    //     0x3adb40: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x3adb44: ldr             x16, [x16, #0xb18]
    //     0x3adb48: cmp             w2, w16
    //     0x3adb4c: b.ne            #0x3adb6c
    //     0x3adb50: ldur            w2, [x4, #0x23]
    //     0x3adb54: add             x2, x2, HEAP, lsl #32
    //     0x3adb58: sub             w3, w1, w2
    //     0x3adb5c: add             x1, fp, w3, sxtw #2
    //     0x3adb60: ldr             x1, [x1, #8]
    //     0x3adb64: mov             x2, x1
    //     0x3adb68: b               #0x3adb70
    //     0x3adb6c: mov             x2, NULL
    //     0x3adb70: ldr             x1, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x3adb70: r1 = Instance__AnimationDirection
    // 0x3adb74: CheckStackOverflow
    //     0x3adb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adb78: cmp             SP, x16
    //     0x3adb7c: b.ls            #0x3adbb4
    // 0x3adb80: StoreField: r0->field_3f = r1
    //     0x3adb80: stur            w1, [x0, #0x3f]
    // 0x3adb84: cmp             w2, NULL
    // 0x3adb88: b.eq            #0x3adb98
    // 0x3adb8c: LoadField: d0 = r2->field_7
    //     0x3adb8c: ldur            d0, [x2, #7]
    // 0x3adb90: mov             x1, x0
    // 0x3adb94: r0 = value=()
    //     0x3adb94: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3adb98: ldur            x1, [fp, #-8]
    // 0x3adb9c: LoadField: d0 = r1->field_1b
    //     0x3adb9c: ldur            d0, [x1, #0x1b]
    // 0x3adba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3adba0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3adba4: r0 = _animateToInternal()
    //     0x3adba4: bl              #0x3ac05c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x3adba8: LeaveFrame
    //     0x3adba8: mov             SP, fp
    //     0x3adbac: ldp             fp, lr, [SP], #0x10
    // 0x3adbb0: ret
    //     0x3adbb0: ret             
    // 0x3adbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adbb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adbb8: b               #0x3adb80
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x4165e4, size: 0x78
    // 0x4165e4: EnterFrame
    //     0x4165e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4165e8: mov             fp, SP
    // 0x4165ec: AllocStack(0x10)
    //     0x4165ec: sub             SP, SP, #0x10
    // 0x4165f0: SetupParameters({dynamic curve = Instance__Linear /* r3 */})
    //     0x4165f0: ldur            w0, [x4, #0x13]
    //     0x4165f4: ldur            w3, [x4, #0x1f]
    //     0x4165f8: add             x3, x3, HEAP, lsl #32
    //     0x4165fc: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x416600: cmp             w3, w16
    //     0x416604: b.ne            #0x416624
    //     0x416608: ldur            w3, [x4, #0x23]
    //     0x41660c: add             x3, x3, HEAP, lsl #32
    //     0x416610: sub             w4, w0, w3
    //     0x416614: add             x0, fp, w4, sxtw #2
    //     0x416618: ldr             x0, [x0, #8]
    //     0x41661c: mov             x3, x0
    //     0x416620: b               #0x416628
    //     0x416624: ldr             x3, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    //     0x416628: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x416628: r0 = Instance__AnimationDirection
    // 0x41662c: CheckStackOverflow
    //     0x41662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416630: cmp             SP, x16
    //     0x416634: b.ls            #0x416654
    // 0x416638: StoreField: r1->field_3f = r0
    //     0x416638: stur            w0, [x1, #0x3f]
    // 0x41663c: stp             x3, x2, [SP]
    // 0x416640: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x416640: ldr             x4, [PP, #0x6260]  ; [pp+0x6260] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x416644: r0 = _animateToInternal()
    //     0x416644: bl              #0x3ac05c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x416648: LeaveFrame
    //     0x416648: mov             SP, fp
    //     0x41664c: ldp             fp, lr, [SP], #0x10
    // 0x416650: ret
    //     0x416650: ret             
    // 0x416654: r0 = StackOverflowSharedWithFPURegs()
    //     0x416654: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x416658: b               #0x416638
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x41665c, size: 0x11c
    // 0x41665c: EnterFrame
    //     0x41665c: stp             fp, lr, [SP, #-0x10]!
    //     0x416660: mov             fp, SP
    // 0x416664: AllocStack(0x18)
    //     0x416664: sub             SP, SP, #0x18
    // 0x416668: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x416668: mov             x0, x2
    //     0x41666c: stur            x2, [fp, #-0x10]
    //     0x416670: mov             x2, x1
    //     0x416674: stur            x1, [fp, #-8]
    //     0x416678: ldur            w1, [x4, #0x13]
    //     0x41667c: ldur            w3, [x4, #0x1f]
    //     0x416680: add             x3, x3, HEAP, lsl #32
    //     0x416684: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    //     0x416688: cmp             w3, w16
    //     0x41668c: b.ne            #0x4166b0
    //     0x416690: ldur            w3, [x4, #0x23]
    //     0x416694: add             x3, x3, HEAP, lsl #32
    //     0x416698: sub             w4, w1, w3
    //     0x41669c: add             x1, fp, w4, sxtw #2
    //     0x4166a0: ldr             x1, [x1, #8]
    //     0x4166a4: ldur            d0, [x1, #7]
    //     0x4166a8: mov             v2.16b, v0.16b
    //     0x4166ac: b               #0x4166b4
    //     0x4166b0: eor             v2.16b, v2.16b, v2.16b
    //     0x4166b4: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4166b8: ldr             x4, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    //     0x4166bc: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] Obj!AnimationBehavior@8b4981
    //     0x4166c0: ldr             x1, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    //     0x4166c4: ldr             d1, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    //     0x4166c8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x4166cc: stur            d2, [fp, #-0x18]
    // 0x4166b4: r5 = Sentinel
    // 0x4166b8: r4 = Instance_AnimationStatus
    // 0x4166bc: r3 = Instance_AnimationBehavior
    // 0x4166c0: r1 = Instance__AnimationDirection
    // 0x4166c4: d1 = -inf
    // 0x4166c8: d0 = inf
    // 0x4166d0: CheckStackOverflow
    //     0x4166d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4166d4: cmp             SP, x16
    //     0x4166d8: b.ls            #0x416770
    // 0x4166dc: StoreField: r2->field_37 = r5
    //     0x4166dc: stur            w5, [x2, #0x37]
    // 0x4166e0: StoreField: r2->field_43 = r5
    //     0x4166e0: stur            w5, [x2, #0x43]
    // 0x4166e4: StoreField: r2->field_47 = r4
    //     0x4166e4: stur            w4, [x2, #0x47]
    // 0x4166e8: StoreField: r2->field_23 = r3
    //     0x4166e8: stur            w3, [x2, #0x23]
    // 0x4166ec: StoreField: r2->field_13 = d1
    //     0x4166ec: stur            d1, [x2, #0x13]
    // 0x4166f0: StoreField: r2->field_1b = d0
    //     0x4166f0: stur            d0, [x2, #0x1b]
    // 0x4166f4: StoreField: r2->field_3f = r1
    //     0x4166f4: stur            w1, [x2, #0x3f]
    // 0x4166f8: mov             x1, x2
    // 0x4166fc: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x4166fc: bl              #0x3ab4cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x416700: ldur            x2, [fp, #-8]
    // 0x416704: r1 = Function '_tick@468066280':.
    //     0x416704: add             x1, PP, #8, lsl #12  ; [pp+0x8240] AnonymousClosure: (0x416778), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4167b4)
    //     0x416708: ldr             x1, [x1, #0x240]
    // 0x41670c: r0 = AllocateClosure()
    //     0x41670c: bl              #0x908734  ; AllocateClosureStub
    // 0x416710: ldur            x1, [fp, #-0x10]
    // 0x416714: r2 = LoadClassIdInstr(r1)
    //     0x416714: ldur            x2, [x1, #-1]
    //     0x416718: ubfx            x2, x2, #0xc, #0x14
    // 0x41671c: mov             x16, x0
    // 0x416720: mov             x0, x2
    // 0x416724: mov             x2, x16
    // 0x416728: r0 = GDT[cid_x0 + 0xbfaa]()
    //     0x416728: movz            x17, #0xbfaa
    //     0x41672c: add             lr, x0, x17
    //     0x416730: ldr             lr, [x21, lr, lsl #3]
    //     0x416734: blr             lr
    // 0x416738: ldur            x1, [fp, #-8]
    // 0x41673c: StoreField: r1->field_2f = r0
    //     0x41673c: stur            w0, [x1, #0x2f]
    //     0x416740: ldurb           w16, [x1, #-1]
    //     0x416744: ldurb           w17, [x0, #-1]
    //     0x416748: and             x16, x17, x16, lsr #2
    //     0x41674c: tst             x16, HEAP, lsr #32
    //     0x416750: b.eq            #0x416758
    //     0x416754: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x416758: ldur            d0, [fp, #-0x18]
    // 0x41675c: r0 = _internalSetValue()
    //     0x41675c: bl              #0x3ad2e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x416760: r0 = Null
    //     0x416760: mov             x0, NULL
    // 0x416764: LeaveFrame
    //     0x416764: mov             SP, fp
    //     0x416768: ldp             fp, lr, [SP], #0x10
    // 0x41676c: ret
    //     0x41676c: ret             
    // 0x416770: r0 = StackOverflowSharedWithFPURegs()
    //     0x416770: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x416774: b               #0x4166dc
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x416778, size: 0x3c
    // 0x416778: EnterFrame
    //     0x416778: stp             fp, lr, [SP, #-0x10]!
    //     0x41677c: mov             fp, SP
    // 0x416780: ldr             x0, [fp, #0x18]
    // 0x416784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416784: ldur            w1, [x0, #0x17]
    // 0x416788: DecompressPointer r1
    //     0x416788: add             x1, x1, HEAP, lsl #32
    // 0x41678c: CheckStackOverflow
    //     0x41678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416790: cmp             SP, x16
    //     0x416794: b.ls            #0x4167ac
    // 0x416798: ldr             x2, [fp, #0x10]
    // 0x41679c: r0 = _tick()
    //     0x41679c: bl              #0x4167b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x4167a0: LeaveFrame
    //     0x4167a0: mov             SP, fp
    //     0x4167a4: ldp             fp, lr, [SP], #0x10
    // 0x4167a8: ret
    //     0x4167a8: ret             
    // 0x4167ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4167ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4167b0: b               #0x416798
  }
  _ _tick(/* No info */) {
    // ** addr: 0x4167b4, size: 0x22c
    // 0x4167b4: EnterFrame
    //     0x4167b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4167b8: mov             fp, SP
    // 0x4167bc: AllocStack(0x20)
    //     0x4167bc: sub             SP, SP, #0x20
    // 0x4167c0: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4167c0: stur            x1, [fp, #-8]
    //     0x4167c4: mov             x16, x2
    //     0x4167c8: mov             x2, x1
    //     0x4167cc: mov             x1, x16
    // 0x4167d0: CheckStackOverflow
    //     0x4167d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4167d4: cmp             SP, x16
    //     0x4167d8: b.ls            #0x41699c
    // 0x4167dc: mov             x0, x1
    // 0x4167e0: StoreField: r2->field_3b = r0
    //     0x4167e0: stur            w0, [x2, #0x3b]
    //     0x4167e4: ldurb           w16, [x2, #-1]
    //     0x4167e8: ldurb           w17, [x0, #-1]
    //     0x4167ec: and             x16, x17, x16, lsr #2
    //     0x4167f0: tst             x16, HEAP, lsr #32
    //     0x4167f4: b.eq            #0x4167fc
    //     0x4167f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4167fc: LoadField: r3 = r1->field_7
    //     0x4167fc: ldur            x3, [x1, #7]
    // 0x416800: r0 = BoxInt64Instr(r3)
    //     0x416800: sbfiz           x0, x3, #1, #0x1f
    //     0x416804: cmp             x3, x0, asr #1
    //     0x416808: b.eq            #0x416814
    //     0x41680c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x416810: stur            x3, [x0, #7]
    // 0x416814: stp             x0, NULL, [SP]
    // 0x416818: r0 = _Double.fromInteger()
    //     0x416818: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x41681c: LoadField: d0 = r0->field_7
    //     0x41681c: ldur            d0, [x0, #7]
    // 0x416820: d1 = 1000000.000000
    //     0x416820: ldr             d1, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x416824: fdiv            d2, d0, d1
    // 0x416828: ldur            x3, [fp, #-8]
    // 0x41682c: stur            d2, [fp, #-0x10]
    // 0x416830: LoadField: r1 = r3->field_33
    //     0x416830: ldur            w1, [x3, #0x33]
    // 0x416834: DecompressPointer r1
    //     0x416834: add             x1, x1, HEAP, lsl #32
    // 0x416838: cmp             w1, NULL
    // 0x41683c: b.eq            #0x4169a4
    // 0x416840: r2 = inline_Allocate_Double()
    //     0x416840: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x416844: add             x2, x2, #0x10
    //     0x416848: cmp             x0, x2
    //     0x41684c: b.ls            #0x4169a8
    //     0x416850: str             x2, [THR, #0x50]  ; THR::top
    //     0x416854: sub             x2, x2, #0xf
    //     0x416858: movz            x0, #0xe15c
    //     0x41685c: movk            x0, #0x3, lsl #16
    //     0x416860: stur            x0, [x2, #-1]
    // 0x416864: StoreField: r2->field_7 = d2
    //     0x416864: stur            d2, [x2, #7]
    // 0x416868: r0 = LoadClassIdInstr(r1)
    //     0x416868: ldur            x0, [x1, #-1]
    //     0x41686c: ubfx            x0, x0, #0xc, #0x14
    // 0x416870: r0 = GDT[cid_x0 + -0xebf]()
    //     0x416870: sub             lr, x0, #0xebf
    //     0x416874: ldr             lr, [x21, lr, lsl #3]
    //     0x416878: blr             lr
    // 0x41687c: ldur            x2, [fp, #-8]
    // 0x416880: LoadField: d1 = r2->field_13
    //     0x416880: ldur            d1, [x2, #0x13]
    // 0x416884: LoadField: d2 = r2->field_1b
    //     0x416884: ldur            d2, [x2, #0x1b]
    // 0x416888: fcmp            d1, d0
    // 0x41688c: b.le            #0x416898
    // 0x416890: mov             v0.16b, v1.16b
    // 0x416894: b               #0x4168b4
    // 0x416898: fcmp            d0, d2
    // 0x41689c: b.le            #0x4168a8
    // 0x4168a0: mov             v0.16b, v2.16b
    // 0x4168a4: b               #0x4168b4
    // 0x4168a8: fcmp            d0, d0
    // 0x4168ac: b.vc            #0x4168b4
    // 0x4168b0: mov             v0.16b, v2.16b
    // 0x4168b4: r0 = inline_Allocate_Double()
    //     0x4168b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4168b8: add             x0, x0, #0x10
    //     0x4168bc: cmp             x1, x0
    //     0x4168c0: b.ls            #0x4169c4
    //     0x4168c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4168c8: sub             x0, x0, #0xf
    //     0x4168cc: movz            x1, #0xe15c
    //     0x4168d0: movk            x1, #0x3, lsl #16
    //     0x4168d4: stur            x1, [x0, #-1]
    // 0x4168d8: StoreField: r0->field_7 = d0
    //     0x4168d8: stur            d0, [x0, #7]
    // 0x4168dc: StoreField: r2->field_37 = r0
    //     0x4168dc: stur            w0, [x2, #0x37]
    //     0x4168e0: ldurb           w16, [x2, #-1]
    //     0x4168e4: ldurb           w17, [x0, #-1]
    //     0x4168e8: and             x16, x17, x16, lsr #2
    //     0x4168ec: tst             x16, HEAP, lsr #32
    //     0x4168f0: b.eq            #0x4168f8
    //     0x4168f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4168f8: LoadField: r1 = r2->field_33
    //     0x4168f8: ldur            w1, [x2, #0x33]
    // 0x4168fc: DecompressPointer r1
    //     0x4168fc: add             x1, x1, HEAP, lsl #32
    // 0x416900: cmp             w1, NULL
    // 0x416904: b.eq            #0x4169dc
    // 0x416908: r0 = LoadClassIdInstr(r1)
    //     0x416908: ldur            x0, [x1, #-1]
    //     0x41690c: ubfx            x0, x0, #0xc, #0x14
    // 0x416910: ldur            d0, [fp, #-0x10]
    // 0x416914: r0 = GDT[cid_x0 + 0x772]()
    //     0x416914: add             lr, x0, #0x772
    //     0x416918: ldr             lr, [x21, lr, lsl #3]
    //     0x41691c: blr             lr
    // 0x416920: tbnz            w0, #4, #0x41697c
    // 0x416924: ldur            x2, [fp, #-8]
    // 0x416928: LoadField: r0 = r2->field_3f
    //     0x416928: ldur            w0, [x2, #0x3f]
    // 0x41692c: DecompressPointer r0
    //     0x41692c: add             x0, x0, HEAP, lsl #32
    // 0x416930: r16 = Instance__AnimationDirection
    //     0x416930: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x416934: cmp             w0, w16
    // 0x416938: b.ne            #0x416944
    // 0x41693c: r0 = Instance_AnimationStatus
    //     0x41693c: ldr             x0, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x416940: b               #0x416948
    // 0x416944: r0 = Instance_AnimationStatus
    //     0x416944: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x416948: StoreField: r2->field_43 = r0
    //     0x416948: stur            w0, [x2, #0x43]
    //     0x41694c: ldurb           w16, [x2, #-1]
    //     0x416950: ldurb           w17, [x0, #-1]
    //     0x416954: and             x16, x17, x16, lsr #2
    //     0x416958: tst             x16, HEAP, lsr #32
    //     0x41695c: b.eq            #0x416964
    //     0x416960: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x416964: r16 = false
    //     0x416964: add             x16, NULL, #0x30  ; false
    // 0x416968: str             x16, [SP]
    // 0x41696c: mov             x1, x2
    // 0x416970: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x416970: add             x4, PP, #8, lsl #12  ; [pp+0x8248] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    //     0x416974: ldr             x4, [x4, #0x248]
    // 0x416978: r0 = stop()
    //     0x416978: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x41697c: ldur            x1, [fp, #-8]
    // 0x416980: r0 = notifyListeners()
    //     0x416980: bl              #0x3aae9c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x416984: ldur            x1, [fp, #-8]
    // 0x416988: r0 = _checkStatusChanged()
    //     0x416988: bl              #0x3acc2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x41698c: r0 = Null
    //     0x41698c: mov             x0, NULL
    // 0x416990: LeaveFrame
    //     0x416990: mov             SP, fp
    //     0x416994: ldp             fp, lr, [SP], #0x10
    // 0x416998: ret
    //     0x416998: ret             
    // 0x41699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41699c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4169a0: b               #0x4167dc
    // 0x4169a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4169a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4169a8: SaveReg d2
    //     0x4169a8: str             q2, [SP, #-0x10]!
    // 0x4169ac: stp             x1, x3, [SP, #-0x10]!
    // 0x4169b0: r0 = AllocateDouble()
    //     0x4169b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4169b4: mov             x2, x0
    // 0x4169b8: ldp             x1, x3, [SP], #0x10
    // 0x4169bc: RestoreReg d2
    //     0x4169bc: ldr             q2, [SP], #0x10
    // 0x4169c0: b               #0x416864
    // 0x4169c4: SaveReg d0
    //     0x4169c4: str             q0, [SP, #-0x10]!
    // 0x4169c8: SaveReg r2
    //     0x4169c8: str             x2, [SP, #-8]!
    // 0x4169cc: r0 = AllocateDouble()
    //     0x4169cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4169d0: RestoreReg r2
    //     0x4169d0: ldr             x2, [SP], #8
    // 0x4169d4: RestoreReg d0
    //     0x4169d4: ldr             q0, [SP], #0x10
    // 0x4169d8: b               #0x4168d8
    // 0x4169dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4169dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x44cdd0, size: 0x58
    // 0x44cdd0: EnterFrame
    //     0x44cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x44cdd4: mov             fp, SP
    // 0x44cdd8: AllocStack(0x10)
    //     0x44cdd8: sub             SP, SP, #0x10
    // 0x44cddc: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44cddc: mov             x0, x1
    //     0x44cde0: stur            x1, [fp, #-8]
    //     0x44cde4: stur            x2, [fp, #-0x10]
    // 0x44cde8: CheckStackOverflow
    //     0x44cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cdec: cmp             SP, x16
    //     0x44cdf0: b.ls            #0x44ce20
    // 0x44cdf4: mov             x1, x0
    // 0x44cdf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44cdf8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44cdfc: r0 = stop()
    //     0x44cdfc: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x44ce00: ldur            x1, [fp, #-8]
    // 0x44ce04: r0 = Instance__AnimationDirection
    //     0x44ce04: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x44ce08: StoreField: r1->field_3f = r0
    //     0x44ce08: stur            w0, [x1, #0x3f]
    // 0x44ce0c: ldur            x2, [fp, #-0x10]
    // 0x44ce10: r0 = _startSimulation()
    //     0x44ce10: bl              #0x3ac4e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x44ce14: LeaveFrame
    //     0x44ce14: mov             SP, fp
    //     0x44ce18: ldp             fp, lr, [SP], #0x10
    // 0x44ce1c: ret
    //     0x44ce1c: ret             
    // 0x44ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ce20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ce24: b               #0x44cdf4
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x44ec90, size: 0x214
    // 0x44ec90: EnterFrame
    //     0x44ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x44ec94: mov             fp, SP
    // 0x44ec98: AllocStack(0x18)
    //     0x44ec98: sub             SP, SP, #0x18
    // 0x44ec9c: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x44ec9c: mov             x3, x1
    //     0x44eca0: stur            x1, [fp, #-0x10]
    //     0x44eca4: stur            x2, [fp, #-0x18]
    //     0x44eca8: ldur            w0, [x4, #0x13]
    //     0x44ecac: ldur            w1, [x4, #0x1f]
    //     0x44ecb0: add             x1, x1, HEAP, lsl #32
    //     0x44ecb4: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x44ecb8: cmp             w1, w16
    //     0x44ecbc: b.ne            #0x44ece0
    //     0x44ecc0: ldur            w1, [x4, #0x23]
    //     0x44ecc4: add             x1, x1, HEAP, lsl #32
    //     0x44ecc8: sub             w5, w0, w1
    //     0x44eccc: add             x1, fp, w5, sxtw #2
    //     0x44ecd0: ldr             x1, [x1, #8]
    //     0x44ecd4: mov             x5, x1
    //     0x44ecd8: movz            x1, #0x1
    //     0x44ecdc: b               #0x44ece8
    //     0x44ece0: mov             x5, NULL
    //     0x44ece4: movz            x1, #0
    //     0x44ece8: lsl             x6, x1, #1
    //     0x44ecec: lsl             w7, w6, #1
    //     0x44ecf0: add             w8, w7, #8
    //     0x44ecf4: add             x16, x4, w8, sxtw #1
    //     0x44ecf8: ldur            w9, [x16, #0xf]
    //     0x44ecfc: add             x9, x9, HEAP, lsl #32
    //     0x44ed00: add             x16, PP, #8, lsl #12  ; [pp+0x8890] "reverseDuration"
    //     0x44ed04: ldr             x16, [x16, #0x890]
    //     0x44ed08: cmp             w9, w16
    //     0x44ed0c: b.ne            #0x44ed40
    //     0x44ed10: add             w1, w7, #0xa
    //     0x44ed14: add             x16, x4, w1, sxtw #1
    //     0x44ed18: ldur            w7, [x16, #0xf]
    //     0x44ed1c: add             x7, x7, HEAP, lsl #32
    //     0x44ed20: sub             w1, w0, w7
    //     0x44ed24: add             x7, fp, w1, sxtw #2
    //     0x44ed28: ldr             x7, [x7, #8]
    //     0x44ed2c: add             w1, w6, #2
    //     0x44ed30: sbfx            x6, x1, #1, #0x1f
    //     0x44ed34: mov             x1, x6
    //     0x44ed38: mov             x6, x7
    //     0x44ed3c: b               #0x44ed44
    //     0x44ed40: mov             x6, NULL
    //     0x44ed44: lsl             x7, x1, #1
    //     0x44ed48: lsl             w1, w7, #1
    //     0x44ed4c: add             w7, w1, #8
    //     0x44ed50: add             x16, x4, w7, sxtw #1
    //     0x44ed54: ldur            w8, [x16, #0xf]
    //     0x44ed58: add             x8, x8, HEAP, lsl #32
    //     0x44ed5c: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    //     0x44ed60: cmp             w8, w16
    //     0x44ed64: b.ne            #0x44ed8c
    //     0x44ed68: add             w7, w1, #0xa
    //     0x44ed6c: add             x16, x4, w7, sxtw #1
    //     0x44ed70: ldur            w1, [x16, #0xf]
    //     0x44ed74: add             x1, x1, HEAP, lsl #32
    //     0x44ed78: sub             w4, w0, w1
    //     0x44ed7c: add             x0, fp, w4, sxtw #2
    //     0x44ed80: ldr             x0, [x0, #8]
    //     0x44ed84: mov             x8, x0
    //     0x44ed88: b               #0x44ed90
    //     0x44ed8c: mov             x8, NULL
    //     0x44ed90: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44ed94: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    //     0x44ed98: ldr             x4, [PP, #0x6270]  ; [pp+0x6270] Obj!AnimationBehavior@8b49a1
    //     0x44ed9c: ldr             x1, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    //     0x44eda0: fmov            d0, #1.00000000
    //     0x44eda4: stur            x8, [fp, #-8]
    // 0x44ed90: r7 = Sentinel
    // 0x44ed94: r0 = Instance_AnimationStatus
    // 0x44ed98: r4 = Instance_AnimationBehavior
    // 0x44ed9c: r1 = Instance__AnimationDirection
    // 0x44eda0: d0 = 1.000000
    // 0x44eda8: CheckStackOverflow
    //     0x44eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44edac: cmp             SP, x16
    //     0x44edb0: b.ls            #0x44ee9c
    // 0x44edb4: StoreField: r3->field_37 = r7
    //     0x44edb4: stur            w7, [x3, #0x37]
    // 0x44edb8: StoreField: r3->field_43 = r7
    //     0x44edb8: stur            w7, [x3, #0x43]
    // 0x44edbc: StoreField: r3->field_47 = r0
    //     0x44edbc: stur            w0, [x3, #0x47]
    // 0x44edc0: mov             x0, x5
    // 0x44edc4: StoreField: r3->field_27 = r0
    //     0x44edc4: stur            w0, [x3, #0x27]
    //     0x44edc8: ldurb           w16, [x3, #-1]
    //     0x44edcc: ldurb           w17, [x0, #-1]
    //     0x44edd0: and             x16, x17, x16, lsr #2
    //     0x44edd4: tst             x16, HEAP, lsr #32
    //     0x44edd8: b.eq            #0x44ede0
    //     0x44eddc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x44ede0: mov             x0, x6
    // 0x44ede4: StoreField: r3->field_2b = r0
    //     0x44ede4: stur            w0, [x3, #0x2b]
    //     0x44ede8: ldurb           w16, [x3, #-1]
    //     0x44edec: ldurb           w17, [x0, #-1]
    //     0x44edf0: and             x16, x17, x16, lsr #2
    //     0x44edf4: tst             x16, HEAP, lsr #32
    //     0x44edf8: b.eq            #0x44ee00
    //     0x44edfc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x44ee00: StoreField: r3->field_13 = rZR
    //     0x44ee00: stur            xzr, [x3, #0x13]
    // 0x44ee04: StoreField: r3->field_1b = d0
    //     0x44ee04: stur            d0, [x3, #0x1b]
    // 0x44ee08: StoreField: r3->field_23 = r4
    //     0x44ee08: stur            w4, [x3, #0x23]
    // 0x44ee0c: StoreField: r3->field_3f = r1
    //     0x44ee0c: stur            w1, [x3, #0x3f]
    // 0x44ee10: mov             x1, x3
    // 0x44ee14: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x44ee14: bl              #0x3ab4cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x44ee18: ldur            x2, [fp, #-0x10]
    // 0x44ee1c: r1 = Function '_tick@468066280':.
    //     0x44ee1c: add             x1, PP, #8, lsl #12  ; [pp+0x8240] AnonymousClosure: (0x416778), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4167b4)
    //     0x44ee20: ldr             x1, [x1, #0x240]
    // 0x44ee24: r0 = AllocateClosure()
    //     0x44ee24: bl              #0x908734  ; AllocateClosureStub
    // 0x44ee28: ldur            x1, [fp, #-0x18]
    // 0x44ee2c: r2 = LoadClassIdInstr(r1)
    //     0x44ee2c: ldur            x2, [x1, #-1]
    //     0x44ee30: ubfx            x2, x2, #0xc, #0x14
    // 0x44ee34: mov             x16, x0
    // 0x44ee38: mov             x0, x2
    // 0x44ee3c: mov             x2, x16
    // 0x44ee40: r0 = GDT[cid_x0 + 0xbfaa]()
    //     0x44ee40: movz            x17, #0xbfaa
    //     0x44ee44: add             lr, x0, x17
    //     0x44ee48: ldr             lr, [x21, lr, lsl #3]
    //     0x44ee4c: blr             lr
    // 0x44ee50: ldur            x1, [fp, #-0x10]
    // 0x44ee54: StoreField: r1->field_2f = r0
    //     0x44ee54: stur            w0, [x1, #0x2f]
    //     0x44ee58: ldurb           w16, [x1, #-1]
    //     0x44ee5c: ldurb           w17, [x0, #-1]
    //     0x44ee60: and             x16, x17, x16, lsr #2
    //     0x44ee64: tst             x16, HEAP, lsr #32
    //     0x44ee68: b.eq            #0x44ee70
    //     0x44ee6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x44ee70: ldur            x0, [fp, #-8]
    // 0x44ee74: cmp             w0, NULL
    // 0x44ee78: b.ne            #0x44ee84
    // 0x44ee7c: d0 = 0.000000
    //     0x44ee7c: eor             v0.16b, v0.16b, v0.16b
    // 0x44ee80: b               #0x44ee88
    // 0x44ee84: LoadField: d0 = r0->field_7
    //     0x44ee84: ldur            d0, [x0, #7]
    // 0x44ee88: r0 = _internalSetValue()
    //     0x44ee88: bl              #0x3ad2e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x44ee8c: r0 = Null
    //     0x44ee8c: mov             x0, NULL
    // 0x44ee90: LeaveFrame
    //     0x44ee90: mov             SP, fp
    //     0x44ee94: ldp             fp, lr, [SP], #0x10
    // 0x44ee98: ret
    //     0x44ee98: ret             
    // 0x44ee9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x44ee9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x44eea0: b               #0x44edb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x48ef48, size: 0xd8
    // 0x48ef48: EnterFrame
    //     0x48ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x48ef4c: mov             fp, SP
    // 0x48ef50: AllocStack(0x18)
    //     0x48ef50: sub             SP, SP, #0x18
    // 0x48ef54: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x48ef54: mov             x0, x1
    //     0x48ef58: stur            x1, [fp, #-0x18]
    // 0x48ef5c: CheckStackOverflow
    //     0x48ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ef60: cmp             SP, x16
    //     0x48ef64: b.ls            #0x48f014
    // 0x48ef68: LoadField: r2 = r0->field_2f
    //     0x48ef68: ldur            w2, [x0, #0x2f]
    // 0x48ef6c: DecompressPointer r2
    //     0x48ef6c: add             x2, x2, HEAP, lsl #32
    // 0x48ef70: stur            x2, [fp, #-0x10]
    // 0x48ef74: cmp             w2, NULL
    // 0x48ef78: b.eq            #0x48f01c
    // 0x48ef7c: r1 = LoadClassIdInstr(r2)
    //     0x48ef7c: ldur            x1, [x2, #-1]
    //     0x48ef80: ubfx            x1, x1, #0xc, #0x14
    // 0x48ef84: cmp             x1, #0x41a
    // 0x48ef88: b.ne            #0x48efbc
    // 0x48ef8c: LoadField: r3 = r2->field_7
    //     0x48ef8c: ldur            w3, [x2, #7]
    // 0x48ef90: DecompressPointer r3
    //     0x48ef90: add             x3, x3, HEAP, lsl #32
    // 0x48ef94: stur            x3, [fp, #-8]
    // 0x48ef98: cmp             w3, NULL
    // 0x48ef9c: b.eq            #0x48efec
    // 0x48efa0: StoreField: r2->field_7 = rNULL
    //     0x48efa0: stur            NULL, [x2, #7]
    // 0x48efa4: mov             x1, x2
    // 0x48efa8: r0 = unscheduleTick()
    //     0x48efa8: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x48efac: ldur            x1, [fp, #-8]
    // 0x48efb0: ldur            x2, [fp, #-0x10]
    // 0x48efb4: r0 = _cancel()
    //     0x48efb4: bl              #0x3ad0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x48efb8: b               #0x48efec
    // 0x48efbc: mov             x3, x2
    // 0x48efc0: LoadField: r1 = r3->field_1b
    //     0x48efc0: ldur            w1, [x3, #0x1b]
    // 0x48efc4: DecompressPointer r1
    //     0x48efc4: add             x1, x1, HEAP, lsl #32
    // 0x48efc8: r0 = LoadClassIdInstr(r1)
    //     0x48efc8: ldur            x0, [x1, #-1]
    //     0x48efcc: ubfx            x0, x0, #0xc, #0x14
    // 0x48efd0: mov             x2, x3
    // 0x48efd4: r0 = GDT[cid_x0 + 0xb97f]()
    //     0x48efd4: movz            x17, #0xb97f
    //     0x48efd8: add             lr, x0, x17
    //     0x48efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x48efe0: blr             lr
    // 0x48efe4: ldur            x1, [fp, #-0x10]
    // 0x48efe8: r0 = dispose()
    //     0x48efe8: bl              #0x8eb08c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x48efec: ldur            x0, [fp, #-0x18]
    // 0x48eff0: StoreField: r0->field_2f = rNULL
    //     0x48eff0: stur            NULL, [x0, #0x2f]
    // 0x48eff4: mov             x1, x0
    // 0x48eff8: r0 = clearStatusListeners()
    //     0x48eff8: bl              #0x3aa9e0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x48effc: ldur            x1, [fp, #-0x18]
    // 0x48f000: r0 = clearListeners()
    //     0x48f000: bl              #0x3aab38  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x48f004: r0 = Null
    //     0x48f004: mov             x0, NULL
    // 0x48f008: LeaveFrame
    //     0x48f008: mov             SP, fp
    //     0x48f00c: ldp             fp, lr, [SP], #0x10
    // 0x48f010: ret
    //     0x48f010: ret             
    // 0x48f014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f018: b               #0x48ef68
    // 0x48f01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f01c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x545a2c, size: 0x120
    // 0x545a2c: EnterFrame
    //     0x545a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x545a30: mov             fp, SP
    // 0x545a34: AllocStack(0x30)
    //     0x545a34: sub             SP, SP, #0x30
    // 0x545a38: SetupParameters(AnimationController this /* r1 => r0, fp-0x10 */, {dynamic max, dynamic min})
    //     0x545a38: mov             x0, x1
    //     0x545a3c: stur            x1, [fp, #-0x10]
    //     0x545a40: ldur            w1, [x4, #0x1f]
    //     0x545a44: add             x1, x1, HEAP, lsl #32
    //     0x545a48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15890] "max"
    //     0x545a4c: ldr             x16, [x16, #0x890]
    //     0x545a50: cmp             w1, w16
    //     0x545a54: b.ne            #0x545a60
    //     0x545a58: movz            x1, #0x1
    //     0x545a5c: b               #0x545a64
    //     0x545a60: movz            x1, #0
    //     0x545a64: lsl             x2, x1, #1
    //     0x545a68: lsl             w1, w2, #1
    //     0x545a6c: add             w2, w1, #8
    //     0x545a70: add             x16, x4, w2, sxtw #1
    //     0x545a74: ldur            w1, [x16, #0xf]
    //     0x545a78: add             x1, x1, HEAP, lsl #32
    //     0x545a7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be48] "min"
    //     0x545a80: ldr             x16, [x16, #0xe48]
    //     0x545a84: cmp             w1, w16
    //     0x545a88: b.eq            #0x545a8c
    // 0x545a8c: CheckStackOverflow
    //     0x545a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545a90: cmp             SP, x16
    //     0x545a94: b.ls            #0x545b38
    // 0x545a98: LoadField: d1 = r0->field_13
    //     0x545a98: ldur            d1, [x0, #0x13]
    // 0x545a9c: stur            d1, [fp, #-0x28]
    // 0x545aa0: LoadField: d2 = r0->field_1b
    //     0x545aa0: ldur            d2, [x0, #0x1b]
    // 0x545aa4: stur            d2, [fp, #-0x20]
    // 0x545aa8: LoadField: r2 = r0->field_27
    //     0x545aa8: ldur            w2, [x0, #0x27]
    // 0x545aac: DecompressPointer r2
    //     0x545aac: add             x2, x2, HEAP, lsl #32
    // 0x545ab0: mov             x1, x0
    // 0x545ab4: stur            x2, [fp, #-8]
    // 0x545ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x545ab8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x545abc: r0 = stop()
    //     0x545abc: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x545ac0: ldur            x2, [fp, #-0x10]
    // 0x545ac4: LoadField: r0 = r2->field_37
    //     0x545ac4: ldur            w0, [x2, #0x37]
    // 0x545ac8: DecompressPointer r0
    //     0x545ac8: add             x0, x0, HEAP, lsl #32
    // 0x545acc: r16 = Sentinel
    //     0x545acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x545ad0: cmp             w0, w16
    // 0x545ad4: b.eq            #0x545b40
    // 0x545ad8: ldur            x1, [fp, #-8]
    // 0x545adc: cmp             w1, NULL
    // 0x545ae0: b.eq            #0x545b48
    // 0x545ae4: LoadField: d0 = r0->field_7
    //     0x545ae4: ldur            d0, [x0, #7]
    // 0x545ae8: stur            d0, [fp, #-0x30]
    // 0x545aec: r0 = _RepeatingSimulation()
    //     0x545aec: bl              #0x545bf8  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x545af0: ldur            x2, [fp, #-0x10]
    // 0x545af4: r1 = Function '_directionSetter@468066280':.
    //     0x545af4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] AnonymousClosure: (0x545c04), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x545c40)
    //     0x545af8: ldr             x1, [x1, #0xe50]
    // 0x545afc: stur            x0, [fp, #-0x18]
    // 0x545b00: r0 = AllocateClosure()
    //     0x545b00: bl              #0x908734  ; AllocateClosureStub
    // 0x545b04: ldur            x1, [fp, #-0x18]
    // 0x545b08: ldur            d0, [fp, #-0x30]
    // 0x545b0c: ldur            d1, [fp, #-0x28]
    // 0x545b10: ldur            d2, [fp, #-0x20]
    // 0x545b14: ldur            x2, [fp, #-8]
    // 0x545b18: mov             x3, x0
    // 0x545b1c: r0 = _RepeatingSimulation()
    //     0x545b1c: bl              #0x545b4c  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x545b20: ldur            x1, [fp, #-0x10]
    // 0x545b24: ldur            x2, [fp, #-0x18]
    // 0x545b28: r0 = _startSimulation()
    //     0x545b28: bl              #0x3ac4e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x545b2c: LeaveFrame
    //     0x545b2c: mov             SP, fp
    //     0x545b30: ldp             fp, lr, [SP], #0x10
    // 0x545b34: ret
    //     0x545b34: ret             
    // 0x545b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545b3c: b               #0x545a98
    // 0x545b40: r9 = _value
    //     0x545b40: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x545b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x545b44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x545b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545b48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x545c04, size: 0x3c
    // 0x545c04: EnterFrame
    //     0x545c04: stp             fp, lr, [SP, #-0x10]!
    //     0x545c08: mov             fp, SP
    // 0x545c0c: ldr             x0, [fp, #0x18]
    // 0x545c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x545c10: ldur            w1, [x0, #0x17]
    // 0x545c14: DecompressPointer r1
    //     0x545c14: add             x1, x1, HEAP, lsl #32
    // 0x545c18: CheckStackOverflow
    //     0x545c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545c1c: cmp             SP, x16
    //     0x545c20: b.ls            #0x545c38
    // 0x545c24: ldr             x2, [fp, #0x10]
    // 0x545c28: r0 = _directionSetter()
    //     0x545c28: bl              #0x545c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x545c2c: LeaveFrame
    //     0x545c2c: mov             SP, fp
    //     0x545c30: ldp             fp, lr, [SP], #0x10
    // 0x545c34: ret
    //     0x545c34: ret             
    // 0x545c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545c3c: b               #0x545c24
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x545c40, size: 0x94
    // 0x545c40: EnterFrame
    //     0x545c40: stp             fp, lr, [SP, #-0x10]!
    //     0x545c44: mov             fp, SP
    // 0x545c48: mov             x16, x2
    // 0x545c4c: mov             x2, x1
    // 0x545c50: mov             x1, x16
    // 0x545c54: CheckStackOverflow
    //     0x545c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545c58: cmp             SP, x16
    //     0x545c5c: b.ls            #0x545ccc
    // 0x545c60: mov             x0, x1
    // 0x545c64: StoreField: r2->field_3f = r0
    //     0x545c64: stur            w0, [x2, #0x3f]
    //     0x545c68: ldurb           w16, [x2, #-1]
    //     0x545c6c: ldurb           w17, [x0, #-1]
    //     0x545c70: and             x16, x17, x16, lsr #2
    //     0x545c74: tst             x16, HEAP, lsr #32
    //     0x545c78: b.eq            #0x545c80
    //     0x545c7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x545c80: r16 = Instance__AnimationDirection
    //     0x545c80: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x545c84: cmp             w1, w16
    // 0x545c88: b.ne            #0x545c94
    // 0x545c8c: r0 = Instance_AnimationStatus
    //     0x545c8c: ldr             x0, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x545c90: b               #0x545c98
    // 0x545c94: r0 = Instance_AnimationStatus
    //     0x545c94: ldr             x0, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x545c98: StoreField: r2->field_43 = r0
    //     0x545c98: stur            w0, [x2, #0x43]
    //     0x545c9c: ldurb           w16, [x2, #-1]
    //     0x545ca0: ldurb           w17, [x0, #-1]
    //     0x545ca4: and             x16, x17, x16, lsr #2
    //     0x545ca8: tst             x16, HEAP, lsr #32
    //     0x545cac: b.eq            #0x545cb4
    //     0x545cb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x545cb4: mov             x1, x2
    // 0x545cb8: r0 = _checkStatusChanged()
    //     0x545cb8: bl              #0x3acc2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x545cbc: r0 = Null
    //     0x545cbc: mov             x0, NULL
    // 0x545cc0: LeaveFrame
    //     0x545cc0: mov             SP, fp
    //     0x545cc4: ldp             fp, lr, [SP], #0x10
    // 0x545cc8: ret
    //     0x545cc8: ret             
    // 0x545ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545cd0: b               #0x545c60
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x546f24, size: 0x54
    // 0x546f24: EnterFrame
    //     0x546f24: stp             fp, lr, [SP, #-0x10]!
    //     0x546f28: mov             fp, SP
    // 0x546f2c: AllocStack(0x10)
    //     0x546f2c: sub             SP, SP, #0x10
    // 0x546f30: r0 = Instance__AnimationDirection
    //     0x546f30: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!_AnimationDirection@8b49e1
    // 0x546f34: CheckStackOverflow
    //     0x546f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f38: cmp             SP, x16
    //     0x546f3c: b.ls            #0x546f70
    // 0x546f40: StoreField: r1->field_3f = r0
    //     0x546f40: stur            w0, [x1, #0x3f]
    // 0x546f44: r16 = Instance_Duration
    //     0x546f44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!Duration@8b5f51
    //     0x546f48: ldr             x16, [x16, #0xde0]
    // 0x546f4c: r30 = Instance_ThreePointCubic
    //     0x546f4c: add             lr, PP, #0x36, lsl #12  ; [pp+0x366a8] Obj!ThreePointCubic@891751
    //     0x546f50: ldr             lr, [lr, #0x6a8]
    // 0x546f54: stp             lr, x16, [SP]
    // 0x546f58: d0 = 0.000000
    //     0x546f58: eor             v0.16b, v0.16b, v0.16b
    // 0x546f5c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x546f5c: ldr             x4, [PP, #0x6260]  ; [pp+0x6260] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x546f60: r0 = _animateToInternal()
    //     0x546f60: bl              #0x3ac05c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x546f64: LeaveFrame
    //     0x546f64: mov             SP, fp
    //     0x546f68: ldp             fp, lr, [SP], #0x10
    // 0x546f6c: ret
    //     0x546f6c: ret             
    // 0x546f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f74: b               #0x546f40
  }
  _ fling(/* No info */) {
    // ** addr: 0x5624c4, size: 0x1d4
    // 0x5624c4: EnterFrame
    //     0x5624c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5624c8: mov             fp, SP
    // 0x5624cc: AllocStack(0x28)
    //     0x5624cc: sub             SP, SP, #0x28
    // 0x5624d0: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5624d0: stur            x1, [fp, #-8]
    //     0x5624d4: stur            d0, [fp, #-0x18]
    // 0x5624d8: CheckStackOverflow
    //     0x5624d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5624dc: cmp             SP, x16
    //     0x5624e0: b.ls            #0x56267c
    // 0x5624e4: r0 = InitLateStaticField(0xa18) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x5624e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5624e8: ldr             x0, [x0, #0x1430]
    //     0x5624ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5624f0: cmp             w0, w16
    //     0x5624f4: b.ne            #0x562504
    //     0x5624f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33aa8] Field <::._kFlingSpringDescription@468066280>: static late final (offset: 0xa18)
    //     0x5624fc: ldr             x2, [x2, #0xaa8]
    //     0x562500: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x562504: mov             x1, x0
    // 0x562508: ldur            d1, [fp, #-0x18]
    // 0x56250c: d0 = 0.000000
    //     0x56250c: eor             v0.16b, v0.16b, v0.16b
    // 0x562510: stur            x1, [fp, #-0x10]
    // 0x562514: fcmp            d0, d1
    // 0x562518: b.le            #0x562524
    // 0x56251c: r0 = Instance__AnimationDirection
    //     0x56251c: ldr             x0, [PP, #0x6288]  ; [pp+0x6288] Obj!_AnimationDirection@8b49e1
    // 0x562520: b               #0x562528
    // 0x562524: r0 = Instance__AnimationDirection
    //     0x562524: ldr             x0, [PP, #0x6258]  ; [pp+0x6258] Obj!_AnimationDirection@8b49c1
    // 0x562528: ldur            x2, [fp, #-8]
    // 0x56252c: StoreField: r2->field_3f = r0
    //     0x56252c: stur            w0, [x2, #0x3f]
    //     0x562530: ldurb           w16, [x2, #-1]
    //     0x562534: ldurb           w17, [x0, #-1]
    //     0x562538: and             x16, x17, x16, lsr #2
    //     0x56253c: tst             x16, HEAP, lsr #32
    //     0x562540: b.eq            #0x562548
    //     0x562544: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x562548: fcmp            d0, d1
    // 0x56254c: b.le            #0x56256c
    // 0x562550: r0 = Instance_Tolerance
    //     0x562550: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ab0] Obj!Tolerance@88e521
    //     0x562554: ldr             x0, [x0, #0xab0]
    // 0x562558: LoadField: d0 = r2->field_13
    //     0x562558: ldur            d0, [x2, #0x13]
    // 0x56255c: LoadField: d2 = r0->field_7
    //     0x56255c: ldur            d2, [x0, #7]
    // 0x562560: fsub            d3, d0, d2
    // 0x562564: mov             v0.16b, v3.16b
    // 0x562568: b               #0x562584
    // 0x56256c: r0 = Instance_Tolerance
    //     0x56256c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ab0] Obj!Tolerance@88e521
    //     0x562570: ldr             x0, [x0, #0xab0]
    // 0x562574: LoadField: d0 = r2->field_1b
    //     0x562574: ldur            d0, [x2, #0x1b]
    // 0x562578: LoadField: d2 = r0->field_7
    //     0x562578: ldur            d2, [x0, #7]
    // 0x56257c: fadd            d3, d0, d2
    // 0x562580: mov             v0.16b, v3.16b
    // 0x562584: stur            d0, [fp, #-0x28]
    // 0x562588: LoadField: r3 = r2->field_23
    //     0x562588: ldur            w3, [x2, #0x23]
    // 0x56258c: DecompressPointer r3
    //     0x56258c: add             x3, x3, HEAP, lsl #32
    // 0x562590: r16 = Instance_AnimationBehavior
    //     0x562590: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] Obj!AnimationBehavior@8b49a1
    // 0x562594: cmp             w3, w16
    // 0x562598: r16 = true
    //     0x562598: add             x16, NULL, #0x20  ; true
    // 0x56259c: r17 = false
    //     0x56259c: add             x17, NULL, #0x30  ; false
    // 0x5625a0: csel            x4, x16, x17, eq
    // 0x5625a4: tbnz            w4, #4, #0x5625e0
    // 0x5625a8: r5 = LoadStaticField(0xa50)
    //     0x5625a8: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x5625ac: ldr             x5, [x5, #0x14a0]
    // 0x5625b0: cmp             w5, NULL
    // 0x5625b4: b.eq            #0x562684
    // 0x5625b8: LoadField: r6 = r5->field_c3
    //     0x5625b8: ldur            w6, [x5, #0xc3]
    // 0x5625bc: DecompressPointer r6
    //     0x5625bc: add             x6, x6, HEAP, lsl #32
    // 0x5625c0: r16 = Sentinel
    //     0x5625c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5625c4: cmp             w6, w16
    // 0x5625c8: b.eq            #0x562688
    // 0x5625cc: LoadField: r5 = r6->field_7
    //     0x5625cc: ldur            x5, [x6, #7]
    // 0x5625d0: tbz             w5, #2, #0x5625e0
    // 0x5625d4: r3 = 200.000000
    //     0x5625d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x5625d8: ldr             x3, [x3, #0x928]
    // 0x5625dc: b               #0x5625fc
    // 0x5625e0: tbz             w4, #4, #0x5625f0
    // 0x5625e4: r16 = Instance_AnimationBehavior
    //     0x5625e4: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] Obj!AnimationBehavior@8b4981
    // 0x5625e8: cmp             w3, w16
    // 0x5625ec: b.ne            #0x5625f8
    // 0x5625f0: r3 = 1.000000
    //     0x5625f0: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5625f4: b               #0x5625fc
    // 0x5625f8: r3 = Null
    //     0x5625f8: mov             x3, NULL
    // 0x5625fc: LoadField: r4 = r2->field_37
    //     0x5625fc: ldur            w4, [x2, #0x37]
    // 0x562600: DecompressPointer r4
    //     0x562600: add             x4, x4, HEAP, lsl #32
    // 0x562604: r16 = Sentinel
    //     0x562604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562608: cmp             w4, w16
    // 0x56260c: b.eq            #0x562690
    // 0x562610: LoadField: d2 = r3->field_7
    //     0x562610: ldur            d2, [x3, #7]
    // 0x562614: fmul            d3, d1, d2
    // 0x562618: stur            d3, [fp, #-0x20]
    // 0x56261c: LoadField: d1 = r4->field_7
    //     0x56261c: ldur            d1, [x4, #7]
    // 0x562620: stur            d1, [fp, #-0x18]
    // 0x562624: r0 = SpringSimulation()
    //     0x562624: bl              #0x5629b0  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x562628: mov             x1, x0
    // 0x56262c: ldur            x2, [fp, #-0x10]
    // 0x562630: ldur            d0, [fp, #-0x18]
    // 0x562634: ldur            d1, [fp, #-0x28]
    // 0x562638: ldur            d2, [fp, #-0x20]
    // 0x56263c: stur            x0, [fp, #-0x10]
    // 0x562640: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x562640: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x562644: r0 = SpringSimulation()
    //     0x562644: bl              #0x562698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x562648: ldur            x2, [fp, #-0x10]
    // 0x56264c: r0 = Instance_Tolerance
    //     0x56264c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ab0] Obj!Tolerance@88e521
    //     0x562650: ldr             x0, [x0, #0xab0]
    // 0x562654: StoreField: r2->field_7 = r0
    //     0x562654: stur            w0, [x2, #7]
    // 0x562658: ldur            x1, [fp, #-8]
    // 0x56265c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56265c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x562660: r0 = stop()
    //     0x562660: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x562664: ldur            x1, [fp, #-8]
    // 0x562668: ldur            x2, [fp, #-0x10]
    // 0x56266c: r0 = _startSimulation()
    //     0x56266c: bl              #0x3ac4e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x562670: LeaveFrame
    //     0x562670: mov             SP, fp
    //     0x562674: ldp             fp, lr, [SP], #0x10
    // 0x562678: ret
    //     0x562678: ret             
    // 0x56267c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56267c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x562680: b               #0x5624e4
    // 0x562684: r0 = NullCastErrorSharedWithFPURegs()
    //     0x562684: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x562688: r9 = _accessibilityFeatures
    //     0x562688: ldr             x9, [PP, #0x6320]  ; [pp+0x6320] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._accessibilityFeatures@503275577>: late (offset: 0xc4)
    // 0x56268c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x56268c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x562690: r9 = _value
    //     0x562690: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x562694: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x562694: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x5cd0e0, size: 0x34
    // 0x5cd0e0: EnterFrame
    //     0x5cd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd0e4: mov             fp, SP
    // 0x5cd0e8: CheckStackOverflow
    //     0x5cd0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd0ec: cmp             SP, x16
    //     0x5cd0f0: b.ls            #0x5cd10c
    // 0x5cd0f4: LoadField: d0 = r1->field_13
    //     0x5cd0f4: ldur            d0, [x1, #0x13]
    // 0x5cd0f8: r0 = value=()
    //     0x5cd0f8: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5cd0fc: r0 = Null
    //     0x5cd0fc: mov             x0, NULL
    // 0x5cd100: LeaveFrame
    //     0x5cd100: mov             SP, fp
    //     0x5cd104: ldp             fp, lr, [SP], #0x10
    // 0x5cd108: ret
    //     0x5cd108: ret             
    // 0x5cd10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd10c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd110: b               #0x5cd0f4
  }
  _ resync(/* No info */) {
    // ** addr: 0x72f420, size: 0xa4
    // 0x72f420: EnterFrame
    //     0x72f420: stp             fp, lr, [SP, #-0x10]!
    //     0x72f424: mov             fp, SP
    // 0x72f428: AllocStack(0x18)
    //     0x72f428: sub             SP, SP, #0x18
    // 0x72f42c: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72f42c: mov             x3, x1
    //     0x72f430: mov             x0, x2
    //     0x72f434: stur            x1, [fp, #-0x10]
    //     0x72f438: stur            x2, [fp, #-0x18]
    // 0x72f43c: CheckStackOverflow
    //     0x72f43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f440: cmp             SP, x16
    //     0x72f444: b.ls            #0x72f4b8
    // 0x72f448: LoadField: r4 = r3->field_2f
    //     0x72f448: ldur            w4, [x3, #0x2f]
    // 0x72f44c: DecompressPointer r4
    //     0x72f44c: add             x4, x4, HEAP, lsl #32
    // 0x72f450: stur            x4, [fp, #-8]
    // 0x72f454: cmp             w4, NULL
    // 0x72f458: b.eq            #0x72f4c0
    // 0x72f45c: mov             x2, x3
    // 0x72f460: r1 = Function '_tick@468066280':.
    //     0x72f460: add             x1, PP, #8, lsl #12  ; [pp+0x8240] AnonymousClosure: (0x416778), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x4167b4)
    //     0x72f464: ldr             x1, [x1, #0x240]
    // 0x72f468: r0 = AllocateClosure()
    //     0x72f468: bl              #0x908734  ; AllocateClosureStub
    // 0x72f46c: ldur            x1, [fp, #-0x18]
    // 0x72f470: mov             x2, x0
    // 0x72f474: r0 = createTicker()
    //     0x72f474: bl              #0x42f2d0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x72f478: mov             x2, x0
    // 0x72f47c: ldur            x1, [fp, #-0x10]
    // 0x72f480: StoreField: r1->field_2f = r0
    //     0x72f480: stur            w0, [x1, #0x2f]
    //     0x72f484: ldurb           w16, [x1, #-1]
    //     0x72f488: ldurb           w17, [x0, #-1]
    //     0x72f48c: and             x16, x17, x16, lsr #2
    //     0x72f490: tst             x16, HEAP, lsr #32
    //     0x72f494: b.eq            #0x72f49c
    //     0x72f498: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72f49c: mov             x1, x2
    // 0x72f4a0: ldur            x2, [fp, #-8]
    // 0x72f4a4: r0 = absorbTicker()
    //     0x72f4a4: bl              #0x72f4c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x72f4a8: r0 = Null
    //     0x72f4a8: mov             x0, NULL
    // 0x72f4ac: LeaveFrame
    //     0x72f4ac: mov             SP, fp
    //     0x72f4b0: ldp             fp, lr, [SP], #0x10
    // 0x72f4b4: ret
    //     0x72f4b4: ret             
    // 0x72f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f4bc: b               #0x72f448
    // 0x72f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f4c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x7dbbc4, size: 0x108
    // 0x7dbbc4: EnterFrame
    //     0x7dbbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbbc8: mov             fp, SP
    // 0x7dbbcc: AllocStack(0x18)
    //     0x7dbbcc: sub             SP, SP, #0x18
    // 0x7dbbd0: CheckStackOverflow
    //     0x7dbbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbbd4: cmp             SP, x16
    //     0x7dbbd8: b.ls            #0x7dbca8
    // 0x7dbbdc: LoadField: r0 = r1->field_2f
    //     0x7dbbdc: ldur            w0, [x1, #0x2f]
    // 0x7dbbe0: DecompressPointer r0
    //     0x7dbbe0: add             x0, x0, HEAP, lsl #32
    // 0x7dbbe4: cmp             w0, NULL
    // 0x7dbbe8: b.eq            #0x7dbc98
    // 0x7dbbec: LoadField: r2 = r0->field_7
    //     0x7dbbec: ldur            w2, [x0, #7]
    // 0x7dbbf0: DecompressPointer r2
    //     0x7dbbf0: add             x2, x2, HEAP, lsl #32
    // 0x7dbbf4: cmp             w2, NULL
    // 0x7dbbf8: b.eq            #0x7dbc98
    // 0x7dbbfc: LoadField: r2 = r1->field_33
    //     0x7dbbfc: ldur            w2, [x1, #0x33]
    // 0x7dbc00: DecompressPointer r2
    //     0x7dbc00: add             x2, x2, HEAP, lsl #32
    // 0x7dbc04: stur            x2, [fp, #-8]
    // 0x7dbc08: cmp             w2, NULL
    // 0x7dbc0c: b.eq            #0x7dbcb0
    // 0x7dbc10: LoadField: r0 = r1->field_3b
    //     0x7dbc10: ldur            w0, [x1, #0x3b]
    // 0x7dbc14: DecompressPointer r0
    //     0x7dbc14: add             x0, x0, HEAP, lsl #32
    // 0x7dbc18: cmp             w0, NULL
    // 0x7dbc1c: b.eq            #0x7dbcb4
    // 0x7dbc20: LoadField: r3 = r0->field_7
    //     0x7dbc20: ldur            x3, [x0, #7]
    // 0x7dbc24: r0 = BoxInt64Instr(r3)
    //     0x7dbc24: sbfiz           x0, x3, #1, #0x1f
    //     0x7dbc28: cmp             x3, x0, asr #1
    //     0x7dbc2c: b.eq            #0x7dbc38
    //     0x7dbc30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dbc34: stur            x3, [x0, #7]
    // 0x7dbc38: stp             x0, NULL, [SP]
    // 0x7dbc3c: r0 = _Double.fromInteger()
    //     0x7dbc3c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x7dbc40: LoadField: d0 = r0->field_7
    //     0x7dbc40: ldur            d0, [x0, #7]
    // 0x7dbc44: d1 = 1000000.000000
    //     0x7dbc44: ldr             d1, [PP, #0x62c8]  ; [pp+0x62c8] IMM: double(1e+06) from 0x412e848000000000
    // 0x7dbc48: fdiv            d2, d0, d1
    // 0x7dbc4c: r2 = inline_Allocate_Double()
    //     0x7dbc4c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7dbc50: add             x2, x2, #0x10
    //     0x7dbc54: cmp             x0, x2
    //     0x7dbc58: b.ls            #0x7dbcb8
    //     0x7dbc5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dbc60: sub             x2, x2, #0xf
    //     0x7dbc64: movz            x0, #0xe15c
    //     0x7dbc68: movk            x0, #0x3, lsl #16
    //     0x7dbc6c: stur            x0, [x2, #-1]
    // 0x7dbc70: StoreField: r2->field_7 = d2
    //     0x7dbc70: stur            d2, [x2, #7]
    // 0x7dbc74: ldur            x1, [fp, #-8]
    // 0x7dbc78: r0 = LoadClassIdInstr(r1)
    //     0x7dbc78: ldur            x0, [x1, #-1]
    //     0x7dbc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dbc80: r0 = GDT[cid_x0 + 0x745]()
    //     0x7dbc80: add             lr, x0, #0x745
    //     0x7dbc84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dbc88: blr             lr
    // 0x7dbc8c: LeaveFrame
    //     0x7dbc8c: mov             SP, fp
    //     0x7dbc90: ldp             fp, lr, [SP], #0x10
    // 0x7dbc94: ret
    //     0x7dbc94: ret             
    // 0x7dbc98: d0 = 0.000000
    //     0x7dbc98: eor             v0.16b, v0.16b, v0.16b
    // 0x7dbc9c: LeaveFrame
    //     0x7dbc9c: mov             SP, fp
    //     0x7dbca0: ldp             fp, lr, [SP], #0x10
    // 0x7dbca4: ret
    //     0x7dbca4: ret             
    // 0x7dbca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbcac: b               #0x7dbbdc
    // 0x7dbcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbcb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbcb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dbcb8: SaveReg d2
    //     0x7dbcb8: str             q2, [SP, #-0x10]!
    // 0x7dbcbc: r0 = AllocateDouble()
    //     0x7dbcbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7dbcc0: mov             x2, x0
    // 0x7dbcc4: RestoreReg d2
    //     0x7dbcc4: ldr             q2, [SP], #0x10
    // 0x7dbcc8: b               #0x7dbc70
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x858094, size: 0x38
    // 0x858094: LoadField: r2 = r1->field_2f
    //     0x858094: ldur            w2, [x1, #0x2f]
    // 0x858098: DecompressPointer r2
    //     0x858098: add             x2, x2, HEAP, lsl #32
    // 0x85809c: cmp             w2, NULL
    // 0x8580a0: b.eq            #0x8580c4
    // 0x8580a4: LoadField: r1 = r2->field_7
    //     0x8580a4: ldur            w1, [x2, #7]
    // 0x8580a8: DecompressPointer r1
    //     0x8580a8: add             x1, x1, HEAP, lsl #32
    // 0x8580ac: cmp             w1, NULL
    // 0x8580b0: r16 = true
    //     0x8580b0: add             x16, NULL, #0x20  ; true
    // 0x8580b4: r17 = false
    //     0x8580b4: add             x17, NULL, #0x30  ; false
    // 0x8580b8: csel            x2, x16, x17, ne
    // 0x8580bc: mov             x0, x2
    // 0x8580c0: b               #0x8580c8
    // 0x8580c4: r0 = false
    //     0x8580c4: add             x0, NULL, #0x30  ; false
    // 0x8580c8: ret
    //     0x8580c8: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x8c15f4, size: 0x28
    // 0x8c15f4: LoadField: r0 = r1->field_43
    //     0x8c15f4: ldur            w0, [x1, #0x43]
    // 0x8c15f8: DecompressPointer r0
    //     0x8c15f8: add             x0, x0, HEAP, lsl #32
    // 0x8c15fc: r16 = Sentinel
    //     0x8c15fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1600: cmp             w0, w16
    // 0x8c1604: b.eq            #0x8c160c
    // 0x8c1608: ret
    //     0x8c1608: ret             
    // 0x8c160c: EnterFrame
    //     0x8c160c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1610: mov             fp, SP
    // 0x8c1614: r9 = _status
    //     0x8c1614: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x8c1618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c1618: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x8c1984, size: 0x28
    // 0x8c1984: LoadField: r0 = r1->field_37
    //     0x8c1984: ldur            w0, [x1, #0x37]
    // 0x8c1988: DecompressPointer r0
    //     0x8c1988: add             x0, x0, HEAP, lsl #32
    // 0x8c198c: r16 = Sentinel
    //     0x8c198c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c1990: cmp             w0, w16
    // 0x8c1994: b.eq            #0x8c199c
    // 0x8c1998: ret
    //     0x8c1998: ret             
    // 0x8c199c: EnterFrame
    //     0x8c199c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c19a0: mov             fp, SP
    // 0x8c19a4: r9 = _value
    //     0x8c19a4: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8c19a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c19a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4503, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd4b8, size: 0x64
    // 0x7dd4b8: EnterFrame
    //     0x7dd4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd4bc: mov             fp, SP
    // 0x7dd4c0: AllocStack(0x10)
    //     0x7dd4c0: sub             SP, SP, #0x10
    // 0x7dd4c4: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7dd4c4: mov             x0, x1
    //     0x7dd4c8: stur            x1, [fp, #-8]
    // 0x7dd4cc: CheckStackOverflow
    //     0x7dd4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd4d0: cmp             SP, x16
    //     0x7dd4d4: b.ls            #0x7dd514
    // 0x7dd4d8: r1 = Null
    //     0x7dd4d8: mov             x1, NULL
    // 0x7dd4dc: r2 = 4
    //     0x7dd4dc: movz            x2, #0x4
    // 0x7dd4e0: r0 = AllocateArray()
    //     0x7dd4e0: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd4e4: r16 = "AnimationBehavior."
    //     0x7dd4e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba70] "AnimationBehavior."
    //     0x7dd4e8: ldr             x16, [x16, #0xa70]
    // 0x7dd4ec: StoreField: r0->field_f = r16
    //     0x7dd4ec: stur            w16, [x0, #0xf]
    // 0x7dd4f0: ldur            x1, [fp, #-8]
    // 0x7dd4f4: LoadField: r2 = r1->field_f
    //     0x7dd4f4: ldur            w2, [x1, #0xf]
    // 0x7dd4f8: DecompressPointer r2
    //     0x7dd4f8: add             x2, x2, HEAP, lsl #32
    // 0x7dd4fc: StoreField: r0->field_13 = r2
    //     0x7dd4fc: stur            w2, [x0, #0x13]
    // 0x7dd500: str             x0, [SP]
    // 0x7dd504: r0 = _interpolate()
    //     0x7dd504: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd508: LeaveFrame
    //     0x7dd508: mov             SP, fp
    //     0x7dd50c: ldp             fp, lr, [SP], #0x10
    // 0x7dd510: ret
    //     0x7dd510: ret             
    // 0x7dd514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd518: b               #0x7dd4d8
  }
}

// class id: 4504, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd454, size: 0x64
    // 0x7dd454: EnterFrame
    //     0x7dd454: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd458: mov             fp, SP
    // 0x7dd45c: AllocStack(0x10)
    //     0x7dd45c: sub             SP, SP, #0x10
    // 0x7dd460: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x7dd460: mov             x0, x1
    //     0x7dd464: stur            x1, [fp, #-8]
    // 0x7dd468: CheckStackOverflow
    //     0x7dd468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd46c: cmp             SP, x16
    //     0x7dd470: b.ls            #0x7dd4b0
    // 0x7dd474: r1 = Null
    //     0x7dd474: mov             x1, NULL
    // 0x7dd478: r2 = 4
    //     0x7dd478: movz            x2, #0x4
    // 0x7dd47c: r0 = AllocateArray()
    //     0x7dd47c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd480: r16 = "_AnimationDirection."
    //     0x7dd480: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] "_AnimationDirection."
    //     0x7dd484: ldr             x16, [x16, #0xa78]
    // 0x7dd488: StoreField: r0->field_f = r16
    //     0x7dd488: stur            w16, [x0, #0xf]
    // 0x7dd48c: ldur            x1, [fp, #-8]
    // 0x7dd490: LoadField: r2 = r1->field_f
    //     0x7dd490: ldur            w2, [x1, #0xf]
    // 0x7dd494: DecompressPointer r2
    //     0x7dd494: add             x2, x2, HEAP, lsl #32
    // 0x7dd498: StoreField: r0->field_13 = r2
    //     0x7dd498: stur            w2, [x0, #0x13]
    // 0x7dd49c: str             x0, [SP]
    // 0x7dd4a0: r0 = _interpolate()
    //     0x7dd4a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd4a4: LeaveFrame
    //     0x7dd4a4: mov             SP, fp
    //     0x7dd4a8: ldp             fp, lr, [SP], #0x10
    // 0x7dd4ac: ret
    //     0x7dd4ac: ret             
    // 0x7dd4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd4b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd4b4: b               #0x7dd474
  }
}
